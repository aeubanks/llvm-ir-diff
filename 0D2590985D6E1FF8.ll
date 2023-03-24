; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s.pin\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"net %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pin %s  x %d  y %d  cell %d  PinOrEquiv %d\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @outpin() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #6
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #6
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @fpo, align 8, !tbaa !5
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #7
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr @numcells, align 4, !tbaa !9
  %11 = load i32, ptr @numpads, align 4, !tbaa !9
  %12 = add nsw i32 %11, %10
  %13 = load ptr, ptr @cellarray, align 8
  %14 = sext i32 %10 to i64
  %15 = sext i32 %12 to i64
  %16 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %9
  %19 = phi i64 [ %22, %21 ], [ %14, %9 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, 1
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %18, !llvm.loop !14

28:                                               ; preds = %21, %18
  %29 = icmp slt i64 %19, %15
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i64 [ %34, %33 ], [ %14, %28 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, 1
  %35 = getelementptr inbounds ptr, ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %30, !llvm.loop !16

40:                                               ; preds = %33, %30
  %41 = icmp slt i64 %31, %15
  br label %42

42:                                               ; preds = %45, %40
  %43 = phi i64 [ %46, %45 ], [ %14, %40 ]
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds ptr, ptr %13, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %42, !llvm.loop !17

52:                                               ; preds = %45, %42
  %53 = icmp slt i64 %43, %15
  %54 = add i32 %16, 1
  br label %55

55:                                               ; preds = %58, %52
  %56 = phi i64 [ %59, %58 ], [ %14, %52 ]
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, 1
  %60 = getelementptr inbounds ptr, ptr %13, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.cellbox, ptr %61, i64 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %55, !llvm.loop !18

65:                                               ; preds = %58
  %66 = trunc i64 %59 to i32
  br label %67

67:                                               ; preds = %55, %65
  %68 = phi i32 [ %66, %65 ], [ %54, %55 ]
  %69 = icmp slt i64 %56, %15
  %70 = add nsw i32 %10, 1
  %71 = add nsw i32 %10, 2
  %72 = select i1 %29, i32 %70, i32 0
  %73 = select i1 %29, i32 %71, i32 %70
  %74 = select i1 %41, i32 %73, i32 0
  %75 = zext i1 %41 to i32
  %76 = add nsw i32 %73, %75
  %77 = select i1 %53, i32 %76, i32 0
  %78 = zext i1 %53 to i32
  %79 = add nsw i32 %76, %78
  %80 = select i1 %69, i32 %79, i32 0
  %81 = load i32, ptr @numnets, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %159, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %152
  %86 = phi i32 [ %81, %83 ], [ %153, %152 ]
  %87 = phi ptr [ %84, %83 ], [ %154, %152 ]
  %88 = phi i64 [ 1, %83 ], [ %156, %152 ]
  %89 = phi i32 [ %68, %83 ], [ %155, %152 ]
  %90 = getelementptr inbounds ptr, ptr %87, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %152, label %94

94:                                               ; preds = %85, %94
  %95 = phi ptr [ %102, %94 ], [ %92, %85 ]
  %96 = phi i32 [ %101, %94 ], [ 0, %85 ]
  %97 = getelementptr inbounds %struct.netbox, ptr %95, i64 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp sgt i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = load ptr, ptr %95, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %94, !llvm.loop !21

104:                                              ; preds = %94
  %105 = icmp ult i32 %101, 2
  br i1 %105, label %152, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.dimbox, ptr %91, i64 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %108)
  %110 = load ptr, ptr %91, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %147, label %112

112:                                              ; preds = %106, %130
  %113 = phi ptr [ %145, %130 ], [ %110, %106 ]
  %114 = phi i32 [ %131, %130 ], [ %89, %106 ]
  %115 = getelementptr inbounds %struct.netbox, ptr %113, i64 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = load i32, ptr @numcells, align 4, !tbaa !9
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.cellbox, ptr %123, i64 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !11
  switch i32 %125, label %129 [
    i32 1, label %130
    i32 2, label %126
    i32 3, label %127
    i32 4, label %128
  ]

126:                                              ; preds = %119
  br label %130

127:                                              ; preds = %119
  br label %130

128:                                              ; preds = %119
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %119, %129, %112, %127, %128, %126
  %131 = phi i32 [ %74, %126 ], [ %77, %127 ], [ %80, %128 ], [ %116, %112 ], [ %72, %119 ], [ %114, %129 ]
  %132 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.netbox, ptr %113, i64 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.netbox, ptr %113, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds %struct.netbox, ptr %113, i64 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = getelementptr inbounds %struct.netbox, ptr %113, i64 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %131, i32 noundef %143)
  %145 = load ptr, ptr %113, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %112, !llvm.loop !28

147:                                              ; preds = %130, %106
  %148 = phi i32 [ %89, %106 ], [ %131, %130 ]
  %149 = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %150 = load ptr, ptr @netarray, align 8, !tbaa !5
  %151 = load i32, ptr @numnets, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %85, %104, %147
  %153 = phi i32 [ %86, %104 ], [ %151, %147 ], [ %86, %85 ]
  %154 = phi ptr [ %87, %104 ], [ %150, %147 ], [ %87, %85 ]
  %155 = phi i32 [ %89, %104 ], [ %148, %147 ], [ %89, %85 ]
  %156 = add nuw nsw i64 %88, 1
  %157 = sext i32 %153 to i64
  %158 = icmp slt i64 %88, %157
  br i1 %158, label %85, label %159, !llvm.loop !29

159:                                              ; preds = %152, %67
  %160 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 80}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !10, i64 36}
!20 = !{!"netbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!21 = distinct !{!21, !15}
!22 = !{!23, !6, i64 64}
!23 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !6, i64 64}
!24 = !{!20, !10, i64 32}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !10, i64 8}
!27 = !{!20, !10, i64 12}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
