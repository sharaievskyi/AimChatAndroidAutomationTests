Feature: Left Drawer

  Scenario: 2.001 Check to open the left drawer by swiping from left to right.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When swipe from left to right
    Then Left Drawer is opened
    Then team name "Aimprosoft" is displayed
    Then the bell icon is displayed
    Then the user's avatar is displayed
    Then the user's status is displayed
#    Then full name "" is displayed
    Then user name "androidQA1" is displayed
    Then the "Search" field is displayed
    Then the "ROOMS" block is displayed
    Then the "RECENT DIRECTS" block is displayed

  Scenario: 2.002 Check to open the left drawer by clicking on the logo.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then team name "Aimprosoft" is displayed
    Then the bell icon is displayed
    Then the user's avatar is displayed
    Then the user's status is displayed
#    Then full name "" is displayed
    Then user name "androidQA1" is displayed
    Then the "Search" field is displayed
    Then the "ROOMS" block is displayed
    Then the "RECENT DIRECTS" block is displayed

  Scenario: 2.003 Check the clickable Profile menu.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    Then the "Profile" title is displayed
    Then the "Chat settings" title is displayed
    Then the "Join another Team" title is displayed
    Then the "Sign out" title is displayed

  Scenario: 2.004 Check the clickable "Profile" in the Profile menu.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Profile" title
    Then the "Edit profile" screen is opened

  Scenario: 2.005 Check the clickable "Chat settings" in the Profile menu.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Chat settings" title
    Then the "Chat settings" screen is opened

  Scenario: 2.006 Check the clickable "Join another Team" in the Profile menu.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Join another Team" title
    Then the "Sign in to your Team" screen is opened

  Scenario: 2.007 Check the clickable "Sign out" in the Profile menu.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Sign out" title
    Then the "Sign in to Aimprosoft" screen is opened

  Scenario: 2.008 Check the "FAVORITES" block appears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "three dots" button
    Then the "Room Info" screen is opened
    When tap on the "favorite room" button
    And swipe from left to right
    And swipe from left to right
    Then Left Drawer is opened
    Then the "FAVORITES" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "General" is between "FAVORITES" and "ROOMS" sections

  Scenario: 2.010 Check the "FAVORITES" block disappears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "three dots" button
    Then the "Room Info" screen is opened
    And tap on the "favorite room" button
    And swipe from left to right
    And swipe from left to right
    Then Left Drawer is opened
    Then the "FAVORITES" title is not present
    Then the room "General" is between "ROOMS" and "RECENT DIRECTS" sections

  Scenario: 2.009 Check the "FAVORITES" block appears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent directs" title
    Then the "Start direct" screen is opened
    And wait while the "action_search" element would be presented
    When tap on the Search sign
    And wait while input field would be presented
    When enter "android" in the "Select users" input field
    When tap on the "androidQA2" room
    Then the "androidQA2" direct room is opened
    When tap on the "three dots" button
    Then the "Direct Info" screen is opened
    When tap on the "favorite room" button
    And swipe from left to right
    And swipe from left to right
    Then Left Drawer is opened
    Then the "FAVORITES" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "androidQA2" is between "FAVORITES" and "ROOMS" sections

  Scenario: 2.013 Check the "FAVORITES" block disappears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "androidQA2" room is presented in the left drawer
    And tap on the "androidQA2" room in the left drawer
    Then the "androidQA2" direct room is opened
    When tap on the "three dots" button
    Then the "Direct Info" screen is opened
    When tap on the "favorite room" button
    And swipe from left to right
    Then the "FAVORITES" title is not present
    Then the room "androidQA2" is presented in the "RECENT DIRECTS" section

  Scenario: 2.011 Check the "FAVORITES" block disappears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the Search sign
    When enter "Alfresco" in the "Search rooms" input field
    And wait while results are refreshed
    When tap on the "Join" link
    And wait while results are refreshed
    When tap on the "Search logo" button
    When tap on the Back button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Alfresco" room is presented in the left drawer
    And tap on the "Alfresco" room
    Then the "Alfresco" room is opened
    When tap on the "three dots" button
    Then the "Room Info" screen is opened
    When tap on the "favorite room" button
    And swipe from left to right
    And swipe from left to right
    Then Left Drawer is opened
    Then the "FAVORITES" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "Alfresco" is between "FAVORITES" and "ROOMS" sections
    When swipe from right to left
    When swipe from right to left
    Then the "Room Info" screen is opened
    When tap on the "Room settings" link in the Right drawer
    Then the "Room settings" screen is opened
    When tap on the "Leave room" link
    Then the "Alfresco" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "FAVORITES" title is not present
    Then the "Alfresco" room is not presented in the left drawer

  Scenario: 2.012 Check the "FAVORITES" block disappears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    And tap on the "Create room" button
    Then the "Create room" screen is opened
    And tap on the "Private room" title
    And enter "Wolverine" in the "Create room name" input field
    And enter "James Howlett (Logan)" in the "Create room description" input field
    And tap on the "Apply create room" button
    Then the "Wolverine" room is opened
    When tap on the "three dots" button
    Then the "Room Info" screen is opened
    When tap on the "favorite room" button
    And swipe from left to right
    And swipe from left to right
    Then Left Drawer is opened
    Then the "FAVORITES" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "Wolverine" is between "FAVORITES" and "ROOMS" sections
    When swipe from right to left
    When swipe from right to left
    Then the "Room Info" screen is opened
    When tap on the "Room settings" link in the Right drawer
    Then the "Room settings" screen is opened
    When tap on the "Delete room" link
    And wait while results are refreshed
    When tap on the "Accept" button
    And wait while results are refreshed
    Then "The private room #Wolverine has been deleted" alert is displayed
    When tap on the "Ok button" button
    And wait while results are refreshed
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "FAVORITES" title is not present
    Then the "Wolverine" room is not presented in the left drawer

  Scenario: 2.014 Check the "FAVORITES" block disappears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent directs" title
    Then the "Start direct" screen is opened
    When tap on the Search sign
    And wait while input field would be presented
    When enter "android" in the "Select users" input field
    When tap on the "androidQA2" room
    Then the "androidQA2" direct room is opened
    When tap on the "three dots" button
    Then the "Direct Info" screen is opened
    When tap on the "favorite room" button
    And swipe from left to right
    And swipe from left to right
    Then Left Drawer is opened
    Then the "FAVORITES" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "androidQA2" is between "FAVORITES" and "ROOMS" sections
    When swipe from right to left
    When swipe from right to left
    Then the "Direct Info" screen is opened
    When tap on the "Direct settings" link in the Right drawer
    Then the "Direct settings" screen is opened
    When tap on the "Hide conversation" link
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "FAVORITES" title is not present
    Then the "androidQA2" room is not presented in the left drawer

  Scenario: 2.015 Check the "UNREAD" block appears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the Search sign
    When enter "Marketplace" in the "Search rooms" input field
    And wait while results are refreshed
    When tap on the "Join" link
    And wait while results are refreshed
    When tap on the "Search logo" button
    When tap on the Back button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Sign out" title
    Then the "Sign in to Aimprosoft" screen is opened
    When enter "androidQA2@email.com" in the "Login" input field
    When enter "qwerty123" in the "Password" input field
    And hide the keyboard
    And tap on the "SIGN IN" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the Search sign
    When enter "Marketplace" in the "Search rooms" input field
    And wait while results are refreshed
    When tap on the "Join" link
    And wait while results are refreshed
    When tap on the "Search logo" button
    When tap on the Back button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    And tap on the "Marketplace" room
    Then the "Marketplace" room is opened
    When enter "checking if there is an unread block in the left drawer" in the "Write a message" input field
    When hide the keyboard
    When tap on the "Send" button
    And hide the keyboard
    Then the message "checking if there is an unread block in the left drawer" sent
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Sign out" title
    Then the "Sign in to Aimprosoft" screen is opened
    When enter "androidQA1@email.com" in the "Login" input field
    When enter "qwerty123" in the "Password" input field
    And hide the keyboard
    And tap on the "SIGN IN" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "UNREAD" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "Marketplace" is between "UNREAD" and "ROOMS" sections
    Then the unread messages counter "1" is displayed opposite the "Marketplace" room

  Scenario: 2.016 Check the "UNREAD" block disappears in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Marketplace" room
    Then the "Marketplace" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Sign out" title
    Then the "Sign in to Aimprosoft" screen is opened
    When enter "androidQA2@email.com" in the "Login" input field
    When enter "qwerty123" in the "Password" input field
    And hide the keyboard
    And tap on the "SIGN IN" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    And tap on the "Marketplace" room
    Then the "Marketplace" room is opened
    When enter "checking if there is not an unread block in the left drawer" in the "Write a message" input field
    When hide the keyboard
    When tap on the "Send" button
    And hide the keyboard
    Then the message "checking if there is not an unread block in the left drawer" sent
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Aimprosoft" link
    Then profile menu is opened
    When tap on the "Sign out" title
    Then the "Sign in to Aimprosoft" screen is opened
    When enter "androidQA1@email.com" in the "Login" input field
    When enter "qwerty123" in the "Password" input field
    And hide the keyboard
    And tap on the "SIGN IN" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "UNREAD" title is displayed above the "ROOMS" and "RECENT DIRECTS" blocks
    Then the room "Marketplace" is between "UNREAD" and "ROOMS" sections
    When tap on the "Marketplace" room
    Then the "Marketplace" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "UNREAD" title is not present
    Then the room "Marketplace" is between "ROOMS" and "RECENT DIRECTS" sections
    Then the unread messages counter "1" is not displayed opposite the "Marketplace" room

