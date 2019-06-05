#FROM gcr.io/google-containers/debian-base-amd64:0.3.2
#FROM gcr.io/kubeflow-images-public/jupyter-web-app:v0.5.0
#FROM gcr.io/kubeflow-images-public/centraldashboard:v0.5.0
#FROM gcr.io/kubeflow-images-public/katib/katib-ui:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/katib/metrics-collector:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/katib/studyjob-controller:v0.1.2-alpha-156-g4ab3dbd
FROM gcr.io/kubeflow-images-public/katib/suggestion-bayesianoptimization:v0.1.2-alpha-156-g4ab3dbd
