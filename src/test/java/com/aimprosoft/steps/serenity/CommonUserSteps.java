package com.aimprosoft.steps.serenity;

import com.aimprosoft.androidPages.CommonElementsPage;
import com.aimprosoft.locators.AndroidLocators;
import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;
import org.junit.Assert;

public class CommonUserSteps extends ScenarioSteps {

    CommonElementsPage commonElementsPage;

    @Step
    public void verifyThatTheWidgetWithTheTextIsPresented(String widgetText) {
        Assert.assertTrue("The widget with the text " + widgetText + " is not presented",
                commonElementsPage.verifyThatTheWidgetWithTheTextIsPresented(widgetText));
    }

    @Step
    public void verifyThatTheWidgetWithTheTextAndIdIsPresented(String id, String text) {
        Assert.assertTrue("The widget with text is not presented",
                commonElementsPage.verifyThatTheWidgetWithTheTextAndIdIsPresented(id, text));
    }

    @Step
    public void verifyThatTheWarningIsDisplayed(String warningMessage) {
        Assert.assertTrue("Warning message " + warningMessage + " is not displayed",
                commonElementsPage.verifyThatTheWarningIsDisplayed(warningMessage));
    }

    @Step
    public void enterTheValueInTheElement(String valueToEnter, String elementName) {
        commonElementsPage.enterTheValueInTheElement(valueToEnter, elementName);
    }

    @Step
    public void clickOnTheButton(String buttonId) {
        commonElementsPage.clickOnTheButton(buttonId);
    }

    @Step
    public void tapOnTheLink(String linkName) {
        commonElementsPage.tapOnTheLink(linkName);
    }

    @Step
    public void verifyThatTheButtonIsDisabled(String buttonName) {
        Assert.assertFalse("The button " + buttonName + " is not disabled",
                commonElementsPage.verifyThatTheButtonIsDisabled(buttonName));
    }

    @Step
    public void hideTheKeyboard() {
        commonElementsPage.hideTheKeyboard();
    }

    @Step
    public void swipeFromLeftToRight() {
        commonElementsPage.swipeFromLeftToRight();
    }

    @Step
    public void swipeFromRightToLeft() {
        commonElementsPage.swipeFromRightToLeft();
    }

    @Step
    public void tapOnTheElementByText(String elementName) {
        commonElementsPage.tapOnTheElementByText(elementName);
    }

    @Step
    public void verifyThatTheRoomWithNameIsPresented(String roomName) {
        Assert.assertTrue("The room name is not " + roomName, commonElementsPage.verifyThatTheRoomWithNameIsPresented(roomName));
    }

    @Step
    public void verifyThatTheDirectRoomWithNameIsPresented(String directRoomName) {
        Assert.assertTrue("The direct room name is not " + directRoomName, commonElementsPage.verifyThatTheDirectRoomWithNameIsPresented(directRoomName));
    }

    @Step
    public void waitWhileResultsAreRefreshed() {
        waitABit(2500);
    }

    @Step
    public void longTapOnTheElementByText(String elementName) {
        commonElementsPage.longTapOnTheElementByText(elementName);
    }

    @Step
    public void tapOnTheBackButton() {
        commonElementsPage.tapOnTheBackButton();
    }

    @Step
    public void theSliderIsTurned(String sliderId, String value) {
        Assert.assertTrue("The " + sliderId + " slider is not turned " + value, commonElementsPage.theSliderIsTurned(sliderId, value));
    }

    @Step
    public void verifyThatTheElementByTextIsChecked(String elementByText) {
        Assert.assertTrue("Element with text " + elementByText + " is not checked", commonElementsPage.verifyThatTheElementByTextIsChecked(elementByText));
    }

    @Step
    public void verifyThatTheElementByTextIsNotChecked(String elementByText) {
        Assert.assertFalse("Element with text " + elementByText + " is checked", commonElementsPage.verifyThatTheElementByTextIsChecked(elementByText));
    }

    @Step
    public void tapOnTheMoreOptionButton() {
        commonElementsPage.tapOnTheMoreOptionButton();
    }

    @Step
    public void changeTheTextInTheField(String valueToEnter, String fieldName) {
        commonElementsPage.changeTheTextInTheField(valueToEnter, fieldName);
    }

    @Step
    public void verifyThatTheElementByIdIsPresented(String elementId) {
        Assert.assertTrue("Element " + elementId + " is not present",
                commonElementsPage.verifyThatTheElementByIdIsPresented(elementId));
    }

    @Step
    public void tapOnTheElementByTextAndId(String text, String id) {
        commonElementsPage.tapOnTheElementByTextAndId(text, id);
    }

    @Step
    public void tapOnTheAndroidWidgetImageViewButton() {
        commonElementsPage.tapOnTheAndroidWidgetImageViewButton();
    }

