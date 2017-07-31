get:
	go get
    
build:
	go build ./...

test:
	go test ./...

run:
	./baileycoin  -api :3001 -p2p :6001

chain:
	curl http://127.0.0.1:3001/blocks

mineBlock:
	curl http://127.0.0.1:3001/mineBlock -d '{"data":"some data to include in the block"}'

addPeer:
	curl http://127.0.0.1:3001/addPeer -d '{"peer":"ws://127.0.0.1:6002"}'

peers:
	curl http://127.0.0.1:3001/peers
