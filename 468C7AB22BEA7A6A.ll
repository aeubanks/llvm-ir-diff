; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/tracks.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/tracks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Track2D = type { float, i64, ptr, i32 }
%struct.Segment = type { float, i64 }
%struct.Track = type { float, float, i64, i64, ptr, ptr }
%struct._G_fpos_t = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reading track data from:\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Number of 2D tracks = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Number of 3D tracks = %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Number of segments = %ld\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Importing ray tracing data from file...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_2D_tracks(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, ptr nocapture noundef %nbytes) local_unnamed_addr #0 {
entry:
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %0 = load i64, ptr %ntracks_2D, align 8
  %mul = shl i64 %0, 5
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #13
  %1 = load i64, ptr %nbytes, align 8, !tbaa !5
  %add = add i64 %1, %mul
  store i64 %add, ptr %nbytes, align 8, !tbaa !5
  %cmp13 = icmp sgt i64 %0, 0
  br i1 %cmp13, label %for.body, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %entry
  %I11.sroa.4.0.I.sroa_idx18 = getelementptr inbounds i8, ptr %I, i64 56
  %I11.sroa.4.0.copyload19 = load float, ptr %I11.sroa.4.0.I.sroa_idx18, align 8
  br label %for.cond.cleanup.i

for.cond.cleanup:                                 ; preds = %for.body
  %I11.sroa.4.0.I.sroa_idx = getelementptr inbounds i8, ptr %I, i64 56
  %I11.sroa.4.0.copyload = load float, ptr %I11.sroa.4.0.I.sroa_idx, align 8
  br i1 %cmp13, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup
  %I11.sroa.3.0.I.sroa_idx = getelementptr inbounds i8, ptr %I, i64 48
  %I11.sroa.3.0.copyload = load i64, ptr %I11.sroa.3.0.I.sroa_idx, align 8
  %conv.i.i = sitofp i64 %I11.sroa.3.0.copyload to float
  %conv2.i.i = sitofp i64 %I11.sroa.3.0.copyload to double
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %2 = shl i64 %add.i, 4
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.thread, %for.cond.cleanup.loopexit.i, %for.cond.cleanup
  %I11.sroa.4.0.copyload20 = phi float [ %I11.sroa.4.0.copyload, %for.cond.cleanup ], [ %I11.sroa.4.0.copyload, %for.cond.cleanup.loopexit.i ], [ %I11.sroa.4.0.copyload19, %for.cond.cleanup.thread ]
  %total_segments.0.lcssa.i = phi i64 [ 0, %for.cond.cleanup ], [ %2, %for.cond.cleanup.loopexit.i ], [ 0, %for.cond.cleanup.thread ]
  %call3.i = tail call noalias ptr @malloc(i64 noundef %total_segments.0.lcssa.i) #13
  %3 = load i64, ptr %nbytes, align 8, !tbaa !5
  %add5.i = add i64 %3, %total_segments.0.lcssa.i
  store i64 %add5.i, ptr %nbytes, align 8, !tbaa !5
  br i1 %cmp13, label %for.body11.i.preheader, label %generate_2D_segments.exit

for.body11.i.preheader:                           ; preds = %for.cond.cleanup.i
  %xtraiter = and i64 %0, 1
  %4 = icmp eq i64 %0, 1
  br i1 %4, label %for.cond26.preheader.i.preheader.unr-lcssa, label %for.body11.i.preheader.new

for.body11.i.preheader.new:                       ; preds = %for.body11.i.preheader
  %unroll_iter = and i64 %0, -2
  br label %for.body11.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %total_segments.069.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %i.068.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %call.i.i = tail call double @sqrt(double noundef %conv2.i.i) #14
  %conv3.i.i = fptrunc double %call.i.i to float
  %call4.i.i = tail call float @nrand(float noundef %conv.i.i, float noundef %conv3.i.i) #14
  %conv5.i.i = fptosi float %call4.i.i to i64
  %n_segments.i = getelementptr inbounds %struct.Track2D, ptr %call, i64 %i.068.i, i32 1
  store i64 %conv5.i.i, ptr %n_segments.i, align 8, !tbaa !9
  %add.i = add nsw i64 %total_segments.069.i, %conv5.i.i
  %inc.i = add nuw nsw i64 %i.068.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.i.preheader.new
  %i6.073.i = phi i64 [ 0, %for.body11.i.preheader.new ], [ %inc18.i.1, %for.body11.i ]
  %idx.072.i = phi i64 [ 0, %for.body11.i.preheader.new ], [ %add16.i.1, %for.body11.i ]
  %niter = phi i64 [ 0, %for.body11.i.preheader.new ], [ %niter.next.1, %for.body11.i ]
  %arrayidx12.i = getelementptr inbounds %struct.Segment, ptr %call3.i, i64 %idx.072.i
  %segments.i = getelementptr inbounds %struct.Track2D, ptr %call, i64 %i6.073.i, i32 2
  store ptr %arrayidx12.i, ptr %segments.i, align 8, !tbaa !14
  %n_segments15.i = getelementptr inbounds %struct.Track2D, ptr %call, i64 %i6.073.i, i32 1
  %5 = load i64, ptr %n_segments15.i, align 8, !tbaa !9
  %add16.i = add nsw i64 %5, %idx.072.i
  %inc18.i = or i64 %i6.073.i, 1
  %arrayidx12.i.1 = getelementptr inbounds %struct.Segment, ptr %call3.i, i64 %add16.i
  %segments.i.1 = getelementptr inbounds %struct.Track2D, ptr %call, i64 %inc18.i, i32 2
  store ptr %arrayidx12.i.1, ptr %segments.i.1, align 8, !tbaa !14
  %n_segments15.i.1 = getelementptr inbounds %struct.Track2D, ptr %call, i64 %inc18.i, i32 1
  %6 = load i64, ptr %n_segments15.i.1, align 8, !tbaa !9
  %add16.i.1 = add nsw i64 %6, %add16.i
  %inc18.i.1 = add nuw nsw i64 %i6.073.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond26.preheader.i.preheader.unr-lcssa, label %for.body11.i

