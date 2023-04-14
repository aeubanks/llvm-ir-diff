; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/vectorUtils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/vectorUtils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntVectorStruct = type { i32, i32, ptr }
%struct.CharVectorStruct = type { i32, i32, ptr }
%struct.NodePtrVecStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.NodeVecVecStruct = type { i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"\0A\0AIntVector_insertEnd failed realloc size = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\0A\0ANodePtrVec_push failed malloc(%d). Node: %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", label: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [38 x i8] c"Malloc failure in NodePtrVec creation\00", align 1
@str.9 = private unnamed_addr constant [46 x i8] c"Malloc failure in NodePtrVec storage creation\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.11 = private unnamed_addr constant [46 x i8] c"Malloc failure in NodeVecVec storage creation\00", align 1
@str.12 = private unnamed_addr constant [38 x i8] c"Malloc failure in NodeVecVec creation\00", align 1
@str.13 = private unnamed_addr constant [32 x i8] c"\0A\0ANodeVecVec_push failed malloc\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @IntVector_new(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup7, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %size to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %vector4 = getelementptr inbounds %struct.IntVectorStruct, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %vector4, align 8, !tbaa !5
  store i32 0, ptr %call, align 8, !tbaa !11
  %allocatedSize = getelementptr inbounds %struct.IntVectorStruct, ptr %call, i64 0, i32 1
  store i32 %size, ptr %allocatedSize, align 4, !tbaa !12
  br label %cleanup7

if.else:                                          ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup7

cleanup7:                                         ; preds = %entry, %if.then3, %if.else
  %retval.1 = phi ptr [ %call, %if.then3 ], [ null, %if.else ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @IntVector_delete(ptr noundef %trash) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %trash, i64 0, i32 2
  %0 = load ptr, ptr %vector, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %trash) #13
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IntVector_insertEnd(ptr noundef %vector, i32 noundef %datum) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %vector, align 8, !tbaa !11
  %allocatedSize = getelementptr inbounds %struct.IntVectorStruct, ptr %vector, i64 0, i32 1
  %1 = load i32, ptr %allocatedSize, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, %1
  %vector2 = getelementptr inbounds %struct.IntVectorStruct, ptr %vector, i64 0, i32 2
  %2 = load ptr, ptr %vector2, align 8, !tbaa !5
  br i1 %cmp, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %mul3 = shl nsw i64 %conv, 2
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul3) #14
  store ptr %call, ptr %vector2, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then1
  store i32 %mul, ptr %allocatedSize, align 4, !tbaa !12
  br label %if.end13

if.else:                                          ; preds = %if.then1
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %mul) #15
  br label %cleanup

