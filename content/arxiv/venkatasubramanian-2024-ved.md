---
author:
- family: Venkatasubramanian
  given: Subashree
- family: Barajas-Solano
  given: David A.
doi: 10.48550/arXiv.2412.05175
id: venkatasubramanian-2024-ved
title: Variational Encoder-Decoders for Learning Latent Representations of Physical Systems
eprint: 2412.05175
primaryClass: cs.LG
year: 2024
topics:
- sml
---

We present a deep-learning Variational Encoder-Decoder (VED) framework for learning data-driven low-dimensional representations of the relationship between high-dimensional parameters of a physical system and the system's high-dimensional observable response. The framework consists of two deep learning-based probabilistic transformations: An encoder mapping parameters to latent codes and a decoder mapping latent codes to the observable response. The hyperparameters of these transformations are identified by maximizing a variational lower bound on the log-conditional distribution of the observable response given parameters. To promote the disentanglement of latent codes, we equip this variational loss with a penalty on the off-diagonal entries of the aggregate distribution covariance of codes. This regularization penalty encourages the pushforward of a standard Gaussian distribution of latent codes to approximate the marginal distribution of the observable response. Using the proposed framework we successfully model the hydraulic pressure response at observation wells of a groundwater flow model as a function of its discrete log-hydraulic transmissivity field. Compared to the canonical correlation analysis encoding, the VED model achieves a lower-dimensional latent representation, with as low as $$r = 50$$ latent dimensions without a significant loss of reconstruction accuracy. We explore the impact of regularization on model performance, finding that KL-divergence and covariance regularization improve feature disentanglement in latent space while maintaining reconstruction accuracy. Furthermore, we evaluate the generative capabilities of the regularized model by decoding random Gaussian noise, revealing that tuning both $$\beta$$ and $$\lambda$$ parameters enhances the quality of the generated observable response data.
