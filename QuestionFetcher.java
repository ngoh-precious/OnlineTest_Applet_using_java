public class QuestionFetcher {
    public static void fetchQuestions() {
        String query = "SELECT * FROM questions";
        try (Connection conn = DatabaseConnection.getConnection();
             Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery(query)) {

            while (rs.next()) {
                int id = rs.getInt("id");
                String question = rs.getString("question_text");
                String optionA = rs.getString("option_a");
                String optionB = rs.getString("option_b");
                String optionC = rs.getString("option_c");
                String optionD = rs.getString("option_d");
                String correctAnswer = rs.getString("correct_answer");

                // Process the retrieved data (e.g., display in the GUI)
                System.out.println("Question: " + question);
                System.out.println("A: " + optionA);
                System.out.println("B: " + optionB);
                System.out.println("C: " + optionC);
                System.out.println("D: " + optionD);
                System.out.println("Correct Answer: " + correctAnswer);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
