; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/oper.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/oper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"%%operation %s %s%s%s %d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%%param %s %s %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"no_name\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%%case %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%%case %s %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"operation `%s' has no cases\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"node type `%s' is handled multiple times for operation `%s'\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"multiple definitions for operation `%s'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"first definition here\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"node type `%s' is not handled in operation `%s'\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"overlap between trigger types\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"case `%s' is missing from operation `%s'\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCOperationFree(ptr nocapture noundef %oper) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %oper, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #13
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %1 = load ptr, ptr %className, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %2 = load ptr, ptr %returnType, align 8, !tbaa !13
  tail call void @free(ptr noundef %2) #13
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %3 = load ptr, ptr %params, align 8, !tbaa !14
  %cmp.not49 = icmp eq ptr %3, null
  br i1 %cmp.not49, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %param.050 = phi ptr [ %4, %if.end6 ], [ %3, %if.end ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.050, i64 0, i32 4
  %4 = load ptr, ptr %next, align 8, !tbaa !15
  %5 = load ptr, ptr %param.050, align 8, !tbaa !17
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %5) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.050, i64 0, i32 1
  %6 = load ptr, ptr %type, align 8, !tbaa !18
  tail call void @free(ptr noundef %6) #13
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end6, %if.end
  %firstCase = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 10
  %7 = load ptr, ptr %firstCase, align 8, !tbaa !21
  %cmp8.not53 = icmp eq ptr %7, null
  br i1 %cmp8.not53, label %while.end21, label %while.body9

while.body9:                                      ; preds = %while.end, %while.end20
  %operCase.054 = phi ptr [ %8, %while.end20 ], [ %7, %while.end ]
  %next10 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.054, i64 0, i32 8
  %8 = load ptr, ptr %next10, align 8, !tbaa !22
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.054, i64 0, i32 1
  %9 = load ptr, ptr %code, align 8, !tbaa !24
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body9
  %nextHeader = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.054, i64 0, i32 9
  %10 = load ptr, ptr %nextHeader, align 8, !tbaa !25
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %9) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %while.body9
  %11 = load ptr, ptr %operCase.054, align 8, !tbaa !26
  %cmp17.not51 = icmp eq ptr %11, null
  br i1 %cmp17.not51, label %while.end20, label %while.body18

while.body18:                                     ; preds = %if.end15, %while.body18
  %trigger.052 = phi ptr [ %12, %while.body18 ], [ %11, %if.end15 ]
  %next19 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.052, i64 0, i32 1
  %12 = load ptr, ptr %next19, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %trigger.052) #13
  %cmp17.not = icmp eq ptr %12, null
  br i1 %cmp17.not, label %while.end20, label %while.body18, !llvm.loop !29

while.end20:                                      ; preds = %while.body18, %if.end15
  tail call void @free(ptr noundef %operCase.054) #13
  %cmp8.not = icmp eq ptr %8, null
  br i1 %cmp8.not, label %while.end21, label %while.body9, !llvm.loop !30

while.end21:                                      ; preds = %while.end20, %while.end
  %sortedCases = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 12
  %13 = load ptr, ptr %sortedCases, align 8, !tbaa !31
  %tobool22.not = icmp eq ptr %13, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %while.end21
  tail call void @free(ptr noundef nonnull %13) #13
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.end21
  tail call void @free(ptr noundef nonnull %oper) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationCreate(ptr nocapture noundef %context, ptr noundef %returnType, ptr noundef %name, ptr noundef %className, ptr noundef %defValue, ptr noundef %params, i32 noundef %flags, i32 noundef %numTriggers, ptr noundef %filename, i64 noundef %linenum) local_unnamed_addr #0 {
entry:
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %debugMode, align 8
  %0 = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %className, null
  %cond = select i1 %tobool1.not, ptr @.str.1, ptr %className
  %cond3 = select i1 %tobool1.not, ptr @.str.1, ptr @.str.2
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %linenum, ptr noundef nonnull @.str, ptr noundef %returnType, ptr noundef %cond, ptr noundef nonnull %cond3, ptr noundef %name, i32 noundef %flags) #13
  %cmp.not66 = icmp eq ptr %params, null
  br i1 %cmp.not66, label %if.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %param.067 = phi ptr [ %4, %while.body ], [ %params, %if.then ]
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.067, i64 0, i32 1
  %1 = load ptr, ptr %type, align 8, !tbaa !18
  %2 = load ptr, ptr %param.067, align 8, !tbaa !17
  %tobool5.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool5.not, ptr @.str.4, ptr %2
  %flags11 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.067, i64 0, i32 2
  %3 = load i32, ptr %flags11, align 8, !tbaa !32
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %linenum, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef %3) #13
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.067, i64 0, i32 4
  %4 = load ptr, ptr %next, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %while.body, !llvm.loop !33

if.end:                                           ; preds = %while.body, %if.then, %entry
  %call = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #14
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %5 = load ptr, ptr %input, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %5) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  store ptr %name, ptr %call, align 8, !tbaa !5
  %className16 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 1
  store ptr %className, ptr %className16, align 8, !tbaa !12
  %returnType17 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 2
  store ptr %returnType, ptr %returnType17, align 8, !tbaa !13
  %defValue18 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 3
  store ptr %defValue, ptr %defValue18, align 8, !tbaa !36
  %params19 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 4
  store ptr %params, ptr %params19, align 8, !tbaa !14
  %flags20 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %flags20, align 8, !tbaa !37
  %numTriggers21 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 6
  store i32 %numTriggers, ptr %numTriggers21, align 4, !tbaa !38
  %filename22 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 7
  store ptr %filename, ptr %filename22, align 8, !tbaa !39
  %linenum23 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 8
  store i64 %linenum, ptr %linenum23, align 8, !tbaa !40
  %firstCase = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 10
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %firstCase, i8 0, i64 28, i1 false)
  %header = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 14
  %6 = load <2 x ptr>, ptr %headerStream, align 8, !tbaa !41
  store <2 x ptr> %6, ptr %header, align 8, !tbaa !41
  %call24 = tail call i32 @TreeCCHashString(ptr noundef %name) #13
  %and = and i32 %call24, 511
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %nextHash = getelementptr inbounds %struct._tagTreeCCOperation, ptr %call, i64 0, i32 9
  store ptr %7, ptr %nextHash, align 8, !tbaa !42
  store ptr %call, ptr %arrayidx, align 8, !tbaa !41
  ret ptr %call
}

declare void @TreeCCDebug(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #2

declare i32 @TreeCCHashString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationFind(ptr nocapture noundef readonly %context, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @TreeCCHashString(ptr noundef %name) #13
  %and = and i32 %call, 511
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %idxprom
  %oper.08 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %cmp.not9 = icmp eq ptr %oper.08, null
  br i1 %cmp.not9, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %oper.010 = phi ptr [ %oper.0, %if.end ], [ %oper.08, %entry ]
  %0 = load ptr, ptr %oper.010, align 8, !tbaa !5
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %nextHash = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.010, i64 0, i32 9
  %oper.0 = load ptr, ptr %nextHash, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %oper.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !43

cleanup:                                          ; preds = %while.body, %if.end, %entry
  %oper.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %oper.010, %while.body ]
  ret ptr %oper.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationAddCase(ptr nocapture noundef readonly %context, ptr noundef %oper, ptr noundef %triggers, ptr noundef %filename, i64 noundef %linenum) local_unnamed_addr #0 {
entry:
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %debugMode, align 8
  %0 = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %triggers, null
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %oper, align 8, !tbaa !5
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %linenum, ptr noundef nonnull @.str.5, ptr noundef %1) #13
  br label %if.end5

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %triggers, align 8, !tbaa !44
  %name3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %name3, align 8, !tbaa !45
  %4 = load ptr, ptr %oper, align 8, !tbaa !5
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %linenum, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %4) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.else, %entry
  %call = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %5 = load ptr, ptr %input, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %5) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  store ptr %triggers, ptr %call, align 8, !tbaa !26
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 1
  store ptr null, ptr %code, align 8, !tbaa !24
  %oper9 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 2
  store ptr %oper, ptr %oper9, align 8, !tbaa !47
  %number = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 3
  store i32 0, ptr %number, align 8, !tbaa !48
  %filename10 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 4
  store ptr %filename, ptr %filename10, align 8, !tbaa !49
  %linenum11 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 5
  store i64 %linenum, ptr %linenum11, align 8, !tbaa !50
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 6
  %lastCase = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %codeFilename, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %lastCase, align 8, !tbaa !51
  %tobool12.not = icmp eq ptr %6, null
  %firstCase = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 10
  %next15 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %6, i64 0, i32 8
  %firstCase.sink = select i1 %tobool12.not, ptr %firstCase, ptr %next15
  store ptr %call, ptr %firstCase.sink, align 8, !tbaa !41
  store ptr %call, ptr %lastCase, align 8, !tbaa !51
  %numCases = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 13
  %7 = load i32, ptr %numCases, align 8, !tbaa !52
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %numCases, align 8, !tbaa !52
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCOperationValidate(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %input.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %indvars.iv
  %oper.022 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %cmp1.not23 = icmp eq ptr %oper.022, null
  br i1 %cmp1.not23, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %OperationTest.exit
  %oper.024 = phi ptr [ %oper.0, %OperationTest.exit ], [ %oper.022, %for.body ]
  %flags = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !37
  %and = and i32 %0, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %numCases.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 13
  %1 = load i32, ptr %numCases.i, align 8, !tbaa !52
  %cmp.i = icmp slt i32 %1, 2
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %numTriggers.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 6
  %2 = load i32, ptr %numTriggers.i, align 4, !tbaa !38
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @TreeCCNodeClearMarking(ptr noundef %context, i32 noundef 65280) #13
  %3 = load i32, ptr %numCases.i, align 8, !tbaa !52
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %input.i, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %4) #13
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %firstCase.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 10
  %operCase.055.i = load ptr, ptr %firstCase.i, align 8, !tbaa !41
  %cmp6.not56.i = icmp eq ptr %operCase.055.i, null
  br i1 %cmp6.not56.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %if.end5.i ]
  %operCase.058.i = phi ptr [ %operCase.0.i, %while.body.i ], [ %operCase.055.i, %if.end5.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  store ptr %operCase.058.i, ptr %arrayidx.i, align 8, !tbaa !41
  %next.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.058.i, i64 0, i32 8
  %operCase.0.i = load ptr, ptr %next.i, align 8, !tbaa !41
  %cmp6.not.i = icmp eq ptr %operCase.0.i, null
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i, %if.end5.i
  %5 = load i32, ptr %numCases.i, align 8, !tbaa !52
  %conv9.i = sext i32 %5 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv9.i, i64 noundef 8, ptr noundef nonnull @CaseCompare) #13
  %6 = load ptr, ptr %call.i, align 8, !tbaa !41
  store ptr %6, ptr %firstCase.i, align 8, !tbaa !21
  %7 = load i32, ptr %numCases.i, align 8, !tbaa !52
  %cmp1359.i = icmp sgt i32 %7, 1
  br i1 %cmp1359.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %while.end.i
  %wide.trip.count.i = zext i32 %7 to i64
  %8 = add nsw i64 %wide.trip.count.i, -1
  %9 = add nsw i64 %wide.trip.count.i, -2
  %xtraiter = and i64 %8, 3
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %for.end.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %8, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv62.i = phi i64 [ 1, %for.body.preheader.i.new ], [ %indvars.iv.next63.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx16.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv62.i
  %11 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !41
  %12 = add nsw i64 %indvars.iv62.i, -1
  %arrayidx18.i = getelementptr inbounds ptr, ptr %call.i, i64 %12
  %13 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !41
  %next19.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %13, i64 0, i32 8
  store ptr %11, ptr %next19.i, align 8, !tbaa !22
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %arrayidx16.i.1 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next63.i
  %14 = load ptr, ptr %arrayidx16.i.1, align 8, !tbaa !41
  %arrayidx18.i.1 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv62.i
  %15 = load ptr, ptr %arrayidx18.i.1, align 8, !tbaa !41
  %next19.i.1 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %15, i64 0, i32 8
  store ptr %14, ptr %next19.i.1, align 8, !tbaa !22
  %indvars.iv.next63.i.1 = add nuw nsw i64 %indvars.iv62.i, 2
  %arrayidx16.i.2 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next63.i.1
  %16 = load ptr, ptr %arrayidx16.i.2, align 8, !tbaa !41
  %arrayidx18.i.2 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next63.i
  %17 = load ptr, ptr %arrayidx18.i.2, align 8, !tbaa !41
  %next19.i.2 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 8
  store ptr %16, ptr %next19.i.2, align 8, !tbaa !22
  %indvars.iv.next63.i.2 = add nuw nsw i64 %indvars.iv62.i, 3
  %arrayidx16.i.3 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next63.i.2
  %18 = load ptr, ptr %arrayidx16.i.3, align 8, !tbaa !41
  %arrayidx18.i.3 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next63.i.1
  %19 = load ptr, ptr %arrayidx18.i.3, align 8, !tbaa !41
  %next19.i.3 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %19, i64 0, i32 8
  store ptr %18, ptr %next19.i.3, align 8, !tbaa !22
  %indvars.iv.next63.i.3 = add nuw nsw i64 %indvars.iv62.i, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !54

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv62.i.unr = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next63.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv62.i.epil = phi i64 [ %indvars.iv.next63.i.epil, %for.body.i.epil ], [ %indvars.iv62.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.end.i.loopexit.unr-lcssa ]
  %arrayidx16.i.epil = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv62.i.epil
  %20 = load ptr, ptr %arrayidx16.i.epil, align 8, !tbaa !41
  %21 = add nsw i64 %indvars.iv62.i.epil, -1
  %arrayidx18.i.epil = getelementptr inbounds ptr, ptr %call.i, i64 %21
  %22 = load ptr, ptr %arrayidx18.i.epil, align 8, !tbaa !41
  %next19.i.epil = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %22, i64 0, i32 8
  store ptr %20, ptr %next19.i.epil, align 8, !tbaa !22
  %indvars.iv.next63.i.epil = add nuw nsw i64 %indvars.iv62.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.body.i.epil, !llvm.loop !55

for.end.i:                                        ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil, %while.end.i
  %sub22.i = add nsw i32 %7, -1
  %idxprom23.i = sext i32 %sub22.i to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom23.i
  %23 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !41
  %lastCase.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 11
  store ptr %23, ptr %lastCase.i, align 8, !tbaa !51
  %next29.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %23, i64 0, i32 8
  store ptr null, ptr %next29.i, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %call.i) #13
  br label %if.end

if.end:                                           ; preds = %for.end.i, %lor.lhs.false.i, %if.then, %while.body
  tail call void @TreeCCNodeClearMarking(ptr noundef %context, i32 noundef 65280) #13
  %firstCase.i11 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 10
  %24 = load ptr, ptr %firstCase.i11, align 8, !tbaa !21
  %tobool.not.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i12, label %if.then.i, label %if.end.i15

if.then.i:                                        ; preds = %if.end
  %25 = load ptr, ptr %input.i, align 8, !tbaa !34
  %filename.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 7
  %26 = load ptr, ptr %filename.i, align 8, !tbaa !39
  %linenum.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 8
  %27 = load i64, ptr %linenum.i, align 8, !tbaa !40
  %28 = load ptr, ptr %oper.024, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.7, ptr noundef %28) #13
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i, %if.end
  %numTriggers.i14 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 6
  %29 = load i32, ptr %numTriggers.i14, align 4, !tbaa !38
  switch i32 %29, label %if.else54.i [
    i32 1, label %while.cond.preheader.i
    i32 0, label %if.then35.i
  ]

while.cond.preheader.i:                           ; preds = %if.end.i15
  %operCase.0103.i = load ptr, ptr %firstCase.i11, align 8, !tbaa !41
  %cmp3.not104.i = icmp eq ptr %operCase.0103.i, null
  br i1 %cmp3.not104.i, label %while.end.i19, label %while.body.i16

while.body.i16:                                   ; preds = %while.cond.preheader.i, %if.end18.i
  %operCase.0105.i = phi ptr [ %operCase.0.i18, %if.end18.i ], [ %operCase.0103.i, %while.cond.preheader.i ]
  %30 = load ptr, ptr %operCase.0105.i, align 8, !tbaa !26
  %cmp4.not.i = icmp eq ptr %30, null
  br i1 %cmp4.not.i, label %if.end18.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i16
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %31, i64 0, i32 5
  %32 = load i32, ptr %flags.i, align 8, !tbaa !57
  %and.i = and i32 %32, 256
  %cmp7.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %33 = load ptr, ptr %input.i, align 8, !tbaa !34
  %filename10.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.0105.i, i64 0, i32 4
  %34 = load ptr, ptr %filename10.i, align 8, !tbaa !49
  %linenum11.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.0105.i, i64 0, i32 5
  %35 = load i64, ptr %linenum11.i, align 8, !tbaa !50
  %name13.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %31, i64 0, i32 4
  %36 = load ptr, ptr %name13.i, align 8, !tbaa !45
  %37 = load ptr, ptr %oper.024, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8, ptr noundef %36, ptr noundef %37) #13
  br label %if.end18.i

if.else.i:                                        ; preds = %if.then5.i
  %or.i = or i32 %32, 256
  store i32 %or.i, ptr %flags.i, align 8, !tbaa !57
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %if.then8.i, %while.body.i16
  %next.i17 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.0105.i, i64 0, i32 8
  %operCase.0.i18 = load ptr, ptr %next.i17, align 8, !tbaa !41
  %cmp3.not.i = icmp eq ptr %operCase.0.i18, null
  br i1 %cmp3.not.i, label %while.end.i19, label %while.body.i16, !llvm.loop !58

while.end.i19:                                    ; preds = %if.end18.i, %while.cond.preheader.i
  %params.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 4
  %param.0106.i = load ptr, ptr %params.i, align 8, !tbaa !41
  %cmp20.not107.i = icmp eq ptr %param.0106.i, null
  br i1 %cmp20.not107.i, label %OperationTest.exit, label %while.body21.i

while.body21.i:                                   ; preds = %while.end.i19, %if.end29.i
  %param.0108.i = phi ptr [ %param.0.i, %if.end29.i ], [ %param.0106.i, %while.end.i19 ]
  %flags22.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0108.i, i64 0, i32 2
  %38 = load i32, ptr %flags22.i, align 8, !tbaa !32
  %and23.i = and i32 %38, 1
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end29.i, label %if.then25.i

if.then25.i:                                      ; preds = %while.body21.i
  %type.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0108.i, i64 0, i32 1
  %39 = load ptr, ptr %type.i, align 8, !tbaa !18
  %call.i20 = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %39) #13
  %tobool26.not.i = icmp eq ptr %call.i20, null
  br i1 %tobool26.not.i, label %if.end29.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  tail call fastcc void @VerifyHierarchy(ptr noundef %context, ptr noundef nonnull %oper.024, ptr noundef nonnull %call.i20)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then27.i, %if.then25.i, %while.body21.i
  %next30.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0108.i, i64 0, i32 4
  %param.0.i = load ptr, ptr %next30.i, align 8, !tbaa !41
  %cmp20.not.i = icmp eq ptr %param.0.i, null
  br i1 %cmp20.not.i, label %OperationTest.exit, label %while.body21.i, !llvm.loop !59

if.then35.i:                                      ; preds = %if.end.i15
  %40 = load ptr, ptr %firstCase.i11, align 8, !tbaa !21
  %tobool37.not.i = icmp eq ptr %40, null
  br i1 %tobool37.not.i, label %OperationTest.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then35.i
  %next38.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %40, i64 0, i32 8
  %41 = load ptr, ptr %next38.i, align 8, !tbaa !22
  %tobool39.not.i = icmp eq ptr %41, null
  br i1 %tobool39.not.i, label %OperationTest.exit, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %42 = phi ptr [ %47, %do.body.i ], [ %41, %land.lhs.true.i ]
  %43 = load ptr, ptr %input.i, align 8, !tbaa !34
  %filename43.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %42, i64 0, i32 4
  %44 = load ptr, ptr %filename43.i, align 8, !tbaa !49
  %linenum44.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %42, i64 0, i32 5
  %45 = load i64, ptr %linenum44.i, align 8, !tbaa !50
  %46 = load ptr, ptr %oper.024, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9, ptr noundef %46) #13
  %next46.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %42, i64 0, i32 8
  %47 = load ptr, ptr %next46.i, align 8, !tbaa !22
  %cmp47.not.i = icmp eq ptr %47, null
  br i1 %cmp47.not.i, label %do.end.i, label %do.body.i, !llvm.loop !60

do.end.i:                                         ; preds = %do.body.i
  %48 = load ptr, ptr %input.i, align 8, !tbaa !34
  %49 = load ptr, ptr %firstCase.i11, align 8, !tbaa !21
  %filename50.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %filename50.i, align 8, !tbaa !49
  %linenum52.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %49, i64 0, i32 5
  %51 = load i64, ptr %linenum52.i, align 8, !tbaa !50
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %48, ptr noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #13
  br label %OperationTest.exit

if.else54.i:                                      ; preds = %if.end.i15
  %52 = load ptr, ptr %firstCase.i11, align 8, !tbaa !21
  %cmp56.not.i = icmp eq ptr %52, null
  br i1 %cmp56.not.i, label %OperationTest.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.else54.i
  %params.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 4
  %param.0108.i.i = load ptr, ptr %params.i.i, align 8, !tbaa !41
  %cmp.not109.i.i = icmp eq ptr %param.0108.i.i, null
  br i1 %cmp.not109.i.i, label %while.end33.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then57.i, %if.end31.i.i
  %param.0111.i.i = phi ptr [ %param.0.i.i, %if.end31.i.i ], [ %param.0108.i.i, %if.then57.i ]
  %size.0110.i.i = phi i32 [ %size.1.i.i, %if.end31.i.i ], [ 1, %if.then57.i ]
  %flags.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0111.i.i, i64 0, i32 2
  %53 = load i32, ptr %flags.i.i, align 8, !tbaa !32
  %and.i.i = and i32 %53, 1
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end31.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %type3.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0111.i.i, i64 0, i32 1
  %54 = load ptr, ptr %type3.i.i, align 8, !tbaa !18
  %call.i.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %54) #13
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %call5.i.i = tail call i32 @TreeCCNodeAssignPositions(ptr noundef nonnull %call.i.i) #13
  %size6.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0111.i.i, i64 0, i32 3
  store i32 %call5.i.i, ptr %size6.i.i, align 4, !tbaa !61
  %mul.i.i = mul nsw i32 %call5.i.i, %size.0110.i.i
  %param2.0105.i.i = load ptr, ptr %params.i.i, align 8, !tbaa !41
  %cmp10.not106.i.i = icmp eq ptr %param2.0105.i.i, null
  br i1 %cmp10.not106.i.i, label %if.end31.i.i, label %while.body11.i.i

while.body11.i.i:                                 ; preds = %if.then4.i.i, %if.end29.i.i
  %param2.0107.i.i = phi ptr [ %param2.0.i.i, %if.end29.i.i ], [ %param2.0105.i.i, %if.then4.i.i ]
  %flags12.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param2.0107.i.i, i64 0, i32 2
  %55 = load i32, ptr %flags12.i.i, align 8, !tbaa !32
  %and13.i.i = and i32 %55, 1
  %cmp14.not.i.i = icmp eq i32 %and13.i.i, 0
  %cmp15.not.i.i = icmp eq ptr %param2.0107.i.i, %param.0111.i.i
  %or.cond.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp15.not.i.i
  br i1 %or.cond.i.i, label %if.end29.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body11.i.i
  %type17.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param2.0107.i.i, i64 0, i32 1
  %56 = load ptr, ptr %type17.i.i, align 8, !tbaa !18
  %call18.i.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %56) #13
  %tobool19.not.i.i = icmp eq ptr %call18.i.i, null
  %cmp21.not.i.i = icmp eq ptr %call18.i.i, %call.i.i
  %or.cond102.i.i = select i1 %tobool19.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond102.i.i, label %if.end29.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then16.i.i
  %call23.i.i = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call18.i.i) #13
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %lor.lhs.false.i.i, label %if.then27.i.i

lor.lhs.false.i.i:                                ; preds = %if.then22.i.i
  %call25.i.i = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef nonnull %call18.i.i, ptr noundef nonnull %call.i.i) #13
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.end29.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then22.i.i
  %57 = load ptr, ptr %input.i, align 8, !tbaa !34
  %filename.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 7
  %58 = load ptr, ptr %filename.i.i, align 8, !tbaa !39
  %linenum.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 8
  %59 = load i64, ptr %linenum.i.i, align 8, !tbaa !40
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef nonnull @.str.12) #13
  br label %OperationTest.exit

if.end29.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then16.i.i, %while.body11.i.i
  %next.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param2.0107.i.i, i64 0, i32 4
  %param2.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !41
  %cmp10.not.i.i = icmp eq ptr %param2.0.i.i, null
  br i1 %cmp10.not.i.i, label %if.end31.i.i, label %while.body11.i.i, !llvm.loop !62

if.end31.i.i:                                     ; preds = %if.end29.i.i, %if.then4.i.i, %if.then.i.i, %while.body.i.i
  %size.1.i.i = phi i32 [ %size.0110.i.i, %if.then.i.i ], [ %size.0110.i.i, %while.body.i.i ], [ %mul.i.i, %if.then4.i.i ], [ %mul.i.i, %if.end29.i.i ]
  %next32.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0111.i.i, i64 0, i32 4
  %param.0.i.i = load ptr, ptr %next32.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %param.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end33.i.i, label %while.body.i.i, !llvm.loop !63

while.end33.i.i:                                  ; preds = %if.end31.i.i, %if.then57.i
  %size.0.lcssa.i.i = phi i32 [ 1, %if.then57.i ], [ %size.1.i.i, %if.end31.i.i ]
  %conv.i.i = sext i32 %size.0.lcssa.i.i to i64
  %call34.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 8) #16
  %sortedCases.i.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 12
  store ptr %call34.i.i, ptr %sortedCases.i.i, align 8, !tbaa !31
  %cmp35.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp35.i.i, label %if.then37.i.i, label %if.end39.i.i

if.then37.i.i:                                    ; preds = %while.end33.i.i
  %60 = load ptr, ptr %input.i, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %60) #13
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then37.i.i, %while.end33.i.i
  %operCase.0113.i.i = load ptr, ptr %firstCase.i11, align 8, !tbaa !41
  %cmp41.not114.i.i = icmp eq ptr %operCase.0113.i.i, null
  br i1 %cmp41.not114.i.i, label %while.end47.i.i, label %while.body43.i.i

while.body43.i.i:                                 ; preds = %if.end39.i.i, %MarkMultiCase.exit.i.i
  %operCase.0115.i.i = phi ptr [ %operCase.0.i.i, %MarkMultiCase.exit.i.i ], [ %operCase.0113.i.i, %if.end39.i.i ]
  %61 = load ptr, ptr %sortedCases.i.i, align 8, !tbaa !31
  %62 = load ptr, ptr %params.i.i, align 8, !tbaa !14
  %63 = load ptr, ptr %operCase.0115.i.i, align 8, !tbaa !26
  %cmp.not18.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not18.i.i.i, label %if.then.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body43.i.i, %while.body.i.i.i
  %nextParam.addr.019.i.i.i = phi ptr [ %65, %while.body.i.i.i ], [ %62, %while.body43.i.i ]
  %flags.i.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.019.i.i.i, i64 0, i32 2
  %64 = load i32, ptr %flags.i.i.i, align 8, !tbaa !32
  %and.i.i.i = and i32 %64, 1
  %cmp1.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %if.end6.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.019.i.i.i, i64 0, i32 4
  %65 = load ptr, ptr %next.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %land.rhs.i.i.i, !llvm.loop !64

if.then.i.i.i:                                    ; preds = %while.body.i.i.i, %while.body43.i.i
  %66 = load ptr, ptr %61, align 8, !tbaa !41
  %cmp2.i.i.i = icmp eq ptr %66, null
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %MarkMultiCase.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  store ptr %operCase.0115.i.i, ptr %61, align 8, !tbaa !41
  br label %MarkMultiCase.exit.i.i

if.end6.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %67 = load ptr, ptr %63, align 8, !tbaa !44
  tail call fastcc void @MarkMultiScan(ptr noundef %61, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %nextParam.addr.019.i.i.i, ptr noundef nonnull %operCase.0115.i.i, ptr noundef nonnull %63, ptr noundef %67)
  br label %MarkMultiCase.exit.i.i

MarkMultiCase.exit.i.i:                           ; preds = %if.end6.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %next46.i.i = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.0115.i.i, i64 0, i32 8
  %operCase.0.i.i = load ptr, ptr %next46.i.i, align 8, !tbaa !41
  %cmp41.not.i.i = icmp eq ptr %operCase.0.i.i, null
  br i1 %cmp41.not.i.i, label %while.end47.i.i, label %while.body43.i.i, !llvm.loop !65

while.end47.i.i:                                  ; preds = %MarkMultiCase.exit.i.i, %if.end39.i.i
  %68 = load i32, ptr %numTriggers.i14, align 4, !tbaa !38
  %conv48.i.i = sext i32 %68 to i64
  %call49.i.i = tail call noalias ptr @calloc(i64 noundef %conv48.i.i, i64 noundef 8) #16
  %tobool50.not.i.i = icmp eq ptr %call49.i.i, null
  br i1 %tobool50.not.i.i, label %if.then51.i.i, label %while.end47.split.i.i

while.end47.split.i.i:                            ; preds = %while.end47.i.i
  %69 = load ptr, ptr %sortedCases.i.i, align 8, !tbaa !31
  %70 = load ptr, ptr %params.i.i, align 8, !tbaa !14
  tail call fastcc void @VerifyMultiCoverage(ptr noundef %context, ptr noundef nonnull %oper.024, ptr noundef %69, i32 noundef 0, i32 noundef 1, ptr noundef %70, ptr noundef nonnull %call49.i.i, ptr noundef nonnull %call49.i.i)
  br label %if.end53.i.i

if.then51.i.i:                                    ; preds = %while.end47.i.i
  %71 = load ptr, ptr %input.i, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %71) #13
  %72 = load ptr, ptr %sortedCases.i.i, align 8, !tbaa !31
  %73 = load ptr, ptr %params.i.i, align 8, !tbaa !14
  tail call fastcc void @VerifyMultiCoverage(ptr noundef %context, ptr noundef nonnull %oper.024, ptr noundef %72, i32 noundef 0, i32 noundef 1, ptr noundef %73, ptr noundef null, ptr noundef null)
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.then51.i.i, %while.end47.split.i.i
  tail call void @free(ptr noundef %call49.i.i) #13
  br label %OperationTest.exit

OperationTest.exit:                               ; preds = %if.end29.i, %while.end.i19, %if.then35.i, %land.lhs.true.i, %do.end.i, %if.else54.i, %if.then27.i.i, %if.end53.i.i
  %nextHash = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.024, i64 0, i32 9
  %oper.0 = load ptr, ptr %nextHash, align 8, !tbaa !41
  %cmp1.not = icmp eq ptr %oper.0, null
  br i1 %cmp1.not, label %for.inc, label %while.body, !llvm.loop !66

for.inc:                                          ; preds = %OperationTest.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationFindCase(ptr nocapture noundef readonly %context, ptr noundef readnone %node, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @TreeCCHashString(ptr noundef %name) #13
  %and.i = and i32 %call.i, 511
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %idxprom.i
  %oper.08.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !41
  %cmp.not9.i = icmp eq ptr %oper.08.i, null
  br i1 %cmp.not9.i, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %oper.010.i = phi ptr [ %oper.0.i, %if.end.i ], [ %oper.08.i, %entry ]
  %0 = load ptr, ptr %oper.010.i, align 8, !tbaa !5
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #15
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %nextHash.i = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.010.i, i64 0, i32 9
  %oper.0.i = load ptr, ptr %nextHash.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %oper.0.i, null
  br i1 %cmp.not.i, label %cleanup, label %while.body.i, !llvm.loop !43

if.end:                                           ; preds = %while.body.i
  %firstCase = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.010.i, i64 0, i32 10
  %operCase.017 = load ptr, ptr %firstCase, align 8, !tbaa !41
  %cmp.not18 = icmp eq ptr %operCase.017, null
  br i1 %cmp.not18, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %operCase.019 = phi ptr [ %operCase.0, %if.end6 ], [ %operCase.017, %if.end ]
  %1 = load ptr, ptr %operCase.019, align 8, !tbaa !26
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %cmp4 = icmp eq ptr %2, %node
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.019, i64 0, i32 8
  %operCase.0 = load ptr, ptr %next, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %operCase.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !68

cleanup:                                          ; preds = %if.end.i, %land.lhs.true, %if.end6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %operCase.019, %land.lhs.true ], [ null, %if.end6 ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCOperationVisitAll(ptr noundef %context, ptr nocapture noundef readonly %visitor) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %indvars.iv
  %oper.07 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %cmp1.not8 = icmp eq ptr %oper.07, null
  br i1 %cmp1.not8, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %oper.09 = phi ptr [ %oper.0, %while.body ], [ %oper.07, %for.body ]
  tail call void %visitor(ptr noundef %context, ptr noundef nonnull %oper.09) #13
  %nextHash = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.09, i64 0, i32 9
  %oper.0 = load ptr, ptr %nextHash, align 8, !tbaa !41
  %cmp1.not = icmp eq ptr %oper.0, null
  br i1 %cmp1.not, label %for.inc, label %while.body, !llvm.loop !69

for.inc:                                          ; preds = %while.body, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @TreeCCNodeClearMarking(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @CaseCompare(ptr nocapture noundef readonly %e1, ptr nocapture noundef readonly %e2) #6 {
entry:
  %0 = load ptr, ptr %e1, align 8, !tbaa !41
  %1 = load ptr, ptr %e2, align 8, !tbaa !41
  %trigger2.0128 = load ptr, ptr %1, align 8, !tbaa !41
  %trigger1.0129 = load ptr, ptr %0, align 8, !tbaa !41
  %cmp130 = icmp ne ptr %trigger1.0129, null
  %cmp2131 = icmp ne ptr %trigger2.0128, null
  %2 = select i1 %cmp130, i1 %cmp2131, i1 false
  br i1 %2, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %if.end73
  %trigger1.0133 = phi ptr [ %trigger1.0, %if.end73 ], [ %trigger1.0129, %entry ]
  %trigger2.0132 = phi ptr [ %trigger2.0, %if.end73 ], [ %trigger2.0128, %entry ]
  %3 = load ptr, ptr %trigger1.0133, align 8, !tbaa !44
  %4 = load ptr, ptr %trigger2.0132, align 8, !tbaa !44
  %cmp4.not = icmp eq ptr %3, %4
  br i1 %cmp4.not, label %if.end73, label %while.cond6

while.cond6:                                      ; preds = %while.body, %while.body8
  %ancestor1.0 = phi ptr [ %5, %while.body8 ], [ %3, %while.body ]
  %5 = load ptr, ptr %ancestor1.0, align 8, !tbaa !71
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %while.cond15, label %while.body8

while.body8:                                      ; preds = %while.cond6
  %cmp11 = icmp eq ptr %5, %4
  br i1 %cmp11, label %cleanup, label %while.cond6, !llvm.loop !72

while.cond15:                                     ; preds = %while.cond6, %while.body18
  %ancestor2.0 = phi ptr [ %6, %while.body18 ], [ %4, %while.cond6 ]
  %6 = load ptr, ptr %ancestor2.0, align 8, !tbaa !71
  %cmp17.not = icmp eq ptr %6, null
  br i1 %cmp17.not, label %while.end25, label %while.body18

while.body18:                                     ; preds = %while.cond15
  %cmp21 = icmp eq ptr %6, %3
  br i1 %cmp21, label %cleanup, label %while.cond15, !llvm.loop !73

while.end25:                                      ; preds = %while.cond15
  %cmp26.not = icmp eq ptr %ancestor1.0, %ancestor2.0
  br i1 %cmp26.not, label %while.cond33.preheader, label %cleanup.sink.split

while.cond33.preheader:                           ; preds = %while.end25
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %cmp35.not134 = icmp eq ptr %7, null
  br i1 %cmp35.not134, label %while.cond40.preheader, label %while.body36

while.body36:                                     ; preds = %while.cond33.preheader, %while.body36
  %8 = phi ptr [ %10, %while.body36 ], [ %7, %while.cond33.preheader ]
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %flags, align 8, !tbaa !57
  %or = or i32 %9, 256
  store i32 %or, ptr %flags, align 8, !tbaa !57
  %10 = load ptr, ptr %8, align 8, !tbaa !71
  %cmp35.not = icmp eq ptr %10, null
  br i1 %cmp35.not, label %while.cond40.preheader, label %while.body36, !llvm.loop !74

while.cond40.preheader:                           ; preds = %while.body36, %while.cond33.preheader
  br label %while.cond40

while.cond40:                                     ; preds = %while.cond40.preheader, %while.body43
  %ancestor2.1 = phi ptr [ %11, %while.body43 ], [ %4, %while.cond40.preheader ]
  %11 = load ptr, ptr %ancestor2.1, align 8, !tbaa !71
  %cmp42.not = icmp eq ptr %11, null
  br i1 %cmp42.not, label %while.end50, label %while.body43

while.body43:                                     ; preds = %while.cond40
  %flags45 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %flags45, align 8, !tbaa !57
  %and = and i32 %12, 256
  %cmp46.not = icmp eq i32 %and, 0
  br i1 %cmp46.not, label %while.cond40, label %while.end50, !llvm.loop !75

while.end50:                                      ; preds = %while.body43, %while.cond40
  br i1 %cmp35.not134, label %while.cond61.preheader, label %while.body55

while.body55:                                     ; preds = %while.end50, %while.body55
  %13 = phi ptr [ %15, %while.body55 ], [ %7, %while.end50 ]
  %flags57 = getelementptr inbounds %struct._tagTreeCCNode, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %flags57, align 8, !tbaa !57
  %and58 = and i32 %14, -257
  store i32 %and58, ptr %flags57, align 8, !tbaa !57
  %15 = load ptr, ptr %13, align 8, !tbaa !71
  %cmp54.not = icmp eq ptr %15, null
  br i1 %cmp54.not, label %while.cond61.preheader, label %while.body55, !llvm.loop !76

while.cond61.preheader:                           ; preds = %while.body55, %while.end50
  br label %while.cond61

while.cond61:                                     ; preds = %while.cond61.preheader, %while.cond61
  %ancestor1.3 = phi ptr [ %16, %while.cond61 ], [ %3, %while.cond61.preheader ]
  %16 = load ptr, ptr %ancestor1.3, align 8, !tbaa !71
  %cmp64.not = icmp eq ptr %16, %11
  br i1 %cmp64.not, label %cleanup.sink.split, label %while.cond61, !llvm.loop !77

if.end73:                                         ; preds = %while.body
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger1.0133, i64 0, i32 1
  %next74 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger2.0132, i64 0, i32 1
  %trigger2.0 = load ptr, ptr %next74, align 8, !tbaa !41
  %trigger1.0 = load ptr, ptr %next, align 8, !tbaa !41
  %cmp = icmp ne ptr %trigger1.0, null
  %cmp2 = icmp ne ptr %trigger2.0, null
  %17 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %17, label %while.body, label %cleanup, !llvm.loop !78

cleanup.sink.split:                               ; preds = %while.cond61, %while.end25
  %ancestor1.3.lcssa.sink = phi ptr [ %ancestor1.0, %while.end25 ], [ %ancestor1.3, %while.cond61 ]
  %ancestor2.1.lcssa.sink = phi ptr [ %ancestor2.0, %while.end25 ], [ %ancestor2.1, %while.cond61 ]
  %number68 = getelementptr inbounds %struct._tagTreeCCNode, ptr %ancestor1.3.lcssa.sink, i64 0, i32 6
  %18 = load i32, ptr %number68, align 4, !tbaa !79
  %number69 = getelementptr inbounds %struct._tagTreeCCNode, ptr %ancestor2.1.lcssa.sink, i64 0, i32 6
  %19 = load i32, ptr %number69, align 4, !tbaa !79
  %cmp70 = icmp slt i32 %18, %19
  %.121 = select i1 %cmp70, i32 -1, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.end73, %while.body8, %while.body18, %cleanup.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %.121, %cleanup.sink.split ], [ 1, %while.body18 ], [ -1, %while.body8 ], [ 0, %if.end73 ]
  ret i32 %retval.0
}

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @VerifyHierarchy(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %oper, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !57
  %and = and i32 %0, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %0, 2
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %1 = load ptr, ptr %input, align 8, !tbaa !34
  %filename = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 7
  %2 = load ptr, ptr %filename, align 8, !tbaa !39
  %linenum = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 8
  %3 = load i64, ptr %linenum, align 8, !tbaa !40
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !45
  %5 = load ptr, ptr %oper, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef %5) #13
  br label %while.end

if.end6:                                          ; preds = %if.end
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.018 = load ptr, ptr %firstChild, align 8, !tbaa !41
  %cmp7.not19 = icmp eq ptr %node.addr.018, null
  br i1 %cmp7.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %while.body
  %node.addr.020 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.018, %if.end6 ]
  tail call fastcc void @VerifyHierarchy(ptr noundef %context, ptr noundef %oper, ptr noundef nonnull %node.addr.020)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.020, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !41
  %cmp7.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %while.body, %if.end6, %entry, %if.then4
  ret void
}

declare i32 @TreeCCNodeAssignPositions(ptr noundef) local_unnamed_addr #2

declare i32 @TreeCCNodeInheritsFrom(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @VerifyMultiCoverage(ptr noundef %context, ptr nocapture noundef readonly %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef readonly %nextParam, ptr nocapture noundef readonly %nodeStack, ptr nocapture noundef writeonly %nodeStackTop) unnamed_addr #0 {
entry:
  %cmp.not63 = icmp eq ptr %nextParam, null
  br i1 %cmp.not63, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %nextParam.addr.064 = phi ptr [ %1, %while.body ], [ %nextParam, %entry ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.064, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8, !tbaa !32
  %and = and i32 %0, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %while.body, label %if.end29

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.064, i64 0, i32 4
  %1 = load ptr, ptr %next, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %land.rhs, !llvm.loop !81

if.then:                                          ; preds = %while.body, %entry
  %idxprom = sext i32 %base to i64
  %arrayidx = getelementptr inbounds ptr, ptr %sortedCases, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.then
  %numTriggers = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 6
  %3 = load i32, ptr %numTriggers, align 4, !tbaa !38
  %cmp4.not65 = icmp sgt i32 %3, 0
  br i1 %cmp4.not65, label %for.body.preheader, label %if.then23

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !82

for.cond13.preheader:                             ; preds = %for.cond
  br i1 %cmp4.not65, label %for.body16.lr.ph, label %if.then23

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %input.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  br label %for.body16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %nodeStack, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !41
  %flags7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %flags7, align 8, !tbaa !57
  %and8 = and i32 %5, 2
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %for.cond, label %cleanup

for.body16:                                       ; preds = %for.body16.lr.ph, %AppendParam.exit
  %indvars.iv72 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next73, %AppendParam.exit ]
  %str.069 = phi ptr [ null, %for.body16.lr.ph ], [ %retval.0.i, %AppendParam.exit ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %nodeStack, i64 %indvars.iv72
  %6 = load ptr, ptr %arrayidx18, align 8, !tbaa !41
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %name, align 8, !tbaa !45
  %tobool.not.i = icmp eq ptr %str.069, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.069) #15
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %add.i = add i64 %call1.i, %call.i
  %add3.i = shl i64 %add.i, 32
  %sext.i = add i64 %add3.i, 12884901888
  %conv4.i = ashr exact i64 %sext.i, 32
  %call5.i = tail call ptr @realloc(ptr noundef nonnull %str.069, i64 noundef %conv4.i) #17
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr %input.i, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %8) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %sext24.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext24.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false) #13
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %call12.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr11.i, ptr noundef nonnull dereferenceable(1) %7) #13
  br label %AppendParam.exit

if.else.i:                                        ; preds = %for.body16
  %call13.i = tail call ptr @TreeCCDupString(ptr noundef %7) #13
  br label %AppendParam.exit

AppendParam.exit:                                 ; preds = %if.end.i, %if.else.i
  %retval.0.i = phi ptr [ %call5.i, %if.end.i ], [ %call13.i, %if.else.i ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %9 = load i32, ptr %numTriggers, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next73, %10
  br i1 %cmp15, label %for.body16, label %for.end21, !llvm.loop !83

for.end21:                                        ; preds = %AppendParam.exit
  %tobool22.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.cond.preheader, %for.cond13.preheader, %for.end21
  %call24 = tail call ptr @TreeCCDupString(ptr noundef nonnull @.str.13) #13
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end21
  %str.1 = phi ptr [ %retval.0.i, %for.end21 ], [ %call24, %if.then23 ]
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %11 = load ptr, ptr %input, align 8, !tbaa !34
  %filename = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 7
  %12 = load ptr, ptr %filename, align 8, !tbaa !39
  %linenum = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 8
  %13 = load i64, ptr %linenum, align 8, !tbaa !40
  %14 = load ptr, ptr %oper, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14, ptr noundef %str.1, ptr noundef %14) #13
  tail call void @free(ptr noundef %str.1) #13
  br label %cleanup

if.end29:                                         ; preds = %land.rhs
  %type30 = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.064, i64 0, i32 1
  %15 = load ptr, ptr %type30, align 8, !tbaa !18
  %call31 = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %15) #13
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %cleanup, label %if.end34

if.end34:                                         ; preds = %if.end29
  tail call fastcc void @VerifyMultiScan(ptr noundef %context, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef nonnull %nextParam.addr.064, ptr noundef nonnull %call31, ptr noundef %nodeStack, ptr noundef %nodeStackTop)
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end29, %if.then, %if.end25, %if.end34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MarkMultiScan(ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr nocapture noundef readonly %nextParam, ptr noundef %operCase, ptr nocapture noundef readonly %nextTrigger, ptr nocapture noundef readonly %node) unnamed_addr #8 {
entry:
  %position = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 7
  %0 = load i32, ptr %position, align 8, !tbaa !84
  %mul = mul nsw i32 %0, %multiplier
  %add = add nsw i32 %mul, %base
  %size = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 3
  %1 = load i32, ptr %size, align 4, !tbaa !61
  %mul1 = mul nsw i32 %1, %multiplier
  %next2 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %nextTrigger, i64 0, i32 1
  %2 = load ptr, ptr %next2, align 8, !tbaa !27
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %nextParam.pn = phi ptr [ %nextParam, %entry ], [ %nextParam.addr.0.i, %land.rhs.i ]
  %nextParam.addr.0.i.in = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.pn, i64 0, i32 4
  %nextParam.addr.0.i = load ptr, ptr %nextParam.addr.0.i.in, align 8, !tbaa !15
  %cmp.i.not = icmp eq ptr %nextParam.addr.0.i, null
  br i1 %cmp.i.not, label %if.then.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %flags.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam.addr.0.i, i64 0, i32 2
  %3 = load i32, ptr %flags.i, align 8, !tbaa !32
  %and.i = and i32 %3, 1
  %cmp1.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.i, label %while.cond.i, label %if.end6.i, !llvm.loop !64

if.then.i:                                        ; preds = %while.cond.i
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %sortedCases, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !41
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %if.then3.i, label %MarkMultiCase.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr %operCase, ptr %arrayidx.i, align 8, !tbaa !41
  br label %MarkMultiCase.exit

if.end6.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  tail call fastcc void @MarkMultiScan(ptr noundef %sortedCases, i32 noundef %add, i32 noundef %mul1, ptr noundef nonnull %nextParam.addr.0.i, ptr noundef %operCase, ptr noundef nonnull %2, ptr noundef %5)
  br label %MarkMultiCase.exit

MarkMultiCase.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.016 = load ptr, ptr %firstChild, align 8, !tbaa !41
  %cmp.not17 = icmp eq ptr %node.addr.016, null
  br i1 %cmp.not17, label %while.end, label %while.body

while.body:                                       ; preds = %MarkMultiCase.exit, %while.body
  %node.addr.018 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.016, %MarkMultiCase.exit ]
  tail call fastcc void @MarkMultiScan(ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef %nextParam, ptr noundef %operCase, ptr noundef %nextTrigger, ptr noundef nonnull %node.addr.018)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.018, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %while.body, %MarkMultiCase.exit
  ret void
}

declare ptr @TreeCCDupString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @VerifyMultiScan(ptr noundef %context, ptr nocapture noundef readonly %oper, ptr nocapture noundef readonly %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr nocapture noundef readonly %nextParam, ptr noundef %node, ptr nocapture noundef readonly %nodeStack, ptr nocapture noundef writeonly %nodeStackTop) unnamed_addr #0 {
entry:
  store ptr %node, ptr %nodeStackTop, align 8, !tbaa !41
  %position = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 7
  %0 = load i32, ptr %position, align 8, !tbaa !84
  %mul = mul nsw i32 %0, %multiplier
  %add = add nsw i32 %mul, %base
  %size = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 3
  %1 = load i32, ptr %size, align 4, !tbaa !61
  %mul1 = mul nsw i32 %1, %multiplier
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %nextParam, i64 0, i32 4
  %2 = load ptr, ptr %next, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds ptr, ptr %nodeStackTop, i64 1
  tail call fastcc void @VerifyMultiCoverage(ptr noundef %context, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %add, i32 noundef %mul1, ptr noundef %2, ptr noundef %nodeStack, ptr noundef nonnull %add.ptr)
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %node.addr.018 = load ptr, ptr %firstChild, align 8, !tbaa !41
  %cmp.not19 = icmp eq ptr %node.addr.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %node.addr.020 = phi ptr [ %node.addr.0, %while.body ], [ %node.addr.018, %entry ]
  tail call fastcc void @VerifyMultiScan(ptr noundef %context, ptr noundef %oper, ptr noundef %sortedCases, i32 noundef %base, i32 noundef %multiplier, ptr noundef %nextParam, ptr noundef nonnull %node.addr.020, ptr noundef %nodeStack, ptr noundef nonnull %nodeStackTop)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.020, i64 0, i32 3
  %node.addr.0 = load ptr, ptr %nextSibling, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %node.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_tagTreeCCOperation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !7, i64 104, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 32}
!15 = !{!16, !7, i64 24}
!16 = !{!"_tagTreeCCParam", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!17 = !{!16, !7, i64 0}
!18 = !{!16, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 72}
!22 = !{!23, !7, i64 64}
!23 = !{!"_tagTreeCCOperationCase", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !7, i64 72}
!26 = !{!23, !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"_tagTreeCCTrigger", !7, i64 0, !7, i64 8}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!6, !7, i64 88}
!32 = !{!16, !10, i64 16}
!33 = distinct !{!33, !20}
!34 = !{!35, !7, i64 8192}
!35 = !{!"_tagTreeCCContext", !8, i64 0, !8, i64 4096, !7, i64 8192, !7, i64 8200, !7, i64 8208, !7, i64 8216, !7, i64 8224, !7, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !7, i64 8248, !7, i64 8256, !7, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !7, i64 8288, !7, i64 8296}
!36 = !{!6, !7, i64 24}
!37 = !{!6, !10, i64 40}
!38 = !{!6, !10, i64 44}
!39 = !{!6, !7, i64 48}
!40 = !{!6, !11, i64 56}
!41 = !{!7, !7, i64 0}
!42 = !{!6, !7, i64 64}
!43 = distinct !{!43, !20}
!44 = !{!28, !7, i64 0}
!45 = !{!46, !7, i64 32}
!46 = !{!"_tagTreeCCNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56, !11, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!47 = !{!23, !7, i64 16}
!48 = !{!23, !10, i64 24}
!49 = !{!23, !7, i64 32}
!50 = !{!23, !11, i64 40}
!51 = !{!6, !7, i64 80}
!52 = !{!6, !10, i64 96}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = !{!46, !10, i64 40}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!16, !10, i64 20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!46, !7, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!46, !10, i64 44}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!46, !10, i64 48}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
