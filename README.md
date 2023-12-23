![image 7](https://github.com/Jayjerome/Task_manager_application/assets/42614202/5abe4a73-3e5d-4b58-b26f-4e401694f7ad)
![image 6](https://github.com/Jayjerome/Task_manager_application/assets/42614202/607b95cb-cf1b-4f0f-8acb-2fab49e0acfb)
![image 5](https://github.com/Jayjerome/Task_manager_application/assets/42614202/8df26a53-8ba5-4cf0-a934-fb3c3693a20d)
![image 4](https://github.com/Jayjerome/Task_manager_application/assets/42614202/aa47776a-2174-47cf-8895-bef6b4c7a0c1)
![image 3](https://github.com/Jayjerome/Task_manager_application/assets/42614202/db4a3a08-c95c-4e63-b400-76a16c1b4800)
![image 2](https://github.com/Jayjerome/Task_manager_application/assets/42614202/58cb7839-785d-4a8b-afc5-b55fef25e959)
![image 1](https://github.com/Jayjerome/Task_manager_application/assets/42614202/fa84423f-8d3b-403f-8091-1c89794e2eb9)
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
