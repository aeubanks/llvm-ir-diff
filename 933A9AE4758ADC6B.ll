; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85756.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = dso_local local_unnamed_addr global i32 10, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i16 0, align 2
@f = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i32 [ 1, %0 ], [ %4, %28 ]
  %4 = phi i32 [ 430523, %0 ], [ %8, %28 ]
  %5 = phi i32 [ 1, %0 ], [ %17, %28 ]
  %6 = phi ptr [ @h, %0 ], [ %25, %28 ]
  store i32 %4, ptr @p, align 4, !tbaa !6
  %7 = or i32 %3, -65536
  %8 = sub i32 %5, %7
  %9 = load i16, ptr @b, align 2
  %10 = sext i16 %9 to i32
  %11 = sub i32 7, %5
  %12 = shl i32 %10, %11
  store i32 %12, ptr @f, align 4, !tbaa !6
  %13 = icmp ne i32 %8, 0
  %14 = icmp ne i16 %9, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = zext i1 %15 to i32
  %17 = xor i32 %12, %16
  %18 = icmp ult i32 %4, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 3
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %19, %2
  %24 = icmp eq i32 %17, 0
  %25 = select i1 %24, ptr %1, ptr %6
  %26 = load i32, ptr @c, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @a, align 4, !tbaa !6
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29) #2, !srcloc !5
  br label %2

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @e, align 8, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i32 [ 1, %0 ], [ %4, %28 ]
  %4 = phi i32 [ 430523, %0 ], [ %8, %28 ]
  %5 = phi i32 [ 1, %0 ], [ %17, %28 ]
  %6 = phi ptr [ @h, %0 ], [ %25, %28 ]
  store i32 %4, ptr @p, align 4, !tbaa !6
  %7 = or i32 %3, -65536
  %8 = sub i32 %5, %7
  %9 = load i16, ptr @b, align 2
  %10 = sext i16 %9 to i32
  %11 = sub i32 7, %5
  %12 = shl i32 %10, %11
  store i32 %12, ptr @f, align 4, !tbaa !6
  %13 = icmp ne i32 %8, 0
  %14 = icmp ne i16 %9, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = zext i1 %15 to i32
  %17 = xor i32 %12, %16
  %18 = icmp ult i32 %4, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 3
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %19, %2
  %24 = icmp eq i32 %17, 0
  %25 = select i1 %24, ptr %1, ptr %6
  %26 = load i32, ptr @c, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @a, align 4, !tbaa !6
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29) #2, !srcloc !5
  br label %2

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @e, align 8, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 204}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
