; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"P%d__\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"this operation case duplicates another\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerate(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %0 = load i32, ptr %language, align 4, !tbaa !5
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  tail call void @TreeCCGenerateC(ptr noundef nonnull %context) #4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @TreeCCGenerateCPP(ptr noundef nonnull %context) #4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @TreeCCGenerateJava(ptr noundef nonnull %context) #4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @TreeCCGenerateCSharp(ptr noundef nonnull %context) #4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @TreeCCGenerateRuby(ptr noundef nonnull %context) #4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @TreeCCGeneratePHP(ptr noundef nonnull %context) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @TreeCCGenerateC(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateCPP(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateJava(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateCSharp(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateRuby(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGeneratePHP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateNonVirtuals(ptr noundef %context, ptr nocapture noundef readonly %nonVirt) local_unnamed_addr #0 {
entry:
  %paramName.i17 = alloca [64 x i8], align 16
  %paramName.i = alloca [64 x i8], align 16
  %language.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %genCaseFunc.i = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 6
  %genEntry.i28 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 1
  %genSwitchHead.i31 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %genEndSwitch.i37 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 11
  %genExit.i38 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 12
  %genCaseInline.i = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 8
  %genCaseCall.i = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 7
  %genEnd26.i = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %indvars.iv
  %oper.045 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp1.not46 = icmp eq ptr %oper.045, null
  br i1 %cmp1.not46, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end
  %oper.047 = phi ptr [ %oper.0, %if.end ], [ %oper.045, %for.body ]
  %flags = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !12
  %and = and i32 %0, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %1 = load i32, ptr %language.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then.i, label %if.else4.i

if.then.i:                                        ; preds = %if.then
  %className.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 1
  %2 = load ptr, ptr %className.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @TreeCCStreamGetJava(ptr noundef nonnull %context, ptr noundef nonnull %2) #4
  br label %if.end5.i

if.else.i:                                        ; preds = %if.then.i
  %3 = load ptr, ptr %oper.047, align 8, !tbaa !16
  %call3.i = call ptr @TreeCCStreamGetJava(ptr noundef nonnull %context, ptr noundef %3) #4
  br label %if.end5.i

if.else4.i:                                       ; preds = %if.then
  %source.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 15
  %4 = load ptr, ptr %source.i, align 8, !tbaa !17
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else4.i, %if.else.i, %if.then1.i
  %stream.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call3.i, %if.else.i ], [ %4, %if.else4.i ]
  %5 = load ptr, ptr %nonVirt, align 8, !tbaa !18
  call void %5(ptr noundef nonnull %context, ptr noundef %stream.0.i, ptr noundef nonnull %oper.047) #4
  %6 = load i32, ptr %flags, align 8, !tbaa !12
  %and.i = and i32 %6, 2
  %cmp6.i = icmp eq i32 %and.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end5.i
  %firstCase.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 10
  %operCase.0104.i = load ptr, ptr %firstCase.i, align 8, !tbaa !11
  %cmp8.not105.i = icmp eq ptr %operCase.0104.i, null
  br i1 %cmp8.not105.i, label %if.end10.i, label %while.body.i

while.body.i:                                     ; preds = %if.then7.i, %while.body.i
  %operCase.0107.i = phi ptr [ %operCase.0.i, %while.body.i ], [ %operCase.0104.i, %if.then7.i ]
  %number.0106.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.then7.i ]
  %7 = load ptr, ptr %genCaseFunc.i, align 8, !tbaa !20
  call void %7(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %operCase.0107.i, i32 noundef %number.0106.i) #4
  %inc.i = add nuw nsw i32 %number.0106.i, 1
  %number9.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.0107.i, i64 0, i32 3
  store i32 %number.0106.i, ptr %number9.i, align 8, !tbaa !21
  %next.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.0107.i, i64 0, i32 8
  %operCase.0.i = load ptr, ptr %next.i, align 8, !tbaa !11
  %cmp8.not.i = icmp eq ptr %operCase.0.i, null
  br i1 %cmp8.not.i, label %if.end10.i, label %while.body.i, !llvm.loop !23

if.end10.i:                                       ; preds = %while.body.i, %if.then7.i, %if.end5.i
  %numTriggers.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 6
  %8 = load i32, ptr %numTriggers.i, align 4, !tbaa !25
  %cmp11.i = icmp sgt i32 %8, 1
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %9 = load i32, ptr %flags, align 8, !tbaa !12
  %and13.i = and i32 %9, 4
  %cmp14.not.i = icmp eq i32 %and13.i, 0
  br i1 %cmp14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %params.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 4
  %param.010.i.i = load ptr, ptr %params.i.i, align 8, !tbaa !11
  %cmp.not11.i.i = icmp eq ptr %param.010.i.i, null
  br i1 %cmp.not11.i.i, label %AssignTriggerPosns.exit.i.thread, label %while.body.i.i

AssignTriggerPosns.exit.i.thread:                 ; preds = %if.then15.i
  %sortedCases.i39 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 12
  %10 = load ptr, ptr %sortedCases.i39, align 8, !tbaa !26
  br label %while.end.i

while.body.i.i:                                   ; preds = %if.then15.i, %if.end5.i.i
  %param.012.i.i = phi ptr [ %param.0.i.i, %if.end5.i.i ], [ %param.010.i.i, %if.then15.i ]
  %flags.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.012.i.i, i64 0, i32 2
  %11 = load i32, ptr %flags.i.i, align 8, !tbaa !27
  %and.i.i = and i32 %11, 1
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %type2.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.012.i.i, i64 0, i32 1
  %12 = load ptr, ptr %type2.i.i, align 8, !tbaa !29
  %call.i.i = call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %12) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call4.i.i = call i32 @TreeCCNodeAssignPositions(ptr noundef nonnull %call.i.i) #4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %next.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.012.i.i, i64 0, i32 4
  %param.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %param.0.i.i, null
  br i1 %cmp.not.i.i, label %AssignTriggerPosns.exit.i, label %while.body.i.i, !llvm.loop !30

