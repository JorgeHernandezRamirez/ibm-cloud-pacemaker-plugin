


install_all: install_deps install_plugin

install_deps:
	./install.Ubuntu

install_plugin:
	mkdir -p /usr/lib/ocf/resource.d/ibm-cloud/
	cp -a ibm-cloud-ocf/* /usr/lib/ocf/resource.d/ibm-cloud/
	chmod +x /usr/lib/ocf/resource.d/ibm-cloud/*
