@_bal_stack_guard = external global i8*
@.dec0 = internal unnamed_addr constant [2 x i8] c"1\00", align 8
@_Bi04root0 = external constant {i32}
@.dec1 = internal unnamed_addr constant [3 x i8] c"-1\00", align 8
@.dec2 = internal unnamed_addr constant [43 x i8] c"-9.999999999999999999999999999999999E+6144\00", align 8
@.dec3 = internal unnamed_addr constant [42 x i8] c"9.999999999999999999999999999999999E+6144\00", align 8
@.dec4 = internal unnamed_addr constant [9 x i8] c"-1E+6111\00", align 8
@.dec5 = internal unnamed_addr constant [8 x i8] c"1E+6111\00", align 8
@.dec6 = internal unnamed_addr constant [43 x i8] c"-9.999999999999999999999999999999999E-6144\00", align 8
@.dec7 = internal unnamed_addr constant [42 x i8] c"9.999999999999999999999999999999999E-6144\00", align 8
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare i8 addrspace(1)* @_bal_decimal_const(i8*) readonly
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
define void @_B04rootmain() !dbg !5 {
  %a = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %b = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %d1 = alloca i8 addrspace(1)*, !dbg !7
  %D1 = alloca i8 addrspace(1)*, !dbg !7
  %d2 = alloca i8 addrspace(1)*, !dbg !7
  %D2 = alloca i8 addrspace(1)*, !dbg !7
  %d3 = alloca i8 addrspace(1)*, !dbg !7
  %D3 = alloca i8 addrspace(1)*, !dbg !7
  %5 = alloca i8 addrspace(1)*, !dbg !7
  %6 = alloca i8 addrspace(1)*, !dbg !7
  %7 = alloca i8 addrspace(1)*, !dbg !7
  %8 = alloca i8 addrspace(1)*, !dbg !7
  %9 = alloca i8 addrspace(1)*, !dbg !7
  %10 = alloca i8 addrspace(1)*, !dbg !7
  %11 = alloca i8 addrspace(1)*, !dbg !7
  %12 = alloca i8 addrspace(1)*, !dbg !7
  %13 = alloca i8 addrspace(1)*, !dbg !7
  %14 = alloca i8 addrspace(1)*, !dbg !7
  %15 = alloca i8 addrspace(1)*, !dbg !7
  %16 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %a, metadata !13, metadata !8), !dbg !14
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %b, metadata !16, metadata !8), !dbg !17
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %d1, metadata !19, metadata !8), !dbg !20
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %D1, metadata !22, metadata !8), !dbg !23
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %d2, metadata !25, metadata !8), !dbg !26
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %D2, metadata !28, metadata !8), !dbg !29
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %d3, metadata !31, metadata !8), !dbg !32
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %D3, metadata !34, metadata !8), !dbg !35
  %17 = alloca i8, !dbg !36
  %18 = load i8*, i8** @_bal_stack_guard, !dbg !36
  %19 = icmp ult i8* %17, %18, !dbg !36
  br i1 %19, label %109, label %20, !dbg !36
