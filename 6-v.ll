@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare i8 addrspace(1)* @_bal_float_to_tagged(double)
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i64 @_bal_tagged_to_int(i8 addrspace(1)*) readonly
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_string_concat(i8 addrspace(1)*, i8 addrspace(1)*)
declare {i64, i1} @llvm.sadd.with.overflow.i64(i64, i64) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_int_to_tagged(i64)
define void @_B04rootmain() !dbg !5 {
  %1 = alloca i8 addrspace(1)*, !dbg !9
  %2 = alloca i8 addrspace(1)*, !dbg !9
  %3 = alloca i8 addrspace(1)*, !dbg !9
  %4 = alloca i8, !dbg !11
  %5 = load i8*, i8** @_bal_stack_guard, !dbg !11
  %6 = icmp ult i8* %4, %5, !dbg !11
  br i1 %6, label %15, label %7, !dbg !11
7:
  %8 = and i64 72057594037927935, 2, !dbg !12
  %9 = or i64 2810246167479189504, %8, !dbg !12
  %10 = getelementptr i8, i8 addrspace(1)* null, i64 %9, !dbg !12
  call void @_B_foo(i8 addrspace(1)* %10), !dbg !12
  store i8 addrspace(1)* null, i8 addrspace(1)** %1, !dbg !12
  %11 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.5), !dbg !13
  call void @_B_foo(i8 addrspace(1)* %11), !dbg !13
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !13
  %12 = zext i1 1 to i64, !dbg !14
  %13 = or i64 %12, 72057594037927936, !dbg !14
  %14 = getelementptr i8, i8 addrspace(1)* null, i64 %13, !dbg !14
  call void @_B_foo(i8 addrspace(1)* %14), !dbg !14
  store i8 addrspace(1)* null, i8 addrspace(1)** %3, !dbg !14
  ret void, !dbg !15
15:
  %16 = call i8 addrspace(1)* @_bal_panic_construct(i64 772), !dbg !11
  call void @_bal_panic(i8 addrspace(1)* %16), !dbg !11
  unreachable, !dbg !11
}
define internal void @_B_foo(i8 addrspace(1)* %0) !dbg !7 {
  %x = alloca i8 addrspace(1)*, !dbg !16
  %x.1 = alloca i64, !dbg !16
  %x.2 = alloca i8 addrspace(1)*, !dbg !16
  %2 = alloca i64, !dbg !16
  %3 = alloca i8 addrspace(1)*, !dbg !16
  %4 = alloca i8 addrspace(1)*, !dbg !16
  %5 = alloca i8 addrspace(1)*, !dbg !16
  %6 = alloca i8 addrspace(1)*, !dbg !16
  %7 = alloca i8 addrspace(1)*, !dbg !16
  %8 = alloca i8 addrspace(1)*, !dbg !16
  %9 = alloca i8 addrspace(1)*, !dbg !16
  %10 = alloca i8 addrspace(1)*, !dbg !16
  %11 = alloca i1, !dbg !16
  %12 = alloca i8 addrspace(1)*, !dbg !16
  %13 = alloca i1, !dbg !16
  %14 = alloca i8 addrspace(1)*, !dbg !16
  %15 = alloca i8 addrspace(1)*, !dbg !16
  %16 = alloca i8 addrspace(1)*, !dbg !16
  %17 = alloca i8 addrspace(1)*, !dbg !16
  %18 = alloca i8 addrspace(1)*, !dbg !16
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %x, metadata !22, metadata !17), !dbg !23
  %19 = alloca i8, !dbg !24
  %20 = load i8*, i8** @_bal_stack_guard, !dbg !24
  %21 = icmp ult i8* %19, %20, !dbg !24
  br i1 %21, label %102, label %22, !dbg !24
22:
  store i8 addrspace(1)* %0, i8 addrspace(1)** %x, !dbg !24
  %23 = load i8 addrspace(1)*, i8 addrspace(1)** %x, !dbg !25
  %24 = addrspacecast i8 addrspace(1)* %23 to i8*, !dbg !25
  %25 = ptrtoint i8* %24 to i64, !dbg !25
  %26 = and i64 %25, 2233785415175766016, !dbg !25
  %27 = icmp eq i64 %26, 504403158265495552, !dbg !25
  br i1 %27, label %28, label %34, !dbg !25
