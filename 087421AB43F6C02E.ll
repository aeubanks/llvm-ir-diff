; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outsmall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outsmall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s.cfs\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@redoFlag = external local_unnamed_addr global i32, align 4
@fpNodes = common dso_local local_unnamed_addr global ptr null, align 8
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"L NC;\0A94 %s %d %d;\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"L NC;\0AW %d\00", align 1
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" %d %d;\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"PHANTOM\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"L NC;\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"W %d %d %d %d %d %d %d %d %d %d %d;\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outsmall() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #8
  %2 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %3 = load i32, ptr @bdylength, align 4, !tbaa !5
  %4 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 5.000000e+02
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr @cktName, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %9) #8
  %11 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #9
  unreachable

16:                                               ; preds = %0
  %17 = load i32, ptr @redoFlag, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %21 = tail call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store ptr %11, ptr @fpNodes, align 8, !tbaa !9
  %23 = load i32, ptr @numcells, align 4, !tbaa !5
  %24 = load i32, ptr @numpads, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %179, label %27

27:                                               ; preds = %22, %172
  %28 = phi i64 [ %173, %172 ], [ 1, %22 ]
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 21, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.tilebox, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %31, align 8, !tbaa !18
  %44 = trunc i64 %28 to i32
  tail call void @initPts(i32 noundef %44, ptr noundef %43, i32 noundef %33) #8
  %45 = load ptr, ptr %36, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %27
  %48 = shl i32 %40, 1
  %49 = shl i32 %42, 1
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %45, %47 ], [ %68, %50 ]
  %52 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !23
  tail call void @addPts(i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59) #8
  %60 = load ptr, ptr %31, align 8, !tbaa !18
  %61 = add i32 %53, %48
  %62 = add i32 %61, %55
  %63 = sdiv i32 %62, 2
  %64 = add i32 %57, %49
  %65 = add i32 %64, %59
  %66 = sdiv i32 %65, 2
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef %60, i32 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %51, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %50, !llvm.loop !24

70:                                               ; preds = %50, %27
  tail call void @unbust() #8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i32 noundef %8)
  %72 = load ptr, ptr @PtsOut, align 8, !tbaa !9
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %85, %75 ], [ 1, %70 ]
  %77 = phi ptr [ %86, %75 ], [ %72, %70 ]
  %78 = getelementptr inbounds %struct.bustbox, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = add nsw i32 %79, %40
  %81 = getelementptr inbounds %struct.bustbox, ptr %77, i64 %76, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = add nsw i32 %82, %42
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef %80, i32 noundef %83)
  %85 = add nuw nsw i64 %76, 1
  %86 = load ptr, ptr @PtsOut, align 8, !tbaa !9
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %75, label %90, !llvm.loop !29

90:                                               ; preds = %75, %70
  %91 = phi ptr [ %72, %70 ], [ %86, %75 ]
  %92 = getelementptr inbounds %struct.bustbox, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = add nsw i32 %93, %40
  %95 = getelementptr inbounds %struct.bustbox, ptr %91, i64 1, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = add nsw i32 %96, %42
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %94, i32 noundef %97)
  %99 = icmp eq ptr %38, null
  br i1 %99, label %135, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr @pinnames, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %100, %131
  %103 = phi ptr [ %132, %131 ], [ %101, %100 ]
  %104 = phi ptr [ %133, %131 ], [ %38, %100 ]
  %105 = getelementptr inbounds %struct.termbox, ptr %104, i64 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(8) @.str.7) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.termbox, ptr %104, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = add nsw i32 %114, %42
  %116 = getelementptr inbounds %struct.termbox, ptr %104, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = add nsw i32 %117, %40
  %119 = load ptr, ptr @netarray, align 8, !tbaa !9
  %120 = load ptr, ptr @termarray, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %120, i64 %107
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %119, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.dimbox, ptr %126, i64 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef %128, i32 noundef %118, i32 noundef %115)
  %130 = load ptr, ptr @pinnames, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %102, %112
  %132 = phi ptr [ %103, %102 ], [ %130, %112 ]
  %133 = load ptr, ptr %104, align 8, !tbaa !38
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %102, !llvm.loop !39

135:                                              ; preds = %131, %90
  %136 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 10
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %172

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 18
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %172, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 20
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 1, %143 ], [ %168, %145 ]
  %147 = load ptr, ptr %144, align 8, !tbaa !42
  %148 = getelementptr inbounds %struct.uncombox, ptr %147, i64 %146
  %149 = getelementptr inbounds %struct.uncombox, ptr %147, i64 %146, i32 9
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = add nsw i32 %150, %40
  %152 = getelementptr inbounds %struct.uncombox, ptr %147, i64 %146, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = add nsw i32 %153, %42
  %155 = load i32, ptr %148, align 4, !tbaa !46
  %156 = load ptr, ptr @netarray, align 8, !tbaa !9
  %157 = load ptr, ptr @termarray, align 8, !tbaa !9
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = load i32, ptr %160, align 8, !tbaa !34
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %156, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.dimbox, ptr %164, i64 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef %166, i32 noundef %151, i32 noundef %154)
  %168 = add nuw nsw i64 %146, 1
  %169 = load i32, ptr %140, align 4, !tbaa !41
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %146, %170
  br i1 %171, label %145, label %172, !llvm.loop !47

172:                                              ; preds = %145, %139, %135
  %173 = add nuw nsw i64 %28, 1
  %174 = load i32, ptr @numcells, align 4, !tbaa !5
  %175 = load i32, ptr @numpads, align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %28, %177
  br i1 %178, label %27, label %179, !llvm.loop !48

179:                                              ; preds = %172, %22
  %180 = load i32, ptr @blockl, align 4, !tbaa !5
  %181 = load i32, ptr @blockr, align 4, !tbaa !5
  %182 = load i32, ptr @blockb, align 4, !tbaa !5
  %183 = load i32, ptr @blockt, align 4, !tbaa !5
  %184 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %11)
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %180, i32 noundef %182, i32 noundef %180, i32 noundef %183, i32 noundef %181, i32 noundef %183, i32 noundef %181, i32 noundef %182, i32 noundef %180, i32 noundef %182)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #8
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

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @unbust() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !10, i64 88}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !6, i64 16}
!18 = !{!12, !10, i64 0}
!19 = !{!15, !10, i64 0}
!20 = !{!15, !6, i64 56}
!21 = !{!15, !6, i64 60}
!22 = !{!15, !6, i64 64}
!23 = !{!15, !6, i64 68}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !6, i64 0}
!27 = !{!"bustbox", !6, i64 0, !6, i64 4}
!28 = !{!27, !6, i64 4}
!29 = distinct !{!29, !25}
!30 = !{!31, !6, i64 24}
!31 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!32 = !{!31, !6, i64 12}
!33 = !{!31, !6, i64 8}
!34 = !{!35, !6, i64 0}
!35 = !{!"termnets", !6, i64 0, !10, i64 8}
!36 = !{!37, !10, i64 64}
!37 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!38 = !{!31, !10, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!12, !6, i64 76}
!41 = !{!12, !6, i64 132}
!42 = !{!12, !10, i64 144}
!43 = !{!44, !6, i64 36}
!44 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!45 = !{!44, !6, i64 40}
!46 = !{!44, !6, i64 0}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
