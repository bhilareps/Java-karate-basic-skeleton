

import com.intuit.karate.junit5.Karate;


public class KarateTestRunner {

    @Karate.Test
    Karate get_method() {
        return Karate.run("testcases/Get").relativeTo(getClass());
    }
}
