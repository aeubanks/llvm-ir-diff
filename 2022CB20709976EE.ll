; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readnets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readnets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"The keyword allnets was \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"not properly entered in the .net file\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"HVweights\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"The keyword HVweights was \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"The net weights for allnets were \00", align 1
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@Hdefault = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@Vdefault = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"The net named: %s  in the .net file\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"was not encountered while reading\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"the .cel file --- FATAL error\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"The critical net weights were \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"not properly entered\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"in the .net file after net: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Neither the keyword HVweights nor \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"the keyword nofeeds was entered\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"unexpected keyword in the .net file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @readnets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %6 = load i64, ptr %4, align 16
  %7 = icmp eq i64 %6, 32497601314843745
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @fpo, align 8, !tbaa !5
  %10 = call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr %9)
  %11 = load ptr, ptr @fpo, align 8, !tbaa !5
  %12 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %11)
  call void @exit(i32 noundef 0) #8
  unreachable

13:                                               ; preds = %1
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @fpo, align 8, !tbaa !5
  %19 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %18)
  %20 = load ptr, ptr @fpo, align 8, !tbaa !5
  %21 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %20)
  call void @exit(i32 noundef 0) #8
  unreachable

22:                                               ; preds = %13
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr @numnets, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 1
  %28 = load double, ptr %2, align 8, !tbaa !11
  br i1 %27, label %29, label %31

29:                                               ; preds = %25
  %30 = load double, ptr %3, align 8, !tbaa !11
  br label %85

31:                                               ; preds = %25
  %32 = load ptr, ptr @netarray, align 8, !tbaa !5
  %33 = load double, ptr %3, align 8, !tbaa !11
  %34 = add nuw i32 %26, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %72, label %40

40:                                               ; preds = %31
  %41 = and i64 %36, -4
  br label %47

42:                                               ; preds = %22
  %43 = load ptr, ptr @fpo, align 8, !tbaa !5
  %44 = call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr %43)
  %45 = load ptr, ptr @fpo, align 8, !tbaa !5
  %46 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %45)
  call void @exit(i32 noundef 0) #8
  unreachable

47:                                               ; preds = %47, %40
  %48 = phi i64 [ 1, %40 ], [ %69, %47 ]
  %49 = phi i64 [ 0, %40 ], [ %70, %47 ]
  %50 = getelementptr inbounds ptr, ptr %32, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.dimbox, ptr %51, i64 0, i32 11
  store double %28, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.dimbox, ptr %51, i64 0, i32 12
  store double %33, ptr %53, align 8, !tbaa !15
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds ptr, ptr %32, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 11
  store double %28, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 12
  store double %33, ptr %58, align 8, !tbaa !15
  %59 = add nuw nsw i64 %48, 2
  %60 = getelementptr inbounds ptr, ptr %32, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.dimbox, ptr %61, i64 0, i32 11
  store double %28, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.dimbox, ptr %61, i64 0, i32 12
  store double %33, ptr %63, align 8, !tbaa !15
  %64 = add nuw nsw i64 %48, 3
  %65 = getelementptr inbounds ptr, ptr %32, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.dimbox, ptr %66, i64 0, i32 11
  store double %28, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.dimbox, ptr %66, i64 0, i32 12
  store double %33, ptr %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %48, 4
  %70 = add i64 %49, 4
  %71 = icmp eq i64 %70, %41
  br i1 %71, label %72, label %47, !llvm.loop !16

72:                                               ; preds = %47, %31
  %73 = phi i64 [ 1, %31 ], [ %69, %47 ]
  %74 = icmp eq i64 %38, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %72 ]
  %78 = getelementptr inbounds ptr, ptr %32, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.dimbox, ptr %79, i64 0, i32 11
  store double %28, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.dimbox, ptr %79, i64 0, i32 12
  store double %33, ptr %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %75, !llvm.loop !18

85:                                               ; preds = %72, %75, %29
  %86 = phi double [ %30, %29 ], [ %33, %75 ], [ %33, %72 ]
  store double %28, ptr @Hdefault, align 8, !tbaa !11
  store double %86, ptr @Vdefault, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %138

89:                                               ; preds = %85, %117
  %90 = load i32, ptr %4, align 16
  %91 = icmp eq i32 %90, 7628142
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %94 = call i32 @hashfind(ptr noundef nonnull %4) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr @fpo, align 8, !tbaa !5
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.9, ptr noundef nonnull %4)
  %99 = load ptr, ptr @fpo, align 8, !tbaa !5
  %100 = call i64 @fwrite(ptr nonnull @.str.10, i64 34, i64 1, ptr %99)
  %101 = load ptr, ptr @fpo, align 8, !tbaa !5
  %102 = call i64 @fwrite(ptr nonnull @.str.11, i64 30, i64 1, ptr %101)
  call void @exit(i32 noundef 0) #8
  unreachable

103:                                              ; preds = %92
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @fpo, align 8, !tbaa !5
  %112 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %111)
  %113 = load ptr, ptr @fpo, align 8, !tbaa !5
  %114 = call i64 @fwrite(ptr nonnull @.str.13, i64 21, i64 1, ptr %113)
  %115 = load ptr, ptr @fpo, align 8, !tbaa !5
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.14, ptr noundef nonnull %4)
  call void @exit(i32 noundef 0) #8
  unreachable

117:                                              ; preds = %107
  %118 = load double, ptr %2, align 8, !tbaa !11
  %119 = load ptr, ptr @netarray, align 8, !tbaa !5
  %120 = sext i32 %94 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.dimbox, ptr %122, i64 0, i32 11
  store double %118, ptr %123, align 8, !tbaa !13
  %124 = load double, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds %struct.dimbox, ptr %122, i64 0, i32 12
  store double %124, ptr %125, align 8, !tbaa !15
  %126 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %89, label %138, !llvm.loop !20

128:                                              ; preds = %103
  %129 = load ptr, ptr @fpo, align 8, !tbaa !5
  %130 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %129)
  %131 = load ptr, ptr @fpo, align 8, !tbaa !5
  %132 = call i64 @fwrite(ptr nonnull @.str.16, i64 32, i64 1, ptr %131)
  %133 = load ptr, ptr @fpo, align 8, !tbaa !5
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.14, ptr noundef nonnull %4)
  call void @exit(i32 noundef 0) #8
  unreachable

135:                                              ; preds = %89
  %136 = load ptr, ptr @fpo, align 8, !tbaa !5
  %137 = call i64 @fwrite(ptr nonnull @.str.17, i64 36, i64 1, ptr %136)
  call void @exit(i32 noundef 0) #8
  unreachable

138:                                              ; preds = %117, %85
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 56, !6, i64 64}
!15 = !{!14, !12, i64 56}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
