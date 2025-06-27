docker run --rm -p 4317:4317 \
  -v "$(pwd)/otel-local.yaml":/etc/otelcol/config.yaml \
  otel/opentelemetry-collector:latest \
  --config /etc/otelcol/config.yaml > otel_collector.log 2>&1
 
#otelcol --config otel-config.yaml
