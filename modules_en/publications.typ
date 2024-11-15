// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications")

#cvPublication(
  bib: bibliography("../src/works.bib"),
  keyList: (
    "Castro_2021",
    "Borrel_2020",
    "Svoboda_2019",
    "Phillips_2019",
    "Ramaiahgari_2019",
    "Jokinen_2017"
  ),
  refStyle: "apa",
)
