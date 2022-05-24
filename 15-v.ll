@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
@_Bi04root1 = external constant {i32}
@_Bi04root2 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)*) readnone
declare void @_Bb0m4lang5arraypush(i8 addrspace(1)*, i8 addrspace(1)*)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_mapping_construct({i32}*, i64)
declare void @_bal_mapping_init_member(i8 addrspace(1)*, i8 addrspace(1)*, i8 addrspace(1)*)
declare i64 @_bal_mapping_set(i8 addrspace(1)*, i8 addrspace(1)*, i8 addrspace(1)*)
define void @_B04rootmain() !dbg !5 {
  %v = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %5 = alloca i8 addrspace(1)*, !dbg !7
  %r = alloca i8 addrspace(1)*, !dbg !7
  %6 = alloca i8 addrspace(1)*, !dbg !7
  %7 = alloca i8 addrspace(1)*, !dbg !7
  %8 = alloca i8 addrspace(1)*, !dbg !7
  %9 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %v, metadata !13, metadata !8), !dbg !14
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %r, metadata !16, metadata !8), !dbg !17
  %10 = alloca i8, !dbg !18
  %11 = load i8*, i8** @_bal_stack_guard, !dbg !18
  %12 = icmp ult i8* %10, %11, !dbg !18
  br i1 %12, label %65, label %13, !dbg !18
13:
  %14 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 0), !dbg !19
  %15 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %14 to i8 addrspace(1)*, !dbg !19
  %16 = getelementptr i8, i8 addrspace(1)* %15, i64 1297036692682702852, !dbg !19
  store i8 addrspace(1)* %16, i8 addrspace(1)** %1, !dbg !19
  %17 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !20
  store i8 addrspace(1)* %17, i8 addrspace(1)** %v, !dbg !20
  %18 = load i8 addrspace(1)*, i8 addrspace(1)** %v, !dbg !21
  %19 = load i8 addrspace(1)*, i8 addrspace(1)** %v, !dbg !21
  %20 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %19), !dbg !21
  call void @_Bb0m4lang5arraypush(i8 addrspace(1)* %18, i8 addrspace(1)* %20), !dbg !21
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !21
  %21 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root1, i64 4), !dbg !22
  %22 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %21, i64 0, i32 3, !dbg !22
  %23 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %22, align 8, !dbg !22
  %24 = bitcast i8* addrspace(1)* %23 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !22
  %25 = and i64 72057594037927935, 1, !dbg !22
  %26 = or i64 2810246167479189504, %25, !dbg !22
  %27 = getelementptr i8, i8 addrspace(1)* null, i64 %26, !dbg !22
  %28 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %24, i64 0, i64 0, !dbg !22
  store i8 addrspace(1)* %27, i8 addrspace(1)* addrspace(1)* %28, !dbg !22
  %29 = and i64 72057594037927935, 2, !dbg !22
  %30 = or i64 2810246167479189504, %29, !dbg !22
  %31 = getelementptr i8, i8 addrspace(1)* null, i64 %30, !dbg !22
  %32 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %24, i64 0, i64 1, !dbg !22
  store i8 addrspace(1)* %31, i8 addrspace(1)* addrspace(1)* %32, !dbg !22
  %33 = load i8 addrspace(1)*, i8 addrspace(1)** %v, !dbg !22
  %34 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %33), !dbg !22
  %35 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %24, i64 0, i64 2, !dbg !22
  store i8 addrspace(1)* %34, i8 addrspace(1)* addrspace(1)* %35, !dbg !22
  %36 = and i64 72057594037927935, 4, !dbg !22
  %37 = or i64 2810246167479189504, %36, !dbg !22
  %38 = getelementptr i8, i8 addrspace(1)* null, i64 %37, !dbg !22
  %39 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %24, i64 0, i64 3, !dbg !22
  store i8 addrspace(1)* %38, i8 addrspace(1)* addrspace(1)* %39, !dbg !22
  %40 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %21, i64 0, i32 1, !dbg !22
  store i64 4, i64 addrspace(1)* %40, !dbg !22
  %41 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %21 to i8 addrspace(1)*, !dbg !22
  %42 = getelementptr i8, i8 addrspace(1)* %41, i64 1297036692682702852, !dbg !22
  store i8 addrspace(1)* %42, i8 addrspace(1)** %3, !dbg !22
  %43 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root1, i64 1), !dbg !23
  %44 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %43, i64 0, i32 3, !dbg !23
  %45 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %44, align 8, !dbg !23
  %46 = bitcast i8* addrspace(1)* %45 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !23
  %47 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !23
  %48 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %46, i64 0, i64 0, !dbg !23
  store i8 addrspace(1)* %47, i8 addrspace(1)* addrspace(1)* %48, !dbg !23
  %49 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %43, i64 0, i32 1, !dbg !23
  store i64 1, i64 addrspace(1)* %49, !dbg !23
  %50 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %43 to i8 addrspace(1)*, !dbg !23
  %51 = getelementptr i8, i8 addrspace(1)* %50, i64 1297036692682702852, !dbg !23
  store i8 addrspace(1)* %51, i8 addrspace(1)** %4, !dbg !23
  %52 = load i8 addrspace(1)*, i8 addrspace(1)** %4, !dbg !24
  call void @_Bb02ioprintln(i8 addrspace(1)* %52), !dbg !24
  store i8 addrspace(1)* null, i8 addrspace(1)** %5, !dbg !24
  %53 = call i8 addrspace(1)* @_bal_mapping_construct({i32}* @_Bi04root2, i64 2), !dbg !25
  %54 = and i64 72057594037927935, 1, !dbg !25
  %55 = or i64 2810246167479189504, %54, !dbg !25
  %56 = getelementptr i8, i8 addrspace(1)* null, i64 %55, !dbg !25
  call void @_bal_mapping_init_member(i8 addrspace(1)* %53, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630901089), i8 addrspace(1)* %56), !dbg !25
  call void @_bal_mapping_init_member(i8 addrspace(1)* %53, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630901090), i8 addrspace(1)* null), !dbg !25
  store i8 addrspace(1)* %53, i8 addrspace(1)** %6, !dbg !25
  %57 = load i8 addrspace(1)*, i8 addrspace(1)** %6, !dbg !26
  store i8 addrspace(1)* %57, i8 addrspace(1)** %r, !dbg !26
  %58 = load i8 addrspace(1)*, i8 addrspace(1)** %r, !dbg !27
  %59 = load i8 addrspace(1)*, i8 addrspace(1)** %r, !dbg !27
  %60 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %59), !dbg !27
  %61 = call i64 @_bal_mapping_set(i8 addrspace(1)* %58, i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630901090), i8 addrspace(1)* %60), !dbg !27
  %62 = icmp eq i64 %61, 0, !dbg !27
  br i1 %62, label %67, label %79, !dbg !27
