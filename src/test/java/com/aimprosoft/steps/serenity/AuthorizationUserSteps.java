package com.aimprosoft.steps.serenity;

import com.aimprosoft.androidPages.AuthorizationPage;
import net.thucydides.core.annotations.Step;
import org.junit.Assert;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.containsString;
import static org.hamcrest.Matchers.hasItem;

public class AuthorizationUserSteps {

    AuthorizationPage authorizationPage;

    @Step
    public void waitForLogoToAppear() {
        authorizationPage.waitForLogoToAppear();
    }
    @Step
    public void loginUsingThePropertiesFile() {
        authorizationPage.loginUsingThePropertiesFile();
    }
    @Step
    public void verifyThatTheUserIsLoggedIn() {
        Assert.assertTrue("The user is not logged in", authorizationPage.verifyThatTheUserIsLoggedIn());
    }
    @Step
    public void verifyThatTheAnimationViewIsDisplayed() {
        Assert.assertTrue("The animation view is not displayed", authorizationPage.verifyThatTheAnimationViewIsDisplayed());
    }
    @Step
    public void verifyThatTheProgressBarIsDisplayed() {
        Assert.assertTrue("The progress bar is not displayed", authorizationPage.verifyThatTheProgressBarIsDisplayed());
    }
    @Step
    public void verifyThatTheAimChatLogoIsDisplayed() {
        Assert.assertTrue("The AimChat logo is not displayed", authorizationPage.VerifyThatTheAimChatLogoIsDisplayed());
    }
    @Step
    public void verifyThatTheDomainNameIsDisplayed(String domainName) {
        Assert.assertTrue("The domain name " + domainName + " isn't displayed", authorizationPage.verifyThatTheDomainNameIsDisplayed(domainName));
    }
}