# Flutter Learning Plan

## Overview

This document outlines a comprehensive learning plan to master Flutter and Dart, from the fundamentals of the Dart programming language to advanced Flutter concepts and app development.

---

## Phase 1: Dart Basics

**Goal:** Learn the Dart language fundamentals.

### Topics to Learn
- **Variables & Data Types:** `int`, `double`, `String`, `bool`
- **Operators:** `+`, `-`, `*`, `/`, `%`, `==`, `!=`
- **Control Flow:** `if`, `else`, `switch`, `for`, `while`
- **Functions**
- **Lists, Maps, Sets**
- **Classes & Objects**
- **Null Safety:** `?`, `!`, `late`

### Exercises
- Write a function that takes a list of numbers and returns the sum.
- Create a `Person` class with `name`, `age`, and a method `greet()` that prints a greeting.
- Write a program that checks if a number is prime.

---

## Phase 2: Flutter Basics

**Goal:** Understand the structure of a Flutter app and basic widgets.

### Topics to Learn
- **main.dart & runApp()**
- **Widgets:** `MaterialApp`, `Scaffold`, `AppBar`, `Center`, `Text`
- **StatelessWidget vs StatefulWidget**
- **setState() & UI updates**
- **Basic widgets:** `Container`, `Row`, `Column`, `Stack`, `Padding`, `SizedBox`
- **Colors, Icons, Fonts**

### Exercises
- Create a simple “Hello World” app with an AppBar and centered text.
- Build a Counter app with increment and decrement buttons.
- Create a layout with 3 colored boxes in a row and a column.

---

## Phase 3: Layouts & Navigation

**Goal:** Learn Flutter layout system and basic app navigation.

### Topics to Learn
- **Layouts:** `Row`, `Column`, `Expanded`, `Flexible`
- **Scroll Views:** `ListView`, `GridView`
- **Stack & Positioned**
- **Navigation:** `Navigator.push` and `Navigator.pop`
- **Passing data between screens**

### Exercises
- Build a screen with a list of 10 items.
- Create two screens and navigate between them.
- Pass a string from Screen A to Screen B and display it.

---

## Phase 4: User Input & Forms

**Goal:** Handle user input and validate forms.

### Topics to Learn
- **Input Widgets:** `TextField` & `TextEditingController`
- **Form & FormField widgets**
- **Input validation**
- **Buttons:** `ElevatedButton`, `TextButton`, `IconButton`
- **SnackBar for messages**

### Exercises
- Create a login form with username and password fields and a submit button.
- Display a Snackbar when a button is pressed.
- Validate email and password fields.

---

## Phase 5: State Management

**Goal:** Learn how to manage state in Flutter apps.

### Topics to Learn
- **Local state:** using `setState()`
- **InheritedWidget (optional)**
- **State Management Packages:** `Provider`, `Riverpod` (advanced)

### Exercises
- Convert the Counter app to use Provider.
- Build a To-Do app with a list and add/delete tasks.
- Toggle a theme between light and dark mode using state management.

---

## Phase 6: Networking & JSON

**Goal:** Fetch and display data from the internet.

### Topics to Learn
- **HTTP Package**
- **API calls:** `GET`, `POST`
- **JSON parsing:** `jsonDecode`, `jsonEncode`
- **Displaying API data in ListView**

### Exercises
- Fetch a list of posts from `https://jsonplaceholder.typicode.com/posts` and display in a ListView.
- Create a form to send a POST request to a mock API.
- Display details on a new screen when a list item is tapped.

---

## Phase 7: Persistent Storage

**Goal:** Save data locally in Flutter apps.

### Topics to Learn
- **Local Storage Options:** `Shared Preferences`, `SQLite`, `Hive` (lightweight NoSQL database)

### Exercises
- Save a counter value in Shared Preferences so it persists after app restart.
- Build a simple Notes app using Hive.
- Store and retrieve user login status locally.

---

## Phase 8: Final Project

**Goal:** Apply everything learned to build a complete app.

### Project Ideas
- To-Do List with Firebase backend
- Notes app with offline storage
- Weather app fetching data from an API
- Movie App with search and details page

### Tasks
- Use navigation between screens.
- Manage state properly.
- Fetch data from API.
- Save data locally.

---

## Conclusion

By following this structured plan, you will gain a solid understanding of both the Dart programming language and the Flutter framework, enabling you to build robust applications.