if.end13:                                         ; preds = %if.end, %if.then7
  %4 = phi ptr [ %call, %if.then7 ], [ %2, %if.end ]
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 %datum, ptr %arrayidx, align 4, !tbaa !14
  %5 = load i32, ptr %vector, align 8, !tbaa !11
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %vector, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end13, %if.else
  %retval.0 = phi i1 [ true, %if.end13 ], [ false, %if.else ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @IntVector_createFromString(ptr noundef %vector, ptr noundef readonly %inputString) local_unnamed_addr #4 {
entry:
  %tobool = icmp ne ptr %vector, null
  %tobool1 = icmp ne ptr %inputString, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #16
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %1 = load i8, ptr %inputString, align 1, !tbaa !15
  %idxprom = sext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !16
  %3 = and i16 %2, 2048
  %tobool4.not = icmp eq i16 %3, 0
  br i1 %tobool4.not, label %do.body.i, label %while.body.lr.ph

do.body.i:                                        ; preds = %if.end, %if.end48.i
  %4 = phi i8 [ %5, %if.end48.i ], [ %1, %if.end ]
  %input.addr.2.i = phi ptr [ %incdec.ptr49.i, %if.end48.i ], [ %inputString, %if.end ]
  %cmp45.i = icmp eq i8 %4, 0
  br i1 %cmp45.i, label %cleanup, label %if.end48.i

if.end48.i:                                       ; preds = %do.body.i
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %input.addr.2.i, i64 1
  %5 = load i8, ptr %incdec.ptr49.i, align 1, !tbaa !15
  %idxprom53.i = sext i8 %5 to i64
  %arrayidx54.i = getelementptr inbounds i16, ptr %0, i64 %idxprom53.i
  %6 = load i16, ptr %arrayidx54.i, align 2, !tbaa !16
  %7 = and i16 %6, 2048
  %tobool57.not.i = icmp eq i16 %7, 0
  br i1 %tobool57.not.i, label %do.body.i, label %while.body.lr.ph, !llvm.loop !18

while.body.lr.ph:                                 ; preds = %if.end48.i, %if.end
  %inputString.addr.0.ph = phi ptr [ %inputString, %if.end ], [ %incdec.ptr49.i, %if.end48.i ]
  %allocatedSize.i = getelementptr inbounds %struct.IntVectorStruct, ptr %vector, i64 0, i32 1
  %vector2.i = getelementptr inbounds %struct.IntVectorStruct, ptr %vector, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %dataCount.066 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %inputString.addr.165 = phi ptr [ %inputString.addr.0.ph, %while.body.lr.ph ], [ %retval.0.i54, %if.end13 ]
  %call.i22 = tail call i64 @strtol(ptr nocapture noundef nonnull %inputString.addr.165, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i22 to i32
  %8 = load ptr, ptr %call, align 8, !tbaa !13
  %9 = load i8, ptr %inputString.addr.165, align 1, !tbaa !15
  %idxprom.i24 = sext i8 %9 to i64
  %arrayidx1.i25 = getelementptr inbounds i16, ptr %8, i64 %idxprom.i24
  %10 = load i16, ptr %arrayidx1.i25, align 2, !tbaa !16
  %11 = and i16 %10, 2048
  %tobool.not.i26 = icmp eq i16 %11, 0
  br i1 %tobool.not.i26, label %do.body.i48, label %while.cond.i34

while.cond.i34:                                   ; preds = %while.body, %while.cond.i34
  %input.pn.i27 = phi ptr [ %input.addr.0.i28, %while.cond.i34 ], [ %inputString.addr.165, %while.body ]
  %input.addr.0.i28 = getelementptr inbounds i8, ptr %input.pn.i27, i64 1
  %12 = load i8, ptr %input.addr.0.i28, align 1, !tbaa !15
  %idxprom6.i29 = sext i8 %12 to i64
  %arrayidx7.i30 = getelementptr inbounds i16, ptr %8, i64 %idxprom6.i29
  %13 = load i16, ptr %arrayidx7.i30, align 2, !tbaa !16
  %14 = and i16 %13, 2048
  %tobool10.not.i31 = icmp eq i16 %14, 0
  %cmp.not.i32 = icmp eq i8 %12, 0
  %or.cond.i33 = select i1 %tobool10.not.i31, i1 true, i1 %cmp.not.i32
  br i1 %or.cond.i33, label %while.end.i35, label %while.cond.i34, !llvm.loop !20

while.end.i35:                                    ; preds = %while.cond.i34
  br i1 %cmp.not.i32, label %if.end.i57, label %while.cond19.i43

while.cond19.i43:                                 ; preds = %while.end.i35, %while.cond19.i43
  %input.addr.1.i36 = phi ptr [ %incdec.ptr34.i42, %while.cond19.i43 ], [ %input.addr.0.i28, %while.end.i35 ]
  %15 = load i8, ptr %input.addr.1.i36, align 1, !tbaa !15
  %idxprom23.i37 = sext i8 %15 to i64
  %arrayidx24.i38 = getelementptr inbounds i16, ptr %8, i64 %idxprom23.i37
  %16 = load i16, ptr %arrayidx24.i38, align 2, !tbaa !16
  %17 = and i16 %16, 2048
  %tobool27.not.i39 = icmp ne i16 %17, 0
  %cmp30.not.i40 = icmp eq i8 %15, 0
  %or.cond72.i41 = select i1 %tobool27.not.i39, i1 true, i1 %cmp30.not.i40
  %incdec.ptr34.i42 = getelementptr inbounds i8, ptr %input.addr.1.i36, i64 1
  br i1 %or.cond72.i41, label %if.end.i45, label %while.cond19.i43, !llvm.loop !21

if.end.i45:                                       ; preds = %while.cond19.i43
  %.input.addr.1.i44 = select i1 %cmp30.not.i40, ptr null, ptr %input.addr.1.i36
  br label %if.end.i57

do.body.i48:                                      ; preds = %while.body, %if.end48.i53
  %18 = phi i8 [ %19, %if.end48.i53 ], [ %9, %while.body ]
  %input.addr.2.i46 = phi ptr [ %incdec.ptr49.i49, %if.end48.i53 ], [ %inputString.addr.165, %while.body ]
  %cmp45.i47 = icmp eq i8 %18, 0
  br i1 %cmp45.i47, label %if.end.i57, label %if.end48.i53

if.end48.i53:                                     ; preds = %do.body.i48
  %incdec.ptr49.i49 = getelementptr inbounds i8, ptr %input.addr.2.i46, i64 1
  %19 = load i8, ptr %incdec.ptr49.i49, align 1, !tbaa !15
  %idxprom53.i50 = sext i8 %19 to i64
  %arrayidx54.i51 = getelementptr inbounds i16, ptr %8, i64 %idxprom53.i50
  %20 = load i16, ptr %arrayidx54.i51, align 2, !tbaa !16
  %21 = and i16 %20, 2048
  %tobool57.not.i52 = icmp eq i16 %21, 0
  br i1 %tobool57.not.i52, label %do.body.i48, label %if.end.i57, !llvm.loop !18

if.end.i57:                                       ; preds = %if.end48.i53, %do.body.i48, %if.end.i45, %while.end.i35
  %retval.0.i54 = phi ptr [ null, %while.end.i35 ], [ %.input.addr.1.i44, %if.end.i45 ], [ null, %do.body.i48 ], [ %incdec.ptr49.i49, %if.end48.i53 ]
  %22 = load i32, ptr %vector, align 8, !tbaa !11
  %23 = load i32, ptr %allocatedSize.i, align 4, !tbaa !12
  %cmp.i = icmp eq i32 %22, %23
  %24 = load ptr, ptr %vector2.i, align 8, !tbaa !5
  br i1 %cmp.i, label %if.then1.i, label %if.end13

if.then1.i:                                       ; preds = %if.end.i57
  %mul.i = shl nsw i32 %22, 1
  %conv.i58 = sext i32 %mul.i to i64
  %mul3.i = shl nsw i64 %conv.i58, 2
  %call.i59 = tail call ptr @realloc(ptr noundef %24, i64 noundef %mul3.i) #14
  store ptr %call.i59, ptr %vector2.i, align 8, !tbaa !5
  %tobool6.not.i = icmp eq ptr %call.i59, null
  br i1 %tobool6.not.i, label %IntVector_insertEnd.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then1.i
  store i32 %mul.i, ptr %allocatedSize.i, align 4, !tbaa !12
  br label %if.end13

IntVector_insertEnd.exit:                         ; preds = %if.then1.i
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %mul.i) #15
  br label %cleanup

if.end13:                                         ; preds = %if.end.i57, %if.then7.i
  %26 = phi ptr [ %call.i59, %if.then7.i ], [ %24, %if.end.i57 ]
  %idxprom.i60 = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i60
  store i32 %conv.i, ptr %arrayidx.i, align 4, !tbaa !14
  %27 = load i32, ptr %vector, align 8, !tbaa !11
  %add.i = add nsw i32 %27, 1
  store i32 %add.i, ptr %vector, align 8, !tbaa !11
  %inc = add nuw nsw i32 %dataCount.066, 1
  %tobool8.not = icmp eq ptr %retval.0.i54, null
  br i1 %tobool8.not, label %cleanup, label %while.body, !llvm.loop !22

cleanup:                                          ; preds = %do.body.i, %if.end13, %IntVector_insertEnd.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %IntVector_insertEnd.exit ], [ %inc, %if.end13 ], [ 0, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @CharVector_new(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup7, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %size to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #12
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %string4 = getelementptr inbounds %struct.CharVectorStruct, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %string4, align 8, !tbaa !23
  store i32 0, ptr %call, align 8, !tbaa !25
  %allocatedSize = getelementptr inbounds %struct.CharVectorStruct, ptr %call, i64 0, i32 1
  store i32 %size, ptr %allocatedSize, align 4, !tbaa !26
  br label %cleanup7

if.else:                                          ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #13
  br label %cleanup7

cleanup7:                                         ; preds = %entry, %if.then3, %if.else
  %retval.1 = phi ptr [ %call, %if.then3 ], [ null, %if.else ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CharVector_delete(ptr noundef %trash) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %string = getelementptr inbounds %struct.CharVectorStruct, ptr %trash, i64 0, i32 2
  %0 = load ptr, ptr %string, align 8, !tbaa !23
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %trash) #13
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CharVector_insertEnd(ptr noundef %vector, i8 noundef signext %c) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %vector, align 8, !tbaa !25
  %allocatedSize = getelementptr inbounds %struct.CharVectorStruct, ptr %vector, i64 0, i32 1
  %1 = load i32, ptr %allocatedSize, align 4, !tbaa !26
  %cmp = icmp eq i32 %0, %1
  %string = getelementptr inbounds %struct.CharVectorStruct, ptr %vector, i64 0, i32 2
  %2 = load ptr, ptr %string, align 8, !tbaa !23
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %conv) #14
  store ptr %call, ptr %string, align 8, !tbaa !23
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then2
  store i32 %mul, ptr %allocatedSize, align 4, !tbaa !26
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %mul) #15
  br label %cleanup

