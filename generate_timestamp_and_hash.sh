# Get the current timestamp
timestamp=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# Get the SHA256 digest of your chart package
digest=$(sha256sum mcrouter-1.0.0.tgz | awk '{ print $1 }')

echo "timestamp = $timestamp"
echo "hash = $digest"
