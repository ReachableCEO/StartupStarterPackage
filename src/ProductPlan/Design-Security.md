<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::PROJECT-NAME

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [Design](./Design.md) > Design Security
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

### Overview

_TODO: Answer the questions below to help you design needed security features. Some example text is provided. Add or delete text as needed._

#### What are the most important facts that a developer should know about the security of this system?

::PARAGRAPH OR BULLETS

#### What are the ranked goals for security in this system?

1. ::[Data security](./Glossary-Standard-Terms#data_security.md)
2. ::[Intrusion prevention](./Glossary-Standard-Terms#intrusion_prevention.md)
3. ::[Abuse prevention](./Glossary-Standard-Terms#abuse_prevention.md)
4. ::[Auditability](./Glossary-Standard-Terms#auditability.md)

### Security Mechanisms

#### What physical security mechanisms will be used?

- ::Servers will be kept in a locked room with door code known only
  to administrators.
- ::Servers will be kept in a locked equipment rack.
- ::Server case itself has a security cable that prevents the case
  from being opened (so the hard-disk with sensitive data cannot
  be removed).
- ::Backup tapes are stored in a locked cabinet in a locked room.

#### What network security mechanisms will be used?

- ::A firewall device limits access to specific network ports (e.g.,
  port 80 for web server access).
- ::Firewall software limits access to specific network ports (e.g.,
  port 80 for web server access).
- ::Only the front-end machines are accessible over the Internet.
  Other machines in the server cluster communicate over a private
  LAN only.
- ::Users can only connect to the server from specific ranges of
  IP-address (e.g., university-owned computers in networks
  on campus).
- ::Certain users (./e.g., administrators.md) can only connect from
  specific ranges of IP-addresses.
- ::All network communication takes place over a virtual private
  network (./VPN.md) that is encrypted and not accessible to outsiders.
- ::All network communication takes place over a LAN that does not
  have any connections to the Internet.

#### What operating system security will be used?

- ::Operating system user accounts will never be created on the
  servers, other than those needed by the application itself.
- ::Different components in the application execute as different
  operating system users, have only the least possible privileges,
  and may only access the particular files needed by
  that component.
- ::Operating system permissions on files and directories are set to
  prevent undesired access or modification.
- ::Intrusion detection software will be used on the server to
  detect any modifications made by hackers.
- ::Administrators will monitor security mailing lists for
  announcements of security holes in any components that we use
  and security patches and upgrades will be applied quickly.
- ::Data on disks and backup tapes is stored using an encrypted file
  system so that the data is protected if the media itself is
  stolen or somehow accessed.

#### What application security mechanisms will be used?

- ::Values input into every field are validated before use
- ::Usernames and passwords are required for access
- ::Passwords are stored encrypted
- ::Verification of user email address
- ::The quality of passwords is checked
- ::Users must have certificate files on their client machine before
  they can connect to the server
- ::Users must have physical security tokens (e.g., hasp, dongle,
  smart-card, or fingerprint reader)
- ::Users are given roles that define their permissions. Those roles
  are:
  - ::Guest: Visitor to the site is not logged in, no permissions
    to change anything
  - ::Guest: Visitor to the site is not logged in, can post messages anonymously
  - ::RegisteredUser: User is logged in, has permissions for X, Y, and Z
  - ::Administrator: Permission to change anything, even on behalf of other regular users
- ::Each action (./information display or change.md) requires that the
  user has a role with proper permissions
- ::Compromised or abused accounts can be quickly disabled by administrators.
- ::Administrators can review user permissions
- ::Administrators can audit all accesses and changes
- ::All communications with the user are encrypted (./e.g., SSL.md)
- ::Some communications with the user (e.g., the username
  and password) are encrypted (./e.g., SSL.md)
- ::Sessions are tied to a particular client IP-address so that
  stolen cookies cannot be used.
- ::Session cookies are long random strings that cannot be guessed.
- ::Sessions time out so that unattended terminals cannot be abused.
- ::Actions that seem to destroy data actually move it to a place
  where it can still be reviewed by administrators.
- ::Sensitive data, such as credit card numbers, are processed but
  not retained in any database or file
- ::The data access layer will be responsible for preventing SQL injection attacks (./i.e., hackers attempting to enter SQL statements through application UI fields.md).
- ::The data access layer will allow read-only connections, which will be used for most requests, as well as write connections for requests that update the database.
- ::The HTML generation layer will be responsible for preventing cross-site-scripting (./XSS.md) attacks.
- ::The application will prevent Cross-Site Request Forgery (./CSRF.md) attacks. It will do this by performing updates to the database only after a POST, and checking that the referring page was served by the system for every POST. Browsers that do not report HTTP-Referrer will not be supported.

### Security Checklist

#### Protection of data: To what extent has this been achieved?

::2-4 SENTENCES

#### Prevention of intrusion: To what extent has this been achieved?

::2-4 SENTENCES

#### Prevention of abuse: To what extent has this been achieved?

::2-4 SENTENCES

#### Accountability/auditing: To what extent has this been achieved?

::2-4 SENTENCES

#### Have these security mechanisms been communicated to the development team and other stakeholders?

::Yes, everyone understands. Feedback is welcome.

::No, this is a risk that is noted in the [Risk Management](./Project-Plan#Risk-Management.md) section.
