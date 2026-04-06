# 🌙 SwiftUI Dark Mode Example

A SwiftUI demo showing how to support and toggle dark mode — using `@AppStorage` to persist the user's preference and `colorScheme` environment values to switch themes at runtime.

---

## 🤔 What this is

This project demonstrates how dark mode works in SwiftUI: how the system `colorScheme` environment drives automatic theming, how to force a specific color scheme with `.preferredColorScheme()`, and how to persist a user's manual dark/light preference across launches using `@AppStorage`.

## ✅ Why you'd use it

- **colorScheme environment** — read the current `.dark` or `.light` mode reactively
- **.preferredColorScheme** — override the system setting per-view or app-wide
- **@AppStorage toggle** — persist the user's theme choice across launches
- **Adaptive colors** — use semantic colors (`Color.primary`, `Color.secondary`) that adapt automatically

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/8zx7dG2kwJg)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/SwiftUIDarkModeExample.git
cd SwiftUIDarkModeExample
```

### 2. Open in Xcode
- Double-click `DarkModeExample.xcodeproj`

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team**

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier (e.g., `com.yourname.DarkModeExample`).

---

## 🛠️ Notes

- If you see a code signing error, check that Team and Bundle ID are set.

## 📦 Requirements

- iOS 16+
- Xcode 15+
- Swift 5.9+

---

📺 [Watch the guide on YouTube](https://youtu.be/8zx7dG2kwJg)