#  Scenario: 2.017 Check the "OTHERS" block in the left drawer.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And enter "Alfresco" in the "Search" input field
#    Then the "Alfresco" room appears in the left drawer search result

#  Scenario: 2.018 Check the room state in the left drawer.

  Scenario: 2.020 Check to open a public room through the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When swipe from left to right
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the Search sign
    When enter "Marketplace" in the "Search rooms" input field
    And wait while results are refreshed
    When tap on the "Join" link
    And wait while results are refreshed
    When tap on the "Search logo" button
    When tap on the Back button
    Given the "General" room is opened
    When swipe from left to right
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    And tap on the "Marketplace" room
    Then the "Marketplace" room is opened

  Scenario: 2.021 Check to open a private room through the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the "Create room" button
    Then the "Create room" screen is opened
    And tap on the "Private room" title
    And enter "SpiderMan" in the "Create room name" input field
    And enter "Peter Parker" in the "Create room description" input field
    And tap on the "Apply create room" button
    Then the "SpiderMan" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "General" room is presented in the left drawer
    And tap on the "General" room
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "SpiderMan" room is presented in the left drawer
    And tap on the "SpiderMan" room
    Then the "SpiderMan" room is opened

  Scenario: 2.022 Check to open a direct room through the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent directs" title
    Then the "Start direct" screen is opened
    When tap on the Search sign
    And wait while input field would be presented
    When enter "android" in the "Select users" input field
    When tap on the "androidQA2" room
    Then the "androidQA2" direct room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "General" room is presented in the left drawer
    And tap on the "General" room
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "androidQA2" room is presented in the left drawer
    And tap on the "androidQA2" room
    Then the "androidQA2" direct room is opened

  Scenario: 2.023 Check "Search" for private room in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "SpiderMan" room is presented in the left drawer
    And enter "SpiderMan" in the "Search" input field
    Then the "SpiderMan" room appears in the left drawer search result
