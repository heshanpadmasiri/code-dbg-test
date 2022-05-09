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
  %3 = alloca i64, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i64* %a, metadata !11, metadata !8), !dbg !12
  %5 = alloca i8, !dbg !13
  %6 = load i8*, i8** @_bal_stack_guard, !dbg !13
  %7 = icmp ult i8* %5, %6, !dbg !13
  br i1 %7, label %25, label %8, !dbg !13
8:
  store i64 5, i64* %a, !dbg !14
  %9 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !15
  %10 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %9, i64 0, i32 3, !dbg !15
  %11 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %10, align 8, !dbg !15
  %12 = bitcast i8* addrspace(1)* %11 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !15
  %13 = load i64, i64* %a, !dbg !15
  %14 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %13), !dbg !15
  %15 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %12, i64 0, i64 0, !dbg !15
  store i8 addrspace(1)* %14, i8 addrspace(1)* addrspace(1)* %15, !dbg !15
  %16 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %9, i64 0, i32 1, !dbg !15
  store i64 1, i64 addrspace(1)* %16, !dbg !15
  %17 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %9 to i8 addrspace(1)*, !dbg !15
  %18 = getelementptr i8, i8 addrspace(1)* %17, i64 1297036692682702852, !dbg !15
  store i8 addrspace(1)* %18, i8 addrspace(1)** %1, !dbg !15
  %19 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !16
  call void @_Bb02ioprintln(i8 addrspace(1)* %19), !dbg !16
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !16
  %20 = load i64, i64* %a, !dbg !17
  %21 = call {i64, i1} @llvm.sadd.with.overflow.i64(i64 %20, i64 10), !dbg !17
  %22 = extractvalue {i64, i1} %21, 1, !dbg !17
  br i1 %22, label %30, label %27, !dbg !17
23:
  %24 = load i8 addrspace(1)*, i8 addrspace(1)** %4, !dbg !22
  call void @_bal_panic(i8 addrspace(1)* %24), !dbg !22
  unreachable, !dbg !22
25:
  %26 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !13
  call void @_bal_panic(i8 addrspace(1)* %26), !dbg !13
  unreachable, !dbg !13
27:
  %28 = extractvalue {i64, i1} %21, 0, !dbg !17
  store i64 %28, i64* %3, !dbg !17
  %29 = load i64, i64* %3, !dbg !18
  store i64 %29, i64* %a, !dbg !18
  store i64 12, i64* %a, !dbg !19
  ret void, !dbg !20
30:
  %31 = call i8 addrspace(1)* @_bal_panic_construct(i64 1281), !dbg !17
  store i8 addrspace(1)* %31, i8 addrspace(1)** %4, !dbg !17
  br label %23, !dbg !17
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"2-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = !DIBasicType(name:"int", size: 64, encoding: DW_ATE_signed)
!10 = distinct !DILexicalBlock(scope: !5, file: !1, line: 3, column: 8)
!11 = !DILocalVariable(name:"a", scope: !10, file: !1, line: 3, type: !9)
!12 = !DILocation(line: 3, column: 8, scope: !10)
!13 = !DILocation(line: 2, column: 16, scope: !5)
!14 = !DILocation(line: 3, column: 10, scope: !10)
!15 = !DILocation(line: 4, column: 15, scope: !10)
!16 = !DILocation(line: 4, column: 4, scope: !10)
!17 = !DILocation(line: 5, column: 6, scope: !10)
!18 = !DILocation(line: 5, column: 6, scope: !10)
!19 = !DILocation(line: 6, column: 6, scope: !10)
!20 = !DILocation(line: 7, column: 0, scope: !10)
!21 = !DILocation(line: 7, column: 0, scope: !10)
!22 = !DILocation(line: 7, column: 0, scope: !10)
