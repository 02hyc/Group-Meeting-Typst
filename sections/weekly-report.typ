#import "../globals.typ": *

= Weekly Meeting

== July 19, 2024
=== Towards Self-Assembling Artificial Neural Networks through Neural Developmental Programs #footnote[Najarro E, Sudhakaran S, Risi S. Towards self-assembling artificial neural networks through neural developmental programs[C]]

#figure(
  image("../images/2024.7.19_1.png", width: 80%),
  caption: [Neural Development Program approach for growing neural network]  
)

- Use the Neural Development Program(NDP) to control *the growth of new networks*
- Two training methods: *Evolutionary-based* and *Gradient-based*
- Execute experiments on *MNIST, XOR, CartPole, LunarLander*

== July 19, 2024
=== Towards Self-Assembling Artificial Neural Networks through Neural Developmental Programs
#figure(
  image("../images/2024.7.19_2.png"),
  caption: [Developmental growth of  solving the CartPole balancing task],
)

- No indication of *robustness* or other performance advantages
- No additional information about the *topological properties* of the network

== July 19, 2024
=== HYPERNETWORKS #footnote[Ha D, Dai A, Le Q V. Hypernetworks[J]. arXiv preprint arXiv:1609.09106, 2016.]
- An approach of using a *hypernetwork* to generate the weights for another network, which is similar to the nature: the relationship between a *genotype* and a *phenotype*
- Generate weights for practical architectures by taking layer embedding vectors as inputs
- Hypernetworks are trained *end-to-end* with gradient descent together with the main network
=== Reflection
- The focus is not on generating networks, but on *the ability to self-explore* in a multi-task environment
- Generative networks are a means of implementation. Are there any existing methods that can achieve self-exploration capabilities to a certain extent, such as *LLM-based agents*

== July 26, 2024
- Agents environments setup
  - New reasoning framework (modify the prompts)
  - Digital tasks (fine tune on the digital tasks)
  - Embodied tasks (usually with a vision module)
- Learn of reinforcement learning

== July 26, 2024
=== AgentGym #footnote[Xi Z, Ding Y, Chen W, et al. AgentGym: Evolving Large Language Model-based Agents across Diverse Environments[J]. arXiv preprint arXiv:2406.04151, 2024.]
#figure(
  image("../images/2024.7.26_3.png"),
  caption: [Overview of the AgentGym framework],
)

== July 26, 2024
=== OSWORLD #footnote[Xie T, Zhang D, Chen J, et al. Osworld: Benchmarking multimodal agents for open-ended tasks in real computer environments[J]. arXiv preprint arXiv:2404.07972, 2024.]
#figure(
  image("../images/2024.7.26_2.png", width: 90%),
  caption:[OSWORLD: a real computer environment for multimodal agents],
)

== July 26, 2024
=== FunSearch #footnote[Romera-Paredes B, Barekatain M, Novikov A, et al. Mathematical discoveries from program search with large language models[J]. Nature, 2024, 625(7995): 468-475.]
#figure(
  image("../images/2024.7.26_1.png"),
  caption: [Overview of FunSearch],
)

== Aug, 2, 2024
=== Target
- Diffusion Models as Tools for Gene Expression —— Genotype
- Use partial modules in a large model to adapt to different tasks —— Phenotype
#figure(
  image("../images/2024.8.02_1.png", width: 70%),
  caption: [Overview of PGDiff Framework for Versatile Face Restoration #footnote[Yang P, Zhou S, Tao Q, et al. PGDiff: Guiding diffusion models for versatile face restoration via partial guidance[J]. Advances in Neural Information Processing Systems, 2024, 36.]],
)

== Aug, 2, 2024
=== Keywords
- Conditional Diffusion Models
- Pruning
- Model Selector
- Multi-task learning
- Neural Architecture Search
  - The representations of the architectures in the search space
  - Introduce diffusion models as a search algorithm

== Aug, 23, 2024
=== DiffusionNAG#footnote[An S, Lee H, Jo J, et al. DiffusionNAG: Predictor-guided Neural Architecture Generation with Diffusion Models[J]. arXiv preprint arXiv:2305.16943, 2023.]
  
#figure(
  image("../images/2024.8.23_1.png", width: 80%), 
  caption: [Overview of DiffusionNAG] 
)

- Treat the neural architecture as DAG and  generate the neural architecture graph through a graph diffusion model
- Controlling the generation process using property predictors, whose gradient is used to guide the architectures towards a space with desired properties

== Aug 23, 2024
=== Transformer Layers as Painters#footnote[Sun Q, Pickett M, Nain A K, et al. Transformer Layers as Painters[J]. arXiv preprint arXiv:2407.09298, 2024.]
- Explore the role of the layers of the Transformer architecture models
- Experiments on BERT and Llama2
  - Do the layers share the representation space
  - Are all layers necessary
  - Are all middle layers doing the same thing
  - Does layer order matter
  - Can layers run in parallel
#figure(
  image("../images/2024.8.23_2.png", width: 80%),
  caption: [Different execution strategies]
)

== Aug 23, 2024
=== LLM to extract structured data

- Encapsulate the part of LLM
- Implemente text conversion from PDF to Markdown#footnote[https://github.com/VikParuchuri/marker]

#focus-slide[
  Question?
]

