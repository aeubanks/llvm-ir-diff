; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Sum(Array[%d,%d] = %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @SumArray(ptr nocapture noundef readonly %Array, i32 noundef %NumI, i32 noundef %NumJ) local_unnamed_addr #0 {
entry:
  %cmp17.not = icmp eq i32 %NumI, 0
  %cmp214.not = icmp eq i32 %NumJ, 0
  %or.cond = or i1 %cmp17.not, %cmp214.not
  br i1 %or.cond, label %for.end8, label %for.cond1.preheader.us.preheader

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count26 = zext i32 %NumI to i64
  %wide.trip.count = zext i32 %NumJ to i64
  %min.iters.check = icmp ult i32 %NumJ, 8
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc6_crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next24, %for.cond1.for.inc6_crit_edge.us ]
  %Result.019.us = phi i32 [ 0, %for.cond1.preheader.us.preheader ], [ %add.us.lcssa, %for.cond1.for.inc6_crit_edge.us ]
  br i1 %min.iters.check, label %for.body3.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.us
  %0 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %Result.019.us, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %0, %vector.ph ], [ %3, %vector.body ]
  %vec.phi28 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %4, %vector.body ]
  %1 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load29 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = add <4 x i32> %wide.load, %vec.phi
  %4 = add <4 x i32> %wide.load29, %vec.phi28
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %4, %3
  %6 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br i1 %cmp.n, label %for.cond1.for.inc6_crit_edge.us, label %for.body3.us.preheader

for.body3.us.preheader:                           ; preds = %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  %Result.116.us.ph = phi i32 [ %Result.019.us, %for.cond1.preheader.us ], [ %6, %middle.block ]
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body3.us.preheader, %for.body3.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3.us ], [ %indvars.iv.ph, %for.body3.us.preheader ]
  %Result.116.us = phi i32 [ %add.us, %for.body3.us ], [ %Result.116.us.ph, %for.body3.us.preheader ]
  %arrayidx5.us = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx5.us, align 4, !tbaa !5
  %add.us = add nsw i32 %7, %Result.116.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.inc6_crit_edge.us, label %for.body3.us, !llvm.loop !13

for.cond1.for.inc6_crit_edge.us:                  ; preds = %for.body3.us, %middle.block
  %add.us.lcssa = phi i32 [ %6, %middle.block ], [ %add.us, %for.body3.us ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %for.end8, label %for.cond1.preheader.us, !llvm.loop !14

for.end8:                                         ; preds = %for.cond1.for.inc6_crit_edge.us, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %add.us.lcssa, %for.cond1.for.inc6_crit_edge.us ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %Array = alloca [100 x [100 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %Array) #5
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.4, %for.body ]
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv to i32
  %1 = sub nsw i32 0, %0
  store i32 %1, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv.next, i64 %indvars.iv.next
  %2 = trunc i64 %indvars.iv to i32
  %.neg = xor i32 %2, -1
  store i32 %.neg, ptr %arrayidx2.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv.next.1, i64 %indvars.iv.next.1
  %3 = trunc i64 %indvars.iv.next.1 to i32
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %arrayidx2.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv.next.2, i64 %indvars.iv.next.2
  %5 = trunc i64 %indvars.iv.next.2 to i32
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %arrayidx2.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx2.4 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv.next.3, i64 %indvars.iv.next.3
  %7 = trunc i64 %indvars.iv.next.3 to i32
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %arrayidx2.4, align 4, !tbaa !5
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 100
  br i1 %exitcond.not.4, label %for.cond6.preheader, label %for.body, !llvm.loop !15

for.cond6.preheader:                              ; preds = %for.body, %for.inc17
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc17 ], [ 0, %for.body ]
  br label %for.body8

for.body8:                                        ; preds = %for.inc14.1, %for.cond6.preheader
  %indvars.iv39 = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next40.1, %for.inc14.1 ]
  %cmp9.not = icmp eq i64 %indvars.iv39, %indvars.iv44
  br i1 %cmp9.not, label %for.inc14, label %if.then

if.then:                                          ; preds = %for.body8
  %9 = add nuw nsw i64 %indvars.iv39, %indvars.iv44
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv44, i64 %indvars.iv39
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %arrayidx13, align 8, !tbaa !5
  br label %for.inc14

for.inc14:                                        ; preds = %for.body8, %if.then
  %indvars.iv.next40 = or i64 %indvars.iv39, 1
  %cmp9.not.1 = icmp eq i64 %indvars.iv.next40, %indvars.iv44
  br i1 %cmp9.not.1, label %for.inc14.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc14
  %11 = add nuw nsw i64 %indvars.iv.next40, %indvars.iv44
  %arrayidx13.1 = getelementptr inbounds [100 x [100 x i32]], ptr %Array, i64 0, i64 %indvars.iv44, i64 %indvars.iv.next40
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %arrayidx13.1, align 4, !tbaa !5
  br label %for.inc14.1

for.inc14.1:                                      ; preds = %if.then.1, %for.inc14
  %indvars.iv.next40.1 = add nuw nsw i64 %indvars.iv39, 2
  %exitcond43.not.1 = icmp eq i64 %indvars.iv.next40.1, 100
  br i1 %exitcond43.not.1, label %for.inc17, label %for.body8, !llvm.loop !16

