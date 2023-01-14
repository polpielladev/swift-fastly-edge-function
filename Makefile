build: Sources
	swift build -c debug --triple wasm32-unknown-wasi

dev: build
	fastly compute serve --skip-build --file ./.build/debug/SwiftFastlyEdgeFunction.wasm
