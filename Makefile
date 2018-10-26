default:
	cargo build --target wasm32-unknown-unknown
	wasm-bindgen target/wasm32-unknown-unknown/debug/draco-starter.wasm --out-dir . --no-modules --no-modules-global DracoStarter
