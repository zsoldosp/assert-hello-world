package greeter

import "fmt"

func Greet(whom string) string {
    return "Hello " + whom + "!"
}

func main() {
    var greeting = Greet("World")
    fmt.Printf(greeting + "\n")
}
