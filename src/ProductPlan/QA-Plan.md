<!-- markdownlint-disable-next-line first-line-h1 -->
_TODO: For each release, update this file by filling in answers to the
questions. In cases where multiple answers are already written, delete
those answers that do not apply._

##### Project

::[PROJECT-NAME](./Home.md)

##### Internal Release Number

::X.Y.Z

##### Release Audience

- ::General availability release ||
- ::Customer-specific release: CUSTOMER(./S.md) ||
- ::Developer release (./Internal usage only.md) ||
- ::Early access release (./Controlled external access.md)

##### Attached Worksheets

- QA plan > [Review meeting notes](./Review-Meeting-Notes.md)
- QA plan > [System test case suite](./Test-Suite.md)
- QA plan > [System test runs](./Test-Run-Suite.md)

##### Related Documents

- [Software Requirements Specification](./SRS.md)
- [Design](./Design.md)
- [Project plan](./Project-Plan.md)
- [Software development methodology](./SDM.md)
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

**Process impact:** This document specifies quality goals, selects
strategies for assuring that those goals have been met, and details a
plan of action to carry out those strategies.

### Introduction

#### Why is this QA plan needed?

::"Quality" refers to all the good things that we would like to see in
our product. We build a quality product and assure its quality by
keeping quality in mind all the time and performing the selected
activities below. Testing is one QA activity, but it is not the best
or only one, other QA activities include the use of style guides and
checklists, review meetings, use of analysis tools, and careful
quality measurements and estimates. A plan is needed to select and
coordinate all the QA activities.

#### What QA lessons were learned in previous releases?

::None yet. This is the first release.

- ::Different browsers render the same HTML page differently, so we
  must test each version of each supported browser.
- ::In a previous release, customers found that punctuation (e.g.,
  quotation marks and less-than signs) were entered and processed
  properly, but not displayed properly. From now on, we must test
  both validation and display of special characters.
- ::Large data sets can sometimes make our system fail if the space
  used for temporary data is used up. Our test plans should
  include more data volume tests.

#### What is the scope of this QA plan?

::All components and aspects of the system will be evaluated in
this release.

::There are many quality goals and approaches to assuring them. Since
we have limited time and resources for this release, we will focus
on the following components and aspects:

- ::COMPONENT-1
- ::COMPONENT-2
- ::COMPONENT-3
- ::FEATURE-1
- ::FEATURE-2

#### What is the summary of this plan?

::In this release we will continue to use development practices that
support all of our quality goals, but we will focus on functional
correctness and robustness. We will do that with the following major
activities:

- ::using if-statements to test preconditions and assert statements
  to test invariants and post-conditions
- ::conducting frequent reviews
- ::performing automated unit and regression testing with JUnit
- ::carrying out structured manual system testing
- ::keeping all issues up-to-date in an issue tracking database

### Quality Goals for this Release

_TODO: Add or edit goals to fit your project. Group them by priorities
that make sense for your project on this particular release._