#    Then an empty "RECENT DIRECTS" block is displayed

#  Scenario: 2.024 Check "Search" for private room in the left drawer.

  Scenario: 2.025 Check "Search" for public room in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    And enter "Marketplace" in the "Search" input field
    Then the "Marketplace" room appears in the left drawer search result

#  Scenario: 2.026 Check "Search" for public room in the left drawer.

  Scenario: 2.027 Check "Search" for direct room in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "androidQA2" room is presented in the left drawer
    And enter "androidQA2" in the "Search" input field
    Then the "androidQA2" room appears in the left drawer search result

#  Scenario: 2.028 Check "Search" for direct room in the left drawer.

#  Scenario: 2.029 Check "Search" for not existing room or direct in the left drawer.

  Scenario: 2.030 Check case sensitive in the "Search" input field in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "SpiderMan" room is presented in the left drawer
    And enter "Spider" in the "Search" input field
    Then the "SpiderMan" room appears in the left drawer search result

  Scenario: 2.031 Check case sensitive in the "Search" input field in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    And enter "MARKETPLACE" in the "Search" input field
    Then the "Marketplace" room appears in the left drawer search result

  Scenario: 2.032 Check case sensitive in the "Search" input field in the left drawer.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "androidQA2" room is presented in the left drawer
    And enter "ANDROIDQA2" in the "Search" input field
    Then the "androidQA2" room appears in the left drawer search result

  Scenario: 2.033 Check a partial search in the "Search" input field in the left drawer for public room.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Marketplace" room is presented in the left drawer
    And enter "MARKET" in the "Search" input field
    Then the "Marketplace" room appears in the left drawer search result

  Scenario: 2.034 Check a partial search in the "Search" input field in the left drawer for private room.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "SpiderMan" room is presented in the left drawer
    And enter "spider" in the "Search" input field
    Then the "SpiderMan" room appears in the left drawer search result

  Scenario: 2.035 Check a partial search in the "Search" input field in the left drawer for direct room.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "androidQA2" room is presented in the left drawer
    And enter "ANDROID" in the "Search" input field
    And wait while results are refreshed
    Then the "androidQA2" room appears in the left drawer search result

  Scenario: 2.036 Check the clickable "Rooms" title.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened

  Scenario: 2.037 Check the clickable "All" and "Joined" tabs in the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the "Joined" tab
    Then the "Joined" tab is selected
    When tap on the "All" tab
    Then the "All" tab is selected

  Scenario: 2.038 Check "Search rooms" in the "All" tab in the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the Search sign
    And wait while input field would be presented
    And enter "Alfresco" in the "Search rooms" input field
    Then the "Alfresco" room appears in the Browse rooms search result

