# Configuration Repository for Blog Platform Microservices

This repository contains centralized configuration files for the Blog Platform microservices.

## Configuration Files

- `eureka-server.properties` - Eureka Server configuration
- `api-gateway.properties` - API Gateway configuration and routing rules
- `user-service.properties` - User Service configuration
- `blog-service.properties` - Blog Service configuration
- `engagement-service.properties` - Engagement Service configuration

## Usage

The Spring Cloud Config Server reads these configuration files and provides them to the microservices at startup.

## Configuration Structure

Each service has its own properties file named `{service-name}.properties` where `{service-name}` matches the `spring.application.name` of the service.

## Security Note

This repository contains configuration for development environment. For production, ensure sensitive information like database passwords and JWT secrets are externalized using environment variables or encrypted properties.
