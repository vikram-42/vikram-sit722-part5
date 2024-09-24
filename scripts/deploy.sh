set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$DIRECTORY"
: "$VERSION"
: "$DATABASE_URL"

envsubst < ./scripts/kubernetes/deployment.yaml | kubectl apply -f -