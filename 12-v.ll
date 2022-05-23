@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
@_Bi04root1 = external constant {i32}
@_Bi04root2 = external constant {i32}
@_Bi04root3 = external constant {i32}
@_Bi04root4 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare i8 addrspace(1)* @_bal_mapping_construct({i32}*, i64)
declare void @_bal_mapping_init_member(i8 addrspace(1)*, i8 addrspace(1)*, i8 addrspace(1)*)
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)*) readnone
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_float_to_tagged(double)
define void @_B04rootmain() !dbg !5 {
  %r = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %r2 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %5 = alloca i8 addrspace(1)*, !dbg !7
  %6 = alloca i8 addrspace(1)*, !dbg !7
  %7 = alloca i8 addrspace(1)*, !dbg !7
  %rs = alloca i8 addrspace(1)*, !dbg !7
  %8 = alloca i8 addrspace(1)*, !dbg !7
  %9 = alloca i8 addrspace(1)*, !dbg !7
  %10 = alloca i8 addrspace(1)*, !dbg !7
  %11 = alloca i8 addrspace(1)*, !dbg !7
  %12 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %r, metadata !13, metadata !8), !dbg !14
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %r2, metadata !16, metadata !8), !dbg !17
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %rs, metadata !19, metadata !8), !dbg !20
  %13 = alloca i8, !dbg !21
  %14 = load i8*, i8** @_bal_stack_guard, !dbg !21
  %15 = icmp ult i8* %13, %14, !dbg !21
  br i1 %15, label %89, label %16, !dbg !21
