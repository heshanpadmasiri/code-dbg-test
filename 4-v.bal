import ballerina/io;
public function main() {
    float|int a = 5;
    io:println(a); // @output 5
    float|int b = 0x400000000000000;
    io:println(b); // @output 288230376151711744
    float|int c = 0.5;
    io:println(c); // @output 0.5
}
