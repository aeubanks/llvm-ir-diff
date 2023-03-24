; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getString.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getString.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getString.buffer = internal global [1025 x i8] zeroinitializer, align 16
@getString.name = internal global [10 x i8] c"getString\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"maximum buffer length exceeded\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"error pushing character back onto stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getString(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %3, label %4 [
    i32 -1, label %47
    i32 13, label %13
    i32 10, label %13
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %10 = and i16 %9, 8192
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %2, !llvm.loop !11

12:                                               ; preds = %4
  switch i32 %3, label %15 [
    i32 10, label %13
    i32 13, label %13
  ]

13:                                               ; preds = %2, %2, %12, %12
  %14 = tail call i32 @ungetc(i32 noundef %3, ptr noundef %0)
  br label %47

15:                                               ; preds = %12
  %16 = trunc i32 %3 to i8
  store i8 %16, ptr @getString.buffer, align 16, !tbaa !13
  %17 = tail call i32 @fgetc(ptr noundef %0)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %44, label %19

19:                                               ; preds = %15, %31
  %20 = phi i64 [ %34, %31 ], [ 1, %15 ]
  %21 = phi i32 [ %35, %31 ], [ %17, %15 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = and i16 %25, 8192
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = icmp eq i64 %20, 1024
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #5
  tail call void @errorMessage(ptr noundef nonnull @getString.name, i8 noundef signext 1) #5
  tail call void @flushErrorMessage() #5
  store i8 0, ptr getelementptr inbounds ([1025 x i8], ptr @getString.buffer, i64 1, i64 0), align 1, !tbaa !13
  br label %47

31:                                               ; preds = %28
  %32 = trunc i32 %21 to i8
  %33 = getelementptr inbounds [1025 x i8], ptr @getString.buffer, i64 0, i64 %20
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = add nuw nsw i64 %20, 1
  %35 = tail call i32 @fgetc(ptr noundef %0)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %44, label %19, !llvm.loop !14

37:                                               ; preds = %19
  %38 = getelementptr inbounds [1025 x i8], ptr @getString.buffer, i64 0, i64 %20
  store i8 0, ptr %38, align 1, !tbaa !13
  %39 = tail call i32 @ungetc(i32 noundef %21, ptr noundef %0)
  %40 = icmp eq i32 %39, %21
  %41 = icmp ne i32 %39, -1
  %42 = and i1 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #5
  tail call void @errorMessage(ptr noundef nonnull @getString.name, i8 noundef signext 1) #5
  tail call void @flushErrorMessage() #5
  br label %47

44:                                               ; preds = %31, %15
  %45 = phi i64 [ 1, %15 ], [ %34, %31 ]
  %46 = getelementptr inbounds [1025 x i8], ptr @getString.buffer, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %2, %44, %37, %43, %30, %13
  %48 = phi ptr [ null, %13 ], [ @getString.buffer, %30 ], [ null, %43 ], [ @getString.buffer, %37 ], [ @getString.buffer, %44 ], [ null, %2 ]
  ret ptr %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @flushErrorMessage() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
