#!/bin/bash

# Optional : Install Rust + Cargo
# This will install the latest stable version of Rust and Cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Optional : Install command line tools using Cargo
sudo cargo install -y \
	bat \
	eza \
	rg
