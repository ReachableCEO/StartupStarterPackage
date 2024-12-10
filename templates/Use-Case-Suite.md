<!-- markdownlint-disable MD033 -->
<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::[PROJECT-NAME](Home)

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [SRS](SRS) > Use Case Suite
- [Project proposal](Proposal) > [User needs](User-Needs)
- [SRS](SRS) > [Feature set](Feature-Set)
- [Use case format](Use-Case-Format)
- ::LINK TO USE CASE DIAGRAM
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

**Process impact:** A use case suite is simply a table of contents for
the individual use cases. Much like a test suite, organizing the suite
of use cases by priority, functional area, actor, business object, or
release can help identify parts of the system that need additional use
cases.

_TODO: Before writing individual use cases, list the use cases that you
think you will need. Organize them in a way that will purposely leave
visible blanks on this page if you are missing use cases. E.g., see
"Scalability and availability". Choose one or more of the organizations
show below._

_TIP: Refer back to the user stories in your [user needs](User-Needs)
document. Use them for ideas and make sure that you cover all of them.
Remember that use cases are more precise than user stories, and there
may be several use cases for a given user story._

_TIP: The use case suite can be organized into nested lists according to
other coverage criteria, e.g., by actor. Or, it can be organized into
tables that consider two aspects at a time, e.g., business objects vs.
actor. If a certain section of the tree or table does not need use
cases, explicitly mark it "N/A". Otherwise, mark it "TODO"._

### Use Cases by Functional Area

- ::User account management
  - ::[UC-00](Use-Cases#UC-00) Configure the site
  - ::[UC-01](Use-Cases#UC-01) Register as a new user
  - ::[UC-02](Use-Cases#UC-02) Request new password
  - ::[UC-03](Use-Cases#UC-03) Edit user profile
  - ::[UC-04](Use-Cases#UC-04) View user profile
- ::Course management
  - ::[UC-10](Use-Cases#UC-10) Create course
  - ::[UC-11](Use-Cases#UC-11) View catalog description
  - ::[UC-31](Use-Cases#UC-31) Assign course to room
- ::Course enrollment
  - ::[UC-20](Use-Cases#UC-20) Enroll in course
  - ::[UC-21](Use-Cases#UC-21) Drop course
- ::Scalability and availability
  - ::N/A: These features are completely automated and internal, users never interact with them
- ::Facilities management
  - ::[UC-30](Use-Cases#UC-30) View room description
  - ::[UC-31](Use-Cases#UC-31) Assign course to room
- ::Grading and transcripts
  - ::TODO: need to write use cases here
- ::FUNCTIONAL AREA SEVEN
  - ::[UC-70](Use-Cases#UC-70) NAME OF USE CASE
  - ::[UC-71](Use-Cases#UC-71) NAME OF USE CASE
- ::FUNCTIONAL AREA EIGHT
  - ::[UC-80](Use-Cases#UC-80) NAME OF USE CASE
  - ::[UC-81](Use-Cases#UC-81) NAME OF USE CASE
- ::FUNCTIONAL AREA NINE
  - ::[UC-90](Use-Cases#UC-90) NAME OF USE CASE
  - ::[UC-91](Use-Cases#UC-91) NAME OF USE CASE

### Use Cases by Stakeholder

This information is shown in the [use case diagram](LINK-TO-DIAGRAM),
but it is shown here as a list or table so that missing use cases are
more noticeable.

- ::All Stakeholders
  - ::[UC-11](Use-Cases#UC-11) View catalog description
  - ::[UC-30](Use-Cases#UC-30) View room description
- ::Students
  - ::[UC-01](Use-Cases#UC-01) Register as a new user
  - ::[UC-02](Use-Cases#UC-02) Request new password
  - ::[UC-03](Use-Cases#UC-03) Edit user profile
  - ::[UC-20](Use-Cases#UC-20) Enroll in course
  - ::[UC-21](Use-Cases#UC-21) Drop course
- ::Instructors
  - ::[UC-04](Use-Cases#UC-04) View user profile
- ::Administrators
  - ::[UC-00](Use-Cases#UC-00) Configure the site
  - ::[UC-10](Use-Cases#UC-10) Create course
  - ::[UC-31](Use-Cases#UC-31) Assign course to room
- ::Executives
  - ::N/A: this stakeholder never directly interacts with the system
- ::Vendors
  - ::TODO: need to write use cases here
- ::STAKEHOLDER
  - ::[UC-70](Use-Cases#UC-70) NAME OF USE CASE
  - ::[UC-71](Use-Cases#UC-71) NAME OF USE CASE
- ::STAKEHOLDER
  - ::[UC-80](Use-Cases#UC-80) NAME OF USE CASE
  - ::[UC-81](Use-Cases#UC-81) NAME OF USE CASE
- ::STAKEHOLDER
  - ::[UC-90](Use-Cases#UC-90) NAME OF USE CASE
  - ::[UC-91](Use-Cases#UC-91) NAME OF USE CASE

### Use Cases by Priority

- Essential
  - ::[UC-00](Use-Cases#UC-00) Configure the site
  - ::[UC-01](Use-Cases#UC-01) Register as a new user
  - ::[UC-10](Use-Cases#UC-10) Create course
  - ::[UC-11](Use-Cases#UC-11) View catalog description
  - ::[UC-20](Use-Cases#UC-20) Enroll in course
  - ::[UC-21](Use-Cases#UC-21) Drop course
  - ::[UC-30](Use-Cases#UC-30) Assign course to room
  - ::[UC-31](Use-Cases#UC-31) Assign course to room
- Expected
  - ::[UC-02](Use-Cases#UC-02) Request new password
  - ::[UC-03](Use-Cases#UC-03) Edit user profile
  - ::[UC-04](Use-Cases#UC-04) View user profile
  - ::[UC-70](Use-Cases#UC-70) NAME OF USE CASE
  - ::[UC-71](Use-Cases#UC-71) NAME OF USE CASE
  - ::[UC-80](Use-Cases#UC-80) NAME OF USE CASE
  - ::[UC-81](Use-Cases#UC-81) NAME OF USE CASE
- Desired
  - ::N/A: There are no use cases with Priority = Desired
- Optional
  - ::[UC-30](Use-Cases#UC-30) View room description
  - ::[UC-90](Use-Cases#UC-90) NAME OF USE CASE
  - ::[UC-91](Use-Cases#UC-91) NAME OF USE CASE

### Use Cases by Business Object and Actor

<!-- Hint: turn off text wrap for this large table -->

| BO \ Actor       | All                                           | ::Student                                                                                                                                                    | ::Instructor                           | ::Admin                                                                                       |
| ---------------- | --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- | --------------------------------------------------------------------------------------------- |
| ::Student record | ::N/A                                         | <ul><li>::[Register as new user](Use-Cases#uc-01)</li><li>::[Request new password](Use-Cases#uc-02)</li><li>::[Edit user profile](Use-Cases#uc-03)</li></ul> | ::[View user profile](Use-Cases#uc-04) | ::N/A                                                                                         |
| ::Course         | ::[View catalog description](Use-Cases#uc-11) | <ul><li>::[Enroll in course](Use-Cases#uc-20)</li><li>::[Drop course](Use-Cases#uc-21)</li></ul>                                                             | ::TODO                                 | <ul><li>::[Create course](Use-Cases#uc-10)</li><li>::[Assign room](Use-Cases#uc-31)</li></ul> |
| ::Room           | ::[View room description](Use-Cases#uc-30)    | ::N/A                                                                                                                                                        | ::N/A                                  | ::[Assign room](Use-Cases#uc-31)                                                              |
