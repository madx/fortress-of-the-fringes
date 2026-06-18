#import "./variables.typ": *
#import "./components.typ": aloud, key, stat-block

#show title: set text(font: font-sans, size: 32pt, weight: 900)
#show title: set align(center)
#show title: set par(leading: 0.4em)
#show title: set block(below: 2em)

#page(margin: 2cm, numbering: none)[
  //, background: [
  //   #curve(
  //     fill: black,
  //     fill-rule: "even-odd",
  //     curve.move((.5cm, .5cm)),
  //     curve.line((100% - 1cm, .5cm)),
  //     curve.line((100% - 1cm, 100% - 1.5cm)),
  //     curve.line((50% + 4cm, 100% - 1.5cm)),
  //     curve.line((50% + 2cm, 100% - .5cm)),
  //     curve.line((50% - 2cm, 100% - .5cm)),
  //     curve.line((50% - 4cm, 100% - 1.5cm)),
  //     curve.line((.5cm, 100% - 1.5cm)),
  //     curve.close(),
  //     curve.move((1cm, 1cm)),
  //     curve.line((100% - 1cm, 1cm)),
  //     curve.line((100% - 1cm, 100% - 2cm)),
  //     curve.line((50% + 4cm, 100% - 2cm)),
  //     curve.line((50% + 2cm, 100% - 1cm)),
  //     curve.line((50% - 2cm, 100% - 1cm)),
  //     curve.line((50% - 4cm, 100% - 2cm)),
  //     curve.line((100% - 1cm, 100% - 2cm)),
  //     curve.line((1cm, 100% - 2cm)),
  //     curve.close(),
  //   )
  // ])

  #title[
    #smallcaps(all: true)[
      La Forteresse #linebreak() #[ #set text(size: 24pt); des ] #linebreak() Franges
    ]
  ]

  #set text(size: 14pt, weight: "light")
  #set align(center)
  Un cadre d'aventures pour DURF \
  pour personnages de bas niveau

  #place(bottom + center, dy: 1cm)[
    #image("./images/durf-compatible-logo.png", width: 4cm)
  ]
]

#set page(columns: 2)

= Préface


*La Forteresse des Franges* est un module présentant un cadre d'aventures pour
*DURF*,
adapté aux personnages de bas niveau.

Ce module contient une grande forteresse que les joueurs•euses pourront s'approprier,
un réseau de caves souterraines périlleuses cachées sous la surface et des
étendues sauvages hostiles encore inexplorées.


== Présentation du module

Ce livret a pour intention d'être un compagnon pour la Meneuse de Jeu.
Il est découpé en quatre parties : un scénario d'introduction au cours duquel
les joueurs•euses reprendront possession de la Forteresse, puis un chapitre pour
chacun des trois environnements à disposition.

Le premier chapitre est consacré à la Forteresse des Franges, un bastion situé
aux confins du Royaume, protégeant celui-ci des forces maléfiques régnant au
delà de ses frontières.

Le second chapitre est dédié aux Cavernes Périlleuses, un réseau de cavernes
souterraines s'étendant sous la surface de la Forteresse dans lequel les
aventuriers•ères auront à faire face à de nombreuses épreuves et rencontres.

Enfin, le dernier chapitre traite des Franges, la partie au delà des frontières
du Royaume, encore inexplorée.

Ce découpage permet en réalité de proposer trois types de jeu à la Meneuse : de
l'intrigue sociale dans un environnement proche d'un petit village, de
l'exploration de donjon classique, et un bac à sable un peu plus libre.

Le support se veut ergonomique, en essayant au maximum de présenter toutes les
informations nécessaires à une situation sur une seule et même double page.

Enfin, il est présupposé que les règles de
#link("https://emielboven.itch.io/durf-expanded-preview")[DURF Expanded] seront
utilisées, bien qu'il soit possible de jouer avec les règles de la première
édition.

== À propos de la mise en page

La plupart des descriptions sont concises et se concentrent sur l'essentiel
nécessaire à la table. C'est à la Meneuse de les enrichir avec sa propre
imagination.

#aloud[
  Les descriptions d'ambiance à lire aux joueureuses sont présentées de cette
  façon.
]

Le texte #key[en gras souligné] souligne les indications importantes dans les
descriptions, souvent détaillées dans les paragraphes suivants.

Les textes d'ambiance sont pour leur part rédigés _en italique_.
Vous pouvez les lire tels-quels à vos joueureuses.

Les blocs de statistiques seront présentés de la façon suivante :

#stat-block(name: "Kobold", hd: 1, skill: 2, ml: 10)[
  *Attaque* : Dague (2 dég)

  - *Pleutre* : Les jets de Moral sont faits avec Désavantage.
]


#stat-block(name: "Civil", hd: 1, armor: 1, skill: 1, ml: 4)

== Remerciements

Ce module est très grandement inspiré du module classique *B2: The Keep of the
Borderlands* de Gary Gygax, publié initialement en 1979.

DURF est écrit et illustré par Emiel Boven et édité par Ava Islam.
Merci à elleux d'avoir créé un système si simple, extensible et fun !

== Licence

Ce contenu est publié sous licence
#link("https://creativecommons.org/licenses/by-sa/4.0/")[CC BY-SA 4.0].

#pagebreak()

#outline()

#pagebreak()

= Conseils aux MJ

#pagebreak()

= Conseils aux joueureuses


