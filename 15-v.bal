// @productions list-type-descriptor list-constructor-expr local-var-decl-stmt int-literal
import ballerina/io;

type R record {
    int a;
    any b;
};

public function main() {
  any[] v = [];
  v.push(v);
  io:println([1, 2, v, 4]); // @output [1,2,[...],4]
  R r = { a: 1, b: () };
  r.b = r;
  io:println(r); // @output {"a":1,"b":...}
}
