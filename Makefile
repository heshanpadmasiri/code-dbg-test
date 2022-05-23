test: 1-v.exe 2-v.exe 3-v.exe 4-v.exe 5-v.exe 6-v.exe 7-v.exe 8-v.exe 9-v.exe 10-v.exe 11-v.exe 12-v.exe 13-v.exe 14-v.exe

%.exe: %.bc %._init.bc
	clang-12 -O0 -g -o $@ $^ balrt.a

%.bc: %.ll
	llvm-link-12 -o $@ $< balrt_inline.bc

clean:
	rm -rf *.bc
	rm -rf *.exe
	ln -s ../nballerina/runtime/balrt_inline.bc .