#  Scenario: 2.039 Check search public room in the "All" tab in the "Browse rooms" screen.

  Scenario: 2.040 Check "Search rooms" in the "Joined" tab in the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the "Joined" tab
    Then the "Joined" tab is selected
    And tap on the Search sign
    And wait while input field would be presented
    And enter "Marketplace" in the "Search rooms" input field
    Then the "Marketplace" room appears in the Browse rooms search result

  Scenario: 2.041 Check "Search rooms" in the "Joined" tab in the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the "Joined" tab
    Then the "Joined" tab is selected
    And tap on the Search sign
    And wait while input field would be presented
    And enter "Alfresco" in the "Search rooms" input field
    And wait while results are refreshed
    Then the "Alfresco" room does not appear in the Browse rooms search result

#  Scenario: 2.042 Check search private room in the "All" tab in the "Browse rooms" screen.

#  Scenario: 2.043 Check search private room in the "Joined" tab in the "Browse rooms" screen.

#  Scenario: 2.044 Check search private room in the "All" tab in the "Browse rooms" screen.

#  Scenario: 2.045 Check search private room in the "Joined" tab in the "Browse rooms" screen.

  Scenario: 2.046 Check search direct room in the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the Search sign
    And wait while input field would be presented
    And enter "androidQA2" in the "Search rooms" input field
    And wait while results are refreshed
    Then the "androidQA2" room does not appear in the Browse rooms search result

#  Scenario: 2.047 Check search direct room in the "Joined" tab in the "Browse rooms" screen.

  Scenario: 2.048 Check "Leave" room in the "All" tab to the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the Search sign
    And wait while input field would be presented
    When enter "Alfresco" in the "Search rooms" input field
    And wait while results are refreshed
    When tap on the "Join" link
    And wait while results are refreshed
    When tap on the "Search logo" button
    When tap on the Back button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Alfresco" room is presented in the left drawer
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the Search sign
    And wait while input field would be presented
    And enter "Alfresco" in the "Search rooms" input field
    Then the "Alfresco" room appears in the Browse rooms search result
    Then the "LEAVE" link is presented
    When tap on the "Leave" link
    When tap on the "Search logo" button
    When tap on the Search sign
    And wait while input field would be presented
    When enter "Alfresco" in the "Search rooms" input field
    And wait while results are refreshed
    Then the "JOIN" link is presented

#  Scenario: 2.049 Check "Leave" public room in the "All" tab to the "Browse rooms" screen.

  Scenario: 2.050 Check "Leave" room in the "Joined" tab to the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the Search sign
    And wait while input field would be presented
    When enter "Alfresco" in the "Search rooms" input field
    And wait while results are refreshed
    When tap on the "Join" link
    And wait while results are refreshed
    When tap on the "Search logo" button
    When tap on the Back button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then the "Alfresco" room is presented in the left drawer
    And tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    When tap on the "Joined" tab
    Then the "Joined" tab is selected
    And tap on the Search sign
    And wait while input field would be presented
    And enter "Alfresco" in the "Search rooms" input field
    Then the "Alfresco" room appears in the Browse rooms search result
    Then the "LEAVE" link is presented
    When tap on the "Leave" link
    And wait while results are refreshed
    Then the "Alfresco" room does not appear in the Browse rooms search result

