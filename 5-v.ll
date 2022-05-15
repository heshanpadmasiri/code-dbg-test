@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
@.str1 = internal unnamed_addr constant {i16, i16, [12 x i8]} {i16 9, i16 9, [12 x i8] c"still int\00\00\00"}, align 8
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare i64 @_bal_tagged_to_int(i8 addrspace(1)*) readonly
declare double @_bal_tagged_to_float(i8 addrspace(1)*) readonly
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_float_to_tagged(double)
declare i8 addrspace(1)* @_bal_int_to_tagged(i64)
define void @_B04rootmain() !dbg !5 {
  %a = alloca i8 addrspace(1)*, !dbg !7
  %a.1 = alloca i64, !dbg !7
  %a.2 = alloca double, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %c = alloca i64, !dbg !7
  %5 = alloca i8 addrspace(1)*, !dbg !7
  %6 = alloca i8 addrspace(1)*, !dbg !7
  %b = alloca i8 addrspace(1)*, !dbg !7
  %b.1 = alloca double, !dbg !7
  %b.2 = alloca i64, !dbg !7
  %7 = alloca i8 addrspace(1)*, !dbg !7
  %8 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %a, metadata !13, metadata !8), !dbg !14
  call void @llvm.dbg.declare(metadata i64* %c, metadata !17, metadata !8), !dbg !18
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %b, metadata !19, metadata !8), !dbg !20
  %9 = alloca i8, !dbg !21
  %10 = load i8*, i8** @_bal_stack_guard, !dbg !21
  %11 = icmp ult i8* %9, %10, !dbg !21
  br i1 %11, label %81, label %12, !dbg !21
12:
  %13 = and i64 72057594037927935, 5, !dbg !22
  %14 = or i64 2810246167479189504, %13, !dbg !22
  %15 = getelementptr i8, i8 addrspace(1)* null, i64 %14, !dbg !22
  store i8 addrspace(1)* %15, i8 addrspace(1)** %a, !dbg !22
  %16 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !23
  %17 = addrspacecast i8 addrspace(1)* %16 to i8*, !dbg !23
  %18 = ptrtoint i8* %17 to i64, !dbg !23
  %19 = and i64 %18, 2233785415175766016, !dbg !23
  %20 = icmp eq i64 %19, 504403158265495552, !dbg !23
  br i1 %20, label %21, label %57, !dbg !23
21:
  %22 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !23
  %23 = call i64 @_bal_tagged_to_int(i8 addrspace(1)* %22), !dbg !23
  store i64 %23, i64* %a.1, !dbg !23
  %24 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !24
  %25 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %24, i64 0, i32 3, !dbg !24
  %26 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %25, align 8, !dbg !24
  %27 = bitcast i8* addrspace(1)* %26 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !24
  %28 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %27, i64 0, i64 0, !dbg !24
  store i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621754473), i8 addrspace(1)* addrspace(1)* %28, !dbg !24
  %29 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %24, i64 0, i32 1, !dbg !24
  store i64 1, i64 addrspace(1)* %29, !dbg !24
  %30 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %24 to i8 addrspace(1)*, !dbg !24
  %31 = getelementptr i8, i8 addrspace(1)* %30, i64 1297036692682702852, !dbg !24
  store i8 addrspace(1)* %31, i8 addrspace(1)** %1, !dbg !24
  %32 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !25
  call void @_Bb02ioprintln(i8 addrspace(1)* %32), !dbg !25
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !25
  %33 = and i64 72057594037927935, 8, !dbg !26
  %34 = or i64 2810246167479189504, %33, !dbg !26
  %35 = getelementptr i8, i8 addrspace(1)* null, i64 %34, !dbg !26
  store i8 addrspace(1)* %35, i8 addrspace(1)** %a, !dbg !26
  %36 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !27
  %37 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %36, i64 0, i32 3, !dbg !27
  %38 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %37, align 8, !dbg !27
  %39 = bitcast i8* addrspace(1)* %38 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !27
  %40 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %39, i64 0, i64 0, !dbg !27
  store i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* addrspacecast(i8* bitcast({i16, i16, [12 x i8]}* @.str1 to i8*) to i8 addrspace(1)*), i64 720575940379279360), i8 addrspace(1)* addrspace(1)* %40, !dbg !27
  %41 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %36, i64 0, i32 1, !dbg !27
  store i64 1, i64 addrspace(1)* %41, !dbg !27
  %42 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %36 to i8 addrspace(1)*, !dbg !27
  %43 = getelementptr i8, i8 addrspace(1)* %42, i64 1297036692682702852, !dbg !27
  store i8 addrspace(1)* %43, i8 addrspace(1)** %3, !dbg !27
  %44 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !28
  call void @_Bb02ioprintln(i8 addrspace(1)* %44), !dbg !28
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !28
  %45 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.7), !dbg !29
  store i8 addrspace(1)* %45, i8 addrspace(1)** %a, !dbg !29
  store i64 12, i64* %c, !dbg !30
  %46 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !31
  %47 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %46, i64 0, i32 3, !dbg !31
  %48 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %47, align 8, !dbg !31
  %49 = bitcast i8* addrspace(1)* %48 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !31
  %50 = load i64, i64* %c, !dbg !31
  %51 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %50), !dbg !31
  %52 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %49, i64 0, i64 0, !dbg !31
  store i8 addrspace(1)* %51, i8 addrspace(1)* addrspace(1)* %52, !dbg !31
  %53 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %46, i64 0, i32 1, !dbg !31
  store i64 1, i64 addrspace(1)* %53, !dbg !31
  %54 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %46 to i8 addrspace(1)*, !dbg !31
  %55 = getelementptr i8, i8 addrspace(1)* %54, i64 1297036692682702852, !dbg !31
  store i8 addrspace(1)* %55, i8 addrspace(1)** %5, !dbg !31
  %56 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !32
  call void @_Bb02ioprintln(i8 addrspace(1)* %56), !dbg !32
  store i8 addrspace(1)* null, i8 addrspace(1)** %6, !dbg !32
  br label %57, !dbg !33
