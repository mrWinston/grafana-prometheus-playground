
.PHONY: tests
tests:
	podman-compose run --no-deps --rm --entrypoint promtool prometheus test rules /etc/prometheus/test.yml
#	podman-compose run --entrypoint /bin/sh prometheus 
