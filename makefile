build_wasm:
	docker exec -ti rust bash -c "cd wasm-game-of-life; wasm-pack build;"
npm_install:
	docker exec -ti rust npm -c "cd www; npm install;" 