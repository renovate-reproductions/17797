package main

import (
	"fmt"

	// This is just here to prevent `go mod tidy` from
	// removing the package.
	_ "golang.org/x/pkgsite"
)

func main() {
	fmt.Println("howdy")
}
