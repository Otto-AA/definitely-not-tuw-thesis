#import "/src/thesis.typ": *

#show: general-styles

#show: thesis.with(
  lang: "en",
  title: (en: "An ode for Lord Ipsum", de: "Eine Ode an Lord Ipsum"),
  subtitle: (:),
  thesis-type: (en: "Bachelor’s thesis", de: "Bachelorarbeit"),
  academic-title: (en: "Bachelor of Science", de: "Bachelor of Science"),
  curriculum: (en: "Media Informatics and Visual Computing", de: "Medieninformatik und Visual Computing"),
  author: (name: "Lord Ipsus", student-number: 11223344),
  advisor: (name: "Darth Ipsus", pre-title: "Univ.Prof.Dr."),
  assistants: ((name: "Ipsinator", pre-title: "Sir"), (name: "Ipsi 2.0"), (name: "Ipsi 3.0")),
  reviewers: (),
  keywords: ("Lorem Ipsum"),
  font: "DejaVu Sans Mono",
  date: datetime(year: 2024, month: 12, day: 1),
)