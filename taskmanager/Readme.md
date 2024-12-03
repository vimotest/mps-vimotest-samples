# Task Manager Example

![Task Manager Example](screenshots/task_manager_gui.png)

This small JavaFX project is used to demonstrate ViMoTest with a simple GUI consisting of a list of tasks, a create task button and a delete button.

It is intentionally no complete task manager application.

[![Build](https://github.com/vimotest/mps-vimotest-samples/actions/workflows/workflow-build.yaml/badge.svg)](https://github.com/vimotest/mps-vimotest-samples/actions/workflows/workflow-build.yaml)

## Start the application

Ensure you have at least Java 17 installed.

Run `gradlew run`(Windows) / `./gradlew run` (MacOS/Linux) to start the JavaFX application.

## Copy files from ViMoTest

* Follow the instructions in the root README.md to generate sources into `solutions/de.vimotest.examples.taskmanager/source_gen`
* In this `taskmanager` project, run `gradlew copyGeneratedSources` (Windows) / `gradlew copyGeneratedSources` (MacOS/Linux) to the generated files into `src/generated` for integration into the build process.
* Run `gradlew check` (Windows) / `./gradlew check` (MacOS/Linux)  to compile and run the tests

Note: we checked-in the generated files, such that the project can be demonstrated and the solution can be analyzed without the need to generate the files.
