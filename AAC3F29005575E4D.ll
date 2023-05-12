; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/keyUnion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/keyUnion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @keyUnion(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef writeonly %U) local_unnamed_addr #0 {
entry:
  %0 = load <4 x float>, ptr %A, align 4, !tbaa !5
  %1 = load <4 x float>, ptr %B, align 4, !tbaa !5
  %2 = fcmp olt <4 x float> %0, %1
  %3 = select <4 x i1> %2, <4 x float> %0, <4 x float> %1
  store <4 x float> %3, ptr %U, align 4, !tbaa !5
  %upper = getelementptr inbounds %struct.IndexKey, ptr %A, i64 0, i32 1
  %upper52 = getelementptr inbounds %struct.IndexKey, ptr %B, i64 0, i32 1
  %upper63 = getelementptr inbounds %struct.IndexKey, ptr %U, i64 0, i32 1
  %4 = load <4 x float>, ptr %upper, align 4, !tbaa !5
  %5 = load <4 x float>, ptr %upper52, align 4, !tbaa !5
  %6 = fcmp ogt <4 x float> %4, %5
  %7 = select <4 x i1> %6, <4 x float> %4, <4 x float> %5
  store <4 x float> %7, ptr %upper63, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @keysUnion(ptr nocapture noundef readonly %I, ptr nocapture noundef %U) local_unnamed_addr #1 {
entry:
  %key = getelementptr inbounds %struct.IndexEntry, ptr %I, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %U, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false), !tbaa.struct !9
  %I.addr.0.in9 = getelementptr inbounds %struct.IndexEntry, ptr %I, i64 0, i32 2
  %I.addr.010 = load ptr, ptr %I.addr.0.in9, align 8, !tbaa !10
  %cmp.not11 = icmp eq ptr %I.addr.010, null
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %upper52.i = getelementptr inbounds %struct.IndexKey, ptr %U, i64 0, i32 1
  %0 = load <4 x float>, ptr %U, align 4, !tbaa !5
  %1 = load <4 x float>, ptr %upper52.i, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %I.addr.012 = phi ptr [ %I.addr.010, %for.body.lr.ph ], [ %I.addr.0, %for.body ]
  %2 = phi <4 x float> [ %0, %for.body.lr.ph ], [ %6, %for.body ]
  %3 = phi <4 x float> [ %1, %for.body.lr.ph ], [ %9, %for.body ]
  %key1 = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.012, i64 0, i32 1
  %4 = load <4 x float>, ptr %key1, align 4, !tbaa !5
  %5 = fcmp olt <4 x float> %4, %2
  %6 = select <4 x i1> %5, <4 x float> %4, <4 x float> %2
  store <4 x float> %6, ptr %U, align 4, !tbaa !5
  %upper.i = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.012, i64 0, i32 1, i32 1
  %7 = load <4 x float>, ptr %upper.i, align 4, !tbaa !5
  %8 = fcmp ogt <4 x float> %7, %3
  %9 = select <4 x i1> %8, <4 x float> %7, <4 x float> %3
  store <4 x float> %9, ptr %upper52.i, align 4, !tbaa !5
  %I.addr.0.in = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.012, i64 0, i32 2
  %I.addr.0 = load ptr, ptr %I.addr.0.in, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %I.addr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
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
