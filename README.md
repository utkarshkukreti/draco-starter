# Draco Starter

> A starter for [Draco][draco].

## Running

Install `wasm-bindgen-cli` (if you haven't already). Currently it is required to install the same version that is referred to in the sample's Cargo.toml file, which is currently 0.2.25:

    $ cargo install wasm-bindgen-cli --version 0.2.25

From this directory, run either `make`, or if you don't have `make` or want
to do it manually, run:

    $ cargo build --target wasm32-unknown-unknown
    $ wasm-bindgen target/wasm32-unknown-unknown/debug/draco-starter.wasm --out-dir . --no-modules --no-modules-global DracoStarter

Start an HTTP server of your choice and open index.html. If you have Node.js
installed, you can use `serve`:

    $ npm i -g serve
    $ serve

and open [http://localhost:5000](http://localhost:5000).

[draco]: https://github.com/utkarshkukreti/draco
