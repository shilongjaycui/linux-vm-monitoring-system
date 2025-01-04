run-fluentbit-for-stdout:
	fluent-bit -c fluent-bit.dev.conf

expose-fluentbit-metrics-for-prometheus:
	fluent-bit -c fluent-bit.prod.conf -d

request-metrics:
	curl http://127.0.0.1:2021/metrics