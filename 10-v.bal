import ballerina/io;
public function main() {
    int|error b = error("b");
    if b is error {
        io:println("b is error"); // @output b is error
    }
}
