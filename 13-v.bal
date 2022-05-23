import ballerina/io;
public function main() {
    int[] empt = [];
    io:println(empt); // @output []

	int[] a = [1, 2, 3];
    io:println(a); // @output [1,2,3]

    float[] b = [0.1, 0.2, 0.3];
    io:println(b); // @output [0.1,0.2,0.3]

	byte[] c = [1, 2, 3];
    io:println(c); // @output [1,2,3]

    string[] d = ["a", "b", "😀"];
    io:println(d); // @output ["a","b","😀"]

    (int|float|string)[] e = [1, 0.1, "1"];
    io:println(e); // @output [1,0.1,"1"]

    [int, int] f = [1, 10];
    io:println(f); // @output [1,10]

    [int, byte, string, any] g = [10, 5, "😀", ()];
    io:println(g); // @output [10,5,"😀",null]

    [int, boolean, true] h = [5, true, true];
    io:println(h); // @output [5,true,true]

    boolean[] i = [true, false, true];
    io:println(i); // @output [true,false,true]

    int[][] j = [[1, 2, 3], [4, 5, 6]];
    io:println(j); // @output [[1,2,3],[4,5,6]]

    [int[], string[]] k = [[1, 2, 3], ["a", "b", "c"]];
    io:println(k); // @output [1,2,3],[["a","b","c"]]
}
