# README.md

## Overview

This repository contains a Streamlit chatbot application that sits atop Snowflake and leverages OpenAI to produce and execute SQL queries, allowing users to interact with your data using natural language. The chatbot abstracts the complexity of query writing, enabling users of all technical levels to retrieve information easily.


## Prerequisites
1. **Docker**: Ensure you have Docker installed on your system. Follow the [official installation guide](https://docs.docker.com/get-docker/) for your operating system.
2. **Make**: Ensure you have `make` installed in your WSL Ubuntu environment. You can install it using the following command or follow the [guide](https://zenjob.atlassian.net/wiki/spaces/PROD/pages/4875517985/WSL+-+Install+Dependencies):
3. **Configuring `secrets.toml`**: Fill in the appropriate values in the `secrets.toml` file to provide credentials and other necessary configuration.
4. 
## Usage
- **Starting the Chatbot**:
    ```bash
    make chatbot-up
    ```

- **Stopping the Chatbot**:
    ```bash
    make chatbot-down
    ```

- **Starting without Building**:
    ```bash
    make chatbot-start
    ```

- **Stopping without Destroying**:
    ```bash
    make chatbot-stop
    ```

- **Clean All Resources**:
    ```bash
    make chatbot-clean
    ```