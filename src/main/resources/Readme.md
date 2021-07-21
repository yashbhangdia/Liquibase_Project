# Spring Boot Application 1
> This is a demo application made for CI/CD Pipeline implementation and healthchecks
<!-- > Live demo [_here_](https://www.example.com). If you have the project hosted somewhere, include the link here. -->

## Table of Contents
* [General Info](#general-information)
* [Technologies Used](#technologies-used)
* [Usage](#usage)
* [Project Status](#project-status)
* [Contributors](#contributors)
<!-- * [License](#license) -->


## General Information
- Basic Spring Boot Hello World Application, Spring Boot admin configurations and services exposed related information can be found in application.properties
- Database changelog files for liquibase are also included in this repository. It can be found in the resources folder.


## Technologies Used
- Java
- Maven
- SpringBoot
- Liquibase
- MySql


## Usage
For Binary:
`mvn clean package`


For Running service:
`java -jar (binaryname).jar`


For deploying changes to database using liquibase:
`liquibase --driver=com.mysql.cj.jdbc.Driver --classpath="{path to mysql-connector-java directory}\\mysql-connector-java-8.0.24.jar" --url="jdbc:mysql://{path to database}" --changeLogFile="\db.changelog-1.0.0.xml" --username=root Update`



## Project Status
Project is: _Completed_ 


<br>
<br>

## Contributors 
<br>
<br>

<a href="https://github.com/yashbhangdia/shared-pipeline/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=yashbhangdia/shared-pipeline" />
</a>
<br>

<!-- Optional -->
<!-- ## License -->
<!-- This project is open source and available under the [... License](). -->

<!-- You don't have to include all sections - just the one's relevant to your project -->
