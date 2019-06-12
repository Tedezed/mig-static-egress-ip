build:
	docker build -f Dockerfile -t tedezed/mig-static-egress-ip:latest .

push:
	docker push tedezed/mig-static-egress-ip:latest
