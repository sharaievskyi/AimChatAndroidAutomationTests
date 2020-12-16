package com.aimprosoft.steps.serenity;

import com.aimprosoft.androidPages.MessageBarPage;
import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;
import org.junit.Assert;

public class MessageBarUserSteps extends ScenarioSteps {

    MessageBarPage messageBarPage;

    @Step
    public void emptyInputFieldContainsPlaceholder(String elementName) {
        Assert.assertTrue("The " + elementName + " is not presented", messageBarPage.emptyInputFieldContainsPlaceholder(elementName));
    }
}
