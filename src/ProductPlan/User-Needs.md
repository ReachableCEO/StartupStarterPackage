<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::[PROJECT-NAME](./Home.md)

##### Attached worksheets

- User needs > [Interview notes](./interview-notes.html.md)

##### Related Documents

- [Project proposal](./Proposal.md) > [Target audience and benefits](./Target-and-Benefits.md)
- [Software requirements specification](./SRS.md)
- [Glossary](./Glossary.md)

---

**Process impact:** The statement of user needs documents and explains
the actual desires of stakeholders in roughly their own words. What they
_desire_ is never exactly what the product _provides_. Documenting user
needs here, independently from the [SRS](./SRS.md), helps to keep the
SRS precise and makes the tasks of verification and validation more
effective. This document is _not_ an informal draft of the SRS, it is
different document with a complementary purpose.

### Agreed Goals

_TODO: Has there been a clear statement of the overall goal of this
project that the stakeholders agree to? If so, paste it here or add a
hyperlink. If not, you should summarize your understanding of the
project goals into a brief statement and try to get the stakeholders to
agree to it. The text below gives three alternative examples, select
one, or write your own._

::We were given an [initial project description](./LINK.md) that is agreed to
by all stakeholders.

::After several interviews and brainstorming sessions, we have [revised
project description](./LINK.md) that has been agreed to by all stakeholders.

::There are still a few different (./but overlapping.md) visions of what this
project needs to achieve. When a single joint vision is agreed to, it
will be hyper-linked from here.

### Environment

_TODO: Briefly describe various aspects of the environment where the
software will be used. Describe the environment as it \*is\* or \*will be\*,
not what you would wish it to become. The text below gives a few
examples._

#### What is the system's business environment?

:: Each real estate agent works with a set of potential buyers
and sellers. Real estate agents do not share customer data with
other agents, because they do not want to share commissions.
Information on specific available homes changes daily, and this tool
must help them keep up.

:: Game players may visit several free web sites to find information
about teams or "clans". There is usually more information available
than they would choose to read, the challenge is in having the most
fun with the least effort. This website must be familiar to players
who have used other sites, but it must also be better.

#### What is the system's physical environment?

:: This system is a web server that will run on a machine in a
co-located data center with 24x7 monitoring, UPS,
air-conditioning, etc. Users of this system are typically at
their offices.

:: This application runs on hand-held devices that will often be used
while the user is walking from one section of the warehouse
to another. Lighting is good in that environment, but there are many
noises and distractions.

#### What is the system's technology environment (./hardware and software.md)?

:: 60% of game players have machines with P-II or equivalent
processors, while 30% have P-I machines, and 10% have less
powerful machines. While many users have 17-inch monitors, 15-inch
monitors or laptops with 1024x768 resolution are also common.

:: 65% of game players are using Windows 98 or Me. 30% are using NT,
2000, or XP. The remaining 5% use Mac OS X, Mac OS 9, or Linux.

### Stakeholders / Actors

_TODO: List and describe the stakeholders for this product. These can be
named individuals or roles that people play. For each stakeholder,
list/rank their key needs. Consider the expected technical expertise of
the stakeholders and how often they are likely to use the system, as
well as key strengths, weaknesses, preferences, or other
characteristics. Use a greater-than sign to indicate inheritance among
types of actors._

_TIP: To get information on types of users, you can talk to actual users.
You may also want to talk to user surrogates (people who work with
users), such as domain experts, technical trainers, technical support
staff, technical writers, supervisors of users, and your own sales and
marketing department. You can find clues in manuals and marketing
materials for competing products._

#### ::All

:: All stakeholders share the following key needs:

1. ::Security against abuses by other site visitors
2. ::Convenient access to the site any time over the Internet

#### ::Player

:: Players want to have fun. That means a sense of discovery,
challenge, satisfaction, and community. Some players who become
involved in clans will spend a few hours a week, while others will
spend over 20 hours a week. So, they need new content posted often
to keep them interested. Players involved in clans are often power
users and have high expectations for the functionality and quality
of the site, but they may not have much knowledge of
computer science.

:: Key needs:

1. ::Easily find information about clans
2. ::Keep in touch with members of his/her own clan
3. ::Understand the date and time of tournament play
4. ::Easily report cheaters

#### ::Player > Advanced player

:: Advanced players seek more challenges to continue the sense
of discovery. They tend to play over 20 hours a week. They have seen
more of the game details, now the need to see the "big picture".

:: Key needs:

1. ::View metrics that compare multiple clans
2. ::Understand relationships between clans
3. ::Understand overall schedule of tournaments

#### ::STAKEHOLDER1

::PARAGRAPH

#### ::STAKEHOLDER2

::PARAGRAPH

#### ::STAKEHOLDER3

::PARAGRAPH

### Notes from Interviews and Brainstorming

_TODO: Keep a log of your requirements gathering. Paste in notes from any
face-to-face or telephone conversations with stakeholders or from
brainstorming sessions with members of the development team. If the
communication took place via email, link to it in the archive or paste
it here._

#### ::DATE, INTERVIEWEE

::[interview with INTERVIEWEE](./interview-notes.html.md)

#### ::DATE-1, INTERVIEWEE

::NOTES FROM INTERVIEW...(./pasted here.md)

#### ::DATE-2, INTERVIEWEE

::NOTES FROM INTERVIEW...(./pasted here.md)

#### ::DATE-3, PARTICIPANTS

::NOTES FROM BRAINSTORMING SESSION...(./pasted here.md)

#### ::DATE-4, PARTICIPANTS

::[email from INTERVIEWEE](./LINK-TO-ARCHIVE.md)

### User Stories

_TODO: Write brief user stories to explain how various actors would
interact with the system (./directly and indirectly.md) to accomplish a
real-world goal. User stories are \*not\* use cases: user stories are
brief (./3-5 sentences.md) paragraphs that describe one specific scenario in
concrete terms. In this description of user needs, do not make
assumptions about details of the system, instead focus on the users.
Note the source of each user story._

#### ::invited-to-join

:: John has gotten pretty good at SuperShooter by playing on public
servers about 8 hours a week for the last 3 weeks. John has chatted
with Bob about strategies and they have enjoyed some duels. Bob is a
member of the RedDawn clan. That clan plays a tournament on a
private server Friday nights. Bob invites John to visit the RedDawn
website and join. (./Source: [INTERVIEWEE](interview-notes.html.md))

#### finding-the-tournament

:: Bob is visiting his friend. He tries to use his friend's computer to
log onto the RedDawn SuperShooter tournament. But, he does not
remember the exact name of the server. So, he visits the RedDawn
clan website to find that information. (./Source: PERSON-NAME.md)

#### STORY-NAME-1

:: PARAGRAPH

#### STORY-NAME-2

:: PARAGRAPH

#### STORY-NAME-3

:: PARAGRAPH

### Performance and Capacity Needs

_TODO: Briefly list the stakeholders' desired values for various aspects
of the system capacity. If you have a good idea about averages or rates
of increase, note that as well._

::By the end of the first year of service, we should to reach the
following system capacity:

- ::50,000 user records in the clan website account database (rate:
  50-500 new registrations each day)
- ::1000 users browsing the web site any given time
- ::1000 gaming clans
- ::1000 members of a single clan (./average: 8.md)
- ::4 MB max disk space for each clan (./average: 0.5 MB.md)
- ::100 game vendors posting advertisements on the site
- ::1000 actual advertisements in the database
