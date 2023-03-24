; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51877.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32, [32 x i8] }

@bar.n = internal unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@b = dso_local global %struct.A zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr noalias nocapture writeonly sret(%struct.A) align 4 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @bar.n, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @bar.n, align 4, !tbaa !5
  store i32 %4, ptr %0, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.A, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz() local_unnamed_addr #2 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.A, align 4
  %4 = alloca %struct.A, align 4
  %5 = icmp eq i32 %1, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %3, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) @a, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #7
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %4, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @baz()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.A, align 4
  %2 = alloca %struct.A, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %1) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %1, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) @a, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #7
  call void @bar(ptr nonnull sret(%struct.A) align 4 %2, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) @b, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #7
  %3 = load i32, ptr @a, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 1
  %5 = load i8, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4
  %6 = icmp ne i8 %5, 3
  %7 = select i1 %4, i1 true, i1 %6
  %8 = load i32, ptr @b, align 4
  %9 = icmp ne i32 %8, 2
  %10 = select i1 %7, i1 true, i1 %9
  %11 = load i8, ptr getelementptr inbounds (%struct.A, ptr @b, i64 0, i32 1), align 4
  %12 = icmp ne i8 %11, 4
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

15:                                               ; preds = %0
  tail call void @foo(ptr noundef nonnull @b, i32 noundef 0)
  %16 = load i32, ptr @a, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 1
  %18 = load i8, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4
  %19 = icmp ne i8 %18, 3
  %20 = select i1 %17, i1 true, i1 %19
  %21 = load i32, ptr @b, align 4
  %22 = icmp ne i32 %21, 3
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i8, ptr getelementptr inbounds (%struct.A, ptr @b, i64 0, i32 1), align 4
  %25 = icmp ne i8 %24, 7
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  tail call void @abort() #8
  unreachable

28:                                               ; preds = %15
  tail call void @foo(ptr noundef nonnull @b, i32 noundef 6)
  %29 = load i32, ptr @a, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 4
  %31 = load i8, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4
  %32 = icmp ne i8 %31, 7
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i32, ptr @b, align 4
  %35 = icmp ne i32 %34, 3
  %36 = select i1 %33, i1 true, i1 %35
  %37 = load i8, ptr getelementptr inbounds (%struct.A, ptr @b, i64 0, i32 1), align 4
  %38 = icmp ne i8 %37, 7
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  tail call void @abort() #8
  unreachable

41:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"A", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{i64 343}
!13 = !{i64 0, i64 4, !5, i64 4, i64 32, !11}
