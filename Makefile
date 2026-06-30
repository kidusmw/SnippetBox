.PHONY: fmt run

# Run go fmt on all your files
fmt:
	go fmt ./...

# Format first, then run the web app
run: fmt
	go run -race ./cmd/web/
