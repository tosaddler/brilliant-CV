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
        [Initiated and led the ToxPipe Project, designing and implementing the entire technical infrastructure to support large-scale toxicological data analysis and AI-driven insights], 
        [Developed and deployed an internal RAG (Retrieval Augmented Generation) model and API using Python, focusing on open-source technologies to enhance collaboration across NIH Institutes and Centers],
        [Designed and implemented vector databases (including Chroma, FAISS, and pgvector) for efficient storage and retrieval of textual embeddings, enabling advanced semantic search capabilities],
        [Created production-ready systems for processing large amounts of unstructured textual data, improving LLM-based information retrieval and analysis],
        [Utilized LLM frameworks like Langchain and LlamaIndex to develop agentic workflows and optimize data extraction from disparate datasets],
        [Received \$150,000 from NIH NOSI grant to explore the use of large language models (LLMs) and artificial intelligence (AI) technology in the cloud (NOT-OD-23-070)],
        [Deployed and managed high-performance computing environments using Biowulf, NIEHS Slurm cluster, Apptainer, and Docker for scalable data processing and analysis] ) )

#cvEntry( 
    title: [Data Scientist], 
    society: [Office of Data Science, National Institute of Environmental Health Sciences],
    logo: image("../src/logos/niehs.png"),
    date: [Aug 2018 - May 2022],
    location: [Durham, NC], 
    description: list( 
        [Designed and implemented RESTful APIs using FastAPI, Flask, and Plumber, enabling seamless integration of data science tools and services across the institute],
        [Developed and deployed production-ready machine learning models and data processing pipelines using Python, R, and Docker, ensuring scalability and reproducibility],
        [Engineered robust data processing workflows using tidyverse, R targets library, and Quarto, maximizing efficiency and maintainability of analytical pipelines],
        [Created interactive data visualizations and dashboards using Shiny (R and Python), plotly, and ggplot2, enhancing data-driven decision making],
        [Implemented and managed vector databases for efficient storage and retrieval of scientific data embeddings, facilitating advanced search and analysis capabilities],
        [Led the adoption of best practices in version control, semantic versioning, and package management, improving collaboration and code quality across teams],
        [Administered Linux servers (CentOS, Ubuntu, Rocky Linux) to support internal deployments of data science applications and services],
        [Provided technical leadership in evaluating and integrating emerging technologies relevant to the institute's data science initiatives]
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
