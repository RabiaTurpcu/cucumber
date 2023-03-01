package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;



    @RunWith(Cucumber.class)
    @CucumberOptions(


            plugin =

                    {
                            "pretty", "html:target/cucumber", "json:target/cucumber.json",
                            "html:target/cucumber-report.html",
                            "json:target/cucumber-reports",
                            "rerun:target/failed.txt",
                            "timeline:test-output-thread/",
                            "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter"

                    },


            features ="src/test/resources",
            glue ="stepdefinitions",
            tags ="@login",
            dryRun = true
    )
     public class runner{

        }









