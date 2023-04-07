---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Feedback
---

# Feedback

If you have any feedback regarding VizAR please do not hesitate to contact us by [email](mailto:jakubuv<at>gmail<dot>com).

Specifically, if you have a suggestion for special VizAR syntax of some Mizar
symbols, we would love to hear about it.
VizAR uses 
[unicode symbols](https://en.wikipedia.org/wiki/Mathematical_operators_and_symbols_in_Unicode)
to display Mizar statements in an intuitive way.
Hence any suggested syntax should follow common mathematical notations.

If you have a suggestion, refer to the symbol by its ATP name which you can
find in the list of symbols on the proof overview page.
For parametric symbols, the special syntax `###n` can be used to refer to the n-th argument.
For example, for the ternary Mizar symbol
[m2_subset_1](http://grid01.ciirc.cvut.cz/~mptp/7.13.01_4.181.1147/html/subset_1.html#M2)
use the following syntax 

```###1 ∈ ###3 ⊆ ###2
```

to suggest rendering it as `s ∈ u ⊆ t` instead of `Element(s,t,u)`.








