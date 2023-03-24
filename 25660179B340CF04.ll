; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"fgh\00", align 1
@a = dso_local local_unnamed_addr global <{ ptr, ptr, ptr, ptr, [12 x ptr] }> <{ ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, [12 x ptr] zeroinitializer }>, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %9 = phi i64 [ %18, %16 ], [ 0, %5 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  %11 = getelementptr inbounds [16 x ptr], ptr @a, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %14 = tail call i32 @strncmp(ptr noundef %10, ptr noundef %12, i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %7
  %17 = add i64 %13, %8
  %18 = add nuw i64 %9, 1
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %35, label %7, !llvm.loop !9

20:                                               ; preds = %5, %29
  %21 = phi i64 [ %32, %29 ], [ 0, %5 ]
  %22 = phi i64 [ %33, %29 ], [ 0, %5 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 %21
  %24 = getelementptr inbounds [16 x ptr], ptr @a, i64 0, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25)
  %27 = tail call i32 @strncmp(ptr noundef %23, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = add i64 %26, %21
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %32 = add i64 %31, %30
  %33 = add nuw i64 %22, 1
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %35, label %20, !llvm.loop !9

35:                                               ; preds = %20, %29, %7, %16, %3
  %36 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 2, %7 ], [ 0, %29 ], [ 2, %20 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load ptr, ptr @a, align 16, !tbaa !5
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %3 = tail call i32 @strncmp(ptr noundef nonnull @.str.4, ptr noundef %1, i64 noundef %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr @.str.4, i64 %2
  %7 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr, ptr, ptr, [12 x ptr] }>, ptr @a, i64 0, i32 1), align 8, !tbaa !5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  %9 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef %7, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = add i64 %8, %2
  %13 = getelementptr inbounds i8, ptr @.str.4, i64 %12
  %14 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr, ptr, ptr, [12 x ptr] }>, ptr @a, i64 0, i32 2), align 16, !tbaa !5
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14)
  %16 = tail call i32 @strncmp(ptr noundef nonnull %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  ret i32 0

19:                                               ; preds = %11, %5, %0
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
