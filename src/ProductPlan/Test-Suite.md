<!-- markdownlint-disable MD033 -->
<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::[PROJECT-NAME](Home)

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [QA Plan](QA-Plan) > Test Suite
- [Test case format](Test-Case-Format)
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

**Process impact:** This is a test suite for manual system testing. It
is just one activity in the overall [QA plan](QA-Plan). A test case
suite is simply a table of contents for the individual test cases.
Organizing the suite of test cases by priority, functional area, actor,
business object, or release can help identify parts of the system that
need additional test cases.

_TODO: Before writing individual test cases, list the test cases that you
think you will need. Organize them in a way that will purposely leave
visible blanks on this page if you are missing use cases. Choose one or
more of the organizations show below._

_TIP: Refer back to your [use cases](Use-Cases) document. Use them
for ideas and make sure that you cover all of them. Remember that test
cases are more precise than use cases, test cases should reference
specific details of your implementation, and there may be several test
cases for a given use case._

_TIP: The test case suite can be organized into nested lists according to
other coverage criteria, e.g., by actor. Or, it can be organized into
tables that consider two aspects at a time, e.g., business objects vs.
actor. If a certain section of the tree or table does not need test
cases, explicitly mark it "N/A". Otherwise, if a section needs more test
cases than you have written yet, mark it "TODO". If one cell or list
item contains many tests, break that section out into its own table, as
done for the enrollment feature below._

### Test Cases by Business Object and Operation

<!-- Hint: turn off word wrapping to edit this big table -->

