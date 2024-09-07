# Start the project and watch for changes
run:
  cargo watch -x run

# Run clippy on all code
lint:
  cargo clippy

# Run cargo fmt on all code
fmt:
  cargo fmt

# Compile and output the changelog
changelog:
  git cliff -o CHANGELOG.md

# Compile and output the changelog (dry run)
changelogdry:
  git cliff 
