import ballerina/io;
public function main() {
    float f = 0.1;
    io:println(f); // @output 0.1

    f = 1.0 / 3.0;
    io:println(f); // @output 0.3333333333333333

    f = 0.0;
    f = -0.0;
    f = -2.225073858507202E-308;
    f = 0.0 / 0.0;
    f = 1.0 / 0.0;
    f = -1.0 / 0.0;

    io:println(f); // @output -Infinity
}
