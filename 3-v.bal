import ballerina/io;
public function main() {
    string|int a = 5;
    io:println(a); // @output 5
    string|int b = 0x400000000000000;
    io:println(b); // @output 288230376151711744
}
