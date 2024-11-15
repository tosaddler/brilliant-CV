// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Awards and Honors")

#cvHonor(
  date: [April 2013],
  title: [Second Place Oral Presentation],
  issuer: [Pacific Northwest SETAC Conference],
)

#cvHonor(
  date: [February 2012],
  title: [First Place Poster Presentation, Biological Sciences Category],
  issuer: [Emerging Researchers Network Conference],
)

#cvHonor(
  date: [October 2011],
  title: [Outstanding Poster Presentation Award],
  issuer: [SACNAS National Conference],
)