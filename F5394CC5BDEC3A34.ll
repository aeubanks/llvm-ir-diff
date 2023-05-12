; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_fatal_error_aux.err_file = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c".fatal_error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Couldn't open \22.fatal_error\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/utils.c\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"size == -1.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Log file getting too large.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"> File: %s, Line: %d.\0A\00", align 1
@u64bit_to_string.big_num = internal global [80 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c",%03d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_fatal_error_aux(ptr noundef %file, i32 noundef %line, i32 noundef %err_num, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #10
  %cmp = icmp eq i32 %err_num, 0
  %cond = select i1 %cmp, ptr @.str, ptr @.str.1
  %0 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  store ptr %call, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %1) #11
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  br i1 %cmp, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %call8 = tail call i64 @ftell(ptr noundef %3)
  %conv = trunc i64 %call8 to i32
  %cmp9 = icmp eq i32 %conv, -1
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.5, i32 noundef 36, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %if.end24

if.else:                                          ; preds = %if.then7
  %cmp12 = icmp sgt i32 %conv, 33556432
  br i1 %cmp12, label %cleanup40, label %if.else15

if.else15:                                        ; preds = %if.else
  %cmp16 = icmp sgt i32 %conv, 33554432
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else15
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %4) #11
  %6 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %6)
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.else15, %if.then11, %if.end5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull %cond) #11
  %9 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %cond)
  call void @llvm.va_start(ptr nonnull %ap)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call28 = call i32 @vfprintf(ptr noundef %10, ptr noundef %format, ptr noundef nonnull %ap) #11
  %11 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %call30 = call i32 @vfprintf(ptr noundef %11, ptr noundef %format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %file, i32 noundef %line) #11
  %13 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef %file, i32 noundef %line)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call34 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %call35 = call i32 @fflush(ptr noundef %15)
  br i1 %cmp, label %cleanup40, label %if.then38

if.then38:                                        ; preds = %if.end24
  call void @exit(i32 noundef %err_num) #12
  unreachable

cleanup40:                                        ; preds = %if.else, %if.end24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Asprintf(ptr nocapture noundef %str, ptr nocapture noundef %len, i32 noundef %offset, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #10
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load i32, ptr %len, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %str, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 128, ptr %len, align 4, !tbaa !9
  %call = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %call, ptr %str, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i32 [ %0, %entry.if.end_crit_edge ], [ 128, %if.then ]
  %2 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %idx.ext = sext i32 %offset to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %sub25 = sub nsw i32 %1, %offset
  %conv126 = sext i32 %sub25 to i64
  %call327 = call i32 @vsnprintf(ptr noundef %add.ptr24, i64 noundef %conv126, ptr noundef %format, ptr noundef nonnull %ap) #10
  %3 = load i32, ptr %len, align 4, !tbaa !9
  %sub428 = sub nsw i32 %3, %offset
  %cmp529 = icmp slt i32 %call327, %sub428
  br i1 %cmp529, label %while.end, label %if.end8

if.end8:                                          ; preds = %if.end, %if.end8
  %4 = phi i32 [ %7, %if.end8 ], [ %3, %if.end ]
  %add = add nsw i32 %4, 128
  store i32 %add, ptr %len, align 4, !tbaa !9
  %5 = load ptr, ptr %str, align 8, !tbaa !5
  %conv9 = sext i32 %add to i64
  %call10 = call ptr @realloc(ptr noundef %5, i64 noundef %conv9) #14
  store ptr %call10, ptr %str, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %idx.ext
  %6 = load i32, ptr %len, align 4, !tbaa !9
  %sub = sub nsw i32 %6, %offset
  %conv1 = sext i32 %sub to i64
  %call3 = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef %conv1, ptr noundef %format, ptr noundef nonnull %ap) #10
  %7 = load i32, ptr %len, align 4, !tbaa !9
  %sub4 = sub nsw i32 %7, %offset
  %cmp5 = icmp slt i32 %call3, %sub4
  br i1 %cmp5, label %while.end, label %if.end8

while.end:                                        ; preds = %if.end8, %if.end
  %call3.lcssa = phi i32 [ %call327, %if.end ], [ %call3, %if.end8 ]
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #10
  ret i32 %call3.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @u64bit_to_string(i64 noundef %val) local_unnamed_addr #7 {
entry:
  %vals = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %vals) #10
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %val.addr.0 = phi i64 [ %div, %do.body ], [ %val, %entry ]
  %rem = urem i64 %val.addr.0, 1000
  %conv = trunc i64 %rem to i32
  %arrayidx = getelementptr inbounds [10 x i32], ptr %vals, i64 0, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx, align 4, !tbaa !9
  %div = udiv i64 %val.addr.0, 1000
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %val.addr.0, 1000
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @u64bit_to_string.big_num, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv) #10
  %0 = and i64 %indvars.iv, 4294967295
  %cmp4.not17 = icmp eq i64 %0, 0
  br i1 %cmp4.not17, label %while.end, label %while.body

while.body:                                       ; preds = %do.end, %while.body
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %while.body ], [ %indvars.iv, %do.end ]
  %offset.019 = phi i32 [ %add, %while.body ], [ %call, %do.end ]
  %idx.ext = sext i32 %offset.019 to i64
  %add.ptr = getelementptr inbounds i8, ptr @u64bit_to_string.big_num, i64 %idx.ext
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr %vals, i64 0, i64 %indvars.iv.next22
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !9
  %call9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1) #10
  %add = add nsw i32 %call9, %offset.019
  %2 = icmp eq i64 %indvars.iv.next22, 0
  br i1 %2, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %do.end
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %vals) #10
  ret ptr @u64bit_to_string.big_num
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @null_command() local_unnamed_addr #8 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
