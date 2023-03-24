; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020529-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020529-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xx = type { i32, ptr, i16 }

@f1.beenhere = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr @f1.beenhere, align 4, !tbaa !5
  br i1 %5, label %7, label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.xx, ptr %0, i64 0, i32 2
  %9 = icmp eq i32 %2, 0
  %10 = add nsw i32 %6, 1
  %11 = icmp sgt i32 %6, 1
  br i1 %9, label %12, label %27

12:                                               ; preds = %7
  br i1 %11, label %37, label %13

13:                                               ; preds = %12
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %0, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br label %23

18:                                               ; preds = %23
  %19 = shl i32 %24, 16
  %20 = ashr exact i32 %19, 16
  %21 = add nsw i32 %25, 1
  %22 = icmp eq i32 %25, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %18
  %24 = phi i32 [ %20, %18 ], [ %3, %15 ]
  %25 = phi i32 [ %21, %18 ], [ %10, %15 ]
  %26 = trunc i32 %24 to i16
  br i1 %17, label %18, label %41

27:                                               ; preds = %7
  br i1 %11, label %37, label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %6, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  store i32 %10, ptr @f1.beenhere, align 4, !tbaa !5
  %31 = trunc i32 %3 to i16
  store i16 %31, ptr %8, align 8, !tbaa !13
  %32 = load i32, ptr %0, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %42

34:                                               ; preds = %4
  %35 = add nsw i32 %6, 1
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %12, %27
  %38 = phi i32 [ %10, %12 ], [ %10, %27 ], [ %35, %34 ]
  store i32 %38, ptr @f1.beenhere, align 4, !tbaa !5
  tail call void @abort() #4
  unreachable

39:                                               ; preds = %18
  store i32 %25, ptr @f1.beenhere, align 4, !tbaa !5
  store i16 %26, ptr %8, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %39, %13, %34, %28
  store i32 2, ptr @f1.beenhere, align 4, !tbaa !5
  ret i32 0

41:                                               ; preds = %23
  store i32 %25, ptr @f1.beenhere, align 4, !tbaa !5
  store i16 %26, ptr %8, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %41, %30
  tail call void @abort() #4
  unreachable

43:                                               ; preds = %30
  tail call void @abort() #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @f1(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @f1.beenhere, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @f1.beenhere, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @f2() local_unnamed_addr #2 {
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.xx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #5
  store i32 0, ptr %1, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.xx, ptr %1, i64 0, i32 1
  store ptr %1, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.xx, ptr %1, i64 0, i32 2
  store i16 23, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr @f1.beenhere, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %10, label %11

8:                                                ; preds = %0
  %9 = add nuw nsw i32 %4, 1
  store i32 %9, ptr @f1.beenhere, align 4, !tbaa !5
  call void @abort() #4
  unreachable

10:                                               ; preds = %6
  store i32 2, ptr @f1.beenhere, align 4, !tbaa !5
  call void @abort() #4
  unreachable

11:                                               ; preds = %6
  store i16 0, ptr %3, align 8, !tbaa !13
  store i32 2, ptr @f1.beenhere, align 4, !tbaa !5
  call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"xx", !6, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !11, i64 8}
