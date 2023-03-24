; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr15296.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr15296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s1 = type { ptr, [4 x %union.u0] }
%union.u0 = type { ptr }

@__const.main.uv = private unnamed_addr constant [4 x { i64 }] [{ i64 } { i64 111 }, { i64 } { i64 222 }, { i64 } { i64 333 }, { i64 } { i64 444 }], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.s1, ptr %1, i64 0, i32 1
  %9 = icmp slt i64 %3, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %10
  br label %10

11:                                               ; preds = %6
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @g(ptr poison, ptr nonnull poison)
  unreachable

19:                                               ; preds = %15
  store i64 -1, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !11
  br label %33

20:                                               ; preds = %13
  store i64 %5, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.s1, ptr %1, i64 0, i32 1, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %28

24:                                               ; preds = %11
  store i64 0, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.s1, ptr %1, i64 0, i32 1, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %20
  tail call void @g(ptr poison, ptr nonnull poison)
  unreachable

29:                                               ; preds = %24
  tail call void @g(ptr poison, ptr nonnull poison)
  unreachable

30:                                               ; preds = %20
  %31 = inttoptr i64 %5 to ptr
  %32 = getelementptr inbounds %union.u0, ptr %31, i64 2
  store ptr null, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @g(ptr nocapture readnone %0, ptr nocapture readnone %1) local_unnamed_addr #2 {
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [4 x %union.u0], align 16
  %2 = alloca %struct.s1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.uv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds { ptr, [4 x { i64 }] }, ptr %2, i64 0, i32 1
  store i64 555, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, [4 x { i64 }] }, ptr %2, i64 0, i32 1, i64 2
  store i64 999, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, [4 x { i64 }] }, ptr %2, i64 0, i32 1, i64 3
  store i64 777, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  call void @f(ptr noundef null, ptr noundef nonnull %2, ptr poison, i64 noundef 20000, i64 noundef 10000, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp ne i64 %7, %6
  %9 = getelementptr inbounds %struct.s1, ptr %2, i64 0, i32 1, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 999
  %15 = select i1 %12, i1 true, i1 %14
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 777
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i64, ptr %1, align 16
  %20 = icmp ne i64 %19, 111
  %21 = select i1 %18, i1 true, i1 %20
  %22 = getelementptr inbounds [4 x %union.u0], ptr %1, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 222
  %25 = select i1 %21, i1 true, i1 %24
  %26 = getelementptr inbounds [4 x %union.u0], ptr %1, i64 0, i64 2
  %27 = load i64, ptr %26, align 16
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  %30 = getelementptr inbounds [4 x %union.u0], ptr %1, i64 0, i64 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 444
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @abort() #7
  unreachable

35:                                               ; preds = %0
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"s1", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