16:
  %17 = call i8 addrspace(1)* @_bal_mapping_construct({i32}* @_Bi04root0, i64 2), !dbg !22
  call void @_bal_mapping_init_member(i8 addrspace(1)* %17, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476541037601134), i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630848370)), !dbg !22
  %18 = and i64 72057594037927935, 0, !dbg !22
  %19 = or i64 2810246167479189504, %18, !dbg !22
  %20 = getelementptr i8, i8 addrspace(1)* null, i64 %19, !dbg !22
  call void @_bal_mapping_init_member(i8 addrspace(1)* %17, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621226870), i8 addrspace(1)* %20), !dbg !22
  store i8 addrspace(1)* %17, i8 addrspace(1)** %1, !dbg !22
  %21 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !23
  store i8 addrspace(1)* %21, i8 addrspace(1)** %r, !dbg !23
  %22 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root1, i64 1), !dbg !24
  %23 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %22, i64 0, i32 3, !dbg !24
  %24 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %23, align 8, !dbg !24
  %25 = bitcast i8* addrspace(1)* %24 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !24
  %26 = load i8 addrspace(1)*, i8 addrspace(1)** %r, !dbg !24
  %27 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %26), !dbg !24
  %28 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %25, i64 0, i64 0, !dbg !24
  store i8 addrspace(1)* %27, i8 addrspace(1)* addrspace(1)* %28, !dbg !24
  %29 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %22, i64 0, i32 1, !dbg !24
  store i64 1, i64 addrspace(1)* %29, !dbg !24
  %30 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %22 to i8 addrspace(1)*, !dbg !24
  %31 = getelementptr i8, i8 addrspace(1)* %30, i64 1297036692682702852, !dbg !24
  store i8 addrspace(1)* %31, i8 addrspace(1)** %2, !dbg !24
  %32 = load i8 addrspace(1)*, i8 addrspace(1)** %2, !dbg !25
  call void @_Bb02ioprintln(i8 addrspace(1)* %32), !dbg !25
  store i8 addrspace(1)* null, i8 addrspace(1)** %3, !dbg !25
  %33 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root2, i64 3), !dbg !26
  %34 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %33, i64 0, i32 3, !dbg !26
  %35 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %34, align 8, !dbg !26
  %36 = bitcast i8* addrspace(1)* %35 to [0 x i64] addrspace(1)*, !dbg !26
  %37 = getelementptr inbounds [0 x i64], [0 x i64] addrspace(1)* %36, i64 0, i64 0, !dbg !26
  store i64 1, i64 addrspace(1)* %37, !dbg !26
  %38 = getelementptr inbounds [0 x i64], [0 x i64] addrspace(1)* %36, i64 0, i64 1, !dbg !26
  store i64 2, i64 addrspace(1)* %38, !dbg !26
  %39 = getelementptr inbounds [0 x i64], [0 x i64] addrspace(1)* %36, i64 0, i64 2, !dbg !26
  store i64 3, i64 addrspace(1)* %39, !dbg !26
  %40 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %33, i64 0, i32 1, !dbg !26
  store i64 3, i64 addrspace(1)* %40, !dbg !26
  %41 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %33 to i8 addrspace(1)*, !dbg !26
  %42 = getelementptr i8, i8 addrspace(1)* %41, i64 1297036692682702852, !dbg !26
  store i8 addrspace(1)* %42, i8 addrspace(1)** %4, !dbg !26
  %43 = call i8 addrspace(1)* @_bal_mapping_construct({i32}* @_Bi04root3, i64 3), !dbg !27
  call void @_bal_mapping_init_member(i8 addrspace(1)* %43, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476541037601134), i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630848626)), !dbg !27
  %44 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.5), !dbg !27
  call void @_bal_mapping_init_member(i8 addrspace(1)* %43, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621226870), i8 addrspace(1)* %44), !dbg !27
  %45 = load i8 addrspace(1)*, i8 addrspace(1)** %4, !dbg !27
  call void @_bal_mapping_init_member(i8 addrspace(1)* %43, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476541272416630), i8 addrspace(1)* %45), !dbg !27
  store i8 addrspace(1)* %43, i8 addrspace(1)** %5, !dbg !27
  %46 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !28
  store i8 addrspace(1)* %46, i8 addrspace(1)** %r2, !dbg !28
  %47 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root1, i64 1), !dbg !29
  %48 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %47, i64 0, i32 3, !dbg !29
  %49 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %48, align 8, !dbg !29
  %50 = bitcast i8* addrspace(1)* %49 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !29
  %51 = load i8 addrspace(1)*, i8 addrspace(1)** %r2, !dbg !29
  %52 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %51), !dbg !29
  %53 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %50, i64 0, i64 0, !dbg !29
  store i8 addrspace(1)* %52, i8 addrspace(1)* addrspace(1)* %53, !dbg !29
  %54 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %47, i64 0, i32 1, !dbg !29
  store i64 1, i64 addrspace(1)* %54, !dbg !29
  %55 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %47 to i8 addrspace(1)*, !dbg !29
  %56 = getelementptr i8, i8 addrspace(1)* %55, i64 1297036692682702852, !dbg !29
  store i8 addrspace(1)* %56, i8 addrspace(1)** %6, !dbg !29
  %57 = load i8 addrspace(1)*, i8 addrspace(1)** %6, !dbg !30
  call void @_Bb02ioprintln(i8 addrspace(1)* %57), !dbg !30
  store i8 addrspace(1)* null, i8 addrspace(1)** %7, !dbg !30
  %58 = call i8 addrspace(1)* @_bal_mapping_construct({i32}* @_Bi04root0, i64 2), !dbg !31
  call void @_bal_mapping_init_member(i8 addrspace(1)* %58, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476541037601134), i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543620771439)), !dbg !31
  %59 = and i64 72057594037927935, 1, !dbg !31
  %60 = or i64 2810246167479189504, %59, !dbg !31
  %61 = getelementptr i8, i8 addrspace(1)* null, i64 %60, !dbg !31
  call void @_bal_mapping_init_member(i8 addrspace(1)* %58, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621226870), i8 addrspace(1)* %61), !dbg !31
  store i8 addrspace(1)* %58, i8 addrspace(1)** %8, !dbg !31
  %62 = call i8 addrspace(1)* @_bal_mapping_construct({i32}* @_Bi04root0, i64 2), !dbg !32
  call void @_bal_mapping_init_member(i8 addrspace(1)* %62, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476541037601134), i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621429108)), !dbg !32
  %63 = and i64 72057594037927935, 2, !dbg !32
  %64 = or i64 2810246167479189504, %63, !dbg !32
  %65 = getelementptr i8, i8 addrspace(1)* null, i64 %64, !dbg !32
  call void @_bal_mapping_init_member(i8 addrspace(1)* %62, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621226870), i8 addrspace(1)* %65), !dbg !32
  store i8 addrspace(1)* %62, i8 addrspace(1)** %9, !dbg !32
  %66 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root4, i64 2), !dbg !33
  %67 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %66, i64 0, i32 3, !dbg !33
  %68 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %67, align 8, !dbg !33
  %69 = bitcast i8* addrspace(1)* %68 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !33
  %70 = load i8 addrspace(1)*, i8 addrspace(1)** %8, !dbg !33
  %71 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %69, i64 0, i64 0, !dbg !33
  store i8 addrspace(1)* %70, i8 addrspace(1)* addrspace(1)* %71, !dbg !33
  %72 = load i8 addrspace(1)*, i8 addrspace(1)** %9, !dbg !33
  %73 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %69, i64 0, i64 1, !dbg !33
  store i8 addrspace(1)* %72, i8 addrspace(1)* addrspace(1)* %73, !dbg !33
  %74 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %66, i64 0, i32 1, !dbg !33
  store i64 2, i64 addrspace(1)* %74, !dbg !33
  %75 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %66 to i8 addrspace(1)*, !dbg !33
  %76 = getelementptr i8, i8 addrspace(1)* %75, i64 1297036692682702852, !dbg !33
  store i8 addrspace(1)* %76, i8 addrspace(1)** %10, !dbg !33
  %77 = load i8 addrspace(1)*, i8 addrspace(1)** %10, !dbg !34
  store i8 addrspace(1)* %77, i8 addrspace(1)** %rs, !dbg !34
  %78 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root1, i64 1), !dbg !35
  %79 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %78, i64 0, i32 3, !dbg !35
  %80 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %79, align 8, !dbg !35
  %81 = bitcast i8* addrspace(1)* %80 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !35
  %82 = load i8 addrspace(1)*, i8 addrspace(1)** %rs, !dbg !35
  %83 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %82), !dbg !35
  %84 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %81, i64 0, i64 0, !dbg !35
  store i8 addrspace(1)* %83, i8 addrspace(1)* addrspace(1)* %84, !dbg !35
  %85 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %78, i64 0, i32 1, !dbg !35
  store i64 1, i64 addrspace(1)* %85, !dbg !35
  %86 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %78 to i8 addrspace(1)*, !dbg !35
  %87 = getelementptr i8, i8 addrspace(1)* %86, i64 1297036692682702852, !dbg !35
  store i8 addrspace(1)* %87, i8 addrspace(1)** %11, !dbg !35
  %88 = load i8 addrspace(1)*, i8 addrspace(1)** %11, !dbg !36
  call void @_Bb02ioprintln(i8 addrspace(1)* %88), !dbg !36
  store i8 addrspace(1)* null, i8 addrspace(1)** %12, !dbg !36
  ret void, !dbg !37
