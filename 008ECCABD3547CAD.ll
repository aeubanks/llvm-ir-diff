; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22141-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22141-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { %struct.T }
%struct.T = type { i8, i8, i8, i8 }
%struct.U = type { [4 x %struct.S] }

@u = dso_local global %struct.S zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @c1(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %b = getelementptr inbounds %struct.T, ptr %p, i64 0, i32 1
  %1 = load i8, ptr %b, align 1, !tbaa !9
  %cmp3.not = icmp eq i8 %1, 2
  br i1 %cmp3.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %c = getelementptr inbounds %struct.T, ptr %p, i64 0, i32 2
  %2 = load i8, ptr %c, align 1, !tbaa !10
  %cmp7.not = icmp eq i8 %2, 3
  br i1 %cmp7.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %d = getelementptr inbounds %struct.T, ptr %p, i64 0, i32 3
  %3 = load i8, ptr %d, align 1, !tbaa !11
  %cmp11.not = icmp eq i8 %3, 4
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false9
  store i32 -1431655766, ptr %p, align 1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @c2(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @c1(ptr noundef %p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c3(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds [4 x %struct.S], ptr %p, i64 0, i64 2
  tail call void @c2(ptr noundef nonnull %arrayidx)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f1() local_unnamed_addr #2 {
entry:
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr @u, align 16
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f2() local_unnamed_addr #2 {
entry:
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr @u, align 16, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f3() local_unnamed_addr #2 {
entry:
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr @u, align 16, !tbaa !12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @f4() local_unnamed_addr #0 {
entry:
  %v = alloca %struct.S, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v) #7
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %v, align 16, !tbaa !12
  call void @c2(ptr noundef nonnull %v)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f5(ptr nocapture noundef writeonly %p) local_unnamed_addr #4 {
entry:
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %p, align 1, !tbaa !12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @f6() local_unnamed_addr #0 {
entry:
  %v = alloca %struct.U, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #7
  %arrayidx = getelementptr inbounds [4 x %struct.S], ptr %v, i64 0, i64 2
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %arrayidx, align 8, !tbaa !12
  call void @c3(ptr noundef nonnull %v)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #7
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f7(ptr nocapture noundef writeonly %p) local_unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds [4 x %struct.S], ptr %p, i64 0, i64 2
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %arrayidx, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %w = alloca %struct.U, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w) #7
  tail call void @f1()
  tail call void @c2(ptr noundef nonnull @u)
  tail call void @f2()
  tail call void @c1(ptr noundef nonnull @u)
  tail call void @f3()
  tail call void @c2(ptr noundef nonnull @u)
  tail call void @f4()
  tail call void @f5(ptr noundef nonnull @u)
  tail call void @c2(ptr noundef nonnull @u)
  tail call void @f6()
  call void @f7(ptr noundef nonnull %w)
  call void @c3(ptr noundef nonnull %w)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #7
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"T", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !7, i64 1}
!10 = !{!6, !7, i64 2}
!11 = !{!6, !7, i64 3}
!12 = !{!7, !7, i64 0}
