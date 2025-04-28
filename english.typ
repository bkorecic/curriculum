#import "template.typ": conf, entry, sensitive

// Template setup
#show: conf.with(update-date: [December 1, 2024])

#show link: it => underline(strong(it))

#let icon-width = 25pt
#let icon-heading(icon, text) = {
  grid(
    columns: (icon-width, auto),
    grid.cell(
      align: center,
      icon
    ),
    grid.cell(
      align: bottom,
      text
    )
  )
}

= #icon-heading(emoji.silhouette, [Summary])

Currently pursuing a Master's degree in Computer Science. Interested in security, embedded systems, algorithms and data structures, software development, mathematics, and education.

= #icon-heading(emoji.mortarboard, [Education])

#entry(
  title: [Universidad de Chile],
  subtitle: [_*M.Sc.* |_ Computer Science \ Advisor: Prof. Gonzalo Navarro],
  location: [Santiago, Chile],
  date: [2024 -- Present],
)

#entry(
  title: [Universidad de Chile],
  subtitle: [_*P.Eng.* |_ Computer Science and Engineering \ Advisor: Prof. Gonzalo Navarro ],
  location: [Santiago, Chile],
  date: [2022 -- Present],
)

#entry(
  title: [Universidad de Chile],
  subtitle: [_*B.Eng.* |_ Computer Science and Engineering],
  location: [Santiago, Chile],
  date: [2018 -- 2022],
)

= #icon-heading(emoji.wrench, [Experience])

#entry(
  title: [Inria],
  subtitle: [Research Intern],
  location: [Paris, France],
  date: [January 2024 -- April 2024],
  description: (
    [Three month internship in the Inria-AIO team.],
    [Participated in various academic projects, including topics like hardware security, embedded systems, IoT and multi-robot systems.],
  ),
)

#entry(
  title: [Millennium Institute Foundational Research on Data],
  subtitle: [Software Engineering Intern],
  location: [Santiago, Chile],
  date: [January 2022 -- February 2022],
  description: (
    [Modernization of a C++ project.],
    [Reimplementation of compression and search algorithms for large string dictionaries.],
  ),
)

#entry(
  title: [SARCAN],
  subtitle: [Software Engineering Intern],
  location: [Santiago, Chile],
  date: [January 2021 -- February 2021],
  description: (
    [Development of a web application for performing CRUD operations on a database and interacting with an optimizer.],
    [Creation of a static website built with Hugo for internal company documentation.],
  ),
)

#entry(
  title: [Easy Program Checking],
  subtitle: [Developer],
  location: [Santiago, Chile],
  date: [August 2020 -- January 2021],
  description: (
    [Open source web application created with Django used for the grading of students' assignments in computer science subjects.],
  ),
)

#entry(
  title: [Brazilian ICPC Summer School],
  location: [Campinas, Brasil],
  date: [January 2020],
  description: ([Participated in the ICPC Brazil Summer Camp, World Finals class.],),
)

#entry(
  title: [Universidad de Chile],
  subtitle: [Teaching Assistant],
  location: [Santiago, Chile],
  date: [2020 -- Present],
  description: (
    [CC4005 Competitive Programming (2021 to 2024).],
    [CC3101 Discrete Mathematics for Computer Science (2023).],
    [CC3301 Systems Programming (2021, 2022 and 2024).],
    [CC3003 Algorithms and Data Structures (2020 and 2021).],
  ),
)

= #icon-heading(emoji.page.pencil, [Publications])
- *Ultra-Low Power DNN-based TSCH Scheduling at the Edge using the MAX78000.* _Martina Balbi, Erman Okman, Blaz Korecic, Lance Doherty, Thomas Watteyne._ Accepted by the 3rd International Conference on Embedded Systems and Artificial Intelligence (ESAI).
- #link("https://doi.org/10.1109/CrystalFreeIoT62484.2024.00009")[Single-Chip Motes and SRAM PUF: Feasibility Study.] _Sara Faour, Blaz Korecic, Mališa Vučinić, Filip Maksimovic, David C Burnett, et al._ In proceedings of the 2024 IEEE Workshop on Crystal-Free/-Less Radio and System-Based Research for IoT (CrystalFreeIoT).

= #icon-heading(emoji.star, [Volunteering])

#entry(
  title: [Chilean ICPC Winter Training Camp #link("https://cipc.progcomp.cl")[(CIPC)]],
  location: [Concepción, Chile],
  date: [2024],
  description: (
    [Organized a Chilean competitive programming winter school, with the participacion of over 60 university students across the country.],
  ),
)

#entry(
  title: [Computer Science Department Student Council #link("https://cadcc.cl")[(CaDCC)]],
  date: [2024],
  description: (
    [Member of the Computer Science Department Student Council, actively assisting in organizing various activities throughout the year.],
  ),
)

#entry(
  title: [Chilean Olympiad in Informatics #link("https://olimpiada-informatica.cl")[(OCI)]],
  date: [2021-2024],
  description: (
    [Organizer and problem setter for Chile's premier programming competition for secondary school students, which serves as the national qualifier for the International Olympiad in Informatics (IOI).],
  ),
)

#entry(
  title: [Preuniversitario José Carrasco Tapia],
  location: [Santiago, Chile],
  date: [2020],
  description: (
    [Volunteered as mathematics teacher at an institution that assists economically disadvantaged students in accessing higher education.],
  ),
)


= #icon-heading(emoji.trophy, [Achievements])

#entry(
  title: [International Collegiate Programming Contest],
  subtitle: [Competitor],
  description: (
    [*ICPC 2023:* Placed 7th in the South America/South finals. Second place in Chile. Qualified to the 2024 ICPC Latin America Championship in Guadalajara, Mexico.],
    [*ICPC 2021:* Placed 6th in the South America/South finals. First place in Chile.],
    [*ICPC 2019:* Placed 16th in the South America/South finals. Third place in Chile.],
    [*ICPC 2018:* Placed 31st in the South America/South finals. Sixth place in Chile.],
  ),
)

#entry(
  title: [IEEExtreme],
  subtitle: [Competitor],
  description: (
    [*IEEExtreme 18.0:* Placed 45th out of 8785 teams worldwide.],
    [*IEEExtreme 15.0:* Placed 21st out of 2402 teams worldwide.],
    [*IEEExtreme 13.0:* Placed 116th out of 2534 teams worldwide.],
  ),
)

#block(breakable: false, columns[
  = #icon-heading(emoji.computer, [Skills])

  - *Programming:* C, C++, Python, JavaScript, TypeScript, Java, SQL, Bash, Scheme, Lua, OCaml.
  - *Frameworks:* React, Next.js, Astro, Django, Flask, FastAPI, Qt.
  - *Other:* Docker, Linux, Git, CI/CD, PostgreSQL, NoSQL, Firebase, AWS, DigitalOcean.

  #colbreak()

  = #icon-heading(emoji.globe.meridian, [Languages])

  - *Spanish:* Native
  - *English:* Advanced
  - *French:* Basic
])
