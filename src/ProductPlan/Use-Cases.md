<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::PROJECT-NAME

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [SRS](./SRS.md) > [Use Case Suite](./Use-Case-Suite.md) > Use Cases
- [Project proposal](./Proposal.md) > [User needs](./User-Needs.md), [SRS](./SRS.md) > [Feature set](./Feature-Set.md)
- [Use case format](./Use-Case-Format.md)
- ::LINK TO USE CASE DIAGRAM
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

_TODO: Note any aspects that are common to all use cases here. This helps
keep the use cases themselves short. If any use case is an exception,
note it's specific value to replace or add to the default._

### Default Aspects of All Use Cases

**Direct Actors:**

- ::User: end-user in any role
- ::System: The system being built
- ::When actors are not listed, assume User is doing it.
- ::Items beginning with "see" indicate that System has presented a new screen.

**Stakeholders:**

::Project Owners and other members

**Prerequisite:**

::User is logged in

_TODO: For each use case listed in the [use case
suite](./Use-Case-Suite.md), create an HTML anchor and heading with it's
unique ID, then fill in the rows of the table to specify the use case in
detail._

_TIP: It is OK to simply list the names of a lot of use cases without
actually writing the use case in detail. Document the most important use
cases first and come back to less important ones later._

_TIP: See detailed tips in the
[guidelines for writing use cases](./Use-Case-Format#further-information.md)._

---

### UC-00: Configure the site

**Summary:**

::The administrator navigates to the site configuration page and uses it to change the behavior of the web application. Specifically, the user-visible timezone is being set.

**Priority:**

::Essential

**Use Frequency:**

::Rarely

**Direct Actors:**

::Admin: Web-site administrator

**Main Success Scenario:**

1. ::visit SiteConfiguration page
2. ::see site configuration options
3. ::enter timezone abbreviation for date displays
4. ::submit form
5. ::confirm changes
6. ::see SiteConfiguration page again, with updated values

**Alternative Scenario Extensions:**

- ::If the timezone abbreviation is incorrect, an error message will be displayed and no changes will be made.

**Notes and Questions:**

- ::How will administrators know the right timezone abbreviation?
  - They would know it if they live in that timezone. Maybe we could
    provide a drop-down list of all choices, but each would need some explanation.

---

### UC-01: Register as a new user

**Summary:**

::Users need to register themselves in this web application.

**Priority:**

::Essential

**Use Frequency:**

::Once per user

**Main Success Scenario:**

1. ::visit Login page
2. ::click to register as new user
3. ::enter identifying information: username, email, real name, password (./twice.md)
4. ::submit form
5. ::check email
6. ::reply to confirmation message
7. ::log in

**Alternative Scenario Extensions:**

- ::If the username is taken, then the system will suggest an available username based on the user's email address and/or real name.

**Notes and Questions:**

- ::NOTE
- ::QUESTION

---

### UC-02: Request new password

**Summary:**

::If a user forgets their password, they can request a new one be emailed to them.

**Priority:**

::Expected

**Use Frequency:**

::Rarely

**Main Success Scenario:**

- ::TODO

**Notes and Questions:**

- ::Alternatively, we could use password hints.

---

### UC-03: Edit user profile

**Summary:**

::Users can edit their own account preferences.

**Priority:**

::Expected

**Use Frequency:**

::Rarely

**Main Success Scenario:**

- ::TODO

---

### UC-04: View user profile

**Summary:**

:: Users can view the profiles of other users under certain circumstances.

**Priority:**

::Expected

**Use Frequency:**

::Rarely

**Direct Actors:**

::Admin: Web-site administrator

**Main Success Scenario:**

- ::TODO

---

### UC-10: Create course

**Summary:**

::An administrator creates dozens of course offerings before the beginning of each school term.

**Priority:**

::Essential

**Use Frequency:**

::Often

**Direct Actors:**

::Admin: Web-site administrator

**Main Success Scenario:**

- ::visit administrative function menu
- ::click add course
- ::enter course information: name, number, instructor, capacity
- ::submit form
- ::see course list with new course added

---

### UC-11: View catalog description

**Summary:**

::Students may view the course catalog description of a course before registering. They are especially likely to view it if they are prevented from enrolling in a course because of a missing prerequisite.

**Priority:**

::Essential

**Use Frequency:**

::Sometimes

**Main Success Scenario:**

- ::visit one of several in application pages that deal with courses
- ::click link to course description
- ::see course description in pop-up window
- ::close pop-up window to continue using application

**Notes and Questions:**

- ::How do we accommodate users that configure their browsers to block pop-ups?

---

### UC-20: Enroll in course

**Summary:**

::Students will enroll in courses

**Priority:**

::Essential

**Use Frequency:**

::Often

**Main Success Scenario:**

- ::visit main menu
- ::click link to enroll in courses
- ::enter major and course number
- ::select course section from list of available sections
- ::submit choice
- ::confirm choice
- ::see list of current enrolled courses

**Alternative Scenario Extensions:**

- ::If a course is full, then the student may join the wait-list.
  - ::Course capacity and number of students currently waiting should be shown so that students may choose the section that they are most likely to be able to get into.

---

### UC-21: Drop a course

**Summary:**

::A student may drop a course that they are enrolled in.

**Priority:**

::Essential

**Use Frequency:**

::Sometimes

**Main Success Scenario:**

- ::visit list of currently enrolled courses
- ::select course from list
- ::click button to drop course
- ::see warning that they may not be able to add this course again
- ::confirm choice
- ::see revised list of currently enrolled courses

**Notes and Questions:**

- ::Only one course can be dropped at a time. There is no need to allow students to quickly drop more than one course.
- ::It would be nice to offer an atomic "switch sections" operation that drops and adds another, or does nothing.

---

### UC-30: View room description

**Summary:**

::Users can view descriptions of classrooms. E.g., is it a lecture hall or a lab? E.g., does it have a built-in LCD projector?

**Priority:**

::Optional

**Use Frequency:**

::Rarely

**Main Success Scenario:**

- ::TODO

---

### UC-31: Assign course to room

**Summary:**

::An administrator assigns each course to a room. This is often done after a course is created, but it can be redone at any time.

**Priority:**

::Essential

**Use Frequency:**

::Often

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

---

### UC-40: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-41: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-42: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-50: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-51: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-52: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-60: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-61: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-62: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-70: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-71: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-72: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-80: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-81: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-82: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-90: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION

---

### UC-91: USE CASE NAME

**Summary:**

::1-3 SENTENCES

**Priority:**

::Essential | Expected | Desired | Optional

**Use Frequency:**

::Always | Often | Sometimes | Rarely | Once

**Direct Actors:**

::ACTOR1, ACTOR2, ACTOR3

**Stakeholders:**

::STAKEHOLDER, STAKEHOLDER, STAKEHOLDER

**Prerequisite:**

- ::PRECONDITION
- ::PRECONDITION
- ::PRECONDITION

**Main Success Scenario:**

- ::STEP
- ::STEP
- ::STEP

**Alternative Scenario Extensions:**

- ::If CONDITION, then ALTERNATIVE STEPS.

  - ::NOTES or DETAILS.

- ::If CONDITION, then ALTERNATIVE STEPS.
  - ::NOTES or DETAILS.

**Notes and Questions:**

- ::NOTE
- ::NOTE
- ::QUESTION
- ::QUESTION