for.cond26.preheader.i.preheader.unr-lcssa:       ; preds = %for.body11.i, %for.body11.i.preheader
  %i6.073.i.unr = phi i64 [ 0, %for.body11.i.preheader ], [ %inc18.i.1, %for.body11.i ]
  %idx.072.i.unr = phi i64 [ 0, %for.body11.i.preheader ], [ %add16.i.1, %for.body11.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond26.preheader.i.preheader, label %for.body11.i.epil

for.body11.i.epil:                                ; preds = %for.cond26.preheader.i.preheader.unr-lcssa
  %arrayidx12.i.epil = getelementptr inbounds %struct.Segment, ptr %call3.i, i64 %idx.072.i.unr
  %segments.i.epil = getelementptr inbounds %struct.Track2D, ptr %call, i64 %i6.073.i.unr, i32 2
  store ptr %arrayidx12.i.epil, ptr %segments.i.epil, align 8, !tbaa !14
  br label %for.cond26.preheader.i.preheader

for.cond26.preheader.i.preheader:                 ; preds = %for.cond26.preheader.i.preheader.unr-lcssa, %for.body11.i.epil
  br label %for.cond26.preheader.i

for.cond26.preheader.i:                           ; preds = %for.cond26.preheader.i.preheader, %for.cond.cleanup30.i
  %i20.077.i = phi i64 [ %inc43.i, %for.cond.cleanup30.i ], [ 0, %for.cond26.preheader.i.preheader ]
  %n_segments28.i = getelementptr inbounds %struct.Track2D, ptr %call, i64 %i20.077.i, i32 1
  %7 = load i64, ptr %n_segments28.i, align 8, !tbaa !9
  %cmp2974.i = icmp sgt i64 %7, 0
  br i1 %cmp2974.i, label %for.body31.lr.ph.i, label %for.cond.cleanup30.i

for.body31.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %segments37.i = getelementptr inbounds %struct.Track2D, ptr %call, i64 %i20.077.i, i32 2
  %conv.i = sitofp i64 %7 to float
  br label %for.body31.i

for.cond.cleanup30.i:                             ; preds = %for.body31.i, %for.cond26.preheader.i
  %inc43.i = add nuw nsw i64 %i20.077.i, 1
  %exitcond79.not.i = icmp eq i64 %inc43.i, %0
  br i1 %exitcond79.not.i, label %generate_2D_segments.exit, label %for.cond26.preheader.i

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.lr.ph.i
  %j.075.i = phi i64 [ 0, %for.body31.lr.ph.i ], [ %inc40.i, %for.body31.i ]
  %call32.i = tail call float @urand() #14
  %mul33.i = fmul float %I11.sroa.4.0.copyload20, %call32.i
  %div.i = fdiv float %mul33.i, %conv.i
  %8 = load ptr, ptr %segments37.i, align 8, !tbaa !14
  %arrayidx38.i = getelementptr inbounds %struct.Segment, ptr %8, i64 %j.075.i
  store float %div.i, ptr %arrayidx38.i, align 8, !tbaa !15
  %inc40.i = add nuw nsw i64 %j.075.i, 1
  %exitcond17.not = icmp eq i64 %inc40.i, %7
  br i1 %exitcond17.not, label %for.cond.cleanup30.i, label %for.body31.i

generate_2D_segments.exit:                        ; preds = %for.cond.cleanup30.i, %for.cond.cleanup.i
  ret ptr %call

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %call5 = tail call float @urand() #14
  %arrayidx = getelementptr inbounds %struct.Track2D, ptr %call, i64 %indvars.iv
  store float %call5, ptr %arrayidx, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare float @urand() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_2D_segments(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, ptr nocapture noundef %tracks, ptr nocapture noundef %nbytes) local_unnamed_addr #0 {
entry:
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %0 = load i64, ptr %ntracks_2D, align 8, !tbaa !18
  %cmp67 = icmp sgt i64 %0, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %I66.sroa.3.0.I.sroa_idx = getelementptr inbounds i8, ptr %I, i64 48
  %I66.sroa.3.0.copyload = load i64, ptr %I66.sroa.3.0.I.sroa_idx, align 8
  %conv.i = sitofp i64 %I66.sroa.3.0.copyload to float
  %conv2.i = sitofp i64 %I66.sroa.3.0.copyload to double
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %1 = shl i64 %add, 4
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %total_segments.0.lcssa = phi i64 [ 0, %entry ], [ %1, %for.cond.cleanup.loopexit ]
  %call3 = tail call noalias ptr @malloc(i64 noundef %total_segments.0.lcssa) #13
  %2 = load i64, ptr %nbytes, align 8, !tbaa !5
  %add5 = add i64 %2, %total_segments.0.lcssa
  store i64 %add5, ptr %nbytes, align 8, !tbaa !5
  br i1 %cmp67, label %for.body11.preheader, label %for.cond.cleanup24

for.body11.preheader:                             ; preds = %for.cond.cleanup
  %xtraiter = and i64 %0, 1
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %for.cond21.preheader.unr-lcssa, label %for.body11.preheader.new

for.body11.preheader.new:                         ; preds = %for.body11.preheader
  %unroll_iter = and i64 %0, -2
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %total_segments.069 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.068 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call.i = tail call double @sqrt(double noundef %conv2.i) #14
  %conv3.i = fptrunc double %call.i to float
  %call4.i = tail call float @nrand(float noundef %conv.i, float noundef %conv3.i) #14
  %conv5.i = fptosi float %call4.i to i64
  %n_segments = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %i.068, i32 1
  store i64 %conv5.i, ptr %n_segments, align 8, !tbaa !9
  %add = add nsw i64 %total_segments.069, %conv5.i
  %inc = add nuw nsw i64 %i.068, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body

for.cond21.preheader.unr-lcssa:                   ; preds = %for.body11, %for.body11.preheader
  %i6.073.unr = phi i64 [ 0, %for.body11.preheader ], [ %inc18.1, %for.body11 ]
  %idx.072.unr = phi i64 [ 0, %for.body11.preheader ], [ %add16.1, %for.body11 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond21.preheader, label %for.body11.epil

for.body11.epil:                                  ; preds = %for.cond21.preheader.unr-lcssa
  %arrayidx12.epil = getelementptr inbounds %struct.Segment, ptr %call3, i64 %idx.072.unr
  %segments.epil = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %i6.073.unr, i32 2
  store ptr %arrayidx12.epil, ptr %segments.epil, align 8, !tbaa !14
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.unr-lcssa, %for.body11.epil
  br i1 %cmp67, label %for.cond26.preheader.lr.ph, label %for.cond.cleanup24

for.cond26.preheader.lr.ph:                       ; preds = %for.cond21.preheader
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %4 = load float, ptr %assembly_width, align 8
  br label %for.cond26.preheader

for.body11:                                       ; preds = %for.body11, %for.body11.preheader.new
  %i6.073 = phi i64 [ 0, %for.body11.preheader.new ], [ %inc18.1, %for.body11 ]
  %idx.072 = phi i64 [ 0, %for.body11.preheader.new ], [ %add16.1, %for.body11 ]
  %niter = phi i64 [ 0, %for.body11.preheader.new ], [ %niter.next.1, %for.body11 ]
  %arrayidx12 = getelementptr inbounds %struct.Segment, ptr %call3, i64 %idx.072
  %segments = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %i6.073, i32 2
  store ptr %arrayidx12, ptr %segments, align 8, !tbaa !14
  %n_segments15 = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %i6.073, i32 1
  %5 = load i64, ptr %n_segments15, align 8, !tbaa !9
  %add16 = add nsw i64 %5, %idx.072
  %inc18 = or i64 %i6.073, 1
  %arrayidx12.1 = getelementptr inbounds %struct.Segment, ptr %call3, i64 %add16
  %segments.1 = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %inc18, i32 2
  store ptr %arrayidx12.1, ptr %segments.1, align 8, !tbaa !14
  %n_segments15.1 = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %inc18, i32 1
  %6 = load i64, ptr %n_segments15.1, align 8, !tbaa !9
  %add16.1 = add nsw i64 %6, %add16
  %inc18.1 = add nuw nsw i64 %i6.073, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond21.preheader.unr-lcssa, label %for.body11

for.cond26.preheader:                             ; preds = %for.cond26.preheader.lr.ph, %for.cond.cleanup30
  %i20.077 = phi i64 [ 0, %for.cond26.preheader.lr.ph ], [ %inc43, %for.cond.cleanup30 ]
  %n_segments28 = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %i20.077, i32 1
  %7 = load i64, ptr %n_segments28, align 8, !tbaa !9
  %cmp2974 = icmp sgt i64 %7, 0
  br i1 %cmp2974, label %for.body31.lr.ph, label %for.cond.cleanup30

for.body31.lr.ph:                                 ; preds = %for.cond26.preheader
  %segments37 = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 %i20.077, i32 2
  br label %for.body31

for.cond.cleanup24:                               ; preds = %for.cond.cleanup30, %for.cond.cleanup, %for.cond21.preheader
  ret void

for.cond.cleanup30:                               ; preds = %for.body31, %for.cond26.preheader
  %inc43 = add nuw nsw i64 %i20.077, 1
  %exitcond79.not = icmp eq i64 %inc43, %0
  br i1 %exitcond79.not, label %for.cond.cleanup24, label %for.cond26.preheader

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %j.075 = phi i64 [ 0, %for.body31.lr.ph ], [ %inc40, %for.body31 ]
  %call32 = tail call float @urand() #14
  %mul33 = fmul float %call32, %4
  %8 = load i64, ptr %n_segments28, align 8, !tbaa !9
  %conv = sitofp i64 %8 to float
  %div = fdiv float %mul33, %conv
  %9 = load ptr, ptr %segments37, align 8, !tbaa !14
  %arrayidx38 = getelementptr inbounds %struct.Segment, ptr %9, i64 %j.075
  store float %div, ptr %arrayidx38, align 8, !tbaa !15
  %inc40 = add nuw nsw i64 %j.075, 1
  %cmp29 = icmp slt i64 %inc40, %8
  br i1 %cmp29, label %for.body31, label %for.cond.cleanup30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @segments_per_2D_track_distribution(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I) local_unnamed_addr #0 {
entry:
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %0 = load i64, ptr %segments_per_track, align 8, !tbaa !21
  %conv = sitofp i64 %0 to float
  %conv2 = sitofp i64 %0 to double
  %call = tail call double @sqrt(double noundef %conv2) #14
  %conv3 = fptrunc double %call to float
  %call4 = tail call float @nrand(float noundef %conv, float noundef %conv3) #14
  %conv5 = fptosi float %call4 to i64
  ret i64 %conv5
}

declare float @nrand(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_2D_tracks(ptr nocapture noundef %tracks) local_unnamed_addr #5 {
entry:
  %segments = getelementptr inbounds %struct.Track2D, ptr %tracks, i64 0, i32 2
  %0 = load ptr, ptr %segments, align 8, !tbaa !14
  tail call void @free(ptr noundef %0) #14
  tail call void @free(ptr noundef %tracks) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_tracks(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, ptr nocapture noundef readnone %tracks_2D, ptr nocapture noundef %nbytes) local_unnamed_addr #0 {
entry:
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %0 = load i64, ptr %ntracks_2D, align 8, !tbaa !18
  %mul = shl i64 %0, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #13
  %1 = load i64, ptr %nbytes, align 8, !tbaa !5
  %add = add i64 %1, %mul
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %2 = load i32, ptr %n_polar_angles, align 8, !tbaa !22
  %conv = sext i32 %2 to i64
  %mul5 = mul i64 %mul, %conv
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #13
  %add12 = add i64 %mul5, %add
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  %3 = load i64, ptr %ntracks, align 8, !tbaa !23
  %mul13 = mul i64 %3, 40
  %call14 = tail call noalias ptr @malloc(i64 noundef %mul13) #13
  %add17 = add i64 %mul13, %add12
  %cmp218 = icmp sgt i64 %0, 0
  br i1 %cmp218, label %for.body.preheader, label %for.cond.cleanup29

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %0, 3
  %4 = icmp ult i64 %0, 4
  br i1 %4, label %for.cond25.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %0, -4
  br label %for.body

for.cond25.preheader.unr-lcssa:                   ; preds = %for.body, %for.body.preheader
  %i.0219.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond25.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond25.preheader.unr-lcssa, %for.body.epil
  %i.0219.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.0219.unr, %for.cond25.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond25.preheader.unr-lcssa ]
  %mul22.epil = mul nsw i64 %i.0219.epil, %conv
  %arrayidx.epil = getelementptr inbounds ptr, ptr %call6, i64 %mul22.epil
  %arrayidx23.epil = getelementptr inbounds ptr, ptr %call, i64 %i.0219.epil
  store ptr %arrayidx.epil, ptr %arrayidx23.epil, align 8, !tbaa !24
  %inc.epil = add nuw nsw i64 %i.0219.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond25.preheader, label %for.body.epil, !llvm.loop !25

for.cond25.preheader:                             ; preds = %for.body.epil, %for.cond25.preheader.unr-lcssa
  br i1 %cmp218, label %for.cond31.preheader.lr.ph, label %for.cond.cleanup29

for.cond31.preheader.lr.ph:                       ; preds = %for.cond25.preheader
  %cmp33220 = icmp sgt i32 %2, 0
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %5 = load i32, ptr %z_stacked, align 8
  %conv42 = sext i32 %5 to i64
  br i1 %cmp33220, label %for.cond31.preheader.us.preheader, label %for.cond.cleanup29

for.cond31.preheader.us.preheader:                ; preds = %for.cond31.preheader.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  %xtraiter328 = and i64 %wide.trip.count, 3
  %6 = icmp ult i32 %2, 4
  %unroll_iter331 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod330.not = icmp eq i64 %xtraiter328, 0
  br label %for.cond31.preheader.us

for.cond31.preheader.us:                          ; preds = %for.cond31.preheader.us.preheader, %for.cond31.for.cond.cleanup35_crit_edge.us
  %i24.0223.us = phi i64 [ %inc51.us, %for.cond31.for.cond.cleanup35_crit_edge.us ], [ 0, %for.cond31.preheader.us.preheader ]
  %mul39.us = mul nsw i64 %i24.0223.us, %conv
  %arrayidx45.us = getelementptr inbounds ptr, ptr %call, i64 %i24.0223.us
  %7 = load ptr, ptr %arrayidx45.us, align 8, !tbaa !24
  br i1 %6, label %for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa, label %for.body36.us

for.body36.us:                                    ; preds = %for.cond31.preheader.us, %for.body36.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body36.us ], [ 0, %for.cond31.preheader.us ]
  %niter332 = phi i64 [ %niter332.next.3, %for.body36.us ], [ 0, %for.cond31.preheader.us ]
  %add41.us = add nsw i64 %mul39.us, %indvars.iv
  %mul43.us = mul nsw i64 %add41.us, %conv42
  %arrayidx44.us = getelementptr inbounds %struct.Track, ptr %call14, i64 %mul43.us
  %arrayidx46.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr %arrayidx44.us, ptr %arrayidx46.us, align 8, !tbaa !24
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add41.us.1 = add nsw i64 %mul39.us, %indvars.iv.next
  %mul43.us.1 = mul nsw i64 %add41.us.1, %conv42
  %arrayidx44.us.1 = getelementptr inbounds %struct.Track, ptr %call14, i64 %mul43.us.1
  %arrayidx46.us.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %arrayidx44.us.1, ptr %arrayidx46.us.1, align 8, !tbaa !24
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %add41.us.2 = add nsw i64 %mul39.us, %indvars.iv.next.1
  %mul43.us.2 = mul nsw i64 %add41.us.2, %conv42
  %arrayidx44.us.2 = getelementptr inbounds %struct.Track, ptr %call14, i64 %mul43.us.2
  %arrayidx46.us.2 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.1
  store ptr %arrayidx44.us.2, ptr %arrayidx46.us.2, align 8, !tbaa !24
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %add41.us.3 = add nsw i64 %mul39.us, %indvars.iv.next.2
  %mul43.us.3 = mul nsw i64 %add41.us.3, %conv42
  %arrayidx44.us.3 = getelementptr inbounds %struct.Track, ptr %call14, i64 %mul43.us.3
  %arrayidx46.us.3 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.2
  store ptr %arrayidx44.us.3, ptr %arrayidx46.us.3, align 8, !tbaa !24
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter332.next.3 = add i64 %niter332, 4
  %niter332.ncmp.3 = icmp eq i64 %niter332.next.3, %unroll_iter331
  br i1 %niter332.ncmp.3, label %for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa, label %for.body36.us

