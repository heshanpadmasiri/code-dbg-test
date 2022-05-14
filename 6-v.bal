import ballerina/io;

public function main() {
    foo(2); // @output 3
    foo(0.5); // @output 0.5
    foo(true); // @output false
}

function foo(any x) {
    if x is int {
        io:println(x + 1);
    }
    else if x is string {
        io:println(x + ", " + x);
    }
    else if x is boolean {
        io:println(!x);
    }
    else {
        io:println(x);
    }
}
