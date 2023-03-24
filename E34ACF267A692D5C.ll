; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psqrt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psqrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pzero = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"psqrt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"negative argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @psqrt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %0, align 2, !tbaa !9
  %7 = add i16 %6, 1
  store i16 %7, ptr %0, align 2, !tbaa !9
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @pcmpz(ptr noundef %0) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @pzero, align 8, !tbaa !5
  %13 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %12) #3
  br label %33

14:                                               ; preds = %8
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %18 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %17) #3
  br label %33

19:                                               ; preds = %14
  %20 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %0) #3
  br label %21

21:                                               ; preds = %21, %19
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %22) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = call ptr @pdivmod(ptr noundef %0, ptr noundef %24, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #3
  %26 = call ptr @padd(ptr noundef %24, ptr noundef %25) #3
  %27 = call ptr @phalf(ptr noundef %26) #3
  %28 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %27) #3
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = call i32 @pcmp(ptr noundef %29, ptr noundef %30) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21, %16, %11
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %34, align 2, !tbaa !9
  %38 = add i16 %37, -1
  store i16 %38, ptr %34, align 2, !tbaa !9
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %34) #3
  br label %42

42:                                               ; preds = %40, %36, %33
  br i1 %4, label %49, label %43

43:                                               ; preds = %42
  %44 = load i16, ptr %0, align 2, !tbaa !9
  %45 = add i16 %44, -1
  store i16 %45, ptr %0, align 2, !tbaa !9
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #3
  br label %49

49:                                               ; preds = %47, %43, %42
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = call ptr @presult(ptr noundef %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @phalf(ptr noundef) local_unnamed_addr #2

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
