import com.example.App;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class AppTest {

    @Test
    public void testApp() {
        App myApp = new App();

        String result = myApp.getStatus();

        assertEquals("OK", result);
    }

}
