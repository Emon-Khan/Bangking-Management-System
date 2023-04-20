
public class AccountNo {

    private String str;
    private static AccountNo accountNumber = new AccountNo();

    private AccountNo() {

    }

    public static AccountNo getAccountNumber() {
        return accountNumber;
    }

    public String getAccount() {
        return str;
    }

    public void setAccount(String newStr) {
        this.str = newStr;
    }
}
