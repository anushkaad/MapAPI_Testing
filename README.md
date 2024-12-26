

# MapAPI_Testing



MapAPI_Testing is a project built with RestAssured and Java 18 to automate the testing of Place APIs. It verifies the functionality of API operations such as adding and deleting places using HTTP requests.



## Features



- Validate the functionality of `addPlaceAPI` for adding places.

- Test the `deletePlaceAPI` for removing places.

- Ensure APIs return correct status codes and expected responses.



## Prerequisites



- **Java**: JDK 18

- **Build Tool**: Maven

- **Dependencies**: RestAssured, TestNG/JUnit (or any other testing framework of choice)



## Setup Instructions



1. **Clone the Repository**

```bash
git clone https://github.com/yourusername/MapAPI_Testing.git
```


2.  **Navigate to the Project Directory**

```bash
cd MapAPI_Testing
```


3. **Install Dependencies Ensure Maven is installed and run**

```bash
mvn clean install
```

4.   **Run Tests**  
     Execute the tests using Maven:

```bash
mvn clean test
```

## Project Structure

-   `src/main/java`: Contains POJO classes .
-   `src/test/java`: Contains test cases for the APIs .
-   `src/test/java/helper`: Contains helper classes and endpoints for the APIs .
-   `src/test/java/resources`: Configuration files and BDD file for the APIs .
-   `src/test/java/runner`: Contains TestSuite runner class for the APIs .
-   `src/test/java/stepDefination`: Contains Hooks and stepDefination for the APIs .
-   `pom.xml`: Maven configuration file with project dependencies .

## Reports

Serenity generates detailed test execution reports under the `target/site/serenity/index.html` directory.


Happy testing! 🚀