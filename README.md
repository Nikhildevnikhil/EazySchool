# EazySchool

EazySchool is a comprehensive school management system developed using Spring Boot, designed to streamline administrative tasks, enhance communication between stakeholders, and provide a user-friendly interface for teachers, students, and parents. It offers a range of features including attendance tracking, grade management, resource sharing, and more.

## Features

- **Attendance Tracking**: Easily record and monitor student attendance.
- **Grade Management**: Manage grades for assignments, quizzes, and exams efficiently.
- **Resource Sharing**: Share educational resources such as notes, presentations, and study materials.
- **Communication Tools**: Facilitate communication between teachers, students, and parents through messaging and announcements.
- **Timetable Management**: Create and manage class timetables effortlessly.
- **User-friendly Interface**: Intuitive interface for easy navigation and usage by all stakeholders.

## Prerequisites

- Java 8 or higher
- Maven

## Installation

To install and run EazySchool, follow these steps:

1. Clone the repository:

```bash
git clone https://github.com/Nikhildevnikhil/EazySchool.git
```

2. Navigate to the project directory:

```bash
cd EazySchool
```

3. Build the project using Maven:

```bash
mvn clean package
```

4. Run the application:

```bash
java -jar target/eazyschool-<version>.jar
```

Replace `<version>` with the actual version number generated during the build process.

5. Open your web browser and navigate to `http://localhost:8080` to access EazySchool.

## Usage

Once the application is running, users can sign up for an account as a teacher, student, or parent. After logging in, they can access various features depending on their role:

- **Teachers**: Can manage classes, record attendance, assign grades, and communicate with students and parents.
- **Students**: Can view class schedules, access educational resources, check grades, and communicate with teachers.
- **Parents**: Can monitor their child's attendance, grades, and communicate with teachers.

## Contributing

Contributions are welcome! If you find any bugs or have suggestions for new features, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Special thanks to [Nikhildevnikhil](https://github.com/Nikhildevnikhil) for initiating and developing this project.
- Thanks to all contributors who helped improve and enhance EazySchool.

---

This README assumes familiarity with Spring Boot and provides instructions tailored to building and running a Spring Boot application. Adjust the instructions as necessary based on your project's specifics.
