import ballerina/io;
public function main() {
    int a = 5;
    io:println(a); // @output 5
    int b = 10;
    io:println(b); // @output 10
    int c = a + b;
    io:println(c); // @output 15
}
