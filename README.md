# UpYou - Finance and Educational App

UpYou is a comprehensive financial management and personal development project designed to help individuals take control of their finances, achieve their goals, and continuously improve themselves on their journey towards their best version. The project is still in development but will be released in the AppStore soon.

## Table of Contents

- [Features](#features)
- [Screenshots](#screenshots)
- [Getting Started](#getting-started)
- [Architecture](#architecture)
- [Technologies](#technologies)

## Features

- **Set a Goal**: Here you will be able to create your goals and predicted how long will take to reach them.

- **Track your expenses**: The biggest problem in people is control their expenses in this section the user will be able to track his expenses and know that 10% of his income should be saved for the future.

- **Finance Educational Area**: Here the user will understand the basics concepts about investiments, like stocks, FIIs, fixed Income, and the golden rules of the Riches Man in Babylon.

- **Self-Development Educational Area**: Here the user will understand the core basics of becoming his best version and improving everyday, learning the power of books, how the enviroment can shape his reality, the power of deep focus, how to create good habits and more. 

- **Track the Market**: Here combining an API from Brapi.Dev the user will be able to see how the financial market is going. 

## Screenshots

- **Onboarding**:

![Onboarding](https://github.com/lucasnsp/UpYou/assets/122572631/21c72e7d-20ca-40e3-9cf0-7a08960ccc6a)

- **Login and Register**:

![Login Register](https://github.com/lucasnsp/UpYou/assets/122572631/e59d3d0b-abd8-43e5-9429-ef1597be937e)

- **TabBar**:

![TabBar](https://github.com/lucasnsp/UpYou/assets/122572631/c091e6b1-c89b-4453-9e61-a7a3daa1661a)

- **Savings and Self-Development**:

![features](https://github.com/lucasnsp/UpYou/assets/122572631/0417d848-b522-4a4c-af94-529337cfa717)

## Getting Started

To run the UpYou app on your local development environment, follow these steps:

### Installation

1. Clone the repository:

   ```shell
   git clone https://github.com/lucasnsp/UpYou.git
   ```

2. Open the project in Xcode:

   ```shell
   cd UpYou
   open UpYou.xcodeproj
   ```

## Architecture

The UpYou app follows the MVVM (Model-View-ViewModel) architecture pattern to separate concerns and maintain a clean and organized codebase:

- **Model**: Represents the data of the app to decode after to display in the view and comunicate with the viewModel.

- **View**: Represents the user interface layer using UIKit views to display the data of the App.

- **ViewModel**: Acts as an intermediary between the Model and View, responsible for handling data manipulation, business logic, and interaction with external services.

## Technologies

- Swift
- UIKit
- FireBase
- Capturing data of API with URLSession.
