Feature: Authorization

#  Feature #55805
  Scenario: 1.001 Sign in to your Team screen.
    Then the "Sign in to your Team" screen is opened
    Then the aimchat logo is displayed
    Then the "Sign in to your Team" header is displayed
    Then the "team url" input field is displayed
    Then the "team url" input field contains "Your-team-url" placeholder
    Then the ".aimprosoft.com" domain name is displayed
    Then the "CONTINUE" button is displayed
    Then the "CONTINUE" button is disabled
    Then the "Privacy Policy" link is displayed

#  Feature #59114
  Scenario: 1.002 Check that the "CONTINUE" button is disabled by default.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled

#  Feature #59114
  Scenario: 1.003 Check the case when the "CONTINUE" button becomes enabled.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "c" in the "Your team url" input field
    Then the "CONTINUE" button is enabled

#  Feature #55805
  Scenario: 1.004 Check "Sign in to your Team" function with valid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.005 Check "Sign in to your Team" function with valid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.006 Check "Sign in to your Team" function with valid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-stage" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.007 Check "Sign in to your Team" function with invalid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "dqwdqd" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then "Team URL isn't correct, please try again" alert is displayed
    Then the "Sign in to your Team" screen is opened

#  Feature #55805
  Scenario: 1.008 Check "Sign in to your Team" function with invalid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "12534163" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then "Team URL isn't correct, please try again" alert is displayed
    Then the "Sign in to your Team" screen is opened

#  Feature #55805
  Scenario: 1.009 Check "Sign in to your Team" function with invalid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "##%$%$#" in the "Your team url" input field
    Then the "CONTINUE" button is disabled
    When tap on the "CONTINUE" button
    Then "Team URL isn't correct, please try again" alert is displayed
    Then the "Sign in to your Team" screen is opened

#  Feature #55805
  Scenario: 1.010 Check "Sign in to your Team" function with invalid data.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat demo" in the "Your team url" input field
    Then the "CONTINUE" button is disabled
    When tap on the "CONTINUE" button
    Then "Team URL isn't correct, please try again" alert is displayed
    Then the "Sign in to your Team" screen is opened

#  Feature #55805
  Scenario: 1.012 Check "Sign in to your Team" function with the empty "Your-team-URL" field.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When tap on the "Continue" button
    Then the "CONTINUE" button is disabled
    Then the "Sign in to your Team" screen is opened

  Scenario: 1.013 Check transition by tap on the "Back" button in the "Sign in to Aimprosoft" screen.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    When tap on the "Back" button
    Then the "Sign in to your Team" screen is opened

  Scenario: 1.014 Check transition by tap on the "Privacy Policy" link.
    Given the "Sign in to your Team" screen is opened
    When tap on the "Privacy Policy" link
    Then the "Privacy Policy" screen is opened

  Scenario: 1.016 Check transition by tap on the "Back" button in the "Privacy Policy" screen.
    Given the "Sign in to your Team" screen is opened
    When tap on the "Privacy Policy" link
    Then the "Privacy Policy" screen is opened
    When tap on the Back button
    Then the "Sign in to your Team" screen is opened

#  Feature #55805
  Scenario: 1.017 Check required elements on the "Sign in to Aimprosoft" screen.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "Back" button is displayed
    Then the aimchat logo is displayed
    Then the "Sign in to Aimprosoft" header is displayed
    Then the "login" input field is displayed
    Then the "login" input field contains "Login" placeholder
    Then the "password" input field is displayed
    Then the "password" input field contains "Password" placeholder
    Then the "Forgot your password" link is displayed
    Then the "SIGN IN" button is displayed
    Then the "SIGN IN" button is disabled

  Scenario: 1.018 Check that the "SIGN IN" button is disabled by default.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled

  Scenario: 1.019 Check the case when the "SIGN IN" button becomes enabled.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "a" in the "Login" input field
    And enter "q" in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled

