; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/longlong.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/longlong.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global [32 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global ptr @b, align 8
@pars = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @alpha_ep_extbl_i_eq_0() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @pars, align 8, !tbaa !5
  %conv1020 = and i64 %0, 31
  %cmp.not = icmp eq i64 %conv1020, 31
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @r, align 8, !tbaa !9
  %2 = lshr i64 %0, 5
  %conv5 = and i64 %2, 31
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %conv5
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !11
  %4 = lshr i64 %0, 27
  %idxprom11 = and i64 %4, 31
  %arrayidx12 = getelementptr inbounds i64, ptr %1, i64 %idxprom11
  %5 = load i64, ptr %arrayidx12, align 8, !tbaa !11
  %and13 = shl i64 %5, 3
  %shl = and i64 %and13, 56
  %shr14 = lshr i64 %3, %shl
  %and15 = and i64 %shr14, 255
  %arrayidx18 = getelementptr inbounds i64, ptr %1, i64 %conv1020
  store i64 %and15, ptr %arrayidx18, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i64 3160194, ptr getelementptr inbounds ([32 x i64], ptr @b, i64 0, i64 17), align 8, !tbaa !11
  store i64 6003104017374052362, ptr getelementptr inbounds ([32 x i64], ptr @b, i64 0, i64 2), align 16, !tbaa !11
  store i64 2281701442, ptr @pars, align 8, !tbaa !5
  %0 = load ptr, ptr @r, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load i64, ptr %arrayidx.i, align 8, !tbaa !11
  %arrayidx12.i = getelementptr inbounds i64, ptr %0, i64 17
  %2 = load i64, ptr %arrayidx12.i, align 8, !tbaa !11
  %and13.i = shl i64 %2, 3
  %shl.i = and i64 %and13.i, 56
  %shr14.i = lshr i64 %1, %shl.i
  %and15.i = and i64 %shr14.i, 255
  store i64 %and15.i, ptr %arrayidx.i, align 8, !tbaa !11
  %3 = load i64, ptr getelementptr inbounds ([32 x i64], ptr @b, i64 0, i64 2), align 16, !tbaa !11
  %cmp.not = icmp eq i64 %3, 77
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