28:
  %29 = load i8 addrspace(1)*, i8 addrspace(1)** %x, !dbg !25
  %30 = call i64 @_bal_tagged_to_int(i8 addrspace(1)* %29), !dbg !25
  store i64 %30, i64* %x.1, !dbg !25
  %31 = load i64, i64* %x.1, !dbg !42
  %32 = call {i64, i1} @llvm.sadd.with.overflow.i64(i64 %31, i64 1), !dbg !42
  %33 = extractvalue {i64, i1} %32, 1, !dbg !42
  br i1 %33, label %117, label %104, !dbg !42
34:
  %35 = load i8 addrspace(1)*, i8 addrspace(1)** %x, !dbg !25
  store i8 addrspace(1)* %35, i8 addrspace(1)** %x.2, !dbg !25
  %36 = load i8 addrspace(1)*, i8 addrspace(1)** %x.2, !dbg !26
  %37 = addrspacecast i8 addrspace(1)* %36 to i8*, !dbg !26
  %38 = ptrtoint i8* %37 to i64, !dbg !26
  %39 = and i64 %38, 2233785415175766016, !dbg !26
  %40 = icmp eq i64 %39, 720575940379279360, !dbg !26
  br i1 %40, label %41, label %58, !dbg !26
41:
  %42 = load i8 addrspace(1)*, i8 addrspace(1)** %x.2, !dbg !26
  store i8 addrspace(1)* %42, i8 addrspace(1)** %5, !dbg !26
  %43 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !36
  %44 = call i8 addrspace(1)* @_bal_string_concat(i8 addrspace(1)* %43, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630843948)), !dbg !36
  store i8 addrspace(1)* %44, i8 addrspace(1)** %7, !dbg !36
  %45 = load i8 addrspace(1)*, i8 addrspace(1)** %7, !dbg !37
  %46 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !37
  %47 = call i8 addrspace(1)* @_bal_string_concat(i8 addrspace(1)* %45, i8 addrspace(1)* %46), !dbg !37
  store i8 addrspace(1)* %47, i8 addrspace(1)** %8, !dbg !37
  %48 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !38
  %49 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %48, i64 0, i32 3, !dbg !38
  %50 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %49, align 8, !dbg !38
  %51 = bitcast i8* addrspace(1)* %50 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !38
  %52 = load i8 addrspace(1)*, i8 addrspace(1)** %8, !dbg !38
  %53 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %51, i64 0, i64 0, !dbg !38
  store i8 addrspace(1)* %52, i8 addrspace(1)* addrspace(1)* %53, !dbg !38
  %54 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %48, i64 0, i32 1, !dbg !38
  store i64 1, i64 addrspace(1)* %54, !dbg !38
  %55 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %48 to i8 addrspace(1)*, !dbg !38
  %56 = getelementptr i8, i8 addrspace(1)* %55, i64 1297036692682702852, !dbg !38
  store i8 addrspace(1)* %56, i8 addrspace(1)** %9, !dbg !38
  %57 = load i8 addrspace(1)*, i8 addrspace(1)** %9, !dbg !39
  call void @_Bb02ioprintln(i8 addrspace(1)* %57), !dbg !39
  store i8 addrspace(1)* null, i8 addrspace(1)** %10, !dbg !39
  br label %98, !dbg !40
58:
  %59 = load i8 addrspace(1)*, i8 addrspace(1)** %x.2, !dbg !26
  store i8 addrspace(1)* %59, i8 addrspace(1)** %6, !dbg !26
  %60 = load i8 addrspace(1)*, i8 addrspace(1)** %6, !dbg !27
  %61 = addrspacecast i8 addrspace(1)* %60 to i8*, !dbg !27
  %62 = ptrtoint i8* %61 to i64, !dbg !27
  %63 = and i64 %62, 2233785415175766016, !dbg !27
  %64 = icmp eq i64 %63, 72057594037927936, !dbg !27
  br i1 %64, label %65, label %85, !dbg !27
