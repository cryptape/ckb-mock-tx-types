
fmt:
	cargo fmt --all -- --check

clippy:
	cargo clippy --all --all-targets --all-features

ci: fmt clippy

.PHONY: clippy fmt ci
