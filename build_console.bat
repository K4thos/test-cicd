set GOPATH=%cd%/go
go mod download
go build -v ./...
pause