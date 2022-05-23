@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_int_to_tagged(i64)
declare i8 addrspace(1)* @_bal_float_to_tagged(double)
define void @_B04rootmain() !dbg !5 {
  %a = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %b = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  %c = alloca i8 addrspace(1)*, !dbg !7
  %5 = alloca i8 addrspace(1)*, !dbg !7
  %6 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %a, metadata !13, metadata !8), !dbg !14
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %b, metadata !16, metadata !8), !dbg !17
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %c, metadata !19, metadata !8), !dbg !20
  %7 = alloca i8, !dbg !21
  %8 = load i8*, i8** @_bal_stack_guard, !dbg !21
  %9 = icmp ult i8* %7, %8, !dbg !21
  br i1 %9, label %46, label %10, !dbg !21
10:
  %11 = and i64 72057594037927935, 5, !dbg !22
  %12 = or i64 2810246167479189504, %11, !dbg !22
  %13 = getelementptr i8, i8 addrspace(1)* null, i64 %12, !dbg !22
  store i8 addrspace(1)* %13, i8 addrspace(1)** %a, !dbg !22
  %14 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !23
  %15 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %14, i64 0, i32 3, !dbg !23
  %16 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %15, align 8, !dbg !23
  %17 = bitcast i8* addrspace(1)* %16 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !23
  %18 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !23
  %19 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %17, i64 0, i64 0, !dbg !23
  store i8 addrspace(1)* %18, i8 addrspace(1)* addrspace(1)* %19, !dbg !23
  %20 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %14, i64 0, i32 1, !dbg !23
  store i64 1, i64 addrspace(1)* %20, !dbg !23
  %21 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %14 to i8 addrspace(1)*, !dbg !23
  %22 = getelementptr i8, i8 addrspace(1)* %21, i64 1297036692682702852, !dbg !23
  store i8 addrspace(1)* %22, i8 addrspace(1)** %1, !dbg !23
  %23 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !24
  call void @_Bb02ioprintln(i8 addrspace(1)* %23), !dbg !24
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !24
  %24 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 288230376151711744), !dbg !25
  store i8 addrspace(1)* %24, i8 addrspace(1)** %b, !dbg !25
  %25 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !26
  %26 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %25, i64 0, i32 3, !dbg !26
  %27 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %26, align 8, !dbg !26
  %28 = bitcast i8* addrspace(1)* %27 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !26
  %29 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !26
  %30 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %28, i64 0, i64 0, !dbg !26
  store i8 addrspace(1)* %29, i8 addrspace(1)* addrspace(1)* %30, !dbg !26
  %31 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %25, i64 0, i32 1, !dbg !26
  store i64 1, i64 addrspace(1)* %31, !dbg !26
  %32 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %25 to i8 addrspace(1)*, !dbg !26
  %33 = getelementptr i8, i8 addrspace(1)* %32, i64 1297036692682702852, !dbg !26
  store i8 addrspace(1)* %33, i8 addrspace(1)** %3, !dbg !26
  %34 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !27
  call void @_Bb02ioprintln(i8 addrspace(1)* %34), !dbg !27
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !27
  %35 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.5), !dbg !28
  store i8 addrspace(1)* %35, i8 addrspace(1)** %c, !dbg !28
  %36 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !29
  %37 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %36, i64 0, i32 3, !dbg !29
  %38 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %37, align 8, !dbg !29
  %39 = bitcast i8* addrspace(1)* %38 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !29
  %40 = load i8 addrspace(1)*, i8 addrspace(1)** %c, !dbg !29
  %41 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %39, i64 0, i64 0, !dbg !29
  store i8 addrspace(1)* %40, i8 addrspace(1)* addrspace(1)* %41, !dbg !29
  %42 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %36, i64 0, i32 1, !dbg !29
  store i64 1, i64 addrspace(1)* %42, !dbg !29
  %43 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %36 to i8 addrspace(1)*, !dbg !29
  %44 = getelementptr i8, i8 addrspace(1)* %43, i64 1297036692682702852, !dbg !29
  store i8 addrspace(1)* %44, i8 addrspace(1)** %5, !dbg !29
  %45 = load i8 addrspace(1)*, i8 addrspace(1)** %5, !dbg !30
  call void @_Bb02ioprintln(i8 addrspace(1)* %45), !dbg !30
  store i8 addrspace(1)* null, i8 addrspace(1)** %6, !dbg !30
  ret void, !dbg !31
46:
  %47 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !21
  call void @_bal_panic(i8 addrspace(1)* %47), !dbg !21
  unreachable, !dbg !21
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/4-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 3, column: 14)
!10 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, dwarfAddressSpace: 1)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !11)
!13 = !DILocalVariable(name:"a", scope: !9, file: !1, line: 3, type: !12)
!14 = !DILocation(line: 3, column: 14, scope: !9)
!15 = distinct !DILexicalBlock(scope: !9, file: !1, line: 5, column: 14)
!16 = !DILocalVariable(name:"b", scope: !15, file: !1, line: 5, type: !12)
!17 = !DILocation(line: 5, column: 14, scope: !15)
!18 = distinct !DILexicalBlock(scope: !15, file: !1, line: 7, column: 14)
!19 = !DILocalVariable(name:"c", scope: !18, file: !1, line: 7, type: !12)
!20 = !DILocation(line: 7, column: 14, scope: !18)
!21 = !DILocation(line: 2, column: 16, scope: !5)
!22 = !DILocation(line: 3, column: 16, scope: !9)
!23 = !DILocation(line: 4, column: 15, scope: !9)
!24 = !DILocation(line: 4, column: 4, scope: !9)
!25 = !DILocation(line: 5, column: 16, scope: !15)
!26 = !DILocation(line: 6, column: 15, scope: !15)
!27 = !DILocation(line: 6, column: 4, scope: !15)
!28 = !DILocation(line: 7, column: 16, scope: !18)
!29 = !DILocation(line: 8, column: 15, scope: !18)
!30 = !DILocation(line: 8, column: 4, scope: !18)
!31 = !DILocation(line: 9, column: 0, scope: !18)
