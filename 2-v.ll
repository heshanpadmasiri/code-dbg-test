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
  call void @llvm.dbg.declare(metadata i64* %a, metadata !10, metadata !9), !dbg !11
  %5 = alloca i8, !dbg !12
  %6 = load i8*, i8** @_bal_stack_guard, !dbg !12
  %7 = icmp ult i8* %5, %6, !dbg !12
  br i1 %7, label %25, label %8, !dbg !12
8:
  store i64 5, i64* %a, !dbg !13
  %9 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !14
  %10 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %9, i64 0, i32 3, !dbg !14
  %11 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %10, align 8, !dbg !14
  %12 = bitcast i8* addrspace(1)* %11 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !14
  %13 = load i64, i64* %a, !dbg !14
  %14 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 %13), !dbg !14
  %15 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %12, i64 0, i64 0, !dbg !14
  store i8 addrspace(1)* %14, i8 addrspace(1)* addrspace(1)* %15, !dbg !14
  %16 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %9, i64 0, i32 1, !dbg !14
  store i64 1, i64 addrspace(1)* %16, !dbg !14
  %17 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %9 to i8 addrspace(1)*, !dbg !14
  %18 = getelementptr i8, i8 addrspace(1)* %17, i64 1297036692682702852, !dbg !14
  store i8 addrspace(1)* %18, i8 addrspace(1)** %1, !dbg !14
  %19 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !15
  call void @_Bb02ioprintln(i8 addrspace(1)* %19), !dbg !15
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !15
  %20 = load i64, i64* %a, !dbg !16
  %21 = call {i64, i1} @llvm.sadd.with.overflow.i64(i64 %20, i64 10), !dbg !16
  %22 = extractvalue {i64, i1} %21, 1, !dbg !16
  br i1 %22, label %30, label %27, !dbg !16
23:
  %24 = load i8 addrspace(1)*, i8 addrspace(1)** %4, !dbg !21
  call void @_bal_panic(i8 addrspace(1)* %24), !dbg !21
  unreachable, !dbg !21
25:
  %26 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !12
  call void @_bal_panic(i8 addrspace(1)* %26), !dbg !12
  unreachable, !dbg !12
27:
  %28 = extractvalue {i64, i1} %21, 0, !dbg !16
  store i64 %28, i64* %3, !dbg !16
  %29 = load i64, i64* %3, !dbg !17
  store i64 %29, i64* %a, !dbg !17
  store i64 12, i64* %a, !dbg !18
  ret void, !dbg !19
30:
  %31 = call i8 addrspace(1)* @_bal_panic_construct(i64 1281), !dbg !16
  store i8 addrspace(1)* %31, i8 addrspace(1)** %4, !dbg !16
  br label %23, !dbg !16
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
!8 = !DIBasicType(name:"var", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIExpression()
!10 = !DILocalVariable(name:"a", scope: !5, file: !1, line: 3, type: !8)
!11 = !DILocation(line: 3, column: 8, scope: !5)
!12 = !DILocation(line: 2, column: 16, scope: !5)
!13 = !DILocation(line: 3, column: 10, scope: !5)
!14 = !DILocation(line: 4, column: 15, scope: !5)
!15 = !DILocation(line: 4, column: 4, scope: !5)
!16 = !DILocation(line: 5, column: 6, scope: !5)
!17 = !DILocation(line: 5, column: 6, scope: !5)
!18 = !DILocation(line: 6, column: 6, scope: !5)
!19 = !DILocation(line: 7, column: 0, scope: !5)
!20 = !DILocation(line: 7, column: 0, scope: !5)
!21 = !DILocation(line: 7, column: 0, scope: !5)
