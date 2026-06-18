#import "./variables.typ": *

#let aloud(body) = {
  set text(style: "italic")
  box(body, inset: (y: 4pt, left: 6pt), stroke: (left: (2pt + color-dark-paper)))
}

#let key(text) = {
  underline[#strong[#text]]
}

#let stat-block(name: none, hd: 0, armor: 0, skill: 0, ml: 0, ..rest) = {
  set text(font: font-sans)

  let body = if rest.len() > 0 { rest.at(0) } else { none }

  // Creature name
  rect(stroke: color-dark-paper, width: 100%, radius: (top-left: 5pt, top-right: 5pt))[
    #set text(weight: "extrabold", size: 9pt)
    #name
  ]

  // Stats
  block(above: 0pt)[
    #box(fill: color-dark-paper, stroke: color-dark-paper, inset: 4pt, width: 100%, radius: (
      if body != none { (:) } else { (bottom-left: 5pt, bottom-right: 5pt) }
    ))[
      #set text(white)
      *DV* #hd
      #if armor > 0 [[Armure #armor]]
      *Comp.* #skill
      *ML* #ml
    ]
  ]

  // Optional description
  if body != none {
    block(above: 0pt)[
      #rect(stroke: color-dark-paper, width: 100%, radius: (bottom-left: 5pt, bottom-right: 5pt))[#body]
    ]
  }
}



