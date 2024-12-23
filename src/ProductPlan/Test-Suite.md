<!-- markdownlint-disable MD033 -->
<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::[PROJECT-NAME](./Home.md)

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [QA Plan](./QA-Plan.md) > Test Suite
- [Test case format](./Test-Case-Format.md)
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

**Process impact:** This is a test suite for manual system testing. It
is just one activity in the overall [QA plan](./QA-Plan.md). A test case
suite is simply a table of contents for the individual test cases.
Organizing the suite of test cases by priority, functional area, actor,
business object, or release can help identify parts of the system that
need additional test cases.

_TODO: Before writing individual test cases, list the test cases that you
think you will need. Organize them in a way that will purposely leave
visible blanks on this page if you are missing use cases. Choose one or
more of the organizations show below._

_TIP: Refer back to your [use cases](./Use-Cases.md) document. Use them
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
| ::Student    | <ul><li>::[student-add-1](./Test-Cases#student-add-1.md)</li><li>::[student-add-2](./Test-Cases#student-add-2.md)</li><li>::[student-add-3](./Test-Cases#student-add-3.md)</li></ul> | ::[student-list-1](./Test-Cases#student-list-1.md) | <ul><li>::[student-edit-1](./Test-Cases#student-edit-1.md)</li><li>::[student-edit-2](./Test-Cases#student-edit-2.md)</li></ul>                                                             | ::[student-delete-1](./test-casesstudent-delete-1.md) | <ul><li>::[student-search-1](./Test-Cases#student-search-1.md)</li><li>::[student-search-2](./Test-Cases#student-search-2.md)</li></ul> | ::[See grid below](./#enroll-grid.md)                                                                          |
| ::Course     | <ul><li>::[course-add-1](./Test-Cases#course-add-1.md)</li><li>::[course-add-2](./Test-Cases#course-add-2.md)</li></ul>                                                         | ::[course-list-1](./Test-Cases#course-list-1.md)   | <ul><li>::[course-edit-1](./Test-Cases#course-edit-1.md)</li><li>::[course-move-1](./Test-Cases#course-move-1.md)</li><li>::[course-add-prereq-1](./Test-Cases#course-add-prereq-1.md)</li></ul> | ::[course-cancel-1](./Test-Cases#course-cancel-1.md)  | ::[course-search-1](./Test-Cases#course-search-1.md)                                                                               | ::N/A                                                                                                     |
| ::Room       | <ul><li>::[room-add-1](./Test-Cases#room-add-1.md)</li><li>::[room-add-2](./Test-Cases#room-add-2.md)</li></ul>                                                                 | ::[room-list-1](./Test-Cases#room-list-1.md)       | ::TODO                                                                                                                                                                            | ::TODO                                           | ::TODO                                                                                                                        | ::N/A                                                                                                     |
| ::Instructor | ::[inst-add-1](./Test-Cases#inst-add-1.md)                                                                                                                                 | ::N/A                                         | ::[inst-edit-1](./Test-Cases#inst-edit-1.md)                                                                                                                                           | ::[inst-delete-1](./Test-Cases#inst-delete-1.md)      | ::N/A                                                                                                                         | <ul><li>::[inst-eval-1](./Test-Cases#inst-eval-1.md)</li><li>::[inst-eval-2](./Test-Cases#inst-eval-2.md)</li></ul> |

### ::Test Cases for Enrolling in Courses

| ::Course \ Student | ::New Freshman                                      | ::Senior                                            | ::Any Honors                                        | ::Other                                                                                                                                 |
| ------------------ | --------------------------------------------------- | --------------------------------------------------- | --------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| ::In Major         | [::enroll-priority-2](./Test-Cases#enroll-priority-2.md) | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | <ul><li>[::enroll-1](./Test-Cases#enroll-1.md)</li><li>[::enroll-2](./Test-Cases#enroll-2.md)</li><li>[::enroll-3](./Test-Cases#enroll-3.md)</li></ul> |
| ::Non-Major        | [::enroll-priority-2](./Test-Cases#enroll-priority-2.md) | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | <ul><li>[::enroll-1](./Test-Cases#enroll-1.md)</li><li>[::enroll-2](./Test-Cases#enroll-2.md)</li><li>[::enroll-3](./Test-Cases#enroll-3.md)</li></ul> |
| ::Honors Course    | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | [::enroll-priority-1](./Test-Cases#enroll-priority-1.md) | [::enroll-restricted-1](./Test-Cases#enroll-restricted-1.md)                                                                                 |

### Test Cases by Feature Priority

_TODO: Use this outline to make sure that high priority features are
adequately tested. List features by priority, and then list the test
cases for each feature. If a feature needs more test cases, note that
with "TODO"._

- Essential
  - ::[F-01](./features#F-01.md):
    ::[student-add-1](./Test-Cases#student-add-1.md)
    ::[student-add-2](./Test-Cases#student-add-2.md)
    ::[student-add-3](./Test-Cases#student-add-3.md)
  - ::[F-02](./features#F-02.md): [enroll-1](./Test-Cases#enroll-1.md)
    ::[enroll-2](./Test-Cases#enroll-2.md)
    ::[enroll-3](./Test-Cases#enroll-3.md)
    ::[enroll-priority-1](./Test-Cases#enroll-priority-1.md)
    ::[enroll-priority-2](./Test-Cases#enroll-priority-2.md)
    ::[enroll-restricted-1](./Test-Cases#enroll-restricted-1.md)
- Expected
  - ::[F-22](./features#F-22.md):
    ::[student-search-1](./Test-Cases#student-search-1.md)
    ::[student-search-2](./Test-Cases#student-search-2.md)
    ::[course-search-1](./Test-Cases#course-search-1.md)
  - ::[F-23](./features#F-23.md):
    ::[room-add-1](./Test-Cases#room-add-1.md)
    ::[room-add-2](./Test-Cases#room-add-2.md)
    ::[room-edit-1](./Test-Cases#room-edit-1.md) TODO
- Desired
  - ::[F-31](./features#F-31.md):
    ::[inst-eval-1](./Test-Cases#inst-eval-1.md)
    ::[inst-eval-2](./Test-Cases#inst-eval-2.md)

### Test Cases by Use Case Priority

_TODO: Use this outline to make sure that high priority use cases are
adequately tested. List use cases by priority, and then list the test
cases for each use case. If a use case needs more test cases, note that
with "TODO"._

- Essential
  - ::[UC-01](./Use-Cases#UC-01.md)
    - ::[student-add-1](./Test-Cases#student-add-1.md)
    - ::[student-add-2](./Test-Cases#student-add-2.md)
    - ::[student-add-3](./Test-Cases#student-add-3.md)
  - ::[UC-02](./Use-Cases#UC-02.md)
    - ::[enroll-1](./Test-Cases#enroll-1.md)
  - ::[UC-03](./Use-Cases#UC-03.md)
    - ::[enroll-2](./Test-Cases#enroll-2.md)
  - ::[UC-04](./Use-Cases#UC-04.md)
    - ::[enroll-3](./Test-Cases#enroll-3.md)
  - ::[UC-05](./Use-Cases#UC-05.md)
    - ::[enroll-priority-1](./Test-Cases#enroll-priority-1.md)
    - ::[enroll-priority-2](./Test-Cases#enroll-priority-2.md)
  - ::[UC-06](./Use-Cases#UC-06.md)
    - ::[enroll-restricted-1](./Test-Cases#enroll-restricted-1.md)
- Expected
  - ::[UC-22](./Use-Cases#UC-22.md):
    ::[student-search-1](./Test-Cases#student-search-1.md)
    ::[student-search-2](./Test-Cases#student-search-2.md)
  - ::[UC-23](./Use-Cases#UC-23.md):
    ::[course-search-1](./Test-Cases#course-search-1.md)
  - ::[UC-30](./Use-Cases#UC-30.md):
    ::[room-add-1](./Test-Cases#room-add-1.md)
    ::[room-add-2](./Test-Cases#room-add-2.md)
  - ::[UC-31](./Use-Cases#UC-31.md):
    ::[room-edit-1](./Test-Cases#room-edit-1.md) TODO
  - ::[UC-32](./Use-Cases#UC-32.md): TODO
  - ::[UC-33](./Use-Cases#UC-33.md): TODO
- Desired
  - ::[UC-40](./Use-Cases#UC-40.md):
    ::[inst-eval-1](./Test-Cases#inst-eval-1.md)
    ::[inst-eval-2](./Test-Cases#inst-eval-2.md)
