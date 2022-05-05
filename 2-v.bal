import ballerina/io;
public function main() {
    int a = 5;
    io:println(a); // @output 5
    a += 10;
    a = 12;
}
