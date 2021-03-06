package com.aimprosoft;

import cucumber.api.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features= {
        "src/test/resources/features/regression_testing/001_Authorization.feature",
        "src/test/resources/features/regression_testing/002_LeftDrawer.feature",
        "src/test/resources/features/regression_testing/003_MessageHistory.feature",
        "src/test/resources/features/regression_testing/004_RightDrawer.feature",
        "src/test/resources/features/regression_testing/005_Toolbar.feature",
        "src/test/resources/features/regression_testing/006_MessageBar.feature",
        "src/test/resources/features/regression_testing/010_Profile.feature",
        "src/test/resources/features/regression_testing/011_UrgentBugs.feature"
})
public class AimChatTestSuite {}
