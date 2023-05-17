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
define dso_local i64 @read_dmatrix(ptr nocapture noundef %out, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %value = alloca double, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #9
  store i32 0, ptr %width, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %height) #9
  store i32 0, ptr %height, align 4, !tbaa !5
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %filename, ptr %add.ptr.i
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %cond.i)
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %height, ptr noundef nonnull %width) #9
  %0 = load i32, ptr %height, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %width, align 4, !tbaa !5
  %conv4 = sext i32 %1 to i64
  store i64 %conv, ptr %out, align 8, !tbaa !9
  %tobool.not.i41 = icmp eq i32 %0, 0
  br i1 %tobool.not.i41, label %dvarray_init.exit.thread, label %for.body.lr.ph.i

dvarray_init.exit.thread:                         ; preds = %entry
  %2 = getelementptr inbounds %struct.dvarray, ptr %out, i64 0, i32 1
  store ptr null, ptr %2, align 8
  br label %for.end16

for.body.lr.ph.i:                                 ; preds = %entry
  %mul.i = shl nsw i64 %conv, 4
  %call.i42 = call noalias ptr @malloc(i64 noundef %mul.i) #11
  %3 = getelementptr inbounds %struct.dvarray, ptr %out, i64 0, i32 1
  store ptr %call.i42, ptr %3, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i64 %conv4, 3
  br i1 %tobool.not.i.i, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  %xtraiter = and i64 %conv, 3
  %4 = icmp ult i32 %0, 4
  br i1 %4, label %dvarray_init.exit.loopexit.unr-lcssa, label %for.body.us.i.preheader.new

for.body.us.i.preheader.new:                      ; preds = %for.body.us.i.preheader
  %unroll_iter = and i64 %conv, -4
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.i.preheader.new
  %i.013.us.i = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %inc.us.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %niter.next.3, %for.body.us.i ]
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %arrayidx.us.i = getelementptr inbounds %struct.dvector, ptr %5, i64 %i.013.us.i
  %inc.us.i = or i64 %i.013.us.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %arrayidx.us.i.1 = getelementptr inbounds %struct.dvector, ptr %6, i64 %inc.us.i
  %inc.us.i.1 = or i64 %i.013.us.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.i.1, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %arrayidx.us.i.2 = getelementptr inbounds %struct.dvector, ptr %7, i64 %inc.us.i.1
  %inc.us.i.2 = or i64 %i.013.us.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.i.2, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %arrayidx.us.i.3 = getelementptr inbounds %struct.dvector, ptr %8, i64 %inc.us.i.2
  %inc.us.i.3 = add nuw i64 %i.013.us.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.i.3, i8 0, i64 16, i1 false)
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %dvarray_init.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.013.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds %struct.dvector, ptr %9, i64 %i.013.i
  store i64 %conv4, ptr %arrayidx.i, align 8, !tbaa !9
  %calloc.i.i = call ptr @calloc(i64 1, i64 %mul.i.i)
  %10 = getelementptr inbounds %struct.dvector, ptr %9, i64 %i.013.i, i32 1
  store ptr %calloc.i.i, ptr %10, align 8
  %inc.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %dvarray_init.exit, label %for.body.i, !llvm.loop !14

dvarray_init.exit.loopexit.unr-lcssa:             ; preds = %for.body.us.i, %for.body.us.i.preheader
  %i.013.us.i.unr = phi i64 [ 0, %for.body.us.i.preheader ], [ %inc.us.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %dvarray_init.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %dvarray_init.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %i.013.us.i.epil = phi i64 [ %inc.us.i.epil, %for.body.us.i.epil ], [ %i.013.us.i.unr, %dvarray_init.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %dvarray_init.exit.loopexit.unr-lcssa ]
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %arrayidx.us.i.epil = getelementptr inbounds %struct.dvector, ptr %11, i64 %i.013.us.i.epil
  %inc.us.i.epil = add nuw i64 %i.013.us.i.epil, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.i.epil, i8 0, i64 16, i1 false)
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %dvarray_init.exit, label %for.body.us.i.epil, !llvm.loop !16

