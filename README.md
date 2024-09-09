# Online Test Applet Using Java

```markdown
# Java Swing Online Test Application

A simple Java Swing application designed to create an online test with multiple-choice questions.
This application allows users to navigate through questions, bookmark them for later, and view their results.

## Features

- **Multiple-choice questions:** Present questions with multiple options.
- **Navigation:** Move to the next question or go back to bookmarked questions.
- **Bookmarking:** Mark questions to revisit them later.
- **Results:** Display the total number of correct answers at the end of the test.

## Getting Started

To run this application, follow these steps:

### Prerequisites

- Java Development Kit (JDK) 8 or later installed on your system.

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/java-swing-online-test.git
   ```

2. **Navigate to the project directory:**

   ```bash
   cd java-swing-online-test
   ```

3. **Compile the Java file:**

   ```bash
   javac OnlineTest.java
   ```

4. **Run the application:**

   ```bash
   java OnlineTest
   ```

## Code Explanation

The `OnlineTest.java` file includes:

- **`JLabel` and `JRadioButton`:** Components used to display the question and answer choices.
- **Buttons (`JButton`):**
  - **`Next`:** Advances to the next question.
  - **`Bookmark`:** Marks the current question for later review.
- **Action Handling (`actionPerformed`):** Handles button clicks for navigating, bookmarking, and displaying results.
- **Question Display (`set` method):** Updates the question and answer options based on the current question index.
- **Answer Checking (`check` method):** Validates the selected answer and updates the score.

## Screenshots

![Application Screenshot](screenshot.png)  <!-- Replace with an actual screenshot of your application -->

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please fork the repository and submit a pull request.

## License

This project is not licensed.

## Contact

For any questions or feedback, please reach out to [Official E-mail](mailto:priyanshu.sharma@adypu.edu.in).
