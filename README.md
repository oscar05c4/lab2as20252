[![CI/CD Pipeline](https://github.com/oscar05c4/lab2as20252/actions/workflows/build.yml/badge.svg)](https://github.com/oscar05c4/lab2as20252/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=bugs)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=coverage)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=oscar05c4_lab2as20252&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=oscar05c4_lab2as20252)

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```