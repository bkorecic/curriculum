#import "template.typ": conf, entry, emoji, sensitive

// Template setup
#show: conf

= #emoji.page.pencil Summary

Final-year student of computer science engineering. Interested in software development, security, low-level programming, algorithms and data structures, mathematics, and education.a

= #emoji.mortarboard Education

#entry(
  title: [Universidad de Chile],
  subtitle: [Computer Science Engineering],
  location: [Santiago, Chile],
  date: [March 2018 -- Present],
)

= #emoji.wrench Experience

#entry(
  title: [Millennium Institute Foundational Research on Data],
  subtitle: [Software Engineering Intern],
  location: [Santiago, Chile],
  date: [January 2022 -- February 2022],
  description: (
    [Modernization of a C++ project.],
    [Reimplementation of compression and search algorithms for large string dictionaries.]
  )
)

#entry(
  title: [SARCAN],
  subtitle: [Software Engineering Intern],
  location: [Santiago, Chile],
  date: [January 2021 -- February 2021],
  description: (
    [Development of a web application for performing CRUD operations on a database and interacting with an optimizer.],
    [Creation of a static website built with Hugo for internal company documentation.],
  )
)

#entry(
  title: [Easy Program Checking],
  subtitle: [Developer],
  location: [Santiago, Chile],
  date: [August 2020 -- January 2021],
  description: (
    [Open source web application created with Django used for the grading of students' assignments in computer science subjects.],
  )
)

#entry(
  title: [Preuniversitario José Carrasco Tapia],
  location: [Santiago, Chile],
  date: [2020],
  description: (
    [Volunteered as mathematics teacher at an institution that assists economically disadvantaged students in accessing higher education.],
  )
)

#entry(
  title: [Brazilian ICPC Summer School],
  location: [Campinas, Brasil],
  date: [January 2020],
  description: (
    [Participated in the ICPC Brazil Summer Camp, World Finals class.],
  )
)

#entry(
  title: [Universidad de Chile],
  subtitle: [Teaching Assistant],
  location: [Santiago, Chile],
  date: [2020 -- Present],
  description: (
    [CC4005 Competitive Programming (2021, 2022 and 2023).],
    [CC3101 Discrete Mathematics for Computer Science (2023).],
    [CC3301 Systems Programming (2021 and 2022).],
    [CC3003 Algorithms and Data Structures (2020 and 2021).]
  )
)

= #emoji.trophy Achievements

#entry(
  title: [International Collegiate Programming Contest],
  subtitle: [Competitor],
  description: (
    [*ICPC 2021:* Placed 6th in the South America/South finals. First place in Chile],
    [*ICPC 2019:* Placed 16th in the South America/South finals. Third place in Chile],
    [*ICPC 2018:* Placed 31st in the South America/South finals. Sixth place in Chile],
  )
)

#entry(
  title: [IEEExtreme],
  subtitle: [Competitor],
  description: (
    [*IEEExtreme 15.0:* Placed 21st out of 2402 teams worldwide.],
    [*IEEExtreme 13.0:* Placed 116th out of 2534 teams worldwide.],
  )
)

#columns[
  = #emoji.computer Skills
  
  - *Programming:* C, C++, Python, Java, SQL, Javascript, Bash, Scheme, OCaml.
  - *Frameworks:* React, Django, Flask, Qt.
  - *Other:* Docker, Linux, Git, PostgreSQL, NoSQL, Firebase, AWS, DigitalOcean.
  
  #colbreak()
  
  = #emoji.globe.meridian Languages
  
  - *Spanish:* Native
  - *English:* Advanced
]