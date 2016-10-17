## Dropbox

The purpose of this homework is to use Xcode to implement the flow between the screens of an application. We're going to use the techniques from this week to implement the Dropbox app from the signed out state to the basic signed in state.

Time spent: `6`

### Features

#### Required

- [x] User can tap through the 3 welcome screens.
- [x] User can follow the create user flow.
  - [x] On the create user form, the user can tap the back button to go to the page where they can sign in or create an account.
  - [x] Before creating the account, user can choose to read the terms of service.
  - [x] After creating the account, user can view the placeholders for Files, Photos, and Favorites as well as the Settings screen.
  - [x] User can log out from the Settings screen.
- [x] User can follow the sign in flow.
  - [x] User can tap the area for "Having trouble signing in?".
  - [x] User can log out from the Settings screen.

#### Optional

- [ ] User can view a detail view for one of the files and favorite the file.
- [x] User can actually type in the forms and tap to dismiss the keyboard.
- [x] User can swipe through the welcome screens instead of just tapping them.
- [x] User sees updated page indicator dots using page control.
- [x] User can view actual Dropbox Terms of Service in a web view.
- [ ] User is presented with native action sheet to view and agree with terms of service.
- [x] User sees updated password strength as they type in password field.

#### The following **additional** features are implemented:

- [x] Changed the "Create" button on Signup to Blue Color when minimum password characters are inputted.

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. Knowing where in the code of a view controller to enter certain snippets from the assignment instructions.
2. Whether there is a way to control several storyboards with a single view controller.

### Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='dropbox_app.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

* Had a lot of issues getting the pagination dots to link up to the scrollview. I ended up having to play around with where the code was in the structure of the view controller.
