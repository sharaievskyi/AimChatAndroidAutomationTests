package com.aimprosoft.steps;

import net.thucydides.core.annotations.Steps;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

import com.aimprosoft.steps.serenity.AuthorizationUserSteps;

public class AuthorizationSteps {

    @Steps
    AuthorizationUserSteps steps;

    @Given("wait while app would be loaded")
    public void waitWhileAppWouldBeLoaded() {
        steps.waitForLogoToAppear();
    }

    @When("login using the properties file")
    public void loginUsingThePropertiesFile() {
        steps.loginUsingThePropertiesFile();
    }

    @Then("the user is logged in")
    public void theUserIsLoggedIn() {
        steps.verifyThatTheUserIsLoggedIn();
    }

    @Then("animation view is displayed")
    public void animationViewIsDisplayed() {
        steps.verifyThatTheAnimationViewIsDisplayed();
    }

    @Then("progress bar is displayed")
    public void progressBarIsDisplayed() {
        steps.verifyThatTheProgressBarIsDisplayed();
    }

    @Then("the aimchat logo is displayed")
    public void theAimchatLogoIsDisplayed() {
        steps.verifyThatTheAimChatLogoIsDisplayed();
    }

    @Then("the {string} domain name is displayed")
    public void theDomainNameIsDisplayed(String domainName) {
        steps.verifyThatTheDomainNameIsDisplayed(domainName);
    }
}
