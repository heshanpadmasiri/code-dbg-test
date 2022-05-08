@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare i8 addrspace(1)* @_bal_int_to_tagged(i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare {i64, i1} @llvm.sadd.with.overflow.i64(i64, i64) nofree nosync nounwind readnone speculatable willreturn
define void @_B04rootmain() !dbg !5 {
  %a = alloca i64, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %b = alloca i64, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %c = alloca i64, !dbg !7
  %5 = alloca i64, !dbg !7
  %6 = alloca i8 addrspace(1)*, !dbg !7
  %7 = alloca i8 addrspace(1)*, !dbg !7
  %8 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i64* %a, metadata !10, metadata !8), !dbg !11
  call void @llvm.dbg.declare(metadata i64* %b, metadata !12, metadata !8), !dbg !13
  call void @llvm.dbg.declare(metadata i64* %c, metadata !14, metadata !8), !dbg !15
  %9 = alloca i8, !dbg !16
  %10 = load i8*, i8** @_bal_stack_guard, !dbg !16
  %11 = icmp ult i8* %9, %10, !dbg !16
  br i1 %11, label %41, label %12, !dbg !16
12:
  store i64 5, i64* %a, !dbg !17
  %13 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !18
  %14 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %13, i64 0, i32 3, !dbg !18
  %15 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %14, align 8, !dbg !18
  %16 = bitcast i8* addrspace(1)* %15 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !18
  %17 = load i64, i64* %a, !dbg !18
  %18 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %17), !dbg !18
  %19 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %16, i64 0, i64 0, !dbg !18
  store i8 addrspace(1)* %18, i8 addrspace(1)* addrspace(1)* %19, !dbg !18
  %20 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %13, i64 0, i32 1, !dbg !18
  store i64 1, i64 addrspace(1)* %20, !dbg !18
  %21 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %13 to i8 addrspace(1)*, !dbg !18
  %22 = getelementptr i8, i8 addrspace(1)* %21, i64 1297036692682702852, !dbg !18
  store i8 addrspace(1)* %22, i8 addrspace(1)** %1, !dbg !18
  %23 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !19
  call void @_Bb02ioprintln(i8 addrspace(1)* %23), !dbg !19
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !19
  store i64 10, i64* %b, !dbg !20
  %24 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !21
  %25 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %24, i64 0, i32 3, !dbg !21
  %26 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %25, align 8, !dbg !21
  %27 = bitcast i8* addrspace(1)* %26 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !21
  %28 = load i64, i64* %b, !dbg !21
  %29 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %28), !dbg !21
  %30 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %27, i64 0, i64 0, !dbg !21
  store i8 addrspace(1)* %29, i8 addrspace(1)* addrspace(1)* %30, !dbg !21
  %31 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %24, i64 0, i32 1, !dbg !21
  store i64 1, i64 addrspace(1)* %31, !dbg !21
  %32 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %24 to i8 addrspace(1)*, !dbg !21
  %33 = getelementptr i8, i8 addrspace(1)* %32, i64 1297036692682702852, !dbg !21
  store i8 addrspace(1)* %33, i8 addrspace(1)** %3, !dbg !21
  %34 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !22
  call void @_Bb02ioprintln(i8 addrspace(1)* %34), !dbg !22
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !22
  %35 = load i64, i64* %a, !dbg !23
  %36 = load i64, i64* %b, !dbg !23
  %37 = call {i64, i1} @llvm.sadd.with.overflow.i64(i64 %35, i64 %36), !dbg !23
  %38 = extractvalue {i64, i1} %37, 1, !dbg !23
  br i1 %38, label %57, label %43, !dbg !23
39:
  %40 = load i8 addrspace(1)*, i8 addrspace(1)** %8, !dbg !29
  call void @_bal_panic(i8 addrspace(1)* %40), !dbg !29
  unreachable, !dbg !29
41:
  %42 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !16
  call void @_bal_panic(i8 addrspace(1)* %42), !dbg !16
  unreachable, !dbg !16
43:
  %44 = extractvalue {i64, i1} %37, 0, !dbg !23
  store i64 %44, i64* %5, !dbg !23
  %45 = load i64, i64* %5, !dbg !24
  store i64 %45, i64* %c, !dbg !24
  %46 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !25
  %47 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %46, i64 0, i32 3, !dbg !25
  %48 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %47, align 8, !dbg !25
  %49 = bitcast i8* addrspace(1)* %48 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !25
  %50 = load i64, i64* %c, !dbg !25
  %51 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %50), !dbg !25
  %52 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %49, i64 0, i64 0, !dbg !25
  store i8 addrspace(1)* %51, i8 addrspace(1)* addrspace(1)* %52, !dbg !25
  %53 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %46, i64 0, i32 1, !dbg !25
  store i64 1, i64 addrspace(1)* %53, !dbg !25
  %54 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %46 to i8 addrspace(1)*, !dbg !25
  %55 = getelementptr i8, i8 addrspace(1)* %54, i64 1297036692682702852, !dbg !25
  store i8 addrspace(1)* %55, i8 addrspace(1)** %6, !dbg !25
  %56 = load i8 addrspace(1)*, i8 addrspace(1)** %6, !dbg !26
  call void @_Bb02ioprintln(i8 addrspace(1)* %56), !dbg !26
  store i8 addrspace(1)* null, i8 addrspace(1)** %7, !dbg !26
  ret void, !dbg !27
57:
  %58 = call i8 addrspace(1)* @_bal_panic_construct(i64 1793), !dbg !23
  store i8 addrspace(1)* %58, i8 addrspace(1)** %8, !dbg !23
  br label %39, !dbg !23
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"1-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = !DIBasicType(name:"int", size: 64, encoding: DW_ATE_signed)
!10 = !DILocalVariable(name:"a", scope: !5, file: !1, line: 3, type: !9)
!11 = !DILocation(line: 3, column: 8, scope: !5)
!12 = !DILocalVariable(name:"b", scope: !5, file: !1, line: 5, type: !9)
!13 = !DILocation(line: 5, column: 8, scope: !5)
!14 = !DILocalVariable(name:"c", scope: !5, file: !1, line: 7, type: !9)
!15 = !DILocation(line: 7, column: 8, scope: !5)
!16 = !DILocation(line: 2, column: 16, scope: !5)
!17 = !DILocation(line: 3, column: 10, scope: !5)
!18 = !DILocation(line: 4, column: 15, scope: !5)
!19 = !DILocation(line: 4, column: 4, scope: !5)
!20 = !DILocation(line: 5, column: 10, scope: !5)
!21 = !DILocation(line: 6, column: 15, scope: !5)
!22 = !DILocation(line: 6, column: 4, scope: !5)
!23 = !DILocation(line: 7, column: 14, scope: !5)
!24 = !DILocation(line: 7, column: 10, scope: !5)
!25 = !DILocation(line: 8, column: 15, scope: !5)
!26 = !DILocation(line: 8, column: 4, scope: !5)
!27 = !DILocation(line: 9, column: 0, scope: !5)
!28 = !DILocation(line: 9, column: 0, scope: !5)
!29 = !DILocation(line: 9, column: 0, scope: !5)