for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa: ; preds = %for.body36.us, %for.cond31.preheader.us
  %indvars.iv.unr = phi i64 [ 0, %for.cond31.preheader.us ], [ %indvars.iv.next.3, %for.body36.us ]
  br i1 %lcmp.mod330.not, label %for.cond31.for.cond.cleanup35_crit_edge.us, label %for.body36.us.epil

for.body36.us.epil:                               ; preds = %for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa, %for.body36.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body36.us.epil ], [ %indvars.iv.unr, %for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa ]
  %epil.iter329 = phi i64 [ %epil.iter329.next, %for.body36.us.epil ], [ 0, %for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa ]
  %add41.us.epil = add nsw i64 %mul39.us, %indvars.iv.epil
  %mul43.us.epil = mul nsw i64 %add41.us.epil, %conv42
  %arrayidx44.us.epil = getelementptr inbounds %struct.Track, ptr %call14, i64 %mul43.us.epil
  %arrayidx46.us.epil = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.epil
  store ptr %arrayidx44.us.epil, ptr %arrayidx46.us.epil, align 8, !tbaa !24
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter329.next = add i64 %epil.iter329, 1
  %epil.iter329.cmp.not = icmp eq i64 %epil.iter329.next, %xtraiter328
  br i1 %epil.iter329.cmp.not, label %for.cond31.for.cond.cleanup35_crit_edge.us, label %for.body36.us.epil, !llvm.loop !27

for.cond31.for.cond.cleanup35_crit_edge.us:       ; preds = %for.body36.us.epil, %for.cond31.for.cond.cleanup35_crit_edge.us.unr-lcssa
  %inc51.us = add nuw nsw i64 %i24.0223.us, 1
  %exitcond279.not = icmp eq i64 %inc51.us, %0
  br i1 %exitcond279.not, label %for.cond.cleanup29, label %for.cond31.preheader.us

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0219 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %mul22 = mul nsw i64 %i.0219, %conv
  %arrayidx = getelementptr inbounds ptr, ptr %call6, i64 %mul22
  %arrayidx23 = getelementptr inbounds ptr, ptr %call, i64 %i.0219
  store ptr %arrayidx, ptr %arrayidx23, align 8, !tbaa !24
  %inc = or i64 %i.0219, 1
  %mul22.1 = mul nsw i64 %inc, %conv
  %arrayidx.1 = getelementptr inbounds ptr, ptr %call6, i64 %mul22.1
  %arrayidx23.1 = getelementptr inbounds ptr, ptr %call, i64 %inc
  store ptr %arrayidx.1, ptr %arrayidx23.1, align 8, !tbaa !24
  %inc.1 = or i64 %i.0219, 2
  %mul22.2 = mul nsw i64 %inc.1, %conv
  %arrayidx.2 = getelementptr inbounds ptr, ptr %call6, i64 %mul22.2
  %arrayidx23.2 = getelementptr inbounds ptr, ptr %call, i64 %inc.1
  store ptr %arrayidx.2, ptr %arrayidx23.2, align 8, !tbaa !24
  %inc.2 = or i64 %i.0219, 3
  %mul22.3 = mul nsw i64 %inc.2, %conv
  %arrayidx.3 = getelementptr inbounds ptr, ptr %call6, i64 %mul22.3
  %arrayidx23.3 = getelementptr inbounds ptr, ptr %call, i64 %inc.2
  store ptr %arrayidx.3, ptr %arrayidx23.3, align 8, !tbaa !24
  %inc.3 = add nuw nsw i64 %i.0219, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond25.preheader.unr-lcssa, label %for.body

for.cond.cleanup29:                               ; preds = %for.cond31.for.cond.cleanup35_crit_edge.us, %entry, %for.cond31.preheader.lr.ph, %for.cond25.preheader
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %8 = load i32, ptr %n_egroups, align 4, !tbaa !28
  %conv55 = sext i32 %8 to i64
  %mul56 = shl i64 %3, 3
  %mul57 = mul i64 %mul56, %conv55
  %call58 = tail call noalias ptr @malloc(i64 noundef %mul57) #13
  %add59 = add i64 %mul57, %add17
  store i64 %add59, ptr %nbytes, align 8, !tbaa !5
  br i1 %cmp218, label %for.cond72.preheader.lr.ph, label %for.cond.cleanup69

for.cond72.preheader.lr.ph:                       ; preds = %for.cond.cleanup29
  %cmp74229 = icmp sgt i32 %2, 0
  %z_stacked79 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %9 = load i32, ptr %z_stacked79, align 8
  %axial_z_sep94 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %10 = load float, ptr %axial_z_sep94, align 8
  %cmp130224 = icmp sgt i32 %8, 0
  %cmp80226 = icmp sgt i32 %9, 0
  %or.cond = select i1 %cmp74229, i1 %cmp80226, i1 false
  br i1 %or.cond, label %for.cond72.preheader.us.us.preheader, label %for.cond.cleanup69

