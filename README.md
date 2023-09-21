
# Job Posting Duplicate Detection with Milvus - README

This README provides instructions on how to set up and use this project for performing duplicate detection on job postings using Milvus and text embeddings. You have the option to run the project with or without Docker.

## Introduction

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Running the Project with Docker (Optional)](#running-the-project-with-docker-optional)
- [Running the Project Locally](#running-the-project-locally)

This project aims to detect duplicate job postings using text embeddings and Milvus, a vector search engine. The project is divided into several parts in the Jupyter notebook:

- Load Dataset
- Data Overview
- Data Preprocessing
- Generating Text Embeddings
- Implementing Milvus for Duplicate Detection

## Prerequisites

Before you begin, make sure you have the following prerequisites installed:

- [Docker (Optional)](https://www.docker.com/get-started) - If you choose to run the project with Docker, ensure Docker is installed and running on your system.
- (Optional) GPU for faster processing

## Running the Project with Docker (Optional)

If you prefer to run the project with Docker, follow these steps:

1. **Clone this repository** to your local machine:

    ```bash
    git clone https://github.com/onur-rgb/text-embeddings-duplicate-detection-milvus.git
    ```

    This will download all the project files and create a project directory on your local machine.

2. Run the project using Docker Compose:

    ```bash
    cd text-embeddings-duplicate-detection-milvus
    docker-compose up -d
    ```

    This command will automatically build the necessary Docker image and start the project services.

3. Access the project in your web browser by navigating to http://localhost:8888.

4. If prompted for a token, please use the following token: `onur-rgb`

5. If you encounter any issues connecting to Milvus in step 6, you can replace "localhost" with your IP address configuration obtained from the `ipconfig` (on Windows) or `ifconfig` (on Linux) command.

6. To stop Milvus and shut down the project, run the following command in the project directory:

    ```bash
    docker-compose down
    ```


## Running the Project Locally

If you prefer to run the project locally without Docker, follow these steps:

1. **Clone this repository** to your local machine:

    ```bash
    git clone https://github.com/onur-rgb/text-embeddings-duplicate-detection-milvus.git
    cd text-embeddings-duplicate-detection-milvus
    ```

2. Install the required Python packages by running the following command in your project directory:

    ```bash
    pip install -r requirements.txt
    ```

3. Start the Jupyter Notebook server:

    ```bash
    jupyter notebook
    ```

    This will open a web browser with the Jupyter Notebook interface.

4. Navigate to the project directory within the Jupyter Notebook interface and open the IPython Notebook (`Text-EDA.ipynb`) file.

5. Execute the cells in the IPython Notebook file one by one to run the project.

**Note:** Before running the project, ensure that you have set up your own Milvus instance as required. You can find instructions for setting up Milvus on the [Milvus website](https://milvus.io/docs/install_standalone-docker.md).
