#import "@preview/fletcher:0.5.2": diagram, node, edge

// font style
// chinese text
#let ctext(label, font: "Songti SC") = text(label, size: .7em, font: font)

// node style
// rectangle node
#let rnode(sym, label) = node(sym, label, shape: rect)
// circle node
#let onode(sym, label) = node(sym, label, shape: circle, radius: 10pt)
// label node
#let label(sym, label) = node(sym, label, stroke: white)

// edge style
#let arredge(n1, n2, label, label-pos, corner, corner-radius) = edge(
  n1,
  n2,
  marks: "-|>",
  label: label,
  label-pos: label-pos,
  corner: corner,
  corner-radius: 0pt,
)
