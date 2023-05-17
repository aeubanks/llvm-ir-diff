; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/PR10189.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/PR10189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S1 = type { i32 }
%struct.S2 = type { %struct.S0 }
%struct.S0 = type { i32 }
%struct.S3 = type { i32 }

@g_37 = dso_local local_unnamed_addr global i32 0, align 4
@g_177 = dso_local local_unnamed_addr global %struct.S1 zeroinitializer, align 4
@g_6 = dso_local global %struct.S2 zeroinitializer, align 4
@g_169 = dso_local local_unnamed_addr global %struct.S3 zeroinitializer, align 4
@g_8 = dso_local local_unnamed_addr global i16 0, align 2
@g_20 = dso_local local_unnamed_addr global [1 x [1 x [0 x i32]]] zeroinitializer, align 4
@g_1639 = dso_local local_unnamed_addr global [1 x %struct.S2] zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @safe_53(i16 noundef signext %ui1, i16 noundef signext %ui2) local_unnamed_addr #0 {
entry:
  %sub = sub i16 %ui1, %ui2
  ret i16 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @safe_60(i16 noundef signext %left, i32 noundef %right) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %right, 0
  %conv1 = select i1 %tobool.not, i16 %left, i16 0
  ret i16 %conv1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @func_1(i32 noundef %vo) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr @g_8, align 2, !tbaa !5
  %g_177.promoted.i = load i32, ptr @g_177, align 4, !tbaa !9
  %.promoted30.i = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %tobool.not25.i = icmp eq i32 %g_177.promoted.i, 0
  br i1 %tobool.not25.i, label %func_13.exit, label %for.inc.preheader.i

for.inc.preheader.i:                              ; preds = %entry
  store i32 0, ptr @g_177, align 4, !tbaa !9
  br label %func_13.exit

func_13.exit:                                     ; preds = %entry, %for.inc.preheader.i
  %1 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %2 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %3 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %4 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %5 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %6 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %conv.i.i = trunc i32 %.promoted30.i to i16
  %7 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %8 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %9 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %reass.mul = mul i16 %0, -9
  %sub.i.i.2.2.i = add i16 %reass.mul, %conv.i.i
  %conv1.i.2.2.i = zext i16 %sub.i.i.2.2.i to i32
  %10 = and i16 %sub.i.i.2.2.i, 255
  %tobool.not.i.i = icmp eq i16 %10, 0
  %11 = trunc i32 %9 to i16
  %cmp1224.i = icmp sgt i16 %11, 0
  %cmp12.i = select i1 %tobool.not.i.i, i1 %cmp1224.i, i1 false
  %conv13.i = zext i1 %cmp12.i to i32
  store i32 %conv1.i.2.2.i, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 %conv13.i, ptr @g_37, align 4, !tbaa !12
  %retval.sroa.0.0.copyload = load i32, ptr @g_1639, align 4, !tbaa.struct !16
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local signext i8 @func_13(i32 noundef %p_, i16 noundef zeroext %p_15, i16 noundef signext %p_1) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr @g_8, align 2, !tbaa !5
  %g_177.promoted = load i32, ptr @g_177, align 4, !tbaa !9
  %.promoted30 = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %tobool.not25 = icmp eq i32 %g_177.promoted, 0
  br i1 %tobool.not25, label %for.cond3.preheader.2, label %for.inc.preheader

for.inc.preheader:                                ; preds = %entry
  store i32 0, ptr @g_177, align 4, !tbaa !9
  br label %for.cond3.preheader.2

for.cond3.preheader.2:                            ; preds = %for.inc.preheader, %entry
  %1 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %2 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %3 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %4 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %5 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %6 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %.neg = mul i16 %0, -3
  %conv.i = trunc i32 %.promoted30 to i16
  %sub.i.i.2 = add i16 %.neg, %conv.i
  %.neg38 = mul i16 %0, -3
  %sub.i.i.2.1 = add i16 %.neg38, %sub.i.i.2
  %7 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %8 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %9 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %.neg39 = mul i16 %0, -3
  %sub.i.i.2.2 = add i16 %.neg39, %sub.i.i.2.1
  %conv1.i.2.2 = zext i16 %sub.i.i.2.2 to i32
  %10 = and i16 %sub.i.i.2.2, 255
  %tobool.not.i = icmp eq i16 %10, 0
  %11 = trunc i32 %9 to i16
  %cmp1224 = icmp sgt i16 %11, 0
  %cmp12 = select i1 %tobool.not.i, i1 %cmp1224, i1 false
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv1.i.2.2, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 %conv13, ptr @g_37, align 4, !tbaa !12
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @func_21(i8 noundef zeroext %p_, i32 noundef %p_2, ptr nocapture noundef readnone %p_24) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %conv = trunc i32 %0 to i16
  %1 = load i16, ptr @g_8, align 2, !tbaa !5
  %sub.i = sub i16 %conv, %1
  %conv1 = zext i16 %sub.i to i32
  store i32 %conv1, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %conv2 = trunc i16 %sub.i to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr @g_8, align 2, !tbaa !5
  %g_177.promoted.i.i = load i32, ptr @g_177, align 4, !tbaa !9
  %.promoted30.i.i = load i32, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  %tobool.not25.i.i = icmp eq i32 %g_177.promoted.i.i, 0
  br i1 %tobool.not25.i.i, label %func_1.exit, label %for.inc.preheader.i.i

for.inc.preheader.i.i:                            ; preds = %entry
  store i32 0, ptr @g_177, align 4, !tbaa !9
  br label %func_1.exit

func_1.exit:                                      ; preds = %entry, %for.inc.preheader.i.i
  %1 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %2 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %3 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %4 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %5 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %6 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %conv.i.i.i = trunc i32 %.promoted30.i.i to i16
  %7 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %8 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %9 = load volatile i32, ptr @g_6, align 4, !tbaa !13
  %reass.mul.i = mul i16 %0, -9
  %sub.i.i.2.2.i.i = add i16 %reass.mul.i, %conv.i.i.i
  %conv1.i.2.2.i.i = zext i16 %sub.i.i.2.2.i.i to i32
  %10 = and i16 %sub.i.i.2.2.i.i, 255
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %11 = trunc i32 %9 to i16
  %cmp1224.i.i = icmp sgt i16 %11, 0
  %cmp12.i.i = select i1 %tobool.not.i.i.i, i1 %cmp1224.i.i, i1 false
  %conv13.i.i = zext i1 %cmp12.i.i to i32
  store i32 %conv1.i.2.2.i.i, ptr getelementptr inbounds ([1 x [1 x [0 x i32]]], ptr @g_20, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !12
  store i32 %conv13.i.i, ptr @g_37, align 4, !tbaa !12
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"S1", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"S2", !15, i64 0}
!15 = !{!"S0", !11, i64 0}
!16 = !{i64 0, i64 4, !12}
