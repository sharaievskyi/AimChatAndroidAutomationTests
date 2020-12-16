package com.aimprosoft.steps;

import com.aimprosoft.steps.serenity.MessageBarUserSteps;
import cucumber.api.java.en.Then;
import net.thucydides.core.annotations.Steps;

public class MessageBarSteps {

    @Steps
    MessageBarUserSteps steps;

    @Then("empty input field contains {string} placeholder")
    public void emptyInputFieldContainsPlaceholder(String elementName) {
        steps.emptyInputFieldContainsPlaceholder(elementName);
    }
}
