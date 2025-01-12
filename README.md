# Flutter Firebase Authentication

This is a Flutter project that demonstrates Firebase authentication for login and signup functionality. It allows users to register an account and log in using their email and password with Firebase Authentication.

## Features
- User signup with email and password
- User login with email and password
- Firebase Firestore integration for storing user data (optional)
- User logout functionality

## Prerequisites
Before running this project, make sure you have the following installed:

- [Flutter](https://flutter.dev/docs/get-started/install)
- [Firebase project setup](https://console.firebase.google.com/)
- [Android Studio or Visual Studio Code](https://flutter.dev/docs/get-started/editor)

## Setup

1. **Create a Firebase Project:**
   - Go to [Firebase Console](https://console.firebase.google.com/).
   - Create a new Firebase project and follow the steps to set it up.
   
2. **Add Firebase to Your Flutter Project:**
   - In your Firebase project, enable Firebase Authentication (Email/Password).
   - Add your app to Firebase:
     - For Android: Follow [this guide](https://firebase.flutter.dev/docs/overview#installation) to add Firebase to your Android app (download `google-services.json` and place it in your `android/app` directory).
     - For iOS: Follow [this guide](https://firebase.flutter.dev/docs/overview#installation) to add Firebase to your iOS app (download `GoogleService-Info.plist` and add it to your Xcode project).

3. **Add Firebase dependencies to your `pubspec.yaml`:**

```yaml
dependencies:
  flutter:
    sdk: flutter
  firebase_core: ^1.10.0
  firebase_auth: ^4.0.0
  cloud_firestore: ^4.0.0
