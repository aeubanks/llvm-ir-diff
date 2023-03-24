; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/addpins.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/addpins.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@Hdefault = external local_unnamed_addr global double, align 8
@Vdefault = external local_unnamed_addr global double, align 8
@pinnames = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@termarray = external local_unnamed_addr global ptr, align 8
@cellarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @addpins() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = load ptr, ptr @netarray, align 8, !tbaa !9
  %3 = load i32, ptr @numnets, align 4, !tbaa !5
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @realloc(ptr noundef %2, i64 noundef %7) #5
  store ptr %8, ptr @netarray, align 8, !tbaa !9
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = load i32, ptr @numnets, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = load double, ptr @Hdefault, align 8, !tbaa !11
  %14 = load double, ptr @Vdefault, align 8, !tbaa !11
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %15, %10 ], [ %19, %17 ]
  %19 = add nsw i64 %18, 1
  %20 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #6
  %21 = load ptr, ptr @netarray, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.dimbox, ptr %20, i64 0, i32 13
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.dimbox, ptr %20, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store double %13, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.dimbox, ptr %20, i64 0, i32 12
  store double %14, ptr %25, align 8, !tbaa !16
  %26 = icmp slt i64 %19, %16
  br i1 %26, label %17, label %27, !llvm.loop !17

27:                                               ; preds = %17, %0
  %28 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %29 = load i32, ptr @maxterm, align 4, !tbaa !5
  %30 = shl nsw i32 %1, 1
  %31 = or i32 %30, 1
  %32 = add i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call ptr @realloc(ptr noundef %28, i64 noundef %34) #5
  store ptr %35, ptr @pinnames, align 8, !tbaa !9
  %36 = load i32, ptr @maxterm, align 4, !tbaa !5
  br i1 %9, label %37, label %63

37:                                               ; preds = %27
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %41 = add nsw i64 %40, 1
  %42 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #6
  %43 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  store ptr %42, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 %41
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store i64 21760796715468880, ptr %47, align 1
  %48 = load i32, ptr @maxterm, align 4, !tbaa !5
  %49 = add nsw i32 %48, %30
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %41, %50
  br i1 %51, label %39, label %52, !llvm.loop !19

52:                                               ; preds = %39
  %53 = load ptr, ptr @termarray, align 8, !tbaa !9
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @realloc(ptr noundef %53, i64 noundef %56) #5
  store ptr %57, ptr @termarray, align 8, !tbaa !9
  br i1 %9, label %58, label %70

58:                                               ; preds = %52
  %59 = load i32, ptr @maxterm, align 4, !tbaa !5
  %60 = add nsw i32 %59, %30
  %61 = sext i32 %59 to i64
  %62 = sext i32 %60 to i64
  br label %73

63:                                               ; preds = %27
  %64 = add nsw i32 %36, %30
  %65 = load ptr, ptr @termarray, align 8, !tbaa !9
  %66 = add nsw i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call ptr @realloc(ptr noundef %65, i64 noundef %68) #5
  store ptr %69, ptr @termarray, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %73, %63, %52
  %71 = load i32, ptr @numcells, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %149, label %80

