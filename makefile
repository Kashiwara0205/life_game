build_wasm:
	docker exec -ti rust bash -c "cd wasm-game-of-life; wasm-pack build;"