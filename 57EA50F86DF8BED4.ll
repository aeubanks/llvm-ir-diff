; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021024-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021024-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cp = dso_local local_unnamed_addr global ptr null, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bar(i32 noundef %rop, ptr nocapture noundef %r) local_unnamed_addr #1 {
entry:
  %shr = lshr i32 %rop, 23
  %shr1 = lshr i32 %rop, 9
  %and2 = and i32 %shr1, 511
  %and3 = and i32 %rop, 511
  %0 = load ptr, ptr @cp, align 8, !tbaa !5
  %idxprom = zext i32 %and2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %r, i64 %idxprom
  %idxprom4 = zext i32 %shr to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %r, i64 %idxprom4
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %top.us, label %top

top.us:                                           ; preds = %entry, %top.us
  store i64 1, ptr %0, align 8, !tbaa !9
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %2 = load i64, ptr %arrayidx5, align 8, !tbaa !9
  %add.us = add i64 %2, %1
  store i64 %add.us, ptr @m, align 8, !tbaa !9
  store i64 2, ptr %0, align 8, !tbaa !9
  br label %top.us

top:                                              ; preds = %entry
  store i64 1, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %4 = load i64, ptr %arrayidx5, align 8, !tbaa !9
  %add = add i64 %4, %3
  store i64 %add, ptr @m, align 8, !tbaa !9
  store i64 2, ptr %0, align 8, !tbaa !9
  %idxprom6 = zext i32 %and3 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %r, i64 %idxprom6
  store i64 1, ptr %arrayidx7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
if.end:
  %cr = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cr) #5
  store ptr %cr, ptr @cp, align 8, !tbaa !5
  store i64 58, ptr @m, align 8, !tbaa !9
  store i64 2, ptr %cr, align 8, !tbaa !9
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