AssignTriggerPosns.exit.i:                        ; preds = %if.end5.i.i
  %.pre.i = load ptr, ptr %params.i.i, align 8, !tbaa !31
  %sortedCases.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 12
  %13 = load ptr, ptr %sortedCases.i, align 8, !tbaa !26
  %cmp.not81.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not81.i, label %while.end.i, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %AssignTriggerPosns.exit.i, %while.body.i24
  %nextParam.addr.082.i = phi ptr [ %15, %while.body.i24 ], [ %.pre.i, %AssignTriggerPosns.exit.i ]
  %flags.i18 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.082.i, i64 0, i32 2
  %14 = load i32, ptr %flags.i18, align 8, !tbaa !27
  %and.i19 = and i32 %14, 1
  %cmp1.i20 = icmp eq i32 %and.i19, 0
  br i1 %cmp1.i20, label %while.body.i24, label %while.end.i

while.body.i24:                                   ; preds = %land.rhs.i21
  %next.i22 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.082.i, i64 0, i32 4
  %15 = load ptr, ptr %next.i22, align 8, !tbaa !32
  %cmp.not.i23 = icmp eq ptr %15, null
  br i1 %cmp.not.i23, label %while.end.i, label %land.rhs.i21, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i24, %land.rhs.i21, %AssignTriggerPosns.exit.i.thread, %AssignTriggerPosns.exit.i
  %16 = phi ptr [ %13, %AssignTriggerPosns.exit.i ], [ %10, %AssignTriggerPosns.exit.i.thread ], [ %13, %land.rhs.i21 ], [ %13, %while.body.i24 ]
  %nextParam.addr.0.lcssa.i = phi ptr [ null, %AssignTriggerPosns.exit.i ], [ null, %AssignTriggerPosns.exit.i.thread ], [ null, %while.body.i24 ], [ %nextParam.addr.082.i, %land.rhs.i21 ]
  %type2.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.0.lcssa.i, i64 0, i32 1
  %17 = load ptr, ptr %type2.i, align 8, !tbaa !29
  %call.i25 = call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %17) #4
  %18 = load i32, ptr %numTriggers.i, align 4, !tbaa !25
  %cmp3.not.i = icmp eq i32 %18, 1
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i27

if.then.i27:                                      ; preds = %while.end.i
  call fastcc void @GenerateSplitMultiScanFunc(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %nonVirt, ptr noundef nonnull %oper.047, ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %nextParam.addr.0.lcssa.i, i32 noundef 0, ptr noundef %call.i25) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i27, %while.end.i
  %19 = load ptr, ptr %genEntry.i28, align 8, !tbaa !34
  call void %19(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %oper.047) #4
  %flags7.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i25, i64 0, i32 5
  %20 = load i32, ptr %flags7.i, align 8, !tbaa !35
  %and8.i = lshr i32 %20, 3
  %and8.lobit.i = and i32 %and8.i, 1
  %21 = load ptr, ptr %nextParam.addr.0.lcssa.i, align 8, !tbaa !37
  %tobool.not.i30 = icmp eq ptr %21, null
  br i1 %tobool.not.i30, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %genSwitchHead.i31, align 8, !tbaa !38
  call void %22(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %and8.lobit.i) #4
  br label %GenerateSplitMultiSwitch.exit

if.else12.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %paramName.i17) #4
  %param.084.i = load ptr, ptr %params.i.i, align 8, !tbaa !11
  %cmp1485.i = icmp ne ptr %param.084.i, null
  %cmp1786.i = icmp ne ptr %param.084.i, %nextParam.addr.0.lcssa.i
  %23 = and i1 %cmp1485.i, %cmp1786.i
  br i1 %23, label %while.body20.i, label %while.end26.i

while.body20.i:                                   ; preds = %if.else12.i, %while.body20.i
  %param.088.i = phi ptr [ %param.0.i35, %while.body20.i ], [ %param.084.i, %if.else12.i ]
  %paramNum.087.i = phi i32 [ %spec.select.i34, %while.body20.i ], [ 0, %if.else12.i ]
  %24 = load ptr, ptr %param.088.i, align 8, !tbaa !37
  %tobool22.not.i = icmp eq ptr %24, null
  %inc.i33 = zext i1 %tobool22.not.i to i32
  %spec.select.i34 = add nuw nsw i32 %paramNum.087.i, %inc.i33
  %next25.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.088.i, i64 0, i32 4
  %param.0.i35 = load ptr, ptr %next25.i, align 8, !tbaa !11
  %cmp14.i = icmp ne ptr %param.0.i35, null
  %cmp17.i = icmp ne ptr %param.0.i35, %nextParam.addr.0.lcssa.i
  %25 = and i1 %cmp14.i, %cmp17.i
  br i1 %25, label %while.body20.i, label %while.end26.i, !llvm.loop !39

while.end26.i:                                    ; preds = %while.body20.i, %if.else12.i
  %paramNum.0.lcssa.i36 = phi i32 [ 0, %if.else12.i ], [ %spec.select.i34, %while.body20.i ]
  %call27.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %paramName.i17, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %paramNum.0.lcssa.i36) #4
  %26 = load ptr, ptr %genSwitchHead.i31, align 8, !tbaa !38
  call void %26(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %paramName.i17, i32 noundef 0, i32 noundef %and8.lobit.i) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %paramName.i17) #4
  br label %GenerateSplitMultiSwitch.exit

GenerateSplitMultiSwitch.exit:                    ; preds = %if.then10.i, %while.end26.i
  call fastcc void @GenerateSplitMultiScan(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %nonVirt, ptr noundef %oper.047, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %call.i25)
  %27 = load ptr, ptr %genEndSwitch.i37, align 8, !tbaa !40
  call void %27(ptr noundef %context, ptr noundef %stream.0.i, i32 noundef 0) #4
  %28 = load ptr, ptr %genExit.i38, align 8, !tbaa !41
  call void %28(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef %oper.047) #4
  br label %GenerateNonVirtual.exit

if.end16.i:                                       ; preds = %land.lhs.true.i, %if.end10.i
  %29 = load ptr, ptr %genEntry.i28, align 8, !tbaa !34
  call void %29(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %oper.047) #4
  %30 = load i32, ptr %numTriggers.i, align 4, !tbaa !25
  %cmp18.i = icmp slt i32 %30, 2
  br i1 %cmp18.i, label %if.then19.i, label %if.else22.i

if.then19.i:                                      ; preds = %if.end16.i
  %firstCase20.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 10
  %31 = load ptr, ptr %firstCase20.i, align 8, !tbaa !42
  %call21.i = call fastcc ptr @GenerateSwitch(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %nonVirt, ptr noundef nonnull %oper.047, ptr noundef %31, i32 noundef 0)
  br label %if.end25.i