#  Scenario: 2.051 Check "Leave" public room in the "Joined" tab to the "Browse rooms" screen.

#  Scenario: 2.052 Check "Leave" private room in the "All" tab to the "Browse rooms" screen.

#  Scenario: 2.053 Check "Leave" private room in the "All" tab to the "Browse rooms" screen.

#  Scenario: 2.054 Check "Leave" private room in the "All" tab to the "Browse rooms" screen.

#  Scenario: 2.055 Check "Leave" private room in the "All" tab to the "Browse rooms" screen.

#  Scenario: 2.056 Check "Leave" private room in the "Joined" tab to the "Browse rooms" screen.

#  Scenario: 2.057 Check "Leave" private room in the "Joined" tab to the "Browse rooms" screen.

#  Scenario: 2.058 Check "Leave" private room in the "Joined" tab to the "Browse rooms" screen.

#  Scenario: 2.059 Check "Leave" private room in the "Joined" tab to the "Browse rooms" screen.

#  Scenario: 2.060 Check "Join" public room in the "All" tab to the "Browse rooms" screen.

#  Scenario: 2.061 Check that "Join" button is not displayed in the "Joined" tab of the "Browse Rooms" screen.

#  Scenario: 2.062 Check that "LEAVE" button is not displayed opposite the "General" room in the "ALL" tab of the "Browse Rooms" screen.

#  Scenario: 2.063 Check that "LEAVE" button is not displayed opposite the "General" room in the "JOINED" tab of the "Browse Rooms" screen.

#  Scenario: 2.064 Check to open a public room through the "Browse rooms" screen in the "ALL" tab.

#  Scenario: 2.065 Check to open a public room through the "Browse rooms" screen in the "ALL" tab.

#  Scenario: 2.066 Check to open a public room through the "Browse rooms" screen in the "JOINED" tab.

#  Scenario: 2.067 Check to open a private room through the "Browse rooms" screen in the "ALL" tab.

#  Scenario: 2.068 Check to open a private room through the "Browse rooms" screen in the "JOINED" tab.

#  Scenario: 2.069 Check the clickable "Create room" button on the "Browse rooms" screen.

#  Scenario: 2.070 Check the clickable "Back" button on the "Create rooms" screen.

  Scenario: 2.071 Checking creates public room in the "All" tab to the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the "Create room" button
    Then the "Create room" screen is opened
    And enter "IronMan" in the "Create room name" input field
    And enter "Tony Stark" in the "Create room description" input field
    And tap on the "Add members" button
    Then the "Invite members" screen is opened
    And enter "androidQA2" in the "search user name" input field
    And tap on the "androidQA2" "username"
    And tap on the "Apply select users" button
    And tap on the "Apply create room" button
    Then the "IronMan" room is opened

  Scenario: 2.072 Checking creates public room in the "Joined" tab to the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    And tap on the "Joined" tab
    Then the "Joined" tab is selected
    And tap on the "Create room" button
    Then the "Create room" screen is opened
    And enter "CaptainAmerica" in the "Create room name" input field
    And enter "Steven Rogers" in the "Create room description" input field
    And tap on the "Add members" button
    Then the "Invite members" screen is opened
    And enter "androidQA2" in the "search user name" input field
    And tap on the "androidQA2" "username"
    And tap on the "Apply select users" button
    And tap on the "Apply create room" button
    Then the "CaptainAmerica" room is opened

  Scenario: 2.073 Checking creates private room in the "Joined" tab to the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    And tap on the "Joined" tab
    Then the "Joined" tab is selected
    And tap on the "Create room" button
    Then the "Create room" screen is opened
    And tap on the "Private room" title
    And enter "Thor" in the "Create room name" input field
    And enter "King of Asgard" in the "Create room description" input field
    And tap on the "Add members" button
    Then the "Invite members" screen is opened
    And enter "androidQA2" in the "search user name" input field
    And tap on the "androidQA2" "username"
    And tap on the "Apply select users" button
    And tap on the "Apply create room" button
    Then the "Thor" room is opened

  Scenario: 2.074 Checking creates private room in the "All" tab to the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    Then the "All" tab is selected
    And tap on the "Create room" button
    Then the "Create room" screen is opened
    And tap on the "Private room" title
    And enter "Hulk" in the "Create room name" input field
    And enter "Dr. Robert Bruce Banner" in the "Create room description" input field
    And tap on the "Add members" button
    Then the "Invite members" screen is opened
    And enter "androidQA2" in the "search user name" input field
    And tap on the "androidQA2" "username"
    And tap on the "Apply select users" button
    And tap on the "Apply create room" button
    Then the "Hulk" room is opened

  Scenario: 2.075 Check the clickable "Back" button in the "Browse rooms" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Rooms" title
    Then the "Browse rooms" screen is opened
    And tap on the Back button
    Then the "General" room is opened

