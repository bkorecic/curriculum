#import "template.typ": conf, entry, sensitive
#import "@preview/fontawesome:0.5.0": *

// Template setup
#show: conf.with(update-date: [3 de noviembre de 2026], lang: "es")

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

= #icon-heading(fa-user(solid: true), [Resumen])

Ingeniero de Software en Alicanto Labs, trabajando en software de optimización para la planificación minera estratégica. Actualmente cursando un Magíster en Ciencias de la Computación. Interesado en algoritmos y estructuras de datos, desarrollo de software, educación, matemáticas, seguridad y sistemas embebidos.

= #icon-heading(fa-graduation-cap(), [Educación])

#entry(
  title: [Universidad de Chile],
  subtitle: [_*Magíster en Ciencias* |_ Mención Computación \ Profesor guía: Prof. Gonzalo Navarro],
  location: [Santiago, Chile],
  date: [2024 -- Presente],
)

#entry(
  title: [Universidad de Chile],
  subtitle: [_*Ingeniería Civil* |_ Computación \ Profesor guía: Prof. Gonzalo Navarro],
  location: [Santiago, Chile],
  date: [2022 -- 2023],
)

#entry(
  title: [Universidad de Chile],
  subtitle: [_*Licenciatura en Ciencias de la Ingeniería* |_ Mención Computación],
  location: [Santiago, Chile],
  date: [2018 -- 2021],
)

= #icon-heading(fa-briefcase(), [Experiencia])

#entry(
  title: [Alicanto Labs],
  subtitle: [Ingeniero de Software],
  location: [Santiago, Chile],
  date: [2026 -- Presente],
  description: (
    [Desarrollo del núcleo de Alicanto Solver, un motor de optimización para planificar la producción a gran escala de minas a rajo abierto y subterráneas, usado por grandes mineras a nivel mundial.],
    [Implementación en producción de algoritmos de optimización provenientes de la investigación académica, donde el rendimiento y la correctitud son críticos.],
    [Decisiones de arquitectura, priorizando la mantenibilidad y extensibilidad a largo plazo.],
  ),
)

#entry(
  title: [Inria],
  subtitle: [Pasante de Investigación],
  location: [París, Francia],
  date: [2024],
  description: (
    [Colaboración con un equipo de investigación internacional durante tres meses.],
    [Participación en diversos proyectos académicos, en temas como seguridad de hardware, sistemas embebidos, IoT y sistemas multi-robot.],
  ),
)

#entry(
  title: [Instituto Sistemas Complejos de Ingeniería],
  subtitle: [Desarrollador de Software],
  location: [Santiago, Chile],
  date: [2023 -- 2024],
  description: (
    [Desarrollo de una aplicación web multijugador para experimentos económicos conductuales, como apoyo a la investigación _"Tradable Consumption Rights: An Experimental Study of Market-Based Redistribution"_ (_working paper_).],
  ),
)

#entry(
  title: [Instituto Milenio Fundamentos de los Datos],
  subtitle: [Pasante de Ingeniería de Software],
  location: [Santiago, Chile],
  date: [2022],
  description: (
    [Modernización de un proyecto en C++ y reimplementación de algoritmos de compresión y búsqueda para grandes diccionarios de strings.],
  ),
)

#entry(
  title: [SARCAN],
  subtitle: [Pasante de Ingeniería de Software],
  location: [Santiago, Chile],
  date: [2021],
  description: (
    [Desarrollo de una aplicación web para realizar operaciones CRUD sobre una base de datos e interactuar con un optimizador.],
    [Creación de un sitio web estático con Hugo para la documentación interna de la empresa.],
  ),
)

#entry(
  title: [Easy Program Checking],
  subtitle: [Desarrollador],
  location: [Santiago, Chile],
  date: [2020 -- 2021],
  description: (
    [Desarrollo de funcionalidades para una aplicación web open source en Django, utilizada para corregir tareas de estudiantes en cursos de computación.],
  ),
)

#entry(
  title: [Universidad de Chile],
  subtitle: [Profesor Auxiliar],
  location: [Santiago, Chile],
  date: [2020 -- 2025],
  description: (
    [CC4005 Programación Competitiva (2021 a 2025).],
    [CC3101 Matemáticas Discretas para la Computación (2023).],
    [CC3301 Programación de Software de Sistemas (2021, 2022 y 2024).],
    [CC3003 Algoritmos y Estructuras de Datos (2020 y 2021).],
  ),
)