if.else22.i:                                      ; preds = %if.end16.i
  %params.i85.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 4
  %param.010.i86.i = load ptr, ptr %params.i85.i, align 8, !tbaa !11
  %cmp.not11.i87.i = icmp eq ptr %param.010.i86.i, null
  br i1 %cmp.not11.i87.i, label %AssignTriggerPosns.exit103.i.thread, label %while.body.i92.i

AssignTriggerPosns.exit103.i.thread:              ; preds = %if.else22.i
  %sortedCases23.i41 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 12
  %32 = load ptr, ptr %sortedCases23.i41, align 8, !tbaa !26
  br label %if.then.i13

while.body.i92.i:                                 ; preds = %if.else22.i, %if.end5.i102.i
  %param.012.i88.i = phi ptr [ %param.0.i100.i, %if.end5.i102.i ], [ %param.010.i86.i, %if.else22.i ]
  %flags.i89.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.012.i88.i, i64 0, i32 2
  %33 = load i32, ptr %flags.i89.i, align 8, !tbaa !27
  %and.i90.i = and i32 %33, 1
  %cmp1.not.i91.i = icmp eq i32 %and.i90.i, 0
  br i1 %cmp1.not.i91.i, label %if.end5.i102.i, label %if.then.i96.i

if.then.i96.i:                                    ; preds = %while.body.i92.i
  %type2.i93.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.012.i88.i, i64 0, i32 1
  %34 = load ptr, ptr %type2.i93.i, align 8, !tbaa !29
  %call.i94.i = call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %34) #4
  %tobool.not.i95.i = icmp eq ptr %call.i94.i, null
  br i1 %tobool.not.i95.i, label %if.end5.i102.i, label %if.then3.i98.i

if.then3.i98.i:                                   ; preds = %if.then.i96.i
  %call4.i97.i = call i32 @TreeCCNodeAssignPositions(ptr noundef nonnull %call.i94.i) #4
  br label %if.end5.i102.i

if.end5.i102.i:                                   ; preds = %if.then3.i98.i, %if.then.i96.i, %while.body.i92.i
  %next.i99.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.012.i88.i, i64 0, i32 4
  %param.0.i100.i = load ptr, ptr %next.i99.i, align 8, !tbaa !11
  %cmp.not.i101.i = icmp eq ptr %param.0.i100.i, null
  br i1 %cmp.not.i101.i, label %AssignTriggerPosns.exit103.i, label %while.body.i92.i, !llvm.loop !30

AssignTriggerPosns.exit103.i:                     ; preds = %if.end5.i102.i
  %.pre108.i = load ptr, ptr %params.i85.i, align 8, !tbaa !31
  %sortedCases23.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 12
  %35 = load ptr, ptr %sortedCases23.i, align 8, !tbaa !26
  %cmp.not83.i = icmp eq ptr %.pre108.i, null
  br i1 %cmp.not83.i, label %if.then.i13, label %land.rhs.i

land.rhs.i:                                       ; preds = %AssignTriggerPosns.exit103.i, %while.body.i12
  %nextParam.addr.084.i = phi ptr [ %37, %while.body.i12 ], [ %.pre108.i, %AssignTriggerPosns.exit103.i ]
  %flags.i9 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.084.i, i64 0, i32 2
  %36 = load i32, ptr %flags.i9, align 8, !tbaa !27
  %and.i10 = and i32 %36, 1
  %cmp1.i = icmp eq i32 %and.i10, 0
  br i1 %cmp1.i, label %while.body.i12, label %if.end11.i

while.body.i12:                                   ; preds = %land.rhs.i
  %next.i11 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.084.i, i64 0, i32 4
  %37 = load ptr, ptr %next.i11, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %if.then.i13, label %land.rhs.i, !llvm.loop !43

if.then.i13:                                      ; preds = %while.body.i12, %AssignTriggerPosns.exit103.i.thread, %AssignTriggerPosns.exit103.i
  %38 = phi ptr [ %32, %AssignTriggerPosns.exit103.i.thread ], [ %35, %AssignTriggerPosns.exit103.i ], [ %35, %while.body.i12 ]
  %39 = load i32, ptr %flags, align 8, !tbaa !12
  %and3.i = and i32 %39, 2
  %cmp4.not.i = icmp eq i32 %and3.i, 0
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  br i1 %cmp4.not.i, label %if.else.i14, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i13
  %41 = load ptr, ptr %genCaseInline.i, align 8, !tbaa !44
  call void %41(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef %40, i32 noundef -1) #4
  br label %if.end25.i

if.else.i14:                                      ; preds = %if.then.i13
  %42 = load ptr, ptr %genCaseCall.i, align 8, !tbaa !45
  %number.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %40, i64 0, i32 3
  %43 = load i32, ptr %number.i, align 8, !tbaa !21
  call void %42(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef %40, i32 noundef %43, i32 noundef -1) #4
  br label %if.end25.i

if.end11.i:                                       ; preds = %land.rhs.i
  %type12.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.084.i, i64 0, i32 1
  %44 = load ptr, ptr %type12.i, align 8, !tbaa !29
  %call.i15 = call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %44) #4
  %flags13.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i15, i64 0, i32 5
  %45 = load i32, ptr %flags13.i, align 8, !tbaa !35
  %and14.i = lshr i32 %45, 3
  %and14.lobit.i = and i32 %and14.i, 1
  %46 = load ptr, ptr %nextParam.addr.084.i, align 8, !tbaa !37
  %tobool16.not.i = icmp eq ptr %46, null
  br i1 %tobool16.not.i, label %if.else19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end11.i
  %47 = load ptr, ptr %genSwitchHead.i31, align 8, !tbaa !38
  call void %47(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %and14.lobit.i) #4
  br label %if.end37.i

if.else19.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %paramName.i) #4
  %param.085.i = load ptr, ptr %params.i85.i, align 8, !tbaa !11
  %cmp2186.i = icmp ne ptr %param.085.i, null
  %cmp2487.i = icmp ne ptr %param.085.i, %nextParam.addr.084.i
  %48 = and i1 %cmp2186.i, %cmp2487.i
  br i1 %48, label %while.body27.i, label %while.end33.i

