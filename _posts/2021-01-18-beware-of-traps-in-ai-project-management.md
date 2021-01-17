---
layout: post
title:  "Beware of Traps in AI Project Management"
author: mangalbhaskar
categories: [ AI Project Management, k-series ]
image: assets/images/beware-of-traps-in-ai-project-management.jpg
featured: true
comments: false
---

This is the first article in the knowledge series for **Start adopting AI to generate Business Value**.

In this article, subjectively speaking, I articulate my insights on how organization can move ahead to adopt ML/AI as the integral part of their technical DNA which can pave the way to generate business value for the stakeholders.

This increases your awareness and empowers you with the required information that will equip you to take more informed decisions based of facts, opportunities & challenges. This in turn let you to prioritize and plan for the what kind of budget is needed for human resources, computations & other infrastructure.


I have learned things hard-way, developed intuitions, collected quantifiable aspects to validate intuitions. This involved from conceptualizing to successful realization on the mission of **Sustainable ML/AI program** within an organization group. I've flown through the nuances in a short span but quite intensive 2.5 yrs Computer Vision AI program with hand-ons experience on building ML/AI workflow with over decade of my industry experience in software engineering to back it up with.

You may be surprised to know if I say, it's 20% of the individual skills that made 80% impact, in other words software engineering skills like the ability to quickly work with Linux, Open source softwares along with the help of wonderful Open source communities, tech forums have made the biggest difference in initial phase and final phase, which is like I had to spend 70% of my time, leaving room for only 30% of core ML/AI work. I consider data engineering as non-core  ML/AI activity. The core ML/AI activity in my perspective is customizing or creating deep neural networks, training-evaluation, fine-tuning and hyper-tuning loop. Many people will showcase taking public github code on deep neural networks or out-of-the-box neural networks without knowing how it works and how to customize it, again I consider that as non-core activity because one is using engineering skills to quickly emulate and run the black-box; what goes after doing that requires core ML/AI work.

I start with common traps / pitfalls that arises due to treating ML/AI project management as traditional software project management.


**What are the common traps for ML/AI program and projects you should be aware of?**

### Trap-1. How can we use ML/AI to do something?

Other similar questions:
* Can we build ML/AI stuff as everyone doing it? - its a trend; it will help sales etc.

**Instead the kind of questions that should be asked in opening conversions are:**
* What should we do to stay competitive when the competitors are rapidly adopting cutting edge ML/AI technologies to better their products & services? 
* How do we build competitive advantage that will put us ahead in the curve?
* Can our existing products & services be improved to increase our customer satisfaction and increase our customer retention rate?
* Are we loosing existing customers because of the lack of ML/AI adoption?

**The clear business need is highlighted:**
* "To stay competitive"
* "To stay ahead of competition"
* "To enhance customer experience"
* "To respond to market demand"


### Trap-2. How much you need (man, machine, data, money) for ML/AI or for doing XYZ ML/AI project?

If you have fallen in the **Trap-1**, this is the immediate question followed to it. This again is a trap even if you have a genuine business need but teams do not have prior experience in creating ML/AI products.

If you are asking any of this question, don't be surprised that you will sooner or later will develop the feeling that resources are not efficiently used, machines are under utilized, deliverables are not meeting your expectations, lacks quality and maturity despite putting up so much of man and machines, time, efforts and money. Traditional project management and software development lifecycle goes by this statement and the lack of industry proven AI Project Management will set a pitfall.
Amount of resources you need also depends on which level you are: Initial Research and POC, Prototyping, Adaption, Production, Maintenance

Given that the identified fundamental business needs with which you want to invest in long term sustainable ML/AI program are: "To stay competitive and to respond to market demands".

**Instead the kind of questions that should be asked in opening conversions are:**
* What are minimum resources and investment needed to conduct initial research & POC, followed by quick prototyping?
* What's the surplus amount we can afford to invest on the ML/AI program?

Even if you have fallen to Trap-1 or Trap-2, sooner or later you will realize that you need to come out of the technical debt when the business owners does not see the balance statements reflecting for their investments on ML/AI program and it will become harder to sustain any ML/AI activities for internal use or academic research.

### Trap-3. Lack of 'Product' approach for ML/AI projects is OK

In short, if you adopt the 'Product' approach it reduces the turnaround time to POCs of similar nature or simply extend same neural architectures to some other problem statement. This is because many of these steps are iterative, redundant and can be engineered into automation pipeline. And most often they all revolve around similar problems on different datasets.

This will ensure many people can leverage the underline common workflows to quickly solve the business problems and also add higher level functionalities on top of it. The only way to do this to have a 'Product' development kind of approach from the beginning that can sustain the needs of current engineers and quickly adapt & scale to the growing needs.

The lack of 'Product' approach will lead to delayed gratification and slow progress & stakeholder disappointment over time. 


### Trap-4. You should hire data scientists for ML/AI projects in initial phase


