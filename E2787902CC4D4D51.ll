; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71083.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_chain = type { i32 }
%struct.lock_chain1 = type <{ i8, i16 }>

@test = dso_local global [101 x %struct.lock_chain] zeroinitializer, align 16
@test1 = dso_local global [101 x %struct.lock_chain1] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @foo(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, -256
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 1
  %7 = load <4 x i32>, ptr %6, align 4
  %8 = and <4 x i32> %7, <i32 255, i32 255, i32 255, i32 255>
  %9 = or <4 x i32> %8, %5
  store <4 x i32> %9, ptr %6, align 4
  %10 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 5
  %11 = load <4 x i32>, ptr %10, align 4
  %12 = and <4 x i32> %11, <i32 255, i32 255, i32 255, i32 255>
  %13 = or <4 x i32> %12, %5
  store <4 x i32> %13, ptr %10, align 4
  %14 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 9
  %15 = load <4 x i32>, ptr %14, align 4
  %16 = and <4 x i32> %15, <i32 255, i32 255, i32 255, i32 255>
  %17 = or <4 x i32> %16, %5
  store <4 x i32> %17, ptr %14, align 4
  %18 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 13
  %19 = load <4 x i32>, ptr %18, align 4
  %20 = and <4 x i32> %19, <i32 255, i32 255, i32 255, i32 255>
  %21 = or <4 x i32> %20, %5
  store <4 x i32> %21, ptr %18, align 4
  %22 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 17
  %23 = load <4 x i32>, ptr %22, align 4
  %24 = and <4 x i32> %23, <i32 255, i32 255, i32 255, i32 255>
  %25 = or <4 x i32> %24, %5
  store <4 x i32> %25, ptr %22, align 4
  %26 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 21
  %27 = load <4 x i32>, ptr %26, align 4
  %28 = and <4 x i32> %27, <i32 255, i32 255, i32 255, i32 255>
  %29 = or <4 x i32> %28, %5
  store <4 x i32> %29, ptr %26, align 4
  %30 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 25
  %31 = load <4 x i32>, ptr %30, align 4
  %32 = and <4 x i32> %31, <i32 255, i32 255, i32 255, i32 255>
  %33 = or <4 x i32> %32, %5
  store <4 x i32> %33, ptr %30, align 4
  %34 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 29
  %35 = load <4 x i32>, ptr %34, align 4
  %36 = and <4 x i32> %35, <i32 255, i32 255, i32 255, i32 255>
  %37 = or <4 x i32> %36, %5
  store <4 x i32> %37, ptr %34, align 4
  %38 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 33
  %39 = load <4 x i32>, ptr %38, align 4
  %40 = and <4 x i32> %39, <i32 255, i32 255, i32 255, i32 255>
  %41 = or <4 x i32> %40, %5
  store <4 x i32> %41, ptr %38, align 4
  %42 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 37
  %43 = load <4 x i32>, ptr %42, align 4
  %44 = and <4 x i32> %43, <i32 255, i32 255, i32 255, i32 255>
  %45 = or <4 x i32> %44, %5
  store <4 x i32> %45, ptr %42, align 4
  %46 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 41
  %47 = load <4 x i32>, ptr %46, align 4
  %48 = and <4 x i32> %47, <i32 255, i32 255, i32 255, i32 255>
  %49 = or <4 x i32> %48, %5
  store <4 x i32> %49, ptr %46, align 4
  %50 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 45
  %51 = load <4 x i32>, ptr %50, align 4
  %52 = and <4 x i32> %51, <i32 255, i32 255, i32 255, i32 255>
  %53 = or <4 x i32> %52, %5
  store <4 x i32> %53, ptr %50, align 4
  %54 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 49
  %55 = load <4 x i32>, ptr %54, align 4
  %56 = and <4 x i32> %55, <i32 255, i32 255, i32 255, i32 255>
  %57 = or <4 x i32> %56, %5
  store <4 x i32> %57, ptr %54, align 4
  %58 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 53
  %59 = load <4 x i32>, ptr %58, align 4
  %60 = and <4 x i32> %59, <i32 255, i32 255, i32 255, i32 255>
  %61 = or <4 x i32> %60, %5
  store <4 x i32> %61, ptr %58, align 4
  %62 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 57
  %63 = load <4 x i32>, ptr %62, align 4
  %64 = and <4 x i32> %63, <i32 255, i32 255, i32 255, i32 255>
  %65 = or <4 x i32> %64, %5
  store <4 x i32> %65, ptr %62, align 4
  %66 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 61
  %67 = load <4 x i32>, ptr %66, align 4
  %68 = and <4 x i32> %67, <i32 255, i32 255, i32 255, i32 255>
  %69 = or <4 x i32> %68, %5
  store <4 x i32> %69, ptr %66, align 4
  %70 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 65
  %71 = load <4 x i32>, ptr %70, align 4
  %72 = and <4 x i32> %71, <i32 255, i32 255, i32 255, i32 255>
  %73 = or <4 x i32> %72, %5
  store <4 x i32> %73, ptr %70, align 4
  %74 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 69
  %75 = load <4 x i32>, ptr %74, align 4
  %76 = and <4 x i32> %75, <i32 255, i32 255, i32 255, i32 255>
  %77 = or <4 x i32> %76, %5
  store <4 x i32> %77, ptr %74, align 4
  %78 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 73
  %79 = load <4 x i32>, ptr %78, align 4
  %80 = and <4 x i32> %79, <i32 255, i32 255, i32 255, i32 255>
  %81 = or <4 x i32> %80, %5
  store <4 x i32> %81, ptr %78, align 4
  %82 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 77
  %83 = load <4 x i32>, ptr %82, align 4
  %84 = and <4 x i32> %83, <i32 255, i32 255, i32 255, i32 255>
  %85 = or <4 x i32> %84, %5
  store <4 x i32> %85, ptr %82, align 4
  %86 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 81
  %87 = load <4 x i32>, ptr %86, align 4
  %88 = and <4 x i32> %87, <i32 255, i32 255, i32 255, i32 255>
  %89 = or <4 x i32> %88, %5
  store <4 x i32> %89, ptr %86, align 4
  %90 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 85
  %91 = load <4 x i32>, ptr %90, align 4
  %92 = and <4 x i32> %91, <i32 255, i32 255, i32 255, i32 255>
  %93 = or <4 x i32> %92, %5
  store <4 x i32> %93, ptr %90, align 4
  %94 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 89
  %95 = load <4 x i32>, ptr %94, align 4
  %96 = and <4 x i32> %95, <i32 255, i32 255, i32 255, i32 255>
  %97 = or <4 x i32> %96, %5
  store <4 x i32> %97, ptr %94, align 4
  %98 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 93
  %99 = load <4 x i32>, ptr %98, align 4
  %100 = and <4 x i32> %99, <i32 255, i32 255, i32 255, i32 255>
  %101 = or <4 x i32> %100, %5
  store <4 x i32> %101, ptr %98, align 4
  %102 = getelementptr inbounds %struct.lock_chain, ptr %0, i64 97
  %103 = load <4 x i32>, ptr %102, align 4
  %104 = and <4 x i32> %103, <i32 255, i32 255, i32 255, i32 255>
  %105 = or <4 x i32> %104, %5
  store <4 x i32> %105, ptr %102, align 4
  ret ptr %0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @bar(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lock_chain1, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %14, %4 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds %struct.lock_chain1, ptr %0, i64 %6, i32 1
  store i16 %3, ptr %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %5, 2
  %9 = getelementptr inbounds %struct.lock_chain1, ptr %0, i64 %8, i32 1
  store i16 %3, ptr %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %5, 3
  %11 = getelementptr inbounds %struct.lock_chain1, ptr %0, i64 %10, i32 1
  store i16 %3, ptr %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %5, 4
  %13 = getelementptr inbounds %struct.lock_chain1, ptr %0, i64 %12, i32 1
  store i16 %3, ptr %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %5, 5
  %15 = getelementptr inbounds %struct.lock_chain1, ptr %0, i64 %14, i32 1
  store i16 %3, ptr %15, align 1, !tbaa !5
  %16 = icmp eq i64 %14, 100
  br i1 %16, label %17, label %4, !llvm.loop !10

17:                                               ; preds = %4
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call ptr @foo(ptr noundef nonnull @test)
  %2 = tail call ptr @bar(ptr noundef nonnull @test1)
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 1}
!6 = !{!"lock_chain1", !7, i64 0, !9, i64 1}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
