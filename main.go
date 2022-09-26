package main

import (
	"fmt"

	// This is just here to prevent `go mod tidy` from
	// removing the package.
	thirdparty "golang.org/x/pkgsite/third_party"
)

func main() {
	fmt.Println(thirdparty.FS)
}
