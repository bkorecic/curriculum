#import "@preview/fontawesome:0.5.0": *

#let primary-color = rgb(0, 112, 180)
#let title-font = "DM Serif Display"
#let body-font = "Lora"
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
  linkedin: toml-conf.at("linkedin", default: none),
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
  set page(paper: "us-letter", footer: footer, margin: (x: 1cm, y: 1cm))
  set text(lang: lang, size: 10.5pt, font: body-font)
  set par(leading: 0.55em)
  // Formato de headings. Por defecto (P1., P2., etc)
  show heading: it => [
    #set block(above: 0.8em, below: 0em)
    #set text(fill: primary-color)
    #set line(stroke: primary-color)
    #set text(font: title-font)
    #it
    #line(length: 100%, start: (0pt, -7pt))
  ]

  // Contact items are only shown when set in conf.toml
  let contacts = (
    if github != none { link("https://github.com/" + github)[#fa-github(size: 12pt) #github] },
    if linkedin != none { link("https://www.linkedin.com/in/" + linkedin)[#fa-linkedin(size: 12pt) #linkedin] },
    if email != none [#fa-envelope() #sensitive(email)],
    if phone != none [#fa-phone(size: 12pt) #sensitive(phone)],
  ).filter(c => c != none).map(box)

  grid(
    columns: (auto, 1fr),
    column-gutter: 10pt,
    text(size: 48pt, fill: primary-color, font: title-font, name),
    grid.cell(align: right + bottom, contacts.join(h(10pt))),
  )
  doc
}

// CV entry
#let entry(
  title: "Entry title",
  subtitle: none,
  location: none,
  date: none,
  description: none,
) = {
  set list(marker: [•])
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

  let body = tit + subt + desc
  if location == none and date == none {
    block(breakable: false, body)
  } else {
    block(breakable: false, grid(
      columns: (1fr, 3cm),
      column-gutter: 0.5cm,
      body,
      grid.cell(align: right)[
      #set text(fill: luma(20%))
      #emph[#location \ #date]],
    ))
  }
}
)
