; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MAIN_ROUTINE = external global [9 x i8], align 1
@START_ADDRESS = external global i32, align 4
@MEMORY = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@SYM_TAB = external global ptr, align 8
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [50 x i8] c"ERROR: Input is not an executable file. Aborting.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LOAD(i32 noundef %DEBUG_MODE, ptr noundef %ERROR, ptr noundef %INPUT) local_unnamed_addr #0 {
entry:
  %RECORD = alloca ptr, align 8
  %LENGTH = alloca i32, align 4
  %LOCATION = alloca i32, align 4
  %MODULE_NAME = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RECORD) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LENGTH) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION) #7
  store i32 0, ptr %LOCATION, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %MODULE_NAME) #7
  %arrayidx = getelementptr inbounds [9 x i8], ptr %MODULE_NAME, i64 0, i64 8
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %call = tail call i32 @feof(ptr noundef %INPUT) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %if.end14

if.else:                                          ; preds = %entry
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %RECORD, ptr noundef %INPUT) #7
  %0 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %cmp.not = icmp eq i8 %1, 83
  br i1 %cmp.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.else
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %cmp4.not = icmp eq i64 %call3, 14
  br i1 %cmp4.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %if.end14

if.else7:                                         ; preds = %lor.lhs.false
  %tobool8.not = icmp eq i32 %DEBUG_MODE, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else7
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MAIN_ROUTINE, i64 0, i64 8), align 1, !tbaa !9
  %arrayidx10 = getelementptr inbounds i8, ptr %0, i64 1
  %call11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %arrayidx10, i64 noundef 8) #7
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else7
  %arrayidx12 = getelementptr inbounds i8, ptr %0, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx12, i32 noundef 5, i32 noundef 16, ptr noundef nonnull @START_ADDRESS, ptr noundef %ERROR) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end, %if.then
  %call15105 = call i32 @feof(ptr noundef %INPUT) #7
  %tobool16106 = icmp eq i32 %call15105, 0
  br i1 %tobool16106, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end14
  %tobool65.not = icmp eq i32 %DEBUG_MODE, 0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %sw.epilog
  %2 = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %2, 0
  br i1 %tobool19.not, label %while.body, label %if.then80

while.body:                                       ; preds = %land.rhs
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %RECORD, ptr noundef %INPUT) #7
  %3 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %conv21 = sext i8 %4 to i32
  switch i32 %conv21, label %sw.epilog [
    i32 84, label %sw.bb
    i32 77, label %sw.bb38
    i32 71, label %sw.bb59
  ]

sw.bb:                                            ; preds = %while.body
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %cmp23 = icmp ult i64 %call22, 9
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %sw.bb
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %sw.epilog

if.else26:                                        ; preds = %sw.bb
  %arrayidx27 = getelementptr inbounds i8, ptr %3, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx27, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %LOCATION, ptr noundef nonnull %ERROR) #7
  %5 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %arrayidx28 = getelementptr inbounds i8, ptr %5, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx28, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %LENGTH, ptr noundef nonnull %ERROR) #7
  %6 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %7 = load i32, ptr %LENGTH, align 4, !tbaa !5
  %mul = shl nsw i32 %7, 1
  %add = add nsw i32 %mul, 9
  %conv30 = sext i32 %add to i64
  %cmp31.not = icmp eq i64 %call29, %conv30
  br i1 %cmp31.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.else26
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %sw.epilog

if.else34:                                        ; preds = %if.else26
  %arrayidx35 = getelementptr inbounds i8, ptr %6, i64 9
  %8 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ...) @STORE_AT(ptr noundef nonnull %arrayidx35, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %ERROR) #7
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %cmp40.not = icmp eq i64 %call39, 21
  br i1 %cmp40.not, label %if.else43, label %if.then42

if.then42:                                        ; preds = %sw.bb38
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %sw.epilog

if.else43:                                        ; preds = %sw.bb38
  br i1 %tobool65.not, label %sw.epilog, label %if.then45

if.then45:                                        ; preds = %if.else43
  %arrayidx46 = getelementptr inbounds i8, ptr %3, i64 1
  %call47 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %MODULE_NAME, ptr noundef nonnull dereferenceable(1) %arrayidx46, i64 noundef 8) #7
  %arrayidx48 = getelementptr inbounds i8, ptr %3, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx48, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %LOCATION, ptr noundef nonnull %ERROR) #7
  %10 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call50 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %MODULE_NAME, i32 noundef %10, i32 noundef 3, ptr noundef nonnull @SYM_TAB) #7
  %tobool51.not = icmp eq i32 %call50, 0
  %lnot.ext = zext i1 %tobool51.not to i32
  store i32 %lnot.ext, ptr %ERROR, align 4, !tbaa !5
  %11 = load ptr, ptr %RECORD, align 8, !tbaa !10
  %arrayidx53 = getelementptr inbounds i8, ptr %11, i64 15
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx53, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %LENGTH, ptr noundef nonnull %ERROR) #7
  %12 = load i32, ptr %LENGTH, align 4, !tbaa !5
  %call55 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str, ptr noundef nonnull %MODULE_NAME, ptr noundef nonnull @SYM_TAB) #7
  %LENGTH56 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call55, i64 0, i32 3
  store i32 %12, ptr %LENGTH56, align 8, !tbaa !12
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %cmp61.not = icmp eq i64 %call60, 15
  br i1 %cmp61.not, label %if.else64, label %if.then63

if.then63:                                        ; preds = %sw.bb59
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %sw.epilog

if.else64:                                        ; preds = %sw.bb59
  br i1 %tobool65.not, label %sw.epilog, label %if.then66

if.then66:                                        ; preds = %if.else64
  %arrayidx68 = getelementptr inbounds i8, ptr %3, i64 1
  %call69 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %MODULE_NAME, ptr noundef nonnull dereferenceable(1) %arrayidx68, i64 noundef 8) #7
  %arrayidx70 = getelementptr inbounds i8, ptr %3, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %arrayidx70, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %LOCATION, ptr noundef nonnull %ERROR) #7
  %13 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call72 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %MODULE_NAME, i32 noundef %13, i32 noundef 4, ptr noundef nonnull @SYM_TAB) #7
  %tobool73.not = icmp eq i32 %call72, 0
  %lnot.ext75 = zext i1 %tobool73.not to i32
  store i32 %lnot.ext75, ptr %ERROR, align 4, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %if.then63, %if.then66, %if.else64, %if.then42, %if.then45, %if.else43, %if.then25, %if.else34, %if.then33
  %call15 = call i32 @feof(ptr noundef %INPUT) #7
  %tobool16 = icmp eq i32 %call15, 0
  %14 = load i32, ptr %LOCATION, align 4
  %cmp17 = icmp slt i32 %14, 1048577
  %or.cond = select i1 %tobool16, i1 %cmp17, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %sw.epilog, %if.end14
  %.pr = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool79.not = icmp eq i32 %.pr, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %land.rhs, %while.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %while.end
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %MODULE_NAME) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LENGTH) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RECORD) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @STR_TO_NUM(...) local_unnamed_addr #3

declare void @STORE_AT(...) local_unnamed_addr #3

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 24}
!13 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !11, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