while.body27.i:                                   ; preds = %if.else19.i, %while.body27.i
  %param.089.i = phi ptr [ %param.0.i, %while.body27.i ], [ %param.085.i, %if.else19.i ]
  %paramNum.088.i = phi i32 [ %spec.select.i, %while.body27.i ], [ 0, %if.else19.i ]
  %49 = load ptr, ptr %param.089.i, align 8, !tbaa !37
  %tobool29.not.i = icmp eq ptr %49, null
  %inc.i16 = zext i1 %tobool29.not.i to i32
  %spec.select.i = add nuw nsw i32 %paramNum.088.i, %inc.i16
  %next32.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.089.i, i64 0, i32 4
  %param.0.i = load ptr, ptr %next32.i, align 8, !tbaa !11
  %cmp21.i = icmp ne ptr %param.0.i, null
  %cmp24.i = icmp ne ptr %param.0.i, %nextParam.addr.084.i
  %50 = and i1 %cmp21.i, %cmp24.i
  br i1 %50, label %while.body27.i, label %while.end33.i, !llvm.loop !46

while.end33.i:                                    ; preds = %while.body27.i, %if.else19.i
  %paramNum.0.lcssa.i = phi i32 [ 0, %if.else19.i ], [ %spec.select.i, %while.body27.i ]
  %call34.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %paramName.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %paramNum.0.lcssa.i) #4
  %51 = load ptr, ptr %genSwitchHead.i31, align 8, !tbaa !38
  call void %51(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %paramName.i, i32 noundef 0, i32 noundef %and14.lobit.i) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %paramName.i) #4
  br label %if.end37.i

if.end37.i:                                       ; preds = %while.end33.i, %if.then17.i
  call fastcc void @GenerateMultiScan(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %nonVirt, ptr noundef %oper.047, ptr noundef %35, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %nextParam.addr.084.i, i32 noundef 0, ptr noundef %call.i15) #5
  %52 = load ptr, ptr %genEndSwitch.i37, align 8, !tbaa !40
  call void %52(ptr noundef %context, ptr noundef %stream.0.i, i32 noundef 0) #4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end37.i, %if.else.i14, %if.then5.i, %if.then19.i
  %53 = load ptr, ptr %genExit.i38, align 8, !tbaa !41
  call void %53(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %oper.047) #4
  br label %GenerateNonVirtual.exit

GenerateNonVirtual.exit:                          ; preds = %GenerateSplitMultiSwitch.exit, %if.end25.i
  %54 = load ptr, ptr %genEnd26.i, align 8, !tbaa !47
  call void %54(ptr noundef %context, ptr noundef %stream.0.i, ptr noundef nonnull %oper.047) #4
  br label %if.end

if.end:                                           ; preds = %GenerateNonVirtual.exit, %while.body
  %nextHash = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.047, i64 0, i32 9
  %oper.0 = load ptr, ptr %nextHash, align 8, !tbaa !11
  %cmp1.not = icmp eq ptr %oper.0, null
  br i1 %cmp1.not, label %for.inc, label %while.body, !llvm.loop !48

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @TreeCCStreamGetJava(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateSplitMultiSwitch(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr noundef %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef readonly %nextParam, i32 noundef %triggerNum) unnamed_addr #0 {
entry:
  %paramName = alloca [64 x i8], align 16
  %cmp.not81 = icmp eq ptr %nextParam, null
  br i1 %cmp.not81, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %nextParam.addr.082 = phi ptr [ %1, %while.body ], [ %nextParam, %entry ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.082, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8, !tbaa !27
  %and = and i32 %0, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.082, i64 0, i32 4
  %1 = load ptr, ptr %next, align 8, !tbaa !32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !33

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %nextParam.addr.0.lcssa = phi ptr [ null, %entry ], [ null, %while.body ], [ %nextParam.addr.082, %land.rhs ]
  %type2 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.0.lcssa, i64 0, i32 1
  %2 = load ptr, ptr %type2, align 8, !tbaa !29
  %call = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %2) #4
  %numTriggers = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 6
  %3 = load i32, ptr %numTriggers, align 4, !tbaa !25
  %sub = add nsw i32 %3, -1
  %cmp3.not = icmp eq i32 %sub, %triggerNum
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  tail call fastcc void @GenerateSplitMultiScanFunc(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef nonnull %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef nonnull %nextParam.addr.0.lcssa, i32 noundef %triggerNum, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %cmp4.not = icmp eq i32 %triggerNum, 0
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %genSplitEntry = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 2
  %4 = load ptr, ptr %genSplitEntry, align 8, !tbaa !50
  tail call void %4(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %oper, i32 noundef %base) #4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %genEntry = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 1
  %5 = load ptr, ptr %genEntry, align 8, !tbaa !34
  tail call void %5(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %oper) #4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %flags7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call, i64 0, i32 5
  %6 = load i32, ptr %flags7, align 8, !tbaa !35
  %and8 = lshr i32 %6, 3
  %and8.lobit = and i32 %and8, 1
  %7 = load ptr, ptr %nextParam.addr.0.lcssa, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %genSwitchHead = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %8 = load ptr, ptr %genSwitchHead, align 8, !tbaa !38
  tail call void %8(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %and8.lobit) #4
  br label %if.end30

if.else12:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %paramName) #4
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.084 = load ptr, ptr %params, align 8, !tbaa !11
  %cmp1485 = icmp ne ptr %param.084, null
  %cmp1786 = icmp ne ptr %param.084, %nextParam.addr.0.lcssa
  %9 = and i1 %cmp1485, %cmp1786
  br i1 %9, label %while.body20, label %while.end26

while.body20:                                     ; preds = %if.else12, %while.body20
  %param.088 = phi ptr [ %param.0, %while.body20 ], [ %param.084, %if.else12 ]
  %paramNum.087 = phi i32 [ %spec.select, %while.body20 ], [ 0, %if.else12 ]
  %10 = load ptr, ptr %param.088, align 8, !tbaa !37
  %tobool22.not = icmp eq ptr %10, null
  %inc = zext i1 %tobool22.not to i32
  %spec.select = add nuw nsw i32 %paramNum.087, %inc
  %next25 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.088, i64 0, i32 4
  %param.0 = load ptr, ptr %next25, align 8, !tbaa !11
  %cmp14 = icmp ne ptr %param.0, null
  %cmp17 = icmp ne ptr %param.0, %nextParam.addr.0.lcssa
  %11 = and i1 %cmp14, %cmp17
  br i1 %11, label %while.body20, label %while.end26, !llvm.loop !39

while.end26:                                      ; preds = %while.body20, %if.else12
  %paramNum.0.lcssa = phi i32 [ 0, %if.else12 ], [ %spec.select, %while.body20 ]
  %call27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %paramName, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %paramNum.0.lcssa) #4
  %genSwitchHead28 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %12 = load ptr, ptr %genSwitchHead28, align 8, !tbaa !38
  call void %12(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %paramName, i32 noundef 0, i32 noundef %and8.lobit) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %paramName) #4
  br label %if.end30

