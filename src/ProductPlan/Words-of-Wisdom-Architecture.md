# Design Architecture

## Line-by-line Instructions

### What are the most important facts that a developer should know about this system architecture?

Write 2-4 bullets or sentences that summarize the architecture. Focus on the main concept, and anything that has changed or that developers are likely to misunderstand without documentation.

### What software architecture style is being used?

Name the software architecture style that best describes your system.

### What are the ranked goals of this architecture?

Consider how the sample goals relate to your project. Add, edit, or delete goals to fit your project. Rank them from most important to least important. Explicitly stating your goals will help you make and evaluate your decisions later.

### What are the components of this system?

Link to UML component diagrams or list the major components of the system.

### How will the components be deployed to processes and machines?

Outline each possible type of deployment configuration. Some products will have only one possible deployment, while others will have a few common deployments for large, medium, and small customers, or for internal (development, testing, and staging) or external (production) usage.

### What aspects/resources of their environment are shared?

List resources that are shared between machines. Shared resources are potential system bottlenecks that limit scalability, and they are also points where one component of the system can potentially interfere with another component (e.g., one component completely fills a shared disk and causes other components to fail).

### How are requests allocated to redundant or load-balanced servers?

Describe your load balancing strategy.

### What alternative deployment configurations are possible?

If you only described one deployment configuration above, list variants here.

### How will components be integrated? Specifically, how will they communicate?

Describe your choice of inter-process communication mechanism.

### What architectural mechanisms are being used to ease future extensions or modifications?

List points in the architecture where future components can be plugged in. This may be points in the source code or in the run-time system.

### Architectural Scenarios

Work through the steps of system-wide scenarios such as starting up the system, shutting it down, restarting it, and upgrading the system.

### Architecture Checklist

Use this checklist to help evaluate your architectural design decisions with respect to your stated goals. If any question cannot be answered positively, go back and revise the design.
