<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::[PROJECT-NAME](././Home.md.md)

##### Internal Release Number

::X.Y.Z

##### Attached Worksheets

- Design > [Architecture Worksheet](././Design-Architecture.md.md)
- Design > [Source Organization and Build Worksheet](././Design-Src-Org.md.md)
- Design > [Scalability Worksheet](././Design-Scalability.md.md)
- Design > [User Interface Worksheet](././Design-UI.md.md)
- Design > [Persistent Storage Worksheet](././Design-Persistence.md.md)
- Design > [Security Worksheet](././Design-Security.md.md)

##### Related Documents

- [SRS](././SRS.md.md) > [Use case suite](././Use-Case-Suite.md.md)
- [SRS](././SRS.md.md) > [Feature set](././Feature-Set.md.md)
- [Glossary](././Glossary.md.md)
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

**Process impact:**

This design document describes a system that will satisfy the requirements of the [SRS](././SRS.md.md). Decisions made in creating this design document are based on those requirements and an understanding of available technologies and components. Once the design has been drafted, work on the system implementation and unit testing may begin.

_TODO: Fill in the sections below. Add ore remove items as needed for your project._

### Introduction

#### How is this design document organized?

This main page describes the system design in terms of packages,
classes, relationships, and behavior. Several attached worksheets
address specific aspects of the overall system design, such as user
interface and database design.

#### What are the most important facts that a developer should know about this design?

::PARAGRAPH or BULLETS

#### What are the prioritized goals of this design?

1. ::[Correctness](././Glossary-Standard-Terms#correctness.md.md)
2. ::[Feasibility](././Glossary-Standard-Terms#feasibility.md.md)
3. ::[Understandability](././Glossary-Standard-Terms#understandability.md.md)
4. ::[Implementation phase guidance](././Glossary-Standard-Terms#implementation-and-phase-guidance.md.md)
5. ::[Modularity](././Glossary-Standard-Terms#modularity.md.md)
6. ::[Extensibility](././Glossary-Standard-Terms#extensibility.md.md)
7. ::[Testability](././Glossary-Standard-Terms#testability.md.md)
8. ::[Efficiency](././Glossary-Standard-Terms#efficiency.md.md)

### UML Structural Design

_TODO: Link to a design model and/or design diagrams that describe your
system's structure in detail._

#### The system's structural design is described in the following UML model

::[MODEL-NAME](././LINK-TO-MODEL-FILE.md.md).

#### The system's structural design is described in the following UML structural diagrams

- ::[PACKAGE OVERVIEW DIAGRAM](././LINK-TO-DIAGRAM.md.md)
- ::PACKAGE-NAME
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
- ::PACKAGE-NAME
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
- ::PACKAGE-NAME
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)

::ANY ADDITIONAL NOTES OR COMMENTS

### UML Behavioral Design

_TODO: Link to a design model and/or design diagrams that describe your
system's behavior in detail._

#### The system's behavioral design is described in the following UML model

::[MODEL-NAME](././LINK-TO-MODEL-FILE.md.md)

#### The system's behavioral design is described in the following UML behavioral diagrams

- State Diagrams
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
- Sequence Diagrams
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
- Collaboration Diagrams
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)
  - ::[DIAGRAM-NAME](././LINK-TO-DIAGRAM.md.md)

::ANY ADDITIONAL NOTES OR COMMENTS

### UML Design Checklist

_TODO: Answer the following questions to help evaluate your design. Add
or remove questions to fit your project. If you cannot answer a question
positively, that may indicate an aspect of the design that should be
revised._

#### Correctness: How do you know that this design is correct?

::2-4 SENTENCES

#### Feasibility: What indicates that this design can be implemented and tested with the planned amount of time and effort?

::2-4 SENTENCES

#### Understandability: What makes this design understandable?

::2-4 SENTENCES

#### Implementation phase guidance: Does the design suggest reasonable implementation tasks?

::2-4 SENTENCES

#### Modularity: How have concerns been separated and addressed in distinct modules?

::2-4 SENTENCES

#### Extensibility: How can new features can be easily added later?

::2-4 SENTENCES

#### Testability: What makes this system easy to test?

::2-4 SENTENCES

#### Efficiency: Does the system consume an acceptable amount of time, storage space, bandwidth, and other resources?

::2-4 SENTENCES

#### Has the design been communicated to the development team and other stakeholders?

- ::Yes, everyone understands. Feedback is welcome.
- ::No, this is a risk that is noted in the
  [Risk Management](././Project-Plan#Risk-Management.md.md) section.
