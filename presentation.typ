#import "@preview/polylux:0.3.1": *
#import themes.metropolis: *

#show: metropolis-theme.with()

#set text(font: "Fira Sans", size: 20pt)
#set strong(delta: 100)
#set par(justify: true)

#title-slide(
  author: [REDACTED],
  title: "Homework 1",
  date: "2024-12-02",
)

#slide(title: "Table of contents")[
  #metropolis-outline
]

#new-section-slide([Distributed system: Meshed weather sensor])

#slide(title: "Meshed weather sensor")[
  - Field: Home automation
  - Poll based: Get request, send back values, go to sleep, wake up at next expected poll
  - Time relative implementation
  - Uses Bluetooth Mesh which uses flooding
  - Sensor reading of individual unit concurrent
  - All sensor units completely independent (independent failure)
]

#slide(title: "System layout")[
  #figure(
    image("./img/c4_container1.png"),
  )
]

#slide(title: "Meshed weather sensor")[
  #figure(
    (
      image("./img/auslesealgorithmus.png"),
      image("./img/auslesealgorithmus_takt.png"),
    ).join(),
  )
]