63:
  %64 = load i8 addrspace(1)*, i8 addrspace(1)** %9, !dbg !32
  call void @_bal_panic(i8 addrspace(1)* %64), !dbg !32
  unreachable, !dbg !32
65:
  %66 = call i8 addrspace(1)* @_bal_panic_construct(i64 2308), !dbg !18
  call void @_bal_panic(i8 addrspace(1)* %66), !dbg !18
  unreachable, !dbg !18
67:
  %68 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root1, i64 1), !dbg !28
  %69 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %68, i64 0, i32 3, !dbg !28
  %70 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %69, align 8, !dbg !28
  %71 = bitcast i8* addrspace(1)* %70 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !28
  %72 = load i8 addrspace(1)*, i8 addrspace(1)** %r, !dbg !28
  %73 = call i8 addrspace(1)* @_bal_tagged_clear_exact_ptr(i8 addrspace(1)* %72), !dbg !28
  %74 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %71, i64 0, i64 0, !dbg !28
  store i8 addrspace(1)* %73, i8 addrspace(1)* addrspace(1)* %74, !dbg !28
  %75 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %68, i64 0, i32 1, !dbg !28
  store i64 1, i64 addrspace(1)* %75, !dbg !28
  %76 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %68 to i8 addrspace(1)*, !dbg !28
  %77 = getelementptr i8, i8 addrspace(1)* %76, i64 1297036692682702852, !dbg !28
  store i8 addrspace(1)* %77, i8 addrspace(1)** %7, !dbg !28
  %78 = load i8 addrspace(1)*, i8 addrspace(1)** %7, !dbg !29
  call void @_Bb02ioprintln(i8 addrspace(1)* %78), !dbg !29
  store i8 addrspace(1)* null, i8 addrspace(1)** %8, !dbg !29
  ret void, !dbg !30
79:
  %80 = or i64 %61, 3584, !dbg !27
  %81 = call i8 addrspace(1)* @_bal_panic_construct(i64 %80), !dbg !27
  store i8 addrspace(1)* %81, i8 addrspace(1)** %9, !dbg !27
  br label %63, !dbg !27
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/15-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 9, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 9, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 10, column: 8)
!10 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, dwarfAddressSpace: 1)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !11)
!13 = !DILocalVariable(name:"v", scope: !9, file: !1, line: 10, type: !12)
!14 = !DILocation(line: 10, column: 8, scope: !9)
!15 = distinct !DILexicalBlock(scope: !9, file: !1, line: 13, column: 4)
!16 = !DILocalVariable(name:"r", scope: !15, file: !1, line: 13, type: !12)
!17 = !DILocation(line: 13, column: 4, scope: !15)
!18 = !DILocation(line: 9, column: 16, scope: !5)
!19 = !DILocation(line: 10, column: 12, scope: !9)
!20 = !DILocation(line: 10, column: 10, scope: !9)
!21 = !DILocation(line: 11, column: 4, scope: !9)
!22 = !DILocation(line: 12, column: 13, scope: !9)
!23 = !DILocation(line: 12, column: 13, scope: !9)
!24 = !DILocation(line: 12, column: 2, scope: !9)
!25 = !DILocation(line: 13, column: 8, scope: !15)
!26 = !DILocation(line: 13, column: 6, scope: !15)
!27 = !DILocation(line: 14, column: 3, scope: !15)
!28 = !DILocation(line: 15, column: 13, scope: !15)
!29 = !DILocation(line: 15, column: 2, scope: !15)
!30 = !DILocation(line: 16, column: 0, scope: !15)
!31 = !DILocation(line: 16, column: 0, scope: !15)
!32 = !DILocation(line: 16, column: 0, scope: !15)
