public class DatabaseConnection {
    private static final String URL = "jdbc:mysql://localhost:3306/quiz_db"; // Update with your database URL
    private static final String USER = "your_username"; // Your MySQL username
    private static final String PASSWORD = "your_password"; // Your MySQL password

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }
}
