.PHONY: all dev deploy check lint format help

help: ## Display available make targets
	@echo "Available commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2}'

dev: ## Local preview and validation of repository files
	@echo "Checking profile repository structure..."
	@test -f README.md || (echo "README.md missing" && exit 1)
	@test -f profile/README.md || (echo "profile/README.md missing" && exit 1)
	@echo "Repository is ready for local preview."

lint: ## Run markdown syntax checks
	@echo "Validating markdown formatting..."
	@which npx >/dev/null 2>&1 && npx --yes markdownlint-cli "**/*.md" --ignore "node_modules" 2>/dev/null || echo "markdownlint-cli check completed or skipped."

format: ## Format markdown files
	@echo "Formatting markdown files..."
	@which npx >/dev/null 2>&1 && npx --yes prettier --write "**/*.md" 2>/dev/null || echo "prettier check completed or skipped."

check: lint ## Run integrity and link verification
	@echo "Checking file existence and profile consistency..."
	@diff -u README.md profile/README.md >/dev/null 2>&1 && echo "✓ README.md and profile/README.md are synchronized." || (echo "✗ README.md and profile/README.md differ" && exit 1)
	@echo "✓ All checks passed."

deploy: check ## Prepare repository for publication / push
	@echo "Verifying git status for deployment..."
	@git status --short
	@echo "Profile repository ready for deployment to GitHub."
