; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88714.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { ptr, ptr, ptr }
%struct.S = type { i32, i32, i32, ptr }

@t = dso_local local_unnamed_addr global ptr null, align 8
@o = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr noundef readnone %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) local_unnamed_addr #0 {
entry:
  switch i32 %w, label %if.then13 [
    i32 -1, label %if.then
    i32 0, label %lor.lhs.false7
  ]

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %x, null
  %0 = or i32 %z, %y
  %1 = icmp ne i32 %0, 0
  %or.cond16 = or i1 %cmp1, %1
  br i1 %or.cond16, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  tail call void @abort() #4
  unreachable

lor.lhs.false7:                                   ; preds = %entry
  %2 = load ptr, ptr @t, align 8, !tbaa !5
  %g = getelementptr inbounds %struct.T, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %g, align 8, !tbaa !9
  %cmp8 = icmp ne ptr %3, %x
  %cmp10 = icmp ne i32 %y, 0
  %or.cond17 = or i1 %cmp10, %cmp8
  %cmp12 = icmp ne i32 %z, 12
  %or.cond18 = or i1 %cmp12, %or.cond17
  br i1 %or.cond18, label %if.then13, label %if.end15

if.then13:                                        ; preds = %entry, %lor.lhs.false7
  tail call void @abort() #4
  unreachable

if.end15:                                         ; preds = %lor.lhs.false7, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %x, ptr nocapture noundef %y, ptr noundef %z, i32 noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @o, align 8, !tbaa !5
  store i32 %w, ptr %0, align 4, !tbaa !11
  %d = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 3
  store ptr %z, ptr %d, align 8, !tbaa !13
  %d1 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 3
  %1 = load ptr, ptr %d1, align 8, !tbaa !13
  %tobool2.not = icmp eq ptr %1, null
  %c7.phi.trans.insert = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 2
  %.pre = load i32, ptr %c7.phi.trans.insert, align 8, !tbaa !15
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %entry
  %2 = load i32, ptr %1, align 4, !tbaa !11
  %add = add nsw i32 %2, %.pre
  store i32 %add, ptr %c7.phi.trans.insert, align 8, !tbaa !15
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3
  %3 = phi i32 [ %add, %if.then3 ], [ %.pre, %entry ]
  %cmp12.i.not = icmp eq i32 %3, 12
  br i1 %cmp12.i.not, label %bar.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end6
  tail call void @abort() #4
  unreachable

bar.exit:                                         ; preds = %if.end6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end:
  %a = alloca [4 x i32], align 16
  %u = alloca %struct.T, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u) #5
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %a, i64 0, i64 2
  store ptr %arrayidx3, ptr @o, align 8, !tbaa !5
  store ptr %u, ptr @t, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"T", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"S", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!15 = !{!14, !12, i64 8}
