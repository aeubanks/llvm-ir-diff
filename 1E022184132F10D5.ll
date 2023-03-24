; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Delta.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Delta_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Delta_Encode(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %68, label %65

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %10, i1 false), !tbaa !5
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  %14 = add nsw i64 %13, -1
  br label %15

15:                                               ; preds = %12, %61
  %16 = phi i64 [ %62, %61 ], [ 0, %12 ]
  %17 = add i64 %16, 1
  %18 = tail call i64 @llvm.umax.i64(i64 %3, i64 %17)
  %19 = xor i64 %16, -1
  %20 = add i64 %18, %19
  %21 = freeze i64 %20
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %14)
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %45, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, -16
  %27 = add i64 %16, %26
  %28 = add i64 %16, 15
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %38, %29 ]
  %31 = phi i64 [ %28, %25 ], [ %39, %29 ]
  %32 = add i64 %16, %30
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %30
  %36 = load <16 x i8>, ptr %35, align 16, !tbaa !5
  %37 = sub <16 x i8> %34, %36
  store <16 x i8> %37, ptr %33, align 1, !tbaa !5
  store <16 x i8> %34, ptr %35, align 16, !tbaa !5
  %38 = add nuw i64 %30, 16
  %39 = add i64 %31, 16
  %40 = icmp eq i64 %38, %26
  br i1 %40, label %41, label %29, !llvm.loop !8

41:                                               ; preds = %29
  %42 = add nuw i64 %31, 1
  %43 = icmp ult i64 %42, %3
  %44 = icmp eq i64 %23, %26
  br i1 %44, label %61, label %45

45:                                               ; preds = %15, %41
  %46 = phi i64 [ 0, %15 ], [ %26, %41 ]
  %47 = phi i64 [ %16, %15 ], [ %27, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = sub i8 %52, %54
  store i8 %55, ptr %51, align 1, !tbaa !5
  store i8 %52, ptr %53, align 1, !tbaa !5
  %56 = add nuw i64 %50, 1
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp ult i64 %57, %13
  %59 = icmp ult i64 %56, %3
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %48, label %61, !llvm.loop !12

61:                                               ; preds = %48, %41
  %62 = phi i64 [ %27, %41 ], [ %56, %48 ]
  %63 = phi i64 [ %26, %41 ], [ %57, %48 ]
  %64 = phi i1 [ %43, %41 ], [ %59, %48 ]
  br i1 %64, label %15, label %66, !llvm.loop !13

65:                                               ; preds = %7, %65
  br label %65

66:                                               ; preds = %61
  %67 = trunc i64 %63 to i32
  br label %68

68:                                               ; preds = %9, %66, %7
  %69 = phi i32 [ 0, %7 ], [ %67, %66 ], [ 0, %9 ]
  %70 = icmp eq i32 %69, %1
  %71 = select i1 %70, i32 0, i32 %69
  %72 = zext i32 %71 to i64
  %73 = icmp eq i32 %71, %1
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %5, i64 %72
  %76 = sub i32 %1, %71
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %75, i64 %77, i1 false), !tbaa !5
  br label %78

78:                                               ; preds = %74, %68
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = zext i32 %1 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = sub nsw i64 0, %72
  %84 = getelementptr i8, ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 16 %5, i64 %72, i1 false), !tbaa !5
  br label %85

85:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Delta_Decode(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %68, label %65

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %10, i1 false), !tbaa !5
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  %14 = add nsw i64 %13, -1
  br label %15

15:                                               ; preds = %12, %61
  %16 = phi i64 [ %62, %61 ], [ 0, %12 ]
  %17 = add i64 %16, 1
  %18 = tail call i64 @llvm.umax.i64(i64 %3, i64 %17)
  %19 = xor i64 %16, -1
  %20 = add i64 %18, %19
  %21 = freeze i64 %20
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %14)
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %45, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, -16
  %27 = add i64 %16, %26
  %28 = add i64 %16, 15
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %38, %29 ]
  %31 = phi i64 [ %28, %25 ], [ %39, %29 ]
  %32 = add i64 %16, %30
  %33 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %30
  %34 = load <16 x i8>, ptr %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %2, i64 %32
  %36 = load <16 x i8>, ptr %35, align 1, !tbaa !5
  %37 = add <16 x i8> %36, %34
  store <16 x i8> %37, ptr %35, align 1, !tbaa !5
  store <16 x i8> %37, ptr %33, align 16, !tbaa !5
  %38 = add nuw i64 %30, 16
  %39 = add i64 %31, 16
  %40 = icmp eq i64 %38, %26
  br i1 %40, label %41, label %29, !llvm.loop !14

41:                                               ; preds = %29
  %42 = add nuw i64 %31, 1
  %43 = icmp ult i64 %42, %3
  %44 = icmp eq i64 %23, %26
  br i1 %44, label %61, label %45

45:                                               ; preds = %15, %41
  %46 = phi i64 [ 0, %15 ], [ %26, %41 ]
  %47 = phi i64 [ %16, %15 ], [ %27, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %2, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = add i8 %54, %52
  store i8 %55, ptr %53, align 1, !tbaa !5
  store i8 %55, ptr %51, align 1, !tbaa !5
  %56 = add nuw i64 %50, 1
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp ult i64 %57, %13
  %59 = icmp ult i64 %56, %3
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %48, label %61, !llvm.loop !15

61:                                               ; preds = %48, %41
  %62 = phi i64 [ %27, %41 ], [ %56, %48 ]
  %63 = phi i64 [ %26, %41 ], [ %57, %48 ]
  %64 = phi i1 [ %43, %41 ], [ %59, %48 ]
  br i1 %64, label %15, label %66, !llvm.loop !16

65:                                               ; preds = %7, %65
  br label %65

66:                                               ; preds = %61
  %67 = trunc i64 %63 to i32
  br label %68

68:                                               ; preds = %9, %66, %7
  %69 = phi i32 [ 0, %7 ], [ %67, %66 ], [ 0, %9 ]
  %70 = icmp eq i32 %69, %1
  %71 = select i1 %70, i32 0, i32 %69
  %72 = zext i32 %71 to i64
  %73 = icmp eq i32 %71, %1
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %5, i64 %72
  %76 = sub i32 %1, %71
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %75, i64 %77, i1 false), !tbaa !5
  br label %78

78:                                               ; preds = %74, %68
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = zext i32 %1 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = sub nsw i64 0, %72
  %84 = getelementptr i8, ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 16 %5, i64 %72, i1 false), !tbaa !5
  br label %85

85:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9, !11, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10, !11}
!15 = distinct !{!15, !9, !11, !10}
!16 = distinct !{!16, !9}