for.inc17:                                        ; preds = %for.inc14.1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 100
  br i1 %exitcond47.not, label %vector.ph, label %for.cond6.preheader, !llvm.loop !17

vector.ph:                                        ; preds = %for.inc17, %vector.ph
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %vector.ph ], [ 0, %for.inc17 ]
  %Result.019.us.i = phi i32 [ %64, %vector.ph ], [ 0, %for.inc17 ]
  %13 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %Result.019.us.i, i64 0
  %14 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 0
  %wide.load = load <4 x i32>, ptr %14, align 16, !tbaa !5
  %15 = add <4 x i32> %wide.load, %13
  %16 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 4
  %wide.load.1 = load <4 x i32>, ptr %16, align 16, !tbaa !5
  %17 = add <4 x i32> %wide.load.1, %15
  %18 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 8
  %wide.load.2 = load <4 x i32>, ptr %18, align 16, !tbaa !5
  %19 = add <4 x i32> %wide.load.2, %17
  %20 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 12
  %wide.load.3 = load <4 x i32>, ptr %20, align 16, !tbaa !5
  %21 = add <4 x i32> %wide.load.3, %19
  %22 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 16
  %wide.load.4 = load <4 x i32>, ptr %22, align 16, !tbaa !5
  %23 = add <4 x i32> %wide.load.4, %21
  %24 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 20
  %wide.load.5 = load <4 x i32>, ptr %24, align 16, !tbaa !5
  %25 = add <4 x i32> %wide.load.5, %23
  %26 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 24
  %wide.load.6 = load <4 x i32>, ptr %26, align 16, !tbaa !5
  %27 = add <4 x i32> %wide.load.6, %25
  %28 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 28
  %wide.load.7 = load <4 x i32>, ptr %28, align 16, !tbaa !5
  %29 = add <4 x i32> %wide.load.7, %27
  %30 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 32
  %wide.load.8 = load <4 x i32>, ptr %30, align 16, !tbaa !5
  %31 = add <4 x i32> %wide.load.8, %29
  %32 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 36
  %wide.load.9 = load <4 x i32>, ptr %32, align 16, !tbaa !5
  %33 = add <4 x i32> %wide.load.9, %31
  %34 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 40
  %wide.load.10 = load <4 x i32>, ptr %34, align 16, !tbaa !5
  %35 = add <4 x i32> %wide.load.10, %33
  %36 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 44
  %wide.load.11 = load <4 x i32>, ptr %36, align 16, !tbaa !5
  %37 = add <4 x i32> %wide.load.11, %35
  %38 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 48
  %wide.load.12 = load <4 x i32>, ptr %38, align 16, !tbaa !5
  %39 = add <4 x i32> %wide.load.12, %37
  %40 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 52
  %wide.load.13 = load <4 x i32>, ptr %40, align 16, !tbaa !5
  %41 = add <4 x i32> %wide.load.13, %39
  %42 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 56
  %wide.load.14 = load <4 x i32>, ptr %42, align 16, !tbaa !5
  %43 = add <4 x i32> %wide.load.14, %41
  %44 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 60
  %wide.load.15 = load <4 x i32>, ptr %44, align 16, !tbaa !5
  %45 = add <4 x i32> %wide.load.15, %43
  %46 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 64
  %wide.load.16 = load <4 x i32>, ptr %46, align 16, !tbaa !5
  %47 = add <4 x i32> %wide.load.16, %45
  %48 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 68
  %wide.load.17 = load <4 x i32>, ptr %48, align 16, !tbaa !5
  %49 = add <4 x i32> %wide.load.17, %47
  %50 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 72
  %wide.load.18 = load <4 x i32>, ptr %50, align 16, !tbaa !5
  %51 = add <4 x i32> %wide.load.18, %49
  %52 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 76
  %wide.load.19 = load <4 x i32>, ptr %52, align 16, !tbaa !5
  %53 = add <4 x i32> %wide.load.19, %51
  %54 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 80
  %wide.load.20 = load <4 x i32>, ptr %54, align 16, !tbaa !5
  %55 = add <4 x i32> %wide.load.20, %53
  %56 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 84
  %wide.load.21 = load <4 x i32>, ptr %56, align 16, !tbaa !5
  %57 = add <4 x i32> %wide.load.21, %55
  %58 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 88
  %wide.load.22 = load <4 x i32>, ptr %58, align 16, !tbaa !5
  %59 = add <4 x i32> %wide.load.22, %57
  %60 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 92
  %wide.load.23 = load <4 x i32>, ptr %60, align 16, !tbaa !5
  %61 = add <4 x i32> %wide.load.23, %59
  %62 = getelementptr inbounds [100 x i32], ptr %Array, i64 %indvars.iv23.i, i64 96
  %wide.load.24 = load <4 x i32>, ptr %62, align 16, !tbaa !5
  %63 = add <4 x i32> %wide.load.24, %61
  %64 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 100
  br i1 %exitcond27.not.i, label %SumArray.exit, label %vector.ph, !llvm.loop !14

SumArray.exit:                                    ; preds = %vector.ph
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 100, i32 noundef 100, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %Array) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