| BO \ Action  | ::add                                                                                                                                                                 | ::list/browse                                 | ::edit                                                                                                                                                                            | ::delete                                         | ::search                                                                                                                      | ::other                                                                                                   |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| ::Student    | <ul><li>::[student-add-1](Test-Cases#student-add-1)</li><li>::[student-add-2](Test-Cases#student-add-2)</li><li>::[student-add-3](Test-Cases#student-add-3)</li></ul> | ::[student-list-1](Test-Cases#student-list-1) | <ul><li>::[student-edit-1](Test-Cases#student-edit-1)</li><li>::[student-edit-2](Test-Cases#student-edit-2)</li></ul>                                                             | ::[student-delete-1](test-casesstudent-delete-1) | <ul><li>::[student-search-1](Test-Cases#student-search-1)</li><li>::[student-search-2](Test-Cases#student-search-2)</li></ul> | ::[See grid below](#enroll-grid)                                                                          |
| ::Course     | <ul><li>::[course-add-1](Test-Cases#course-add-1)</li><li>::[course-add-2](Test-Cases#course-add-2)</li></ul>                                                         | ::[course-list-1](Test-Cases#course-list-1)   | <ul><li>::[course-edit-1](Test-Cases#course-edit-1)</li><li>::[course-move-1](Test-Cases#course-move-1)</li><li>::[course-add-prereq-1](Test-Cases#course-add-prereq-1)</li></ul> | ::[course-cancel-1](Test-Cases#course-cancel-1)  | ::[course-search-1](Test-Cases#course-search-1)                                                                               | ::N/A                                                                                                     |
| ::Room       | <ul><li>::[room-add-1](Test-Cases#room-add-1)</li><li>::[room-add-2](Test-Cases#room-add-2)</li></ul>                                                                 | ::[room-list-1](Test-Cases#room-list-1)       | ::TODO                                                                                                                                                                            | ::TODO                                           | ::TODO                                                                                                                        | ::N/A                                                                                                     |
| ::Instructor | ::[inst-add-1](Test-Cases#inst-add-1)                                                                                                                                 | ::N/A                                         | ::[inst-edit-1](Test-Cases#inst-edit-1)                                                                                                                                           | ::[inst-delete-1](Test-Cases#inst-delete-1)      | ::N/A                                                                                                                         | <ul><li>::[inst-eval-1](Test-Cases#inst-eval-1)</li><li>::[inst-eval-2](Test-Cases#inst-eval-2)</li></ul> |

### ::Test Cases for Enrolling in Courses

| ::Course \ Student | ::New Freshman                                      | ::Senior                                            | ::Any Honors                                        | ::Other                                                                                                                                 |
| ------------------ | --------------------------------------------------- | --------------------------------------------------- | --------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| ::In Major         | [::enroll-priority-2](Test-Cases#enroll-priority-2) | [::enroll-priority-1](Test-Cases#enroll-priority-1) | [::enroll-priority-1](Test-Cases#enroll-priority-1) | <ul><li>[::enroll-1](Test-Cases#enroll-1)</li><li>[::enroll-2](Test-Cases#enroll-2)</li><li>[::enroll-3](Test-Cases#enroll-3)</li></ul> |
| ::Non-Major        | [::enroll-priority-2](Test-Cases#enroll-priority-2) | [::enroll-priority-1](Test-Cases#enroll-priority-1) | [::enroll-priority-1](Test-Cases#enroll-priority-1) | <ul><li>[::enroll-1](Test-Cases#enroll-1)</li><li>[::enroll-2](Test-Cases#enroll-2)</li><li>[::enroll-3](Test-Cases#enroll-3)</li></ul> |
| ::Honors Course    | [::enroll-priority-1](Test-Cases#enroll-priority-1) | [::enroll-priority-1](Test-Cases#enroll-priority-1) | [::enroll-priority-1](Test-Cases#enroll-priority-1) | [::enroll-restricted-1](Test-Cases#enroll-restricted-1)                                                                                 |

### Test Cases by Feature Priority

_TODO: Use this outline to make sure that high priority features are
adequately tested. List features by priority, and then list the test
cases for each feature. If a feature needs more test cases, note that
with "TODO"._

- Essential
  - ::[F-01](features#F-01):
    ::[student-add-1](Test-Cases#student-add-1)
    ::[student-add-2](Test-Cases#student-add-2)
    ::[student-add-3](Test-Cases#student-add-3)
  - ::[F-02](features#F-02): [enroll-1](Test-Cases#enroll-1)
    ::[enroll-2](Test-Cases#enroll-2)
    ::[enroll-3](Test-Cases#enroll-3)
    ::[enroll-priority-1](Test-Cases#enroll-priority-1)
    ::[enroll-priority-2](Test-Cases#enroll-priority-2)
    ::[enroll-restricted-1](Test-Cases#enroll-restricted-1)
- Expected
  - ::[F-22](features#F-22):
    ::[student-search-1](Test-Cases#student-search-1)
    ::[student-search-2](Test-Cases#student-search-2)
    ::[course-search-1](Test-Cases#course-search-1)
  - ::[F-23](features#F-23):
    ::[room-add-1](Test-Cases#room-add-1)
    ::[room-add-2](Test-Cases#room-add-2)
    ::[room-edit-1](Test-Cases#room-edit-1) TODO
- Desired
  - ::[F-31](features#F-31):
    ::[inst-eval-1](Test-Cases#inst-eval-1)
    ::[inst-eval-2](Test-Cases#inst-eval-2)

### Test Cases by Use Case Priority

_TODO: Use this outline to make sure that high priority use cases are
adequately tested. List use cases by priority, and then list the test
cases for each use case. If a use case needs more test cases, note that
with "TODO"._

- Essential
  - ::[UC-01](Use-Cases#UC-01)
    - ::[student-add-1](Test-Cases#student-add-1)
    - ::[student-add-2](Test-Cases#student-add-2)
    - ::[student-add-3](Test-Cases#student-add-3)
  - ::[UC-02](Use-Cases#UC-02)
    - ::[enroll-1](Test-Cases#enroll-1)
  - ::[UC-03](Use-Cases#UC-03)
    - ::[enroll-2](Test-Cases#enroll-2)
  - ::[UC-04](Use-Cases#UC-04)
    - ::[enroll-3](Test-Cases#enroll-3)
  - ::[UC-05](Use-Cases#UC-05)
    - ::[enroll-priority-1](Test-Cases#enroll-priority-1)
    - ::[enroll-priority-2](Test-Cases#enroll-priority-2)
  - ::[UC-06](Use-Cases#UC-06)
    - ::[enroll-restricted-1](Test-Cases#enroll-restricted-1)
- Expected
  - ::[UC-22](Use-Cases#UC-22):
    ::[student-search-1](Test-Cases#student-search-1)
    ::[student-search-2](Test-Cases#student-search-2)
  - ::[UC-23](Use-Cases#UC-23):
    ::[course-search-1](Test-Cases#course-search-1)
  - ::[UC-30](Use-Cases#UC-30):
    ::[room-add-1](Test-Cases#room-add-1)
    ::[room-add-2](Test-Cases#room-add-2)
  - ::[UC-31](Use-Cases#UC-31):
    ::[room-edit-1](Test-Cases#room-edit-1) TODO
  - ::[UC-32](Use-Cases#UC-32): TODO
  - ::[UC-33](Use-Cases#UC-33): TODO
- Desired
  - ::[UC-40](Use-Cases#UC-40):
    ::[inst-eval-1](Test-Cases#inst-eval-1)
    ::[inst-eval-2](Test-Cases#inst-eval-2)
