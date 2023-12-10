build_wasm:
	docker exec -ti rust bash -c "cd wasm-game-of-life; wasm-pack build;"
npm_install:
	docker exec -ti npm  bash -c "cd www; npm install;" 
cp_wasm_pkg:
	docker exec -ti rust bash -c "cd wasm-game-of-life; wasm-pack build;"
	cp -r rust_project/wasm-game-of-life/pkg npm_project/www/pkg
	docker exec -ti npm bash -c "cd www/pkg; npm link;" 