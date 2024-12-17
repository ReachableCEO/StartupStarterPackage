<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::PROJECT-NAME

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [Design](Design) > Scalability
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

### Overview

_TODO: Briefly describe the approach to scalability. Rank your
scalability goals for this design._

::2-4 SENTENCES.

### Relevant parameters

| Parameter          | Description                                                                             |
| ------------------ | --------------------------------------------------------------------------------------- |
| ::registered_users | ::Number of registered users in the database.                                           |
| ::concurrent_users | ::Number of users logged into the system at a given time.                               |
| ::map_size         | ::Number of game squares in the playing area. E.g., a 10 x 25 map would be 250 squares. |
| ::game_pieces      | ::Number of game pieces on the playing area at a given time.                            |

### Scalability Mechanisms

### Performance Goals and Estimates

| Action        | Goal         | Time Formula                | Description                                                                 |
| ------------- | ------------ | --------------------------- | --------------------------------------------------------------------------- |
| ::login       | ::1 second   | ::O(Log(registered_users))  | ::Time that it takes to look up a user by their login name in the database. |
| ::display_map | ::1/5 second | ::O(map_size + game_pieces) | ::Time that it takes to redraw the game map and all game pieces.            |

### System Scalability Checklist

How well do these mechanisms support the achievement of your goals?

::2-4 SENTENCES

#### Have these scalability mechanisms been communicated to the development team and other stakeholders?

::Yes, everyone understands. Feedback is welcome.

::No, this is a risk that is noted in the
[Risk Management](Project-Plan#Risk-Management) section.
