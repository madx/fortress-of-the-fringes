#import "./variables.typ": *

#let stat-block(name, hd: 0, armor: 0, skill: 0, ml: 0, attacks: none, rules: (:)) = {
  set text(font: font-sans)
  let hasAttacksOrRules = (attacks != none) or (rules.len() > 0)

  rect(stroke: black, width: 100%, radius: (top-left: 5pt, top-right: 5pt))[
    #set text(weight: "extrabold", size: 9pt)
    #name
  ]

  block(above: 0pt)[
    #box(fill: black, stroke: black, inset: 4pt, width: 100%, radius: (
      if hasAttacksOrRules { (:) } else { (bottom-left: 5pt, bottom-right: 5pt) }
    ))[
      #set text(white)
      *DV* #hd
      #if armor > 0 [[Armure #armor]]
      *Comp.* #skill
      *ML* #ml
    ]
  ]

  if hasAttacksOrRules {
    block(above: 0pt)[
      #rect(stroke: black, width: 100%, radius: (bottom-left: 5pt, bottom-right: 5pt))[
        #set text(font: font-copy)

        #if attacks != none {
          [*Attaques :* #attacks]
        }

        #if rules.len() > 0 {
          list(..rules.keys().map(key => [*#key :* #rules.at(key)]))
        }
      ]
    ]
  }
}
