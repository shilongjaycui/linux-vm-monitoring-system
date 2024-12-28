# `macos-monitoring-system`
## Goal:
Learn enough about how Fluent Bit, Prometheus, and Grafana work with one another by collecting macOS metrics with Fluent Bit, writing them to Prometheus, and displaying them in Grafana.

Here're the metrics we'd like to collect from the host macOS:
- CPU utilization
- memory utilization
- network traffic
- disk space utilization

## Prerequisites:
- macOS: Sequoia (Version 15.1.1)
- Docker Desktop (Version 4.37.1)

## Setup Guide
1. Clone this GitHub repository:
   ```bash
   git clone git@github.com:shilongjaycui/macos-monitoring-system.git
   ```
2. Navigate into the cloned repository:
   ```bash
   cd macos-monitoring-system
   ```
3. Install Fluent Bit on macOS using homebrew:
   ```bash
   brew install fluent-bit
   ```
4. 