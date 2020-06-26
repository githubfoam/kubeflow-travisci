IMAGE := alpine/fio
APP:="app/deploy-openesb.sh"

deploy-kubeflow:
	bash app/deploy-kubeflow.sh
deploy-minikube:
	bash app/deploy-minikube.sh
push-image:
	docker push $(IMAGE)
.PHONY: deploy-kubeflow deploy-minikube deploy-dashboard push-image
