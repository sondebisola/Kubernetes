
export WORKDIR=${WORKDIR}
export PROJECT_ID=$(gcloud info --format='value(config.project)')
export CLUSTER_1=gke-west2-a
export CLUSTER_1_ZONE=us-west2-a
export CLUSTER_2=gke-central1-a
export CLUSTER_2_ZONE=us-central1-a
export KUBECONFIG=${WORKDIR}/asm-kubeconfig
export ACM_REPO=acm-repo
export ASM_LABEL=asm-managed
export GSA_READER=asm-reader-sa