for.cond72.preheader.us.us.preheader:             ; preds = %for.cond72.preheader.lr.ph
  %div = sdiv i32 %2, 2
  %11 = sext i32 %div to i64
  %wide.trip.count303 = zext i32 %2 to i64
  %wide.trip.count288 = zext i32 %9 to i64
  %wide.trip.count283 = zext i32 %8 to i64
  %wide.trip.count298 = zext i32 %9 to i64
  %wide.trip.count293 = zext i32 %8 to i64
  %min.iters.check312 = icmp ult i32 %8, 8
  %n.vec315 = and i64 %wide.trip.count283, 4294967288
  %cmp.n317 = icmp eq i64 %n.vec315, %wide.trip.count283
  %xtraiter333 = and i64 %wide.trip.count283, 3
  %lcmp.mod334.not = icmp eq i64 %xtraiter333, 0
  %min.iters.check = icmp ult i32 %8, 8
  %n.vec = and i64 %wide.trip.count283, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count283
  %xtraiter335 = and i64 %wide.trip.count283, 3
  %lcmp.mod336.not = icmp eq i64 %xtraiter335, 0
  br label %for.cond72.preheader.us.us

for.cond72.preheader.us.us:                       ; preds = %for.cond72.preheader.us.us.preheader, %for.cond72.for.cond.cleanup76_crit_edge.split.us.us.us
  %i64.0266.us.us = phi i64 [ %inc160.us.us, %for.cond72.for.cond.cleanup76_crit_edge.split.us.us.us ], [ 0, %for.cond72.preheader.us.us.preheader ]
  %flux_idx.0265.us.us = phi i64 [ %.us-phi.us.us.us, %for.cond72.for.cond.cleanup76_crit_edge.split.us.us.us ], [ 0, %for.cond72.preheader.us.us.preheader ]
  %arrayidx98.us.us = getelementptr inbounds ptr, ptr %call, i64 %i64.0266.us.us
  %12 = load ptr, ptr %arrayidx98.us.us, align 8, !tbaa !24
  br label %for.cond78.preheader.us.us.us

for.cond78.preheader.us.us.us:                    ; preds = %for.cond78.for.cond.cleanup82_crit_edge.us.us.us, %for.cond72.preheader.us.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %for.cond78.for.cond.cleanup82_crit_edge.us.us.us ], [ 0, %for.cond72.preheader.us.us ]
  %flux_idx.1230.us.us.us = phi i64 [ %.us-phi.us.us.us, %for.cond78.for.cond.cleanup82_crit_edge.us.us.us ], [ %flux_idx.0265.us.us, %for.cond72.preheader.us.us ]
  %cmp85.us.us.us = icmp slt i64 %indvars.iv300, %11
  %arrayidx91.us.us.us.us = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv300
  br i1 %cmp85.us.us.us, label %for.body83.us.us.us.us, label %for.body83.us233.us.us

for.body83.us233.us.us:                           ; preds = %for.cond78.preheader.us.us.us, %for.cond.cleanup132.us246.us.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %for.cond.cleanup132.us246.us.us ], [ 0, %for.cond78.preheader.us.us.us ]
  %flux_idx.2227.us235.us.us = phi i64 [ %add127.us245.us.us, %for.cond.cleanup132.us246.us.us ], [ %flux_idx.1230.us.us.us, %for.cond78.preheader.us.us.us ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %13 = trunc i64 %indvars.iv.next286 to i32
  %conv96.us.us.us = sitofp i32 %13 to float
  %mul97.us.us.us = fmul float %10, %conv96.us.us.us
  %14 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %z_height103.us.us.us = getelementptr inbounds %struct.Track, ptr %14, i64 %indvars.iv285, i32 1
  store float %mul97.us.us.us, ptr %z_height103.us.us.us, align 4, !tbaa !29
  %call104.us236.us.us = tail call float @urand() #14
  %15 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %arrayidx109.us239.us.us = getelementptr inbounds %struct.Track, ptr %15, i64 %indvars.iv285
  store float %call104.us236.us.us, ptr %arrayidx109.us239.us.us, align 8, !tbaa !31
  %arrayidx110.us240.us.us = getelementptr inbounds float, ptr %call58, i64 %flux_idx.2227.us235.us.us
  %f_psi.us241.us.us = getelementptr inbounds %struct.Track, ptr %15, i64 %indvars.iv285, i32 4
  store ptr %arrayidx110.us240.us.us, ptr %f_psi.us241.us.us, align 8, !tbaa !32
  %add118.us242.us.us = add i64 %flux_idx.2227.us235.us.us, %conv55
  %arrayidx119.us243.us.us = getelementptr inbounds float, ptr %call58, i64 %add118.us242.us.us
  %16 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %b_psi.us244.us.us = getelementptr inbounds %struct.Track, ptr %16, i64 %indvars.iv285, i32 5
  store ptr %arrayidx119.us243.us.us, ptr %b_psi.us244.us.us, align 8, !tbaa !33
  %add127.us245.us.us = add i64 %add118.us242.us.us, %conv55
  br i1 %cmp130224, label %for.body133.lr.ph.us256.us.us, label %for.cond.cleanup132.us246.us.us

for.cond.cleanup132.us246.us.us:                  ; preds = %for.body133.us249.us.us.prol.loopexit, %for.body133.us249.us.us, %middle.block310, %for.body83.us233.us.us
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %for.cond78.for.cond.cleanup82_crit_edge.us.us.us, label %for.body83.us233.us.us

for.body133.us249.us.us:                          ; preds = %for.body133.us249.us.us.prol.loopexit, %for.body133.us249.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281.3, %for.body133.us249.us.us ], [ %indvars.iv280.unr, %for.body133.us249.us.us.prol.loopexit ]
  %arrayidx141.us252.us.us = getelementptr inbounds float, ptr %18, i64 %indvars.iv280
  store float 0.000000e+00, ptr %arrayidx141.us252.us.us, align 4, !tbaa !34
  %arrayidx149.us253.us.us = getelementptr inbounds float, ptr %19, i64 %indvars.iv280
  store float 0.000000e+00, ptr %arrayidx149.us253.us.us, align 4, !tbaa !34
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %arrayidx141.us252.us.us.1 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next281
  store float 0.000000e+00, ptr %arrayidx141.us252.us.us.1, align 4, !tbaa !34
  %arrayidx149.us253.us.us.1 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.next281
  store float 0.000000e+00, ptr %arrayidx149.us253.us.us.1, align 4, !tbaa !34
  %indvars.iv.next281.1 = add nuw nsw i64 %indvars.iv280, 2
  %arrayidx141.us252.us.us.2 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next281.1
  store float 0.000000e+00, ptr %arrayidx141.us252.us.us.2, align 4, !tbaa !34
  %arrayidx149.us253.us.us.2 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.next281.1
  store float 0.000000e+00, ptr %arrayidx149.us253.us.us.2, align 4, !tbaa !34
  %indvars.iv.next281.2 = add nuw nsw i64 %indvars.iv280, 3
  %arrayidx141.us252.us.us.3 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next281.2
  store float 0.000000e+00, ptr %arrayidx141.us252.us.us.3, align 4, !tbaa !34
  %arrayidx149.us253.us.us.3 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.next281.2
  store float 0.000000e+00, ptr %arrayidx149.us253.us.us.3, align 4, !tbaa !34
  %indvars.iv.next281.3 = add nuw nsw i64 %indvars.iv280, 4
  %exitcond284.not.3 = icmp eq i64 %indvars.iv.next281.3, %wide.trip.count283
  br i1 %exitcond284.not.3, label %for.cond.cleanup132.us246.us.us, label %for.body133.us249.us.us, !llvm.loop !35

for.body133.lr.ph.us256.us.us:                    ; preds = %for.body83.us233.us.us
  %17 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %f_psi139.us257.us.us = getelementptr inbounds %struct.Track, ptr %17, i64 %indvars.iv285, i32 4
  %18 = load ptr, ptr %f_psi139.us257.us.us, align 8, !tbaa !32
  %b_psi147.us258.us.us = getelementptr inbounds %struct.Track, ptr %17, i64 %indvars.iv285, i32 5
  %19 = load ptr, ptr %b_psi147.us258.us.us, align 8, !tbaa !33
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %diff.check309 = icmp ult i64 %22, 32
  %or.cond323 = select i1 %min.iters.check312, i1 true, i1 %diff.check309
  br i1 %or.cond323, label %for.body133.us249.us.us.preheader, label %vector.body318

vector.body318:                                   ; preds = %for.body133.lr.ph.us256.us.us, %vector.body318
  %index319 = phi i64 [ %index.next320, %vector.body318 ], [ 0, %for.body133.lr.ph.us256.us.us ]
  %23 = getelementptr inbounds float, ptr %18, i64 %index319
  store <4 x float> zeroinitializer, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds float, ptr %23, i64 4
  store <4 x float> zeroinitializer, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds float, ptr %19, i64 %index319
  store <4 x float> zeroinitializer, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds float, ptr %25, i64 4
  store <4 x float> zeroinitializer, ptr %26, align 4, !tbaa !34
  %index.next320 = add nuw i64 %index319, 8
  %27 = icmp eq i64 %index.next320, %n.vec315
  br i1 %27, label %middle.block310, label %vector.body318, !llvm.loop !37

