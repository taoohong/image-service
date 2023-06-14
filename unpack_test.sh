rm -rf target/ouput1/*
cargo build
./target/debug/nydus-image create -t dir-rafs -D target/ouput1/ -B target/ouput1/bootstrap target/test1/ --fs-version 6 -E
./target/debug/nydus-image export -B ./target/ouput1/bootstrap -D target/ouput1 --block --log-level trace
