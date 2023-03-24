; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pneg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pneg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @pneg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !5
  %5 = add i16 %4, 1
  store i16 %5, ptr %0, align 2, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = tail call ptr (i32, ...) @palloc(i32 noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !11
  %15 = getelementptr inbounds %struct.precisionType, ptr %10, i64 0, i32 3
  store i8 %14, ptr %15, align 2, !tbaa !11
  %16 = tail call i32 @pcmpz(ptr noundef nonnull %0) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i8, ptr %15, align 2, !tbaa !11
  %20 = icmp eq i8 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 2, !tbaa !11
  br label %22

22:                                               ; preds = %12, %18
  %23 = getelementptr inbounds %struct.precisionType, ptr %10, i64 0, i32 4
  %24 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %25 = load i16, ptr %7, align 2, !tbaa !9
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr nonnull align 2 %24, i64 %27, i1 false)
  %28 = load i16, ptr %0, align 2, !tbaa !5
  %29 = add i16 %28, -1
  store i16 %29, ptr %0, align 2, !tbaa !5
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #3
  br label %33

33:                                               ; preds = %31, %22
  %34 = tail call ptr @presult(ptr noundef nonnull %10) #3
  br label %35

35:                                               ; preds = %6, %33
  %36 = phi ptr [ %34, %33 ], [ null, %6 ]
  ret ptr %36
}

declare ptr @palloc(...) local_unnamed_addr #1

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pfree(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!10, !7, i64 6}
