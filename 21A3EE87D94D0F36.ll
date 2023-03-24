; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071030-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071030-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client_s = type { i32, i32, [64 x %struct.client_frame_t] }
%struct.client_frame_t = type { double, float, %struct.packet_entities_t }
%struct.packet_entities_t = type { i32, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CalcPing(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.client_s, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  br label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.client_s, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %8, %7 ], [ %29, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %28, %9 ]
  %12 = phi i32 [ 0, %7 ], [ %27, %9 ]
  %13 = phi float [ 0.000000e+00, %7 ], [ %25, %9 ]
  %14 = getelementptr inbounds %struct.client_frame_t, ptr %10, i64 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !11
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = select i1 %16, float %15, float -0.000000e+00
  %18 = fadd float %13, %17
  %19 = zext i1 %16 to i32
  %20 = add nuw nsw i32 %12, %19
  %21 = getelementptr inbounds %struct.client_frame_t, ptr %10, i64 1, i32 1
  %22 = load float, ptr %21, align 8, !tbaa !11
  %23 = fcmp ogt float %22, 0.000000e+00
  %24 = select i1 %23, float %22, float -0.000000e+00
  %25 = fadd float %18, %24
  %26 = zext i1 %23 to i32
  %27 = add nuw nsw i32 %20, %26
  %28 = add nuw nsw i32 %11, 2
  %29 = getelementptr inbounds %struct.client_frame_t, ptr %10, i64 2
  %30 = icmp eq i32 %28, 64
  br i1 %30, label %31, label %9, !llvm.loop !17

31:                                               ; preds = %9
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = sitofp i32 %27 to float
  %35 = fdiv float %25, %34
  %36 = fmul float %35, 1.000000e+03
  %37 = fptosi float %36 to i32
  br label %38

38:                                               ; preds = %31, %33, %4
  %39 = phi i32 [ %6, %4 ], [ %37, %33 ], [ 9999, %31 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.client_s, align 8
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %1, i8 0, i64 2056, i1 false)
  %2 = getelementptr inbounds %struct.client_s, ptr %1, i64 0, i32 2, i64 0, i32 1
  store float 1.000000e+00, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.client_s, ptr %1, i64 0, i32 2
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %3, %0 ], [ %24, %4 ]
  %6 = phi i32 [ 0, %0 ], [ %23, %4 ]
  %7 = phi i32 [ 0, %0 ], [ %22, %4 ]
  %8 = phi float [ 0.000000e+00, %0 ], [ %20, %4 ]
  %9 = getelementptr inbounds %struct.client_frame_t, ptr %5, i64 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !11
  %11 = fcmp ogt float %10, 0.000000e+00
  %12 = select i1 %11, float %10, float -0.000000e+00
  %13 = fadd float %8, %12
  %14 = zext i1 %11 to i32
  %15 = add nuw nsw i32 %7, %14
  %16 = getelementptr inbounds %struct.client_frame_t, ptr %5, i64 1, i32 1
  %17 = load float, ptr %16, align 8, !tbaa !11
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = select i1 %18, float %17, float -0.000000e+00
  %20 = fadd float %13, %19
  %21 = zext i1 %18 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw nsw i32 %6, 2
  %24 = getelementptr inbounds %struct.client_frame_t, ptr %5, i64 2
  %25 = icmp eq i32 %23, 64
  br i1 %25, label %26, label %4, !llvm.loop !17

26:                                               ; preds = %4
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = sitofp i32 %22 to float
  %30 = fdiv float %20, %29
  %31 = fmul float %30, 1.000000e+03
  %32 = fptosi float %31 to i32
  %33 = icmp eq i32 %32, 1000
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %28
  tail call void @abort() #6
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"client_s", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!12, !14, i64 8}
!12 = !{!"", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"", !9, i64 0, !16, i64 8}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
