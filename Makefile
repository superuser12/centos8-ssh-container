build:
	@docker build -t centos8client .
run:
	@docker run \
-d \
--privileged \
--hostname centos8-workclient --name centos8-workclient centos8client 