if.end13:                                         ; preds = %if.end, %if.then7
  %4 = phi ptr [ %call, %if.then7 ], [ %2, %if.end ]
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !15
  %5 = load i32, ptr %vector, align 8, !tbaa !25
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %vector, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end13, %if.else
  %retval.0 = phi i1 [ true, %if.end13 ], [ false, %if.else ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CharVector_getLineFromFile(ptr noundef %vector, ptr noundef %input) local_unnamed_addr #4 {
entry:
  %tobool = icmp ne ptr %vector, null
  %tobool1 = icmp ne ptr %input, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %do.body.preheader, label %cleanup

do.body.preheader:                                ; preds = %entry
  store i32 0, ptr %vector, align 8, !tbaa !25
  %call49 = tail call i32 @fgetc(ptr noundef nonnull %input)
  %call250 = tail call i32 @feof(ptr noundef nonnull %input) #13
  %tobool351 = icmp ne i32 %call250, 0
  %sext.mask52 = and i32 %call49, 255
  %cmp53 = icmp eq i32 %sext.mask52, 10
  %or.cond1854 = or i1 %tobool351, %cmp53
  br i1 %or.cond1854, label %if.end.i30, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %do.body.preheader
  %allocatedSize.i = getelementptr inbounds %struct.CharVectorStruct, ptr %vector, i64 0, i32 1
  %string.i = getelementptr inbounds %struct.CharVectorStruct, ptr %vector, i64 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %do.cond
  %call55 = phi i32 [ %call49, %if.end.i.lr.ph ], [ %call, %do.cond ]
  %conv = trunc i32 %call55 to i8
  %0 = load i32, ptr %vector, align 8, !tbaa !25
  %1 = load i32, ptr %allocatedSize.i, align 4, !tbaa !26
  %cmp.i = icmp eq i32 %0, %1
  %2 = load ptr, ptr %string.i, align 8, !tbaa !23
  br i1 %cmp.i, label %if.then2.i, label %do.cond

if.then2.i:                                       ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %conv.i) #14
  store ptr %call.i, ptr %string.i, align 8, !tbaa !23
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %CharVector_insertEnd.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then2.i
  store i32 %mul.i, ptr %allocatedSize.i, align 4, !tbaa !26
  br label %do.cond

