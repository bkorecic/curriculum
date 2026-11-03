#import "template.typ": conf, entry, sensitive
#import "@preview/fontawesome:0.5.0": *

// Template setup
#show: conf.with(update-date: [November 3, 2026])

#show link: it => underline(strong(it))

#let icon-width = 25pt
#let icon-heading(icon, text) = {
  grid(
    columns: (icon-width, auto),
    column-gutter: 4pt,
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

= #icon-heading(fa-user(solid: true), [Summary])

Software Engineer at Alicanto Labs, working on optimization software for strategic mine planning. Currently pursuing a Master's degree in Computer Science. Interested in algorithms and data structures, software development, education, mathematics, security, and embedded systems.

= #icon-heading(fa-graduation-cap(), [Education])

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
  date: [2022 -- 2023],
)

#entry(
  title: [Universidad de Chile],
  subtitle: [_*B.Sc.* |_ Computer Science and Engineering],
  location: [Santiago, Chile],
  date: [2018 -- 2021],
)

= #icon-heading(fa-briefcase(), [Experience])

#entry(
  title: [Alicanto Labs],
  subtitle: [Software Engineer],
  location: [Santiago, Chile],
  date: [2026 -- Present],
  description: (
    [Work on the core engine of Alicanto Solver, an optimization engine for large-scale production scheduling of open-pit and underground mines, used by major mining companies worldwide.],
    [Bring optimization algorithms from academic research into production, where performance and correctness are critical.],
    [Make software architecture decisions, focusing on long-term maintainability and extensibility.],
  ),
)

#entry(
  title: [Inria],
  subtitle: [Research Intern],
  location: [Paris, France],
  date: [2024],
  description: (
    [Collaborated with an international research team for three months.],
    [Participated in various academic projects, including topics like hardware security, embedded systems, IoT and multi-robot systems.],
  ),
)

#entry(
  title: [Instituto Sistemas Complejos de Ingeniería],
  subtitle: [Software Developer],
  location: [Santiago, Chile],
  date: [2023 -- 2024],
  description: (
    [Developed a multiplayer browser-based application used to run economic behavioral experiments, supporting research on _"Tradable Consumption Rights: An Experimental Study of Market-Based Redistribution"_ (working paper).],
  ),
)

#entry(
  title: [Millennium Institute Foundational Research on Data],
  subtitle: [Software Engineering Intern],
  location: [Santiago, Chile],
  date: [2022],
  description: (
    [Modernized a C++ project.],
    [Reimplemented compression and search algorithms for large string dictionaries.],
  ),
)

#entry(
  title: [SARCAN],
  subtitle: [Software Engineering Intern],
  location: [Santiago, Chile],
  date: [2021],
  description: (
    [Developed a web application for performing CRUD operations on a database and interacting with an optimizer.],
    [Created a static website with Hugo for internal company documentation.],
  ),
)

#entry(
  title: [Easy Program Checking],
  subtitle: [Developer],
  location: [Santiago, Chile],
  date: [2020 -- 2021],
  description: (
    [Developed features for an open source Django web application used to grade students' assignments in computer science courses.],
  ),
)

#entry(
  title: [Universidad de Chile],
  subtitle: [Teaching Assistant],
  location: [Santiago, Chile],
  date: [2020 -- 2025],
  description: (
    [CC4005 Competitive Programming (2021 to 2025).],
    [CC3101 Discrete Mathematics for Computer Science (2023).],
    [CC3301 Systems Programming (2021, 2022 and 2024).],
    [CC3003 Algorithms and Data Structures (2020 and 2021).],
  ),
)

= #icon-heading(fa-book(), [Publications])
- *Ultra-Low Power DNN-based TSCH Scheduling at the Edge using the MAX78000.* _Martina Balbi, Erman Okman, Blaz Korecic, Lance Doherty, Thomas Watteyne._ Accepted by the 3rd International Conference on Embedded Systems and Artificial Intelligence (ESAI).
- #link("https://doi.org/10.1109/CrystalFreeIoT62484.2024.00009")[Single-Chip Motes and SRAM PUF: Feasibility Study.] _Sara Faour, Blaz Korecic, Mališa Vučinić, Filip Maksimovic, David C Burnett, et al._ In proceedings of the 2024 IEEE Workshop on Crystal-Free/-Less Radio and System-Based Research for IoT (CrystalFreeIoT).

= #icon-heading(fa-hand-holding-heart(), [Volunteering])

#entry(
  title: [Chilean Competitive Programming Society (progcompCL)],
  subtitle: [Co-founder & President],
  location: [Chile],
  date: [2025 -- Present],
  description: (
    [Co-founded and preside over a non-profit organization that promotes competitive programming across Chile, sharing responsibility for its administration and finances.],
    [Organize the Chilean ICPC Winter Training Camp #link("https://cipc.progcomp.cl")[(CIPC)], a free annual winter school attended by over 100 university students nationwide (organizer since 2024).],
    [Support the organization of the Chilean Olympiad in Informatics (OCI) and the ICPC in Chile.],
  ),
)

#entry(
  title: [Computer Science Department Student Council #link("https://cadcc.cl")[(CaDCC)]],
  location: [Santiago, Chile],
  date: [2024],
  description: (
    [Helped organize student activities throughout the year as a council member.],
  ),
)

#entry(
  title: [Chilean Olympiad in Informatics #link("https://olimpiada-informatica.cl")[(OCI)]],
  location: [Chile],
  date: [2021 -- Present],
  description: (
    [Organize and set problems for Chile's premier programming competition for secondary school students, which serves as the national qualifier for the International Olympiad in Informatics (IOI).],
  ),
)

#entry(
  title: [Preuniversitario José Carrasco Tapia],
  location: [Santiago, Chile],
  date: [2020],
  description: (
    [Taught mathematics at an institution that assists economically disadvantaged students in accessing higher education.],
  ),
)


= #icon-heading(fa-trophy(), [Achievements])

#entry(
  title: [International Collegiate Programming Contest],
  description: (
    [*ICPC 2023:* Placed 7th in the South America/South finals. Second place in Chile. Qualified to the 2024 ICPC Latin America Championship in Guadalajara, Mexico.],
    [*ICPC 2021:* Placed 6th in the South America/South finals. First place in Chile.],
    [*ICPC 2019:* Placed 16th in the South America/South finals. Third place in Chile.],
    [*ICPC 2018:* Placed 31st in the South America/South finals. Sixth place in Chile.],
  ),
)

#entry(
  title: [IEEExtreme],
  description: (
    [*IEEExtreme 18.0:* Placed 45th out of 8785 teams worldwide.],
    [*IEEExtreme 15.0:* Placed 21st out of 2402 teams worldwide.],
    [*IEEExtreme 13.0:* Placed 116th out of 2534 teams worldwide.],
  ),
)

#block(breakable: false, columns[
  = #icon-heading(fa-code(), [Skills])

  - *Programming:* C, C++, Python, JavaScript, TypeScript, Java, SQL, Bash, Scheme, Lua, OCaml.
  - *Frameworks:* React, Next.js, Astro, Django, Flask, FastAPI, Qt.
  - *Other:* Docker, Linux, Git, GitHub Actions, Firebase, AWS, DigitalOcean, Slurm (HPC).

  #colbreak()

  = #icon-heading(fa-language(), [Languages])

  - *Spanish:* Native
  - *English:* Advanced
])
