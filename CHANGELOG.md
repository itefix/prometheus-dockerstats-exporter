# Changelog

All notable changes to this project are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.0.0] - 2026-10-29

### Added

- GitHub Actions workflow that builds and publishes the multi-arch container image to GHCR when a version tag is pushed.
- Weekly GitHub Actions workflow that removes untagged images older than 30 days.
- Initial release: Docker container exposing CPU, memory, network I/O, block I/O and PID statistics in Prometheus format.
- Example Prometheus configuration and multi-host Grafana dashboard.

[Unreleased]: https://github.com/itefix/prometheus-dockerstats-exporter/compare/1.0.0...HEAD
[1.0.0]: https://github.com/itefix/prometheus-dockerstats-exporter/releases/tag/1.0.0