dvarray_init.exit:                                ; preds = %for.body.i, %dvarray_init.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.cond6.preheader.lr.ph, label %for.end16

for.cond6.preheader.lr.ph:                        ; preds = %dvarray_init.exit
  %data = getelementptr inbounds %struct.dvarray, ptr %out, i64 0, i32 1
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %for.cond6.preheader, label %for.end16

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc14
  %13 = phi i32 [ %21, %for.inc14 ], [ %0, %for.cond6.preheader.lr.ph ]
  %14 = phi i32 [ %22, %for.inc14 ], [ %1, %for.cond6.preheader.lr.ph ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.inc14 ], [ 0, %for.cond6.preheader.lr.ph ]
  %cmp744 = icmp sgt i32 %14, 0
  br i1 %cmp744, label %for.body9, label %for.inc14

for.body9:                                        ; preds = %for.cond6.preheader, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.cond6.preheader ]
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull %value) #9
  %15 = load double, ptr %value, align 8, !tbaa !18
  %16 = load ptr, ptr %data, align 8, !tbaa !13
  %data11 = getelementptr inbounds %struct.dvector, ptr %16, i64 %indvars.iv54, i32 1
  %17 = load ptr, ptr %data11, align 8, !tbaa !13
  %arrayidx13 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double %15, ptr %arrayidx13, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %width, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp7, label %for.body9, label %for.inc14.loopexit, !llvm.loop !20

for.inc14.loopexit:                               ; preds = %for.body9
  %20 = trunc i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %height, align 4, !tbaa !5
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.cond6.preheader
  %21 = phi i32 [ %13, %for.cond6.preheader ], [ %.pre, %for.inc14.loopexit ]
  %22 = phi i32 [ %14, %for.cond6.preheader ], [ %18, %for.inc14.loopexit ]
  %j.1.lcssa = phi i32 [ 0, %for.cond6.preheader ], [ %20, %for.inc14.loopexit ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %23 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next55, %23
  br i1 %cmp, label %for.cond6.preheader, label %for.end16.loopexit, !llvm.loop !21

for.end16.loopexit:                               ; preds = %for.inc14
  %24 = trunc i64 %indvars.iv.next55 to i32
  br label %for.end16

for.end16:                                        ; preds = %for.cond6.preheader.lr.ph, %dvarray_init.exit.thread, %for.end16.loopexit, %dvarray_init.exit
  %i.0.lcssa = phi i32 [ 0, %dvarray_init.exit ], [ %24, %for.end16.loopexit ], [ 0, %dvarray_init.exit.thread ], [ %0, %for.cond6.preheader.lr.ph ]
  %j.0.lcssa = phi i32 [ undef, %dvarray_init.exit ], [ %j.1.lcssa, %for.end16.loopexit ], [ undef, %dvarray_init.exit.thread ], [ 0, %for.cond6.preheader.lr.ph ]
  %data17 = getelementptr inbounds %struct.dvarray, ptr %out, i64 0, i32 1
  %25 = load ptr, ptr %data17, align 8, !tbaa !13
  %sub = add nsw i32 %i.0.lcssa, -1
  %idxprom18 = sext i32 %sub to i64
  %data20 = getelementptr inbounds %struct.dvector, ptr %25, i64 %idxprom18, i32 1
  %26 = load ptr, ptr %data20, align 8, !tbaa !13
  %sub21 = add nsw i32 %j.0.lcssa, -1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds double, ptr %26, i64 %idxprom22
  %27 = load double, ptr %arrayidx23, align 8, !tbaa !18
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %27)
  %call25 = call i32 @fclose(ptr noundef %call)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %mul = mul nsw i32 %j.0.lcssa, %i.0.lcssa
  %conv27 = sext i32 %mul to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #9
  ret i64 %conv27
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nofree nounwind }
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
