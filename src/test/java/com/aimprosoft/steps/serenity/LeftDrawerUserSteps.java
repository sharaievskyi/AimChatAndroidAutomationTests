package com.aimprosoft.steps.serenity;

import com.aimprosoft.androidPages.LeftDrawerPage;
import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;
import org.junit.Assert;

public class LeftDrawerUserSteps extends ScenarioSteps {

    LeftDrawerPage leftDrawerPage;

    @Step
    public void subscribeToTheRoom(String elementName) {
        leftDrawerPage.subscribeToTheRoom(elementName);
    }
    @Step
    public void addTheDirectInTheRecentDirectList(String elementName) {
        leftDrawerPage.addTheDirectInTheRecentDirectList(elementName);
    }
    @Step
    public void createThePrivateRoom(String elementName) {
        leftDrawerPage.createThePrivateRoom(elementName);
    }
    @Step
    public void theTabIsSelected(String tabName) {
        Assert.assertTrue("The tab " + tabName + " is not selected", leftDrawerPage.theTabIsSelected(tabName));
    }
    @Step
    public void tapOnTheSearchSign() {
        leftDrawerPage.tapOnTheSearchSign();
    }
    @Step
    public void theListContainsWordInEachItemIsPresented(String word) {
        Assert.assertTrue("There are the items that do not contain the word " + word + " in their names",
                leftDrawerPage.verifyTheListThatContainsItemWithText(word));
    }
    @Step
    public void verifyThatTheLeftDrawerDoesNotContainsElement(String roomName) {
        Assert.assertFalse("There are the items that do not contain the word " + roomName + " in their names",
                leftDrawerPage.verifyThatTheLeftDrawerDoesNotContainsElement(roomName));
    }
    @Step
    public void theRoomDoesNotAppearInTheSearchResult(String word) {
        Assert.assertFalse("There are the items that do not contain the word " + word + " in their names",
                leftDrawerPage.theRoomDoesNotAppearInTheSearchResult(word));
    }
    @Step
    public void thePopUpMenuIsOpened(String elementName) {
        Assert.assertTrue("The pop-up menu " + elementName + " is not presented",
                leftDrawerPage.thePopUpMenuIsOpened(elementName));
    }
    @Step
    public void verifyThatTheTitleIsPresentInTheLeftDrawer(String channelName) {
        Assert.assertTrue("The title " + channelName + " is not present in the left drawer",
                leftDrawerPage.verifyThatTheTitleIsPresentInTheLeftDrawer(channelName));
    }
    @Step
    public void verifyThatTheTitleIsNotPresentInTheLeftDrawer(String channelName) {
        Assert.assertFalse("The title " + channelName + " is present in the left drawer",
                leftDrawerPage.verifyThatTheTitleIsNotPresentInTheLeftDrawer(channelName));
    }
    @Step
    public void leftDrawerIsOpened() {
        Assert.assertTrue("Left Drawer is not opened", leftDrawerPage.leftDrawerIsOpened());
    }
    @Step
    public void theRoomIsPresentedInTheLeftDrawerSearchResult(String roomName) {
        Assert.assertTrue("The " + roomName + " room is not presented in the Left drawer",
                leftDrawerPage.theRoomIsPresentedInTheLeftDrawer(roomName));
    }
    @Step
    public void theRoomIsPresentedInTheBrowseRoomsSearchResult(String roomName) {
        Assert.assertTrue("The " + roomName + " room is not presented in the Browse rooms search result",
                leftDrawerPage.theRoomIsPresentedInTheBrowseRoomsSearchResult(roomName));
    }
    @Step
    public void theRoomIsNotPresentedInTheBrowseRoomsSearchResult(String roomName) {
        Assert.assertFalse("The " + roomName + " room is presented in the Browse rooms search result",
                leftDrawerPage.theRoomIsNotPresentedInTheBrowseRoomsSearchResult(roomName));
    }
    @Step
    public void theUserIsPresentedInTheStartDirectSearchResult(String userName) {
        Assert.assertTrue("The " + userName + " user is not presented in the Start direct search result",
                leftDrawerPage.theUserIsPresentedInTheStartDirectSearchResult(userName));
    }
    @Step
    public void theRoomIsNotPresentedInTheLeftDrawer(String roomName) {
        Assert.assertFalse("The " + roomName + " is presented in the left drawer",
                leftDrawerPage.theRoomIsNotPresentedInTheLeftDrawer(roomName));
    }
    @Step
    public void verifyThatTheRadioButtonIsClickable(String buttonName) {
        Assert.assertTrue("Radio-button is not clickable",
                leftDrawerPage.verifyThatTheRadioButtonIsClickable(buttonName));
    }
    @Step
    public void verifyThatThePopUpMenuIsOpenedInTheLeftDrawer() {
        Assert.assertTrue("Pop-up menu is not opened in the Left drawer",
                leftDrawerPage.verifyThatThePopUpMenuIsOpenedInTheLeftDrawer());
    }
    @Step
    public void tapOnTheRoomInTheLeftDrawer(String roomName) {
        leftDrawerPage.tapOnTheRoomInTheLeftDrawer(roomName);
    }
    @Step
    public void verifyThatTheTeamNameIsPresentInTheLeftDrawer(String teamName) {
        Assert.assertTrue("Team Name" + teamName + "is not present in the left drawer",
                leftDrawerPage.verifyThatTheTeamNameIsPresentInTheLeftDrawer(teamName));
    }
    @Step
    public void verifyThatTheBellIconIsPresentInTheLeftDrawer() {
        Assert.assertTrue("Bell icon is not displayed in the left drawer",
                leftDrawerPage.verifyThatTheBellIconIsPresentInTheLeftDrawer());
    }
    @Step
    public void verifyThatTheUserAvatarIsPresentInTheLeftDrawer() {
        Assert.assertTrue("The user's avatar is not displayed in the left drawer",
                leftDrawerPage.verifyThatTheUserAvatarIsPresentInTheLeftDrawer());
    }
    @Step
    public void verifyThatTheUserStatusIsPresentInTheLeftDrawer() {
        Assert.assertTrue("The user's status is not displayed",
                leftDrawerPage.verifyThatTheUserStatusIsPresentInTheLeftDrawer());
    }
    @Step
    public void verifyThatTheFullNameIsPresentInTheLeftDrawer(String fullName) {
        Assert.assertTrue("Full name " + fullName + " is not displayed in the left drawer",
                leftDrawerPage.verifyThatTheFullNameIsPresentInTheLeftDrawer(fullName));
    }
    @Step
    public void verifyThatTheUserNameIsPresentInTheLeftDrawer(String userName) {
        Assert.assertTrue("The userName " + userName + " is not displayed in the left drawer",
                leftDrawerPage.verifyThatTheUserNameIsPresentInTheLeftDrawer(userName));
    }
    @Step
    public void verifyThatTheFieldIsPresentInTheLeftDrawer(String fieldName) {
        Assert.assertTrue("The " + fieldName + " field is not displayed in the left drawer",
                leftDrawerPage.verifyThatTheFieldIsPresentInTheLeftDrawer(fieldName));
    }
    @Step
    public void verifyThatTheBlockIsPresentInTheLeftDrawer(String blockName) {
        Assert.assertTrue("The " + blockName + " block is not displayed in the left drawer",
                leftDrawerPage.verifyThatTheBlockIsPresentInTheLeftDrawer(blockName));
    }
    @Step
    public void verifyThatTheProfileMenuIsOpenedInTheLeftDrawer() {
        Assert.assertTrue("Profile menu is not opened in the left drawer",
                leftDrawerPage.verifyThatTheProfileMenuIsOpenedInTheLeftDrawer());
    }
    @Step
    public void verifyThatTheTitleIsPresentInTheProfileMenuInTheLeftDrawer(String titleName) {
        Assert.assertTrue("The title " + titleName + " is not displayed in the Profile menu",
                leftDrawerPage.verifyThatTheTitleIsPresentInTheProfileMenuInTheLeftDrawer(titleName));
    }
    @Step
    public void verifyThatTheBlockIsDisplayedAboveTheOthersBlocks(String titleName, String sectionOne, String sectionTwo) {
        Assert.assertTrue("The " + titleName + " block is not above " + sectionOne + " and " + sectionTwo,
                leftDrawerPage.verifyThatTheBlockIsDisplayedAboveTheOthersBlocks(titleName, sectionOne, sectionTwo));
    }
    @Step
    public void verifyThatTheUnreadMessagesCounterIsDisplayedOppositeTheRoom(String counter, String roomName) {
        Assert.assertTrue("The unread messages counter is not displayed opposite the " + roomName + " room",
                leftDrawerPage.verifyThatTheUnreadMessagesCounterIsDisplayedOppositeTheRoom(counter, roomName));
    }
    @Step
    public void verifyThatTheUnreadMessagesCounterIsNotDisplayedOppositeTheRoom(String counter, String roomName) {
        Assert.assertFalse("The unread messages counter is displayed opposite the " + roomName + " room",
                leftDrawerPage.verifyThatTheUnreadMessagesCounterIsDisplayedOppositeTheRoom(counter, roomName));
    }
}