middle.block310:                                  ; preds = %vector.body318
  br i1 %cmp.n317, label %for.cond.cleanup132.us246.us.us, label %for.body133.us249.us.us.preheader

for.body133.us249.us.us.preheader:                ; preds = %for.body133.lr.ph.us256.us.us, %middle.block310
  %indvars.iv280.ph = phi i64 [ 0, %for.body133.lr.ph.us256.us.us ], [ %n.vec315, %middle.block310 ]
  %28 = xor i64 %indvars.iv280.ph, -1
  %29 = add nsw i64 %28, %wide.trip.count283
  br i1 %lcmp.mod334.not, label %for.body133.us249.us.us.prol.loopexit, label %for.body133.us249.us.us.prol

for.body133.us249.us.us.prol:                     ; preds = %for.body133.us249.us.us.preheader, %for.body133.us249.us.us.prol
  %indvars.iv280.prol = phi i64 [ %indvars.iv.next281.prol, %for.body133.us249.us.us.prol ], [ %indvars.iv280.ph, %for.body133.us249.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body133.us249.us.us.prol ], [ 0, %for.body133.us249.us.us.preheader ]
  %arrayidx141.us252.us.us.prol = getelementptr inbounds float, ptr %18, i64 %indvars.iv280.prol
  store float 0.000000e+00, ptr %arrayidx141.us252.us.us.prol, align 4, !tbaa !34
  %arrayidx149.us253.us.us.prol = getelementptr inbounds float, ptr %19, i64 %indvars.iv280.prol
  store float 0.000000e+00, ptr %arrayidx149.us253.us.us.prol, align 4, !tbaa !34
  %indvars.iv.next281.prol = add nuw nsw i64 %indvars.iv280.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter333
  br i1 %prol.iter.cmp.not, label %for.body133.us249.us.us.prol.loopexit, label %for.body133.us249.us.us.prol, !llvm.loop !39

for.body133.us249.us.us.prol.loopexit:            ; preds = %for.body133.us249.us.us.prol, %for.body133.us249.us.us.preheader
  %indvars.iv280.unr = phi i64 [ %indvars.iv280.ph, %for.body133.us249.us.us.preheader ], [ %indvars.iv.next281.prol, %for.body133.us249.us.us.prol ]
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %for.cond.cleanup132.us246.us.us, label %for.body133.us249.us.us

for.cond78.for.cond.cleanup82_crit_edge.us.us.us: ; preds = %for.cond.cleanup132.us246.us.us, %for.cond.cleanup132.us.us.us.us
  %.us-phi.us.us.us = phi i64 [ %add127.us.us.us.us, %for.cond.cleanup132.us.us.us.us ], [ %add127.us245.us.us, %for.cond.cleanup132.us246.us.us ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %for.cond72.for.cond.cleanup76_crit_edge.split.us.us.us, label %for.cond78.preheader.us.us.us

for.body83.us.us.us.us:                           ; preds = %for.cond78.preheader.us.us.us, %for.cond.cleanup132.us.us.us.us
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %for.cond.cleanup132.us.us.us.us ], [ 0, %for.cond78.preheader.us.us.us ]
  %flux_idx.2227.us.us.us.us = phi i64 [ %add127.us.us.us.us, %for.cond.cleanup132.us.us.us.us ], [ %flux_idx.1230.us.us.us, %for.cond78.preheader.us.us.us ]
  %31 = trunc i64 %indvars.iv295 to i32
  %conv87.us.us.us.us = sitofp i32 %31 to float
  %mul88.us.us.us.us = fmul float %10, %conv87.us.us.us.us
  %32 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %z_height.us.us.us.us = getelementptr inbounds %struct.Track, ptr %32, i64 %indvars.iv295, i32 1
  store float %mul88.us.us.us.us, ptr %z_height.us.us.us.us, align 4, !tbaa !29
  %call104.us.us.us.us = tail call float @urand() #14
  %33 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %arrayidx109.us.us.us.us = getelementptr inbounds %struct.Track, ptr %33, i64 %indvars.iv295
  store float %call104.us.us.us.us, ptr %arrayidx109.us.us.us.us, align 8, !tbaa !31
  %arrayidx110.us.us.us.us = getelementptr inbounds float, ptr %call58, i64 %flux_idx.2227.us.us.us.us
  %f_psi.us.us.us.us = getelementptr inbounds %struct.Track, ptr %33, i64 %indvars.iv295, i32 4
  store ptr %arrayidx110.us.us.us.us, ptr %f_psi.us.us.us.us, align 8, !tbaa !32
  %add118.us.us.us.us = add i64 %flux_idx.2227.us.us.us.us, %conv55
  %arrayidx119.us.us.us.us = getelementptr inbounds float, ptr %call58, i64 %add118.us.us.us.us
  %34 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %b_psi.us.us.us.us = getelementptr inbounds %struct.Track, ptr %34, i64 %indvars.iv295, i32 5
  store ptr %arrayidx119.us.us.us.us, ptr %b_psi.us.us.us.us, align 8, !tbaa !33
  %add127.us.us.us.us = add i64 %add118.us.us.us.us, %conv55
  br i1 %cmp130224, label %for.body133.lr.ph.us.us.us.us, label %for.cond.cleanup132.us.us.us.us

for.cond.cleanup132.us.us.us.us:                  ; preds = %for.body133.us.us.us.us.prol.loopexit, %for.body133.us.us.us.us, %middle.block, %for.body83.us.us.us.us
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %for.cond78.for.cond.cleanup82_crit_edge.us.us.us, label %for.body83.us.us.us.us

for.body133.us.us.us.us:                          ; preds = %for.body133.us.us.us.us.prol.loopexit, %for.body133.us.us.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291.3, %for.body133.us.us.us.us ], [ %indvars.iv290.unr, %for.body133.us.us.us.us.prol.loopexit ]
  %arrayidx141.us.us.us.us = getelementptr inbounds float, ptr %36, i64 %indvars.iv290
  store float 0.000000e+00, ptr %arrayidx141.us.us.us.us, align 4, !tbaa !34
  %arrayidx149.us.us.us.us = getelementptr inbounds float, ptr %37, i64 %indvars.iv290
  store float 0.000000e+00, ptr %arrayidx149.us.us.us.us, align 4, !tbaa !34
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %arrayidx141.us.us.us.us.1 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.next291
  store float 0.000000e+00, ptr %arrayidx141.us.us.us.us.1, align 4, !tbaa !34
  %arrayidx149.us.us.us.us.1 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.next291
  store float 0.000000e+00, ptr %arrayidx149.us.us.us.us.1, align 4, !tbaa !34
  %indvars.iv.next291.1 = add nuw nsw i64 %indvars.iv290, 2
  %arrayidx141.us.us.us.us.2 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.next291.1
  store float 0.000000e+00, ptr %arrayidx141.us.us.us.us.2, align 4, !tbaa !34
  %arrayidx149.us.us.us.us.2 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.next291.1
  store float 0.000000e+00, ptr %arrayidx149.us.us.us.us.2, align 4, !tbaa !34
  %indvars.iv.next291.2 = add nuw nsw i64 %indvars.iv290, 3
  %arrayidx141.us.us.us.us.3 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.next291.2
  store float 0.000000e+00, ptr %arrayidx141.us.us.us.us.3, align 4, !tbaa !34
  %arrayidx149.us.us.us.us.3 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.next291.2
  store float 0.000000e+00, ptr %arrayidx149.us.us.us.us.3, align 4, !tbaa !34
  %indvars.iv.next291.3 = add nuw nsw i64 %indvars.iv290, 4
  %exitcond294.not.3 = icmp eq i64 %indvars.iv.next291.3, %wide.trip.count293
  br i1 %exitcond294.not.3, label %for.cond.cleanup132.us.us.us.us, label %for.body133.us.us.us.us, !llvm.loop !40

for.body133.lr.ph.us.us.us.us:                    ; preds = %for.body83.us.us.us.us
  %35 = load ptr, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !24
  %f_psi139.us.us.us.us = getelementptr inbounds %struct.Track, ptr %35, i64 %indvars.iv295, i32 4
  %36 = load ptr, ptr %f_psi139.us.us.us.us, align 8, !tbaa !32
  %b_psi147.us.us.us.us = getelementptr inbounds %struct.Track, ptr %35, i64 %indvars.iv295, i32 5
  %37 = load ptr, ptr %b_psi147.us.us.us.us, align 8, !tbaa !33
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %diff.check = icmp ult i64 %40, 32
  %or.cond326 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond326, label %for.body133.us.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body133.lr.ph.us.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body133.lr.ph.us.us.us.us ]
  %41 = getelementptr inbounds float, ptr %36, i64 %index
  store <4 x float> zeroinitializer, ptr %41, align 4, !tbaa !34
  %42 = getelementptr inbounds float, ptr %41, i64 4
  store <4 x float> zeroinitializer, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds float, ptr %37, i64 %index
  store <4 x float> zeroinitializer, ptr %43, align 4, !tbaa !34
  %44 = getelementptr inbounds float, ptr %43, i64 4
  store <4 x float> zeroinitializer, ptr %44, align 4, !tbaa !34
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond.cleanup132.us.us.us.us, label %for.body133.us.us.us.us.preheader

