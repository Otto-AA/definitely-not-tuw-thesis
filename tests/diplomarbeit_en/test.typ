#import "/src/thesis.typ": *

#show: general-styles

#show: thesis.with(
  lang: "en",
  title: (en: "An ode for Lord Ipsum", de: "Eine Ode an Lord Ipsum"),
  subtitle: (:),
  thesis-type: (en: "Diploma Thesis", de: "Diplomarbeit"),
  academic-title: (en: "Diplom-Ingenieur", de: "Diplom-Ingenieur"),
  curriculum: (en: "Software Engineering & Internet Computing", de: "Software Engineering & Internet Computing "),
  author: (name: "Lord Ipsus", student-number: 11223344),
  advisor: (name: "Darth Ipsus", pre-title: "Univ.Prof.Dr."),
  assistants: ((name: "Ipsinator", pre-title: "Sir"),),
  reviewers: (),
  keywords: ("Lorem Ipsum"),
  font: "DejaVu Sans Mono",
  date: datetime(year: 2024, month: 12, day: 1),
)