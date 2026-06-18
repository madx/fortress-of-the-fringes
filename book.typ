#import "./variables.typ": *

#set page(paper: "a5", numbering: "1", margin: 0.75cm, fill: color-light-paper)
#set text(font: font-copy, size: 8pt, lang: "fr", fill: color-ink)
#set par(justify: true)
#show heading: set text(font: font-copy, weight: "extrabold", fill: color-ink)
#show link: underline
#show link: set text(rgb("#de4c5b"), weight: "bold")

#set document(
  title: [La Fortresse des Franges],
)

// Cover page

#include "./frontmatter.typ"
#pagebreak()
#include "./1-prologue.typ"
#pagebreak()
#include "./2-the-fortress.typ"
#pagebreak()
#include "./3-the-caves.typ"
#pagebreak()
#include "./4-the-fringes.typ"
