; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prboard.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prboard.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.brd\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"\0A\0A\0A\0ABOUNDING BOX OF CELL:%6d  is \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"LEFT:%6d  BOTTOM:%6d  RIGHT:%6d  TOP:%6d\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"\0ATHESE ARE THE TILES COMPRISING THIS CELL\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"LEFT:%6d  BOTTOM:%6d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  RIGHT:%6d  TOP:%6d\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"THESE ARE THE TERMINALS FOR THIS CELL\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"TERMINAL:%s   XPOS:%6d   YPOS:%6d\0A\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"TERMINAL:%s   XPOS:%6d   YPOS:%6d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ACTUALS           XPOS:%6d   YPOS:%6d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"   SITE:%6d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prboard() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #5
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #5
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @numcells, align 4, !tbaa !9
  %8 = load i32, ptr @numpads, align 4, !tbaa !9
  %9 = add nsw i32 %8, %7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %141, label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr @fpo, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #6
  unreachable

14:                                               ; preds = %6, %134
  %15 = phi i64 [ %135, %134 ], [ 1, %6 ]
  %16 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 21, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = trunc i64 %15 to i32
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef %30)
  %32 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = add nsw i32 %33, %27
  %35 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = add nsw i32 %36, %29
  %38 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add nsw i32 %39, %27
  %41 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = add nsw i32 %42, %29
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr nonnull %4)
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %14, %48
  %49 = phi ptr [ %64, %48 ], [ %46, %14 ]
  %50 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = add nsw i32 %51, %27
  %53 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = add nsw i32 %54, %29
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef %55)
  %57 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nsw i32 %58, %27
  %60 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = add nsw i32 %61, %29
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %49, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %48, !llvm.loop !23

66:                                               ; preds = %48, %14
  %67 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 38, i64 1, ptr nonnull %4)
  %68 = icmp eq ptr %25, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %84, %69 ], [ %25, %66 ]
  %71 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.termbox, ptr %70, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.termbox, ptr %70, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = add nsw i32 %78, %27
  %80 = getelementptr inbounds %struct.termbox, ptr %70, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = add nsw i32 %81, %29
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %76, i32 noundef %79, i32 noundef %82)
  %84 = load ptr, ptr %70, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %69, !llvm.loop !30

86:                                               ; preds = %69, %66
  %87 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %134

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 18
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %134, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 20
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 1, %94 ], [ %130, %96 ]
  %98 = load ptr, ptr %95, align 8, !tbaa !33
  %99 = getelementptr inbounds %struct.uncombox, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = getelementptr inbounds %struct.uncombox, ptr %98, i64 %97, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = load i32, ptr %19, align 8, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.cellbox, ptr %18, i64 0, i32 21, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.tilebox, ptr %106, i64 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds %struct.locbox, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = getelementptr inbounds %struct.locbox, ptr %108, i64 %109, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = add nsw i32 %111, %27
  %119 = add nsw i32 %113, %29
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %95, align 8, !tbaa !33
  %122 = getelementptr inbounds %struct.uncombox, ptr %121, i64 %97, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = add nsw i32 %123, %27
  %125 = getelementptr inbounds %struct.uncombox, ptr %121, i64 %97, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %126, %29
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i32 noundef %124, i32 noundef %127)
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %102)
  %130 = add nuw nsw i64 %97, 1
  %131 = load i32, ptr %91, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %97, %132
  br i1 %133, label %96, label %134, !llvm.loop !43

134:                                              ; preds = %96, %90, %86
  %135 = add nuw nsw i64 %15, 1
  %136 = load i32, ptr @numcells, align 4, !tbaa !9
  %137 = load i32, ptr @numpads, align 4, !tbaa !9
  %138 = add nsw i32 %137, %136
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %15, %139
  br i1 %140, label %14, label %141, !llvm.loop !44

141:                                              ; preds = %134, %6
  %142 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #5
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 88}
!15 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!12, !10, i64 12}
!17 = !{!12, !10, i64 16}
!18 = !{!15, !10, i64 56}
!19 = !{!15, !10, i64 64}
!20 = !{!15, !10, i64 60}
!21 = !{!15, !10, i64 68}
!22 = !{!15, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 24}
!26 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 12}
!29 = !{!26, !6, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!12, !10, i64 76}
!32 = !{!12, !10, i64 132}
!33 = !{!12, !6, i64 144}
!34 = !{!35, !10, i64 0}
!35 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!36 = !{!35, !10, i64 4}
!37 = !{!15, !6, i64 96}
!38 = !{!39, !10, i64 0}
!39 = !{!"locbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!40 = !{!39, !10, i64 4}
!41 = !{!35, !10, i64 36}
!42 = !{!35, !10, i64 40}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
