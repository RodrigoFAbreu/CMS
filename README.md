# Custom Java-based CMS for Portfolio Management

## Description

This repository contains a custom Content Management System (CMS) designed specifically for portfolio management. Built using a monolithic architecture, the CMS is developed with Java (Spring Boot and Hibernate) for backend operations and React for the frontend interface. It offers a streamlined, user-friendly platform for showcasing various projects and managing content efficiently.

## Features

- User Authentication and Authorization
- Rich Content Management (text, images, videos)
- Template Processing for Customizable Designs
- RESTful API for Content Management
- Secure Data Handling and CSRF Protection
- Search Functionality with Advanced Filters
- Responsive and Intuitive UI for Content Management
- Plugin System for Extending Functionality

## Technologies Used

- Backend: Java, Spring Boot, Hibernate
- Database: MySQL
- Frontend: React

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Java JDK 17 or later
- MySQL
- Node.js and npm (for React frontend)

### Installation

1. Clone the repository:
   `git clone https://github.com/RodrigoFAbreu/CMS`

2. Navigate to the project directory and install dependencies:

    ```terminal
    // For backend
    mvn install

    // For frontend
    cd frontend
    npm install
    ```

3. Configure your MySQL database settings in `application.properties`.

4. Start the Spring Boot application:
   `mvn spring-boot:run`

5. Run the React frontend:

    ```terminal
    // Navigate to the frontend directory
    npm start
    ```

## Usage

After running the application, navigate to `http://localhost:3000` in your browser to view the CMS frontend. Log in with your credentials to manage content and view your portfolio.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/RodrigoFAbreu/CMS/tags).

## Authors

- Rodrigo Abreu - *Initial work* - [RodrigoFAbreu](https://github.com/RodrigoFAbreu)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

## Acknowledgments

- Thanks to everyone who contributed to this project!