CharVector_insertEnd.exit:                        ; preds = %if.then2.i
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %mul.i) #15
  br label %cleanup

do.cond:                                          ; preds = %if.end.i, %if.then7.i
  %4 = phi ptr [ %call.i, %if.then7.i ], [ %2, %if.end.i ]
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  store i8 %conv, ptr %arrayidx.i, align 1, !tbaa !15
  %5 = load i32, ptr %vector, align 8, !tbaa !25
  %add.i = add nsw i32 %5, 1
  store i32 %add.i, ptr %vector, align 8, !tbaa !25
  %call = tail call i32 @fgetc(ptr noundef nonnull %input)
  %call2 = tail call i32 @feof(ptr noundef nonnull %input) #13
  %tobool3 = icmp ne i32 %call2, 0
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %or.cond18 = or i1 %tobool3, %cmp
  br i1 %or.cond18, label %if.end.i30, label %if.end.i, !llvm.loop !27

if.end.i30:                                       ; preds = %do.cond, %do.body.preheader
  %6 = load i32, ptr %vector, align 8, !tbaa !25
  %allocatedSize.i27 = getelementptr inbounds %struct.CharVectorStruct, ptr %vector, i64 0, i32 1
  %7 = load i32, ptr %allocatedSize.i27, align 4, !tbaa !26
  %cmp.i28 = icmp eq i32 %6, %7
  %string.i29 = getelementptr inbounds %struct.CharVectorStruct, ptr %vector, i64 0, i32 2
  %8 = load ptr, ptr %string.i29, align 8, !tbaa !23
  br i1 %cmp.i28, label %if.then2.i35, label %if.end15

if.then2.i35:                                     ; preds = %if.end.i30
  %mul.i31 = shl nsw i32 %6, 1
  %conv.i32 = sext i32 %mul.i31 to i64
  %call.i33 = tail call ptr @realloc(ptr noundef %8, i64 noundef %conv.i32) #14
  store ptr %call.i33, ptr %string.i29, align 8, !tbaa !23
  %tobool6.not.i34 = icmp eq ptr %call.i33, null
  br i1 %tobool6.not.i34, label %CharVector_insertEnd.exit44, label %if.then7.i36

if.then7.i36:                                     ; preds = %if.then2.i35
  store i32 %mul.i31, ptr %allocatedSize.i27, align 4, !tbaa !26
  br label %if.end15

CharVector_insertEnd.exit44:                      ; preds = %if.then2.i35
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call11.i37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %mul.i31) #15
  br label %cleanup

if.end15:                                         ; preds = %if.end.i30, %if.then7.i36
  %10 = phi ptr [ %call.i33, %if.then7.i36 ], [ %8, %if.end.i30 ]
  %idxprom.i39 = sext i32 %6 to i64
  %arrayidx.i40 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i39
  store i8 0, ptr %arrayidx.i40, align 1, !tbaa !15
  %11 = load i32, ptr %vector, align 8, !tbaa !25
  %add.i41 = add nsw i32 %11, 1
  store i32 %add.i41, ptr %vector, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %CharVector_insertEnd.exit44, %CharVector_insertEnd.exit, %entry, %if.end15
  %retval.0 = phi i32 [ %add.i41, %if.end15 ], [ -1, %entry ], [ -1, %CharVector_insertEnd.exit ], [ -1, %CharVector_insertEnd.exit44 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NodePtrVec_new(i32 noundef %initialSize) local_unnamed_addr #4 {
entry:
  %conv = sext i32 %initialSize to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #13
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %allocatedSize = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2, i64 0, i32 1
  store i32 %initialSize, ptr %allocatedSize, align 4, !tbaa !28
  store i32 0, ptr %call2, align 8, !tbaa !30
  %vector7 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2, i64 0, i32 2
  store ptr %call, ptr %vector7, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.end6 ], [ null, %if.then4 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @NodePtrVec_delete(ptr noundef %trash) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %vector = getelementptr inbounds %struct.NodePtrVecStruct, ptr %trash, i64 0, i32 2
  %0 = load ptr, ptr %vector, align 8, !tbaa !31
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %trash) #13
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NodePtrVec_copy(ptr noundef readonly %from, i1 noundef zeroext %exact_copy) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %from, null
  br i1 %tobool.not, label %cleanup12, label %if.end

