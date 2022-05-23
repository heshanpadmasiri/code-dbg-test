import ballerina/io;
type R record {
    string name;
    int val;
};

type R2 record {|
    string name;
    int[] vals;
    float val;
|};

public function main() {
    R r = { name: "r1", val: 0 };
    io:println(r); // @output {"name":"r1","val":0}

    R2 r2 = { name: "r2", vals: [1, 2, 3], val: 0.5 };
    io:println(r2); // @output {"name":"r2","val":0.5,"vals":[1,2,3]}

    R[] rs = [{ name: "one", val: 1}, {name: "two", val: 2}];
    io:println(rs); // @output [{"name":"one","val":1},{"name":"two","val":2}]
}
