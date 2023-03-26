---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---

# Proofs

<ul>
{%- for proof in site.data.proofs -%}
 <li> <a href="{{proof[0]}}">{{ proof[0] }}</a> </li>
{%- endfor -%}
</ul>

