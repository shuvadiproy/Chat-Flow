*** Begin Patch
*** Add File: /Users/shuvadip/Downloads/Chat-Flow-main/README.md
+## Chat-Flow (iOS)
+
+Chat-Flow is a simple chat application for iOS built with Swift and UIKit. It uses storyboards and custom table view cells for the chat UI and integrates with Firebase via `GoogleService-Info.plist`.
+
+### Features
+- **Onboarding**: Welcome, login, and registration screens
+- **Chat UI**: Message bubbles with "Me" and "You" avatars
+- **Persistent Services**: Project prepared for Firebase integration (Auth/Database)
+
+### Tech Stack
+- **Language**: Swift
+- **UI**: UIKit, Storyboards, XIB-backed cells
+- **Dependency Manager**: CocoaPods
+- **Services**: Firebase (configured via `GoogleService-Info.plist`)
+
+---
+
+## Requirements
+- macOS with Xcode 15 or later
+- CocoaPods (1.12+ recommended)
+- iOS 14+ device or simulator (recommended target; adjust as needed in project settings)
+
+## Project Structure
+
+```
+Chat-Flow-main/
+├─ Chat-Flow/                       # App source
+│  ├─ Controllers/                  # View controllers (Welcome, Login, Register, Chat)
+│  ├─ Models/                       # Data models (e.g., Message)
+│  ├─ Views/                        # UI components (storyboards, cells, xibs)
+│  ├─ Assets.xcassets/              # Images, colors
+│  ├─ Base.lproj/                   # Launch screen storyboard
+│  ├─ AppDelegate.swift             # App lifecycle
+│  ├─ SceneDelegate.swift           # Scene lifecycle
+│  ├─ Constants.swift               # App constants
+│  ├─ Info.plist                    # App configuration
+│  └─ GoogleService-Info.plist      # Firebase configuration
+├─ Chat-Flow.xcworkspace/           # Xcode workspace (open this)
+├─ Chat-Flow.xcodeproj/             # Project (managed by workspace)
+├─ Pods/                            # CocoaPods generated files
+├─ Podfile                          # CocoaPods spec
+├─ Podfile.lock                     # Locked dependency versions
+├─ Chat-FlowTests/                  # Unit tests
+└─ Chat-FlowUITests/                # UI tests
+```
+
*** End Patch
