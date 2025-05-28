# Azure Weather Data Pipeline
A fully automated Azure Data Factory pipeline to ingest, transform, and store weather data using OpenWeather API, Azure Data Lake, and Azure SQL Database.

- Designed and implemented a fully automated weather data ingestion pipeline using Azure Data Factory, integrating external APIs with Azure Data Lake and Azure SQL Database.
- Developed dynamic pipelines to fetch weather data for multiple cities from OpenWeather API using JSON configuration and ForEach loops.
- Utilized Copy Activity to extract raw JSON responses and stored them in a city-wise folder structure on Azure Data Lake for traceability and auditing.
- Built Mapping Data Flows to transform unstructured JSON into structured format, extracting fields like temperature, humidity, city name, and weather conditions.
- Loaded cleansed and enriched data into Azure SQL Database for downstream analytics and reporting.
- Integrated Azure Logic Apps to send success/failure notifications via email, enhancing observability and alerting.
- Followed best practices including parameterization, error handling, logging, and modular design for pipeline reusability and scalability.