if.end:                                           ; preds = %entry
  br i1 %exact_copy, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %allocatedSize = getelementptr inbounds %struct.NodePtrVecStruct, ptr %from, i64 0, i32 1
  %0 = load i32, ptr %allocatedSize, align 4, !tbaa !28
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup12

if.end.i:                                         ; preds = %cond.true
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %call.i) #13
  %puts16.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %cleanup12

if.end6.i:                                        ; preds = %if.end.i
  %allocatedSize.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2.i, i64 0, i32 1
  store i32 %0, ptr %allocatedSize.i, align 4, !tbaa !28
  store i32 0, ptr %call2.i, align 8, !tbaa !30
  %vector7.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2.i, i64 0, i32 2
  store ptr %call.i, ptr %vector7.i, align 8, !tbaa !31
  %.pre = load i32, ptr %from, align 8, !tbaa !30
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %1 = load i32, ptr %from, align 8, !tbaa !30
  %conv.i24 = sext i32 %1 to i64
  %mul.i25 = shl nsw i64 %conv.i24, 3
  %call.i26 = tail call noalias ptr @malloc(i64 noundef %mul.i25) #12
  %tobool.not.i27 = icmp eq ptr %call.i26, null
  br i1 %tobool.not.i27, label %if.then.i29, label %if.end.i32

if.then.i29:                                      ; preds = %cond.false
  %puts.i28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup12

if.end.i32:                                       ; preds = %cond.false
  %call2.i30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool3.not.i31 = icmp eq ptr %call2.i30, null
  br i1 %tobool3.not.i31, label %if.then4.i34, label %if.end6.i37

if.then4.i34:                                     ; preds = %if.end.i32
  tail call void @free(ptr noundef nonnull %call.i26) #13
  %puts16.i33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %cleanup12

if.end6.i37:                                      ; preds = %if.end.i32
  %allocatedSize.i35 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2.i30, i64 0, i32 1
  store i32 %1, ptr %allocatedSize.i35, align 4, !tbaa !28
  store i32 0, ptr %call2.i30, align 8, !tbaa !30
  %vector7.i36 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2.i30, i64 0, i32 2
  store ptr %call.i26, ptr %vector7.i36, align 8, !tbaa !31
  br label %cond.end

cond.end:                                         ; preds = %if.end6.i37, %if.end6.i
  %2 = phi ptr [ %call.i, %if.end6.i ], [ %call.i26, %if.end6.i37 ]
  %3 = phi i32 [ %.pre, %if.end6.i ], [ %1, %if.end6.i37 ]
  %cond = phi ptr [ %call2.i, %if.end6.i ], [ %call2.i30, %if.end6.i37 ]
  %cmp42 = icmp sgt i32 %3, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %4 = ptrtoint ptr %2 to i64
  %vector = getelementptr inbounds %struct.NodePtrVecStruct, ptr %from, i64 0, i32 2
  %wide.trip.count = zext i32 %3 to i64
  %.pre45 = load ptr, ptr %vector, align 8, !tbaa !31
  %min.iters.check = icmp ult i32 %3, 6
  %.pre4546 = ptrtoint ptr %.pre45 to i64
  %5 = sub i64 %4, %.pre4546
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds ptr, ptr %.pre45, i64 %index
  %wide.load = load <2 x ptr>, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %wide.load47 = load <2 x ptr>, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %2, i64 %index
  store <2 x ptr> %wide.load, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  store <2 x ptr> %wide.load47, ptr %9, align 8, !tbaa !13
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %11 = xor i64 %indvars.iv.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds ptr, ptr %.pre45, i64 %indvars.iv.prol
  %13 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !13
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.prol
  store ptr %13, ptr %arrayidx9.prol, align 8, !tbaa !13
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !35

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %.pre45, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %arrayidx9 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %15, ptr %arrayidx9, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %.pre45, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx.1, align 8, !tbaa !13
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr %16, ptr %arrayidx9.1, align 8, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %.pre45, i64 %indvars.iv.next.1
  %17 = load ptr, ptr %arrayidx.2, align 8, !tbaa !13
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.1
  store ptr %17, ptr %arrayidx9.2, align 8, !tbaa !13
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %.pre45, i64 %indvars.iv.next.2
  %18 = load ptr, ptr %arrayidx.3, align 8, !tbaa !13
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.2
  store ptr %18, ptr %arrayidx9.3, align 8, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %cond.end
  store i32 %3, ptr %cond, align 8, !tbaa !30
  br label %cleanup12

