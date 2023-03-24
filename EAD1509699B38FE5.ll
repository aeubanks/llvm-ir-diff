; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/fontname.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/fontname.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@font_id = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"error in matching fontname: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Fontname `%s' ignored.\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"typewriter\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"courier\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"modern\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"roman\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Unrecognized font name `%s' ignored.\0A\00", align 1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %6, %8
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %11, %8, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fontname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ...) @re_comp(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %6) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef %0) #7
  br label %43

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.2) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.3) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  store i32 5, ptr @font_id, align 4, !tbaa !11
  br label %43

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.4) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 4, ptr @font_id, align 4, !tbaa !11
  br label %43

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.5) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.6) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  store i32 3, ptr @font_id, align 4, !tbaa !11
  br label %43

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.7) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr @font_id, align 4, !tbaa !11
  br label %43

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.8) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @re_exec(ptr noundef nonnull @.str.9) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  store i32 2, ptr @font_id, align 4, !tbaa !11
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !7
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef %0) #7
  br label %43

43:                                               ; preds = %17, %28, %39, %40, %32, %21, %4
  ret i32 0
}

declare i32 @re_comp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @re_exec(...) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
