; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(200000000) ptr @malloc(i64 noundef 200000000) #6
  %2 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #6
  %3 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #6
  tail call void @glibc_compat_srand(i32 noundef 9) #7
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %6 = mul nuw nsw i64 %5, 500
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %13, %7 ]
  %9 = tail call i32 @glibc_compat_rand() #7
  %10 = srem i32 %9, 10
  %11 = add nuw nsw i64 %8, %6
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 %10, ptr %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 500
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %5, 1
  %17 = icmp eq i64 %16, 100000
  br i1 %17, label %18, label %4, !llvm.loop !11

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %2, ptr noundef nonnull align 4 dereferenceable(2000) %1, i64 2000, i1 false), !tbaa !5
  tail call void @pathFinderKernel(i32 noundef 100000, i32 noundef 500, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #7
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi i64 [ 0, %18 ], [ %24, %19 ]
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, 500
  br i1 %25, label %26, label %19, !llvm.loop !12

26:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  tail call void @glibc_compat_srand(i32 noundef 9) #7
  %7 = icmp sgt i32 %0, 0
  %8 = icmp sgt i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = zext i32 %0 to i64
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %10, %25
  %15 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %16 = mul nsw i64 %15, %11
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %19 = tail call i32 @glibc_compat_rand() #7
  %20 = srem i32 %19, 10
  %21 = add nuw nsw i64 %18, %16
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %14, !llvm.loop !11

28:                                               ; preds = %25, %4
  %29 = sub i64 %6, %5
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %33, %28
  %32 = phi i64 [ 0, %28 ], [ 496, %33 ]
  br label %51

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %48, %33 ], [ 0, %28 ]
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %35, i64 4
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %2, i64 %34
  store <4 x i32> %36, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %38, ptr %40, align 4, !tbaa !5
  %41 = or i64 %34, 8
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %42, i64 4
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %2, i64 %41
  store <4 x i32> %43, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> %45, ptr %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %34, 16
  %49 = icmp eq i64 %48, 496
  br i1 %49, label %31, label %33, !llvm.loop !13

50:                                               ; preds = %51
  ret void

51:                                               ; preds = %51, %31
  %52 = phi i64 [ %32, %31 ], [ %68, %51 ]
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %2, i64 %52
  store i32 %54, ptr %55, align 4, !tbaa !5
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %2, i64 %56
  store i32 %58, ptr %59, align 4, !tbaa !5
  %60 = or i64 %52, 2
  %61 = getelementptr inbounds i32, ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %2, i64 %60
  store i32 %62, ptr %63, align 4, !tbaa !5
  %64 = or i64 %52, 3
  %65 = getelementptr inbounds i32, ptr %3, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %2, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %52, 4
  %69 = icmp eq i64 %68, 500
  br i1 %69, label %50, label %51, !llvm.loop !16
}

declare void @pathFinderKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @printResult(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %6, label %7, !llvm.loop !12
}

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !14}
