<!-- markdownlint-disable-next-line first-line-h1 -->

_TODO: For each release, copy this file and fill in the needed
information._

_TODO: Make sure to use the **product** name and **external** release
number, not internal information._

##### Product

::[PRODUCT-NAME](./http://www.COMPANY.com/products/PRODUCT-NAME/.md)

##### Release Number

::X.Y.Z

##### Release Date

::YEAR/MONTH/DAY

##### Customer Support

::For more information or support, please visit our
[website](./http://www.COMPANY.com/products/PRODUCT-NAME/.md) or email us
at <support@COMPANY.com>

---

### Introduction

::This document contains the release notes for PRODUCT-NAME version X.Y.Z.
The following sections describe the release in detail and provide
late-breaking or other information that supplements the main
documentation.

_TODO: Consider using one of the following example paragraphs._

::This is a developer release for internal evaluation only. Please report
any issues via the internal issue tracker.

::This is an early access release for evaluation and usage by select
partners. Your feedback is important to us, please help us make this the
best product possible.

::This is an early access release for wide evaluation and usage. Your
feedback is important to us, please help us make this the best product
possible. Keep in mind that we are continuing to work on PRODUCT-NAME and
things may change in the future.

::This is the first full release of this product. See the product website
for a complete description.

::(./WHEN X IN VERSION NUMBER CHANGES.md) This is a major release with many new
features. Users of previous releases should check the "Version
Compatibility" section below for instructions on how to use existing
data with this new release.

::(./WHEN Y IN VERSION NUMBER CHANGES.md) This is an upgrade release with some
significant enhancements. Users of previous releases are encouraged to
upgrade.

::(./WHEN Z IN VERSION NUMBER CHANGES.md) This is a maintenance release that
improves quality, reliability, and performance without adding any new
functionality. All users of previous X.Y releases should upgrade to this
release.

::(./WHEN DEFECT CORRECTION CLOSES SIGNIFICANT SECURITY HOLES.md) This is a
critical upgrade release that addresses recently discovered security
holes. All users of previous X.Y releases should upgrade immediately to
this release.

### What's New?

_TODO: Briefly list major user-visible enhancements. Or, note that
nothing major has been added. Technical issues should only be mentioned
if this is a reusable software component that will be used to build
larger products. Do not include issue numbers. Links to detailed
information can be helpful._

- ::Added 4 new play-back modes
- ::Increased play-back speed by as much as 30%
- ::(./FOR REUSABLE COMPONENTS ONLY.md) Streamlined build process
- ::(./FOR REUSABLE COMPONENTS ONLY.md) Roughly doubled unit test coverage
- ::Many improvements to the product's quality, reliability, ease of
  use, and performance. See "Recent Changes" below for details.

### Installation and Upgrade Notes

_TODO: Fill in these sections. The text here is only an example._

#### ::Installation

::See the [installation instructions](./Installation-Guide.md) for full details.
Please note that in this release, ...

::IMPORTANT: You must completely uninstall any previous "developer
release" or "early access" version of this product before installing
this release.

#### ::Manifest

::This release consists of the following items:

- ::Release notes (./this file.md)
- ::Installation instructions / Quick start guide
- ::Product installer binary
- ::User guide
- ::Product source code and build instructions

### ::Minimum System Requirements

#### ::System Processor

::800MHz

#### ::System Memory

::256MB

#### ::Free Disk Space

::10MB

#### ::Operating System

::Windows 2000, Windows XP, Mac OS X, Linux (./kernel 2.4.md)

#### ::Networking

::Internet access

#### ::Existing Software

- ::Standard e-mail client
- ::Popular web browser (./IE6, NN7.md)
- ::SuperWaveEdit(./TM.md) 2.0.2 (./Needed for custom playback modes.md)

#### ::Version Compatibility

::Files saved by earlier versions of this product may be used with
this version. However, wave files saved in version W.Y.Z, must be
updated by using the WaveUpgrade utility.

### Recent Changes

_TODO: Query your public issue tracking system to produce a report of
changes in this release. Include the issue number, type, and one-line
summary. Include issues that were highlighted in the "What's New?"
section above. You may revise one-line summaries in the issue tracker,
prior to generating the report, if you notice that they are incorrect.
You may exclude or summarize changes that might give away valuable
proprietary information._

- ::FIX [09823](./#tbd.md) Screen frozen when caps-lock is on
- ::FIX [09912](./#tbd.md) Static heard while downloading
- ::FIX [10923](./#tbd.md) Repeat-mode cannot play more than 99 times
- ::ENHANCEMENT [08237](./#tbd.md) Scratch DJ-mode
- ::ENHANCEMENT [08238](./#tbd.md) Chill DJ-mode
- ::ENHANCEMENT [08259](./#tbd.md) Retro stereo-mode
- ::ENHANCEMENT [10202](./#tbd.md) Techno-mode

### Known Problems and Workarounds

_TODO: Query your public issue tracking system to produce a report of
defects discovered in this release, or in previous releases that are
still not resolved. Include information on workarounds from the issues.
Otherwise, same as above._

- ::DEFECT [07293](./#tbd.md) Player skips on very loud playback.
  - ::WORKAROUND: Limit volume to settings 1 through 9.
- ::DEFECT [10509](./#tbd.md) Cannot switch directly from random play mode to
  Internet play-list.
  - ::WORKAROUND: Switch to local play-list first. Click [here](./#tbd.md) for
    detailed instructions.
- ::DEFECT [10589](./#tbd.md) Static heard while booting
- ::DEFECT [10944](./#tbd.md) Repeat-mode cannot play more than 999 times