cleanup12:                                        ; preds = %if.then.i29, %if.then4.i34, %if.then.i, %if.then4.i, %for.end, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %cond, %for.end ], [ null, %if.then4.i ], [ null, %if.then.i ], [ null, %if.then4.i34 ], [ null, %if.then.i29 ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @NodePtrVec_push(ptr noundef %vector, ptr noundef %node) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %vector, align 8, !tbaa !30
  %allocatedSize = getelementptr inbounds %struct.NodePtrVecStruct, ptr %vector, i64 0, i32 1
  %1 = load i32, ptr %allocatedSize, align 4, !tbaa !28
  %cmp = icmp eq i32 %0, %1
  %vector2 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %vector, i64 0, i32 2
  %2 = load ptr, ptr %vector2, align 8, !tbaa !31
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %if.end
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %mul3 = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul3) #14
  store ptr %call, ptr %vector2, align 8, !tbaa !31
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then1
  store i32 %mul, ptr %allocatedSize, align 4, !tbaa !28
  %.pre40 = load i32, ptr %vector, align 8, !tbaa !30
  br label %if.end20

if.else:                                          ; preds = %if.then1
  %3 = load i32, ptr %node, align 8, !tbaa !38
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %mul, i32 noundef %3)
  %label = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 2
  %4 = load ptr, ptr %label, align 8, !tbaa !40
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.else
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %4)
  br label %cleanup

if.else16:                                        ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %cleanup

if.end20:                                         ; preds = %if.end, %if.then7
  %5 = phi i32 [ %.pre40, %if.then7 ], [ %0, %if.end ]
  %6 = phi ptr [ %call, %if.then7 ], [ %2, %if.end ]
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %node, ptr %arrayidx, align 8, !tbaa !13
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %vector, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.else16, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %if.else16 ], [ false, %if.then13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @NodePtrVec_pop(ptr noundef %vector) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %vector, align 8, !tbaa !30
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then1, label %cleanup

if.then1:                                         ; preds = %if.end
  %sub = add nsw i32 %0, -1
  store i32 %sub, ptr %vector, align 8, !tbaa !30
  %vector3 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %vector, i64 0, i32 2
  %1 = load ptr, ptr %vector3, align 8, !tbaa !31
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %if.then1 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @NodePtrVec_find(ptr noundef readonly %vector, ptr noundef readnone %node) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %vector, align 8, !tbaa !30
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector1 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %vector, i64 0, i32 2
  %1 = load ptr, ptr %vector1, align 8, !tbaa !31
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %cmp2 = icmp eq ptr %2, %node
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp2, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup, label %for.body, !llvm.loop !41

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ %cmp2, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @NodePtrVec_findReverse(ptr noundef readonly %vector, ptr noundef readnone %node) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vector1 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %vector, i64 0, i32 2
  %0 = load ptr, ptr %vector1, align 8, !tbaa !31
  %tobool2 = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %node, null
  %or.cond = and i1 %tobool4, %tobool2
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %vector, align 8, !tbaa !30
  %2 = zext i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %if.end ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %cmp6 = icmp eq ptr %5, %node
  br i1 %cmp6, label %cleanup, label %for.cond, !llvm.loop !42

cleanup:                                          ; preds = %for.cond, %for.body, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp, %for.body ], [ %cmp, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @NodePtrVec_appendVectors(ptr noundef %first, ptr noundef readonly %second, i1 noundef zeroext %keepFirst) local_unnamed_addr #4 {
entry:
  %tobool = icmp ne ptr %first, null
  %tobool1 = icmp ne ptr %second, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not.keepFirst = xor i1 %keepFirst, true
  %. = zext i1 %not.keepFirst to i32
  %0 = load i32, ptr %second, align 8, !tbaa !30
  %cmp10 = icmp sgt i32 %0, %.
  br i1 %cmp10, label %if.end.i.lr.ph, label %cleanup

if.end.i.lr.ph:                                   ; preds = %if.end
  %vector = getelementptr inbounds %struct.NodePtrVecStruct, ptr %second, i64 0, i32 2
  %allocatedSize.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %first, i64 0, i32 1
  %vector2.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %first, i64 0, i32 2
  %1 = zext i1 %not.keepFirst to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %NodePtrVec_push.exit
  %indvars.iv = phi i64 [ %1, %if.end.i.lr.ph ], [ %indvars.iv.next, %NodePtrVec_push.exit ]
  %2 = load ptr, ptr %vector, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %4 = load i32, ptr %first, align 8, !tbaa !30
  %5 = load i32, ptr %allocatedSize.i, align 4, !tbaa !28
  %cmp.i = icmp eq i32 %4, %5
  %6 = load ptr, ptr %vector2.i, align 8, !tbaa !31
  br i1 %cmp.i, label %if.then1.i, label %if.end20.i

if.then1.i:                                       ; preds = %if.end.i
  %mul.i = shl nsw i32 %4, 1
  %conv.i = sext i32 %mul.i to i64
  %mul3.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul3.i) #14
  store ptr %call.i, ptr %vector2.i, align 8, !tbaa !31
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then1.i
  store i32 %mul.i, ptr %allocatedSize.i, align 4, !tbaa !28
  %.pre40.i = load i32, ptr %first, align 8, !tbaa !30
  br label %if.end20.i

