---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Proofs
---

# Gallery of MizaAR proofs

<h2>Featured proofs</h2>

<ul>
{% for proof in site.data.names.featured %}
  {% assign name = proof[0] %}
  <li> <a href="{{name}}">{{name}}</a>: {{proof[1]}}</li>
{% endfor %}
</ul>

<h2>Other proofs</h2>

<ul>
{% for proof in site.data.names.others %}
  {% assign name = proof[0] %}
  <li> <a href="{{name}}">{{name}}</a>: {{proof[1]}}</li>
{% endfor %}
</ul>