for.body133.us.us.us.us.preheader:                ; preds = %for.body133.lr.ph.us.us.us.us, %middle.block
  %indvars.iv290.ph = phi i64 [ 0, %for.body133.lr.ph.us.us.us.us ], [ %n.vec, %middle.block ]
  %46 = xor i64 %indvars.iv290.ph, -1
  %47 = add nsw i64 %46, %wide.trip.count283
  br i1 %lcmp.mod336.not, label %for.body133.us.us.us.us.prol.loopexit, label %for.body133.us.us.us.us.prol

for.body133.us.us.us.us.prol:                     ; preds = %for.body133.us.us.us.us.preheader, %for.body133.us.us.us.us.prol
  %indvars.iv290.prol = phi i64 [ %indvars.iv.next291.prol, %for.body133.us.us.us.us.prol ], [ %indvars.iv290.ph, %for.body133.us.us.us.us.preheader ]
  %prol.iter337 = phi i64 [ %prol.iter337.next, %for.body133.us.us.us.us.prol ], [ 0, %for.body133.us.us.us.us.preheader ]
  %arrayidx141.us.us.us.us.prol = getelementptr inbounds float, ptr %36, i64 %indvars.iv290.prol
  store float 0.000000e+00, ptr %arrayidx141.us.us.us.us.prol, align 4, !tbaa !34
  %arrayidx149.us.us.us.us.prol = getelementptr inbounds float, ptr %37, i64 %indvars.iv290.prol
  store float 0.000000e+00, ptr %arrayidx149.us.us.us.us.prol, align 4, !tbaa !34
  %indvars.iv.next291.prol = add nuw nsw i64 %indvars.iv290.prol, 1
  %prol.iter337.next = add i64 %prol.iter337, 1
  %prol.iter337.cmp.not = icmp eq i64 %prol.iter337.next, %xtraiter335
  br i1 %prol.iter337.cmp.not, label %for.body133.us.us.us.us.prol.loopexit, label %for.body133.us.us.us.us.prol, !llvm.loop !42

for.body133.us.us.us.us.prol.loopexit:            ; preds = %for.body133.us.us.us.us.prol, %for.body133.us.us.us.us.preheader
  %indvars.iv290.unr = phi i64 [ %indvars.iv290.ph, %for.body133.us.us.us.us.preheader ], [ %indvars.iv.next291.prol, %for.body133.us.us.us.us.prol ]
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %for.cond.cleanup132.us.us.us.us, label %for.body133.us.us.us.us

for.cond72.for.cond.cleanup76_crit_edge.split.us.us.us: ; preds = %for.cond78.for.cond.cleanup82_crit_edge.us.us.us
  %inc160.us.us = add nuw nsw i64 %i64.0266.us.us, 1
  %exitcond305.not = icmp eq i64 %inc160.us.us, %0
  br i1 %exitcond305.not, label %for.cond.cleanup69, label %for.cond72.preheader.us.us

for.cond.cleanup69:                               ; preds = %for.cond72.for.cond.cleanup76_crit_edge.split.us.us.us, %for.cond72.preheader.lr.ph, %for.cond.cleanup29
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_tracks(ptr nocapture noundef %tracks) local_unnamed_addr #7 {
entry:
  tail call void @free(ptr noundef %tracks) #14
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @generate_polar_angles(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I) local_unnamed_addr #8 {
entry:
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %0 = load i32, ptr %n_polar_angles, align 8, !tbaa !22
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #13
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %conv6 = sitofp i32 %0 to double
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv6, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %1 = sitofp <4 x i32> %vec.ind to <4 x double>
  %2 = fadd <4 x double> %1, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %3 = fmul <4 x double> %2, <double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18>
  %4 = fdiv <4 x double> %3, %broadcast.splat
  %5 = fptrunc <4 x double> %4 to <4 x float>
  %6 = getelementptr inbounds float, ptr %call, i64 %index
  store <4 x float> %5, ptr %6, align 4, !tbaa !34
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret ptr %call

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %8 = trunc i64 %indvars.iv to i32
  %conv3 = sitofp i32 %8 to double
  %add = fadd double %conv3, 5.000000e-01
  %mul4 = fmul double %add, 0x400921FB54442D18
  %div = fdiv double %mul4, %conv6
  %conv7 = fptrunc double %div to float
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %indvars.iv
  store float %conv7, ptr %arrayidx, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_OpenMOC_tracks(ptr noundef %fname, i1 noundef zeroext %CMFD_obj, ptr nocapture noundef %I, ptr nocapture noundef %nbytes) local_unnamed_addr #0 {
entry:
  %string_length = alloca i32, align 4
  %spacing = alloca double, align 8
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %phi = alloca double, align 8
  %azim_angle_index = alloca i32, align 4
  %num_segments = alloca i32, align 4
  %length = alloca double, align 8
  %material_id = alloca i32, align 4
  %region_id = alloca i32, align 4
  %mesh_surface_fwd = alloca i32, align 4
  %mesh_surface_bwd = alloca i32, align 4
  %checkpoint = alloca %struct._G_fpos_t, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %fname)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %string_length) #14
  %call2 = call i64 @fread(ptr noundef nonnull %string_length, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %0 = load i32, ptr %string_length, align 4, !tbaa !45
  %1 = zext i32 %0 to i64
  %2 = tail call ptr @llvm.stacksave()
  %vla = alloca i8, i64 %1, align 16
  %conv3 = sext i32 %0 to i64
  %call4 = call i64 @fread(ptr noundef nonnull %vla, i64 noundef %conv3, i64 noundef 1, ptr noundef %call)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spacing) #14
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %call7 = tail call i64 @fread(ptr noundef nonnull %n_azimuthal, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %call9 = call i64 @fread(ptr noundef nonnull %spacing, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %3 = load double, ptr %spacing, align 8, !tbaa !46
  %conv11 = fptrunc double %3 to float
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  store float %conv11, ptr %radial_ray_sep, align 4, !tbaa !48
  %4 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %5 = zext i32 %4 to i64
  %vla13 = alloca i32, i64 %5, align 16
  %vla15 = alloca i32, i64 %5, align 16
  %vla17 = alloca i32, i64 %5, align 16
  %vla19 = alloca double, i64 %5, align 16
  %conv21 = sext i32 %4 to i64
  %call22 = call i64 @fread(ptr noundef nonnull %vla13, i64 noundef 4, i64 noundef %conv21, ptr noundef %call)
  %6 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %conv25 = sext i32 %6 to i64
  %call26 = call i64 @fread(ptr noundef nonnull %vla15, i64 noundef 4, i64 noundef %conv25, ptr noundef %call)
  %7 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %conv29 = sext i32 %7 to i64
  %call30 = call i64 @fread(ptr noundef nonnull %vla17, i64 noundef 4, i64 noundef %conv29, ptr noundef %call)
  %8 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %conv33 = sext i32 %8 to i64
  %call34 = call i64 @fread(ptr noundef nonnull %vla19, i64 noundef 8, i64 noundef %conv33, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %phi) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %azim_angle_index) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_segments) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %material_id) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %region_id) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mesh_surface_fwd) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mesh_surface_bwd) #14
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  store i64 0, ptr %ntracks_2D, align 8, !tbaa !18
  %9 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %cmp268 = icmp sgt i32 %9, 0
  br i1 %cmp268, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext i32 %9 to i64
  %min.iters.check = icmp ult i32 %9, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %vec.phi328 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %15, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %vla13, i64 %index
  %wide.load = load <2 x i32>, ptr %10, align 16, !tbaa !45
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %wide.load329 = load <2 x i32>, ptr %11, align 8, !tbaa !45
  %12 = sext <2 x i32> %wide.load to <2 x i64>
  %13 = sext <2 x i32> %wide.load329 to <2 x i64>
  %14 = add <2 x i64> %vec.phi, %12
  %15 = add <2 x i64> %vec.phi328, %13
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %15, %14
  %17 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.for.cond.cleanup_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %.ph = phi i64 [ 0, %for.body.lr.ph ], [ %17, %middle.block ]
  br label %for.body

for.cond.for.cond.cleanup_crit_edge:              ; preds = %for.body, %middle.block
  %add.lcssa = phi i64 [ %17, %middle.block ], [ %add, %for.body ]
  store i64 %add.lcssa, ptr %ntracks_2D, align 8, !tbaa !18
  %18 = shl i64 %add.lcssa, 5
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.for.cond.cleanup_crit_edge, %entry
  %mul41 = phi i64 [ %18, %for.cond.for.cond.cleanup_crit_edge ], [ 0, %entry ]
  %call42 = tail call noalias ptr @malloc(i64 noundef %mul41) #13
  %19 = load i64, ptr %nbytes, align 8, !tbaa !5
  %add45 = add i64 %19, %mul41
  store i64 %add45, ptr %nbytes, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %checkpoint) #14
  %call46 = call i32 @fgetpos(ptr noundef %call, ptr noundef nonnull %checkpoint)
  %20 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %cmp50275 = icmp sgt i32 %20, 0
  br i1 %cmp50275, label %for.cond54.preheader.lr.ph, label %for.cond.cleanup52

