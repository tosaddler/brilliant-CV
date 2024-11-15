// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [AI/ML/LLMs],
  info: [Large language models (LLMs) #hBar() RAG models #hBar() Transformer architectures #hBar() Prompt engineering]
)

#cvSkill(
  type: [Programming],
  info: [Python #hBar() Machine learning libraries #hBar() Deep learning frameworks]
)

#cvSkill(
  type: [Data Engineering],
  info: [API design #hBar() Vector databases #hBar() Graph databases #hBar() Knowledge graphs]
)

#cvSkill(
  type: [Big Data],
  info: [Hadoop #hBar() Spark #hBar() Distributed computing]
)

#cvSkill(
  type: [DevOps],
  info: [Docker #hBar() Production system development #hBar() CI/CD]
)

#cvSkill(
  type: [Tools & Frameworks],
  info: [LangChain #hBar() LlamaIndex #hBar() LangGraph #hBar() LangFuse #hBar() promptfoo]
)
