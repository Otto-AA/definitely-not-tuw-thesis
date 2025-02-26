#import "/src/thesis.typ": *

#show: general-styles

#show: thesis.with(
  lang: "en",
  title: (en: "An ode for Lord Ipsum", de: "Eine Ode an Lord Ipsum"),
  subtitle: (en: "The origins", de: "The origins"),
  thesis-type: (en: "Dissertation", de: "Dissertation"),
  academic-title: (en: "Doktorin der Sozial- und Wirtschaftswissenschaften", de: "Doktorin der Sozial- und Wirtschaftswissenschaften"),
  curriculum: none,
  author: (name: "Lord Ipsus", student-number: 11223344),
  // TODO: second advisor
  advisor: (name: "Darth Ipsus", pre-title: "Univ.Prof.Dr."),
  assistants: (),
  reviewers: ((name: "Rachel Muster", pre-title: "Dr."), (name: "Andrea Eco")),
  keywords: ("Lorem Ipsum"),
  font: "DejaVu Sans Mono",
  date: datetime(year: 2024, month: 12, day: 1),
)