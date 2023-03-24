; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.dat\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"cell %s  orientation %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vertices \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pad %s\0A\00", align 1
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"PHANTOM\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"pin %s %s %d %d\0A\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #7
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #7
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @numcells, align 4, !tbaa !9
  %8 = load i32, ptr @numpads, align 4, !tbaa !9
  %9 = add nsw i32 %8, %7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %162, label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr @fpo, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #8
  unreachable

14:                                               ; preds = %6, %155
  %15 = phi i64 [ %156, %155 ], [ 1, %6 ]
  %16 = phi i32 [ %157, %155 ], [ %7, %6 ]
  %17 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = icmp sgt i64 %15, %20
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  br i1 %21, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %22, i32 noundef %25)
  br label %29

27:                                               ; preds = %14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %22)
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr nonnull %4)
  %31 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 21, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = trunc i64 %15 to i32
  tail call void @initPts(i32 noundef %43, ptr noundef %42, i32 noundef %32) #7
  %44 = load ptr, ptr %35, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %29, %46
  %47 = phi ptr [ %56, %46 ], [ %44, %29 ]
  %48 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !23
  tail call void @addPts(i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55) #7
  %56 = load ptr, ptr %47, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %46, !llvm.loop !24

58:                                               ; preds = %46, %29
  tail call void @unbust() #7
  %59 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %72, %62 ], [ 1, %58 ]
  %64 = phi ptr [ %73, %62 ], [ %59, %58 ]
  %65 = getelementptr inbounds %struct.bustbox, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = add nsw i32 %66, %39
  %68 = getelementptr inbounds %struct.bustbox, ptr %64, i64 %63, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = add nsw i32 %69, %41
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %67, i32 noundef %70)
  %72 = add nuw nsw i64 %63, 1
  %73 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %62, label %77, !llvm.loop !29

77:                                               ; preds = %62, %58
  %78 = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %79 = icmp eq ptr %37, null
  br i1 %79, label %115, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @pinnames, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %111
  %83 = phi ptr [ %112, %111 ], [ %81, %80 ]
  %84 = phi ptr [ %113, %111 ], [ %37, %80 ]
  %85 = getelementptr inbounds %struct.termbox, ptr %84, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(8) @.str.8) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.termbox, ptr %84, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = add nsw i32 %94, %41
  %96 = getelementptr inbounds %struct.termbox, ptr %84, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = add nsw i32 %97, %39
  %99 = load ptr, ptr @netarray, align 8, !tbaa !5
  %100 = load ptr, ptr @termarray, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 %87
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.dimbox, ptr %106, i64 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %89, ptr noundef %108, i32 noundef %98, i32 noundef %95)
  %110 = load ptr, ptr @pinnames, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %82, %92
  %112 = phi ptr [ %83, %82 ], [ %110, %92 ]
  %113 = load ptr, ptr %84, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %82, !llvm.loop !39

115:                                              ; preds = %111, %77
  %116 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %155

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 18
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %155, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 20
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 1, %123 ], [ %151, %125 ]
  %127 = load ptr, ptr %124, align 8, !tbaa !42
  %128 = getelementptr inbounds %struct.uncombox, ptr %127, i64 %126
  %129 = getelementptr inbounds %struct.uncombox, ptr %127, i64 %126, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = add nsw i32 %130, %39
  %132 = getelementptr inbounds %struct.uncombox, ptr %127, i64 %126, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = add nsw i32 %133, %41
  %135 = load i32, ptr %128, align 4, !tbaa !46
  %136 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load ptr, ptr @netarray, align 8, !tbaa !5
  %141 = load ptr, ptr @termarray, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 %137
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %140, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.dimbox, ptr %147, i64 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %139, ptr noundef %149, i32 noundef %131, i32 noundef %134)
  %151 = add nuw nsw i64 %126, 1
  %152 = load i32, ptr %120, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %126, %153
  br i1 %154, label %125, label %155, !llvm.loop !47

155:                                              ; preds = %125, %119, %115
  %156 = add nuw nsw i64 %15, 1
  %157 = load i32, ptr @numcells, align 4, !tbaa !9
  %158 = load i32, ptr @numpads, align 4, !tbaa !9
  %159 = add nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %15, %160
  br i1 %161, label %14, label %162, !llvm.loop !48

162:                                              ; preds = %155, %6
  %163 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #7
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

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @unbust() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!12, !10, i64 12}
!18 = !{!12, !10, i64 16}
!19 = !{!16, !6, i64 0}
!20 = !{!16, !10, i64 56}
!21 = !{!16, !10, i64 60}
!22 = !{!16, !10, i64 64}
!23 = !{!16, !10, i64 68}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"bustbox", !10, i64 0, !10, i64 4}
!28 = !{!27, !10, i64 4}
!29 = distinct !{!29, !25}
!30 = !{!31, !10, i64 24}
!31 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!31, !10, i64 12}
!33 = !{!31, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"termnets", !10, i64 0, !6, i64 8}
!36 = !{!37, !6, i64 64}
!37 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !6, i64 64}
!38 = !{!31, !6, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!12, !10, i64 76}
!41 = !{!12, !10, i64 132}
!42 = !{!12, !6, i64 144}
!43 = !{!44, !10, i64 36}
!44 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!45 = !{!44, !10, i64 40}
!46 = !{!44, !10, i64 0}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
