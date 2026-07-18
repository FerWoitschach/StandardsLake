pyvenv:
	cd ./module/ && python3 -m venv .pyvenv --prompt standards-lake

build:
	podman build -t standards-lake:latest -f ./container/containerfile ./container/
