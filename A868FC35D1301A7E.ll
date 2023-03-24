; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @pgcd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 2, !tbaa !5
  %10 = add i16 %9, 1
  store i16 %10, ptr %0, align 2, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call ptr @pabs(ptr noundef %0) #3
  %13 = tail call ptr @pnew(ptr noundef %12) #3
  store ptr %13, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %1, align 2, !tbaa !5
  %17 = add i16 %16, 1
  store i16 %17, ptr %1, align 2, !tbaa !5
  br label %18

18:                                               ; preds = %15, %11
  %19 = tail call ptr @pabs(ptr noundef %1) #3
  %20 = tail call ptr @pnew(ptr noundef %19) #3
  store ptr %20, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr null, ptr %6, align 8, !tbaa !9
  %21 = tail call i32 @pcmpz(ptr noundef %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18, %23
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @pdivmod(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %27) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %29) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 @pcmpz(ptr noundef %31) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !11

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi ptr [ %35, %34 ], [ %20, %18 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %37, align 2, !tbaa !5
  %41 = add i16 %40, -1
  store i16 %41, ptr %37, align 2, !tbaa !5
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %37) #3
  br label %45

45:                                               ; preds = %43, %39, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %46, align 2, !tbaa !5
  %50 = add i16 %49, -1
  store i16 %50, ptr %46, align 2, !tbaa !5
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %46) #3
  br label %54

54:                                               ; preds = %52, %48, %45
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %55, align 2, !tbaa !5
  %59 = add i16 %58, -1
  store i16 %59, ptr %55, align 2, !tbaa !5
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %55) #3
  br label %63

63:                                               ; preds = %61, %57, %54
  br i1 %7, label %70, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %0, align 2, !tbaa !5
  %66 = add i16 %65, -1
  store i16 %66, ptr %0, align 2, !tbaa !5
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #3
  br label %70

70:                                               ; preds = %68, %64, %63
  br i1 %14, label %77, label %71

71:                                               ; preds = %70
  %72 = load i16, ptr %1, align 2, !tbaa !5
  %73 = add i16 %72, -1
  store i16 %73, ptr %1, align 2, !tbaa !5
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #3
  br label %77

77:                                               ; preds = %75, %71, %70
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = call ptr @presult(ptr noundef %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @pnew(ptr noundef) local_unnamed_addr #2

declare ptr @pabs(ptr noundef) local_unnamed_addr #2

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
