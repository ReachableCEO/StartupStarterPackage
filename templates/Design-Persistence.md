<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::PROJECT-NAME

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [Design](Design) > Design Persistence
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

### Overview

_TODO: Answer the questions below to help you design needed persistence
features. Some example text is provided. Add or delete text as needed._

#### What are the most important facts that a developer should know about persistent data storage in this system?

::PARAGRAPH OR BULLETS

#### What are the ranked goals for persistence in this system?

1. ::[Expressiveness](Glossary-Standard-Terms#dg_expressiveness)
2. ::[Ease of access](Glossary-Standard-Terms#dg_easy_access)
3. ::[Reliability](Glossary-Standard-Terms#dg_data_reliability)
4. ::[Data capacity](Glossary-Standard-Terms#dg_data_capacity)
5. ::[Data security](Glossary-Standard-Terms#dg_data_security)
6. ::[Performance](Glossary-Standard-Terms#dg_data_performance)
7. ::[Interoperability](Glossary-Standard-Terms#dg_data_interop)

### Central Database

#### What is the logical database design?

::The logical database design is described in this [UML
model](LINK-TO-MODEL) or this [ER diagram](LINK-TO-DIAGRAM).

::Additional logical constraints on the database are:

- ::Students can repeat a course (and thus have two records for the
  same course in their transcript), if and only if they got a
  grade of "C-" or lower, or the course number is 198, 199, 298,
  or 299.
- ::A grade of "A+" is valid only for transcript entries during or
  after Fall 1990. Prior to that term, the highest possible grade
  was an "A".
- ::LOGICAL CONSTRAINT THAT CANNOT BE EXPRESSED IN THE DIAGRAM
- ::LOGICAL CONSTRAINT THAT CANNOT BE EXPRESSED IN THE DIAGRAM

#### What are the physical tables and views?

::The physical database design is described in this [UML
model](LINK-TO-MODEL) or this [ER diagram](LINK-TO-DIAGRAM).

#### How will objects in the application be stored in the database?

::We will use one database table for each class, and one row in the
database for each persistent instance of that class.

::We will use a [library](LINK-TO-LIBRARY) to do our
object-relational mapping. (E.g., torque, castor, JDO,
ADO, hibernate)

#### What database access controls will be used?

::A database user account has been created that has access to the
needed application database tables. The username and password for
this account is stored in a configuration file read by the
application server. The database limits login by that user to only
the IP-address used by the application server.

#### Is this application's central database accessible to other applications?

::Yes. The database is an important point of interoperability for new
applications to be added later. The database itself provides support
for access controls and checks validity constraints so that a
defective application cannot corrupt the database.

::No. This database should always be accessed through
this application. All relevant pieces of information are available
through the application interfaces. The database itself does not
protect against data corruption that could be caused by
other applications.

### File Storage

#### What data needs to be stored in files?

::Nothing is stored in files, everything is in the database.

::The server stores most data in the database, but mailing list
attachments are written to files on the server hard disk.

::All user documents are stored in files on their computer hard disk.

#### What are the conventions for directory structure and file naming?

::N/A

::Files are stored on the server as

```bash

/var/data/attachments/msgNNNN-MMM.dat

```

::Users store files anywhere on their computer, with the filename
extension `.TST`.

#### What file system access controls will be used?

::N/A

::Files for message attachments are only readable and writable by the
mailing list archiving process that runs as operating system
user "daemon".

::Users can use whatever file permissions they like.

#### What file format will be used?

::The [XYZ](LINK-TO-STANDARD) standard file format.

::A java .properties file.

::A window's .ini file.

::An XML file using [this DTD file](LINK-TO-DTD).

::A simple text file with the following format: ...

::A custom binary file in the following format: ...

### Distributed Storage

#### What information (if any) will be stored on client machines? For how long?

::A cookie will be stored on the user machine for the purpose of
identifying a user session. When the user logs out or closes their
web browser, the cookie is deleted. Most browsers will not even
write this cookie to the disk.

::The a cookie is stored on the user's computer that is equivalent to
their password (but it is NOT actually their password). This cookie
is needed for the auto-login feature. The cookie lasts a maximum of
30 days, and it can only be used from the same IP address.

::User preferences for color scheme are stored in cookies in
their browser. This information is not at all sensitive, so it is
kept indefinitely.

::All the user data will be stored on files on their computers.

### Persistence Mechanisms Checklist

#### Expressiveness: To what extent has this been achieved?

::2-4 SENTENCES

#### Ease of access: To what extent has this been achieved?

::2-4 SENTENCES

#### Reliability: To what extent has this been achieved?

::2-4 SENTENCES

#### Capacity: To what extent has this been achieved?

::2-4 SENTENCES

#### Security: To what extent has this been achieved?

::2-4 SENTENCES

#### Performance: To what extent has this been achieved?

::2-4 SENTENCES

#### Interoperability: To what extent has this been achieved?

::2-4 SENTENCES

#### Has the persistence design been communicated to the development team and other stakeholders?

::Yes, everyone understands. Feedback is welcome.

::No, this is a risk that is noted in the [Risk Management](Project-Plan#Risk-Management)
section.