73:                                               ; preds = %58, %73
  %74 = phi i64 [ %61, %58 ], [ %75, %73 ]
  %75 = add nsw i64 %74, 1
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %77 = load ptr, ptr @termarray, align 8, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %77, i64 %75
  store ptr %76, ptr %78, align 8, !tbaa !9
  %79 = icmp slt i64 %75, %62
  br i1 %79, label %73, label %70, !llvm.loop !20

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %145, %80 ], [ 1, %70 ]
  %82 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 21, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct.tilebox, ptr %89, i64 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %92, ptr %90, align 8, !tbaa !23
  store ptr %91, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.termbox, ptr %92, i64 0, i32 1
  store i32 0, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds %struct.termbox, ptr %92, i64 0, i32 2
  store i32 0, ptr %94, align 4, !tbaa !28
  %95 = load i32, ptr @maxterm, align 4, !tbaa !5
  %96 = shl nuw nsw i64 %81, 1
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = add i32 %98, %95
  %100 = getelementptr inbounds %struct.termbox, ptr %92, i64 0, i32 5
  store i32 %99, ptr %100, align 8, !tbaa !29
  %101 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  %102 = load ptr, ptr @netarray, align 8, !tbaa !9
  %103 = load i32, ptr @numnets, align 4, !tbaa !5
  %104 = trunc i64 %81 to i32
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  store ptr %101, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds %struct.netbox, ptr %101, i64 0, i32 5
  store i32 %99, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds %struct.netbox, ptr %101, i64 0, i32 7
  store i32 %104, ptr %110, align 8, !tbaa !33
  %111 = getelementptr inbounds %struct.netbox, ptr %101, i64 0, i32 6
  store i32 0, ptr %111, align 4, !tbaa !34
  %112 = getelementptr inbounds %struct.netbox, ptr %101, i64 0, i32 9
  store i32 0, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 2
  %114 = getelementptr inbounds %struct.netbox, ptr %101, i64 0, i32 1
  %115 = load <2 x i32>, ptr %113, align 4, !tbaa !5
  store <2 x i32> %115, ptr %114, align 8, !tbaa !5
  %116 = load ptr, ptr @termarray, align 8, !tbaa !9
  %117 = sext i32 %99 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  store i32 %105, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds %struct.termnets, ptr %119, i64 0, i32 1
  store ptr %101, ptr %120, align 8, !tbaa !38
  %121 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %121, ptr %101, align 8, !tbaa !39
  %122 = load i32, ptr @maxterm, align 4, !tbaa !5
  %123 = trunc i64 %96 to i32
  %124 = add nsw i32 %122, %123
  %125 = getelementptr inbounds %struct.netbox, ptr %121, i64 0, i32 5
  store i32 %124, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds %struct.netbox, ptr %121, i64 0, i32 7
  store i32 %104, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds %struct.netbox, ptr %121, i64 0, i32 6
  store i32 0, ptr %127, align 4, !tbaa !34
  %128 = getelementptr inbounds %struct.netbox, ptr %121, i64 0, i32 9
  store i32 0, ptr %128, align 8, !tbaa !35
  %129 = load i32, ptr @blockl, align 4, !tbaa !5
  %130 = load i32, ptr @blockr, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = sdiv i32 %131, 2
  %133 = getelementptr inbounds %struct.netbox, ptr %121, i64 0, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !40
  %134 = load i32, ptr @blockb, align 4, !tbaa !5
  %135 = load i32, ptr @blockt, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %136, 2
  %138 = getelementptr inbounds %struct.netbox, ptr %121, i64 0, i32 2
  store i32 %137, ptr %138, align 4, !tbaa !41
  store ptr null, ptr %121, align 8, !tbaa !39
  %139 = load i32, ptr @numnets, align 4, !tbaa !5
  %140 = add nsw i32 %139, %104
  %141 = sext i32 %124 to i64
  %142 = getelementptr inbounds ptr, ptr %116, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  store i32 %140, ptr %143, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.termnets, ptr %143, i64 0, i32 1
  store ptr %121, ptr %144, align 8, !tbaa !38
  %145 = add nuw nsw i64 %81, 1
  %146 = load i32, ptr @numcells, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %81, %147
  br i1 %148, label %80, label %149, !llvm.loop !42

149:                                              ; preds = %80, %70
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @subpins() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = load i32, ptr @numnets, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %5, %3 ], [ %8, %6 ]
  %8 = add nsw i64 %7, 1
  %9 = load ptr, ptr @netarray, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @free(ptr noundef %14) #7
  %15 = getelementptr inbounds %struct.dimbox, ptr %11, i64 0, i32 13
  store ptr null, ptr %15, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %16 = load i32, ptr @numnets, align 4, !tbaa !5
  %17 = add nsw i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %8, %18
  br i1 %19, label %6, label %20, !llvm.loop !43

20:                                               ; preds = %6
  br i1 %2, label %21, label %27

21:                                               ; preds = %20
  %22 = load i32, ptr @maxterm, align 4, !tbaa !5
  %23 = shl nuw nsw i32 %1, 1
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %22 to i64
  %26 = sext i32 %24 to i64
  br label %30

27:                                               ; preds = %30, %20
  %28 = load i32, ptr @numcells, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %53, label %36

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %25, %21 ], [ %32, %30 ]
  %32 = add nsw i64 %31, 1
  %33 = load ptr, ptr @termarray, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !9
  %35 = icmp slt i64 %32, %26
  br i1 %35, label %30, label %27, !llvm.loop !44

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %49, %36 ], [ 1, %27 ]
  %38 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.cellbox, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cellbox, ptr %40, i64 0, i32 21, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.tilebox, ptr %45, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %48, ptr %46, align 8, !tbaa !23
  tail call void @free(ptr noundef %47) #7
  %49 = add nuw nsw i64 %37, 1
  %50 = load i32, ptr @numcells, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %37, %51
  br i1 %52, label %36, label %53, !llvm.loop !45

53:                                               ; preds = %36, %0, %27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !10, i64 64}
!14 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !12, i64 56, !10, i64 64}
!15 = !{!14, !12, i64 48}
!16 = !{!14, !12, i64 56}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !6, i64 56}
!22 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!23 = !{!24, !10, i64 88}
!24 = !{!"tilebox", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!25 = !{!26, !10, i64 0}
!26 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!27 = !{!26, !6, i64 8}
!28 = !{!26, !6, i64 12}
!29 = !{!26, !6, i64 24}
!30 = !{!14, !10, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!33 = !{!32, !6, i64 32}
!34 = !{!32, !6, i64 28}
!35 = !{!32, !6, i64 40}
!36 = !{!37, !6, i64 0}
!37 = !{!"termnets", !6, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!32, !10, i64 0}
!40 = !{!32, !6, i64 8}
!41 = !{!32, !6, i64 12}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
