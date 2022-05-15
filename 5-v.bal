import ballerina/io;
public function main() {
    float|int a = 5;
    if a is int {
        io:println("int"); // @output int
        a = 8;
        io:println("still int"); // @output still int
        a = 0.7;
        int c = 12;
        io:println(c); // @output 12
    }
    float|int b = 0.5;
    if b is float {
        io:println("float"); // @output float
    }
}
