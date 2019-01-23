# Philosophy and history of Open source
You have the opportunity to become more powerful than a lot of other. So you must learn to disobey.
With great power comes great responsibility. Sotware is power.
At first, every software were free (cpst of the hardware) => Commercial VS hacker
Richard Stallman => Founder of free software movement
Free Software philosophy : 
- People should be free
- So software should be free too
- So non-free software are unethical
- Software is not the meal, it's the recipe
Free as in free speech :
- Free to use
- Free to study
- Free to modify
- Free to redistribute
Teacher point of view: free to use means that it should be usable. Something that is not user-friendly enough (for instance) is not very free to use in a certain way.
Open Source philosophy :
- Open Source is the best way to develop complex software
- It's the only way for really complex software
- The Cathedral and the Bazaar
Free Software vs Open Source : 
- Free software because it's better for humans, even if software are less good.
- Open source because it's better for software development.
- Free software won't compromise. Non-free software are to be avoided.
- Open source looks for compromises and may even help proprietary software.


# Licenses and legal aspects
The copyright : At first: the king chose who had the right to print books, in order to censor it. NB : the copyright is a censorship tool and was never designed to help the authors. It created a set of intermediaries which had plenty of power. The tool is for the intermediaries only
Code is writing :
- Copyright applies like any artistic creation
- Copyright is immediate (you only have to prove the creation time unlike patents and trademarks)
No sorftware Patents in EU :
- Abstract ideas and algorithms are, in theory, unprotectable
- Programming languages are not protectable
- UX is a graphical creation
Who's the author?
- Agreement between contributors, each is author of his/her lines
- Economic rights are usually transferred to the employer
- Authors keep their moral rights
- Diffusion under a given license is an economic right
License : "A license is a contract between the provider of the software and the user". The provider is not the author but the one who have the economic right. In many cases, that is the employer.
Each software could have its own license : 
- But standardisation helps to clarify the use
- Software distributors are not lawyers
- A license might be illegal and thus invalid (hence the test in court)
How to license a software? you have to make sure that the user was informed of the license and could read it. That's why you often have those "I agree" boxes.
See the specifics license on the slides 2 !!!!!


# Business models
Create a software : 
- Choose your license accordingly. Proprietary licenses are fine.
- Take into account the initial developement time and the maintenance, including new versions.
You need to reconsider your business model regularly
See the canvas on slide 3 !!!!!!!
The metric paradox : "Every system using a given metric as a measure of success will optimise itself to maximise that metric while becoming less and less efficient to solve the problem for which the system was initially conceived."
Ethics always come in second. It means that ethics will be considered only as long as it doesn't cost any money.
Investors expects returns on their investisments. Raising money is not a business model. What are you selling?
Open Source software is not free. Somebody else payed for it :
- Subscriptions for support/bugfixes/critical updates
- Consultancy
- Crowdfunding
- Related SaaS subscriptions
- Goodies (t-shirts, mugs,…)
- Proprietary features
- Donations
- …
Advertising : 
- But most advertising today is mainly surveillance capitalism
- Some tentative to make advertising more ethical (uTip)
Users are selling data about themselves without really understanding the value. (remember the 8 billions of google to Apple). From an ethical POV, this is rarely seen as compatible with free software ethics.
Ads are not free! : You are paying them more than what you imagine
Community driven project : 
- The project doesn't earn money
- Some contributors might be paid by external companies
- At some point, a non-profit will be needed to manage the project
- The non-profit will need money to hire dedicated employees
- See the metric paradox
Always ask the question "If I'm not paying for it, who is paying?"
Today, the challenge seems to be very similar for proprietary software



# Community Governance
"Should this modification be part of the code or not?"
"Every human institution has one single goal: take decisions in the name of multiple individuals"
Historical code management :
- Contributors send patches by mail (even snail mails) and the maintainer merge it.
- Dictatorship by the maintainer (which might be good)
- Linux was maintained that way until 2002
- Lot of proprietary softwares still work that way in the industry
Now everyone can work on its own branch
Not everything is code :
- Need for a way to communicate
- Project management
- A way to store what is not code
Project management through bug trackers. Bugtracking is a key to an healthy project.
Taking decisions : 
- About the code to merge
- About when and what to release
- About the features and the roadmap
- About the evolution of the project as a whole.
Merging code :
- It always boiled down to one person doing the merge
- Github allows a more collaborative approach
- git blame
Release management :
- The release manager might not be a coder
- Ensuring that the planned features are tested and bug tracker under control
- Coordination with the documentation and translation teams
- Bundling everything as packages
- Writing release notes (with screenshots)
- Coordination with the marketing team
Release strategies :
- Release often, release early
- Release when it's ready (Debian) : numbers
- Release at a fixed schedule (Ubuntu) : dates
- Nightly, Alpha, Beta, Interface freeze, String freeze, Release Candidate, Release, Minor releases.
Meritocracy : "Every open source project is a meritocracy where most decisions are taken by a small minority. That minority has gained the power to take decision through its recognized work. That minority has the power to make the project appear as community driven by listening to ideas and recommendations."


