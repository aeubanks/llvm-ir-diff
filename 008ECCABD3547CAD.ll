; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22141-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22141-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { %struct.T }
%struct.T = type { i8, i8, i8, i8 }
%struct.U = type { [4 x %struct.S] }

@u = dso_local global %struct.S zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @c1(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.T, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.T, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.T, ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8, %4, %1
  tail call void @abort() #6
  unreachable

17:                                               ; preds = %12
  store i32 -1431655766, ptr %0, align 1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @c2(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @c1(ptr noundef %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c3(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds [4 x %struct.S], ptr %0, i64 0, i64 2
  tail call void @c2(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f1() local_unnamed_addr #2 {
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr @u, align 16
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f2() local_unnamed_addr #2 {
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr @u, align 16, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f3() local_unnamed_addr #2 {
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr @u, align 16, !tbaa !12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @f4() local_unnamed_addr #0 {
  %1 = alloca %struct.S, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %1, align 16, !tbaa !12
  call void @c2(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f5(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %0, align 1, !tbaa !12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @f6() local_unnamed_addr #0 {
  %1 = alloca %struct.U, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  %2 = getelementptr inbounds [4 x %struct.S], ptr %1, i64 0, i64 2
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %2, align 8, !tbaa !12
  call void @c3(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f7(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [4 x %struct.S], ptr %0, i64 0, i64 2
  store <4 x i8> <i8 1, i8 2, i8 3, i8 4>, ptr %2, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.U, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
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
  call void @f7(ptr noundef nonnull %1)
  call void @c3(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
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
