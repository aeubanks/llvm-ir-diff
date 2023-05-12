; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/getopt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@optind = dso_local local_unnamed_addr global i32 0, align 4
@espresso_getopt.scan = internal unnamed_addr global ptr null, align 8
@optarg = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: unknown option %c\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @espresso_getopt(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef readonly %optstring) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @optarg, align 8, !tbaa !5
  %0 = load ptr, ptr @espresso_getopt.scan, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then, label %if.end32

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @optind, align 4, !tbaa !10
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr @optind, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = phi i32 [ 1, %if.then5 ], [ %2, %if.then ]
  %cmp6.not = icmp slt i32 %3, %argc
  br i1 %cmp6.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %cmp12.not = icmp eq i8 %5, 45
  br i1 %cmp12.not, label %lor.lhs.false14, label %cleanup

lor.lhs.false14:                                  ; preds = %if.end9
  %arrayidx15 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx15, align 1, !tbaa !9
  %cmp17 = icmp eq i8 %6, 0
  br i1 %cmp17, label %cleanup, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false14
  %inc21 = add nsw i32 %3, 1
  store i32 %inc21, ptr @optind, align 4, !tbaa !10
  %7 = load i8, ptr %arrayidx15, align 1, !tbaa !9
  %cmp24 = icmp eq i8 %7, 45
  br i1 %cmp24, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end20
  %arrayidx26 = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %cmp28 = icmp eq i8 %8, 0
  br i1 %cmp28, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.end20, %land.lhs.true, %lor.lhs.false
  %9 = phi i8 [ %1, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %7, %if.end20 ]
  %10 = phi ptr [ %0, %lor.lhs.false ], [ %arrayidx15, %land.lhs.true ], [ %arrayidx15, %if.end20 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr, ptr @espresso_getopt.scan, align 8, !tbaa !5
  %conv33 = sext i8 %9 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring, i32 noundef %conv33) #3
  %cmp34 = icmp eq ptr %call, null
  %cmp37 = icmp eq i8 %9, 58
  %or.cond = or i1 %cmp37, %cmp34
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end32
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = load ptr, ptr %argv, align 8, !tbaa !5
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %12, i32 noundef %conv33) #4
  br label %cleanup

if.end42:                                         ; preds = %if.end32
  %incdec.ptr43 = getelementptr inbounds i8, ptr %call, i64 1
  %13 = load i8, ptr %incdec.ptr43, align 1, !tbaa !9
  %cmp45 = icmp eq i8 %13, 58
  br i1 %cmp45, label %if.then47, label %cleanup

if.then47:                                        ; preds = %if.end42
  %14 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %cmp49.not = icmp eq i8 %14, 0
  br i1 %cmp49.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.then47
  store ptr %incdec.ptr, ptr @optarg, align 8, !tbaa !5
  store ptr null, ptr @espresso_getopt.scan, align 8, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %if.then47
  %15 = load i32, ptr @optind, align 4, !tbaa !10
  %idxprom52 = sext i32 %15 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom52
  %16 = load ptr, ptr %arrayidx53, align 8, !tbaa !5
  store ptr %16, ptr @optarg, align 8, !tbaa !5
  %inc54 = add nsw i32 %15, 1
  store i32 %inc54, ptr @optind, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.else, %if.then51, %land.lhs.true, %if.end9, %lor.lhs.false14, %if.end, %if.then39
  %retval.0 = phi i32 [ 63, %if.then39 ], [ -1, %if.end ], [ -1, %lor.lhs.false14 ], [ -1, %if.end9 ], [ -1, %land.lhs.true ], [ %conv33, %if.then51 ], [ %conv33, %if.else ], [ %conv33, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { cold }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
