![Frame 3](https://github.com/Jayjerome/Task_manager_application/assets/42614202/068af056-f6ee-4d4b-a6f5-d070f666a18f)

# Task Manager App

## Overview

The Task Manager App is a Flutter mobile application designed to help users manage their tasks efficiently.
The app utilizes the Bloc architecture for state management and incorporates error handling for a smooth user experience.

## Features

- **Add New Task:** Easily add new tasks with titles, descriptions, start and end dates.
- **Edit and Delete Tasks:** Each tasks created can be edited and deleted.
- **Sort and Search:** Sort tasks by date or completion status, and search for specific tasks using keywords.
- **Error Handling:** The app includes error handling mechanisms to gracefully handle and display errors to users.

## Getting Started

### Prerequisites

- Ensure you have Flutter installed on your machine. If not, follow the [Flutter installation guide](https://flutter.dev/docs/get-started/install).
- Clone the repository to your local machine.

### Installation

1. Open a terminal and navigate to the project directory.

2. Run the following command to install dependencies:

   ```bash
   flutter pub get
   

Run the app on an emulator or physical device using the following command:

   flutter run

### State Management
The app uses the Bloc architecture for efficient state management. Key Bloc classes include:

TasksBloc: Manages the overall state of tasks in the application.
TasksEvent: Represents events triggering state changes.
TasksState: Represents different states of the tasks, such as loading, success, or failure.

### Error Handling
Error handling is implemented throughout the app to ensure a seamless user experience. 
The LoadTaskFailure, AddTaskFailure, and UpdateTaskFailure states provide details about errors encountered during data loading, task creation, and task updates.

### Unit Test
Unit test has been integrated to test all functionalities from initial state to creating new task, updating task and deleting task
