import ballerina/io;
public function main() {
    float|int a = 5;
    if a is int {
        io:println("int"); // @output int
        a = 0.7;
    }
    float|int b = 0.5;
    if b is float {
        io:println("float"); // @output float
    }
}
