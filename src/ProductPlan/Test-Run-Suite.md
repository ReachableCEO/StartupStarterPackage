<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::[PROJECT-NAME](./Home.md)

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [QA Plan](./QA-Plan.md) > Test Run Suite
- [Test suite](./Test-Suite.md)
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

**Process impact:** This is a test run log for manual system testing. A
test run is logged whenever the manual system test suite is carried out.
The log overview helps visualize the set of system configurations that
have been tested and those that have not. Clearly understanding the
degree to which the system has been tested helps to assess progress,
assess risk, and focus ongoing testing efforts.

_TODO:_

- _Review the [target audience](./Target-and-Benefits.md),
  [environmental requirements](./SRS#environmental.md), and [possible
  deployments](./Design-Architecture#deployment.md) to understand the
  set of possible system configurations that could be tested._
- _Use a table or list to describe that set of possible configurations.
  Mark each possibility with Pending, N/A, or Waived._
- _Track each test run with an issue in the issue tracker or an item in
  the [test-runs](./Test-Runs.md) document._
- _Periodically review the set of possible system configurations to
  identify any additional needed test runs._

### ::Test Runs by Operating System and Browser

| OS \ Browser | IE                          | Firefox                     | Safari                      | Chrome    | other |
| ------------ | --------------------------- | --------------------------- | --------------------------- | --------- | ----- |
| ::Windows    | ::[Passed](./Test-Runs#TR-01.md) | ::[Passed](./Test-Runs#TR-02.md) | ::N/A                       | ::Pending | ::N/A |
| ::Linux      | ::N/A                       | ::[Passed](./Test-Runs#TR-03.md) | ::Pending                   | ::Pending | ::N/A |
| ::Mac        | ::[FAILED](./Test-Runs#TR-10.md) | ::Pending                   | ::[Passed](./Test-Runs#TR-11.md) | ::Pending | ::N/A |
| ::iOS        | ::N/A                       | ::N/A                       | ::Pending                   | ::N/A     | ::N/A |
| ::Android    | ::N/A                       | ::N/A                       | ::Pending                   | ::Pending | ::N/A |

### ::Test Runs by Locale

_TIP: Use this outline to guide the testing of internationalized
applications. Each locale indicates a native language as well as formats
for presenting money, dates, times, etc._

- ::English US: [Passed](./Test-Runs#TR-00.md)
- ::English UK: [Passed](./Test-Runs#TR-01.md)
- ::English CA: [Passed](./Test-Runs#TR-02.md)
- ::Japanese: [Passed](./Test-Runs#TR-10.md)
- ::Spanish: Pending
- ::Russian: Pending
- ::German: Pending
- ::French: Pending
- ::French CA: Waived, French + English Canadian is good enough

### ::Test Runs by Hardware Configuration

_TIP: Use this outline for products that depend on specific hardware.
E.g., a disk crash recovery product would depend on the type of drive, a
game might depend on processor speed and graphics cards, other products
might depend on memory or other hardware specs._

- ::PCs
  - ::IDE drive: Pending
  - ::EIDE drive: Waived because we only use IDE features
  - ::ATA drive: [Passed](./Test-Runs#TR-00.md)
  - ::SCSI drive: [Passed](./Test-Runs#TR-01.md)
  - ::SATA drive: [Passed](./Test-Runs#TR-02.md)
  - ::USB drive: [FAILED](./Test-Runs#TR-03.md)
- ::Macs
  - ::EIDE drive: [Passed](./Test-Runs#TR-10.md)
  - ::SCSI drive: [Passed](./Test-Runs#TR-11.md)
  - ::Firewire drive: Pending
  - ::USB drive: [FAILED](./Test-Runs#TR-12.md)