57:
  %58 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !23
  %59 = call double @_bal_tagged_to_float(i8 addrspace(1)* %58), !dbg !23
  store double %59, double* %a.2, !dbg !23
  %60 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.5), !dbg !34
  store i8 addrspace(1)* %60, i8 addrspace(1)** %b, !dbg !34
  %61 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !35
  %62 = addrspacecast i8 addrspace(1)* %61 to i8*, !dbg !35
  %63 = ptrtoint i8* %62 to i64, !dbg !35
  %64 = and i64 %63, 2233785415175766016, !dbg !35
  %65 = icmp eq i64 %64, 576460752303423488, !dbg !35
  br i1 %65, label %66, label %78, !dbg !35
66:
  %67 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !35
  %68 = call double @_bal_tagged_to_float(i8 addrspace(1)* %67), !dbg !35
  store double %68, double* %b.1, !dbg !35
  %69 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !36
  %70 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %69, i64 0, i32 3, !dbg !36
  %71 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %70, align 8, !dbg !36
  %72 = bitcast i8* addrspace(1)* %71 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !36
  %73 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %72, i64 0, i64 0, !dbg !36
  store i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098475943970172006), i8 addrspace(1)* addrspace(1)* %73, !dbg !36
  %74 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %69, i64 0, i32 1, !dbg !36
  store i64 1, i64 addrspace(1)* %74, !dbg !36
  %75 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %69 to i8 addrspace(1)*, !dbg !36
  %76 = getelementptr i8, i8 addrspace(1)* %75, i64 1297036692682702852, !dbg !36
  store i8 addrspace(1)* %76, i8 addrspace(1)** %7, !dbg !36
  %77 = load i8 addrspace(1)*, i8 addrspace(1)** %7, !dbg !37
  call void @_Bb02ioprintln(i8 addrspace(1)* %77), !dbg !37
  store i8 addrspace(1)* null, i8 addrspace(1)** %8, !dbg !37
  br label %78, !dbg !38
78:
  %79 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !35
  %80 = call i64 @_bal_tagged_to_int(i8 addrspace(1)* %79), !dbg !35
  store i64 %80, i64* %b.2, !dbg !35
  ret void, !dbg !39
81:
  %82 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !21
  call void @_bal_panic(i8 addrspace(1)* %82), !dbg !21
  unreachable, !dbg !21
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/5-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 2, column: 23)
!10 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, dwarfAddressSpace: 1)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !11)
!13 = !DILocalVariable(name:"a", scope: !9, file: !1, line: 3, type: !12)
!14 = !DILocation(line: 3, column: 14, scope: !9)
!15 = distinct !DILexicalBlock(scope: !9, file: !1, line: 4, column: 16)
!16 = !DIBasicType(name:"int", size: 64, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name:"c", scope: !15, file: !1, line: 9, type: !16)
!18 = !DILocation(line: 9, column: 12, scope: !15)
!19 = !DILocalVariable(name:"b", scope: !9, file: !1, line: 12, type: !12)
!20 = !DILocation(line: 12, column: 14, scope: !9)
!21 = !DILocation(line: 2, column: 16, scope: !5)
!22 = !DILocation(line: 3, column: 16, scope: !9)
!23 = !DILocation(line: 4, column: 9, scope: !15)
!24 = !DILocation(line: 5, column: 19, scope: !15)
!25 = !DILocation(line: 5, column: 8, scope: !15)
!26 = !DILocation(line: 6, column: 10, scope: !15)
!27 = !DILocation(line: 7, column: 19, scope: !15)
!28 = !DILocation(line: 7, column: 8, scope: !15)
!29 = !DILocation(line: 8, column: 10, scope: !15)
!30 = !DILocation(line: 9, column: 14, scope: !15)
!31 = !DILocation(line: 10, column: 19, scope: !15)
!32 = !DILocation(line: 10, column: 8, scope: !15)
!33 = !DILocation(line: 4, column: 7, scope: !9)
!34 = !DILocation(line: 12, column: 16, scope: !9)
!35 = !DILocation(line: 13, column: 9, scope: !9)
!36 = !DILocation(line: 14, column: 19, scope: !9)
!37 = !DILocation(line: 14, column: 8, scope: !9)
!38 = !DILocation(line: 13, column: 7, scope: !9)
!39 = !DILocation(line: 16, column: 0, scope: !9)
