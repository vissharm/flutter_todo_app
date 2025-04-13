# Flutter Todo App

A Flutter application featuring a todo list and user profile management.
Setup vs code: https://docs.flutter.dev/get-started/install/windows/mobile

## Features

- Todo list management (add, complete, delete tasks)
- User profile view
- Material Design 3 UI
- Bottom navigation

## Getting Started

1. Clone the repository
2. Run `flutter clean`
3. Run `flutter pub get`
4. Run `flutter emulators`
5. Run `flutter emulators --launch <emulator_id>`
7. Run `flutter run`

## Requirements

- Flutter SDK: ^3.7.2
- Dart SDK: ^3.7.2

# New learners like me

Entry point:  lib/main.dart

- First, create a new Flutter project:
  `flutter create flutter_todo_app
  cd flutter_todo_app`

- Configure the  pubspec.yaml for basic dependencies:
- Create the main entry point ( lib/main.dart)
- Create the Todo model ( lib/models/todo.dart)
- Create the Todo Screen ( lib/screens/todo_screen.dart)
- Create the User Screen ( lib/screens/user_screen.dart)
- Initial Configuration Steps:
    Android Configuration:
    No additional configuration needed for basic functionality
    The default configuration in  android/app/build.gradle.kts is sufficient:
- Project Structure: Create the following directory structure
- Run the app using commands mentioned earlier

# In case of any issues, follow below steps for proper cleaning
flutter clean
flutter pub get
cd android
./gradlew clean
cd ..
flutter run

# You colud also remove build folder also in case of issues
rm -rf build/
rm -rf android/app/build/

![image](https://github.com/user-attachments/assets/40a2aa73-2134-43aa-abbf-0492009cc522)
![image](https://github.com/user-attachments/assets/46128b54-c927-411c-b214-4ef429b11f68)

If anyone apprecitate the effort and want to reward me, please use softvishu@okhdfcbank upi id for the same. It would be nice monetary motivation. Thanks ;)

