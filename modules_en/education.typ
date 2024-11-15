// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
    title: [Master of Science in Data Analytics],
    society: [Western Governors University],
    date: [Oct 2023 - Present],
    location: [USA],
    logo: image("../src/logos/wgu-logo.jpg"),
    description: list(
      //[Thesis: Predicting Customer Churn in Telecommunications Industry using Machine Learning Algorithms and Network Analysis],
      //[Course: Big Data Systems and Technologies #hBar() Data Mining and Exploration #hBar() Natural Language Processing]
    )
)

#cvEntry(
    title: [Bachelor of Science w/ focus in Environmental Health],
    society: [Salish Kootenai College],
    date: [2015],
    location: [Pablo, MT, USA],
    logo: image("../src/logos/skc-logo.png"),
    description: list(
      // [Thesis: Predicting Customer Churn in Telecommunications Industry using Machine Learning Algorithms and Network Analysis],
      // [Course: Immunobiology #hBar() Introduction to Epidemiology #hBar() Methods of Epidemiology #hBar() Writing and Publishing a Scientific Paper]
    )
)