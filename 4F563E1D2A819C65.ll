; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ppowmod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ppowmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pone = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ppowmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %2, align 2, !tbaa !9
  %10 = add i16 %9, 1
  store i16 %10, ptr %2, align 2, !tbaa !9
  br label %11

11:                                               ; preds = %8, %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr %0, align 2, !tbaa !9
  %15 = add i16 %14, 1
  store i16 %15, ptr %0, align 2, !tbaa !9
  br label %16

16:                                               ; preds = %13, %11
  %17 = call ptr @psetq(ptr noundef nonnull %5, ptr noundef %0) #3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i16, ptr %1, align 2, !tbaa !9
  %21 = add i16 %20, 1
  store i16 %21, ptr %1, align 2, !tbaa !9
  br label %22

22:                                               ; preds = %19, %16
  %23 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef %1) #3
  %24 = load ptr, ptr @pone, align 8, !tbaa !5
  %25 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %24) #3
  br label %26

26:                                               ; preds = %44, %22
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = call i32 @podd(ptr noundef %27) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = call ptr @pmul(ptr noundef %31, ptr noundef %32) #3
  %34 = call ptr @pdivmod(ptr noundef %33, ptr noundef %2, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #3
  %35 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %34) #3
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = call ptr @phalf(ptr noundef %37) #3
  %39 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef %38) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  %41 = call i32 @pcmpz(ptr noundef %40) #3
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %42, label %48, label %44

44:                                               ; preds = %36
  %45 = call ptr @pmul(ptr noundef %43, ptr noundef %43) #3
  %46 = call ptr @pdivmod(ptr noundef %45, ptr noundef %2, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #3
  %47 = call ptr @psetq(ptr noundef nonnull %5, ptr noundef %46) #3
  br label %26

48:                                               ; preds = %36
  %49 = icmp eq ptr %43, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %43, align 2, !tbaa !9
  %52 = add i16 %51, -1
  store i16 %52, ptr %43, align 2, !tbaa !9
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %43) #3
  br label %56

56:                                               ; preds = %54, %50, %48
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %57, align 2, !tbaa !9
  %61 = add i16 %60, -1
  store i16 %61, ptr %57, align 2, !tbaa !9
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %57) #3
  br label %65

65:                                               ; preds = %63, %59, %56
  br i1 %12, label %72, label %66

66:                                               ; preds = %65
  %67 = load i16, ptr %0, align 2, !tbaa !9
  %68 = add i16 %67, -1
  store i16 %68, ptr %0, align 2, !tbaa !9
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #3
  br label %72

72:                                               ; preds = %70, %66, %65
  br i1 %18, label %79, label %73

73:                                               ; preds = %72
  %74 = load i16, ptr %1, align 2, !tbaa !9
  %75 = add i16 %74, -1
  store i16 %75, ptr %1, align 2, !tbaa !9
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #3
  br label %79

79:                                               ; preds = %77, %73, %72
  br i1 %7, label %86, label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %2, align 2, !tbaa !9
  %82 = add i16 %81, -1
  store i16 %82, ptr %2, align 2, !tbaa !9
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %2) #3
  br label %86

86:                                               ; preds = %84, %80, %79
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  %88 = call ptr @presult(ptr noundef %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret ptr %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @podd(ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @phalf(ptr noundef) local_unnamed_addr #2

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #2

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
