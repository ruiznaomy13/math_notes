#import "../template.typ": *

#show: template.with(
  title: [Calculus Notes],
  author: "Nelly",
  bibliography: bibliography("refs.bib"),
)

#include "introduction.typ"
#include "derivatives.typ"