if.else.i:                                        ; preds = %if.then1.i
  %7 = load i32, ptr %3, align 8, !tbaa !38
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %mul.i, i32 noundef %7)
  %label.i = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %label.i, align 8, !tbaa !40
  %tobool12.not.i = icmp eq ptr %8, null
  br i1 %tobool12.not.i, label %if.else16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %call15.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %8)
  br label %NodePtrVec_push.exit

if.else16.i:                                      ; preds = %if.else.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %NodePtrVec_push.exit

if.end20.i:                                       ; preds = %if.then7.i, %if.end.i
  %9 = phi i32 [ %.pre40.i, %if.then7.i ], [ %4, %if.end.i ]
  %10 = phi ptr [ %call.i, %if.then7.i ], [ %6, %if.end.i ]
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %3, ptr %arrayidx.i, align 8, !tbaa !13
  %add.i = add nsw i32 %9, 1
  store i32 %add.i, ptr %first, align 8, !tbaa !30
  br label %NodePtrVec_push.exit

NodePtrVec_push.exit:                             ; preds = %if.then13.i, %if.else16.i, %if.end20.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %second, align 8, !tbaa !30
  %12 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %11, %12
  br i1 %cmp, label %if.end.i, label %cleanup, !llvm.loop !43

cleanup:                                          ; preds = %NodePtrVec_push.exit, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NodeVecVec_new(i32 noundef %initialSize) local_unnamed_addr #4 {
entry:
  %conv = sext i32 %initialSize to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call2 = tail call i32 @fflush(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #13
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call7 = tail call i32 @fflush(ptr noundef %1)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %allocatedSize = getelementptr inbounds %struct.NodeVecVecStruct, ptr %call3, i64 0, i32 1
  store i32 %initialSize, ptr %allocatedSize, align 4, !tbaa !44
  store i32 0, ptr %call3, align 8, !tbaa !46
  %vector9 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %call3, i64 0, i32 2
  store ptr %call, ptr %vector9, align 8, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then5, %if.then
  %retval.0 = phi ptr [ %call3, %if.end8 ], [ null, %if.then5 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @NodeVecVec_delete(ptr noundef %trash) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %if.end5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %trash, align 8, !tbaa !46
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector = getelementptr inbounds %struct.NodeVecVecStruct, ptr %trash, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %NodePtrVec_delete.exit
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %NodePtrVec_delete.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %NodePtrVec_delete.exit ]
  %2 = load ptr, ptr %vector, align 8, !tbaa !47
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %NodePtrVec_delete.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %vector.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %vector.i, align 8, !tbaa !31
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %4) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  tail call void @free(ptr noundef nonnull %3) #13
  %.pre = load i32, ptr %trash, align 8, !tbaa !46
  br label %NodePtrVec_delete.exit

NodePtrVec_delete.exit:                           ; preds = %for.body, %if.end.i
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %NodePtrVec_delete.exit, %for.cond.preheader
  %vector1 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %trash, i64 0, i32 2
  %7 = load ptr, ptr %vector1, align 8, !tbaa !47
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %7) #13
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.end
  tail call void @free(ptr noundef nonnull %trash) #13
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @NodeVecVec_insert(ptr noundef %vector, ptr noundef readonly %path) local_unnamed_addr #4 {
entry:
  %tobool.not.i = icmp eq ptr %path, null
  br i1 %tobool.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %path, align 8, !tbaa !30
  %conv.i24.i = sext i32 %0 to i64
  %mul.i25.i = shl nsw i64 %conv.i24.i, 3
  %call.i26.i = tail call noalias ptr @malloc(i64 noundef %mul.i25.i) #12
  %call.i26.i43 = ptrtoint ptr %call.i26.i to i64
  %tobool.not.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %tobool.not.i27.i, label %if.then.i29.i, label %if.end.i32.i

if.then.i29.i:                                    ; preds = %if.end.i
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.end.i32.i:                                     ; preds = %if.end.i
  %call2.i30.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %tobool3.not.i31.i = icmp eq ptr %call2.i30.i, null
  br i1 %tobool3.not.i31.i, label %if.then4.i34.i, label %if.end6.i37.i

if.then4.i34.i:                                   ; preds = %if.end.i32.i
  tail call void @free(ptr noundef nonnull %call.i26.i) #13
  %puts16.i33.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %cleanup

if.end6.i37.i:                                    ; preds = %if.end.i32.i
  %allocatedSize.i35.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2.i30.i, i64 0, i32 1
  store i32 %0, ptr %allocatedSize.i35.i, align 4, !tbaa !28
  %vector7.i36.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call2.i30.i, i64 0, i32 2
  store ptr %call.i26.i, ptr %vector7.i36.i, align 8, !tbaa !31
  %cmp42.i = icmp sgt i32 %0, 0
  br i1 %cmp42.i, label %for.body.lr.ph.i, label %NodePtrVec_copy.exit

