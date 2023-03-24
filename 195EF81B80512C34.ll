; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Domain_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RadiationData_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"Usage: %s <input>\0A\00", align 1
@i_ub = common dso_local local_unnamed_addr global i32 0, align 4
@x_size = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"i = %10d      b[i] = %e \0A\00", align 1
@kmin = common dso_local local_unnamed_addr global i32 0, align 4
@kmax = common dso_local local_unnamed_addr global i32 0, align 4
@jmin = common dso_local local_unnamed_addr global i32 0, align 4
@jmax = common dso_local local_unnamed_addr global i32 0, align 4
@imin = common dso_local local_unnamed_addr global i32 0, align 4
@imax = common dso_local local_unnamed_addr global i32 0, align 4
@kp = common dso_local local_unnamed_addr global i32 0, align 4
@jp = common dso_local local_unnamed_addr global i32 0, align 4
@i_lb = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [32 x i8] c"\0ASequoia Benchmark Version 1.0\0A\00", align 1
@str.4 = private unnamed_addr constant [15 x i8] c"***** results \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Domain_s, align 4
  %4 = alloca %struct.RadiationData_t, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #6
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %8)
  br label %39

10:                                               ; preds = %2
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @readInput(ptr noundef %12) #6
  %13 = load i32, ptr @i_ub, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #7
  %17 = load i32, ptr @x_size, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #7
  call void @allocMem(ptr noundef nonnull %4) #6
  call void @init(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %20, ptr noundef %16) #6
  br label %21

21:                                               ; preds = %10, %21
  %22 = phi i32 [ 0, %10 ], [ %23, %21 ]
  call void @rmatmult3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %20, ptr noundef %16) #6
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp eq i32 %23, 5000
  br i1 %24, label %25, label %21, !llvm.loop !11

25:                                               ; preds = %21
  %26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %27 = load i32, ptr @i_ub, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %37, %29 ], [ 0, %25 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %16, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !13
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %30, double noundef %33)
  %35 = load i32, ptr @i_ub, align 4, !tbaa !9
  %36 = sdiv i32 %35, 5
  %37 = add nsw i32 %36, %30
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %29, label %39, !llvm.loop !15

39:                                               ; preds = %29, %25, %7
  %40 = phi i32 [ 1, %7 ], [ 0, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %3) #6
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readInput(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @allocMem(ptr noundef) local_unnamed_addr #3

declare void @init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rmatmult3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
