#let vinho = rgb("#6B1D2A")
#let grade(cor: luma(236), passo: 7mm) = {
  let (w, h) = (210mm, 297mm)
  for i in range(0, 31) {
    place(top + left, line(start: (i * passo, 0pt), end: (i * passo, h), stroke: 0.5pt + cor))
  }
  for j in range(0, 43) {
    place(top + left, line(start: (0pt, j * passo), end: (w, j * passo), stroke: 0.5pt + cor))
  }
}
// poliminó em contorno: lista de (col, lin) a partir de (x, y), lado s
#let poli(x, y, celulas, s: 7mm, cor: luma(215), espessura: 1.2pt) = {
  for (c, l) in celulas {
    place(top + left, dx: x + c * s, dy: y + l * s,
      rect(width: s, height: s, stroke: espessura + cor, fill: none))
  }
}
