@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare i64 @_bal_tagged_to_int(i8 addrspace(1)*) readonly
declare double @_bal_tagged_to_float(i8 addrspace(1)*) readonly
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
declare i8 addrspace(1)* @_bal_float_to_tagged(double)
define void @_B04rootmain() !dbg !5 {
  %a = alloca i8 addrspace(1)*, !dbg !7
  %a.1 = alloca i64, !dbg !7
  %a.2 = alloca double, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  %b = alloca i8 addrspace(1)*, !dbg !7
  %b.1 = alloca double, !dbg !7
  %b.2 = alloca i64, !dbg !7
  %3 = alloca i8 addrspace(1)*, !dbg !7
  %4 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %a, metadata !13, metadata !8), !dbg !14
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %b, metadata !15, metadata !8), !dbg !16
  %5 = alloca i8, !dbg !17
  %6 = load i8*, i8** @_bal_stack_guard, !dbg !17
  %7 = icmp ult i8* %5, %6, !dbg !17
  br i1 %7, label %54, label %8, !dbg !17
8:
  %9 = and i64 72057594037927935, 5, !dbg !18
  %10 = or i64 2810246167479189504, %9, !dbg !18
  %11 = getelementptr i8, i8 addrspace(1)* null, i64 %10, !dbg !18
  store i8 addrspace(1)* %11, i8 addrspace(1)** %a, !dbg !18
  %12 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !19
  %13 = addrspacecast i8 addrspace(1)* %12 to i8*, !dbg !19
  %14 = ptrtoint i8* %13 to i64, !dbg !19
  %15 = and i64 %14, 2233785415175766016, !dbg !19
  %16 = icmp eq i64 %15, 504403158265495552, !dbg !19
  br i1 %16, label %17, label %30, !dbg !19
17:
  %18 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !19
  %19 = call i64 @_bal_tagged_to_int(i8 addrspace(1)* %18), !dbg !19
  store i64 %19, i64* %a.1, !dbg !19
  %20 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !20
  %21 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %20, i64 0, i32 3, !dbg !20
  %22 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %21, align 8, !dbg !20
  %23 = bitcast i8* addrspace(1)* %22 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !20
  %24 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %23, i64 0, i64 0, !dbg !20
  store i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098476543621754473), i8 addrspace(1)* addrspace(1)* %24, !dbg !20
  %25 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %20, i64 0, i32 1, !dbg !20
  store i64 1, i64 addrspace(1)* %25, !dbg !20
  %26 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %20 to i8 addrspace(1)*, !dbg !20
  %27 = getelementptr i8, i8 addrspace(1)* %26, i64 1297036692682702852, !dbg !20
  store i8 addrspace(1)* %27, i8 addrspace(1)** %1, !dbg !20
  %28 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !21
  call void @_Bb02ioprintln(i8 addrspace(1)* %28), !dbg !21
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !21
  %29 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.7), !dbg !22
  store i8 addrspace(1)* %29, i8 addrspace(1)** %a, !dbg !22
  br label %30, !dbg !23
30:
  %31 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !19
  %32 = call double @_bal_tagged_to_float(i8 addrspace(1)* %31), !dbg !19
  store double %32, double* %a.2, !dbg !19
  %33 = call i8 addrspace(1)* @_bal_float_to_tagged(double 0.5), !dbg !24
  store i8 addrspace(1)* %33, i8 addrspace(1)** %b, !dbg !24
  %34 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !25
  %35 = addrspacecast i8 addrspace(1)* %34 to i8*, !dbg !25
  %36 = ptrtoint i8* %35 to i64, !dbg !25
  %37 = and i64 %36, 2233785415175766016, !dbg !25
  %38 = icmp eq i64 %37, 576460752303423488, !dbg !25
  br i1 %38, label %39, label %51, !dbg !25
39:
  %40 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !25
  %41 = call double @_bal_tagged_to_float(i8 addrspace(1)* %40), !dbg !25
  store double %41, double* %b.1, !dbg !25
  %42 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !26
  %43 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %42, i64 0, i32 3, !dbg !26
  %44 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %43, align 8, !dbg !26
  %45 = bitcast i8* addrspace(1)* %44 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !26
  %46 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %45, i64 0, i64 0, !dbg !26
  store i8 addrspace(1)* getelementptr(i8, i8 addrspace(1)* null, i64 3098475943970172006), i8 addrspace(1)* addrspace(1)* %46, !dbg !26
  %47 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %42, i64 0, i32 1, !dbg !26
  store i64 1, i64 addrspace(1)* %47, !dbg !26
  %48 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %42 to i8 addrspace(1)*, !dbg !26
  %49 = getelementptr i8, i8 addrspace(1)* %48, i64 1297036692682702852, !dbg !26
  store i8 addrspace(1)* %49, i8 addrspace(1)** %3, !dbg !26
  %50 = load i8 addrspace(1)*, i8 addrspace(1)** %3, !dbg !27
  call void @_Bb02ioprintln(i8 addrspace(1)* %50), !dbg !27
  store i8 addrspace(1)* null, i8 addrspace(1)** %4, !dbg !27
  br label %51, !dbg !28
51:
  %52 = load i8 addrspace(1)*, i8 addrspace(1)** %b, !dbg !25
  %53 = call i64 @_bal_tagged_to_int(i8 addrspace(1)* %52), !dbg !25
  store i64 %53, i64* %b.2, !dbg !25
  ret void, !dbg !29
54:
  %55 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !17
  call void @_bal_panic(i8 addrspace(1)* %55), !dbg !17
  unreachable, !dbg !17
}
!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!2}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !DIFile(filename:"../../../compiler/testSuite/15-debug/5-v.bal", directory:"")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!3 = !DISubroutineType(types: !4)
!4 = !{}
!5 = distinct !DISubprogram(name:"main", linkageName:"_B04rootmain", scope: !1, file: !1, line: 2, type: !3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !6)
!6 = !{}
!7 = !DILocation(line: 2, column: 16, scope: !5)
!8 = !DIExpression()
!9 = distinct !DILexicalBlock(scope: !5, file: !1, line: 2)
!10 = !DIBasicType(name:"char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, dwarfAddressSpace: 1)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name:"TaggedPtr", scope: !1, file: !1, baseType: !11)
!13 = !DILocalVariable(name:"a", scope: !9, file: !1, line: 3, type: !12)
!14 = !DILocation(line: 3, column: 14, scope: !9)
!15 = !DILocalVariable(name:"b", scope: !9, file: !1, line: 8, type: !12)
!16 = !DILocation(line: 8, column: 14, scope: !9)
!17 = !DILocation(line: 2, column: 16, scope: !9)
!18 = !DILocation(line: 3, column: 16, scope: !9)
!19 = !DILocation(line: 4, column: 9, scope: !9)
!20 = !DILocation(line: 5, column: 19, scope: !9)
!21 = !DILocation(line: 5, column: 8, scope: !9)
!22 = !DILocation(line: 6, column: 10, scope: !9)
!23 = !DILocation(line: 4, column: 7, scope: !9)
!24 = !DILocation(line: 8, column: 16, scope: !9)
!25 = !DILocation(line: 9, column: 9, scope: !9)
!26 = !DILocation(line: 10, column: 19, scope: !9)
!27 = !DILocation(line: 10, column: 8, scope: !9)
!28 = !DILocation(line: 9, column: 7, scope: !9)
!29 = !DILocation(line: 12, column: 0, scope: !9)