if.end30:                                         ; preds = %while.end26, %if.then10
  call fastcc void @GenerateSplitMultiScan(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, i32 noundef %triggerNum, ptr noundef %call)
  %genEndSwitch = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 11
  %13 = load ptr, ptr %genEndSwitch, align 8, !tbaa !40
  call void %13(ptr noundef %context, ptr noundef %stream, i32 noundef 0) #4
  %genExit = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 12
  %14 = load ptr, ptr %genExit, align 8, !tbaa !41
  call void %14(ptr noundef %context, ptr noundef %stream, ptr noundef %oper) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GenerateSwitch(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr nocapture noundef readonly %oper, ptr noundef %operCase, i32 noundef %triggerNum) unnamed_addr #0 {
entry:
  %paramName = alloca [64 x i8], align 16
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.0136 = load ptr, ptr %params, align 8, !tbaa !11
  %cmp.not137 = icmp eq ptr %param.0136, null
  br i1 %cmp.not137, label %if.then9, label %while.body

while.body:                                       ; preds = %entry, %if.end4
  %param.0140 = phi ptr [ %param.0, %if.end4 ], [ %param.0136, %entry ]
  %paramNum.0139 = phi i32 [ %spec.select, %if.end4 ], [ 1, %entry ]
  %num.0138 = phi i32 [ %num.1, %if.end4 ], [ 0, %entry ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0140, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8, !tbaa !27
  %and = and i32 %0, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end4, label %if.then

if.then:                                          ; preds = %while.body
  %cmp2 = icmp eq i32 %num.0138, %triggerNum
  br i1 %cmp2, label %if.end17, label %if.end

if.end:                                           ; preds = %if.then
  %inc = add nsw i32 %num.0138, 1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %while.body
  %num.1 = phi i32 [ %inc, %if.end ], [ %num.0138, %while.body ]
  %1 = load ptr, ptr %param.0140, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %1, null
  %inc6 = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %paramNum.0139, %inc6
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0140, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %if.then9, label %while.body, !llvm.loop !51

if.then9:                                         ; preds = %if.end4, %entry
  %flags10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 5
  %2 = load i32, ptr %flags10, align 8, !tbaa !12
  %and11 = and i32 %2, 2
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then9
  %genCaseInline = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 8
  %3 = load ptr, ptr %genCaseInline, align 8, !tbaa !44
  %sub = add nsw i32 %triggerNum, -1
  tail call void %3(ptr noundef %context, ptr noundef %stream, ptr noundef %operCase, i32 noundef %sub) #4
  br label %if.end15

if.else:                                          ; preds = %if.then9
  %genCaseCall = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 7
  %4 = load ptr, ptr %genCaseCall, align 8, !tbaa !45
  %number = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 3
  %5 = load i32, ptr %number, align 8, !tbaa !21
  %sub14 = add nsw i32 %triggerNum, -1
  tail call void %4(ptr noundef %context, ptr noundef %stream, ptr noundef %operCase, i32 noundef %5, i32 noundef %sub14) #4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %next16 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 8
  %6 = load ptr, ptr %next16, align 8, !tbaa !52
  br label %cleanup

if.end17:                                         ; preds = %if.then
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0140, i64 0, i32 1
  %7 = load ptr, ptr %type, align 8, !tbaa !29
  %call = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %7) #4
  %flags18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call, i64 0, i32 5
  %8 = load i32, ptr %flags18, align 8, !tbaa !35
  %and19 = lshr i32 %8, 3
  %and19.lobit = and i32 %and19, 1
  %9 = load ptr, ptr %param.0140, align 8, !tbaa !37
  %tobool22.not = icmp eq ptr %9, null
  br i1 %tobool22.not, label %if.else25, label %if.then23

if.then23:                                        ; preds = %if.end17
  %genSwitchHead = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %10 = load ptr, ptr %genSwitchHead, align 8, !tbaa !38
  tail call void %10(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %9, i32 noundef %triggerNum, i32 noundef %and19.lobit) #4
  br label %if.end29

if.else25:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %paramName) #4
  %call26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %paramName, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %paramNum.0139) #4
  %genSwitchHead27 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %11 = load ptr, ptr %genSwitchHead27, align 8, !tbaa !38
  call void %11(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %paramName, i32 noundef %triggerNum, i32 noundef %and19.lobit) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %paramName) #4
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.then23
  %shl = shl i32 256, %triggerNum
  call void @TreeCCNodeClearMarking(ptr noundef %context, i32 noundef %shl) #4
  %cmp33143 = icmp sgt i32 %triggerNum, 0
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %genEndSelectors = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 5
  %add = add nsw i32 %triggerNum, 1
  %genEndCase = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 10
  br i1 %cmp33143, label %do.body, label %do.body.us

do.body.us:                                       ; preds = %if.end29, %if.end46.us
  %operCase.addr.0.us = phi ptr [ %call47.us, %if.end46.us ], [ %operCase, %if.end29 ]
  %trigger.0141.us = load ptr, ptr %operCase.addr.0.us, align 8, !tbaa !11
  %cmp31142.us.not = icmp eq ptr %trigger.0141.us, null
  br i1 %cmp31142.us.not, label %if.end46.us, label %if.then40.us

if.then40.us:                                     ; preds = %do.body.us
  %12 = load ptr, ptr %trigger.0141.us, align 8, !tbaa !53
  %call42.us = call fastcc i32 @GenerateSelectors(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %nonVirt, ptr noundef %12, i32 noundef %shl, i32 noundef %triggerNum), !range !55
  %tobool43.not.us = icmp eq i32 %call42.us, 0
  br i1 %tobool43.not.us, label %if.then44.us, label %if.end46.us

