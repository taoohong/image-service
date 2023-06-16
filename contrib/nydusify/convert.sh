./cmd/nydusify convert --source busybox \
--target docker.io/taoohong/busybox:nydus-encrypt-bootstrap-and-data-jew \
--encrypt-recipients  jwe:/tmp/mypubkey.pem \
--nydus-image ../../target/debug/nydus-image
#--target localhost:5000/busybox:nydus-encrypt-bootstrap-and-data-jew \
