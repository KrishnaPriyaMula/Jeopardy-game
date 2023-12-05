CREATE TABLE Questions (
    QuestionCategory VARCHAR(50),
    QuestionText VARCHAR(500),
    OptionA VARCHAR(200),
    OptionB VARCHAR(200),
    OptionC VARCHAR(200),
    OptionD VARCHAR(200),
    CorrectAnswer VARCHAR(1)
);

INSERT INTO Questions VALUES
    ('Computer Science', 'What is the purpose of a compiler in programming?', 'A) Debugging code', 'B) Executing code line by line', 'C) Converting high-level code to machine code', 'D) Managing memory allocation', 'C'),
    ('Computer Science', 'Which data structure follows the Last-In-First-Out (LIFO) principle?', 'A) Queue', 'B) Stack', 'C) Linked list', 'D) Hash table', 'B'),
    ('Computer Science', 'In object-oriented programming, what is encapsulation?', 'A) A method that can be accessed from anywhere in the program', 'B) A mechanism to restrict access to certain components of an object', 'C) A type of loop for iterating through arrays', 'D) A way to define classes in Python', 'B'),
    ('Computer Science', 'What is the primary purpose of an operating system?', 'A) Running applications', 'B) Managing hardware resources', 'C) Writing code', 'D) Designing user interfaces', 'B'),
    ('Computer Science', 'Which programming language is often used for web development and is known for its versatility and ease of use?', 'A) Java', 'B) C++', 'C) Python', 'D) JavaScript', 'D'),
    
    ('Information Technology', 'What is the function of the "VLOOKUP" in Microsoft Excel?', 'a) Sorting data', 'b) Calculating averages', 'c) Looking up and retrieving data from a table', 'd) Creating charts', 'C'),
    ('Information Technology', 'Which of the following file extensions is associated with Excel workbooks?', 'a) .docx', 'b) .xlsx', 'c) .pdf', 'd) .ppt', 'B'),
    ('Information Technology', 'In Excel, which keyboard shortcut is commonly used to autosum a column of numbers?', 'a) Ctrl+Z', 'b) Ctrl+C', 'c) Ctrl+Alt+Delete', 'd) Alt+=', 'D'),
    ('Information Technology', 'What is the maximum number of rows in an Excel worksheet in the latest versions of Excel?', 'a) 65,536', 'b) 104,8576', 'c) 1,048,576', 'd) 256', 'C'),
    ('Information Technology', 'Which Excel feature is used to protect a worksheet or workbook by setting a password?', 'a) AutoFilter', 'b) Data Validation', 'c) Freeze Panes', 'd) Password Protection', 'D'),
    
    ('Data Science', 'What is the function used in Excel to calculate the mean of a range of numbers?', 'A) AVG', 'B) SUM', 'C) AVERAGE', 'D) MEDIAN', 'C'),
    ('Data Science', 'Which Excel function is used to find the maximum value in a range of cells?', 'A) MIN', 'B) MAX', 'C) LARGEST', 'D) SUM', 'B'),
    ('Data Science', 'What does VLOOKUP stand for in Excel?', 'A) Variable Lookup', 'B) Vertical Lookup', 'C) Value Locator', 'D) Vector Search', 'B'),
    ('Data Science', 'Which Excel function is used to count the number of cells that meet a specific condition or criteria?', 'A) SUM', 'B) COUNTIF', 'C) AVERAGEIF', 'D) MAXIF', 'B'),
    ('Data Science', 'In Excel, what is the purpose of the IF function?', 'A) To count cells', 'B) To sum cells', 'C) To perform conditional logic and return values based on a specified condition', 'D) To find the minimum value in a range', 'C'),

    ('Machine Learning', 'What is the primary goal of supervised learning in Machine Learning?', 'A) Clustering', 'B) Predictive modeling', 'C) Reinforcement learning', 'D) Dimensionality reduction', 'B'),
    ('Machine Learning', 'Which algorithm is commonly used for linear regression in Machine Learning?', 'A) k-Nearest Neighbors', 'B) Decision Trees', 'C) Support Vector Machines', 'D) Linear Regression', 'D'),
    ('Machine Learning', 'What is the main purpose of the activation function in a neural network?', 'A) Feature selection', 'B) Data normalization', 'C) Non-linearity introduction', 'D) Loss calculation', 'C'),
    ('Machine Learning', 'Which of the following is an unsupervised learning technique for reducing the dimensionality of data?', 'A) Principal Component Analysis (PCA)', 'B) Gradient Descent', 'C) Random Forest', 'D) Naive Bayes', 'A'),
    ('Machine Learning', 'In Machine Learning, what is the term used to describe the process of evaluating a models performance on unseen data?', 'A) Training', 'B) Testing', 'C) Validation', 'D) Overfitting', 'B'),

    ('Cloud', 'What is a key benefit of cloud computing?', 'A) Improved network security', 'B) Reduced capital expenditure', 'C) Slower data access', 'D) Limited scalability', 'B'),
    ('Cloud', 'Which cloud service model provides the highest level of control and customization for users?', 'A) Infrastructure as a Service (IaaS)', 'B) Platform as a Service (PaaS)', 'C) Software as a Service (SaaS)', 'D) Function as a Service (FaaS)', 'A'),
    ('Cloud', 'What is the main purpose of a Content Delivery Network (CDN) in cloud computing?', 'A) Data encryption', 'B) Load balancing', 'C) Virtualization', 'D) Database management', 'B'),
    ('Cloud', 'Which cloud deployment model is known for offering the highest level of control and security, but also requires the most management overhead?', 'A) Public cloud', 'B) Private cloud', 'C) Hybrid cloud', 'D) Community cloud', 'B'),
    ('Cloud', 'Which AWS service is commonly used to store and manage large volumes of structured and unstructured data?', 'A) Amazon EC2', 'B) Amazon RDS', 'C) Amazon S3', 'D) Amazon Lambda', 'C');