#  Scenario: 2.076 Check the clickable "RECENT DIRECTS" title.

  Scenario: 2.077 Check search direct room in the "Start direct" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent direct" title
    Then the "Start direct" screen is opened
    And tap on the Search sign
    And wait while input field would be presented
    And enter "androidQA2" in the "Select users" input field
    Then the "androidQA2" user appears in the Start direct search result

  Scenario: 2.078 Check select first user from the "Start direct" list.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent direct" title
    Then the "Start direct" screen is opened
    And tap on the "EvgeniyDisti" user from Start direct list
    Then the "EvgeniyDisti" direct room is opened

  Scenario: 2.079 Checking select user from the middle of the "Start direct" list.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent direct" title
    Then the "Start direct" screen is opened
    And tap on the "testuser2" user from Start direct list
    Then the "testuser2" direct room is opened

  Scenario: 2.080 Checking select the last user from the "Start direct" list.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent direct" title
    Then the "Start direct" screen is opened
    When tap on the Search sign
    And wait while input field would be presented
    When enter "tiutiunnyk" in the "Select users" input field
    And tap on the "y.tiutiunnyk" user from Start direct list
    Then the "y.tiutiunnyk" direct room is opened

  Scenario: 2.081 Check the clickable "Back" button in the "Recent direct" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    When tap on the "Recent direct" title
    Then the "Start direct" screen is opened
    And tap on the Back button
    Then the "General" room is opened

  Scenario: 2.082 Check transition by tap on the "bell" icon.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened

#  Scenario: 2.083 Check the clickable "Mute all chat for:" slider.

#  Scenario: 2.084 Check the clickable "Mute all chat for:" slider.

