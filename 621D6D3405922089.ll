; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020402-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020402-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WorkEntrySType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShrPcPteSType = type { %struct.ShrPcStatsSType }
%struct.ShrPcStatsSType = type { i32, i32, %struct.ShrPcCommonStatSType, %union.ShrPcStatUnion }
%struct.ShrPcCommonStatSType = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.ShrPcStatUnion = type { %struct.ShrPcGemStatSType }
%struct.ShrPcGemStatSType = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [40 x i64] }

@Local1 = dso_local local_unnamed_addr global ptr null, align 8
@Local2 = dso_local local_unnamed_addr global ptr null, align 8
@Local3 = dso_local local_unnamed_addr global ptr null, align 8
@RDbf1 = dso_local local_unnamed_addr global ptr null, align 8
@RDbf2 = dso_local local_unnamed_addr global ptr null, align 8
@RDbf3 = dso_local local_unnamed_addr global ptr null, align 8
@IntVc1 = dso_local local_unnamed_addr global ptr null, align 8
@IntVc2 = dso_local local_unnamed_addr global ptr null, align 8
@IntCode3 = dso_local local_unnamed_addr global ptr null, align 8
@IntCode4 = dso_local local_unnamed_addr global ptr null, align 8
@IntCode5 = dso_local local_unnamed_addr global ptr null, align 8
@IntCode6 = dso_local local_unnamed_addr global ptr null, align 8
@Lom1 = dso_local local_unnamed_addr global ptr null, align 8
@Lom2 = dso_local local_unnamed_addr global ptr null, align 8
@Lom3 = dso_local local_unnamed_addr global ptr null, align 8
@Lom4 = dso_local local_unnamed_addr global ptr null, align 8
@Lom5 = dso_local local_unnamed_addr global ptr null, align 8
@Lom6 = dso_local local_unnamed_addr global ptr null, align 8
@Lom7 = dso_local local_unnamed_addr global ptr null, align 8
@Lom8 = dso_local local_unnamed_addr global ptr null, align 8
@Lom9 = dso_local local_unnamed_addr global ptr null, align 8
@Lom10 = dso_local local_unnamed_addr global ptr null, align 8
@RDbf11 = dso_local local_unnamed_addr global ptr null, align 8
@RDbf12 = dso_local local_unnamed_addr global ptr null, align 8
@Workspace = dso_local local_unnamed_addr global %struct.WorkEntrySType zeroinitializer, align 8
@MyPte = dso_local global %struct.ShrPcPteSType zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitCache(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 1), align 4, !tbaa !5
  store i64 0, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2), align 8, !tbaa !12
  store i64 5, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 1), align 8, !tbaa !13
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 2), ptr @Local1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 3), ptr @Local2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 4), ptr @Local3, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 5), ptr @RDbf1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 6), ptr @RDbf2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 7), ptr @RDbf3, align 8, !tbaa !14
  store i64 1, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 7), align 8, !tbaa !16
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 12), ptr @IntVc1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 13), ptr @IntVc2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 14), ptr @IntCode3, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 15), ptr @IntCode4, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 16), ptr @IntCode5, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 17), ptr @IntCode6, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 18), ptr @Workspace, align 8, !tbaa !17
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 19), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 1), align 8, !tbaa !19
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 20), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 2), align 8, !tbaa !20
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 21), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 3), align 8, !tbaa !21
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 22), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 4), align 8, !tbaa !22
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 23), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 5), align 8, !tbaa !23
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 24), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 6), align 8, !tbaa !24
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 25), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 7), align 8, !tbaa !25
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 26), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 8), align 8, !tbaa !26
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 27), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 9), align 8, !tbaa !27
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 28), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 10), align 8, !tbaa !28
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3), ptr @Lom1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 1), ptr @Lom2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 2), ptr @Lom3, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 3), ptr @Lom4, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 4), ptr @Lom5, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 5), ptr @Lom6, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 6), ptr @Lom7, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 7), ptr @Lom8, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 8), ptr @Lom9, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 9), ptr @Lom10, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 10), ptr @RDbf11, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 11), ptr @RDbf12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  store i32 5, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 1), align 4, !tbaa !5
  store i64 0, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2), align 8, !tbaa !12
  store i64 5, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 1), align 8, !tbaa !13
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 2), ptr @Local1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 3), ptr @Local2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 4), ptr @Local3, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 5), ptr @RDbf1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 6), ptr @RDbf2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 7), ptr @RDbf3, align 8, !tbaa !14
  store i64 1, ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 2, i32 7), align 8, !tbaa !16
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 12), ptr @IntVc1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 13), ptr @IntVc2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 14), ptr @IntCode3, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 15), ptr @IntCode4, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 16), ptr @IntCode5, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 17), ptr @IntCode6, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 18), ptr @Workspace, align 8, !tbaa !17
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 19), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 1), align 8, !tbaa !19
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 20), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 2), align 8, !tbaa !20
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 21), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 3), align 8, !tbaa !21
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 22), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 4), align 8, !tbaa !22
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 23), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 5), align 8, !tbaa !23
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 24), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 6), align 8, !tbaa !24
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 25), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 7), align 8, !tbaa !25
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 26), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 8), align 8, !tbaa !26
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 27), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 9), align 8, !tbaa !27
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 28), ptr getelementptr inbounds (%struct.WorkEntrySType, ptr @Workspace, i64 0, i32 10), align 8, !tbaa !28
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3), ptr @Lom1, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 1), ptr @Lom2, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 2), ptr @Lom3, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 3), ptr @Lom4, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 4), ptr @Lom5, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 5), ptr @Lom6, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 6), ptr @Lom7, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 7), ptr @Lom8, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 8), ptr @Lom9, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 9), ptr @Lom10, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 10), ptr @RDbf11, align 8, !tbaa !14
  store ptr getelementptr inbounds (%struct.ShrPcPteSType, ptr @MyPte, i64 0, i32 0, i32 3, i32 0, i32 11), ptr @RDbf12, align 8, !tbaa !14
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !8, i64 208}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!6, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!19 = !{!18, !15, i64 8}
!20 = !{!18, !15, i64 16}
!21 = !{!18, !15, i64 24}
!22 = !{!18, !15, i64 32}
!23 = !{!18, !15, i64 40}
!24 = !{!18, !15, i64 48}
!25 = !{!18, !15, i64 56}
!26 = !{!18, !15, i64 64}
!27 = !{!18, !15, i64 72}
!28 = !{!18, !15, i64 80}
