# `macos-monitoring-system`
## Goal:
Learn enough about how Fluent Bit, Prometheus, and Grafana work with one another by collecting macOS metrics with Fluent Bit, writing them to Prometheus, and displaying them in Grafana.

Here're the metrics we'd like to collect from the host macOS. According to Fluent Bit's [offical documentation on the Node Exporter Metrics input plugin](https://docs.fluentbit.io/manual/pipeline/inputs/node-exporter-metrics), we can collect the following:
- `cpu`: Exposes CPU statistics.
- `diskstats`: Exposes disk I/O statistics.
- `meminfo`: Exposes memory statistics.
- `netdev`: Exposes network interface statistics such as bytes transferred.
- `uname`: Exposes system information as provided by the uname system call.

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
4. Make sure Fluent Bit successfully collects metrics by having it output metrics to the terminal:
   ```bash
   fluent-bit -c fluent-bit.dev.conf
   ```
5. 