for.body.lr.ph.i:                                 ; preds = %if.end6.i37.i
  %vector.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %path, i64 0, i32 2
  %wide.trip.count.i = zext i32 %0 to i64
  %.pre45.i = load ptr, ptr %vector.i, align 8, !tbaa !31
  %min.iters.check = icmp ult i32 %0, 6
  %.pre45.i44 = ptrtoint ptr %.pre45.i to i64
  %1 = sub i64 %call.i26.i43, %.pre45.i44
  %diff.check = icmp ult i64 %1, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds ptr, ptr %.pre45.i, i64 %index
  %wide.load = load <2 x ptr>, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %wide.load45 = load <2 x ptr>, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %call.i26.i, i64 %index
  store <2 x ptr> %wide.load, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  store <2 x ptr> %wide.load45, ptr %5, align 8, !tbaa !13
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %NodePtrVec_copy.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %7 = xor i64 %indvars.iv.i.ph, -1
  %8 = add nsw i64 %7, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds ptr, ptr %.pre45.i, i64 %indvars.iv.i.prol
  %9 = load ptr, ptr %arrayidx.i.prol, align 8, !tbaa !13
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %call.i26.i, i64 %indvars.iv.i.prol
  store ptr %9, ptr %arrayidx9.i.prol, align 8, !tbaa !13
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !50

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %NodePtrVec_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre45.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %arrayidx9.i = getelementptr inbounds ptr, ptr %call.i26.i, i64 %indvars.iv.i
  store ptr %11, ptr %arrayidx9.i, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %.pre45.i, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !13
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %call.i26.i, i64 %indvars.iv.next.i
  store ptr %12, ptr %arrayidx9.i.1, align 8, !tbaa !13
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %.pre45.i, i64 %indvars.iv.next.i.1
  %13 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !13
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %call.i26.i, i64 %indvars.iv.next.i.1
  store ptr %13, ptr %arrayidx9.i.2, align 8, !tbaa !13
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %.pre45.i, i64 %indvars.iv.next.i.2
  %14 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !13
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %call.i26.i, i64 %indvars.iv.next.i.2
  store ptr %14, ptr %arrayidx9.i.3, align 8, !tbaa !13
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %NodePtrVec_copy.exit, label %for.body.i, !llvm.loop !51

NodePtrVec_copy.exit:                             ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %if.end6.i37.i
  store i32 %0, ptr %call2.i30.i, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %NodePtrVec_copy.exit
  %15 = load i32, ptr %vector, align 8, !tbaa !46
  %allocatedSize = getelementptr inbounds %struct.NodeVecVecStruct, ptr %vector, i64 0, i32 1
  %16 = load i32, ptr %allocatedSize, align 4, !tbaa !44
  %cmp = icmp eq i32 %15, %16
  %vector5 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %vector, i64 0, i32 2
  %17 = load ptr, ptr %vector5, align 8, !tbaa !47
  br i1 %cmp, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %mul = shl nsw i32 %15, 1
  %conv = sext i32 %mul to i64
  %mul6 = shl nsw i64 %conv, 3
  %call7 = tail call ptr @realloc(ptr noundef %17, i64 noundef %mul6) #14
  store ptr %call7, ptr %vector5, align 8, !tbaa !47
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then4
  store i32 %mul, ptr %allocatedSize, align 4, !tbaa !44
  %.pre42 = load i32, ptr %vector, align 8, !tbaa !46
  br label %if.end17

if.else:                                          ; preds = %if.then4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call15 = tail call i32 @fflush(ptr noundef %18)
  br label %cleanup

if.end17:                                         ; preds = %if.end, %if.then11
  %19 = phi i32 [ %.pre42, %if.then11 ], [ %15, %if.end ]
  %20 = phi ptr [ %call7, %if.then11 ], [ %17, %if.end ]
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  store ptr %call2.i30.i, ptr %arrayidx, align 8, !tbaa !13
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %vector, align 8, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %if.then.i29.i, %if.then4.i34.i, %entry, %NodePtrVec_copy.exit, %if.end17, %if.else
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.else ], [ false, %NodePtrVec_copy.exit ], [ false, %entry ], [ false, %if.then4.i34.i ], [ false, %if.then.i29.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"IntVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!10, !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !10, i64 8}
!24 = !{!"CharVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!25 = !{!24, !7, i64 0}
!26 = !{!24, !7, i64 4}
!27 = distinct !{!27, !19}
!28 = !{!29, !7, i64 4}
!29 = !{!"NodePtrVecStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !10, i64 8}
!32 = distinct !{!32, !19, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19, !33}
!38 = !{!39, !7, i64 0}
!39 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!40 = !{!39, !10, i64 8}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !7, i64 4}
!45 = !{!"NodeVecVecStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!46 = !{!45, !7, i64 0}
!47 = !{!45, !10, i64 8}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19, !33, !34}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !19, !33}
