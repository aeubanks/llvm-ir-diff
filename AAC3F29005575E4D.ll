; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/keyUnion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/keyUnion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @keyUnion(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %5 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %6 = fcmp olt <4 x float> %4, %5
  %7 = select <4 x i1> %6, <4 x float> %4, <4 x float> %5
  store <4 x float> %7, ptr %2, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct.IndexKey, ptr %2, i64 0, i32 1
  %11 = load <4 x float>, ptr %8, align 4, !tbaa !5
  %12 = load <4 x float>, ptr %9, align 4, !tbaa !5
  %13 = fcmp ogt <4 x float> %11, %12
  %14 = select <4 x i1> %13, <4 x float> %11, <4 x float> %12
  store <4 x float> %14, ptr %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @keysUnion(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.IndexEntry, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !9
  %4 = getelementptr inbounds %struct.IndexEntry, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1
  %9 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %10 = load <4 x float>, ptr %8, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %5, %7 ], [ %24, %11 ]
  %13 = phi <4 x float> [ %9, %7 ], [ %18, %11 ]
  %14 = phi <4 x float> [ %10, %7 ], [ %22, %11 ]
  %15 = getelementptr inbounds %struct.IndexEntry, ptr %12, i64 0, i32 1
  %16 = load <4 x float>, ptr %15, align 4, !tbaa !5
  %17 = fcmp olt <4 x float> %16, %13
  %18 = select <4 x i1> %17, <4 x float> %16, <4 x float> %13
  store <4 x float> %18, ptr %1, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.IndexEntry, ptr %12, i64 0, i32 1, i32 1
  %20 = load <4 x float>, ptr %19, align 4, !tbaa !5
  %21 = fcmp ogt <4 x float> %20, %14
  %22 = select <4 x i1> %21, <4 x float> %20, <4 x float> %14
  store <4 x float> %22, ptr %8, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.IndexEntry, ptr %12, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !15

26:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!10 = !{!11, !14, i64 40}
!11 = !{!"IndexEntry", !7, i64 0, !12, i64 8, !14, i64 40}
!12 = !{!"", !13, i64 0, !13, i64 16}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
