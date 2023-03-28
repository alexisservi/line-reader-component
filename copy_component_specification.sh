curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-423.0.0-linux-x86_64.tar.gz
tar -xf google-cloud-cli-423.0.0-linux-x86_64.tar.gz
./google-cloud-sdk/install.sh
gsutil cp kubeflow_component_spec.yaml gs://ml-auto-pipelines-bucket/components-yamls/line-reader-writer/kubeflow_component_spec.yaml
gsutil acl ch -u AllUsers:R gs://ml-auto-pipelines-bucket/components-yamls/line-reader-writer/kubeflow_component_spec.yaml
