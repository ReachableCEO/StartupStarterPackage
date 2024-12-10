<!-- markdownlint-disable-next-line first-line-h1 -->
**Process impact:** This file as a dictionary of terms defined as they
are used during the project. Writing out the definitions of terms and
acronyms here helps keep other documents more concise and precise. A
shared glossary helps prevent misunderstandings and makes it easier for
new team members to be productive.

<!-- markdownlint-disable link-fragments -->
Jump to: [A](#a) | [B](#b) | [C](#c) | [D](#d) | [E](#e) | [F](#f) |
[G](#g) | [H](#g) | [I](#i) | [J](#j) | [K](#k) | [L](#l) | [M](#m) |
[N](#n) | [O](#o) | [P](#p) | [Q](#q) | [R](#r) | [S](#s) | [T](#t) |
[U](#u) | [V](#v) | [W](#w) | [X](#x) | [Y](#y) | [Z](#z) |
<!-- markdownlint-enable link-fragments -->
[Standard terms](Glossary-Standard-Terms)

## Project-specific Terms

_TIPs:_

- _Define HTML anchors on your terms with id="TERMNAME" so that other
  documents can link to the definition of specific terms._
- _If there is any question about the meaning of a term, note it here.
  If someone (e.g., the customer) gave you a definition to use, note
  that here too. If something is best defined by using a hyperlink to
  another document or website, include a hyperlink in the definition._
- _If a term was used in the past, but is no longer going to be used,
  you should keep it in the list, mark it as "deprecated", and link to
  the term or terms that replace it. E.g., deprecated standard term
  [bug](glossary-std.html#bug)._
- _Define only project-specific terms, or ones that a new team member
  would not know. Don't define standard textbook terms that can be
  easily found elsewhere._
- _This glossary can serve as simple domain model or data dictionary.
  You can define important data objects by describing their meaning
  and key attributes. For example, see [student](#student) and
  [GPA](#gpa)._

### A

### B

### C

#### ::Class standing

- ::Computed attribute of [student](#student) based on number of
  academic units completed. Used to determine priority in
  course enrollment.
- ::Real-world meaning of values:

|             |                                 |
| ----------- | ------------------------------- |
| ::Freshman  | ::Less than 90 units            |
| ::Sophomore | ::Between 90 and 180 units      |
| ::Junior    | ::Between 180 and 270 units     |
| ::Senior    | ::More than 270 units completed |

### D

### G

#### ::GEF

::_n._ The [Graph Editing Framework](http://gef.tigris.org/). An open
source library for editing diagrams (boxes and arrows).

#### ::GPA

::_n._ Grade Point Average. GPA is a float between 0.00 and 4.00,
accurate to 2 decimal places. Computed from average of completed
course grades in transcript weighted by course units. Used to
determine student ranking, and to trigger Dean's List and
academic probation.

### I

#### ::ICS

::_n._ Acronym for the [School of Information and Computer
Science](http://www.ics.uci.edu/) at [UC Irvine](http://www.uci.edu/).

### S

#### ::Student

::_n._ A person who attends a school to earn a degree. Persistent
attributes include: student_id_number (primary key), GPA, major,
and years_at_school.

#### ::Senior

::_n._ A senior is special type of [undergraduate](#undergraduate) who
has a certain number of course credits on his or her transcript.
Years_at_school does not determine senior standing. TODO: how many
credits needed?

### T

#### ::Term1

::Definition1

#### ::Term2

- ::Definition2a
- ::Definition2b

#### ::Term3

::Definition3

### U

#### ::Undergraduate

::A type of [student](#student). _TODO: add more detail._
