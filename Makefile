test: 1-v.exe

%.exe: %.bc %._init.bc
	clang-12 -O2 -g -o $@ $^ balrt.a

%.bc: %.ll
	llvm-link-12 -o $@ $< balrt_inline.bc

clean:
	rm -rf *.bc
	rm -rf *.exe
	ln -s ../nballerina/runtime/balrt_inline.bc .
