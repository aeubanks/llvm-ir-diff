; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/glibc_compat_rand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/glibc_compat_rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i32 0, align 4
@table = internal unnamed_addr global [344 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @glibc_compat_rand() local_unnamed_addr #0 {
  %1 = load i32, ptr @next, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 341, i32 -3
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %1, 31
  %6 = select i1 %5, i32 313, i32 -31
  %7 = add nsw i32 %6, %1
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = add i32 %13, %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !5
  %17 = lshr i32 %14, 1
  %18 = add nsw i32 %1, 1
  %19 = icmp sgt i32 %1, 342
  %20 = select i1 %19, i32 0, i32 %18
  store i32 %20, ptr @next, align 4
  ret i32 %17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @glibc_compat_srand(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  store i32 %2, ptr @table, align 16, !tbaa !5
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 16807
  %5 = urem i64 %4, 2147483647
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 1), align 4, !tbaa !5
  %7 = mul nuw nsw i64 %5, 16807
  %8 = urem i64 %7, 2147483647
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 2), align 8, !tbaa !5
  %10 = mul nuw nsw i64 %8, 16807
  %11 = urem i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 3), align 4, !tbaa !5
  %13 = mul nuw nsw i64 %11, 16807
  %14 = urem i64 %13, 2147483647
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 4), align 16, !tbaa !5
  %16 = mul nuw nsw i64 %14, 16807
  %17 = urem i64 %16, 2147483647
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 5), align 4, !tbaa !5
  %19 = mul nuw nsw i64 %17, 16807
  %20 = urem i64 %19, 2147483647
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 6), align 8, !tbaa !5
  %22 = mul nuw nsw i64 %20, 16807
  %23 = urem i64 %22, 2147483647
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 7), align 4, !tbaa !5
  %25 = mul nuw nsw i64 %23, 16807
  %26 = urem i64 %25, 2147483647
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 8), align 16, !tbaa !5
  %28 = mul nuw nsw i64 %26, 16807
  %29 = urem i64 %28, 2147483647
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 9), align 4, !tbaa !5
  %31 = mul nuw nsw i64 %29, 16807
  %32 = urem i64 %31, 2147483647
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 10), align 8, !tbaa !5
  %34 = mul nuw nsw i64 %32, 16807
  %35 = urem i64 %34, 2147483647
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 11), align 4, !tbaa !5
  %37 = mul nuw nsw i64 %35, 16807
  %38 = urem i64 %37, 2147483647
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 12), align 16, !tbaa !5
  %40 = mul nuw nsw i64 %38, 16807
  %41 = urem i64 %40, 2147483647
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 13), align 4, !tbaa !5
  %43 = mul nuw nsw i64 %41, 16807
  %44 = urem i64 %43, 2147483647
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 14), align 8, !tbaa !5
  %46 = mul nuw nsw i64 %44, 16807
  %47 = urem i64 %46, 2147483647
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 15), align 4, !tbaa !5
  %49 = mul nuw nsw i64 %47, 16807
  %50 = urem i64 %49, 2147483647
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 16), align 16, !tbaa !5
  %52 = mul nuw nsw i64 %50, 16807
  %53 = urem i64 %52, 2147483647
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 17), align 4, !tbaa !5
  %55 = mul nuw nsw i64 %53, 16807
  %56 = urem i64 %55, 2147483647
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 18), align 8, !tbaa !5
  %58 = mul nuw nsw i64 %56, 16807
  %59 = urem i64 %58, 2147483647
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 19), align 4, !tbaa !5
  %61 = mul nuw nsw i64 %59, 16807
  %62 = urem i64 %61, 2147483647
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 20), align 16, !tbaa !5
  %64 = mul nuw nsw i64 %62, 16807
  %65 = urem i64 %64, 2147483647
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 21), align 4, !tbaa !5
  %67 = mul nuw nsw i64 %65, 16807
  %68 = urem i64 %67, 2147483647
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 22), align 8, !tbaa !5
  %70 = mul nuw nsw i64 %68, 16807
  %71 = urem i64 %70, 2147483647
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 23), align 4, !tbaa !5
  %73 = mul nuw nsw i64 %71, 16807
  %74 = urem i64 %73, 2147483647
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 24), align 16, !tbaa !5
  %76 = mul nuw nsw i64 %74, 16807
  %77 = urem i64 %76, 2147483647
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 25), align 4, !tbaa !5
  %79 = mul nuw nsw i64 %77, 16807
  %80 = urem i64 %79, 2147483647
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 26), align 8, !tbaa !5
  %82 = mul nuw nsw i64 %80, 16807
  %83 = urem i64 %82, 2147483647
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 27), align 4, !tbaa !5
  %85 = mul nuw nsw i64 %83, 16807
  %86 = urem i64 %85, 2147483647
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 28), align 16, !tbaa !5
  %88 = mul nuw nsw i64 %86, 16807
  %89 = urem i64 %88, 2147483647
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 29), align 4, !tbaa !5
  %91 = mul nuw nsw i64 %89, 16807
  %92 = urem i64 %91, 2147483647
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 30), align 8, !tbaa !5
  store i32 %2, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 31), align 4, !tbaa !5
  %94 = load <2 x i32>, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 1), align 4, !tbaa !5
  store <2 x i32> %94, ptr getelementptr inbounds ([344 x i32], ptr @table, i64 0, i64 32), align 16, !tbaa !5
  br label %96

95:                                               ; preds = %96
  store i32 0, ptr @next, align 4, !tbaa !5
  ret void

96:                                               ; preds = %96, %1
  %97 = phi i64 [ 34, %1 ], [ %115, %96 ]
  %98 = add nsw i64 %97, -31
  %99 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = add nsw i64 %97, -3
  %102 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = add i32 %103, %100
  %105 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %97
  store i32 %104, ptr %105, align 8, !tbaa !5
  %106 = or i64 %97, 1
  %107 = add nsw i64 %97, -30
  %108 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %107
  %109 = load i32, ptr %108, align 8, !tbaa !5
  %110 = add nsw i64 %97, -2
  %111 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !5
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds [344 x i32], ptr @table, i64 0, i64 %106
  store i32 %113, ptr %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %97, 2
  %116 = icmp eq i64 %115, 344
  br i1 %116, label %95, label %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
