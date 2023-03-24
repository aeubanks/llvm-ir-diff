; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitstrng.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitstrng.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @bitstring(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ashr i32 %2, 2
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add i32 %5, %2
  %10 = sub i32 %3, %9
  %11 = add i32 %10, %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = add i32 %8, %3
  %15 = xor i32 %9, -1
  %16 = add i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 32, i64 %18, i1 false), !tbaa !5
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %13, %4
  %21 = phi ptr [ %0, %4 ], [ %19, %13 ]
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %20
  %24 = zext i32 %2 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %24, -1
  %29 = trunc i64 %28 to i32
  %30 = and i64 %28, 4294967295
  %31 = lshr i64 %1, %30
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  %34 = or i8 %33, 48
  %35 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %34, ptr %21, align 1, !tbaa !5
  %36 = and i32 %29, 3
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %29, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 32, ptr %35, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %27, %40, %23
  %43 = phi i64 [ %24, %23 ], [ %28, %40 ], [ %28, %27 ]
  %44 = phi ptr [ %21, %23 ], [ %41, %40 ], [ %35, %27 ]
  %45 = phi ptr [ undef, %23 ], [ %41, %40 ], [ %35, %27 ]
  %46 = icmp eq i32 %2, 1
  br i1 %46, label %83, label %47

47:                                               ; preds = %42, %80
  %48 = phi i64 [ %66, %80 ], [ %43, %42 ]
  %49 = phi ptr [ %81, %80 ], [ %44, %42 ]
  %50 = add nsw i64 %48, -1
  %51 = trunc i64 %50 to i32
  %52 = and i64 %50, 4294967295
  %53 = lshr i64 %1, %52
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, 1
  %56 = or i8 %55, 48
  %57 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %56, ptr %49, align 1, !tbaa !5
  %58 = and i32 %51, 3
  %59 = icmp eq i32 %58, 0
  %60 = icmp ne i32 %51, 0
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 32, ptr %57, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi ptr [ %63, %62 ], [ %57, %47 ]
  %66 = add nsw i64 %48, -2
  %67 = trunc i64 %66 to i32
  %68 = and i64 %66, 4294967295
  %69 = lshr i64 %1, %68
  %70 = trunc i64 %69 to i8
  %71 = and i8 %70, 1
  %72 = or i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %72, ptr %65, align 1, !tbaa !5
  %74 = and i32 %67, 3
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne i32 %67, 0
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 32, ptr %73, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi ptr [ %79, %78 ], [ %73, %64 ]
  %82 = icmp ugt i64 %50, 1
  br i1 %82, label %47, label %83, !llvm.loop !8

83:                                               ; preds = %42, %80, %20
  %84 = phi ptr [ %21, %20 ], [ %45, %42 ], [ %81, %80 ]
  store i8 0, ptr %84, align 1, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
