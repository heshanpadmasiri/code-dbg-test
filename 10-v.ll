@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
@.str1 = internal unnamed_addr constant {i16, i16, [12 x i8]} {i16 10, i16 10, [12 x i8] c"b is error\00\00"}, align 8
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare i8 addrspace(1)* @_bal_error_construct(i8 addrspace(1)*, i64)
declare i64 @_bal_tagged_to_int(i8 addrspace(1)*) readonly
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
define void @_B04rootmain() !dbg !5 {
  %b = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %b.1 = alloca i8 addrspace(1)*, !dbg !7
  %b.2 = alloca i64, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %b, metadata !13, metadata !8), !dbg !14
  %4 = alloca i8, !dbg !15
  %5 = load i8*, i8** @_bal_stack_guard, !dbg !15
  %6 = icmp ult i8* %4, %5, !dbg !15
  br i1 %6, label %29, label %7, !dbg !15
7:
  %8 = call i8 addrspace(1)* @_bal_error_construct(i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543630901090), i64 3), !dbg !16
  store i8 addrspace(1)* %8, i8 addrspace(1)** %1, !dbg !16
  %9 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !17
  store i8 addrspace(1)* %9, i8 addrspace(1)** %b, !dbg !17
  %10 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !18
  %11 = addrspacecast i8 addrspace(1)* %10 to i8*, !dbg !18
  %12 = ptrtoint i8* %11 to i64, !dbg !18
  %13 = and i64 %12, 2233785415175766016, !dbg !18
  %14 = icmp eq i64 %13, 792633534417207296, !dbg !18
  br i1 %14, label %15, label %26, !dbg !18
15:
  %16 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !18
  store i8 addrspace(1)* %16, i8 addrspace(1)** %b.1, !dbg !18
  %17 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !19
  %18 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %17, i64 0, i32 3, !dbg !19
  %19 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %18, align 8, !dbg !19
  %20 = bitcast i8* addrspace(1)* %19 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !19
  %21 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %20, i64 0, i64 0, !dbg !19
  store i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* addrspacecast(i8* bitcast({i16, i16, [12 x i8]}* @.str1 to i8*) to i8 addrspace(1)*), i64 720575940379279360), i8 addrspace(1)* addrspace(1)* %21, !dbg !19
  %22 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %17, i64 0, i32 1, !dbg !19
  store i64 1, i64 addrspace(1)* %22, !dbg !19
  %23 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %17 to i8 addrspace(1)*, !dbg !19
  %24 = getelementptr i8, i8 addrspace(1)* %23, i64 1297036692682702852, !dbg !19
  store i8 addrspace(1)* %24, i8 addrspace(1)** %2, !dbg !19
  %25 = load i8 addrspace(1)*, i8 addrspace(1)** %2, !dbg !20
  call void @_Bb02ioprintln(i8 addrspace(1)* %25), !dbg !20
  store i8 addrspace(1)* null, i8 addrspace(1)** %3, !dbg !20
  br label %26, !dbg !21
26:
  %27 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !18
  %28 = call i64 @_bal_tagged_to_int(i8 addrspace(1)* %27), !dbg !18
  store i64 %28, i64* %b.2, !dbg !18
  ret void, !dbg !22
29:
  %30 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !15
  call void @_bal_panic(i8 addrspace(1)* %30), !dbg !15
  unreachable, !dbg !15
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/10-v.bal", directory:"")
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
!13 = !DILocalVariable(name:"b", scope: !9, file: !1, line: 3, type: !12)
!14 = !DILocation(line: 3, column: 14, scope: !9)
!15 = !DILocation(line: 2, column: 16, scope: !5)
!16 = !DILocation(line: 3, column: 18, scope: !9)
!17 = !DILocation(line: 3, column: 16, scope: !9)
!18 = !DILocation(line: 4, column: 9, scope: !9)
!19 = !DILocation(line: 5, column: 19, scope: !9)
!20 = !DILocation(line: 5, column: 8, scope: !9)
!21 = !DILocation(line: 4, column: 7, scope: !9)
!22 = !DILocation(line: 7, column: 0, scope: !9)
