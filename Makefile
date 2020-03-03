test:
	@echo "Testing application..."
	@rustc --version
	@cargo test
.PHONY: test

fmt:
	@echo "Applying formatting..."
	@cargo fix
	@cargo fmt --all
.PHONY: fmt
