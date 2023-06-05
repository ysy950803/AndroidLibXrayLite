go install golang.org/x/mobile/cmd/gomobile@latest
gomobile init
go mod tidy -v
gomobile bind -v -androidapi 19 -ldflags='-s -w' ./