# Privacy/Security
"If you have something that you don't want anyone to know, maybe you shouldn't be doing it in the first place." – Eric Schmidt, Google CEO
Why protect our privacy ? We are influenced. If we know we are watched, we will act differently. We will mainly try to conform to the idea others have about us. People who are watched does not behave the same way that if not watched.
Transitivity of privacy : Once an information has been shared, you have to trust every informed system/person to protect the privacy.
Corolary : An information transmitted to an untrustable party should be considered public
Streisand effect : Trying to hide public information makes it more visible by turning the attention to it.
Invading your privacy is a way to enforce that you follow some rules either by coercion or by influencing you.
Ads are designed to sell you stuff by influencing you and transforming your mind. Targetted ads are even more insidious because they transform you in a more subtle way. That's why you there are "loyalty cards". But still…
"If you are not paying for it, you are the product being sold." So, basically, you are spied, your attention is stolen in order to sell you more stuff. That's the naked truth. And you cannot fight it with your willpower alone as this is deeply unconscious.
"The problem in today's society is that the brightest minds are all working on how to serve us more ads."
Privacy is hard :
- There's no clear line.
- It depends on the context
- It depends on your trust
- Privacy perception might be completely wrong
- It's hard to defend the concept of privacy itself
Anonymisation is not privacy:
- As long as there are enough data to be useful, there are enough to find who you are
- Differential privacy
- Related: strava issue with military bases
"Security is the set of actions that a community takes to ensure that its members respect the rules of the community.
"Security is making it harder to break a rule. It is usually never impossible. Only harder or slower."
3 pilars of security :
- Moral
- Consequences
- Cost
True security is the security of your weakest link.
The weakest link is most than often external trust. If your security depends on trust, it may be deceived. Example with privacy.
How do we create a true security without trusting external entity but that we can bypass if needed to progress?
- Network of trust. We rely on trust but in a careful way.
- Cryptography. We rely on math.
Open Source is a necessary condition to build security. Else, you fall back to trust. But not sufficiant.
The problem of security by obscurity is that it is basically trusting someone else which has no economic interest in finding security flaws.
Two strategies for better privacy and security:
- Cryptographic: Signal, Keybase
- Decentralization (aka network of trust): Mastodon, Diaspora, XMPP, Matrix
Can we have a decentralised cryptographic solution? => BlockChain


# Decentralisation/Standardisation
Different level of interoperability:
- Active obfuscation
- Closed source implementation without obfuscation
- Documentation of the format
- Documentation and open source reference implementation
- A diverse group working to standardise the format.
- A standard recognised by a standardisation organisation (ISO, OASIS, …)
Standardisation is great but usage is more important. This is often forgotten in the Open Source community.
De-facto standard : either non-standardised format (word 97) or bad implementation of an existing standard (Outlook emails)
Best standards does not always win so don't try to build the best standard.
Open Source & Interoperability: 
- Open source cannot work with closed format because implementing them is already a form of documentation.
- Open source is good for interoperability.
- Interoperability needs open source, at least for a reference implementation.
"Decentralized system: A distributed system in which multiple authorities control different components and no single authority is fully trusted by all others."
Decentralisation is a permanently evolving consensus
Why is decentralisation hard?
- because you cannot trust other members of the network
- because you have to agree with them on the protocol
Decentralisation usually means a standardised protocol
How to break a decentralised network ?
- Disagree with the protocol -> fork 
- Pretend to agree but do not respect the protocol
- Respect the protocol but abuse the system (spam)
Benefits of decentralisation?
- Better resilience of the overal system (survivability)
- Privacy and security (distributed trust)
Problems of decentralisation :
- Agreements on protocol changes
- Upgrading nodes of the network
- Spam
- Complexity (implementation)
- Complexity (UX) => usually overlooked by most technical programmers
- Social acceptance of problems => completely forgotten in the free software community 
- Natural tendency to recentralise (everyone on the same instance) => not understood by free software activists
The choice problem :
- Free software: you should have the choice
- Normal person: but if I have the choice, I could be wrong


# Political and Business aspects to use Open Source
See all the slides 8
