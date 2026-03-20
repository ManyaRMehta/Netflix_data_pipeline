# Netflix Data Pipeline (dbt + Snowflake)

This project builds an end-to-end data pipeline using dbt and Snowflake to transform raw movie and user interaction data into structured analytical models.

## Overview

The pipeline ingests raw data from S3 into Snowflake and applies layered transformations using dbt, including staging, dimension, fact, and mart models.

## Data Pipeline Architecture

- **Raw Layer**: Data loaded from S3 into Snowflake tables
- **Staging Layer**: Cleaned and standardized source data
- **Dimension Models**: Structured entities such as movies and tags
- **Fact Models**: User interactions and relationships (ratings, genome scores)
- **Mart Layer**: Final models combining data for analytics use cases

## Features

- Incremental models for efficient data processing
- Ephemeral models for optimized intermediate transformations
- Snapshots for tracking historical changes (SCD Type 2)
- Seeds for static reference data
- Sources for managing raw data dependencies
- Tests

## Tech Stack

- dbt
- Snowflake
- SQL
- AWS S3

## Future Improvements

- Build analytics layer for insights and reporting
- Create dashboards for visualization
- Enhance documentation and model descriptions

Inspired by a dbt and Snowflake data engineering tutorial.
