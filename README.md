# Job Posting Duplicate Detection with Milvus - README

This README provides instructions on how to set up and use the Docker Compose provided in this project for performing duplicate detection on job postings using Milvus and text embeddings.

## Introduction

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Running the Project](#running-the-project)
- [Handling Real-Time Data Streaming](#handling-real-time-data-streaming)

This project aims to detect duplicate job postings using text embeddings and Milvus, a vector search engine. The project is divided into several parts in the jupyter file:

- Load Dataset
- Data Overview
- Data Preprocessing
- Generating Text Embeddings
- Implementing Milvus for Duplicate Detection

## Prerequisites

Before you begin, make sure you have the following prerequisites installed:

- [Docker](https://www.docker.com/get-started) - Ensure Docker is installed and running on your system.
- (Optional) GPU for faster processing

## Running the Project

- Download all of the files and save them into a project directory.


- Run the project using Docker Compose:

```bash
    cd <project-directory>
    docker-compose up -d
```
- This command will automatically build the necessary Docker image and start the project services.

- Access the project in your web browser by navigating to http://localhost:8888.

- If prompted for a token, please use the following token: onur-rgb


- If you encounter any issues connecting to Milvus in step 6, you can replace "localhost" with your IP address configuration obtained from the ipconfig (on Windows) or ifconfig (on Linux) command.

- To stop Milvus, run:
```bash
    docker compose down
```
