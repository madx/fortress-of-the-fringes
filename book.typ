#import "./variables.typ": *

#set page(paper: "a5", numbering: "1", margin: 1cm)
#set text(font: font-copy, size: 8pt)
#set par(justify: true)
#show heading: set text(font: font-sans)
#show link: underline
#show link: set text(rgb("#de4c5b"))

#set document(
  title: [Fortress of the Fringes],
)

#show title: set text(font: "Merriweather Sans", size: 32pt, weight: 900)
#show title: set align(center)
#show title: set par(leading: 0.4em)
#show title: set block(below: 2em)

// Cover page

#include "./cover.typ"
#pagebreak()
#include "./intro.typ"

#pagebreak()

= The Fortress

#pagebreak()

= The Treacherous Caves

#pagebreak()

= The Fringes