#  Feature #55805
  Scenario: 1.020 Check sign in with the valid data into the chat-demo.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "androidQA1@email.com" in the "Login" input field
    And enter "qwerty123" in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled
    When tap on the "SIGN IN" button
    Then animation view is displayed
    Then progress bar is displayed
    Then the "General" room is opened

#  Feature #55805
  Scenario: 1.021 Check sign in with the valid data into the chat-stage.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-stage" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "testuser2@email.com" in the "Login" input field
    And enter "qwerty1" in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled
    When tap on the "SIGN IN" button
    Then animation view is displayed
    Then progress bar is displayed
    Then the "General" room is opened

#  Feature #55805
  Scenario: 1.023 Check login with invalid credentials.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "qwddw@email.com" in the "Login" input field
    And enter "qwerty123" in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled
    When tap on the "SIGN IN" button
    Then "We cannot find a user with that login and password combination, please try again." alert is displayed
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.024 Check login with empty fields.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When tap on the "SIGN IN" button
    Then the "SIGN IN" button is disabled
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.025 Check login with the whitespace in the "Password" field.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "androidQA1@email.com" in the "Login" input field
    And enter "   " in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled
    When tap on the "SIGN IN" button
    Then "We cannot find a user with that login and password combination, please try again." alert is displayed
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.026 Check login with special characters in the login field.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "&^%^%" in the "Login" input field
    And enter "   " in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled
    When tap on the "SIGN IN" button
    Then "We cannot find a user with that login and password combination, please try again." alert is displayed
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.027 Check login with special characters in the password field.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    Then the "SIGN IN" button is disabled
    When enter "androidQA1@email.com" in the "Login" input field
    And enter "%??*" in the "Password" input field
    And hide the keyboard
    Then the "SIGN IN" button is enabled
    When tap on the "SIGN IN" button
    Then "We cannot find a user with that login and password combination, please try again." alert is displayed
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.028 Check login with the empty "Login" field.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    When tap on the "Login" field
    And tap on the Enter button on the phone keyboard
    Then "Your login must not be empty and contain only characters in range of (A-Za-z0-9_-.)" alert is displayed
    Then the "Sign in to Aimprosoft" screen is opened

#  Feature #55805
  Scenario: 1.029 Check login with the empty "Password" field.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    When enter "androidQA1@email.com" in the "Login" input field
    And tap on the "Password" field
    And tap on the Enter button on the phone keyboard
    Then "Password couldn't be empty" alert is displayed
    Then the "Sign in to Aimprosoft" screen is opened

  Scenario: 1.032 Check transition by tap on the "Forgot your password?" link.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    When tap on the "Forgot your password?" link
    Then the "Forgot password?" screen is opened

#  Feature #55805
  Scenario: 1.033 Check required elements on the "Forgot password" screen.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    When tap on the "Forgot your password?" link
    Then the "Forgot password?" screen is opened
    When hide the keyboard
    Then the "Back" button is displayed
    Then the aimchat logo is displayed
    Then the "Forgot password?" header is displayed
    Then the "For password recovery, please enter your email from Aimprosoft account. We'll send the email with instructions." description is displayed
    Then the "forgot email" input field is displayed
    Then the "forgot email" input field contains "Email" placeholder
    Then the "SEND RESET INSTRUCTIONS" button is displayed
    Then the "SEND RESET INSTRUCTIONS" button is disabled

  Scenario: 1.037 Check transition by tap on the "Back" button in the "Sign in to Aimprosoft" screen.
    Given the "Sign in to your Team" screen is opened
    Then the "CONTINUE" button is disabled
    When enter "chat-demo" in the "Your team url" input field
    Then the "CONTINUE" button is enabled
    When tap on the "CONTINUE" button
    Then the "Sign in to Aimprosoft" screen is opened
    When tap on the "Forgot your password?" link
    Then the "Forgot password?" screen is opened
    When tap on the "Back" button
    Then the "Sign in to Aimprosoft" screen is opened