20:
  %21 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([2 x i8]* @.dec0 to i8*)), !dbg !37
  store i8 addrspace(1)* %21, i8 addrspace(1)** %a, !dbg !37
  %22 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !38
  %23 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %22, i64 0, i32 3, !dbg !38
  %24 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %23, align 8, !dbg !38
  %25 = bitcast i8* addrspace(1)* %24 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !38
  %26 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !38
  %27 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %25, i64 0, i64 0, !dbg !38
  store i8 addrspace(1)* %26, i8 addrspace(1)* addrspace(1)* %27, !dbg !38
  %28 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %22, i64 0, i32 1, !dbg !38
  store i64 1, i64 addrspace(1)* %28, !dbg !38
  %29 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %22 to i8 addrspace(1)*, !dbg !38
  %30 = getelementptr i8, i8 addrspace(1)* %29, i64 1297036692682702852, !dbg !38
  store i8 addrspace(1)* %30, i8 addrspace(1)** %1, !dbg !38
  %31 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !39
  call void @_Bb02ioprintln(i8 addrspace(1)* %31), !dbg !39
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !39
  %32 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([3 x i8]* @.dec1 to i8*)), !dbg !40
  store i8 addrspace(1)* %32, i8 addrspace(1)** %b, !dbg !40
  %33 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !41
  %34 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %33, i64 0, i32 3, !dbg !41
  %35 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %34, align 8, !dbg !41
  %36 = bitcast i8* addrspace(1)* %35 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !41
  %37 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !41
  %38 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %36, i64 0, i64 0, !dbg !41
  store i8 addrspace(1)* %37, i8 addrspace(1)* addrspace(1)* %38, !dbg !41
  %39 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %33, i64 0, i32 1, !dbg !41
  store i64 1, i64 addrspace(1)* %39, !dbg !41
  %40 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %33 to i8 addrspace(1)*, !dbg !41
  %41 = getelementptr i8, i8 addrspace(1)* %40, i64 1297036692682702852, !dbg !41
  store i8 addrspace(1)* %41, i8 addrspace(1)** %3, !dbg !41
  %42 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !42
  call void @_Bb02ioprintln(i8 addrspace(1)* %42), !dbg !42
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !42
  %43 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([43 x i8]* @.dec2 to i8*)), !dbg !43
  store i8 addrspace(1)* %43, i8 addrspace(1)** %d1, !dbg !43
  %44 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([42 x i8]* @.dec3 to i8*)), !dbg !44
  store i8 addrspace(1)* %44, i8 addrspace(1)** %D1, !dbg !44
  %45 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([9 x i8]* @.dec4 to i8*)), !dbg !45
  store i8 addrspace(1)* %45, i8 addrspace(1)** %d2, !dbg !45
  %46 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([8 x i8]* @.dec5 to i8*)), !dbg !46
  store i8 addrspace(1)* %46, i8 addrspace(1)** %D2, !dbg !46
  %47 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([43 x i8]* @.dec6 to i8*)), !dbg !47
  store i8 addrspace(1)* %47, i8 addrspace(1)** %d3, !dbg !47
  %48 = call i8 addrspace(1)* @_bal_decimal_const(i8* bitcast([42 x i8]* @.dec7 to i8*)), !dbg !48
  store i8 addrspace(1)* %48, i8 addrspace(1)** %D3, !dbg !48
  %49 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !49
  %50 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %49, i64 0, i32 3, !dbg !49
  %51 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %50, align 8, !dbg !49
  %52 = bitcast i8* addrspace(1)* %51 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !49
  %53 = load i8 addrspace(1)*, i8 addrspace(1)** %d1, !dbg !49
  %54 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %52, i64 0, i64 0, !dbg !49
  store i8 addrspace(1)* %53, i8 addrspace(1)* addrspace(1)* %54, !dbg !49
  %55 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %49, i64 0, i32 1, !dbg !49
  store i64 1, i64 addrspace(1)* %55, !dbg !49
  %56 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %49 to i8 addrspace(1)*, !dbg !49
  %57 = getelementptr i8, i8 addrspace(1)* %56, i64 1297036692682702852, !dbg !49
  store i8 addrspace(1)* %57, i8 addrspace(1)** %5, !dbg !49
  %58 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !50
  call void @_Bb02ioprintln(i8 addrspace(1)* %58), !dbg !50
  store i8 addrspace(1)* null, i8 addrspace(1)** %6, !dbg !50
  %59 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !51
  %60 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %59, i64 0, i32 3, !dbg !51
  %61 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %60, align 8, !dbg !51
  %62 = bitcast i8* addrspace(1)* %61 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !51
  %63 = load i8 addrspace(1)*, i8 addrspace(1)** %D1, !dbg !51
  %64 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %62, i64 0, i64 0, !dbg !51
  store i8 addrspace(1)* %63, i8 addrspace(1)* addrspace(1)* %64, !dbg !51
  %65 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %59, i64 0, i32 1, !dbg !51
  store i64 1, i64 addrspace(1)* %65, !dbg !51
  %66 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %59 to i8 addrspace(1)*, !dbg !51
  %67 = getelementptr i8, i8 addrspace(1)* %66, i64 1297036692682702852, !dbg !51
  store i8 addrspace(1)* %67, i8 addrspace(1)** %7, !dbg !51
  %68 = load i8 addrspace(1)*, i8 addrspace(1)** %7, !dbg !52
  call void @_Bb02ioprintln(i8 addrspace(1)* %68), !dbg !52
  store i8 addrspace(1)* null, i8 addrspace(1)** %8, !dbg !52
  %69 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !53
  %70 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %69, i64 0, i32 3, !dbg !53
  %71 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %70, align 8, !dbg !53
  %72 = bitcast i8* addrspace(1)* %71 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !53
  %73 = load i8 addrspace(1)*, i8 addrspace(1)** %d2, !dbg !53
  %74 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %72, i64 0, i64 0, !dbg !53
  store i8 addrspace(1)* %73, i8 addrspace(1)* addrspace(1)* %74, !dbg !53
  %75 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %69, i64 0, i32 1, !dbg !53
  store i64 1, i64 addrspace(1)* %75, !dbg !53
  %76 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %69 to i8 addrspace(1)*, !dbg !53
  %77 = getelementptr i8, i8 addrspace(1)* %76, i64 1297036692682702852, !dbg !53
  store i8 addrspace(1)* %77, i8 addrspace(1)** %9, !dbg !53
  %78 = load i8 addrspace(1)*, i8 addrspace(1)** %9, !dbg !54
  call void @_Bb02ioprintln(i8 addrspace(1)* %78), !dbg !54
  store i8 addrspace(1)* null, i8 addrspace(1)** %10, !dbg !54
  %79 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !55
  %80 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %79, i64 0, i32 3, !dbg !55
  %81 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %80, align 8, !dbg !55
  %82 = bitcast i8* addrspace(1)* %81 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !55
  %83 = load i8 addrspace(1)*, i8 addrspace(1)** %D2, !dbg !55
  %84 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %82, i64 0, i64 0, !dbg !55
  store i8 addrspace(1)* %83, i8 addrspace(1)* addrspace(1)* %84, !dbg !55
  %85 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %79, i64 0, i32 1, !dbg !55
  store i64 1, i64 addrspace(1)* %85, !dbg !55
  %86 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %79 to i8 addrspace(1)*, !dbg !55
  %87 = getelementptr i8, i8 addrspace(1)* %86, i64 1297036692682702852, !dbg !55
  store i8 addrspace(1)* %87, i8 addrspace(1)** %11, !dbg !55
  %88 = load i8 addrspace(1)*, i8 addrspace(1)** %11, !dbg !56
  call void @_Bb02ioprintln(i8 addrspace(1)* %88), !dbg !56
  store i8 addrspace(1)* null, i8 addrspace(1)** %12, !dbg !56
  %89 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !57
  %90 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %89, i64 0, i32 3, !dbg !57
  %91 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %90, align 8, !dbg !57
  %92 = bitcast i8* addrspace(1)* %91 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !57
  %93 = load i8 addrspace(1)*, i8 addrspace(1)** %d3, !dbg !57
  %94 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %92, i64 0, i64 0, !dbg !57
  store i8 addrspace(1)* %93, i8 addrspace(1)* addrspace(1)* %94, !dbg !57
  %95 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %89, i64 0, i32 1, !dbg !57
  store i64 1, i64 addrspace(1)* %95, !dbg !57
  %96 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %89 to i8 addrspace(1)*, !dbg !57
  %97 = getelementptr i8, i8 addrspace(1)* %96, i64 1297036692682702852, !dbg !57
  store i8 addrspace(1)* %97, i8 addrspace(1)** %13, !dbg !57
  %98 = load i8 addrspace(1)*, i8 addrspace(1)** %13, !dbg !58
  call void @_Bb02ioprintln(i8 addrspace(1)* %98), !dbg !58
  store i8 addrspace(1)* null, i8 addrspace(1)** %14, !dbg !58
  %99 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !59
  %100 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %99, i64 0, i32 3, !dbg !59
  %101 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %100, align 8, !dbg !59
  %102 = bitcast i8* addrspace(1)* %101 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !59
  %103 = load i8 addrspace(1)*, i8 addrspace(1)** %D3, !dbg !59
  %104 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %102, i64 0, i64 0, !dbg !59
  store i8 addrspace(1)* %103, i8 addrspace(1)* addrspace(1)* %104, !dbg !59
  %105 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %99, i64 0, i32 1, !dbg !59
  store i64 1, i64 addrspace(1)* %105, !dbg !59
  %106 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %99 to i8 addrspace(1)*, !dbg !59
  %107 = getelementptr i8, i8 addrspace(1)* %106, i64 1297036692682702852, !dbg !59
  store i8 addrspace(1)* %107, i8 addrspace(1)** %15, !dbg !59
  %108 = load i8 addrspace(1)*, i8 addrspace(1)** %15, !dbg !60
  call void @_Bb02ioprintln(i8 addrspace(1)* %108), !dbg !60
  store i8 addrspace(1)* null, i8 addrspace(1)** %16, !dbg !60
  ret void, !dbg !61
