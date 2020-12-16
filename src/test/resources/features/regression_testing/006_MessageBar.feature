Feature: Message bar

  Background: Login to chat
    When login using the properties file
    Then the user is logged in

  Scenario: 6.001 Check condition that "Android Message Bar" contains the Main Input, Send Message Button, Emoji Button, Attach_file Button and Photo Button.
    Then the "Main input" field is present
    Then the "Send message" button is present
    Then the "Emoji" button is present
    Then the "Attach file" button is present
    Then the "Make a photo" button is present
    Then the "Gallery" button is present

  Scenario: 6.002 Check empty input field should contain "Write a message…" placeholder;
    Then empty input field contains "Write a message…" placeholder

  Scenario: 6.003 Check send a message in "Write a message" input field.
    Given the "General" room is opened
    When enter "qwerty1" in the "Write a message" input field
    When tap on the "Send" button
    And hide the keyboard
    Then the message "qwerty1" sent

  Scenario: 6.004 Check condition that the "Send" button should be disabled until the user enters the first symbol.
    Given the "General" room is opened
    When tap on the "Send" button
    Then the "Send" button is disabled

  Scenario: 6.005 Check for clickable "Emoji" button on the "Android Message Bar".
    Given the "General" room is opened
    When tap on the "Emoji" button
    Then the "Emoji keyboard" keyboard is opened

  Scenario: 6.009 Check that emoji send in a chat history from "Android message bar" in public room.
    Given the "General" room is opened
    When tap on the "Emoji" button
    Then the "Emoji keyboard" keyboard is opened
    When tap on the "😬" reaction
    When tap on the "Send" button
    When hide the keyboard
    Then the chat history is opened
    Then the message "😬" sent

  Scenario: 6.010 Check that emoji send in a chat history from "Android message bar" in private room.
    Given the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Thor" room is presented in the left drawer
    And tap on the "Thor" room in the left drawer
    Then the "Thor" room is opened
    When tap on the "Emoji" button
    Then the "Emoji keyboard" keyboard is opened
    When tap on the "😬" reaction
    When tap on the "Send" button
    When hide the keyboard
    Then the chat history is opened
    Then the message "😬" sent

  Scenario: 6.011 Check that emoji send in a chat history from "Android message bar" in direct room.
    Given the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "androidQA2" room is presented in the left drawer
    And tap on the "androidQA2" room in the left drawer
    Then the "androidQA2" direct room is opened
    When tap on the "Emoji" button
    Then the "Emoji keyboard" keyboard is opened
    When tap on the "😬" reaction
    When tap on the "Send" button
    When hide the keyboard
    Then the chat history is opened
    Then the message "😬" sent