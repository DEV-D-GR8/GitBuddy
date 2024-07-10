# GitBuddy

GitBuddy is an iOS application built using UIKit that helps users fetch and view the profile and followers of any GitHub user. Users can save their favorite profiles with persistence, and the app uses the GitHub API to retrieve data. The codebase is well-structured with proper modularity.

## Index

- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [YouTube Demo](#youtube-demo)
- [API](#api)
- [Contributing](#contributing)
- [License](#license)

## Features

- View GitHub user profiles
- Fetch and display followers of a GitHub user
- Save favorite profiles
- Persistent storage of favorite profiles
- Clean and modular codebase

## Requirements

- iOS 13.0+
- Xcode 11.0+
- Swift 5.0+

## Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/GitBuddy.git
    ```

2. Navigate to the project directory:
    ```sh
    cd GitBuddy
    ```

3. Open the project in Xcode:
    ```sh
    open GitBuddy.xcodeproj
    ```

4. Build and run the project in Xcode.

## Usage

1. Launch the app on your iOS device or simulator.
2. Enter the GitHub username you want to search for.
3. View the profile and followers of the user.
4. Save profiles to your favorites for quick access later.

## YouTube Demo

Watch the [YouTube demo video]() to see GitBuddy in action. (will be uploaded soon)

## API

GitBuddy uses the [GitHub API](https://docs.github.com/en/rest) to fetch user profiles and followers.

### Endpoints Used

- `GET /users/{username}` - Fetches the profile of a GitHub user.
- `GET /users/{username}/followers` - Fetches the followers of a GitHub user.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch:
    ```sh
    git checkout -b feature/your-feature-name
    ```
3. Make your changes and commit them:
    ```sh
    git commit -m 'Add some feature'
    ```
4. Push to the branch:
    ```sh
    git push origin feature/your-feature-name
    ```
5. Create a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for details.