= #icon-heading(fa-book(), [Publicaciones])
- *Ultra-Low Power DNN-based TSCH Scheduling at the Edge using the MAX78000.* _Martina Balbi, Erman Okman, Blaz Korecic, Lance Doherty, Thomas Watteyne._ Accepted by the 3rd International Conference on Embedded Systems and Artificial Intelligence (ESAI).
- #link("https://doi.org/10.1109/CrystalFreeIoT62484.2024.00009")[Single-Chip Motes and SRAM PUF: Feasibility Study.] _Sara Faour, Blaz Korecic, Mališa Vučinić, Filip Maksimovic, David C Burnett, et al._ In proceedings of the 2024 IEEE Workshop on Crystal-Free/-Less Radio and System-Based Research for IoT (CrystalFreeIoT).

= #icon-heading(fa-hand-holding-heart(), [Voluntariado])

#entry(
  title: [Sociedad Chilena de Programación Competitiva (progcompCL)],
  subtitle: [Cofundador y Presidente],
  location: [Chile],
  date: [2025 -- Presente],
  description: (
    [Dirección de una organización sin fines de lucro que promueve la programación competitiva en Chile, compartiendo su administración y finanzas con la directiva.],
    [Organización del Campamento Invernal de Programación Competitiva #link("https://cipc.progcomp.cl")[(CIPC)], una escuela anual y gratuita de preparación para la ICPC a la que asisten más de 100 universitarios de todo el país (organizador desde 2024).],
    [Apoyo a la organización de la Olimpiada Chilena de Informática (OCI) y de la ICPC en Chile.],
  ),
)

#entry(
  title: [Centro de Alumnos del Departamento de Ciencias de la Computación #link("https://cadcc.cl")[(CaDCC)]],
  location: [Santiago, Chile],
  date: [2024],
  description: (
    [Organización de actividades estudiantiles durante el año como miembro del CaDCC.],
  ),
)

#entry(
  title: [Olimpiada Chilena de Informática #link("https://olimpiada-informatica.cl")[(OCI)]],
  location: [Chile],
  date: [2021 -- Presente],
  description: (
    [Organización y creación de problemas para la principal competencia de programación escolar de Chile, clasificatoria nacional para la Olimpiada Internacional de Informática (IOI).],
  ),
)

#entry(
  title: [Preuniversitario José Carrasco Tapia],
  location: [Santiago, Chile],
  date: [2020],
  description: (
    [Clases de matemáticas a estudiantes vulnerables para su ingreso a la educación superior.],
  ),
)


= #icon-heading(fa-trophy(), [Logros])

#entry(
  title: [International Collegiate Programming Contest],
  description: (
    [*ICPC 2023:* 7.º lugar en la final de Sudamérica/Sur. Segundo lugar en Chile. Clasificado al ICPC Latin America Championship 2024 en Guadalajara, México.],
    [*ICPC 2021:* 6.º lugar en la final de Sudamérica/Sur. Primer lugar en Chile.],
    [*ICPC 2019:* 16.º lugar en la final de Sudamérica/Sur. Tercer lugar en Chile.],
    [*ICPC 2018:* 31.º lugar en la final de Sudamérica/Sur. Sexto lugar en Chile.],
  ),
)

#entry(
  title: [IEEExtreme],
  description: (
    [*IEEExtreme 18.0:* Lugar 45 de 8785 equipos a nivel mundial.],
    [*IEEExtreme 15.0:* Lugar 21 de 2402 equipos a nivel mundial.],
    [*IEEExtreme 13.0:* Lugar 116 de 2534 equipos a nivel mundial.],
  ),
)

#block(breakable: false, columns[
  = #icon-heading(fa-code(), [Habilidades])

  - *Programación:* C, C++, Python, JavaScript, TypeScript, Java, SQL, Bash, Scheme, Lua, OCaml.
  - *Frameworks:* React, Next.js, Astro, Django, Flask, FastAPI, Qt.
  - *Otros:* Docker, Linux, Git, GitHub Actions, Firebase, AWS, DigitalOcean, Slurm (HPC).

  #colbreak()

  = #icon-heading(fa-language(), [Idiomas])

  - *Español:* Nativo
  - *Inglés:* Avanzado
])
