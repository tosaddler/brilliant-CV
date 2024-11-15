// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Internships")

#cvEntry(
    title: [ITEP Summer Intern],
    society: [US Environmental Protection Agency (EPA)],
    logo: image("../src/logos/epa-logo.svg"),
    date: [Jun 2015 - Aug 2015],
    location: [San Francisco, CA],
    description: list(
      [ITEP Summer intern working on Tribal Air Quality issues in the EPA Region 9 Indoor Air Quality division.]
    )
)

#cvEntry(
    title: [Environmental Chemistry Lab Intern],
    society: [Salish Kootenai College],
    logo: image("../src/logos/skc-logo.png"),
    date: [Apr 2011 - Jun 2015],
    location: [Pablo, MT],
    description: list(
    [Studied mercury, arsenic, and selenium levels in hair, fish, and seals from various locations across the country. Primarily using EPA method 7473 and EPA method 1630.]
    )
)

#cvEntry(
    title: [EPA GRO Fellow Summer Intern],
    society: [US Environmental Protection Agency (EPA)],
    logo: image("../src/logos/epa-logo.svg"),
    date: [Jun 2014 - Sep 2014],
    location: [Seattle, WA],
    description: list(
    [EPA GRO Fellow Summer Internship with EPA Region 10 Office of Water and Watersheds (OWW) NPDES unit on Stormwater and Hatchery permits.]
    )
)

#cvEntry(
    title: [NIEHS Summer Internship Program (SIP) Intern],
    society: [National Toxicology Program, NIEHS],
    logo: image("../src/logos/niehs.png"),
    date: [Jun 2013 - Sep 2013],
    location: [Durham, NC],
    description: list(
      [Summer internship with Dr. Darlene Dixon in the National Toxicology Program (NTP) Molecular Pathology Unit. Studied the effects of TBBPA on human uterine cells. Cell culture, PCR, western blot, etc...]
    )
)