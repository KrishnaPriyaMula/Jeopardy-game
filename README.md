🧠 Jeopardy Game Web Application

A Jeopardy-inspired quiz game web application built using modern web technologies and Agile development practices. The project emphasizes a clean UI, robust backend, and secure user interactions, including face recognition for login. This application is designed to enhance knowledge in areas like Computer Science, IT, Data Science, ML, and Cloud through interactive gameplay.

🚀 Features:

User Registration & Login (with face recognition)
Game category selection with MCQ-based questions
Score tracking and dynamic gameplay
Admin-side data upload and question management via CSV
Responsive UI and real-time interactions
📄 Software Requirements Specification (SRS)

✅ Introduction:

Described purpose, scope, and key objectives of the Jeopardy Game Project.
Briefed major features and functionalities for clear understanding before development.

🔌 External Interface Requirements:
Defined external interfaces and integration points.
Described communication and data exchange needs with other systems.

🛠️ System Features and Requirements:
Listed user roles and system capabilities.
Included constraints, user requirements, and system behavior.
Covered performance, usability, and security standards.

📊 Nonfunctional Requirements:
Outlined attributes like scalability, reliability, and responsiveness.
Emphasized system behavior under load and during maintenance.
Included secure design practices and UX goals.

📐 Diagrams:
🏗️ Architecture Diagram
Designed using Figma, this diagram presents the software structure, modules, and their interactions.

🎨 UI Diagram:
Demonstrates navigation, component layout, and visual hierarchy.
Used as a blueprint for front-end implementation.
📂 CSV Data Integration

User Data: First name, last name, email, and password stored in CSV files.
Question Data: MCQs categorized by topic (CS, IT, DS, ML, Cloud).
Imported and managed using PostgreSQL.

💻 Frontend Development:

Built responsive, accessible pages using:
HTML: Semantic structure
CSS: Stylish, theme-based design
JavaScript: Dynamic elements and validation
React.js: UI rendering and component-based development
Designed pages:
Login (with face recognition)
Registration
Game board and questions
Score summary

⚙️ Backend Development:

Django: Created REST APIs to connect frontend and backend
PostgreSQL: Stored user and question data securely
Python: For API logic, CSV handling, and integration
Node.js: Used in face recognition integration module
CSV upload for user and quiz data with validation and error handling

🔄 API Integration:

Used Django REST Framework (DRF) for smooth communication between UI and database
Enabled real-time data fetch and display for game flow

🧪 Tools & Technologies:

Category        | Tools/Technologies
Frontend        | HTML, CSS, JavaScript, React.js
Backend         | Python, Django, Node.js
Database        | PostgreSQL, CSV
IDE             | Visual Studio Code
Design          | Figma
Authentication  | Face Recognition Module
Development     | Agile Methodology
Version Control | Git, GitHub


🧠 Skills Highlighted:

Full-Stack Web Development
API Development with Django REST Framework
Data Handling with PostgreSQL & CSV
UI/UX Design using Figma
Face Recognition Authentication
Agile Project Management
DevOps and Version Control with GitHub
Software Documentation (SRS)
Frontend: HTML, CSS, JavaScript, React
Backend: Python, Django, Node.js
Database: PostgreSQL
Tools: VS Code, Git, GitHub, Figma


🧾 How to Run Locally:

1. Clone the repository:
git clone https://github.com/your-username/jeopardy-game.git
cd jeopardy-game

2. Set up Python environment and install dependencies:
python -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate
pip install -r requirements.txt

3.Set up PostgreSQL database and import CSV files.

4.Run the Django backend server:
python manage.py runserver

5.For React frontend (if separated):
cd frontend
npm install
npm start



