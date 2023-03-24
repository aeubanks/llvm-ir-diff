; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printnets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printnets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s.pyt\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\0Anet %s \00", align 1
@nnameArray = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"    length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pins %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"        %s\0A\00", align 1
@pnameArray = external local_unnamed_addr global ptr, align 8
@pinOffset = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"channels %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"        %d %d %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @printnets() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #4
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #4
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @largestNet, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %110, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  br label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr @fpo, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #5
  unreachable

14:                                               ; preds = %9, %104
  %15 = phi i32 [ %7, %9 ], [ %105, %104 ]
  %16 = phi ptr [ %10, %9 ], [ %106, %104 ]
  %17 = phi i64 [ 1, %9 ], [ %107, %104 ]
  %18 = getelementptr inbounds %struct.nrbox, ptr %16, i64 %17, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %104, label %21

21:                                               ; preds = %14, %95
  %22 = phi i64 [ %96, %95 ], [ 1, %14 ]
  %23 = phi ptr [ %97, %95 ], [ %16, %14 ]
  %24 = getelementptr inbounds %struct.nrbox, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.altbox, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %32, label %61

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.altbox, ptr %27, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr @nnameArray, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %17
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %37)
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %34)
  %40 = load i32, ptr %28, align 4, !tbaa !9
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %40)
  %42 = load i32, ptr %28, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %61, label %44

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %57, %44 ], [ 1, %32 ]
  %46 = load ptr, ptr @pnameArray, align 8, !tbaa !5
  %47 = load ptr, ptr @pinOffset, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %47, i64 %17
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %28, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %55)
  %57 = add nuw nsw i64 %45, 1
  %58 = load i32, ptr %28, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %45, %59
  br i1 %60, label %44, label %61, !llvm.loop !18

61:                                               ; preds = %44, %21, %32
  %62 = icmp eq ptr %30, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %61, %63
  %64 = phi ptr [ %68, %63 ], [ %30, %61 ]
  %65 = phi i32 [ %66, %63 ], [ 0, %61 ]
  %66 = add nuw nsw i32 %65, 1
  %67 = getelementptr inbounds %struct.chanbox, ptr %64, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %63, !llvm.loop !22

70:                                               ; preds = %63, %61
  %71 = phi i32 [ 0, %61 ], [ %66, %63 ]
  br i1 %31, label %72, label %95

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %71)
  %74 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.nrbox, ptr %74, i64 %17
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.altbox, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %72, %82
  %83 = phi ptr [ %93, %82 ], [ %80, %72 ]
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.chanbox, ptr %83, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = getelementptr inbounds %struct.chanbox, ptr %83, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.chanbox, ptr %83, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90)
  %92 = getelementptr inbounds %struct.chanbox, ptr %83, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %82, !llvm.loop !27

95:                                               ; preds = %82, %72, %70
  %96 = add nuw nsw i64 %22, 1
  %97 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.nrbox, ptr %97, i64 %17, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %22, %100
  br i1 %101, label %21, label %102, !llvm.loop !28

102:                                              ; preds = %95
  %103 = load i32, ptr @largestNet, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %102, %14
  %105 = phi i32 [ %103, %102 ], [ %15, %14 ]
  %106 = phi ptr [ %97, %102 ], [ %16, %14 ]
  %107 = add nuw nsw i64 %17, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %17, %108
  br i1 %109, label %14, label %110, !llvm.loop !29

110:                                              ; preds = %104, %6
  %111 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"nrbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"altbox", !6, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!15, !10, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 16}
!21 = !{!"chanbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!22 = distinct !{!22, !19}
!23 = !{!21, !10, i64 0}
!24 = !{!21, !10, i64 4}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 12}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
