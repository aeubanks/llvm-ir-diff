; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrapnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrapnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @scrapnet() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #5
  %6 = sitofp i32 %1 to double
  %7 = fmul double %6, 0x3FE6666666666666
  %8 = fptosi double %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 8)
  %10 = load i32, ptr @numnets, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %84, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %1, 1
  %14 = load ptr, ptr @netarray, align 8, !tbaa !9
  br i1 %13, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %5, i64 4
  %17 = zext i32 %1 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw i32 %10, 1
  %20 = zext i32 %19 to i64
  br label %54

21:                                               ; preds = %12
  %22 = add nuw i32 %10, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %51
  %25 = phi i64 [ 1, %21 ], [ %52, %51 ]
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %24, %43
  %31 = phi ptr [ %45, %43 ], [ %28, %24 ]
  %32 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %33 = getelementptr inbounds %struct.netbox, ptr %31, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp sgt i32 %34, %1
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %5, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i32 1, ptr %38, align 4, !tbaa !5
  %42 = add nsw i32 %32, 1
  br label %43

43:                                               ; preds = %41, %36, %30
  %44 = phi i32 [ %42, %41 ], [ %32, %36 ], [ %32, %30 ]
  %45 = load ptr, ptr %31, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %30, !llvm.loop !13

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, %9
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.dimbox, ptr %27, i64 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %24, %49, %47
  %52 = add nuw nsw i64 %25, 1
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %84, label %24, !llvm.loop !18

54:                                               ; preds = %15, %81
  %55 = phi i64 [ 1, %15 ], [ %82, %81 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %18, i1 false), !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %54, %73
  %61 = phi ptr [ %75, %73 ], [ %58, %54 ]
  %62 = phi i32 [ %74, %73 ], [ 0, %54 ]
  %63 = getelementptr inbounds %struct.netbox, ptr %61, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = icmp sgt i32 %64, %1
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i32 1, ptr %68, align 4, !tbaa !5
  %72 = add nsw i32 %62, 1
  br label %73

73:                                               ; preds = %60, %71, %66
  %74 = phi i32 [ %72, %71 ], [ %62, %66 ], [ %62, %60 ]
  %75 = load ptr, ptr %61, align 8, !tbaa !9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %60, !llvm.loop !13

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, %9
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.dimbox, ptr %57, i64 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %54, %77, %79
  %82 = add nuw nsw i64 %55, 1
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %84, label %54, !llvm.loop !18

84:                                               ; preds = %81, %51, %0
  tail call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !17, i64 48, !17, i64 56, !10, i64 64}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !14}
