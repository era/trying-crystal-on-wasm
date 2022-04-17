crystal build hello.cr --cross-compile --target wasm32-unknown-wasi
 ~/wasi-sdk-14.0/bin/wasm-ld hello.wasm  -o hello-final.wasm -L wasm32-wasi -lc -lpcre -lclang_rt.builtins-wasm32
