@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_int_to_tagged(i64)
define void @_B04rootmain() !dbg !5 {
  %a = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %b = alloca i8 addrspace(1)*, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %a, metadata !12, metadata !8), !dbg !13
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %b, metadata !14, metadata !8), !dbg !15
  %5 = alloca i8, !dbg !16
  %6 = load i8*, i8** @_bal_stack_guard, !dbg !16
  %7 = icmp ult i8* %5, %6, !dbg !16
  br i1 %7, label %33, label %8, !dbg !16
8:
  %9 = and i64 72057594037927935, 5, !dbg !17
  %10 = or i64 2810246167479189504, %9, !dbg !17
  %11 = getelementptr i8, i8 addrspace(1)* null, i64 %10, !dbg !17
  store i8 addrspace(1)* %11, i8 addrspace(1)** %a, !dbg !17
  %12 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !18
  %13 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %12, i64 0, i32 3, !dbg !18
  %14 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %13, align 8, !dbg !18
  %15 = bitcast i8* addrspace(1)* %14 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !18
  %16 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !18
  %17 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %15, i64 0, i64 0, !dbg !18
  store i8 addrspace(1)* %16, i8 addrspace(1)* addrspace(1)* %17, !dbg !18
  %18 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %12, i64 0, i32 1, !dbg !18
  store i64 1, i64 addrspace(1)* %18, !dbg !18
  %19 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %12 to i8 addrspace(1)*, !dbg !18
  %20 = getelementptr i8, i8 addrspace(1)* %19, i64 1297036692682702852, !dbg !18
  store i8 addrspace(1)* %20, i8 addrspace(1)** %1, !dbg !18
  %21 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !19
  call void @_Bb02ioprintln(i8 addrspace(1)* %21), !dbg !19
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !19
  %22 = call i8 addrspace(1)* @_bal_int_to_tagged(i64 288230376151711744), !dbg !20
  store i8 addrspace(1)* %22, i8 addrspace(1)** %b, !dbg !20
  %23 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !21
  %24 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %23, i64 0, i32 3, !dbg !21
  %25 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %24, align 8, !dbg !21
  %26 = bitcast i8* addrspace(1)* %25 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !21
  %27 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !21
  %28 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %26, i64 0, i64 0, !dbg !21
  store i8 addrspace(1)* %27, i8 addrspace(1)* addrspace(1)* %28, !dbg !21
  %29 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %23, i64 0, i32 1, !dbg !21
  store i64 1, i64 addrspace(1)* %29, !dbg !21
  %30 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %23 to i8 addrspace(1)*, !dbg !21
  %31 = getelementptr i8, i8 addrspace(1)* %30, i64 1297036692682702852, !dbg !21
  store i8 addrspace(1)* %31, i8 addrspace(1)** %3, !dbg !21
  %32 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !22
  call void @_Bb02ioprintln(i8 addrspace(1)* %32), !dbg !22
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !22
  ret void, !dbg !23
33:
  %34 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !16
  call void @_bal_panic(i8 addrspace(1)* %34), !dbg !16
  unreachable, !dbg !16
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"3-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, dwarfAddressSpace: 1)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !10)
!12 = !DILocalVariable(name:"a", scope: !5, file: !1, line: 3, type: !11)
!13 = !DILocation(line: 3, column: 15, scope: !5)
!14 = !DILocalVariable(name:"b", scope: !5, file: !1, line: 5, type: !11)
!15 = !DILocation(line: 5, column: 15, scope: !5)
!16 = !DILocation(line: 2, column: 16, scope: !5)
!17 = !DILocation(line: 3, column: 17, scope: !5)
!18 = !DILocation(line: 4, column: 15, scope: !5)
!19 = !DILocation(line: 4, column: 4, scope: !5)
!20 = !DILocation(line: 5, column: 17, scope: !5)
!21 = !DILocation(line: 6, column: 15, scope: !5)
!22 = !DILocation(line: 6, column: 4, scope: !5)
!23 = !DILocation(line: 7, column: 0, scope: !5)
