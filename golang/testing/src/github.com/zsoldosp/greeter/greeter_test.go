package greeter

import "testing"  // https://golang.org/pkg/testing/

func TestGreeter(t *testing.T) {
	cases := []struct {
		input, expected_output string
	}{
		{"World", "Hello World!"},
		{"世界", "Hello 世界!"},
		{"", "Hello !"},
	}
	for _, c := range cases {
		actual := Greet(c.input)
		if actual != c.expected_output {
			t.Errorf("Greet(%q) == %q, expected %q", c.input, actual, c.expected_output)
		}
	}
}
