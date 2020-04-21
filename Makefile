test:
	@echo "Testing application..."
	@rustc -vV
	@cargo test -j2 --all
.PHONY: test

fmt:
	@echo "Applying formatting..."
	@cargo fix
	@cargo fmt --all
.PHONY: fmt
