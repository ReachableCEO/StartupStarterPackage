<!-- markdownlint-disable-next-line first-line-h1 -->

##### Project

::PROJECT-NAME

##### Internal Release Number

::X.Y.Z

##### Related Documents

- [Design](Design) > User Interface
- ::LINKS TO RELEVANT STANDARDS
- ::LINKS TO OTHER DOCUMENTS

---

### Overview

_TODO: Answer the questions below to help you design the user interface
features of your system. Some example text is provided. Add or delete
text as needed._

#### What are the most important facts that a developer should know about the user interface of this system?

::PARAGRAPH OR BULLETS

#### What are the ranked goals for the user interface of this system?

1. ::[Understandability and learnability](Glossary-Standard-Terms#understandability_and_learnability)
2. ::[Task support and efficiency](Glossary-Standard-Terms#task_support_and_efficiency)
3. ::[Safety](Glossary-Standard-Terms#safety)
4. ::[Consistency and familiarity](Glossary-Standard-Terms#consistency_and_familiarity)

### Metaphors, Exemplars, and Standards

#### What is the central metaphor of this UI design?

::PARAGRAPH

#### What existing systems have user interfaces similar to the UI you want to build? What specific aspects are similar?

- ::[amazon.com](http://www.amazon.com): Our e-commerce site will
  have stores and departments, and search like this site.
- ::[Microsoft Office](http://www.microsoft.com/office/using/default.asp): We
  will use configurable toolbars the same way Office 2000 does.
- ::[EXISTING-UI](LINK-TO-SYSTEM): DESCRIPTION

#### What UI design standards, guidelines, and styles are you following?

- ::[Microsoft UI guidelines](http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnwue/html/welcome.asp)
- ::[Java UI guidelines](http://java.sun.com/products/jlf/ed1/guidelines.html)
- ::[Mac UI guidelines](http://developer.apple.com/techpubs/macosx/Essentials/AquaHIGuidelines/AHIGHIGs/index.html)
- ::[W3C Accessibility guidelines](http://www.w3.org/TR/WCAG10/)

### Task Models

#### What types of users will use this system?

::See the [user needs document](User-Needs).

#### What types of tasks will those users perform?

::See the [use case suite](Use-Case-Suite).

### Content Model / Interaction Contexts

_TODO: List interaction contexts. Each interaction context is a "place"
where users see information and where they select commands or options.
In a graphical user interface, a interaction context will eventually be
implemented as a window or dialog box. In other applications, an
interaction context may be implemented as, e.g., a web page, a voice
menu prompt, or a physical control panel._

_TIP: Each interaction context is an exclusive mode: the user can only
use one interaction context at a time. All the components within one
context are visible and usable at the same time. E.g., if a window has
three tabs, that is three interaction contexts because only one tab can
be used at a time._

_TODO: For each interaction context, list the abstract components within
that context. Each component is a piece of information, or a user
interface affordance. In a GUI, each abstract component will eventually
become a widget, but the choice of specific widgets happens later.
Choice of abstract components corresponds to step 2 in the
[HTML prototyping example](http://www.ics.uci.edu/~jrobbins/htmlproto/index.html)
demonstrated in class._

_TIP: Most high frequency use cases should be carried out in only one
interaction contexts. A use case that requires three interaction
contexts could be hard to use. However, interaction contexts with too
many components can also be hard to use._

| Interaction Context --Abstract UI Components | Purpose                                                                                                          | Contents / Constraints / Behavior                                                                                                                                                                                                            |
| -------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ::[Login dialog](LINK-TO-MOCKUP)             | ::Verify that the current user is actually the person that they claim to be.                                     |                                                                                                                                                                                                                                              |
| ::--Prompt                                   | ::Tell the user that this dialog is to log in.                                                                   | ::"Please log in".                                                                                                                                                                                                                           |
| ::--Message area                             | ::Give the user some feedback about the login process.                                                           | ::Initially blank. Changes to "Checking username and password" when the user presses "Login". Changes to "Invalid username or password, please try again", if login fails.                                                                   |
| ::--Username                                 | ::Identify the user account that the current user is trying to access.                                           | ::The name of the user account. Regex: [-_a-z0-9]{1-16}. The application should not do anything that would help users guess usernames. E.g., this should not be a combo-box with recent users listed, and it should not offer auto-complete. |
| ::--Password                                 | ::Verify that the current user knows a secret password that only the true user of that user account should know. | ::The password of 4-16 characters. Do not display the password on the screen. The application should not do anything that would help users guess passwords.                                                                                  |
| ::--Login                                    | ::Allow the user to indicate that they have completed entry of their username and password.                      | ::"Login" Only enabled when Username != "". If the username or password is incorrect, delay a few seconds, and then clear all fields.                                                                                                        |
| ::--Lost Password                            | ::Allow the current user to start a process of generating a new password for a given username.                   | ::"Forgot your password? Click here." Only enabled when Username != "".                                                                                                                                                                      |
| ::[PAGE-NAME](LINK-TO-MOCKUP)                | ::PURPOSE                                                                                                        |                                                                                                                                                                                                                                              |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::[PAGE-NAME](LINK-TO-MOCKUP)                | ::PURPOSE                                                                                                        |                                                                                                                                                                                                                                              |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::[MAIN-WINDOW-NAME](LINK-TO-MOCKUP)         | ::PURPOSE                                                                                                        |                                                                                                                                                                                                                                              |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::[DIALOG-NAME](LINK-TO-MOCKUP)              | ::PURPOSE                                                                                                        |                                                                                                                                                                                                                                              |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::[DIALOG-NAME](LINK-TO-MOCKUP)              | ::PURPOSE                                                                                                        |                                                                                                                                                                                                                                              |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |
| ::--ABSTRACT-COMPONENT-NAME                  | ::PURPOSE                                                                                                        | ::CONTENTS                                                                                                                                                                                                                                   |

### Technical Constraints / Operational Context

#### What are your assumptions about the output devices?

::We assume that the user has a 17-inch or larger screen with 1024x768
pixels that can display thousands of colors (16 bit or more). We
assume basic audio that can play simple sound files.

::We make very few assumptions about the user's screen or web browser,
other than the assumption that they can view page somehow. We will
not use any audio features.

::This "pay-at-the-pump" system has a 320x200 16-color display and
can beep.

#### What are your assumptions about the input devices that you will use?

::We assume only that the user has a standard keyboard and mouse.

::This "pay-at-the-pump" system has digits 0-9, "OK", "Cancel", and
four menu buttons along the right-hand edge of the screen.

#### What are your assumptions about the amount of time users will spend on tasks?

- ::Use cases UC-02 and UC-04 are expected to take a few minutes each.
- ::Use case UC-00 should take less than 5 seconds each. All other use
  cases should take less than 30 seconds each.

#### What windowing systems, UI libraries, or other UI technologies will you use?

::Standard Java Swing with no extra libraries.

::Simple HTML and CSS with simple GIF images.

### User Interface Checklist

_TODO: Answer the following questions to help evaluate the design. You
may add or remove questions to fit your project._

#### Understandability and learnability

##### Are there any labels of icons that are likely to be misunderstood?

::1-3 SENTENCES

##### Is the user's current place and state clearly visible? E.g., wizard step 2 of 5, or edit-mode vs. play-mode

::1-3 SENTENCES

##### Are advanced options clearly separated from the most commonly used options?

::1-3 SENTENCES

##### Are there no invisible options or commands? E.g., hold down the control key when opening a dialog box to see advanced options

::1-3 SENTENCES

#### Task Support and Efficiency

##### Which use cases force the user to work through more than two interaction contexts?

::1-3 SENTENCES

##### Which use cases force the user to perform slow or difficult UI steps? E.g., entering a long code number like an ISBN. E.g., long mouse-drag operations

::1-3 SENTENCES

#### Safety

##### Are there any dangerous or irreversible actions that are done with only one step?

::1-3 SENTENCES

#### Consistency and Familiarity

##### Do UI elements in your system work the same as they do in the existing example systems you identified?

::1-3 SENTENCES

##### Do all elements in your system that appear the same, actually function the same?

::1-3 SENTENCES

##### Are all elements share consistent visual characteristics such as font and color scheme, unless there is a reason for them to differ?

::1-3 SENTENCES

##### Are labels used consistently throughout the system? E.g., not "forward/back" in some contexts and "next/prev" in others

::1-3 SENTENCES
