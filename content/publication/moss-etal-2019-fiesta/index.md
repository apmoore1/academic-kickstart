---
title: "FIESTA: Fast IdEntification of State-of-The-Art models using adaptive bandit algorithms"
date: 2019-07-01
publishDate: 2019-08-11T09:36:31.652726Z
authors: ["Henry Moss", "Andrew Moore", "David Leslie", "Paul Rayson"]
#0 = Uncategorized
#1 = Conference paper
#2 = Journal article
#3 = Preprint / Working Paper
#4 = Report
#5 = Book
#6 = Book section
#7 = Thesis (v4.2+ required)
#8 = Patent (v4.2+ required)
publication_types: ["1"]
abstract: "We present FIESTA, a model selection approach that significantly reduces the computational resources required to reliably identify state-of-the-art performance from large collections of candidate models. Despite being known to produce unreliable comparisons, it is still common practice to compare model evaluations based on single choices of random seeds. We show that reliable model selection also requires evaluations based on multiple train-test splits (contrary to common practice in many shared tasks). Using bandit theory from the statistics literature, we are able to adaptively determine appropriate numbers of data splits and random seeds used to evaluate each model, focusing computational resources on the evaluation of promising models whilst avoiding wasting evaluations on models with lower performance. Furthermore, our user-friendly Python implementation produces confidence guarantees of correctly selecting the optimal model. We evaluate our algorithms by selecting between 8 target-dependent sentiment analysis methods using dramatically fewer model evaluations than current model selection approaches."
featured: true
publication: "*Proceedings of the 57th Annual Meeting of the Association for Computational Linguistics*"
url_pdf: "https://www.aclweb.org/anthology/P19-1281"
url_code: "https://github.com/apmoore1/fiesta"
url_slides: ""
url_video: ""
url_poster: ""
url_preprint: ""
url_dataset: ""
draft: false
image:
    preview_only: true

    # Caption (optional)
    caption: "Proportion of the runs correctly selecting the optimal TDSA model using sequential halving against the standard non-adaptive approach."

    # Focal point (optional)
    # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
    focal_point: ""
---