for.cond54.preheader.lr.ph:                       ; preds = %for.cond.cleanup
  br i1 %CMFD_obj, label %for.cond54.preheader.us, label %for.cond54.preheader

for.cond54.preheader.us:                          ; preds = %for.cond54.preheader.lr.ph, %for.cond.cleanup59.us
  %21 = phi i32 [ %23, %for.cond.cleanup59.us ], [ %20, %for.cond54.preheader.lr.ph ]
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %for.cond.cleanup59.us ], [ 0, %for.cond54.preheader.lr.ph ]
  %tot_num_segments.0276.us = phi i64 [ %tot_num_segments.1.lcssa.us, %for.cond.cleanup59.us ], [ 0, %for.cond54.preheader.lr.ph ]
  %arrayidx56.us = getelementptr inbounds i32, ptr %vla13, i64 %indvars.iv302
  %22 = load i32, ptr %arrayidx56.us, align 4, !tbaa !45
  %cmp57272.us = icmp sgt i32 %22, 0
  br i1 %cmp57272.us, label %for.body60.us.us, label %for.cond.cleanup59.us

for.cond.cleanup59.us.loopexit:                   ; preds = %for.cond.cleanup69.us.us
  %.pre322 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  br label %for.cond.cleanup59.us

for.cond.cleanup59.us:                            ; preds = %for.cond.cleanup59.us.loopexit, %for.cond54.preheader.us
  %23 = phi i32 [ %21, %for.cond54.preheader.us ], [ %.pre322, %for.cond.cleanup59.us.loopexit ]
  %tot_num_segments.1.lcssa.us = phi i64 [ %tot_num_segments.0276.us, %for.cond54.preheader.us ], [ %add65.us.us, %for.cond.cleanup59.us.loopexit ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %24 = sext i32 %23 to i64
  %cmp50.us = icmp slt i64 %indvars.iv.next303, %24
  br i1 %cmp50.us, label %for.cond54.preheader.us, label %for.cond.cleanup52

for.body60.us.us:                                 ; preds = %for.cond54.preheader.us, %for.cond.cleanup69.us.us
  %j.0274.us.us = phi i32 [ %inc77.us.us, %for.cond.cleanup69.us.us ], [ 0, %for.cond54.preheader.us ]
  %tot_num_segments.1273.us.us = phi i64 [ %add65.us.us, %for.cond.cleanup69.us.us ], [ %tot_num_segments.0276.us, %for.cond54.preheader.us ]
  %call61.us.us = tail call i32 @fseek(ptr noundef %call, i64 noundef 44, i32 noundef 1)
  %call62.us.us = call i64 @fread(ptr noundef nonnull %num_segments, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %25 = load i32, ptr %num_segments, align 4, !tbaa !45
  %conv64.us.us = sext i32 %25 to i64
  %add65.us.us = add nsw i64 %tot_num_segments.1273.us.us, %conv64.us.us
  %cmp67270.us.us = icmp sgt i32 %25, 0
  br i1 %cmp67270.us.us, label %for.body70.us.us.us, label %for.cond.cleanup69.us.us

for.cond.cleanup69.us.us:                         ; preds = %for.body70.us.us.us, %for.body60.us.us
  %inc77.us.us = add nuw nsw i32 %j.0274.us.us, 1
  %exitcond301.not = icmp eq i32 %inc77.us.us, %22
  br i1 %exitcond301.not, label %for.cond.cleanup59.us.loopexit, label %for.body60.us.us

for.body70.us.us.us:                              ; preds = %for.body60.us.us, %for.body70.us.us.us
  %s.0271.us.us.us = phi i32 [ %inc74.us.us.us, %for.body70.us.us.us ], [ 0, %for.body60.us.us ]
  %call71.us.us.us = tail call i32 @fseek(ptr noundef %call, i64 noundef 16, i32 noundef 1)
  %call72.us.us.us = tail call i32 @fseek(ptr noundef %call, i64 noundef 8, i32 noundef 1)
  %inc74.us.us.us = add nuw nsw i32 %s.0271.us.us.us, 1
  %exitcond300.not = icmp eq i32 %inc74.us.us.us, %25
  br i1 %exitcond300.not, label %for.cond.cleanup69.us.us, label %for.body70.us.us.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %26 = phi i64 [ %add, %for.body ], [ %.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %vla13, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx, align 4, !tbaa !45
  %conv38 = sext i32 %27 to i64
  %add = add nsw i64 %26, %conv38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.cond.cleanup_crit_edge, label %for.body, !llvm.loop !51

for.cond54.preheader:                             ; preds = %for.cond54.preheader.lr.ph, %for.cond.cleanup59
  %28 = phi i32 [ %32, %for.cond.cleanup59 ], [ %20, %for.cond54.preheader.lr.ph ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.cond.cleanup59 ], [ 0, %for.cond54.preheader.lr.ph ]
  %tot_num_segments.0276 = phi i64 [ %tot_num_segments.1.lcssa, %for.cond.cleanup59 ], [ 0, %for.cond54.preheader.lr.ph ]
  %arrayidx56 = getelementptr inbounds i32, ptr %vla13, i64 %indvars.iv297
  %29 = load i32, ptr %arrayidx56, align 4, !tbaa !45
  %cmp57272 = icmp sgt i32 %29, 0
  br i1 %cmp57272, label %for.body60, label %for.cond.cleanup59

for.cond.cleanup52:                               ; preds = %for.cond.cleanup59, %for.cond.cleanup59.us, %for.cond.cleanup
  %tot_num_segments.0.lcssa = phi i64 [ 0, %for.cond.cleanup ], [ %tot_num_segments.1.lcssa.us, %for.cond.cleanup59.us ], [ %tot_num_segments.1.lcssa, %for.cond.cleanup59 ]
  %mul82 = shl i64 %tot_num_segments.0.lcssa, 4
  %call83 = tail call noalias ptr @malloc(i64 noundef %mul82) #13
  %30 = load i64, ptr %nbytes, align 8, !tbaa !5
  %add85 = add i64 %30, %mul82
  store i64 %add85, ptr %nbytes, align 8, !tbaa !5
  %call86 = call i32 @fsetpos(ptr noundef %call, ptr noundef nonnull %checkpoint)
  %31 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  %cmp90288 = icmp sgt i32 %31, 0
  br i1 %cmp90288, label %for.cond95.preheader, label %for.cond.cleanup92

for.cond.cleanup59.loopexit:                      ; preds = %for.cond.cleanup69
  %.pre = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  br label %for.cond.cleanup59

for.cond.cleanup59:                               ; preds = %for.cond.cleanup59.loopexit, %for.cond54.preheader
  %32 = phi i32 [ %28, %for.cond54.preheader ], [ %.pre, %for.cond.cleanup59.loopexit ]
  %tot_num_segments.1.lcssa = phi i64 [ %tot_num_segments.0276, %for.cond54.preheader ], [ %add65, %for.cond.cleanup59.loopexit ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %33 = sext i32 %32 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next298, %33
  br i1 %cmp50, label %for.cond54.preheader, label %for.cond.cleanup52

for.body60:                                       ; preds = %for.cond54.preheader, %for.cond.cleanup69
  %j.0274 = phi i32 [ %inc77, %for.cond.cleanup69 ], [ 0, %for.cond54.preheader ]
  %tot_num_segments.1273 = phi i64 [ %add65, %for.cond.cleanup69 ], [ %tot_num_segments.0276, %for.cond54.preheader ]
  %call61 = tail call i32 @fseek(ptr noundef %call, i64 noundef 44, i32 noundef 1)
  %call62 = call i64 @fread(ptr noundef nonnull %num_segments, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %34 = load i32, ptr %num_segments, align 4, !tbaa !45
  %conv64 = sext i32 %34 to i64
  %add65 = add nsw i64 %tot_num_segments.1273, %conv64
  %cmp67270 = icmp sgt i32 %34, 0
  br i1 %cmp67270, label %for.body70, label %for.cond.cleanup69

for.cond.cleanup69:                               ; preds = %for.body70, %for.body60
  %inc77 = add nuw nsw i32 %j.0274, 1
  %exitcond296.not = icmp eq i32 %inc77, %29
  br i1 %exitcond296.not, label %for.cond.cleanup59.loopexit, label %for.body60

for.body70:                                       ; preds = %for.body60, %for.body70
  %s.0271 = phi i32 [ %inc74, %for.body70 ], [ 0, %for.body60 ]
  %call71 = tail call i32 @fseek(ptr noundef %call, i64 noundef 16, i32 noundef 1)
  %inc74 = add nuw nsw i32 %s.0271, 1
  %exitcond295.not = icmp eq i32 %inc74, %34
  br i1 %exitcond295.not, label %for.cond.cleanup69, label %for.body70

for.cond95.preheader:                             ; preds = %for.cond.cleanup52, %for.cond.cleanup100
  %35 = phi i32 [ %43, %for.cond.cleanup100 ], [ %31, %for.cond.cleanup52 ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %for.cond.cleanup100 ], [ 0, %for.cond.cleanup52 ]
  %idx.0290 = phi i32 [ %idx.1.lcssa, %for.cond.cleanup100 ], [ 0, %for.cond.cleanup52 ]
  %uid.0289 = phi i32 [ %uid.1.lcssa, %for.cond.cleanup100 ], [ 0, %for.cond.cleanup52 ]
  %arrayidx97 = getelementptr inbounds i32, ptr %vla13, i64 %indvars.iv319
  %36 = load i32, ptr %arrayidx97, align 4, !tbaa !45
  %cmp98282 = icmp sgt i32 %36, 0
  br i1 %cmp98282, label %for.body101.preheader, label %for.cond.cleanup100

for.body101.preheader:                            ; preds = %for.cond95.preheader
  %37 = sext i32 %uid.0289 to i64
  br label %for.body101

for.cond.cleanup92:                               ; preds = %for.cond.cleanup100, %for.cond.cleanup52
  %38 = load i64, ptr %ntracks_2D, align 8, !tbaa !18
  %div = sdiv i64 %tot_num_segments.0.lcssa, %38
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  store i64 %div, ptr %segments_per_track, align 8, !tbaa !21
  %call176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %38)
  %39 = load i64, ptr %ntracks_2D, align 8, !tbaa !18
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %40 = load i32, ptr %n_polar_angles, align 8, !tbaa !22
  %conv178 = sext i32 %40 to i64
  %mul179 = mul nsw i64 %39, %conv178
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %41 = load i32, ptr %z_stacked, align 8, !tbaa !52
  %conv180 = sext i32 %41 to i64
  %mul181 = mul nsw i64 %mul179, %conv180
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  store i64 %mul181, ptr %ntracks, align 8, !tbaa !23
  %call183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %mul181)
  %call184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %tot_num_segments.0.lcssa)
  %call185 = call i32 @fclose(ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %checkpoint) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mesh_surface_bwd) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mesh_surface_fwd) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %region_id) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %material_id) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_segments) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %azim_angle_index) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %phi) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spacing) #14
  call void @llvm.stackrestore(ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %string_length) #14
  ret ptr %call42

