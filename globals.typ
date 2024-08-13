#import "@preview/touying:0.4.2": *

#let s = themes.metropolis.register(aspect-ratio: "4-3", footer: self => self.info.institution)
#let s = (s.methods.info)(
  self: s,
  title: [Weekly Meeting],
  subtitle: [what I did this week],
  author: [Yanchen Huang],
  date: [Aug 13, 2024],
  institution: [Westlake University],
)
#(s.page-args += (
  margin: (x: 4em, y: 2em),
  header-ascent: 0em,
  footer-descent: 0em,
))
#let (init, slides, touying-outline, alert, speaker-note) = utils.methods(s)


#set text(font: "Fira Sans", weight: "regular",  size: 20pt)
#show math.equation: set text(font: "Fira Math")
#set strong(delta: 500)
#set par(justify: true)

#let (slide, empty-slide, title-slide, new-section-slide, focus-slide) = utils.slides(s)