// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Professional Experience")

#cvEntry(
    title: [Data Scientist],
    society: [Division of Translational Toxicology, National Institute of Environmental Health Sciences],
    logo: image("../src/logos/niehs.png"),
    date: [May 2022 - Present],
    location: [Durham, NC],
    description: list(
    [Received \$150,000 from NIH NOSI grant to explore the use of large language models (LLMs) and artificial intelligence (AI) technology in the cloud (NOT-OD-23-070)],
    [Deployed internal LLM interface and API, focusing on the use of open source technologies to reduce vendor lock-in and improve collaboration across NIH IC's; trained developers on use of these tools for a variety of ongoing projects.],
    [Created 'NIEHS Scientific Developer's Guide' to assist in onboarding and training of scientific developers in the use of a wide range of data science tools, including pipelines, high performance compute (HPC), reproducibility, storage, transfer, and sharing of data following FAIR principles, and more.],
    [Processed large amounts of unstructured textual data to improve LLM retrieval augmented generation (RAG) projects. Created textual embeddings for semantic search and stored in various vector databases, including Chroma, FAISS, and pgvector.],
    [Utilized Biowulf, NIEHS Slurm cluster, Apptainer (formerly Singularity), Docker, Globus, and bash, etc., to deploy and monitor analytical pipelines on HPC],
    [Used LLM frameworks like Langchain and LlamaIndex to create agentic workflows and optimize data extraction of disparate data sets]
    )
)

#cvEntry(
    title: [Data Scientist],
    society: [Office of Data Science, National Institute of Environmental Health Sciences],
    logo: image("../src/logos/niehs.png"),
    date: [Aug 2018 - May 2022],
    location: [Durham, NC],
    description: list(
    [Deployed and configured Posit Teams to support scientific developers with deploying their R Markdown, Jupyter, and Quarto scientific notebooks, Shiny (R- and Python-based) web applications, FastAPI, Flask, and Plumber APIs, and analytical/interactive dashboards.],
    [Automated data analysis pipelines with the tidyverse, R `targets` library, Quarto, renv (library management), Docker, and other technologies to maximize reproducibilty and longevity of analytical pipelines],
    [Created visualizations and interactive web applications with Shiny, plotly, ggplot2],
    [Managed NIEHS GitHub organization; trained users on best practices in version control, semantic versioning, and package management using various package managers including pip, conda, renv, packrat, npm, etc.],
    [Presented workshops on Cytoscape for biological network visualization, gene coexpression analysis, and related network visualization and analysis techniques],
    [Administered Linux servers in various distributions (CentOS, Ubuntu, Rocky Linux) to support internal deployments]
    )
)

#cvEntry(
    title: [Postbaccalaureate Intramural Research Training Research Fellow],
    society: [National Toxicology Program, National Institute of Environmental Health Sciences],
    logo: image("../src/logos/niehs.png"),
    date: [Sep 2015 - Aug 2018],
    location: [Durham, NC],
    description: list(
    [Assisted with the development and documentation of BMDExpress 2.0, as well as training users and presenting at various conferences on the application],
    [Performed toxicoinformatic analysis on gene expression data utilizing Ingenuity Pathway Analysis, Cytoscape, BMDExpress 2.0, R, PubChem APIs, and toxicological databases such as DrugMatrix and ToxFX],
    [Generated toxicological reports using R, R Markdown, ggplot2, `targets` (formerly `drake`), and previously mentioned genomic analysis tools]
    )
)

#cvEntry(
    title: [Science, Engineering, Mathematics (SEM Lab) Tutor],
    society: [Salish Kootenai College],
    logo: image("../src/logos/skc-logo.png"),
    date: [Apr 2011 - Jun 2015],
    location: [Pablo, MT],
    description: list(
      [Tutored math from algebra through calculus, biology, and chemistry to undergraduate tribal college students.]
    )
)