for.cond.cleanup100.loopexit:                     ; preds = %for.cond.cleanup136
  %42 = trunc i64 %indvars.iv.next316 to i32
  %.pre323 = load i32, ptr %n_azimuthal, align 4, !tbaa !49
  br label %for.cond.cleanup100

for.cond.cleanup100:                              ; preds = %for.cond.cleanup100.loopexit, %for.cond95.preheader
  %43 = phi i32 [ %35, %for.cond95.preheader ], [ %.pre323, %for.cond.cleanup100.loopexit ]
  %uid.1.lcssa = phi i32 [ %uid.0289, %for.cond95.preheader ], [ %42, %for.cond.cleanup100.loopexit ]
  %idx.1.lcssa = phi i32 [ %idx.0290, %for.cond95.preheader ], [ %add127, %for.cond.cleanup100.loopexit ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %44 = sext i32 %43 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next320, %44
  br i1 %cmp90, label %for.cond95.preheader, label %for.cond.cleanup92

for.body101:                                      ; preds = %for.body101.preheader, %for.cond.cleanup136
  %indvars.iv315 = phi i64 [ %37, %for.body101.preheader ], [ %indvars.iv.next316, %for.cond.cleanup136 ]
  %j94.0285 = phi i32 [ 0, %for.body101.preheader ], [ %inc169, %for.cond.cleanup136 ]
  %idx.1284 = phi i32 [ %idx.0290, %for.body101.preheader ], [ %add127, %for.cond.cleanup136 ]
  %call102 = call i64 @fread(ptr noundef nonnull %x0, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call104 = call i64 @fread(ptr noundef nonnull %y0, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call106 = call i64 @fread(ptr noundef nonnull %x1, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call108 = call i64 @fread(ptr noundef nonnull %y1, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call110 = call i64 @fread(ptr noundef nonnull %phi, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call112 = call i64 @fread(ptr noundef nonnull %azim_angle_index, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %call114 = call i64 @fread(ptr noundef nonnull %num_segments, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %45 = load i32, ptr %num_segments, align 4, !tbaa !45
  %conv116 = sext i32 %45 to i64
  %arrayidx118 = getelementptr inbounds %struct.Track2D, ptr %call42, i64 %indvars.iv315
  %n_segments = getelementptr inbounds %struct.Track2D, ptr %call42, i64 %indvars.iv315, i32 1
  store i64 %conv116, ptr %n_segments, align 8, !tbaa !9
  %idxprom119 = sext i32 %idx.1284 to i64
  %arrayidx120 = getelementptr inbounds %struct.Segment, ptr %call83, i64 %idxprom119
  %segments = getelementptr inbounds %struct.Track2D, ptr %call42, i64 %indvars.iv315, i32 2
  store ptr %arrayidx120, ptr %segments, align 8, !tbaa !14
  %add127 = add i32 %45, %idx.1284
  %call129 = call float @urand() #14
  store float %call129, ptr %arrayidx118, align 8, !tbaa !17
  %cmp134280 = icmp sgt i32 %45, 0
  br i1 %cmp134280, label %for.body137.lr.ph, label %for.cond.cleanup136

for.body137.lr.ph:                                ; preds = %for.body101
  %wide.trip.count313 = zext i32 %45 to i64
  br i1 %CMFD_obj, label %for.body137.us, label %for.body137

for.body137.us:                                   ; preds = %for.body137.lr.ph, %for.body137.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %for.body137.us ], [ 0, %for.body137.lr.ph ]
  %call138.us = call i64 @fread(ptr noundef nonnull %length, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call140.us = call i64 @fread(ptr noundef nonnull %material_id, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %call142.us = call i64 @fread(ptr noundef nonnull %region_id, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %46 = load double, ptr %length, align 8, !tbaa !46
  %conv144.us = fptrunc double %46 to float
  %arrayidx149.us = getelementptr inbounds %struct.Segment, ptr %arrayidx120, i64 %indvars.iv310
  store float %conv144.us, ptr %arrayidx149.us, align 8, !tbaa !15
  %47 = load i32, ptr %region_id, align 4, !tbaa !45
  %conv151.us = sext i32 %47 to i64
  %source_id.us = getelementptr inbounds %struct.Segment, ptr %arrayidx120, i64 %indvars.iv310, i32 1
  store i64 %conv151.us, ptr %source_id.us, align 8, !tbaa !53
  %call159.us = call i64 @fread(ptr noundef nonnull %mesh_surface_fwd, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %call161.us = call i64 @fread(ptr noundef nonnull %mesh_surface_bwd, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %for.cond.cleanup136, label %for.body137.us

for.cond.cleanup136:                              ; preds = %for.body137, %for.body137.us, %for.body101
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  %inc169 = add nuw nsw i32 %j94.0285, 1
  %exitcond318.not = icmp eq i32 %inc169, %36
  br i1 %exitcond318.not, label %for.cond.cleanup100.loopexit, label %for.body101

for.body137:                                      ; preds = %for.body137.lr.ph, %for.body137
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %for.body137 ], [ 0, %for.body137.lr.ph ]
  %call138 = call i64 @fread(ptr noundef nonnull %length, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %call140 = call i64 @fread(ptr noundef nonnull %material_id, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %call142 = call i64 @fread(ptr noundef nonnull %region_id, i64 noundef 4, i64 noundef 1, ptr noundef %call)
  %48 = load double, ptr %length, align 8, !tbaa !46
  %conv144 = fptrunc double %48 to float
  %arrayidx149 = getelementptr inbounds %struct.Segment, ptr %arrayidx120, i64 %indvars.iv305
  store float %conv144, ptr %arrayidx149, align 8, !tbaa !15
  %49 = load i32, ptr %region_id, align 4, !tbaa !45
  %conv151 = sext i32 %49 to i64
  %source_id = getelementptr inbounds %struct.Segment, ptr %arrayidx120, i64 %indvars.iv305, i32 1
  store i64 %conv151, ptr %source_id, align 8, !tbaa !53
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count313
  br i1 %exitcond309.not, label %for.cond.cleanup136, label %for.body137
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetpos(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fsetpos(ptr nocapture noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !6, i64 8}
!17 = !{!10, !11, i64 0}
!18 = !{!19, !6, i64 80}
!19 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !11, i64 20, !11, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !20, i64 40, !13, i64 44, !6, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 80, !13, i64 88, !6, i64 96, !13, i64 104, !13, i64 108, !6, i64 112, !6, i64 120, !20, i64 128, !12, i64 136, !6, i64 144}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!19, !6, i64 48}
!22 = !{!19, !13, i64 32}
!23 = !{!19, !6, i64 96}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !26}
!28 = !{!19, !13, i64 36}
!29 = !{!30, !11, i64 4}
!30 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!31 = !{!30, !11, i64 0}
!32 = !{!30, !12, i64 24}
!33 = !{!30, !12, i64 32}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36, !38}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !36, !38}
!44 = distinct !{!44, !38, !36}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!19, !11, i64 20}
!49 = !{!19, !13, i64 28}
!50 = distinct !{!50, !36, !38}
!51 = distinct !{!51, !38, !36}
!52 = !{!19, !13, i64 88}
!53 = !{!16, !6, i64 8}
