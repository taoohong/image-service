./cmd/nydusify check \
--target docker.io/taoohong/busybox:nydus-encrypt-bootstrap-and-data-jew \
--nydus-image ../../target/debug/nydus-image \
--decrypt-keys /tmp/mykey.pem
