---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---

# Proofs

<ul>
{% for proof in site.data.proofs %}
  {% assign name = proof[0] %}
  <li> <a href="{{name}}">{{name}}</a>: {{site.data.names[name]}}</li>
{% endfor %}
</ul>


