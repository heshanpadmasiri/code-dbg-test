@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare i8 addrspace(1)* @_bal_int_to_tagged(i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare {i64, i1} @llvm.smul.with.overflow.i64(i64, i64) nofree nosync nounwind readnone speculatable willreturn
define void @_B04rootmain() !dbg !5 {
  %a = alloca i64, !dbg !7
  %1 = alloca i1, !dbg !7
  %c = alloca i64, !dbg !7
  %2 = alloca i64, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %5 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i64* %a, metadata !11, metadata !8), !dbg !12
  call void @llvm.dbg.declare(metadata i64* %c, metadata !14, metadata !8), !dbg !15
  %6 = alloca i8, !dbg !16
  %7 = load i8*, i8** @_bal_stack_guard, !dbg !16
  %8 = icmp ult i8* %6, %7, !dbg !16
  br i1 %8, label %32, label %9, !dbg !16
9:
  store i64 5, i64* %a, !dbg !17
  br label %10, !dbg !18
10:
  %11 = load i64, i64* %a, !dbg !19
  %12 = icmp slt i64 %11, 10, !dbg !19
  store i1 %12, i1* %1, !dbg !19
  %13 = load i1, i1* %1, !dbg !20
  br i1 %13, label %14, label %18, !dbg !20
14:
  %15 = load i64, i64* %a, !dbg !24
  %16 = call {i64, i1} @llvm.smul.with.overflow.i64(i64 %15, i64 2), !dbg !24
  %17 = extractvalue {i64, i1} %16, 1, !dbg !24
  br i1 %17, label %38, label %34, !dbg !24
18:
  %19 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !21
  %20 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %19, i64 0, i32 3, !dbg !21
  %21 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %20, align 8, !dbg !21
  %22 = bitcast i8* addrspace(1)* %21 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !21
  %23 = load i64, i64* %a, !dbg !21
  %24 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %23), !dbg !21
  %25 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %22, i64 0, i64 0, !dbg !21
  store i8 addrspace(1)* %24, i8 addrspace(1)* addrspace(1)* %25, !dbg !21
  %26 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %19, i64 0, i32 1, !dbg !21
  store i64 1, i64 addrspace(1)* %26, !dbg !21
  %27 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %19 to i8 addrspace(1)*, !dbg !21
  %28 = getelementptr i8, i8 addrspace(1)* %27, i64 1297036692682702852, !dbg !21
  store i8 addrspace(1)* %28, i8 addrspace(1)** %3, !dbg !21
  %29 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !22
  call void @_Bb02ioprintln(i8 addrspace(1)* %29), !dbg !22
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !22
  ret void, !dbg !23
30:
  %31 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !29
  call void @_bal_panic(i8 addrspace(1)* %31), !dbg !29
  unreachable, !dbg !29
32:
  %33 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !16
  call void @_bal_panic(i8 addrspace(1)* %33), !dbg !16
  unreachable, !dbg !16
34:
  %35 = extractvalue {i64, i1} %16, 0, !dbg !24
  store i64 %35, i64* %2, !dbg !24
  %36 = load i64, i64* %2, !dbg !25
  store i64 %36, i64* %c, !dbg !25
  %37 = load i64, i64* %c, !dbg !26
  store i64 %37, i64* %a, !dbg !26
  br label %10, !dbg !27
38:
  %39 = call i8 addrspace(1)* @_bal_panic_construct(i64 1281), !dbg !24
  store i8 addrspace(1)* %39, i8 addrspace(1)** %5, !dbg !24
  br label %30, !dbg !24
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/9-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 3, column: 8)
!10 = !DIBasicType(name:"int", size: 64, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name:"a", scope: !9, file: !1, line: 3, type: !10)
!12 = !DILocation(line: 3, column: 8, scope: !9)
!13 = distinct !DILexicalBlock(scope: !9, file: !1, line: 5, column: 12)
!14 = !DILocalVariable(name:"c", scope: !13, file: !1, line: 5, type: !10)
!15 = !DILocation(line: 5, column: 12, scope: !13)
!16 = !DILocation(line: 2, column: 16, scope: !5)
!17 = !DILocation(line: 3, column: 10, scope: !9)
!18 = !DILocation(line: 4, column: 17, scope: !9)
!19 = !DILocation(line: 4, column: 12, scope: !9)
!20 = !DILocation(line: 4, column: 10, scope: !9)
!21 = !DILocation(line: 8, column: 15, scope: !9)
!22 = !DILocation(line: 8, column: 4, scope: !9)
!23 = !DILocation(line: 9, column: 0, scope: !9)
!24 = !DILocation(line: 5, column: 18, scope: !13)
!25 = !DILocation(line: 5, column: 14, scope: !13)
!26 = !DILocation(line: 6, column: 10, scope: !13)
!27 = !DILocation(line: 4, column: 17, scope: !9)
!28 = !DILocation(line: 9, column: 0, scope: !9)
!29 = !DILocation(line: 9, column: 0, scope: !9)
