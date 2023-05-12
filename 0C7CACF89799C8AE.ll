; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65215-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65215-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, [5 x i8] }

@__const.main.s = private unnamed_addr constant %struct.S { i32 1, [5 x i8] c"\02\03\04\05\06" }, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !5
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %or = or i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds i8, ptr %p, i64 2
  %2 = load i8, ptr %arrayidx4, align 1, !tbaa !5
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %arrayidx8 = getelementptr inbounds i8, ptr %p, i64 3
  %3 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %conv9 = zext i8 %3 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bar(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 1
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(ptr noundef nonnull getelementptr inbounds (%struct.S, ptr @__const.main.s, i64 0, i32 1, i64 1))
  %cmp.not = icmp eq i32 %call, 50595078
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @bar(ptr noundef nonnull getelementptr inbounds (%struct.S, ptr @__const.main.s, i64 0, i32 1, i64 1))
  %cmp4.not = icmp eq i32 %call3, 100992003
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
