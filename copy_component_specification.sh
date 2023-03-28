gsutil cp kubeflow_component_spec.yaml gs://ml-auto-pipelines-bucket/components-yamls/line-reader-writer/kubeflow_component_spec.yaml
gsutil acl ch -u AllUsers:R gs://ml-auto-pipelines-bucket/components-yamls/line-reader-writer/kubeflow_component_spec.yaml