65:
  %66 = load i8 addrspace(1)*, i8 addrspace(1)** %6, !dbg !27
  %67 = addrspacecast i8 addrspace(1)* %66 to i8*, !dbg !27
  %68 = ptrtoint i8* %67 to i64, !dbg !27
  %69 = trunc i64 %68 to i1, !dbg !27
  store i1 %69, i1* %11, !dbg !27
  %70 = load i1, i1* %11, !dbg !31
  %71 = xor i1 1, %70, !dbg !31
  store i1 %71, i1* %13, !dbg !31
  %72 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !32
  %73 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %72, i64 0, i32 3, !dbg !32
  %74 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %73, align 8, !dbg !32
  %75 = bitcast i8* addrspace(1)* %74 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !32
  %76 = load i1, i1* %13, !dbg !32
  %77 = zext i1 %76 to i64, !dbg !32
  %78 = or i64 %77, 72057594037927936, !dbg !32
  %79 = getelementptr i8, i8 addrspace(1)* null, i64 %78, !dbg !32
  %80 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %75, i64 0, i64 0, !dbg !32
  store i8 addrspace(1)* %79, i8 addrspace(1)* addrspace(1)* %80, !dbg !32
  %81 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %72, i64 0, i32 1, !dbg !32
  store i64 1, i64 addrspace(1)* %81, !dbg !32
  %82 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %72 to i8 addrspace(1)*, !dbg !32
  %83 = getelementptr i8, i8 addrspace(1)* %82, i64 1297036692682702852, !dbg !32
  store i8 addrspace(1)* %83, i8 addrspace(1)** %14, !dbg !32
  %84 = load i8 addrspace(1)*, i8 addrspace(1)** %14, !dbg !33
  call void @_Bb02ioprintln(i8 addrspace(1)* %84), !dbg !33
  store i8 addrspace(1)* null, i8 addrspace(1)** %15, !dbg !33
  br label %97, !dbg !34
85:
  %86 = load i8 addrspace(1)*, i8 addrspace(1)** %6, !dbg !27
  store i8 addrspace(1)* %86, i8 addrspace(1)** %12, !dbg !27
  %87 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !28
  %88 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %87, i64 0, i32 3, !dbg !28
  %89 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %88, align 8, !dbg !28
  %90 = bitcast i8* addrspace(1)* %89 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !28
  %91 = load i8 addrspace(1)*, i8 addrspace(1)** %12, !dbg !28
  %92 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %90, i64 0, i64 0, !dbg !28
  store i8 addrspace(1)* %91, i8 addrspace(1)* addrspace(1)* %92, !dbg !28
  %93 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %87, i64 0, i32 1, !dbg !28
  store i64 1, i64 addrspace(1)* %93, !dbg !28
  %94 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %87 to i8 addrspace(1)*, !dbg !28
  %95 = getelementptr i8, i8 addrspace(1)* %94, i64 1297036692682702852, !dbg !28
  store i8 addrspace(1)* %95, i8 addrspace(1)** %16, !dbg !28
  %96 = load i8 addrspace(1)*, i8 addrspace(1)** %16, !dbg !29
  call void @_Bb02ioprintln(i8 addrspace(1)* %96), !dbg !29
  store i8 addrspace(1)* null, i8 addrspace(1)** %17, !dbg !29
  br label %97, !dbg !30
97:
  br label %98, !dbg !35
98:
  br label %99, !dbg !41
99:
  ret void, !dbg !46
100:
  %101 = load i8 addrspace(1)*, i8 addrspace(1)** %18, !dbg !48
  call void @_bal_panic(i8 addrspace(1)* %101), !dbg !48
  unreachable, !dbg !48
102:
  %103 = call i8 addrspace(1)* @_bal_panic_construct(i64 2308), !dbg !24
  call void @_bal_panic(i8 addrspace(1)* %103), !dbg !24
  unreachable, !dbg !24
