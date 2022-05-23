import ballerina/io;
public function main() {
    int a = 5;
    while a < 10 {
        int c = a * 2;
        a = c;
    }
    io:println(a); // @output 10
}