#  Scenario: 2.085 Check "Mute all chat for:" function for 20 minutes.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    And tap on the "Switch mute" slider
#    Then the remaining time is set for "20 minutes"
#
#  Scenario: 2.102 Check cancel "Mute all chat for:" function for 20 minutes.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    Then the remaining time is set for "20 minutes"
#    And tap on the "Switch mute" slider
#    Then mute all chat for "20 minutes" function is canceled
#
#  Scenario: 2.088 Check "Mute all chat for:" function for 1 hour.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    And tap on the "Switch mute" slider
#    And tap on the "1 hour" quantity
#    Then the remaining time is set for "1 hour"
#
#  Scenario: 2.103 Check cancel "Mute all chat for:" function for 1 hour.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    Then the remaining time is set for "1 hour"
#    And tap on the "Switch mute" slider
#    Then mute all chat for "1 hour" function is canceled
#
#  Scenario: 2.091 Check "Mute all chat for:" function for 2 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    And tap on the "Switch mute" slider
#    And tap on the "2 hours" quantity
#    Then the remaining time is set for "2 hours"
#
#  Scenario: 2.104 Check cancel "Mute all chat for:" function for 2 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    Then the remaining time is set for "2 hours"
#    And tap on the "Switch mute" slider
#    Then mute all chat for "2 hours" function is canceled
#
#  Scenario: 2.094 Check "Mute all chat for:" function for 4 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    And tap on the "Switch mute" slider
#    And tap on the "4 hours" quantity
#    Then the remaining time is set for "4 hours"
#
#  Scenario: 2.105 Check cancel "Mute all chat for:" function for 4 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    Then the remaining time is set for "4 hours"
#    And tap on the "Switch mute" slider
#    Then mute all chat for "4 hours" function is canceled
#
#  Scenario: 2.097 Check "Mute all chat for:" function for 8 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    And tap on the "Switch mute" slider
#    And tap on the "8 hours" quantity
#    Then the remaining time is set for "8 hours"
#
#  Scenario: 2.106 Check cancel "Mute all chat for:" function for 8 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    Then the remaining time is set for "8 hours"
#    And tap on the "Switch mute" slider
#    Then mute all chat for "8 hours" function is canceled
#
#  Scenario: 2.100 Check "Mute all chat for:" function for 24 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    And tap on the "Switch mute" slider
#    And tap on the "24 hours" quantity
#    Then the remaining time is set for "24 hours"
#
#  Scenario: 2.107 Check cancel "Mute all chat for:" function for 24 hours.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    And tap on the "Bell icon" button
#    Then the "Mute all chat for:" pop-up menu is opened
#    Then the remaining time is set for "24 hours"
#    And tap on the "Switch mute" slider
#    Then mute all chat for "24 hours" function is canceled

  Scenario: 2.108 Check transition by tap on the "Notification settings" link.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened

  Scenario: 2.109 Check the turn-on the "DND" mode.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "DND switch" slider is turned "OFF"
    When tap on the "DND switch" slider
    And tap on the "Apply settings" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "DND switch" slider is turned "ON"

  Scenario: 2.110 Check the turn-off the "DND" mode.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "DND switch" slider is turned "ON"
    When tap on the "DND switch" slider
    And tap on the "Apply settings" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "DND switch" slider is turned "OFF"

  Scenario: 2.113 Check save "Only direct and mentions" function in the "General settings" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    When tap on the "Only direct and mentions" radio button
    And tap on the "Apply settings" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "Only direct and mentions" status is saved

  Scenario: 2.116 Check save "Nothing" function in the "General settings" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    When tap on the "Nothing" radio button
    And tap on the "Apply settings" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "Nothing" status is saved

  Scenario: 2.118 Check save "Everything" function in the "General settings" screen.
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    When tap on the "Everything" radio button
    And tap on the "Apply settings" button
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    And tap on the "Bell icon" button
    Then the "Mute all chat for:" pop-up menu is opened
    And tap on the "Notification settings" link
    Then the "Notification settings" screen is opened
    Then the "Everything" status is saved

  Scenario: Postcondition
    Given login using the properties file
    Then the user is logged in
    Then the "General" room is opened
    When tap on the "Logo" button
    Then Left Drawer is opened
    Then remove "EvgeniyDisti" direct room
    Then remove "y.tiutiunnyk" direct room

#    ************************** Functional is deleted ************************
#  Scenario: Check "Unsubscribe" function for public room.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    When tap on the "Rooms" title
#    Then the "Browse rooms" screen is opened
#    Then the "All" tab is selected
#    When tap on the Search sign
#    When enter "Alfresco" in the "Search rooms" input field
#    And wait while results are refreshed
#    When tap on the "Join" link
#    And wait while results are refreshed
#    When tap on the "Search logo" button
#    When tap on the Back button
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    Then the "Alfresco" room is presented in the left drawer
#    When use long tap on the "Alfresco" room
#    Then the "Unsubscribe" link is presented
#    And tap on the "Unsubscribe" link
#    And wait while results are refreshed
#    Then the "Alfresco" room is deleted from left drawer

#  Scenario: Check "Hide conversation" function for direct room.
#    Given login using the properties file
#    Then the user is logged in
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    When tap on the "Recent directs" title
#    Then the "Start direct" screen is opened
#    When tap on the Search sign
#    And wait while input field would be presented
#    When enter "testuser" in the "Select users" input field
#    When tap on the "testuser2" room
#    Then the "testuser2" direct room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    When tap on the "General" room
#    Then the "General" room is opened
#    When tap on the "Logo" button
#    Then Left Drawer is opened
#    Then the "testuser2" room is presented in the left drawer
#    When use long tap on the "testuser2" room
#    And wait while results are refreshed
#    Then the "Hide conversation" link is presented
#    And tap on the "Hide conversation" link
#    And wait while results are refreshed
#    Then the "testuser2" room is deleted from left drawer

#  ********************************************************************************************