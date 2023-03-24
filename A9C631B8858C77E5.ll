; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170401-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170401-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.source = type { i32, i32 }

@flag = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.source, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store i32 0, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct.source, ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !10
  store i1 false, ptr @flag, align 4
  %3 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %5, label %51

5:                                                ; preds = %0
  %6 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call fastcc i16 @next(ptr noundef nonnull %1), !range !11
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret i32 0

51:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %0
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i16 @next(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.source, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i1, ptr @flag, align 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  store i1 false, ptr @flag, align 4
  tail call fastcc void @fetch(ptr noundef nonnull %0)
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %6
  store i1 true, ptr @flag, align 4
  br label %13

13:                                               ; preds = %1, %8, %12
  %14 = phi i16 [ -1, %12 ], [ 0, %8 ], [ 0, %1 ]
  ret i16 %14
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @fetch(ptr nocapture noundef writeonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.source, ptr %0, i64 0, i32 1
  store i32 128, ptr %2, align 4, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"source", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{i16 -1, i16 1}
