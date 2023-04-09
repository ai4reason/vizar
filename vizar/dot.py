import re
from . import tptp, label, mizar

DOT_HEADER = """
digraph proof {
   
   fontsize = 20;
   graph [ 
      overlap=false
      //fontsize=1
      splines=ortho
      //splines=true
      concentrate=true 
      bgcolor=transparent
   ];
   node [ 
      margin=0
      width=0 
      height=0
      style=filled
      fillcolor="#F8EDD1"
      fontcolor=black
      color="#7F7542"
      shape=record //circle // record // Mrecord
   ];
"""

DOT_FOOTER = """
}
"""

def dot_args(args, sep=", "):
   return sep.join(f'{x}="{args[x]}"' for x in args)

def dot_node(name, args):
   return "\t%s [ %s ]\n" % (name, dot_args(args))

def dot_edge(src, dst, args=None):
   args = (" [ %s ]" % dot_args(args)) if args else ""
   return "\t%s -> %s%s\n" % (src, dst, args)

def dot_formula(lang, name, role, fml, parents, text, **others):
   color = label.color(role)
   url = f"{name}.html"
   target = "_vizar"
   #if role in ["axiom", "conjecture"]:
   #   url = mizar.link(name)
   #   target = "_blank"
   args = dict(fillcolor=color, label=text, URL=url, target=target)
   ret = [ dot_node(name, args) ]
   for ans in parents:
      ret.append(dot_edge(ans, name))
   return "".join(ret)

def dot_file(info):
   ret = [DOT_HEADER]
   for name in info["order"]:
      ret.append(dot_formula(**info["fmls"][name]))
   ret.append(DOT_FOOTER)
   return "".join(ret)

def dot_block(info, block, name, assumes):
   
   def make_block(role, refs):
      color = label.color(role)
      text = "{%s}" % "|".join(sorted(refs))
      args = dict(fillcolor=color, label=text)
      return dot_node(f"{name}_{role}", args) 

   axioms = [b for b in block if "conjecture" not in info["fmls"][b]["role"]]
   goals = block.difference(axioms)
   ret = []
   edgeargs = dict(style="dotted")
   if axioms: 
      ret.append(make_block("axiom", axioms))
      ret.extend(dot_edge(f"{name}_axiom", a, edgeargs) for a in assumes)
   if goals: 
      ret.append(make_block("conjecture", goals))
      ret.extend(dot_edge(f"{name}_conjecture", a, edgeargs) for a in assumes)
   return "".join(ret)

def dot_cluster(body, args, n=0):
   #body = ('\tlabel = "%s"; fontsize="60pt"; \n' % text) + body
   #body = ('\tstyle = "%s"; \n' % style) + body
   args = dot_args(args, sep=";\n") + ";\n"
   return f"\tsubgraph cluster_{n} {{\n{args}\n{body}\n}}\n\n"

def dot_step(info, name):
   fmls = info["fmls"]
   fml = fmls[name]
   #mizar.set_children(info)
   #mizar.set_ancestors(info)
   ##mizar.remove_dups(info)
   ret = [DOT_HEADER]
   # dot nodes for assumptions (parents)
   ancs = set()
   body = []
   for parent in fml["parents"]:
      body.append(dot_formula(**dict(fmls[parent], parents=set())))
      ancs.update(fmls[parent]["ancestors"])
   if body:
      ret.append(dot_cluster("".join(body), dict(style="dotted"), 0))
   # block axioms (tree leaves) together
   ancpars = {}
   for parent in fml["parents"]:
      for anc in fmls[parent]["ancestors"]:
         if anc == parent:
            continue
         if anc not in ancpars: ancpars[anc] = set()
         ancpars[anc].add(parent)
   #print(ancpars)
   ancpars = {x:frozenset(y) for (x,y) in ancpars.items()}
   parsanc = {y:set() for y in ancpars.values()}
   for (x,y) in ancpars.items():
      parsanc[y].add(x)
   parsanc = {x:frozenset(y) for (x,y) in parsanc.items()}
   # dot nodes for axiom blocks
   #for (n,(assumes,block)) in enumerate(parsanc.items()):
   #   ret.append(dot_block(info, block, "block%d"%n, assumes))
   # dot the conclusion with edges from parents
   ret.append(dot_cluster(dot_formula(**fml), dict(style="bold"), 1)) 
   # dot the next steps
   body = []
   for child in fml["children"]:
      body.append(dot_formula(**dict(fmls[child], parents=set())))
      edgestyle = "dashed" if (fml["role"] != "axiom") else "solid"
      body.append(dot_edge(name, child, dict(style=edgestyle)))
   if body:
      ret.append(dot_cluster("".join(body), dict(style="dotted"), 2))
   ret.append(DOT_FOOTER)
   return "".join(ret)
  
def dot_conj(info):

   def is_conj(name):
      return "conjecture" in info["fmls"][name]["role"]

   ret = [DOT_HEADER]
   body = []
   assume = set()
   for name in info["order"]:
      fml = info["fmls"][name]
      if is_conj(name):
         parents0 = set(p for p in fml["parents"] if is_conj(p))
         assume.update(p for p in fml["parents"] if not is_conj(p))
         body.append(dot_formula(**dict(fml, parents=parents0)))
         #body.append(dot_formula(**fml))
   ret.append(dot_cluster("".join(body), dict(style="filled",color="#FFC233"), 0))

   body = []
   for name in assume:
      fml = info["fmls"][name]
      body.append(dot_formula(**dict(fml, parents=set())))
      body.extend(dot_edge(name, child, dict(style="dashed")) for child \
         in fml["children"] if is_conj(child))
   ret.extend(body)

   ret.append(DOT_FOOTER)
   return "".join(ret)

def dot_neg_conj(info):

   def make_node(fml):
      return dot_formula(**dict(fml, parents=set()))
      #color = label.color(conj["role"])
      #args = dict(fillcolor=color, label=fml["text"])
      #return dot_node(fml["name"], args)

   fmls = info["fmls"]
   ret = [DOT_HEADER]
   conj = fmls[info["conj"]]
   ret.append(make_node(conj))
   cnfs = tptp.follow(info, info["conj"])
   ret.extend(make_node(fmls[c]) for c in cnfs)
   ret.extend(dot_edge(conj["name"], c) for c in cnfs)
   ret.append(DOT_FOOTER)
   return "".join(ret)