89:
  %90 = call i8 addrspace(1)* @_bal_panic_construct(i64 3332), !dbg !21
  call void @_bal_panic(i8 addrspace(1)* %90), !dbg !21
  unreachable, !dbg !21
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/12-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 13, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 13, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 14, column: 6)
!10 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, dwarfAddressSpace: 1)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !11)
!13 = !DILocalVariable(name:"r", scope: !9, file: !1, line: 14, type: !12)
!14 = !DILocation(line: 14, column: 6, scope: !9)
!15 = distinct !DILexicalBlock(scope: !9, file: !1, line: 17, column: 7)
!16 = !DILocalVariable(name:"r2", scope: !15, file: !1, line: 17, type: !12)
!17 = !DILocation(line: 17, column: 7, scope: !15)
!18 = distinct !DILexicalBlock(scope: !15, file: !1, line: 20, column: 8)
!19 = !DILocalVariable(name:"rs", scope: !18, file: !1, line: 20, type: !12)
!20 = !DILocation(line: 20, column: 8, scope: !18)
!21 = !DILocation(line: 13, column: 16, scope: !5)
!22 = !DILocation(line: 14, column: 10, scope: !9)
!23 = !DILocation(line: 14, column: 8, scope: !9)
!24 = !DILocation(line: 15, column: 15, scope: !9)
!25 = !DILocation(line: 15, column: 4, scope: !9)
!26 = !DILocation(line: 17, column: 32, scope: !15)
!27 = !DILocation(line: 17, column: 12, scope: !15)
!28 = !DILocation(line: 17, column: 10, scope: !15)
!29 = !DILocation(line: 18, column: 15, scope: !15)
!30 = !DILocation(line: 18, column: 4, scope: !15)
!31 = !DILocation(line: 20, column: 14, scope: !18)
!32 = !DILocation(line: 20, column: 38, scope: !18)
!33 = !DILocation(line: 20, column: 13, scope: !18)
!34 = !DILocation(line: 20, column: 11, scope: !18)
!35 = !DILocation(line: 21, column: 15, scope: !18)
!36 = !DILocation(line: 21, column: 4, scope: !18)
!37 = !DILocation(line: 22, column: 0, scope: !18)
