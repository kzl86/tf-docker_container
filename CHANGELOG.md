# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v2.1.0] - 2024-03-27

### Added

- Support ulimit options to add
- Support logging options for the logging driver

### Fixed

- Change variable entrypoint default to null to prevent unnecessary resource replacement

## [v2.0.0] - 2024-03-26

### Changed

- Terraform version update to v1.7.5
- Docker provider update to v3.0.2

## [v1.1.0] - 2023-06-27

### Added

- Network and entrypoint for container
- variable "networks_advanced"
- variable "entrypoint"

## [v1.0.2] - 2023-06-19

### Added

- variable "network_mode"

## [v1.0.1] - 2023-06-14

### Changed

- Change key to index in local.mounts similar to local.ports

### Fixed

- Fix "duplicate object key" error when same internal port is used

## [v1.0.0] - 2023-06-10

### Added

- Initial base module with basic functionality
- resource "docker_container"
- variable "name"
- variable "image"
- variable "restart"
- variable "labels"
- variable "env"
- variable "mounts"
- variable "ports"
