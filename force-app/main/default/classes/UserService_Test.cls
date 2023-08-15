@IsTest
public class UserService_Test {

    @IsTest
    public static void shouldAlwaysPass() {
        Assert.isTrue(true);
    }
    
    @IsTest
    public static void shouldAlwaysFail() {
        Assert.IsFalse(true);
    }
}