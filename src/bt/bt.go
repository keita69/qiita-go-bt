package main

import (
	"net/http"

	"github.com/skratchdot/open-golang/open"
)

func init() {
	// 起動したらブラウザで開く
	open.Run(`http://localhost:3000/data`)
}

func main() {
	http.Handle("/", http.FileServer(Assets))
	http.ListenAndServe(":3000", nil)
}