if.then44.us:                                     ; preds = %if.then40.us
  %13 = load ptr, ptr %input, align 8, !tbaa !56
  %filename.us = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.addr.0.us, i64 0, i32 4
  %14 = load ptr, ptr %filename.us, align 8, !tbaa !57
  %linenum.us = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.addr.0.us, i64 0, i32 5
  %15 = load i64, ptr %linenum.us, align 8, !tbaa !58
  call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.then44.us, %if.then40.us, %do.body.us
  %16 = load ptr, ptr %genEndSelectors, align 8, !tbaa !59
  call void %16(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  %call47.us = call fastcc ptr @GenerateSwitch(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %nonVirt, ptr noundef %oper, ptr noundef nonnull %operCase.addr.0.us, i32 noundef %add)
  %17 = load ptr, ptr %genEndCase, align 8, !tbaa !60
  call void %17(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  %cmp48.not.us = icmp eq ptr %call47.us, null
  br i1 %cmp48.not.us, label %do.end, label %do.body.us

do.body:                                          ; preds = %if.end29
  %trigger.0141 = load ptr, ptr %operCase, align 8, !tbaa !11
  %cmp31142.not = icmp eq ptr %trigger.0141, null
  br i1 %cmp31142.not, label %if.end46, label %while.body35

while.body35:                                     ; preds = %do.body, %while.body35
  %trigger.0145 = phi ptr [ %trigger.0, %while.body35 ], [ %trigger.0141, %do.body ]
  %num.2144 = phi i32 [ %inc36, %while.body35 ], [ 0, %do.body ]
  %inc36 = add nuw nsw i32 %num.2144, 1
  %next37 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.0145, i64 0, i32 1
  %trigger.0 = load ptr, ptr %next37, align 8, !tbaa !11
  %cmp31 = icmp ne ptr %trigger.0, null
  %cmp33 = icmp slt i32 %inc36, %triggerNum
  %18 = select i1 %cmp31, i1 %cmp33, i1 false
  br i1 %18, label %while.body35, label %while.end38, !llvm.loop !61

while.end38:                                      ; preds = %while.body35
  br i1 %cmp31, label %if.then40, label %if.end46

if.then40:                                        ; preds = %while.end38
  %19 = load ptr, ptr %trigger.0, align 8, !tbaa !53
  %call42 = call fastcc i32 @GenerateSelectors(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %19, i32 noundef %shl, i32 noundef %triggerNum), !range !55
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %20 = load ptr, ptr %input, align 8, !tbaa !56
  %filename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 4
  %21 = load ptr, ptr %filename, align 8, !tbaa !57
  %linenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 5
  %22 = load i64, ptr %linenum, align 8, !tbaa !58
  call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %if.end46

if.end46:                                         ; preds = %do.body, %if.then40, %if.then44, %while.end38
  %23 = load ptr, ptr %genEndSelectors, align 8, !tbaa !59
  call void %23(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  %call47 = call fastcc ptr @GenerateSwitch(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %oper, ptr noundef nonnull %operCase, i32 noundef %add)
  %24 = load ptr, ptr %genEndCase, align 8, !tbaa !60
  call void %24(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  %cmp48.not = icmp eq ptr %call47, null
  br i1 %cmp48.not, label %do.end, label %while.body.lr.ph.split.us.i

while.body.lr.ph.split.us.i:                      ; preds = %if.end46
  %trigger1.09.i = load ptr, ptr %operCase, align 8, !tbaa !11
  %trigger2.08.i = load ptr, ptr %call47, align 8, !tbaa !11
  %25 = load ptr, ptr %trigger1.09.i, align 8, !tbaa !53
  %26 = load ptr, ptr %trigger2.08.i, align 8, !tbaa !53
  %cmp3.not.us13.i = icmp eq ptr %25, %26
  br i1 %cmp3.not.us13.i, label %if.end.us.i, label %do.end

if.end.us.i:                                      ; preds = %while.body.lr.ph.split.us.i, %if.end.us.i
  %trigger2.010.us15.i = phi ptr [ %trigger2.0.us.i, %if.end.us.i ], [ %trigger2.08.i, %while.body.lr.ph.split.us.i ]
  %trigger1.011.us14.i = phi ptr [ %trigger1.0.us.i, %if.end.us.i ], [ %trigger1.09.i, %while.body.lr.ph.split.us.i ]
  %next.us.i = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger1.011.us14.i, i64 0, i32 1
  %next4.us.i = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger2.010.us15.i, i64 0, i32 1
  %trigger2.0.us.i = load ptr, ptr %next4.us.i, align 8, !tbaa !11
  %trigger1.0.us.i = load ptr, ptr %next.us.i, align 8, !tbaa !11
  %27 = load ptr, ptr %trigger1.0.us.i, align 8, !tbaa !53
  %28 = load ptr, ptr %trigger2.0.us.i, align 8, !tbaa !53
  %cmp3.not.us.i = icmp eq ptr %27, %28
  br i1 %cmp3.not.us.i, label %if.end.us.i, label %do.end

do.end:                                           ; preds = %if.end46.us, %if.end.us.i, %if.end46, %while.body.lr.ph.split.us.i
  %call47133 = phi ptr [ %call47, %while.body.lr.ph.split.us.i ], [ null, %if.end46 ], [ %call47, %if.end.us.i ], [ null, %if.end46.us ]
  %genEndSwitch = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 11
  %29 = load ptr, ptr %genEndSwitch, align 8, !tbaa !40
  call void %29(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end15
  %retval.0 = phi ptr [ %call47133, %do.end ], [ %6, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateMultiSwitch(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr nocapture noundef readonly %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef readonly %nextParam, i32 noundef %triggerNum) unnamed_addr #0 {
entry:
  %paramName = alloca [64 x i8], align 16
  %cmp.not83 = icmp eq ptr %nextParam, null
  br i1 %cmp.not83, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %nextParam.addr.084 = phi ptr [ %1, %while.body ], [ %nextParam, %entry ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.084, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8, !tbaa !27
  %and = and i32 %0, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %while.body, label %if.end11

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.084, i64 0, i32 4
  %1 = load ptr, ptr %next, align 8, !tbaa !32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %land.rhs, !llvm.loop !43

if.then:                                          ; preds = %while.body, %entry
  %flags2 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 5
  %2 = load i32, ptr %flags2, align 8, !tbaa !12
  %and3 = and i32 %2, 2
  %cmp4.not = icmp eq i32 %and3, 0
  %idxprom6 = sext i32 %base to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %sortedCases, i64 %idxprom6
  %3 = load ptr, ptr %arrayidx7, align 8, !tbaa !11
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %genCaseInline = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 8
  %4 = load ptr, ptr %genCaseInline, align 8, !tbaa !44
  %sub = add nsw i32 %triggerNum, -1
  tail call void %4(ptr noundef %context, ptr noundef %stream, ptr noundef %3, i32 noundef %sub) #4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %genCaseCall = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 7
  %5 = load ptr, ptr %genCaseCall, align 8, !tbaa !45
  %number = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %number, align 8, !tbaa !21
  %sub10 = add nsw i32 %triggerNum, -1
  tail call void %5(ptr noundef %context, ptr noundef %stream, ptr noundef %3, i32 noundef %6, i32 noundef %sub10) #4
  br label %cleanup

if.end11:                                         ; preds = %land.rhs
  %type12 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.084, i64 0, i32 1
  %7 = load ptr, ptr %type12, align 8, !tbaa !29
  %call = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %7) #4
  %flags13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call, i64 0, i32 5
  %8 = load i32, ptr %flags13, align 8, !tbaa !35
  %and14 = lshr i32 %8, 3
  %and14.lobit = and i32 %and14, 1
  %9 = load ptr, ptr %nextParam.addr.084, align 8, !tbaa !37
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.end11
  %genSwitchHead = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %10 = load ptr, ptr %genSwitchHead, align 8, !tbaa !38
  tail call void %10(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %9, i32 noundef %triggerNum, i32 noundef %and14.lobit) #4
  br label %if.end37

if.else19:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %paramName) #4
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.085 = load ptr, ptr %params, align 8, !tbaa !11
  %cmp2186 = icmp ne ptr %param.085, null
  %cmp2487 = icmp ne ptr %param.085, %nextParam.addr.084
  %11 = and i1 %cmp2186, %cmp2487
  br i1 %11, label %while.body27, label %while.end33

while.body27:                                     ; preds = %if.else19, %while.body27
  %param.089 = phi ptr [ %param.0, %while.body27 ], [ %param.085, %if.else19 ]
  %paramNum.088 = phi i32 [ %spec.select, %while.body27 ], [ 0, %if.else19 ]
  %12 = load ptr, ptr %param.089, align 8, !tbaa !37
  %tobool29.not = icmp eq ptr %12, null
  %inc = zext i1 %tobool29.not to i32
  %spec.select = add nuw nsw i32 %paramNum.088, %inc
  %next32 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.089, i64 0, i32 4
  %param.0 = load ptr, ptr %next32, align 8, !tbaa !11
  %cmp21 = icmp ne ptr %param.0, null
  %cmp24 = icmp ne ptr %param.0, %nextParam.addr.084
  %13 = and i1 %cmp21, %cmp24
  br i1 %13, label %while.body27, label %while.end33, !llvm.loop !46

while.end33:                                      ; preds = %while.body27, %if.else19
  %paramNum.0.lcssa = phi i32 [ 0, %if.else19 ], [ %spec.select, %while.body27 ]
  %call34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %paramName, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %paramNum.0.lcssa) #4
  %genSwitchHead35 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 3
  %14 = load ptr, ptr %genSwitchHead35, align 8, !tbaa !38
  call void %14(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %paramName, i32 noundef %triggerNum, i32 noundef %and14.lobit) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %paramName) #4
  br label %if.end37

if.end37:                                         ; preds = %while.end33, %if.then17
  call fastcc void @GenerateMultiScan(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef nonnull %nextParam.addr.084, i32 noundef %triggerNum, ptr noundef %call)
  %genEndSwitch = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 11
  %15 = load ptr, ptr %genEndSwitch, align 8, !tbaa !40
  call void %15(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.else, %if.end37
  ret void
}

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TreeCCNodeAssignPositions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateSplitMultiScanFunc(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr noundef %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr nocapture noundef readonly %nextParam, i32 noundef %triggerNum, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !35
  %and = and i32 %0, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %position = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 7
  %1 = load i32, ptr %position, align 8, !tbaa !62
  %mul = mul nsw i32 %1, %multiplier
  %add = add nsw i32 %mul, %base
  %size = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 3
  %2 = load i32, ptr %size, align 4, !tbaa !63
  %mul1 = mul nsw i32 %2, %multiplier
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 4
  %3 = load ptr, ptr %next, align 8, !tbaa !32
  %add2 = add nsw i32 %triggerNum, 1
  tail call fastcc void @GenerateSplitMultiSwitch(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %add, i32 noundef %mul1, ptr noundef %3, i32 noundef %add2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.020 = load ptr, ptr %firstChild, align 8, !tbaa !11
  %cmp3.not21 = icmp eq ptr %node.addr.020, null
  br i1 %cmp3.not21, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %node.addr.022 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.020, %if.end ]
  tail call fastcc void @GenerateSplitMultiScanFunc(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef %nextParam, i32 noundef %triggerNum, ptr noundef nonnull %node.addr.022)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.022, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !11
  %cmp3.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateSplitMultiScan(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr nocapture noundef readonly %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, i32 noundef %triggerNum, ptr noundef %node) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !35
  %and = and i32 %0, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %genSelector = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 4
  %1 = load ptr, ptr %genSelector, align 8, !tbaa !65
  tail call void %1(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %node, i32 noundef 0) #4
  %genEndSelectors = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 5
  %2 = load ptr, ptr %genEndSelectors, align 8, !tbaa !59
  tail call void %2(ptr noundef %context, ptr noundef %stream, i32 noundef 0) #4
  %position = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 7
  %3 = load i32, ptr %position, align 8, !tbaa !62
  %mul = mul nsw i32 %3, %multiplier
  %add = add nsw i32 %mul, %base
  %numTriggers = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 6
  %4 = load i32, ptr %numTriggers, align 4, !tbaa !25
  %sub = add nsw i32 %4, -1
  %cmp1 = icmp eq i32 %sub, %triggerNum
  br i1 %cmp1, label %if.then2, label %if.else12

if.then2:                                         ; preds = %if.then
  %flags3 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 5
  %5 = load i32, ptr %flags3, align 8, !tbaa !12
  %and4 = and i32 %5, 2
  %cmp5.not = icmp eq i32 %and4, 0
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %sortedCases, i64 %idxprom7
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !11
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then2
  %genCaseInline = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 8
  %7 = load ptr, ptr %genCaseInline, align 8, !tbaa !44
  tail call void %7(ptr noundef %context, ptr noundef %stream, ptr noundef %6, i32 noundef 0) #4
  br label %if.end15

if.else:                                          ; preds = %if.then2
  %genCaseCall = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 7
  %8 = load ptr, ptr %genCaseCall, align 8, !tbaa !45
  %number11 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %number11, align 8, !tbaa !21
  tail call void %8(ptr noundef %context, ptr noundef %stream, ptr noundef %6, i32 noundef %9, i32 noundef 0) #4
  br label %if.end15

if.else12:                                        ; preds = %if.then
  %genCaseSplit = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 9
  %10 = load ptr, ptr %genCaseSplit, align 8, !tbaa !66
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %sortedCases, i64 %idxprom13
  %11 = load ptr, ptr %arrayidx14, align 8, !tbaa !11
  tail call void %10(ptr noundef %context, ptr noundef %stream, ptr noundef %11, i32 noundef %add, i32 noundef 0) #4
  br label %if.end15

if.end15:                                         ; preds = %if.then6, %if.else, %if.else12
  %genEndCase = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 10
  %12 = load ptr, ptr %genEndCase, align 8, !tbaa !60
  tail call void %12(ptr noundef %context, ptr noundef %stream, i32 noundef 0) #4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.055 = load ptr, ptr %firstChild, align 8, !tbaa !11
  %cmp17.not56 = icmp eq ptr %node.addr.055, null
  br i1 %cmp17.not56, label %while.end, label %while.body

while.body:                                       ; preds = %if.end16, %while.body
  %node.addr.057 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.055, %if.end16 ]
  tail call fastcc void @GenerateSplitMultiScan(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, i32 noundef %triggerNum, ptr noundef nonnull %node.addr.057)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.057, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !11
  %cmp17.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp17.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.body, %if.end16
  ret void
}

declare void @TreeCCNodeClearMarking(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GenerateSelectors(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr noundef %node, i32 noundef %markBit, i32 noundef %triggerNum) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !35
  %and = and i32 %0, %markBit
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or = or i32 %0, %markBit
  store i32 %or, ptr %flags, align 8, !tbaa !35
  %genSelector = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 4
  %1 = load ptr, ptr %genSelector, align 8, !tbaa !65
  tail call void %1(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %node, i32 noundef %triggerNum) #4
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.015 = load ptr, ptr %firstChild, align 8, !tbaa !11
  %cmp2.not16 = icmp eq ptr %node.addr.015, null
  br i1 %cmp2.not16, label %return, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %node.addr.017 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.015, %if.end ]
  %call = tail call fastcc i32 @GenerateSelectors(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef nonnull %node.addr.017, i32 noundef %markBit, i32 noundef %triggerNum), !range !55
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.017, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !11
  %cmp2.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp2.not, label %return, label %while.body, !llvm.loop !68

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateMultiScan(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %nonVirt, ptr nocapture noundef readonly %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr nocapture noundef readonly %nextParam, i32 noundef %triggerNum, ptr noundef %node) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !35
  %and = and i32 %0, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %genSelector = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 4
  %1 = load ptr, ptr %genSelector, align 8, !tbaa !65
  tail call void %1(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %node, i32 noundef %triggerNum) #4
  %genEndSelectors = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 5
  %2 = load ptr, ptr %genEndSelectors, align 8, !tbaa !59
  tail call void %2(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  %position = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 7
  %3 = load i32, ptr %position, align 8, !tbaa !62
  %mul = mul nsw i32 %3, %multiplier
  %add = add nsw i32 %mul, %base
  %size = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 3
  %4 = load i32, ptr %size, align 4, !tbaa !63
  %mul1 = mul nsw i32 %4, %multiplier
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 4
  %5 = load ptr, ptr %next, align 8, !tbaa !32
  %add2 = add nsw i32 %triggerNum, 1
  tail call fastcc void @GenerateMultiSwitch(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %add, i32 noundef %mul1, ptr noundef %5, i32 noundef %add2)
  %genEndCase = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %nonVirt, i64 0, i32 10
  %6 = load ptr, ptr %genEndCase, align 8, !tbaa !60
  tail call void %6(ptr noundef %context, ptr noundef %stream, i32 noundef %triggerNum) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.033 = load ptr, ptr %firstChild, align 8, !tbaa !11
  %cmp3.not34 = icmp eq ptr %node.addr.033, null
  br i1 %cmp3.not34, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %node.addr.035 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.033, %if.end ]
  tail call fastcc void @GenerateMultiScan(ptr noundef %context, ptr noundef %stream, ptr noundef %nonVirt, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef %nextParam, i32 noundef %triggerNum, ptr noundef nonnull %node.addr.035)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.035, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !11
  %cmp3.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8276}
!6 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !9, i64 8192, !9, i64 8200, !9, i64 8208, !9, i64 8216, !9, i64 8224, !9, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !9, i64 8248, !9, i64 8256, !9, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !9, i64 8288, !9, i64 8296}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !10, i64 40}
!13 = !{!"_tagTreeCCOperation", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !9, i64 112}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 0}
!17 = !{!13, !9, i64 112}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!20 = !{!19, !9, i64 48}
!21 = !{!22, !10, i64 24}
!22 = !{!"_tagTreeCCOperationCase", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !10, i64 44}
!26 = !{!13, !9, i64 88}
!27 = !{!28, !10, i64 16}
!28 = !{!"_tagTreeCCParam", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24}
!29 = !{!28, !9, i64 8}
!30 = distinct !{!30, !24}
!31 = !{!13, !9, i64 32}
!32 = !{!28, !9, i64 24}
!33 = distinct !{!33, !24}
!34 = !{!19, !9, i64 8}
!35 = !{!36, !10, i64 40}
!36 = !{!"_tagTreeCCNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !9, i64 56, !14, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!37 = !{!28, !9, i64 0}
!38 = !{!19, !9, i64 24}
!39 = distinct !{!39, !24}
!40 = !{!19, !9, i64 88}
!41 = !{!19, !9, i64 96}
!42 = !{!13, !9, i64 72}
!43 = distinct !{!43, !24}
!44 = !{!19, !9, i64 64}
!45 = !{!19, !9, i64 56}
!46 = distinct !{!46, !24}
!47 = !{!19, !9, i64 104}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!19, !9, i64 16}
!51 = distinct !{!51, !24}
!52 = !{!22, !9, i64 64}
!53 = !{!54, !9, i64 0}
!54 = !{!"_tagTreeCCTrigger", !9, i64 0, !9, i64 8}
!55 = !{i32 0, i32 2}
!56 = !{!6, !9, i64 8192}
!57 = !{!22, !9, i64 32}
!58 = !{!22, !14, i64 40}
!59 = !{!19, !9, i64 40}
!60 = !{!19, !9, i64 80}
!61 = distinct !{!61, !24}
!62 = !{!36, !10, i64 48}
!63 = !{!28, !10, i64 20}
!64 = distinct !{!64, !24}
!65 = !{!19, !9, i64 32}
!66 = !{!19, !9, i64 72}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
