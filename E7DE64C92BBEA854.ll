; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59747.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i16 0, align 2
@d = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1(i32 noundef %p) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %p to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @a, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i32 1, ptr @a, align 16, !tbaa !5
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %.pre = load i16, ptr @e, align 2, !tbaa !9
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i16 %.pre, -1
  store i16 %dec, ptr @e, align 2, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i16 [ %dec, %if.then ], [ %.pre, %entry ]
  %conv = sext i16 %1 to i32
  store i32 %conv, ptr @d, align 4, !tbaa !5
  %2 = lshr i16 %1, 15
  %conv2 = zext i16 %2 to i32
  %call = tail call i32 @fn1(i32 noundef %conv2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end5:                                          ; preds = %if.end
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