    @Step
    public void verifyThatTheWidgetWithTheTextIsNotPresented(String widgetText) {
        Assert.assertFalse("The widget with the text " + widgetText + " is presented", commonElementsPage.verifyThatTheWidgetWithTheTextIsNotPresented(widgetText));
    }

    @Step
    public void clearTheField(String fieldName) {
        commonElementsPage.clearTheField(fieldName);
    }

    public void messageIsSharedToTheRoom(String messageText) {
        Assert.assertTrue("", commonElementsPage.messageIsSharedToTheRoom(messageText));
    }

    @Step
    public void tapOnTheRadioButton(String buttonName) {
        commonElementsPage.tapOnTheRadioButton(buttonName);
    }

    @Step
    public void verifyThatTheRadioButtonIsChecked(String elementByText) {
        Assert.assertTrue("The radio button is not checked", commonElementsPage.verifyThatTheRadioButtonIsChecked(elementByText));
    }

    @Step
    public void waitWhileInputFieldWouldBePresented() {
        commonElementsPage.waitWhileInputFieldWouldBePresented();
    }

    @Step
    public void longTapOnThe(String elementId) {
        commonElementsPage.longTapOnThe(elementId);
    }

    @Step
    public void tapOnTheElementById(String elementId) {
        commonElementsPage.tapOnTheElementById(elementId);
    }

    @Step
    public void verifyThatTheDetailsScreenIsOpened(String screenName) {
        Assert.assertTrue("The user details screen is not opened", commonElementsPage.verifyThatTheDetailsScreenIsOpened(screenName));
    }

    @Step
    public void verifyThatTheTheMessageWasSent(String messageText) {
        Assert.assertTrue("The message was not sent", commonElementsPage.verifyThatTheTheMessageWasSent(messageText));
    }
    @Step
    public void removeDirectRoom(String roomName) {
        Assert.assertFalse("The direct room is not deleted", commonElementsPage.removeDirectRoom(roomName));
    }
    @Step
    public void removeRoom(String roomName) {
        Assert.assertFalse("The room is not deleted", commonElementsPage.removeRoom(roomName));
    }
    @Step
    public void waitWhileProgressBarIsDisappeared() {
        commonElementsPage.waitWhileElementToBeVisible(200, AndroidLocators.PROGRESS_BAR);
        commonElementsPage.waitWhileElementToBeInvisible(500, AndroidLocators.PROGRESS_BAR);
    }
    @Step
    public void markAllMessagesAsRead() {
        commonElementsPage.markAllMessagesAsRead();
    }
    @Step
    public void tapOnTheField(String elementId) {
        commonElementsPage.tapOnTheField(elementId);
    }
    @Step
    public void tapOnTheEnterButtonOnThePhoneKeyboard() { commonElementsPage.tapOnTheEnterButtonOnThePhoneKeyboard();
    }
    @Step
    public void longTapOnTheField(String fieldId) { commonElementsPage.longTapOnTheField(fieldId);
    }
    @Step
    public void tapOnThePasteButton() { commonElementsPage.tapOnThePasteButton();
    }
    @Step
    public void waitWhileTheElementWouldBePresented(String elementName) {
        Assert.assertTrue("Element is not displayed" + elementName, commonElementsPage.waitWhileTheElementWouldBePresented(elementName));
    }
    @Step
    public void verifyThatTheInputFieldIsDisplayed(String fieldName) {
        Assert.assertTrue("The " + fieldName + " input field isn't displayed", commonElementsPage.verifyThatTheInputFieldIsDisplayed(fieldName));
    }
    @Step
    public void verifyThatTheInputFieldContainsPlaceholder(String fieldName, String placeholder) {
        Assert.assertTrue("The " + fieldName + " input field isn't contained "+ placeholder + " placeholder", commonElementsPage.verifyThatTheInputFieldContainsPlaceholder(fieldName, placeholder));
    }
    @Step
    public void verifyThatTheLinkIsDisplayed(String linkName) {
        Assert.assertTrue("The link " + linkName + " isn't displayed", commonElementsPage.verifyThatTheLinkIsDisplayed(linkName));
    }
    @Step
    public void verifyThatTheButtonIsDisplayed(String buttonName) {
        Assert.assertTrue("The " + buttonName + " button isn't displayed", commonElementsPage.verifyThatTheButtonIsDisplayed(buttonName));
    }
    @Step
    public void verifyThatTheButtonIsEnabled(String buttonName) {
        Assert.assertTrue("The " + buttonName + " button is dispabled", commonElementsPage.verifyThatTheButtonIsEnabled(buttonName));
    }
    @Step
    public void verifyThatTheTextIsDisplayed(String text) {
        Assert.assertTrue("The text is not displayed", commonElementsPage.verifyThatTheTextIsDisplayed(text));
    }
}
