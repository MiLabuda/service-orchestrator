# Yet Another Zalando'ish Microservice Application

This project is a personal side project designed to explore and experiment with modern technologies in a microservices architecture. It showcases my approach to writing clean, maintainable code while building a basic e-commerce platform, inspired by popular platforms like Zalando. The application includes essential features such as user management, product catalog, and order handling (in progress).

## Overview

The application consists of multiple independent microservices, each responsible for specific functionalities. These services communicate through REST APIs and Kafka for event-driven processes. All services are managed via Docker Compose, allowing for easy orchestration and scaling.

As a side project, this platform serves as a playground to experiment with new technologies and architectural patterns, including Domain-Driven Design (DDD), Event Sourcing, and Hexagonal Architecture.

## Repositories

| Service               | Description                                                                                                      | Status                 | Link                                                         |
|-----------------------|------------------------------------------------------------------------------------------------------------------|------------------------|--------------------------------------------------------------|
| `service-orchestrator` | The central repository for orchestration, includes Docker Compose files for all microservices.                    | In Progress            | This one                                                     |
| `config-server`        | Centralized configuration management for all services, allowing for externalized configuration.                  | In Progress            | [Repo Link](https://github.com/MiLabuda/config-server)       |
| `configuration-vault`  | Stores configuration securely, using Git as the backend for configuration versioning.                            | In Progress            | [Repo Link](https://github.com/MiLabuda/configuration_vault) |
| `eureka-server`        | Service discovery and registry using Netflix Eureka, enabling dynamic service location.                          | In Progress            | [Repo Link](https://github.com/MiLabuda/eureka-server)       |
| `gateway-server`       | API Gateway handling routing, authentication, and load balancing for backend services.                           | In Progress            | [Repo Link](https://github.com/MiLabuda/gateway-server)      |
| `user-service`         | Manages user accounts and authentication through Keycloak, following DDD and hexagonal architecture principles.  | In Progress            | [Repo Link](https://github.com/MiLabuda/user-service)        |
| `product-service`      | Handles product catalog and inventory management, implementing event sourcing with Event Store.                   | In Development | [Repo Link](https://github.com/MiLabuda/product-service)     |
| `order-service`        | (Planned) Will manage customer orders and transactions.                                                          | Planned                | [Repo Link](https://github.com/MiLabuda/order-service)       |
| `mail-service`         | (Planned) Will handle email notifications such as order confirmations and promotional messages.                   | In Progress            | [Repo Link](https://github.com/MiLabuda/ms_email)                                                |

## Setup and Running

At this time, it's not yet possible to fully set up and run the application, as the development of individual microservices is still ongoing. Once all core services are in place and properly integrated, detailed setup instructions and running guidelines will be provided.

Stay tuned for updates as I continue to work on this project and gradually introduce new features and improvements.