The real value of data scientists is when data can provide BI to impact the company's bottom line. Whereas, the ML/AI projects create impact only when they are put to production, so when the data scientists can work in silos to generate value the data science projects and ML/AI projects needs heavy engineering to put it to production. The projects need to be re-producible to some extent, can scale to business needs, and still be relevant till it crunch the real time data from customers and over time.

Instead of hiring pure data scientist and attaching other engineers to support it, or when experienced AI Engineers are quite expensive, without a real project it becomes difficult to hire & retain them; many engineers can be grown in-house in organic way to take up on new ML/AI skills. 

Key thing is to remember is that they must be the dedicated resources for ML/AI projects and are not shared with other projects. 

This approach goes long ways down the road to have sustainable AI program when the attrition rate is high in ML/AI domain, talent crunch in niche domains on ML/AI like computer vision, speech and audio etc. and the ability to attract, retain & pay them as per the tech giant standards sounds too risky.

### Trap-5. MLOps / AIOps is part time activity

This map happen when AI projects are being lead by seasoned traditional project managers does not have hands-on experience and insights into technical needs and challenges on the daily nuances of AI projects. They will follow the industry proven practices on how to separate critical software components, process into different teams - Developers, QA, DevOps.

The AI DevOps requires specialized GPU runtime enabled environments, different dependencies, model logistics, above all how the AI code base, AI models and other data is being managed. Failure to meet these will results into redundancy of code, repetitive manual process and problems when trying to scale up with different architectures and models.

The process & workflow management is quite different compared to conventional software development practices. 

MLOps is rapidly evolving stream and now is much more streamlined domain with efficient tools & services available both in open source and commercial space. Most of the ML/AI projects will fail due to non-involvement of the AI Engineers in DevOps activities.

AI Engineers should gradually train dedicated DevOps team for MLOps and support them of the need basis. At later stage of ML/AI project cycles this becomes critical and full time activity.

### Trap-6. You can maintaining AI Models under the same version controlled systems as the AI codebase

AI Model size can vary from few MBs to as high as 500+ MB per weights file. Managers who are informed about the git-lfs usefulness will insists on using it for version management of the AI model or weights file. Though it is better the using the same git code repo for AI weights and datasets, still it's far from optimal. This will soon become a nightmare as the AI weights and datasets will increase exponentially with time.

There are better tools and process available that efficiently handles Model version management, though you can create your own initial workflow without using any external version management tools and adopt it as project grows.


### Trap-7. AI Model logistics is like data or code release management

This is one the single most important aspect to address in MLOps and development workflow. Many AI teams and project managers may not even realize this as the actual problem.

How efficiently you address model logistics like plug-n-play ability of AI weights, Model insights & trust, version and release management of model, deployment & scalability options etc. will play the key role in the scalability of AI projects and lowering the cost by reducing the need to re-do certain repetitive steps.


### Trap-8. You set expectations from early good looking results of POCs

I've seen that managers and other stakeholders gets excited looking at the quick results of POC by team working in-silos. AI teams who are setting these expectations from the early results of POC will be heading straight to meet a terrible accident.

This has been observed that the reasons are because the early results of POCs are based on public datasets, open sourced deep neural networks. And the team may not have a real experience in fine-tuning and hyper-tuning to generate AI models which can meet the business expectations on the performance and accuracy.


### Trap-9. Model accuracies is the key KPIs for AI/ML project success criteria

It cannot be emphasized in anyways then saying that don't make Model accuracies as the only criteria for the AI teams evaluation to measure the business impact. If you do you would be fairly disappointed to conclude ML/AI is not suitable for the problem you may have choose.

The AI/ML outputs requires decent amount of post processing, automatic filtering, manual supervision before it becomes useful for the end use case. And you may need to develop right tools and workflow for the same.

Performance KPIs should be continuously evolved, apart from accuracy metrics other KPIs metrics to be used:
* Model optimization
* Building the model insights on it's performance through visual inspections of the weights and gradients from different layers & neurons in the DNN
* MOS - Mean Opinion scores as through human in a loop to provide the feedback through exception loop back to the Model / AI Engineer
* Develop newer mechanisms to evaluate the efficacy of AI Models in solution the real business scenario

### Trap-10. You don't need or can delay the Feedback / Exception loop

Deep neural networks mimic how different neurons in a brain can lead to human intelligence. We as human need constant feedback to improve ourself that comes through experience, trial & error; likewise the deep neural networks too need the same feedback mechanism. Failure to build the feedback loop early on risks lack of maturity in the AI predictions and piling of lot of low quality data. Worst if you have scaled up to many models it causing mayhem of the entire AI machinery as it will fail to meet business expectations. 

### Trap-11. You should scale up early in total number of AI models that you can run

Early optimization is the root of all evil. Adding more models only adds to the clutter and creates pile of low quality data which will be ultimately discarded due to the high velocity with which it can produce variety of AI predictions.

Additionally, if you go not add the equivalent amount of engineering to support the peripheral tools and processes needed to handle high velocity & variety data, this again will aggregate to the pile of not so useful, hard to use data.
