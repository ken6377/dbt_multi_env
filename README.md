# dbt multi env

dbt sample project for multi environment

## Features

This is a sample project configuration that runs in the following four environments.

- Local machine
- Airbyte
- dbt Cloud
- GitHub Actions

## Requirement

dbt-bigquery=1.0.0

If you use this repository for Airbyte's Custom transformation, note the dbt version. 
I've checked it works with [this Docker Image](https://hub.docker.com/layers/xemuliam/dbt/1.0.0-bigquery/images/sha256-e81e486f02ed9ba5e9f61f0392a72ddae717143e0301608460cc3290f76de4e0?context=explore).



## Lineage Graph

<img width="1143" alt="Lineage Graph" src="https://user-images.githubusercontent.com/85531893/145744803-0cfe9cd7-976a-4082-afbe-6b7125c928a0.png">

## FYI
- [hogemon](https://github.com/ken6377/hogemon)
- [Airbyte + dbt クイックハンズオン on GCP](https://ken6377.github.io/post/aibyte-dbt-hands-on)
