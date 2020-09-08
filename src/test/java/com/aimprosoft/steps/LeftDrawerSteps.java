package com.aimprosoft.steps;

import com.aimprosoft.steps.serenity.LeftDrawerUserSteps;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import net.thucydides.core.annotations.Steps;

public class LeftDrawerSteps {

    @Steps
    LeftDrawerUserSteps steps;

    @Given("subscribe to the {string} public room")
    public void subscribeToThePublicRoom(String elementName) {
        steps.subscribeToTheRoom(elementName);
    }

    @Given("add the direct {string} in the Recent Direct list")
    public void addTheDirectInTheRecentDirectList(String elementName) {
        steps.addTheDirectInTheRecentDirectList(elementName);
    }

    @Given("create the {string} private room")
    public void createThePrivateRoom(String elementName) {
        steps.createThePrivateRoom(elementName);
    }

    @Then("the {string} tab is selected")
    public void theTabIsSelected(String tabName) {
        steps.theTabIsSelected(tabName);
    }

    @And("tap on the Search sign")
    public void tapOnTheSearchSign() {
        steps.tapOnTheSearchSign();
    }

    @Then("the {string} room appears in the left drawer search result")
    public void theRoomAppearsInTheLeftDrawerSearchResult(String roomName) {
        steps.theRoomIsPresentedInTheLeftDrawerSearchResult(roomName);
//        steps.theListContainsWordInEachItemIsPresented(word);
    }

    @Then("the {string} room is deleted from left drawer")
    public void theRoomIsDeletedFromLeftDrawer(String word) {
        steps.verifyThatTheLeftDrawerDoesNotContainsElement(word);
    }

    @Then("the {string} room does not appear in the search result")
    public void theRoomDoesNotAppearInTheSearchResult(String word) {
        steps.theRoomDoesNotAppearInTheSearchResult(word);
    }

    @Then("the {string} pop-up menu is opened")
    public void thePopUpMenuIsOpened(String elementName) {
        steps.thePopUpMenuIsOpened(elementName);
    }

    @Then("the {string} title is present")
    public void theTitleIsPresent(String channelName) {
        steps.verifyThatTheTitleIsPresentInTheLeftDrawer(channelName);
    }

    @Then("the {string} title is not present")
    public void theTitleIsNotPresent(String channelName) {
        steps.verifyThatTheTitleIsNotPresentInTheLeftDrawer(channelName);
    }

    @Then("Left Drawer is opened")
    public void leftDrawerIsOpened() {
        steps.leftDrawerIsOpened();
    }

    @Then("the {string} room is presented in the left drawer")
    public void theRoomIsPresentedInTheLeftDrawer(String roomName) {
        steps.theRoomIsPresentedInTheLeftDrawerSearchResult(roomName);
    }

    @Then("the {string} room appears in the Browse rooms search result")
    public void theRoomAppearsInTheBrowseRoomsSearchResult(String roomName) {
        steps.theRoomIsPresentedInTheBrowseRoomsSearchResult(roomName);
    }

    @Then("the {string} room does not appear in the Browse rooms search result")
    public void theRoomDoesNotAppearInTheBrowseRoomsSearchResult(String roomName) {
        steps.theRoomIsNotPresentedInTheBrowseRoomsSearchResult(roomName);
    }

    @Then("the {string} user appears in the Start direct search result")
    public void theUserAppearsInTheStartDirectSearchResult(String userName) {
        steps.theUserIsPresentedInTheStartDirectSearchResult(userName);
    }

    @Then("the {string} room is not presented in the left drawer")
    public void theRoomIsNotPresentedInTheLeftDrawer(String roomName) {
        steps.theRoomIsNotPresentedInTheLeftDrawer(roomName);
    }

    @Then("the {string} radio-button is clickable")
    public void theRadioButtonIsClickable(String buttonName) {
        steps.verifyThatTheRadioButtonIsClickable(buttonName);
    }

    @Then("pop-up menu is opened in the Left drawer")
    public void popUpMenuIsOpenedInTheLeftDrawer() {
        steps.verifyThatThePopUpMenuIsOpenedInTheLeftDrawer();
    }

    @When("tap on the {string} room in the left drawer")
    public void tapOnTheRoomInTheLeftDrawer(String roomName) {
        steps.tapOnTheRoomInTheLeftDrawer(roomName);
    }

    @Then("team name {string} is displayed")
    public void teamNameIsDisplayed(String teamName) {
        steps.verifyThatTheTeamNameIsPresentInTheLeftDrawer(teamName);
    }

    @Then("the bell icon is displayed")
    public void theBellIconIsDisplayed() {
        steps.verifyThatTheBellIconIsPresentInTheLeftDrawer();
    }

    @Then("the user's avatar is displayed")
    public void theUserSAvatarIsDisplayed() {
        steps.verifyThatTheUserAvatarIsPresentInTheLeftDrawer();
    }

    @Then("the user's status is displayed")
    public void theUserSStatusIsDisplayed() {
        steps.verifyThatTheUserStatusIsPresentInTheLeftDrawer();
    }

    @Then("full name {string} is displayed")
    public void firstAndLastNameAreDisplayed(String fullName) {
        steps.verifyThatTheFullNameIsPresentInTheLeftDrawer(fullName);
    }

    @Then("user name {string} is displayed")
    public void userNameIsDisplayed(String userName) {
        steps.verifyThatTheUserNameIsPresentInTheLeftDrawer(userName);
    }

    @Then("the {string} field is displayed")
    public void theFieldIsDisplayed(String fieldName) {
        steps.verifyThatTheFieldIsPresentInTheLeftDrawer(fieldName);
    }

    @Then("the {string} block is displayed")
    public void theBlockIsDisplayed(String blockName) {
        steps.verifyThatTheBlockIsPresentInTheLeftDrawer(blockName);
    }

    @Then("profile menu is opened")
    public void profileMenuIsOpened() {
        steps.verifyThatTheProfileMenuIsOpenedInTheLeftDrawer();
    }

    @Then("the {string} title is displayed")
    public void theTitleIsDisplayed(String titleName) {
        steps.verifyThatTheTitleIsPresentInTheProfileMenuInTheLeftDrawer(titleName);
    }

    @Then("the {string} title is displayed above the {string} and {string} blocks")
    public void theTitleIsDisplayedAboveTheAndBlocks(String titleName, String sectionOne, String sectionTwo) {
        steps.verifyThatTheBlockIsDisplayedAboveTheOthersBlocks(titleName, sectionOne, sectionTwo);
    }

    @Then("the unread messages counter {string} is displayed opposite the {string} room")
    public void theUnreadMessagesCounterIsDisplayedOppositeTheRoom(String counter, String roomName) {
        steps.verifyThatTheUnreadMessagesCounterIsDisplayedOppositeTheRoom(counter, roomName);
    }

    @Then("the unread messages counter {string} is not displayed opposite the {string} room")
    public void theUnreadMessagesCounterIsNotDisplayedOppositeTheRoom(String counter, String roomName) {
        steps.verifyThatTheUnreadMessagesCounterIsNotDisplayedOppositeTheRoom(counter, roomName);
    }
}
