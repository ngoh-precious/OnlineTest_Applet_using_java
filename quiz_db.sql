CREATE TABLE questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question_text VARCHAR(255) NOT NULL,
    option_a VARCHAR(100) NOT NULL,
    option_b VARCHAR(100) NOT NULL,
    option_c VARCHAR(100) NOT NULL,
    option_d VARCHAR(100) NOT NULL,
    correct_answer CHAR(1) NOT NULL
);

-- Insert Questions
INSERT INTO questions (question_text, option_a, option_b, option_c, option_d) VALUES
("Which one among these is not a datatype?", "int", "Float", "boolean", "char"),
("Which class is available to all the class automatically?", "Swing", "Applet", "Object", "ActionEvent"),
("Which package is directly available to our class without importing it?", "swing", "applet", "net", "lang"),
("String class is defined in which package?", "lang", "Swing", "Applet", "awt"),
("Which institute is best for java coaching?", "Utek", "Aptech", "SSS IT", "jtek"),
("Which one among these is not a keyword?", "class", "int", "get", "if"),
("Which one among these is not a class?", "Swing", "Actionperformed", "ActionEvent", "Button"),
("Which one among these is not a function of Object class?", "toString", "finalize", "equals", "getDocumentBase"),
("Which function is not present in Applet class?", "init", "main", "start", "destroy"),
("Which one among these is not a valid component?", "JButton", "JList", "JButtonGroup", "JTextArea");


-- Create Answers Table
CREATE TABLE answers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question_id INT,
    correct_answer CHAR(1) NOT NULL,
    FOREIGN KEY (question_id) REFERENCES questions(id)
);


-- Insert Answers
INSERT INTO answers (question_id, correct_answer) VALUES
(1, 'B'),
(2, 'C'),
(3, 'D'),
(4, 'A'),
(5, 'B'),
(6, 'C'),
(7, 'B'),
(8, 'D'),
(9, 'B'),
(10, 'C');
