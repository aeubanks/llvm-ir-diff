; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr62151.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr62151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i16 0, align 2
@f = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  store i16 0, ptr @b, align 2, !tbaa !5
  %2 = load i32, ptr @h, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @f, align 4, !tbaa !9
  br i1 %3, label %5, label %16

5:                                                ; preds = %0
  %6 = load i32, ptr @c, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #2
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr @f, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %1, align 4, !tbaa !9
  store i32 0, ptr @a, align 4, !tbaa !9
  store i32 -1, ptr @i, align 4, !tbaa !9
  store i32 -1, ptr @g, align 4, !tbaa !9
  store i32 %14, ptr @e, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #2
  ret i32 0

15:                                               ; preds = %5, %15
  br label %15

16:                                               ; preds = %0
  store i32 0, ptr @d, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %17, %16
  br label %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  store i16 0, ptr @b, align 2, !tbaa !5
  %2 = load i32, ptr @h, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @f, align 4, !tbaa !9
  br i1 %3, label %5, label %14

5:                                                ; preds = %0
  %6 = load i32, ptr @c, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #2
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  store i32 0, ptr @f, align 4, !tbaa !9
  br label %16

13:                                               ; preds = %5, %13
  br label %13

14:                                               ; preds = %0
  store i32 0, ptr @d, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %15, %14
  br label %15

16:                                               ; preds = %8, %12
  %17 = load i32, ptr %1, align 4, !tbaa !9
  store i32 0, ptr @a, align 4, !tbaa !9
  store i32 -1, ptr @i, align 4, !tbaa !9
  store i32 -1, ptr @g, align 4, !tbaa !9
  store i32 %17, ptr @e, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #2
  ret i32 0
}

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
