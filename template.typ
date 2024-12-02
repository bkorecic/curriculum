#import "@preview/fontawesome:0.5.0": *

#let primary-color = rgb(60, 112, 180)
#let toml-conf = toml("conf.toml")

// Redacts content if "sensitive" is true in conf.toml
#let sensitive(data) = (
  context {
    let size = measure(data)
    if toml-conf.at("redact", default: false) {
      box(fill: black, width: size.width, height: size.height)
    } else {
      data
    }
  }
)

// The template itself
#let conf(
  name: toml-conf.at("name", default: none),
  github: toml-conf.at("github", default: none),
  email: toml-conf.at("email", default: none),
  phone: toml-conf.at("phone", default: none),
  update-date: none,
  lang: "en",
  doc,
) = {
  //show heading: set block(above: 0.8em)
  let footer = {
    set text(fill: luma(20%))
    show text: it => emph(it)
    context grid(
      columns: (1fr, 1fr, 1fr),
      grid.cell(
        align: left,
        [Updated as of #update-date],
      ),
      grid.cell(
        align: center,
        name,
      ),
      grid.cell(
        align: right,
        counter(page).display(
          "1/1",
          both: true,
        ),
      )
    )
  }
  set page(paper: "us-letter", footer: footer, margin: (x: 1cm, y: 1.25cm))
  set text(lang: lang, size: 12pt)
  // Formato de headings. Por defecto (P1., P2., etc)
  show heading: it => [
    #set block(above: 0.8em, below: 0em)
    #set text(fill: primary-color)
    #set line(stroke: primary-color)
    #smallcaps(it)
    #line(length: 100%, start: (0pt, -7pt))
  ]

  [
    #text(size: 48pt, fill: primary-color, name)
    #h(1fr)
    #link("https://github.com/" + github)[#fa-github(size: 13pt) #github] #h(10pt)
    #fa-envelope() #sensitive(email) #h(10pt)
    #fa-phone(size: 12pt) #sensitive(phone)
    #doc
  ]
}

// CV entry
#let entry(
  title: "Entry title",
  subtitle: none,
  location: none,
  date: none,
  description: none,
) = {
  set list(marker: ([•], [◦]))
  let tit = [*#title*]
  let desc = if description != none {
    list(..description, tight: true)
  } else {
    none
  }
  let subt = if subtitle != none {
    [\ _ #subtitle _]
  } else {
    none
  }

  block(breakable: false, grid(
    columns: (1fr, auto),
    list(tit + subt + desc), align(right)[#emph[#location \ #date]],
  ))
}
)