109:
  %110 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !36
  call void @_bal_panic(i8 addrspace(1)* %110), !dbg !36
  unreachable, !dbg !36
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/14-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 3, column: 12)
!10 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, dwarfAddressSpace: 1)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !11)
!13 = !DILocalVariable(name:"a", scope: !9, file: !1, line: 3, type: !12)
!14 = !DILocation(line: 3, column: 12, scope: !9)
!15 = distinct !DILexicalBlock(scope: !9, file: !1, line: 5, column: 12)
!16 = !DILocalVariable(name:"b", scope: !15, file: !1, line: 5, type: !12)
!17 = !DILocation(line: 5, column: 12, scope: !15)
!18 = distinct !DILexicalBlock(scope: !15, file: !1, line: 7, column: 12)
!19 = !DILocalVariable(name:"d1", scope: !18, file: !1, line: 7, type: !12)
!20 = !DILocation(line: 7, column: 12, scope: !18)
!21 = distinct !DILexicalBlock(scope: !18, file: !1, line: 8, column: 12)
!22 = !DILocalVariable(name:"D1", scope: !21, file: !1, line: 8, type: !12)
!23 = !DILocation(line: 8, column: 12, scope: !21)
!24 = distinct !DILexicalBlock(scope: !21, file: !1, line: 9, column: 12)
!25 = !DILocalVariable(name:"d2", scope: !24, file: !1, line: 9, type: !12)
!26 = !DILocation(line: 9, column: 12, scope: !24)
!27 = distinct !DILexicalBlock(scope: !24, file: !1, line: 10, column: 12)
!28 = !DILocalVariable(name:"D2", scope: !27, file: !1, line: 10, type: !12)
!29 = !DILocation(line: 10, column: 12, scope: !27)
!30 = distinct !DILexicalBlock(scope: !27, file: !1, line: 11, column: 12)
!31 = !DILocalVariable(name:"d3", scope: !30, file: !1, line: 11, type: !12)
!32 = !DILocation(line: 11, column: 12, scope: !30)
!33 = distinct !DILexicalBlock(scope: !30, file: !1, line: 12, column: 12)
!34 = !DILocalVariable(name:"D3", scope: !33, file: !1, line: 12, type: !12)
!35 = !DILocation(line: 12, column: 12, scope: !33)
!36 = !DILocation(line: 2, column: 16, scope: !5)
!37 = !DILocation(line: 3, column: 14, scope: !9)
!38 = !DILocation(line: 4, column: 15, scope: !9)
!39 = !DILocation(line: 4, column: 4, scope: !9)
!40 = !DILocation(line: 5, column: 14, scope: !15)
!41 = !DILocation(line: 6, column: 15, scope: !15)
!42 = !DILocation(line: 6, column: 4, scope: !15)
!43 = !DILocation(line: 7, column: 15, scope: !18)
!44 = !DILocation(line: 8, column: 15, scope: !21)
!45 = !DILocation(line: 9, column: 15, scope: !24)
!46 = !DILocation(line: 10, column: 15, scope: !27)
!47 = !DILocation(line: 11, column: 15, scope: !30)
!48 = !DILocation(line: 12, column: 15, scope: !33)
!49 = !DILocation(line: 13, column: 15, scope: !33)
!50 = !DILocation(line: 13, column: 4, scope: !33)
!51 = !DILocation(line: 14, column: 15, scope: !33)
!52 = !DILocation(line: 14, column: 4, scope: !33)
!53 = !DILocation(line: 15, column: 15, scope: !33)
!54 = !DILocation(line: 15, column: 4, scope: !33)
!55 = !DILocation(line: 16, column: 15, scope: !33)
!56 = !DILocation(line: 16, column: 4, scope: !33)
!57 = !DILocation(line: 17, column: 15, scope: !33)
!58 = !DILocation(line: 17, column: 4, scope: !33)
!59 = !DILocation(line: 18, column: 15, scope: !33)
!60 = !DILocation(line: 18, column: 4, scope: !33)
!61 = !DILocation(line: 19, column: 0, scope: !33)
