; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(200000000) ptr @malloc(i64 noundef 200000000) #6
  %call1 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #6
  %call2 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #6
  tail call void @glibc_compat_srand(i32 noundef 9) #7
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us.i, %entry
  %indvars.iv37.i = phi i64 [ 0, %entry ], [ %indvars.iv.next38.i, %for.cond1.for.cond.cleanup3_crit_edge.us.i ]
  %0 = mul nuw nsw i64 %indvars.iv37.i, 500
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.body4.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %for.body4.us.i ]
  %call.us.i = tail call i32 @glibc_compat_rand() #7
  %rem.us.i = srem i32 %call.us.i, 10
  %1 = add nuw nsw i64 %indvars.iv.i, %0
  %arrayidx.us.i = getelementptr inbounds i32, ptr %call, i64 %1
  store i32 %rem.us.i, ptr %arrayidx.us.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 500
  br i1 %exitcond.not.i, label %for.cond1.for.cond.cleanup3_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !9

for.cond1.for.cond.cleanup3_crit_edge.us.i:       ; preds = %for.body4.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next38.i, 100000
  br i1 %exitcond42.not.i, label %for.body12.i.preheader, label %for.cond1.preheader.us.i, !llvm.loop !11

for.body12.i.preheader:                           ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %call1, ptr noundef nonnull align 4 dereferenceable(2000) %call, i64 2000, i1 false), !tbaa !5
  tail call void @pathFinderKernel(i32 noundef 100000, i32 noundef 500, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %call2) #7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body12.i.preheader
  %indvars.iv.i6 = phi i64 [ 0, %for.body12.i.preheader ], [ %indvars.iv.next.i7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv.i6
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 500
  br i1 %exitcond.not.i8, label %printResult.exit, label %for.body.i, !llvm.loop !12

printResult.exit:                                 ; preds = %for.body.i
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize(i32 noundef %rows, i32 noundef %cols, ptr nocapture noundef writeonly %result, ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %data48 = ptrtoint ptr %data to i64
  %result47 = ptrtoint ptr %result to i64
  tail call void @glibc_compat_srand(i32 noundef 9) #7
  %cmp31 = icmp sgt i32 %rows, 0
  %cmp229 = icmp sgt i32 %cols, 0
  %or.cond = and i1 %cmp31, %cmp229
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %vector.memcheck

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = zext i32 %cols to i64
  %wide.trip.count41 = zext i32 %rows to i64
  %wide.trip.count = zext i32 %cols to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next38, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %1 = mul nsw i64 %indvars.iv37, %0
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body4.us ]
  %call.us = tail call i32 @glibc_compat_rand() #7
  %rem.us = srem i32 %call.us, 10
  %2 = add nuw nsw i64 %indvars.iv, %1
  %arrayidx.us = getelementptr inbounds i32, ptr %data, i64 %2
  store i32 %rem.us, ptr %arrayidx.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !9

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count41
  br i1 %exitcond42.not, label %vector.memcheck, label %for.cond1.preheader.us, !llvm.loop !11

vector.memcheck:                                  ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry
  %3 = sub i64 %result47, %data48
  %diff.check = icmp ult i64 %3, 32
  br i1 %diff.check, label %for.body12.preheader, label %vector.body

for.body12.preheader:                             ; preds = %vector.body, %vector.memcheck
  %indvars.iv43.ph = phi i64 [ 0, %vector.memcheck ], [ 496, %vector.body ]
  br label %for.body12

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.memcheck ]
  %4 = getelementptr inbounds i32, ptr %data, i64 %index
  %wide.load = load <4 x i32>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load49 = load <4 x i32>, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %result, i64 %index
  store <4 x i32> %wide.load, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %wide.load49, ptr %7, align 4, !tbaa !5
  %index.next = or i64 %index, 8
  %8 = getelementptr inbounds i32, ptr %data, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load49.1 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %result, i64 %index.next
  store <4 x i32> %wide.load.1, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %wide.load49.1, ptr %11, align 4, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %12 = icmp eq i64 %index.next.1, 496
  br i1 %12, label %for.body12.preheader, label %vector.body, !llvm.loop !13

for.cond.cleanup11:                               ; preds = %for.body12
  ret void

for.body12:                                       ; preds = %for.body12, %for.body12.preheader
  %indvars.iv43 = phi i64 [ %indvars.iv43.ph, %for.body12.preheader ], [ %indvars.iv.next44.3, %for.body12 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv43
  %13 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx16 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv43
  store i32 %13, ptr %arrayidx16, align 4, !tbaa !5
  %indvars.iv.next44 = or i64 %indvars.iv43, 1
  %arrayidx14.1 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next44
  %14 = load i32, ptr %arrayidx14.1, align 4, !tbaa !5
  %arrayidx16.1 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.next44
  store i32 %14, ptr %arrayidx16.1, align 4, !tbaa !5
  %indvars.iv.next44.1 = or i64 %indvars.iv43, 2
  %arrayidx14.2 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next44.1
  %15 = load i32, ptr %arrayidx14.2, align 4, !tbaa !5
  %arrayidx16.2 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.next44.1
  store i32 %15, ptr %arrayidx16.2, align 4, !tbaa !5
  %indvars.iv.next44.2 = or i64 %indvars.iv43, 3
  %arrayidx14.3 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next44.2
  %16 = load i32, ptr %arrayidx14.3, align 4, !tbaa !5
  %arrayidx16.3 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.next44.2
  store i32 %16, ptr %arrayidx16.3, align 4, !tbaa !5
  %indvars.iv.next44.3 = add nuw nsw i64 %indvars.iv43, 4
  %exitcond46.not.3 = icmp eq i64 %indvars.iv.next44.3, 500
  br i1 %exitcond46.not.3, label %for.cond.cleanup11, label %for.body12, !llvm.loop !16
}

declare void @pathFinderKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @printResult(i32 noundef %len, ptr nocapture noundef readonly %result) local_unnamed_addr #3 {
entry:
  %cmp3 = icmp sgt i32 %len, 0
  br i1 %cmp3, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %len to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %result, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !12
}

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !14}
