@_bal_stack_guard = external global i8*
@_Bi04root0 = external constant {i32}
declare void @llvm.dbg.declare(metadata, metadata, metadata) nofree nosync nounwind readnone speculatable willreturn
declare i8 addrspace(1)* @_bal_panic_construct(i64) cold
declare void @_bal_panic(i8 addrspace(1)*) noreturn cold
declare {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}*, i64)
declare void @_Bb02ioprintln(i8 addrspace(1)*)
define void @_B04rootmain() !dbg !5 {
  %a = alloca i8 addrspace(1)*, !dbg !7
  %1 = alloca i8 addrspace(1)*, !dbg !7
  %2 = alloca i8 addrspace(1)*, !dbg !7
  call void @llvm.dbg.declare(metadata i8 addrspace(1)** %a, metadata !10, metadata !9), !dbg !11
  %3 = alloca i8, !dbg !12
  %4 = load i8*, i8** @_bal_stack_guard, !dbg !12
  %5 = icmp ult i8* %3, %4, !dbg !12
  br i1 %5, label %20, label %6, !dbg !12
6:
  %7 = and i64 72057594037927935, 5, !dbg !13
  %8 = or i64 2810246167479189504, %7, !dbg !13
  %9 = getelementptr i8, i8 addrspace(1)* null, i64 %8, !dbg !13
  store i8 addrspace(1)* %9, i8 addrspace(1)** %a, !dbg !13
  %10 = call {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* @_bal_list_construct_8({i32}* @_Bi04root0, i64 1), !dbg !14
  %11 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %10, i64 0, i32 3, !dbg !14
  %12 = load i8* addrspace(1)*, i8* addrspace(1)* addrspace(1)* %11, align 8, !dbg !14
  %13 = bitcast i8* addrspace(1)* %12 to [0 x i8 addrspace(1)*] addrspace(1)*, !dbg !14
  %14 = load i8 addrspace(1)*, i8 addrspace(1)** %a, !dbg !14
  %15 = getelementptr inbounds [0 x i8 addrspace(1)*], [0 x i8 addrspace(1)*] addrspace(1)* %13, i64 0, i64 0, !dbg !14
  store i8 addrspace(1)* %14, i8 addrspace(1)* addrspace(1)* %15, !dbg !14
  %16 = getelementptr inbounds {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*}, {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %10, i64 0, i32 1, !dbg !14
  store i64 1, i64 addrspace(1)* %16, !dbg !14
  %17 = bitcast {{i32, i32, i64, i8 addrspace(1)*(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64, i8 addrspace(1)*)*, i64(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, i64)*, i64(i8 addrspace(1)*, i64, i64)*, double(i8 addrspace(1)*, i64)*, i64(i8 addrspace(1)*, i64, double)*, i64(i8 addrspace(1)*, i64, double)*, i64, {i32}*, [0 x i64]}*, i64, i64, i8* addrspace(1)*} addrspace(1)* %10 to i8 addrspace(1)*, !dbg !14
  %18 = getelementptr i8, i8 addrspace(1)* %17, i64 1297036692682702852, !dbg !14
  store i8 addrspace(1)* %18, i8 addrspace(1)** %1, !dbg !14
  %19 = load i8 addrspace(1)*, i8 addrspace(1)** %1, !dbg !15
  call void @_Bb02ioprintln(i8 addrspace(1)* %19), !dbg !15
  store i8 addrspace(1)* null, i8 addrspace(1)** %2, !dbg !15
  ret void, !dbg !16
20:
  %21 = call i8 addrspace(1)* @_bal_panic_construct(i64 516), !dbg !12
  call void @_bal_panic(i8 addrspace(1)* %21), !dbg !12
  unreachable, !dbg !12
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
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaggedPtr", file: !1, line: 0, baseType: !17)
!9 = !DIExpression()
!10 = !DILocalVariable(name:"a", scope: !5, file: !1, line: 3, type: !8)
!11 = !DILocation(line: 3, column: 15, scope: !5)
!12 = !DILocation(line: 2, column: 16, scope: !5)
!13 = !DILocation(line: 3, column: 17, scope: !5)
!14 = !DILocation(line: 4, column: 15, scope: !5)
!15 = !DILocation(line: 4, column: 4, scope: !5)
!16 = !DILocation(line: 5, column: 0, scope: !5)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