- ::Essential
  - [Functionality > Correctness](./Glossary-Standard-Terms#functionality--correctness.md)
  - [Functionality > Robustness](./Glossary-Standard-Terms#functionality--robustness.md)
- ::Expected
  - [Functionality > Accuracy](./Glossary-Standard-Terms#functionality--accuracy.md)
  - [Functionality > Compatibility](./Glossary-Standard-Terms#functionality--compatibility.md)
  - [Functionality > Factual correctness](./Glossary-Standard-Terms#functionality--factual-correctness.md)
  - [Usability > Understandability and Readability](./Glossary-Standard-Terms#usability--understandability-and-readability.md)
  - [Usability > Learnability and Memorability](./Glossary-Standard-Terms#usability--learnability-and-memorability.md)
  - [Usability > Task support](./Glossary-Standard-Terms#usability--task-support.md)
  - [Usability > Efficiency](./Glossary-Standard-Terms#usability--efficiency.md)
  - [Usability > Safety](./Glossary-Standard-Terms#usability--safety.md)
  - [Usability > Consistency and Familiarity](./Glossary-Standard-Terms#usability--consistency-and-familiarity.md)
  - [Usability > Subjective satisfaction](./Glossary-Standard-Terms#usability--subjective-satisfaction.md)
  - [Security](./Glossary-Standard-Terms#security.md)
- ::Desired
  - [Reliability > Consistency under load](./Glossary-Standard-Terms#reliability--consistency-under-load.md)
  - [Reliability > Consistency under concurrency](./Glossary-Standard-Terms#reliability--consistency-under-concurrency.md)
  - [Reliability > Availability under load](./Glossary-Standard-Terms#reliability--availability-under-load.md)
  - [Reliability > Longevity](./Glossary-Standard-Terms#reliability--longevity.md)
  - [Efficiency](./Glossary-Standard-Terms#efficiency.md)
  - [Scalability](./Glossary-Standard-Terms#scalability.md)
  - [Scalability > Performance under load](./Glossary-Standard-Terms#scalability--performance-under-load.md)
  - [Scalability > Large data volume](./Glossary-Standard-Terms#scalability--large-data-volume.md)
  - [Operability](./Glossary-Standard-Terms#operability.md)
  - [Maintainability > Understandability](./Glossary-Standard-Terms#maintainability--understandability.md)
  - [Maintainability > Evolvability](./Glossary-Standard-Terms#maintainability--evolvability.md)
  - [Maintainability > Testability](./Glossary-Standard-Terms#maintainability--testability.md)

### QA Strategy

_TODO: Consider the activities listed below and delete those that are not
applicable to your project. Edit and add new activities if needed. For
each activity, specify the coverage or frequency that you plan to
achieve. If you do not plan to perform an activity, write "N/A"._

<!-- Hint: view this large table with text wrapping turned off -->
<!-- markdownlint-disable no-inline-html -->
| Activity                             | Coverage or Frequency                                                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| ::Preconditions                      | <ul><li>::Every public method</li><li>::Every public method in COMPONENT-NAME</li><li>::All public methods that modify data</li></ul>           | ::We will use if-statements at the beginning of public methods to validate each argument value. This helps to document assumptions and catch invalid values before they can cause faults.                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ::Assertions                         | <ul><li>::Every private method</li><li>::Every private method in COMPONENT-NAME</li><li>::All private methods that modify data</li></ul>        | ::Assertions will be used to validate all arguments to private methods. Since these methods are only called from our other methods, arguments passed to them should always be valid, unless our code is defective. Assertions will also be used to test class invariants and some postconditions.                                                                                                                                                                                                                                                                                                                                                            |
| ::Static analysis                    | <ul><li>::Strict compiler warnings</li><li>::Automated style checking</li><li>::XML validation</li><li>Detect common errors</li></ul>           | ::We will use source code analysis tools to automatically detect errors. Style checkers will help make all of our code consistent with our coding standards. XML validation ensures that each XML document conforms to its DTD. Lint-like tools help detect common programming errors. E.g.: [lint](./http://www.freebsd.org/cgi/man.cgi?query=lint.md), [lclint/splint](./http://www.splint.org/.md), [jlint](./http://artho.com/jlint/.md), [checkstyle](./http://sourceforge.net/projects/checkstyle/.md), [Jcsc](./http://sourceforge.net/projects/jcsc.md), [PyLint](./https://www.pylint.org/.md), [PyChecker](./http://pychecker.sourceforge.net/.md), [Tidy](./http://www.html-tidy.org/.md) |
| ::Buddy review                       | <ul><li>::All changes to release branches</li><li>::All changes to COMPONENT-NAME</li><li>::All changes</li></ul>                               | ::Whenever changes must be made to code on a release branch (./e.g., to prepare a maintenance release.md) the change will be reviewed by another developer before it is committed. The goal is to make sure that fixes do not introduce new defects.                                                                                                                                                                                                                                                                                                                                                                                                              |
| ::Review meetings                    | <ul><li>::Weekly</li><li>::Once before release</li><li>::Every source file</li></ul>                                                            | ::We will hold review meetings where developers will perform formal inspections of selected code or documents. We choose to spend a small, predetermined amount of time and try to maximize the results by selecting review documents carefully. In the review process we will use and maintain a variety of checklists.                                                                                                                                                                                                                                                                                                                                     |
| ::Unit testing                       | <ul><li>::100% of public methods, and 75% of statements</li><li>::100% of public methods</li><li>::75% of statements</li></ul>                  | ::We will develop and maintain a unit test suite using the JUnit framework. We will consider the boundary conditions for each argument and test both sides of each boundary. Tests must be run and passed before each commit, and they will also be run by the testing team. Each public method will have at least one test. And, the overall test suite will exercise at least 75% of all executable statements in the system.                                                                                                                                                                                                                              |
| ::Manual system testing              | <ul><li>::100% of UI screens and fields</li><li>::100% of specified requirements</li></ul>                                                      | ::The QA team will author and maintain a detailed written suite of manual tests to test the entire system through the user interface. This plan will be detailed enough that a person could repeatably carry out the tests from the test suite document and other associated documents.                                                                                                                                                                                                                                                                                                                                                                      |
| ::Automated system testing           | <ul><li>::100% of UI screens and fields</li><li>::100% of specified requirements</li></ul>                                                      | ::The QA team will use a system test automation tool to author and maintain a suite of test scripts to test the entire system through the user interface.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ::Regression testing                 | <ul><li>::Run all unit tests before each commit</li><li>::Run all unit tests nightly</li><li>::Add new unit test when verifying fixes</li></ul> | ::We will adopt a policy of frequently re-running all automated tests, including those that have previously been successful. This will help catch regressions (./bugs that we thought were fixed, but that appear again.md).                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ::Load, stress, and capacity testing | <ul><li>::Simple load testing</li><li>::Detailed analysis of each scalability parameter</li></ul>                                               | ::We use a load testing tool and/or custom scripts to simulate heavy usage of the system. Load will be defined by scalability parameters such as number of concurrent users, number of transactions per second, or number/size of data items stored/processed. We will verify that the system can handle loads within its capacity without crashing, producing incorrect results, mixing up results for distinct users, or corrupting the data. We will verify that when capacity limits are exceeded, the system safely rejects, ignores, or defers requests that it cannot handle.                                                                         |
| ::Beta testing                       | <ul><li>::4 current customers</li><li>::40 members of our developers network</li><li>::1000 members of the public</li></ul>                     | ::We will involve outsiders in a beta test, or early access, program. We will beta testers directions to focus on specific features of the system. We will actively follow up with beta testers to encourage them to report issues.                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ::Instrumentation and monitoring     | <ul><li>::Monitor our ASP servers</li><li>::Remotely monitor customer servers</li></ul>                                                         | ::As part of our SLA, we will monitor the behavior of servers to automatically detect service outages or performance degradation. We have policies and procedures in place for failure notification, escalation, and correction.                                                                                                                                                                                                                                                                                                                                                                                                                             |
| ::Field failure reports              | <ul><li>::Prompt users to report failures</li><li>::Automatically report failures</li></ul>                                                     | ::We want to understand each post-deployment system failure and actively take steps to correct the defect. The system has built-in capabilities for gathering detailed information from each system failure (./e.g., error message, stack traceback, operating system version.md). This information will be transmitted back to us so that we may analyze it and act on it.                                                                                                                                                                                                                                                                                       |
<!-- markdownlint-enable no-inline-html -->

### QA Strategy Evaluation

_TODO: Use the following table to evaluate how well your QA Strategy will
assure your QA goals._

| Goal            | Preconditions | Assertions | Buddy review | Review meeting | Unit testing | Manual system testing | Overall assurance |
| --------------- | ------------- | ---------- | ------------ | -------------- | ------------ | --------------------- | ----------------- |
| Functionality   | ::Medium      | ::Medium   | ::Medium     | ::High         | ::High       | ::High                | ::Strong          |
| Correctness     | ::High        | ::High     | ::Medium     | ::Medium       | ::High       | ::Medium              | ::Strong          |
| Robustness      | ::High        | ::High     | ::Medium     | ::Medium       | ::High       | ::Medium              | ::Strong          |
| Usability       | ::None        | ::None     | ::None       | ::High         | ::None       | ::Medium              | ::Strong          |
| Security        | ::Medium      | ::None     | ::Medium     | ::High         | ::None       | ::Medium              | ::Strong          |
| Reliability     | ::None        | ::Medium   | ::Low        | ::Medium       | ::Medium     | ::Medium              | ::Weak            |
| Efficiency      | ::None        | ::None     | ::Low        | ::Medium       | ::None       | ::Low                 | ::At-Risk         |
| Scalability     | ::None        | ::None     | ::Low        | ::Medium       | ::Low        | ::Low                 | ::At-Risk         |
| Operability     | ::None        | ::None     | ::None       | ::Low          | ::None       | ::Low                 | ::At-Risk         |
| Maintainability | ::Medium      | ::Low      | ::Medium     | ::High         | ::Low        | ::None                | ::Weak            |

Cell values in the table above are subjective estimates of the
effectiveness of each activity. This table helps to identify quality
goals that are not being adequately assured.

#### Evaluation cell values

- High: This activity gives a strong assurance that the goal has been
  met in development.
- Medium: This activity gives a medium assurance that the goal has
  been met in development.
- Low: This activity gives only a little assurance that the goal has
  been met in development.
- None: This activity does not address the goal.

#### Overall assurance values

- Strong: The set of activities together provide strong assurance that
  the goal has been met in development.
- Weak: The activities together provide limited assurance that the
  goal has been met in development.
- At-Risk: There is little or no assurance that this goal has
  been met.

Note: As a rule of thumb, it takes at least two "high" activities and
one "medium" to give a "strong" overall rating. Likewise, it takes at
least two "medium" and one "low" activities to rate a "weak" overall
rating.

### Plan of Action

_TODO: Adjust this plan to fit your project._

_TODO: Once the plan is outlined, tasks should be assigned to individuals
and tracked to completion._

1. Preconditions and Assertions

   - ::Refine requirements document whenever preconditions are not
     already determined
   - ::Create validation functions for use by preconditions and
     assertions, as needed
   - ::Write preconditions and assertions in code

2. Review meetings

   - ::Assign buddy reviewers whenever a change to a release branch is
     considered
   - ::Select an at-risk document or section of code for weekly review
     meetings
   - ::Each week, identify reviewers and schedule review meetings
   - ::Reviewers study the material individually for 2 hours
   - ::Reviewers meet to inspect the material for 2 hours
   - ::Place [review meeting notes](./Review-Meeting-Notes.md) in the
     repository and track any issues identified in review meetings

3. Unit tests

   - ::Set up infrastructure for easy execution of JUnit tests (this is
     just an Ant target)
   - ::Create unit tests for each class when the class is created
   - ::Execute unit tests before each commit. All tests must pass
     before developer can commit, otherwise open new issue(./s.md) for
     failed tests. These "smoke tests" will be executed in each
     developer's normal development environment.
   - ::Execute unit tests completely on each release candidate to check
     for regressions. These regression tests will be executed on a
     dedicated QA machine.
   - ::Update unit tests whenever requirements change

4. System tests

   - ::Design and specify a detailed manual [test suite](./Test-Suite.md).
   - ::Review the system test suite to make sure that every UI screen
     and element is covered
   - ::Execute system tests completely on each release candidate. These
     system tests will be carried out on a dedicated QA machine.
   - ::Update system tests whenever requirements change

5. QA Management
   - ::Update this test plan whenever requirements change
   - ::Document test results and communicate them to the entire
     development team
   - ::Estimate remaining (./not yet detected.md) defects based on current
     issue tracking data, defect rates, and metrics on code size and
     the impact of changes.
   - ::Keep all issues up-to-date in an issue tracking database. The
     issue tracker is available to all project members
     [here](./LINK-TO-ISSUE-TRACKER.md). The meaning of issue states,
     priorities, and other attributes are defined in the
     [SDM](./SDM#issue-tracking.md).

### QA-Plan Checklist

#### Do the selected activities in the QA Strategy provide enough assurance that the project will meet it's quality goals?

::Yes, if all activities are carried out as planned, we are confident
that the quality goals will be satisfied. We will, of course, adjust
this plan as needed.

::No, this plan leaves open several quality risks that have been noted
in the [Risk Management](./Project-Plan#Risk-Management.md) section of the
[Project Plan](./Project-Plan.md).

#### Have human resources been allocated to carry out the QA activities?

::Yes, human resources have been allocated. They are listed in the
[Resource Needs](./Resource-Needs.md) document.

::No, human resources have not been allocated. They are listed as
"pending" in the [Resource Needs](./Resource-Needs.md) document.

#### Have machine and software resources been allocated as needed for the QA activities?

::Yes, the QA team will use desktop machines and servers that are
already allocated to them.

::Yes, a QA Lab has been set up. The needed machine and software
resources are listed in the [Resource Needs](./Resource-Needs.md) document.

::No, needed machine and software resources are listed as pending in
the [Resource Needs](./Resource-Needs.md) document.

#### Has this QA Plan been communicated to the development team and other stakeholders?

::Yes, everyone is aware of our prioritized quality goals for this
release and understands how their work will help achieve
those goals. Feedback is welcome.

::Yes, this document is being posted to the project website. Feedback
is welcome.

::No, some developers are not aware of the quality goals and planned
QA activities for this release. This is a risk that is noted in the
[Risk Management](./Project-Plan#Risk-Management.md) section of the
[Project Plan](./Project-Plan.md).
