#import "comum.typ": *
#set page(width: 210mm, height: 297mm, margin: 0pt)
#set text(font: "Libertinus Serif", lang: "pt")
#grade()
#poli(2*7mm, 2*7mm, ((0,0),(1,0),(1,1),(2,1),(2,2)), cor: vinho.lighten(70%))
#poli(25*7mm, 3*7mm, ((1,0),(0,1),(1,1),(2,1),(1,2)), cor: vinho.lighten(70%))
#poli(2*7mm, 37*7mm, ((0,0),(0,1),(0,2),(1,2)), cor: vinho.lighten(70%))
#poli(25*7mm, 37*7mm, ((0,0),(1,0),(2,0),(1,1)), cor: vinho.lighten(70%))

#place(top + center, dy: 30mm, block(width: 160mm, align(center)[
  #text(12pt, tracking: 2pt, fill: vinho.lighten(10%), upper[Produto educacional])
  #v(6mm)
  #text(42pt, weight: "bold", fill: vinho)[O Grande Vernissage]
  #v(4mm)
  #line(length: 60mm, stroke: 1.5pt + vinho)
  #v(4mm)
  #text(15pt, fill: luma(60))[Um jogo de tabuleiro sobre o Problema da Galeria de Arte \ para os anos finais do ensino fundamental]
]))

#place(top + center, dy: 128mm,
  box(stroke: 0.8pt + luma(200), inset: 3mm, fill: white,
    image("../assets/tabuleiro.png", height: 102mm)))

#place(bottom + center, dy: -26mm, block(width: 160mm, align(center)[
  #text(14pt, fill: luma(40))[Daniel Lacerda Loiola]
  #v(2mm)
  #text(11pt, fill: luma(90))[PROFMAT · Universidade Federal do Cariri · 2026]
]))