104:
  %105 = extractvalue {i64, i1} %32, 0, !dbg !42
  store i64 %105, i64* %2, !dbg !42
  %106 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !43
  %107 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %106, i64 0, i32 3, !dbg !43
  %108 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %107, align 8, !dbg !43
  %109 = bitcast i8* addrspace(1)* %108 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !43
  %110 = load i64, i64* %2, !dbg !43
  %111 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %110), !dbg !43
  %112 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %109, i64 0, i64 0, !dbg !43
  store i8 addrspace(1)* %111, i8 addrspace(1)* addrspace(1)* %112, !dbg !43
  %113 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %106, i64 0, i32 1, !dbg !43
  store i64 1, i64 addrspace(1)* %113, !dbg !43
  %114 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %106 to i8 addrspace(1)*, !dbg !43
  %115 = getelementptr i8, i8 addrspace(1)* %114, i64 1297036692682702852, !dbg !43
  store i8 addrspace(1)* %115, i8 addrspace(1)** %3, !dbg !43
  %116 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !44
  call void @_Bb02ioprintln(i8 addrspace(1)* %116), !dbg !44
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !44
  br label %99, !dbg !45
117:
  %118 = call i8 addrspace(1)* @_bal_panic_construct(i64 2817), !dbg !42
  store i8 addrspace(1)* %118, i8 addrspace(1)** %18, !dbg !42
  br label %100, !dbg !42
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/6-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 3, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = distinct !DISubprogram(name:"foo", linkageName:"_B_foo", scope: !1, file: !1, line: 9, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !8)
!8 = !{}
!9 = !DILocation(line: 3, column: 16, scope: !5)
!10 = !DIExpression()
!11 = !DILocation(line: 3, column: 16, scope: !5)
!12 = !DILocation(line: 4, column: 4, scope: !5)
!13 = !DILocation(line: 5, column: 4, scope: !5)
!14 = !DILocation(line: 6, column: 4, scope: !5)
!15 = !DILocation(line: 7, column: 0, scope: !5)
!16 = !DILocation(line: 9, column: 9, scope: !7)
!17 = !DIExpression()
!18 = distinct !DILexicalBlock(scope: !7, file: !1, line: 9, column: 17)
!19 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, dwarfAddressSpace: 1)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !20)
!22 = !DILocalVariable(name:"x", scope: !18, file: !1, line: 9, type: !21)
!23 = !DILocation(line: 9, column: 17, scope: !18)
!24 = !DILocation(line: 9, column: 9, scope: !7)
!25 = !DILocation(line: 10, column: 9, scope: !18)
!26 = !DILocation(line: 13, column: 14, scope: !18)
!27 = !DILocation(line: 16, column: 14, scope: !18)
!28 = !DILocation(line: 20, column: 19, scope: !18)
!29 = !DILocation(line: 20, column: 8, scope: !18)
!30 = !DILocation(line: 21, column: 4, scope: !18)
!31 = !DILocation(line: 17, column: 19, scope: !18)
!32 = !DILocation(line: 17, column: 19, scope: !18)
!33 = !DILocation(line: 17, column: 8, scope: !18)
!34 = !DILocation(line: 21, column: 4, scope: !18)
!35 = !DILocation(line: 18, column: 4, scope: !18)
!36 = !DILocation(line: 14, column: 21, scope: !18)
!37 = !DILocation(line: 14, column: 28, scope: !18)
!38 = !DILocation(line: 14, column: 19, scope: !18)
!39 = !DILocation(line: 14, column: 8, scope: !18)
!40 = !DILocation(line: 18, column: 4, scope: !18)
!41 = !DILocation(line: 15, column: 4, scope: !18)
!42 = !DILocation(line: 11, column: 21, scope: !18)
!43 = !DILocation(line: 11, column: 19, scope: !18)
!44 = !DILocation(line: 11, column: 8, scope: !18)
!45 = !DILocation(line: 15, column: 4, scope: !18)
!46 = !DILocation(line: 22, column: 0, scope: !18)
!47 = !DILocation(line: 22, column: 0, scope: !18)
!48 = !DILocation(line: 22, column: 0, scope: !18)
