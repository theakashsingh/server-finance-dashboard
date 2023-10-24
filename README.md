# Finance Dashboard Backend Documentation

## Overview

This documentation provides an overview of the "finance-dashboard" Node.js backend, which serves financial data and supports the frontend of the application. The backend is authored by Akash Singh and is currently at version 1.0.0.

## Table of Contents

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Configuration](#configuration)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## Introduction

The "finance-dashboard" backend is a Node.js application that provides data and functionality for the Finance Dashboard frontend. It handles user authentication, data retrieval, and various API endpoints for the dashboard's features.

## Prerequisites

Before setting up the "finance-dashboard" backend, ensure you have the following prerequisites:

- Node.js and npm installed.
- A MongoDB database with the following connection URI: `mongodb+srv://akash:akash@cluster0.yo1zamw.mongodb.net/finance_dashboard?retryWrites=true&w=majority`.
- API keys or credentials for external data sources if necessary.

## Installation

1. Clone the repository.

2. Navigate to the project directory.

3. Install the project dependencies.

4. Create a configuration file (`.env`) and set the necessary environment variables, including `PORT` and `MONGODB_URI`.

5. Start the application:

   - For development, use: `npm run dev`

   - For production, use: `npm run start`

The backend should now be up and running.

## Configuration

Explain how to configure the backend using environment variables. Create a .env file in the project directory and define the following environment variables:

- `PORT`: Port on which the backend should run (e.g., `1337`).
- `MONGODB_URI`: MongoDB database connection URI (provided in the prerequisites).

## Deployment

The deployment of this project is automated using GitHub Actions and Heroku. Any changes pushed to the main branch in the GitHub repository trigger the CI/CD process, which deploys the application to Heroku. No manual intervention is required for deployment.

## License

This project is licensed under the [MIT License](LICENSE).
