; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/read_dmatrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/read_dmatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dvarray = type { i64, ptr }
%struct.dvector = type { i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Opened file %s for matrix reading\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@str = private unnamed_addr constant [21 x i8] c"File read and closed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_dmatrix(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !5
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #10
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = select i1 %8, ptr %1, ptr %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %13 = load i32, ptr %5, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  store i64 %14, ptr %0, align 8, !tbaa !9
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.dvarray, ptr %0, i64 0, i32 1
  store ptr null, ptr %19, align 8
  br label %101

20:                                               ; preds = %2
  %21 = shl nsw i64 %14, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  %23 = getelementptr inbounds %struct.dvarray, ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = icmp eq i32 %15, 0
  %25 = shl nsw i64 %16, 3
  br i1 %24, label %26, label %48

26:                                               ; preds = %20
  %27 = and i64 %14, 3
  %28 = icmp ult i32 %13, 4
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = and i64 %14, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %46, %31 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.dvector, ptr %34, i64 %32
  %36 = or i64 %32, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %23, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.dvector, ptr %37, i64 %36
  %39 = or i64 %32, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %23, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.dvector, ptr %40, i64 %39
  %42 = or i64 %32, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %23, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.dvector, ptr %43, i64 %42
  %45 = add nuw i64 %32, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %46 = add i64 %33, 4
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %56, label %31, !llvm.loop !14

48:                                               ; preds = %20, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %20 ]
  %50 = load ptr, ptr %23, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.dvector, ptr %50, i64 %49
  store i64 %16, ptr %51, align 8, !tbaa !9
  %52 = call ptr @calloc(i64 1, i64 %25)
  %53 = getelementptr inbounds %struct.dvector, ptr %50, i64 %49, i32 1
  store ptr %52, ptr %53, align 8
  %54 = add nuw i64 %49, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %67, label %48, !llvm.loop !14

56:                                               ; preds = %31, %26
  %57 = phi i64 [ 0, %26 ], [ %45, %31 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %64, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %65, %59 ], [ 0, %56 ]
  %62 = load ptr, ptr %23, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.dvector, ptr %62, i64 %60
  %64 = add nuw i64 %60, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = add i64 %61, 1
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %67, label %59, !llvm.loop !16

67:                                               ; preds = %48, %56, %59
  %68 = icmp sgt i32 %13, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.dvarray, ptr %0, i64 0, i32 1
  %71 = icmp sgt i32 %15, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %69, %92
  %73 = phi i32 [ %93, %92 ], [ %13, %69 ]
  %74 = phi i32 [ %94, %92 ], [ %15, %69 ]
  %75 = phi i64 [ %96, %92 ], [ 0, %69 ]
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %85, %77 ], [ 0, %72 ]
  %79 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  %80 = load double, ptr %3, align 8, !tbaa !18
  %81 = load ptr, ptr %70, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct.dvector, ptr %81, i64 %75, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds double, ptr %83, i64 %78
  store double %80, ptr %84, align 8, !tbaa !18
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, ptr %4, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %77, label %89, !llvm.loop !20

89:                                               ; preds = %77
  %90 = trunc i64 %85 to i32
  %91 = load i32, ptr %5, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %72
  %93 = phi i32 [ %73, %72 ], [ %91, %89 ]
  %94 = phi i32 [ %74, %72 ], [ %86, %89 ]
  %95 = phi i32 [ 0, %72 ], [ %90, %89 ]
  %96 = add nuw nsw i64 %75, 1
  %97 = sext i32 %93 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %72, label %99, !llvm.loop !21

99:                                               ; preds = %92
  %100 = trunc i64 %96 to i32
  br label %101

101:                                              ; preds = %69, %18, %99, %67
  %102 = phi i32 [ 0, %67 ], [ %100, %99 ], [ 0, %18 ], [ %13, %69 ]
  %103 = phi i32 [ undef, %67 ], [ %95, %99 ], [ undef, %18 ], [ 0, %69 ]
  %104 = getelementptr inbounds %struct.dvarray, ptr %0, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = add nsw i32 %102, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.dvector, ptr %105, i64 %107, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = add nsw i32 %103, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !18
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %113)
  %115 = call i32 @fclose(ptr noundef %6)
  %116 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %117 = mul nsw i32 %103, %102
  %118 = sext i32 %117 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i64 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
