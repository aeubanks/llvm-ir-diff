; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65401.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [64 x i16] }

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %27, %2 ]
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i16
  %8 = or i64 %4, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = or i16 %12, %7
  %14 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %3
  store i16 %13, ptr %14, align 2, !tbaa !8
  %15 = or i64 %3, 1
  %16 = shl nuw nsw i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i16
  %20 = or i64 %16, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or i16 %24, %19
  %26 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %15
  store i16 %25, ptr %26, align 2, !tbaa !8
  %27 = add nuw nsw i64 %3, 2
  %28 = icmp eq i64 %27, 64
  br i1 %28, label %29, label %2, !llvm.loop !10

29:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %27, %2 ]
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = or i64 %4, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i16
  %13 = or i16 %8, %12
  %14 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %3
  store i16 %13, ptr %14, align 2, !tbaa !8
  %15 = or i64 %3, 1
  %16 = shl nuw nsw i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = or i64 %16, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i16
  %25 = or i16 %20, %24
  %26 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %15
  store i16 %25, ptr %26, align 2, !tbaa !8
  %27 = add nuw nsw i64 %3, 2
  %28 = icmp eq i64 %27, 64
  br i1 %28, label %29, label %2, !llvm.loop !12

29:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.S, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #4
  store <8 x i16> <i16 16384, i16 16129, i16 15874, i16 15619, i16 15364, i16 15109, i16 14854, i16 14599>, ptr %1, align 16, !tbaa !8
  %2 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 8
  store <8 x i16> <i16 14344, i16 14089, i16 13834, i16 13579, i16 13324, i16 13069, i16 12814, i16 12559>, ptr %2, align 16, !tbaa !8
  %3 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 16
  store <8 x i16> <i16 12304, i16 12049, i16 11794, i16 11539, i16 11284, i16 11029, i16 10774, i16 10519>, ptr %3, align 16, !tbaa !8
  %4 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 24
  store <8 x i16> <i16 10264, i16 10009, i16 9754, i16 9499, i16 9244, i16 8989, i16 8734, i16 8479>, ptr %4, align 16, !tbaa !8
  %5 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 32
  store <8 x i16> <i16 8224, i16 7969, i16 7714, i16 7459, i16 7204, i16 6949, i16 6694, i16 6439>, ptr %5, align 16, !tbaa !8
  %6 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 40
  store <8 x i16> <i16 6184, i16 5929, i16 5674, i16 5419, i16 5164, i16 4909, i16 4654, i16 4399>, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 48
  store <8 x i16> <i16 4144, i16 3889, i16 3634, i16 3379, i16 3124, i16 2869, i16 2614, i16 2359>, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 56
  store <8 x i16> <i16 2104, i16 1849, i16 1594, i16 1339, i16 1084, i16 829, i16 574, i16 319>, ptr %8, align 16, !tbaa !8
  call void @foo(ptr noundef nonnull %1)
  br label %44

9:                                                ; preds = %44
  %10 = or i64 %45, 1
  %11 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = mul nsw i64 %10, -255
  %14 = add nsw i64 %13, 16384
  %15 = zext i16 %12 to i64
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = or i64 %45, 2
  %19 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %18
  %20 = load i16, ptr %19, align 4, !tbaa !8
  %21 = mul nsw i64 %18, -255
  %22 = add nsw i64 %21, 16384
  %23 = zext i16 %20 to i64
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = or i64 %45, 3
  %27 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !8
  %29 = mul nsw i64 %26, -255
  %30 = add nsw i64 %29, 16384
  %31 = zext i16 %28 to i64
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %45, 4
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %44, !llvm.loop !13

36:                                               ; preds = %33
  store <8 x i16> <i16 16384, i16 16129, i16 15874, i16 15619, i16 15364, i16 15109, i16 14854, i16 14599>, ptr %1, align 16, !tbaa !8
  %37 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 8
  store <8 x i16> <i16 14344, i16 14089, i16 13834, i16 13579, i16 13324, i16 13069, i16 12814, i16 12559>, ptr %37, align 16, !tbaa !8
  %38 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 16
  store <8 x i16> <i16 12304, i16 12049, i16 11794, i16 11539, i16 11284, i16 11029, i16 10774, i16 10519>, ptr %38, align 16, !tbaa !8
  %39 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 24
  store <8 x i16> <i16 10264, i16 10009, i16 9754, i16 9499, i16 9244, i16 8989, i16 8734, i16 8479>, ptr %39, align 16, !tbaa !8
  %40 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 32
  store <8 x i16> <i16 8224, i16 7969, i16 7714, i16 7459, i16 7204, i16 6949, i16 6694, i16 6439>, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 40
  store <8 x i16> <i16 6184, i16 5929, i16 5674, i16 5419, i16 5164, i16 4909, i16 4654, i16 4399>, ptr %41, align 16, !tbaa !8
  %42 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 48
  store <8 x i16> <i16 4144, i16 3889, i16 3634, i16 3379, i16 3124, i16 2869, i16 2614, i16 2359>, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 56
  store <8 x i16> <i16 2104, i16 1849, i16 1594, i16 1339, i16 1084, i16 829, i16 574, i16 319>, ptr %43, align 16, !tbaa !8
  call void @bar(ptr noundef nonnull %1)
  br label %80

44:                                               ; preds = %33, %0
  %45 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %46 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %45
  %47 = load i16, ptr %46, align 8, !tbaa !8
  %48 = mul nsw i64 %45, -255
  %49 = add nsw i64 %48, 16384
  %50 = zext i16 %47 to i64
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %9, label %52

52:                                               ; preds = %25, %17, %9, %44
  tail call void @abort() #5
  unreachable

53:                                               ; preds = %80
  %54 = or i64 %81, 1
  %55 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !8
  %57 = mul nuw nsw i64 %54, 255
  %58 = add nuw nsw i64 %57, 64
  %59 = zext i16 %56 to i64
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = or i64 %81, 2
  %63 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %62
  %64 = load i16, ptr %63, align 4, !tbaa !8
  %65 = mul nuw nsw i64 %62, 255
  %66 = add nuw nsw i64 %65, 64
  %67 = zext i16 %64 to i64
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  %70 = or i64 %81, 3
  %71 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !8
  %73 = mul nuw nsw i64 %70, 255
  %74 = add nuw nsw i64 %73, 64
  %75 = zext i16 %72 to i64
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %81, 4
  %79 = icmp eq i64 %78, 64
  br i1 %79, label %89, label %80, !llvm.loop !14

80:                                               ; preds = %77, %36
  %81 = phi i64 [ 0, %36 ], [ %78, %77 ]
  %82 = getelementptr inbounds [64 x i16], ptr %1, i64 0, i64 %81
  %83 = load i16, ptr %82, align 8, !tbaa !8
  %84 = mul nuw nsw i64 %81, 255
  %85 = add nuw nsw i64 %84, 64
  %86 = zext i16 %83 to i64
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %53, label %88

88:                                               ; preds = %69, %61, %53, %80
  tail call void @abort() #5
  unreachable

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
