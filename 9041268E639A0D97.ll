; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/source.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/source.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Source = type { ptr, ptr, float, ptr, ptr, ptr }

@str = private unnamed_addr constant [50 x i8] c"Beginning Source and Flux Parameter Allocation...\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"Beginning XS Allocation...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initialize_sources(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, ptr nocapture noundef %nbytes) local_unnamed_addr #0 {
entry:
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %0 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !5
  %mul = mul i64 %0, 48
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %1 = load i64, ptr %nbytes, align 8, !tbaa !14
  %add = add i64 %1, %mul
  %div = sdiv i64 %0, 8
  %mul4 = shl nsw i64 %div, 3
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #7
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %2 = load i32, ptr %n_egroups, align 4, !tbaa !15
  %conv = sext i32 %2 to i64
  %mul8 = mul nsw i64 %div, %conv
  %mul9 = shl i64 %mul8, 3
  %call10 = tail call noalias ptr @malloc(i64 noundef %mul9) #7
  %reass.add = shl i64 %div, 4
  %add12 = add i64 %add, %reass.add
  %mul18 = shl nsw i64 %conv, 2
  %mul19 = mul i64 %mul18, %mul8
  %call20 = tail call noalias ptr @malloc(i64 noundef %mul19) #7
  %add28 = add i64 %mul19, %add12
  store i64 %add28, ptr %nbytes, align 8, !tbaa !14
  %cmp658 = icmp sgt i64 %0, 7
  br i1 %cmp658, label %for.body.preheader, label %for.cond.cleanup70

for.body.preheader:                               ; preds = %entry
  %3 = add nsw i64 %div, -1
  %xtraiter = and i64 %div, 3
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %for.cond35.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %div, -4
  br label %for.body

for.cond35.preheader.unr-lcssa:                   ; preds = %for.body, %for.body.preheader
  %i.0659.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond35.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond35.preheader.unr-lcssa, %for.body.epil
  %i.0659.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.0659.unr, %for.cond35.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond35.preheader.unr-lcssa ]
  %mul32.epil = mul nsw i64 %i.0659.epil, %conv
  %arrayidx.epil = getelementptr inbounds ptr, ptr %call10, i64 %mul32.epil
  %arrayidx33.epil = getelementptr inbounds ptr, ptr %call5, i64 %i.0659.epil
  store ptr %arrayidx.epil, ptr %arrayidx33.epil, align 8, !tbaa !16
  %inc.epil = add nuw nsw i64 %i.0659.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond35.preheader, label %for.body.epil, !llvm.loop !17

for.cond35.preheader:                             ; preds = %for.body.epil, %for.cond35.preheader.unr-lcssa
  %cmp43660 = icmp sgt i32 %2, 0
  %or.cond = and i1 %cmp658, %cmp43660
  br i1 %or.cond, label %for.cond40.preheader.us.preheader, label %for.cond.cleanup70

for.cond40.preheader.us.preheader:                ; preds = %for.cond35.preheader
  %xtraiter810 = and i64 %conv, 3
  %5 = icmp ult i32 %2, 4
  %unroll_iter813 = and i64 %conv, -4
  %lcmp.mod812.not = icmp eq i64 %xtraiter810, 0
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.cond40.for.cond.cleanup45_crit_edge.us
  %i34.0663.us = phi i64 [ %inc64.us, %for.cond40.for.cond.cleanup45_crit_edge.us ], [ 0, %for.cond40.preheader.us.preheader ]
  %mul49.us = mul nsw i64 %i34.0663.us, %conv
  %arrayidx58.us = getelementptr inbounds ptr, ptr %call5, i64 %i34.0663.us
  %6 = load ptr, ptr %arrayidx58.us, align 8, !tbaa !16
  br i1 %5, label %for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa, label %for.body46.us

for.body46.us:                                    ; preds = %for.cond40.preheader.us, %for.body46.us
  %j.0661.us = phi i64 [ %inc61.us.3, %for.body46.us ], [ 0, %for.cond40.preheader.us ]
  %niter814 = phi i64 [ %niter814.next.3, %for.body46.us ], [ 0, %for.cond40.preheader.us ]
  %mul52657.us = add i64 %j.0661.us, %mul49.us
  %add56.us = mul i64 %mul52657.us, %conv
  %arrayidx57.us = getelementptr inbounds float, ptr %call20, i64 %add56.us
  %arrayidx59.us = getelementptr inbounds ptr, ptr %6, i64 %j.0661.us
  store ptr %arrayidx57.us, ptr %arrayidx59.us, align 8, !tbaa !16
  %inc61.us = or i64 %j.0661.us, 1
  %mul52657.us.1 = add i64 %inc61.us, %mul49.us
  %add56.us.1 = mul i64 %mul52657.us.1, %conv
  %arrayidx57.us.1 = getelementptr inbounds float, ptr %call20, i64 %add56.us.1
  %arrayidx59.us.1 = getelementptr inbounds ptr, ptr %6, i64 %inc61.us
  store ptr %arrayidx57.us.1, ptr %arrayidx59.us.1, align 8, !tbaa !16
  %inc61.us.1 = or i64 %j.0661.us, 2
  %mul52657.us.2 = add i64 %inc61.us.1, %mul49.us
  %add56.us.2 = mul i64 %mul52657.us.2, %conv
  %arrayidx57.us.2 = getelementptr inbounds float, ptr %call20, i64 %add56.us.2
  %arrayidx59.us.2 = getelementptr inbounds ptr, ptr %6, i64 %inc61.us.1
  store ptr %arrayidx57.us.2, ptr %arrayidx59.us.2, align 8, !tbaa !16
  %inc61.us.2 = or i64 %j.0661.us, 3
  %mul52657.us.3 = add i64 %inc61.us.2, %mul49.us
  %add56.us.3 = mul i64 %mul52657.us.3, %conv
  %arrayidx57.us.3 = getelementptr inbounds float, ptr %call20, i64 %add56.us.3
  %arrayidx59.us.3 = getelementptr inbounds ptr, ptr %6, i64 %inc61.us.2
  store ptr %arrayidx57.us.3, ptr %arrayidx59.us.3, align 8, !tbaa !16
  %inc61.us.3 = add nuw nsw i64 %j.0661.us, 4
  %niter814.next.3 = add i64 %niter814, 4
  %niter814.ncmp.3 = icmp eq i64 %niter814.next.3, %unroll_iter813
  br i1 %niter814.ncmp.3, label %for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa, label %for.body46.us

for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa: ; preds = %for.body46.us, %for.cond40.preheader.us
  %j.0661.us.unr = phi i64 [ 0, %for.cond40.preheader.us ], [ %inc61.us.3, %for.body46.us ]
  br i1 %lcmp.mod812.not, label %for.cond40.for.cond.cleanup45_crit_edge.us, label %for.body46.us.epil

for.body46.us.epil:                               ; preds = %for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa, %for.body46.us.epil
  %j.0661.us.epil = phi i64 [ %inc61.us.epil, %for.body46.us.epil ], [ %j.0661.us.unr, %for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa ]
  %epil.iter811 = phi i64 [ %epil.iter811.next, %for.body46.us.epil ], [ 0, %for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa ]
  %mul52657.us.epil = add i64 %j.0661.us.epil, %mul49.us
  %add56.us.epil = mul i64 %mul52657.us.epil, %conv
  %arrayidx57.us.epil = getelementptr inbounds float, ptr %call20, i64 %add56.us.epil
  %arrayidx59.us.epil = getelementptr inbounds ptr, ptr %6, i64 %j.0661.us.epil
  store ptr %arrayidx57.us.epil, ptr %arrayidx59.us.epil, align 8, !tbaa !16
  %inc61.us.epil = add nuw nsw i64 %j.0661.us.epil, 1
  %epil.iter811.next = add i64 %epil.iter811, 1
  %epil.iter811.cmp.not = icmp eq i64 %epil.iter811.next, %xtraiter810
  br i1 %epil.iter811.cmp.not, label %for.cond40.for.cond.cleanup45_crit_edge.us, label %for.body46.us.epil, !llvm.loop !19

for.cond40.for.cond.cleanup45_crit_edge.us:       ; preds = %for.body46.us.epil, %for.cond40.for.cond.cleanup45_crit_edge.us.unr-lcssa
  %inc64.us = add nuw nsw i64 %i34.0663.us, 1
  %exitcond737.not = icmp eq i64 %inc64.us, %div
  br i1 %exitcond737.not, label %for.cond67.preheader, label %for.cond40.preheader.us

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0659 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %mul32 = mul nsw i64 %i.0659, %conv
  %arrayidx = getelementptr inbounds ptr, ptr %call10, i64 %mul32
  %arrayidx33 = getelementptr inbounds ptr, ptr %call5, i64 %i.0659
  store ptr %arrayidx, ptr %arrayidx33, align 8, !tbaa !16
  %inc = or i64 %i.0659, 1
  %mul32.1 = mul nsw i64 %inc, %conv
  %arrayidx.1 = getelementptr inbounds ptr, ptr %call10, i64 %mul32.1
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %call5, i64 %inc
  store ptr %arrayidx.1, ptr %arrayidx33.1, align 8, !tbaa !16
  %inc.1 = or i64 %i.0659, 2
  %mul32.2 = mul nsw i64 %inc.1, %conv
  %arrayidx.2 = getelementptr inbounds ptr, ptr %call10, i64 %mul32.2
  %arrayidx33.2 = getelementptr inbounds ptr, ptr %call5, i64 %inc.1
  store ptr %arrayidx.2, ptr %arrayidx33.2, align 8, !tbaa !16
  %inc.2 = or i64 %i.0659, 3
  %mul32.3 = mul nsw i64 %inc.2, %conv
  %arrayidx.3 = getelementptr inbounds ptr, ptr %call10, i64 %mul32.3
  %arrayidx33.3 = getelementptr inbounds ptr, ptr %call5, i64 %inc.2
  store ptr %arrayidx.3, ptr %arrayidx33.3, align 8, !tbaa !16
  %inc.3 = add nuw nsw i64 %i.0659, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond35.preheader.unr-lcssa, label %for.body

for.cond67.preheader:                             ; preds = %for.cond40.for.cond.cleanup45_crit_edge.us
  %cmp76666 = icmp sgt i32 %2, 0
  %or.cond805 = and i1 %cmp658, %cmp76666
  br i1 %or.cond805, label %for.cond73.preheader.us, label %for.cond.cleanup70

for.cond73.preheader.us:                          ; preds = %for.cond67.preheader, %for.cond73.for.cond.cleanup78_crit_edge.split.us.us
  %i66.0669.us = phi i64 [ %inc98.us, %for.cond73.for.cond.cleanup78_crit_edge.split.us.us ], [ 0, %for.cond67.preheader ]
  %arrayidx88.us = getelementptr inbounds ptr, ptr %call5, i64 %i66.0669.us
  br label %for.cond80.preheader.us.us

for.cond80.preheader.us.us:                       ; preds = %for.cond80.for.cond.cleanup85_crit_edge.us.us, %for.cond73.preheader.us
  %j72.0667.us.us = phi i64 [ 0, %for.cond73.preheader.us ], [ %inc95.us.us, %for.cond80.for.cond.cleanup85_crit_edge.us.us ]
  br label %for.body86.us.us

for.body86.us.us:                                 ; preds = %for.body86.us.us, %for.cond80.preheader.us.us
  %k.0665.us.us = phi i64 [ 0, %for.cond80.preheader.us.us ], [ %inc92.us.us, %for.body86.us.us ]
  %call87.us.us = tail call float @urand() #8
  %7 = load ptr, ptr %arrayidx88.us, align 8, !tbaa !16
  %arrayidx89.us.us = getelementptr inbounds ptr, ptr %7, i64 %j72.0667.us.us
  %8 = load ptr, ptr %arrayidx89.us.us, align 8, !tbaa !16
  %arrayidx90.us.us = getelementptr inbounds float, ptr %8, i64 %k.0665.us.us
  store float %call87.us.us, ptr %arrayidx90.us.us, align 4, !tbaa !20
  %inc92.us.us = add nuw nsw i64 %k.0665.us.us, 1
  %exitcond738.not = icmp eq i64 %inc92.us.us, %conv
  br i1 %exitcond738.not, label %for.cond80.for.cond.cleanup85_crit_edge.us.us, label %for.body86.us.us

for.cond80.for.cond.cleanup85_crit_edge.us.us:    ; preds = %for.body86.us.us
  %inc95.us.us = add nuw nsw i64 %j72.0667.us.us, 1
  %exitcond739.not = icmp eq i64 %inc95.us.us, %conv
  br i1 %exitcond739.not, label %for.cond73.for.cond.cleanup78_crit_edge.split.us.us, label %for.cond80.preheader.us.us

for.cond73.for.cond.cleanup78_crit_edge.split.us.us: ; preds = %for.cond80.for.cond.cleanup85_crit_edge.us.us
  %inc98.us = add nuw nsw i64 %i66.0669.us, 1
  %exitcond740.not = icmp eq i64 %inc98.us, %div
  br i1 %exitcond740.not, label %for.cond.cleanup70, label %for.cond73.preheader.us

for.cond.cleanup70:                               ; preds = %for.cond73.for.cond.cleanup78_crit_edge.split.us.us, %entry, %for.cond35.preheader, %for.cond67.preheader
  %mype = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 17
  %9 = load i64, ptr %mype, align 8, !tbaa !21
  %cmp100 = icmp eq i64 %9, 0
  br i1 %cmp100, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond.cleanup70
  %puts656 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup70
  %call104 = tail call noalias ptr @malloc(i64 noundef %mul4) #7
  %10 = load i64, ptr %nbytes, align 8, !tbaa !14
  %add106 = add i64 %10, %mul4
  %call111 = tail call noalias ptr @malloc(i64 noundef %mul9) #7
  %add116 = add i64 %add106, %mul9
  %mul121 = mul i64 %mul8, 12
  %call122 = tail call noalias ptr @malloc(i64 noundef %mul121) #7
  %add128 = add i64 %add116, %mul121
  store i64 %add128, ptr %nbytes, align 8, !tbaa !14
  br i1 %cmp658, label %for.body134.preheader, label %for.cond.cleanup176

for.body134.preheader:                            ; preds = %if.end
  %11 = add nsw i64 %div, -1
  %xtraiter815 = and i64 %div, 3
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %for.cond144.preheader.unr-lcssa, label %for.body134.preheader.new

for.body134.preheader.new:                        ; preds = %for.body134.preheader
  %unroll_iter818 = and i64 %div, -4
  br label %for.body134

for.cond144.preheader.unr-lcssa:                  ; preds = %for.body134, %for.body134.preheader
  %i129.0671.unr = phi i64 [ 0, %for.body134.preheader ], [ %inc141.3, %for.body134 ]
  %lcmp.mod817.not = icmp eq i64 %xtraiter815, 0
  br i1 %lcmp.mod817.not, label %for.cond144.preheader, label %for.body134.epil

for.body134.epil:                                 ; preds = %for.cond144.preheader.unr-lcssa, %for.body134.epil
  %i129.0671.epil = phi i64 [ %inc141.epil, %for.body134.epil ], [ %i129.0671.unr, %for.cond144.preheader.unr-lcssa ]
  %epil.iter816 = phi i64 [ %epil.iter816.next, %for.body134.epil ], [ 0, %for.cond144.preheader.unr-lcssa ]
  %mul137.epil = mul nsw i64 %i129.0671.epil, %conv
  %arrayidx138.epil = getelementptr inbounds ptr, ptr %call111, i64 %mul137.epil
  %arrayidx139.epil = getelementptr inbounds ptr, ptr %call104, i64 %i129.0671.epil
  store ptr %arrayidx138.epil, ptr %arrayidx139.epil, align 8, !tbaa !16
  %inc141.epil = add nuw nsw i64 %i129.0671.epil, 1
  %epil.iter816.next = add i64 %epil.iter816, 1
  %epil.iter816.cmp.not = icmp eq i64 %epil.iter816.next, %xtraiter815
  br i1 %epil.iter816.cmp.not, label %for.cond144.preheader, label %for.body134.epil, !llvm.loop !22

for.cond144.preheader:                            ; preds = %for.body134.epil, %for.cond144.preheader.unr-lcssa
  %cmp153672 = icmp sgt i32 %2, 0
  %or.cond806 = and i1 %cmp658, %cmp153672
  br i1 %or.cond806, label %for.cond150.preheader.us.preheader, label %for.cond.cleanup176

for.cond150.preheader.us.preheader:               ; preds = %for.cond144.preheader
  %xtraiter820 = and i64 %conv, 3
  %13 = icmp ult i32 %2, 4
  %unroll_iter823 = and i64 %conv, -4
  %lcmp.mod822.not = icmp eq i64 %xtraiter820, 0
  br label %for.cond150.preheader.us

for.cond150.preheader.us:                         ; preds = %for.cond150.preheader.us.preheader, %for.cond150.for.cond.cleanup155_crit_edge.us
  %i143.0675.us = phi i64 [ %inc170.us, %for.cond150.for.cond.cleanup155_crit_edge.us ], [ 0, %for.cond150.preheader.us.preheader ]
  %mul159.us = mul nsw i64 %i143.0675.us, %conv
  %arrayidx164.us = getelementptr inbounds ptr, ptr %call104, i64 %i143.0675.us
  %14 = load ptr, ptr %arrayidx164.us, align 8, !tbaa !16
  br i1 %13, label %for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa, label %for.body156.us

for.body156.us:                                   ; preds = %for.cond150.preheader.us, %for.body156.us
  %j149.0673.us = phi i64 [ %inc167.us.3, %for.body156.us ], [ 0, %for.cond150.preheader.us ]
  %niter824 = phi i64 [ %niter824.next.3, %for.body156.us ], [ 0, %for.cond150.preheader.us ]
  %mul160655.us = add i64 %j149.0673.us, %mul159.us
  %add162.us = mul i64 %mul160655.us, 3
  %arrayidx163.us = getelementptr inbounds float, ptr %call122, i64 %add162.us
  %arrayidx165.us = getelementptr inbounds ptr, ptr %14, i64 %j149.0673.us
  store ptr %arrayidx163.us, ptr %arrayidx165.us, align 8, !tbaa !16
  %inc167.us = or i64 %j149.0673.us, 1
  %mul160655.us.1 = add i64 %inc167.us, %mul159.us
  %add162.us.1 = mul i64 %mul160655.us.1, 3
  %arrayidx163.us.1 = getelementptr inbounds float, ptr %call122, i64 %add162.us.1
  %arrayidx165.us.1 = getelementptr inbounds ptr, ptr %14, i64 %inc167.us
  store ptr %arrayidx163.us.1, ptr %arrayidx165.us.1, align 8, !tbaa !16
  %inc167.us.1 = or i64 %j149.0673.us, 2
  %mul160655.us.2 = add i64 %inc167.us.1, %mul159.us
  %add162.us.2 = mul i64 %mul160655.us.2, 3
  %arrayidx163.us.2 = getelementptr inbounds float, ptr %call122, i64 %add162.us.2
  %arrayidx165.us.2 = getelementptr inbounds ptr, ptr %14, i64 %inc167.us.1
  store ptr %arrayidx163.us.2, ptr %arrayidx165.us.2, align 8, !tbaa !16
  %inc167.us.2 = or i64 %j149.0673.us, 3
  %mul160655.us.3 = add i64 %inc167.us.2, %mul159.us
  %add162.us.3 = mul i64 %mul160655.us.3, 3
  %arrayidx163.us.3 = getelementptr inbounds float, ptr %call122, i64 %add162.us.3
  %arrayidx165.us.3 = getelementptr inbounds ptr, ptr %14, i64 %inc167.us.2
  store ptr %arrayidx163.us.3, ptr %arrayidx165.us.3, align 8, !tbaa !16
  %inc167.us.3 = add nuw nsw i64 %j149.0673.us, 4
  %niter824.next.3 = add i64 %niter824, 4
  %niter824.ncmp.3 = icmp eq i64 %niter824.next.3, %unroll_iter823
  br i1 %niter824.ncmp.3, label %for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa, label %for.body156.us

for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa: ; preds = %for.body156.us, %for.cond150.preheader.us
  %j149.0673.us.unr = phi i64 [ 0, %for.cond150.preheader.us ], [ %inc167.us.3, %for.body156.us ]
  br i1 %lcmp.mod822.not, label %for.cond150.for.cond.cleanup155_crit_edge.us, label %for.body156.us.epil

for.body156.us.epil:                              ; preds = %for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa, %for.body156.us.epil
  %j149.0673.us.epil = phi i64 [ %inc167.us.epil, %for.body156.us.epil ], [ %j149.0673.us.unr, %for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa ]
  %epil.iter821 = phi i64 [ %epil.iter821.next, %for.body156.us.epil ], [ 0, %for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa ]
  %mul160655.us.epil = add i64 %j149.0673.us.epil, %mul159.us
  %add162.us.epil = mul i64 %mul160655.us.epil, 3
  %arrayidx163.us.epil = getelementptr inbounds float, ptr %call122, i64 %add162.us.epil
  %arrayidx165.us.epil = getelementptr inbounds ptr, ptr %14, i64 %j149.0673.us.epil
  store ptr %arrayidx163.us.epil, ptr %arrayidx165.us.epil, align 8, !tbaa !16
  %inc167.us.epil = add nuw nsw i64 %j149.0673.us.epil, 1
  %epil.iter821.next = add i64 %epil.iter821, 1
  %epil.iter821.cmp.not = icmp eq i64 %epil.iter821.next, %xtraiter820
  br i1 %epil.iter821.cmp.not, label %for.cond150.for.cond.cleanup155_crit_edge.us, label %for.body156.us.epil, !llvm.loop !23

for.cond150.for.cond.cleanup155_crit_edge.us:     ; preds = %for.body156.us.epil, %for.cond150.for.cond.cleanup155_crit_edge.us.unr-lcssa
  %inc170.us = add nuw nsw i64 %i143.0675.us, 1
  %exitcond743.not = icmp eq i64 %inc170.us, %div
  br i1 %exitcond743.not, label %for.cond173.preheader, label %for.cond150.preheader.us

for.body134:                                      ; preds = %for.body134, %for.body134.preheader.new
  %i129.0671 = phi i64 [ 0, %for.body134.preheader.new ], [ %inc141.3, %for.body134 ]
  %niter819 = phi i64 [ 0, %for.body134.preheader.new ], [ %niter819.next.3, %for.body134 ]
  %mul137 = mul nsw i64 %i129.0671, %conv
  %arrayidx138 = getelementptr inbounds ptr, ptr %call111, i64 %mul137
  %arrayidx139 = getelementptr inbounds ptr, ptr %call104, i64 %i129.0671
  store ptr %arrayidx138, ptr %arrayidx139, align 8, !tbaa !16
  %inc141 = or i64 %i129.0671, 1
  %mul137.1 = mul nsw i64 %inc141, %conv
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %call111, i64 %mul137.1
  %arrayidx139.1 = getelementptr inbounds ptr, ptr %call104, i64 %inc141
  store ptr %arrayidx138.1, ptr %arrayidx139.1, align 8, !tbaa !16
  %inc141.1 = or i64 %i129.0671, 2
  %mul137.2 = mul nsw i64 %inc141.1, %conv
  %arrayidx138.2 = getelementptr inbounds ptr, ptr %call111, i64 %mul137.2
  %arrayidx139.2 = getelementptr inbounds ptr, ptr %call104, i64 %inc141.1
  store ptr %arrayidx138.2, ptr %arrayidx139.2, align 8, !tbaa !16
  %inc141.2 = or i64 %i129.0671, 3
  %mul137.3 = mul nsw i64 %inc141.2, %conv
  %arrayidx138.3 = getelementptr inbounds ptr, ptr %call111, i64 %mul137.3
  %arrayidx139.3 = getelementptr inbounds ptr, ptr %call104, i64 %inc141.2
  store ptr %arrayidx138.3, ptr %arrayidx139.3, align 8, !tbaa !16
  %inc141.3 = add nuw nsw i64 %i129.0671, 4
  %niter819.next.3 = add i64 %niter819, 4
  %niter819.ncmp.3 = icmp eq i64 %niter819.next.3, %unroll_iter818
  br i1 %niter819.ncmp.3, label %for.cond144.preheader.unr-lcssa, label %for.body134

for.cond173.preheader:                            ; preds = %for.cond150.for.cond.cleanup155_crit_edge.us
  %cmp181677 = icmp sgt i32 %2, 0
  %or.cond807 = and i1 %cmp658, %cmp181677
  br i1 %or.cond807, label %for.cond179.preheader.us.preheader, label %for.cond.cleanup176

for.cond179.preheader.us.preheader:               ; preds = %for.cond173.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %for.cond179.preheader.us

for.cond179.preheader.us:                         ; preds = %for.cond179.preheader.us.preheader, %for.cond179.for.cond.cleanup183_crit_edge.us
  %i172.0680.us = phi i64 [ %inc203.us, %for.cond179.for.cond.cleanup183_crit_edge.us ], [ 0, %for.cond179.preheader.us.preheader ]
  %arrayidx192.us = getelementptr inbounds ptr, ptr %call104, i64 %i172.0680.us
  br label %for.cond186.preheader.us

for.cond186.preheader.us:                         ; preds = %for.cond179.preheader.us, %for.cond186.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond179.preheader.us ], [ %indvars.iv.next, %for.cond186.preheader.us ]
  %call191.us = tail call float @urand() #8
  %15 = load ptr, ptr %arrayidx192.us, align 8, !tbaa !16
  %arrayidx193.us = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx193.us, align 8, !tbaa !16
  store float %call191.us, ptr %16, align 4, !tbaa !20
  %call191.us.1 = tail call float @urand() #8
  %17 = load ptr, ptr %arrayidx193.us, align 8, !tbaa !16
  %arrayidx195.us.1 = getelementptr inbounds float, ptr %17, i64 1
  store float %call191.us.1, ptr %arrayidx195.us.1, align 4, !tbaa !20
  %call191.us.2 = tail call float @urand() #8
  %18 = load ptr, ptr %arrayidx193.us, align 8, !tbaa !16
  %arrayidx195.us.2 = getelementptr inbounds float, ptr %18, i64 2
  store float %call191.us.2, ptr %arrayidx195.us.2, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond747.not, label %for.cond179.for.cond.cleanup183_crit_edge.us, label %for.cond186.preheader.us

for.cond179.for.cond.cleanup183_crit_edge.us:     ; preds = %for.cond186.preheader.us
  %inc203.us = add nuw nsw i64 %i172.0680.us, 1
  %exitcond748.not = icmp eq i64 %inc203.us, %div
  br i1 %exitcond748.not, label %for.cond.cleanup176, label %for.cond179.preheader.us

for.cond.cleanup176:                              ; preds = %for.cond179.for.cond.cleanup183_crit_edge.us, %if.end, %for.cond144.preheader, %for.cond173.preheader
  br i1 %cmp100, label %if.then208, label %if.end210

if.then208:                                       ; preds = %for.cond.cleanup176
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %for.cond.cleanup176
  %mul212 = shl i64 %0, 3
  %call213 = tail call noalias ptr @malloc(i64 noundef %mul212) #7
  %19 = load i64, ptr %nbytes, align 8, !tbaa !14
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %20 = load i32, ptr %fai, align 4, !tbaa !24
  %conv218 = sext i32 %20 to i64
  %mul219 = mul nsw i64 %0, %conv218
  %mul220 = shl i64 %mul219, 3
  %call221 = tail call noalias ptr @malloc(i64 noundef %mul220) #7
  %call230 = tail call noalias ptr @malloc(i64 noundef %mul212) #7
  %call239 = tail call noalias ptr @malloc(i64 noundef %mul220) #7
  %call248 = tail call noalias ptr @malloc(i64 noundef %mul212) #7
  %mul250 = shl nsw i32 %20, 1
  %add251 = or i32 %mul250, 1
  %conv252 = sext i32 %add251 to i64
  %mul254 = shl i64 %0, 2
  %mul257 = mul i64 %mul254, %conv
  %mul258 = mul i64 %mul257, %conv252
  %call259 = tail call noalias ptr @malloc(i64 noundef %mul258) #7
  %mul267 = mul i64 %mul18, %mul219
  %21 = add i64 %0, %mul219
  %op.rdx = shl i64 %21, 4
  %op.rdx808 = add i64 %op.rdx, %mul267
  %op.rdx809 = add i64 %op.rdx808, %19
  store i64 %op.rdx809, ptr %nbytes, align 8, !tbaa !14
  %cmp272681 = icmp sgt i64 %0, 0
  br i1 %cmp272681, label %for.body275.preheader, label %for.cond.cleanup492

for.body275.preheader:                            ; preds = %if.end210
  %22 = add i64 %0, -1
  %xtraiter825 = and i64 %0, 3
  %23 = icmp ult i64 %0, 4
  br i1 %23, label %for.cond285.preheader.unr-lcssa, label %for.body275.preheader.new

for.body275.preheader.new:                        ; preds = %for.body275.preheader
  %unroll_iter828 = and i64 %0, -4
  br label %for.body275

for.cond285.preheader.unr-lcssa:                  ; preds = %for.body275, %for.body275.preheader
  %i269.0682.unr = phi i64 [ 0, %for.body275.preheader ], [ %inc282.3, %for.body275 ]
  %lcmp.mod827.not = icmp eq i64 %xtraiter825, 0
  br i1 %lcmp.mod827.not, label %for.cond285.preheader, label %for.body275.epil

for.body275.epil:                                 ; preds = %for.cond285.preheader.unr-lcssa, %for.body275.epil
  %i269.0682.epil = phi i64 [ %inc282.epil, %for.body275.epil ], [ %i269.0682.unr, %for.cond285.preheader.unr-lcssa ]
  %epil.iter826 = phi i64 [ %epil.iter826.next, %for.body275.epil ], [ 0, %for.cond285.preheader.unr-lcssa ]
  %mul278.epil = mul nsw i64 %i269.0682.epil, %conv218
  %arrayidx279.epil = getelementptr inbounds ptr, ptr %call221, i64 %mul278.epil
  %arrayidx280.epil = getelementptr inbounds ptr, ptr %call213, i64 %i269.0682.epil
  store ptr %arrayidx279.epil, ptr %arrayidx280.epil, align 8, !tbaa !16
  %inc282.epil = add nuw nsw i64 %i269.0682.epil, 1
  %epil.iter826.next = add i64 %epil.iter826, 1
  %epil.iter826.cmp.not = icmp eq i64 %epil.iter826.next, %xtraiter825
  br i1 %epil.iter826.cmp.not, label %for.cond285.preheader, label %for.body275.epil, !llvm.loop !25

for.cond285.preheader:                            ; preds = %for.body275.epil, %for.cond285.preheader.unr-lcssa
  br i1 %cmp272681, label %for.cond292.preheader.lr.ph, label %for.cond.cleanup492

for.cond292.preheader.lr.ph:                      ; preds = %for.cond285.preheader
  %cmp295683 = icmp sgt i32 %20, 0
  br i1 %cmp295683, label %for.cond292.preheader.us.preheader, label %for.body324.preheader

for.cond292.preheader.us.preheader:               ; preds = %for.cond292.preheader.lr.ph
  %xtraiter830 = and i64 %conv218, 3
  %24 = icmp ult i32 %20, 4
  %unroll_iter833 = and i64 %conv218, -4
  %lcmp.mod832.not = icmp eq i64 %xtraiter830, 0
  br label %for.cond292.preheader.us

for.cond292.preheader.us:                         ; preds = %for.cond292.preheader.us.preheader, %for.cond292.for.cond.cleanup297_crit_edge.us
  %i284.0686.us = phi i64 [ %inc316.us, %for.cond292.for.cond.cleanup297_crit_edge.us ], [ 0, %for.cond292.preheader.us.preheader ]
  %mul301.us = mul nsw i64 %i284.0686.us, %conv218
  %arrayidx310.us = getelementptr inbounds ptr, ptr %call213, i64 %i284.0686.us
  %25 = load ptr, ptr %arrayidx310.us, align 8, !tbaa !16
  br i1 %24, label %for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa, label %for.body298.us

for.body298.us:                                   ; preds = %for.cond292.preheader.us, %for.body298.us
  %j291.0684.us = phi i64 [ %inc313.us.3, %for.body298.us ], [ 0, %for.cond292.preheader.us ]
  %niter834 = phi i64 [ %niter834.next.3, %for.body298.us ], [ 0, %for.cond292.preheader.us ]
  %mul304654.us = add i64 %j291.0684.us, %mul301.us
  %add308.us = mul i64 %mul304654.us, %conv
  %arrayidx309.us = getelementptr inbounds float, ptr %call259, i64 %add308.us
  %arrayidx311.us = getelementptr inbounds ptr, ptr %25, i64 %j291.0684.us
  store ptr %arrayidx309.us, ptr %arrayidx311.us, align 8, !tbaa !16
  %inc313.us = or i64 %j291.0684.us, 1
  %mul304654.us.1 = add i64 %inc313.us, %mul301.us
  %add308.us.1 = mul i64 %mul304654.us.1, %conv
  %arrayidx309.us.1 = getelementptr inbounds float, ptr %call259, i64 %add308.us.1
  %arrayidx311.us.1 = getelementptr inbounds ptr, ptr %25, i64 %inc313.us
  store ptr %arrayidx309.us.1, ptr %arrayidx311.us.1, align 8, !tbaa !16
  %inc313.us.1 = or i64 %j291.0684.us, 2
  %mul304654.us.2 = add i64 %inc313.us.1, %mul301.us
  %add308.us.2 = mul i64 %mul304654.us.2, %conv
  %arrayidx309.us.2 = getelementptr inbounds float, ptr %call259, i64 %add308.us.2
  %arrayidx311.us.2 = getelementptr inbounds ptr, ptr %25, i64 %inc313.us.1
  store ptr %arrayidx309.us.2, ptr %arrayidx311.us.2, align 8, !tbaa !16
  %inc313.us.2 = or i64 %j291.0684.us, 3
  %mul304654.us.3 = add i64 %inc313.us.2, %mul301.us
  %add308.us.3 = mul i64 %mul304654.us.3, %conv
  %arrayidx309.us.3 = getelementptr inbounds float, ptr %call259, i64 %add308.us.3
  %arrayidx311.us.3 = getelementptr inbounds ptr, ptr %25, i64 %inc313.us.2
  store ptr %arrayidx309.us.3, ptr %arrayidx311.us.3, align 8, !tbaa !16
  %inc313.us.3 = add nuw nsw i64 %j291.0684.us, 4
  %niter834.next.3 = add i64 %niter834, 4
  %niter834.ncmp.3 = icmp eq i64 %niter834.next.3, %unroll_iter833
  br i1 %niter834.ncmp.3, label %for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa, label %for.body298.us

for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa: ; preds = %for.body298.us, %for.cond292.preheader.us
  %j291.0684.us.unr = phi i64 [ 0, %for.cond292.preheader.us ], [ %inc313.us.3, %for.body298.us ]
  br i1 %lcmp.mod832.not, label %for.cond292.for.cond.cleanup297_crit_edge.us, label %for.body298.us.epil

for.body298.us.epil:                              ; preds = %for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa, %for.body298.us.epil
  %j291.0684.us.epil = phi i64 [ %inc313.us.epil, %for.body298.us.epil ], [ %j291.0684.us.unr, %for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa ]
  %epil.iter831 = phi i64 [ %epil.iter831.next, %for.body298.us.epil ], [ 0, %for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa ]
  %mul304654.us.epil = add i64 %j291.0684.us.epil, %mul301.us
  %add308.us.epil = mul i64 %mul304654.us.epil, %conv
  %arrayidx309.us.epil = getelementptr inbounds float, ptr %call259, i64 %add308.us.epil
  %arrayidx311.us.epil = getelementptr inbounds ptr, ptr %25, i64 %j291.0684.us.epil
  store ptr %arrayidx309.us.epil, ptr %arrayidx311.us.epil, align 8, !tbaa !16
  %inc313.us.epil = add nuw nsw i64 %j291.0684.us.epil, 1
  %epil.iter831.next = add i64 %epil.iter831, 1
  %epil.iter831.cmp.not = icmp eq i64 %epil.iter831.next, %xtraiter830
  br i1 %epil.iter831.cmp.not, label %for.cond292.for.cond.cleanup297_crit_edge.us, label %for.body298.us.epil, !llvm.loop !26

for.cond292.for.cond.cleanup297_crit_edge.us:     ; preds = %for.body298.us.epil, %for.cond292.for.cond.cleanup297_crit_edge.us.unr-lcssa
  %inc316.us = add nuw nsw i64 %i284.0686.us, 1
  %exitcond751.not = icmp eq i64 %inc316.us, %0
  br i1 %exitcond751.not, label %for.cond319.preheader, label %for.cond292.preheader.us

for.body275:                                      ; preds = %for.body275, %for.body275.preheader.new
  %i269.0682 = phi i64 [ 0, %for.body275.preheader.new ], [ %inc282.3, %for.body275 ]
  %niter829 = phi i64 [ 0, %for.body275.preheader.new ], [ %niter829.next.3, %for.body275 ]
  %mul278 = mul nsw i64 %i269.0682, %conv218
  %arrayidx279 = getelementptr inbounds ptr, ptr %call221, i64 %mul278
  %arrayidx280 = getelementptr inbounds ptr, ptr %call213, i64 %i269.0682
  store ptr %arrayidx279, ptr %arrayidx280, align 8, !tbaa !16
  %inc282 = or i64 %i269.0682, 1
  %mul278.1 = mul nsw i64 %inc282, %conv218
  %arrayidx279.1 = getelementptr inbounds ptr, ptr %call221, i64 %mul278.1
  %arrayidx280.1 = getelementptr inbounds ptr, ptr %call213, i64 %inc282
  store ptr %arrayidx279.1, ptr %arrayidx280.1, align 8, !tbaa !16
  %inc282.1 = or i64 %i269.0682, 2
  %mul278.2 = mul nsw i64 %inc282.1, %conv218
  %arrayidx279.2 = getelementptr inbounds ptr, ptr %call221, i64 %mul278.2
  %arrayidx280.2 = getelementptr inbounds ptr, ptr %call213, i64 %inc282.1
  store ptr %arrayidx279.2, ptr %arrayidx280.2, align 8, !tbaa !16
  %inc282.2 = or i64 %i269.0682, 3
  %mul278.3 = mul nsw i64 %inc282.2, %conv218
  %arrayidx279.3 = getelementptr inbounds ptr, ptr %call221, i64 %mul278.3
  %arrayidx280.3 = getelementptr inbounds ptr, ptr %call213, i64 %inc282.2
  store ptr %arrayidx279.3, ptr %arrayidx280.3, align 8, !tbaa !16
  %inc282.3 = add nuw nsw i64 %i269.0682, 4
  %niter829.next.3 = add i64 %niter829, 4
  %niter829.ncmp.3 = icmp eq i64 %niter829.next.3, %unroll_iter828
  br i1 %niter829.ncmp.3, label %for.cond285.preheader.unr-lcssa, label %for.body275

for.cond319.preheader:                            ; preds = %for.cond292.for.cond.cleanup297_crit_edge.us
  br i1 %cmp272681, label %for.body324.preheader, label %for.cond.cleanup492

for.body324.preheader:                            ; preds = %for.cond292.preheader.lr.ph, %for.cond319.preheader
  %xtraiter835 = and i64 %0, 3
  %26 = icmp ult i64 %22, 3
  br i1 %26, label %for.cond334.preheader.unr-lcssa, label %for.body324.preheader.new

for.body324.preheader.new:                        ; preds = %for.body324.preheader
  %unroll_iter838 = and i64 %0, -4
  br label %for.body324

for.cond334.preheader.unr-lcssa:                  ; preds = %for.body324, %for.body324.preheader
  %i318.0688.unr = phi i64 [ 0, %for.body324.preheader ], [ %inc331.3, %for.body324 ]
  %lcmp.mod837.not = icmp eq i64 %xtraiter835, 0
  br i1 %lcmp.mod837.not, label %for.cond334.preheader, label %for.body324.epil

for.body324.epil:                                 ; preds = %for.cond334.preheader.unr-lcssa, %for.body324.epil
  %i318.0688.epil = phi i64 [ %inc331.epil, %for.body324.epil ], [ %i318.0688.unr, %for.cond334.preheader.unr-lcssa ]
  %epil.iter836 = phi i64 [ %epil.iter836.next, %for.body324.epil ], [ 0, %for.cond334.preheader.unr-lcssa ]
  %mul327.epil = mul nsw i64 %i318.0688.epil, %conv218
  %arrayidx328.epil = getelementptr inbounds ptr, ptr %call239, i64 %mul327.epil
  %arrayidx329.epil = getelementptr inbounds ptr, ptr %call230, i64 %i318.0688.epil
  store ptr %arrayidx328.epil, ptr %arrayidx329.epil, align 8, !tbaa !16
  %inc331.epil = add nuw nsw i64 %i318.0688.epil, 1
  %epil.iter836.next = add i64 %epil.iter836, 1
  %epil.iter836.cmp.not = icmp eq i64 %epil.iter836.next, %xtraiter835
  br i1 %epil.iter836.cmp.not, label %for.cond334.preheader, label %for.body324.epil, !llvm.loop !27

for.cond334.preheader:                            ; preds = %for.body324.epil, %for.cond334.preheader.unr-lcssa
  br i1 %cmp272681, label %for.cond341.preheader.lr.ph, label %for.cond.cleanup492

for.cond341.preheader.lr.ph:                      ; preds = %for.cond334.preheader
  %cmp343689 = icmp sgt i32 %20, 0
  %mul349 = mul nsw i32 %20, %2
  %conv350 = sext i32 %mul349 to i64
  br i1 %cmp343689, label %for.cond341.preheader.us.preheader, label %for.body374.lr.ph

for.cond341.preheader.us.preheader:               ; preds = %for.cond341.preheader.lr.ph
  %wide.trip.count757 = zext i32 %20 to i64
  %xtraiter840 = and i64 %wide.trip.count757, 3
  %27 = icmp ult i32 %20, 4
  %unroll_iter843 = and i64 %wide.trip.count757, 4294967292
  %lcmp.mod842.not = icmp eq i64 %xtraiter840, 0
  br label %for.cond341.preheader.us

for.cond341.preheader.us:                         ; preds = %for.cond341.preheader.us.preheader, %for.cond341.for.cond.cleanup345_crit_edge.us
  %i333.0692.us = phi i64 [ %inc366.us, %for.cond341.for.cond.cleanup345_crit_edge.us ], [ 0, %for.cond341.preheader.us.preheader ]
  %add352.us = add nsw i64 %i333.0692.us, %0
  %mul353.us = mul nsw i64 %add352.us, %conv350
  %arrayidx359.us = getelementptr inbounds ptr, ptr %call230, i64 %i333.0692.us
  %28 = load ptr, ptr %arrayidx359.us, align 8, !tbaa !16
  br i1 %27, label %for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa, label %for.body346.us

for.body346.us:                                   ; preds = %for.cond341.preheader.us, %for.body346.us
  %indvars.iv753 = phi i64 [ %indvars.iv.next754.3, %for.body346.us ], [ 0, %for.cond341.preheader.us ]
  %niter844 = phi i64 [ %niter844.next.3, %for.body346.us ], [ 0, %for.cond341.preheader.us ]
  %29 = mul nsw i64 %indvars.iv753, %conv
  %add357.us = add nsw i64 %mul353.us, %29
  %arrayidx358.us = getelementptr inbounds float, ptr %call259, i64 %add357.us
  %arrayidx361.us = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv753
  store ptr %arrayidx358.us, ptr %arrayidx361.us, align 8, !tbaa !16
  %indvars.iv.next754 = or i64 %indvars.iv753, 1
  %30 = mul nsw i64 %indvars.iv.next754, %conv
  %add357.us.1 = add nsw i64 %mul353.us, %30
  %arrayidx358.us.1 = getelementptr inbounds float, ptr %call259, i64 %add357.us.1
  %arrayidx361.us.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next754
  store ptr %arrayidx358.us.1, ptr %arrayidx361.us.1, align 8, !tbaa !16
  %indvars.iv.next754.1 = or i64 %indvars.iv753, 2
  %31 = mul nsw i64 %indvars.iv.next754.1, %conv
  %add357.us.2 = add nsw i64 %mul353.us, %31
  %arrayidx358.us.2 = getelementptr inbounds float, ptr %call259, i64 %add357.us.2
  %arrayidx361.us.2 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next754.1
  store ptr %arrayidx358.us.2, ptr %arrayidx361.us.2, align 8, !tbaa !16
  %indvars.iv.next754.2 = or i64 %indvars.iv753, 3
  %32 = mul nsw i64 %indvars.iv.next754.2, %conv
  %add357.us.3 = add nsw i64 %mul353.us, %32
  %arrayidx358.us.3 = getelementptr inbounds float, ptr %call259, i64 %add357.us.3
  %arrayidx361.us.3 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next754.2
  store ptr %arrayidx358.us.3, ptr %arrayidx361.us.3, align 8, !tbaa !16
  %indvars.iv.next754.3 = add nuw nsw i64 %indvars.iv753, 4
  %niter844.next.3 = add i64 %niter844, 4
  %niter844.ncmp.3 = icmp eq i64 %niter844.next.3, %unroll_iter843
  br i1 %niter844.ncmp.3, label %for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa, label %for.body346.us

for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa: ; preds = %for.body346.us, %for.cond341.preheader.us
  %indvars.iv753.unr = phi i64 [ 0, %for.cond341.preheader.us ], [ %indvars.iv.next754.3, %for.body346.us ]
  br i1 %lcmp.mod842.not, label %for.cond341.for.cond.cleanup345_crit_edge.us, label %for.body346.us.epil

for.body346.us.epil:                              ; preds = %for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa, %for.body346.us.epil
  %indvars.iv753.epil = phi i64 [ %indvars.iv.next754.epil, %for.body346.us.epil ], [ %indvars.iv753.unr, %for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa ]
  %epil.iter841 = phi i64 [ %epil.iter841.next, %for.body346.us.epil ], [ 0, %for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa ]
  %33 = mul nsw i64 %indvars.iv753.epil, %conv
  %add357.us.epil = add nsw i64 %mul353.us, %33
  %arrayidx358.us.epil = getelementptr inbounds float, ptr %call259, i64 %add357.us.epil
  %arrayidx361.us.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv753.epil
  store ptr %arrayidx358.us.epil, ptr %arrayidx361.us.epil, align 8, !tbaa !16
  %indvars.iv.next754.epil = add nuw nsw i64 %indvars.iv753.epil, 1
  %epil.iter841.next = add i64 %epil.iter841, 1
  %epil.iter841.cmp.not = icmp eq i64 %epil.iter841.next, %xtraiter840
  br i1 %epil.iter841.cmp.not, label %for.cond341.for.cond.cleanup345_crit_edge.us, label %for.body346.us.epil, !llvm.loop !28

for.cond341.for.cond.cleanup345_crit_edge.us:     ; preds = %for.body346.us.epil, %for.cond341.for.cond.cleanup345_crit_edge.us.unr-lcssa
  %inc366.us = add nuw nsw i64 %i333.0692.us, 1
  %exitcond759.not = icmp eq i64 %inc366.us, %0
  br i1 %exitcond759.not, label %for.cond369.preheader, label %for.cond341.preheader.us

for.body324:                                      ; preds = %for.body324, %for.body324.preheader.new
  %i318.0688 = phi i64 [ 0, %for.body324.preheader.new ], [ %inc331.3, %for.body324 ]
  %niter839 = phi i64 [ 0, %for.body324.preheader.new ], [ %niter839.next.3, %for.body324 ]
  %mul327 = mul nsw i64 %i318.0688, %conv218
  %arrayidx328 = getelementptr inbounds ptr, ptr %call239, i64 %mul327
  %arrayidx329 = getelementptr inbounds ptr, ptr %call230, i64 %i318.0688
  store ptr %arrayidx328, ptr %arrayidx329, align 8, !tbaa !16
  %inc331 = or i64 %i318.0688, 1
  %mul327.1 = mul nsw i64 %inc331, %conv218
  %arrayidx328.1 = getelementptr inbounds ptr, ptr %call239, i64 %mul327.1
  %arrayidx329.1 = getelementptr inbounds ptr, ptr %call230, i64 %inc331
  store ptr %arrayidx328.1, ptr %arrayidx329.1, align 8, !tbaa !16
  %inc331.1 = or i64 %i318.0688, 2
  %mul327.2 = mul nsw i64 %inc331.1, %conv218
  %arrayidx328.2 = getelementptr inbounds ptr, ptr %call239, i64 %mul327.2
  %arrayidx329.2 = getelementptr inbounds ptr, ptr %call230, i64 %inc331.1
  store ptr %arrayidx328.2, ptr %arrayidx329.2, align 8, !tbaa !16
  %inc331.2 = or i64 %i318.0688, 3
  %mul327.3 = mul nsw i64 %inc331.2, %conv218
  %arrayidx328.3 = getelementptr inbounds ptr, ptr %call239, i64 %mul327.3
  %arrayidx329.3 = getelementptr inbounds ptr, ptr %call230, i64 %inc331.2
  store ptr %arrayidx328.3, ptr %arrayidx329.3, align 8, !tbaa !16
  %inc331.3 = add nuw nsw i64 %i318.0688, 4
  %niter839.next.3 = add i64 %niter839, 4
  %niter839.ncmp.3 = icmp eq i64 %niter839.next.3, %unroll_iter838
  br i1 %niter839.ncmp.3, label %for.cond334.preheader.unr-lcssa, label %for.body324

for.cond369.preheader:                            ; preds = %for.cond341.for.cond.cleanup345_crit_edge.us
  br i1 %cmp272681, label %for.body374.lr.ph, label %for.cond.cleanup492

for.body374.lr.ph:                                ; preds = %for.cond341.preheader.lr.ph, %for.cond369.preheader
  %mul376 = shl nuw nsw i64 %0, 1
  %mul379 = mul nsw i64 %mul376, %conv218
  %xtraiter845 = and i64 %0, 3
  %34 = icmp ult i64 %22, 3
  br i1 %34, label %for.cond393.preheader.unr-lcssa, label %for.body374.lr.ph.new

for.body374.lr.ph.new:                            ; preds = %for.body374.lr.ph
  %unroll_iter848 = and i64 %0, -4
  br label %for.body374

for.cond393.preheader.unr-lcssa:                  ; preds = %for.body374, %for.body374.lr.ph
  %i368.0694.unr = phi i64 [ 0, %for.body374.lr.ph ], [ %inc390.3, %for.body374 ]
  %lcmp.mod847.not = icmp eq i64 %xtraiter845, 0
  br i1 %lcmp.mod847.not, label %for.cond393.preheader, label %for.body374.epil

for.body374.epil:                                 ; preds = %for.cond393.preheader.unr-lcssa, %for.body374.epil
  %i368.0694.epil = phi i64 [ %inc390.epil, %for.body374.epil ], [ %i368.0694.unr, %for.cond393.preheader.unr-lcssa ]
  %epil.iter846 = phi i64 [ %epil.iter846.next, %for.body374.epil ], [ 0, %for.cond393.preheader.unr-lcssa ]
  %mul382653.epil = add i64 %i368.0694.epil, %mul379
  %add386.epil = mul i64 %mul382653.epil, %conv
  %arrayidx387.epil = getelementptr inbounds float, ptr %call259, i64 %add386.epil
  %arrayidx388.epil = getelementptr inbounds ptr, ptr %call248, i64 %i368.0694.epil
  store ptr %arrayidx387.epil, ptr %arrayidx388.epil, align 8, !tbaa !16
  %inc390.epil = add nuw nsw i64 %i368.0694.epil, 1
  %epil.iter846.next = add i64 %epil.iter846, 1
  %epil.iter846.cmp.not = icmp eq i64 %epil.iter846.next, %xtraiter845
  br i1 %epil.iter846.cmp.not, label %for.cond393.preheader, label %for.body374.epil, !llvm.loop !29

for.cond393.preheader:                            ; preds = %for.body374.epil, %for.cond393.preheader.unr-lcssa
  br i1 %cmp272681, label %for.cond400.preheader.lr.ph, label %for.cond.cleanup492

for.cond400.preheader.lr.ph:                      ; preds = %for.cond393.preheader
  %cmp402697 = icmp sgt i32 %20, 0
  br i1 %cmp402697, label %for.cond400.preheader.lr.ph.split.us, label %for.cond471.preheader.lr.ph

for.cond400.preheader.lr.ph.split.us:             ; preds = %for.cond400.preheader.lr.ph
  %cmp409695 = icmp sgt i32 %2, 0
  br i1 %cmp409695, label %for.cond400.preheader.us.us.preheader, label %if.end499.peel

for.cond400.preheader.us.us.preheader:            ; preds = %for.cond400.preheader.lr.ph.split.us
  %wide.trip.count769 = zext i32 %20 to i64
  %wide.trip.count764 = zext i32 %2 to i64
  br label %for.cond400.preheader.us.us

for.cond400.preheader.us.us:                      ; preds = %for.cond400.preheader.us.us.preheader, %for.cond400.for.cond.cleanup404_crit_edge.split.us.us.us
  %i392.0700.us.us = phi i64 [ %inc426.us.us, %for.cond400.for.cond.cleanup404_crit_edge.split.us.us.us ], [ 0, %for.cond400.preheader.us.us.preheader ]
  %arrayidx414.us.us = getelementptr inbounds ptr, ptr %call213, i64 %i392.0700.us.us
  br label %for.cond407.preheader.us.us.us

for.cond407.preheader.us.us.us:                   ; preds = %for.cond407.for.cond.cleanup411_crit_edge.us.us.us, %for.cond400.preheader.us.us
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %for.cond407.for.cond.cleanup411_crit_edge.us.us.us ], [ 0, %for.cond400.preheader.us.us ]
  br label %for.body412.us.us.us

for.body412.us.us.us:                             ; preds = %for.body412.us.us.us, %for.cond407.preheader.us.us.us
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %for.body412.us.us.us ], [ 0, %for.cond407.preheader.us.us.us ]
  %call413.us.us.us = tail call float @urand() #8
  %35 = load ptr, ptr %arrayidx414.us.us, align 8, !tbaa !16
  %arrayidx416.us.us.us = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv766
  %36 = load ptr, ptr %arrayidx416.us.us.us, align 8, !tbaa !16
  %arrayidx418.us.us.us = getelementptr inbounds float, ptr %36, i64 %indvars.iv761
  store float %call413.us.us.us, ptr %arrayidx418.us.us.us, align 4, !tbaa !20
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %for.cond407.for.cond.cleanup411_crit_edge.us.us.us, label %for.body412.us.us.us

for.cond407.for.cond.cleanup411_crit_edge.us.us.us: ; preds = %for.body412.us.us.us
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %for.cond400.for.cond.cleanup404_crit_edge.split.us.us.us, label %for.cond407.preheader.us.us.us

for.cond400.for.cond.cleanup404_crit_edge.split.us.us.us: ; preds = %for.cond407.for.cond.cleanup411_crit_edge.us.us.us
  %inc426.us.us = add nuw nsw i64 %i392.0700.us.us, 1
  %exitcond771.not = icmp eq i64 %inc426.us.us, %0
  br i1 %exitcond771.not, label %for.cond429.preheader, label %for.cond400.preheader.us.us

for.body374:                                      ; preds = %for.body374, %for.body374.lr.ph.new
  %i368.0694 = phi i64 [ 0, %for.body374.lr.ph.new ], [ %inc390.3, %for.body374 ]
  %niter849 = phi i64 [ 0, %for.body374.lr.ph.new ], [ %niter849.next.3, %for.body374 ]
  %mul382653 = add i64 %i368.0694, %mul379
  %add386 = mul i64 %mul382653, %conv
  %arrayidx387 = getelementptr inbounds float, ptr %call259, i64 %add386
  %arrayidx388 = getelementptr inbounds ptr, ptr %call248, i64 %i368.0694
  store ptr %arrayidx387, ptr %arrayidx388, align 8, !tbaa !16
  %inc390 = or i64 %i368.0694, 1
  %mul382653.1 = add i64 %inc390, %mul379
  %add386.1 = mul i64 %mul382653.1, %conv
  %arrayidx387.1 = getelementptr inbounds float, ptr %call259, i64 %add386.1
  %arrayidx388.1 = getelementptr inbounds ptr, ptr %call248, i64 %inc390
  store ptr %arrayidx387.1, ptr %arrayidx388.1, align 8, !tbaa !16
  %inc390.1 = or i64 %i368.0694, 2
  %mul382653.2 = add i64 %inc390.1, %mul379
  %add386.2 = mul i64 %mul382653.2, %conv
  %arrayidx387.2 = getelementptr inbounds float, ptr %call259, i64 %add386.2
  %arrayidx388.2 = getelementptr inbounds ptr, ptr %call248, i64 %inc390.1
  store ptr %arrayidx387.2, ptr %arrayidx388.2, align 8, !tbaa !16
  %inc390.2 = or i64 %i368.0694, 3
  %mul382653.3 = add i64 %inc390.2, %mul379
  %add386.3 = mul i64 %mul382653.3, %conv
  %arrayidx387.3 = getelementptr inbounds float, ptr %call259, i64 %add386.3
  %arrayidx388.3 = getelementptr inbounds ptr, ptr %call248, i64 %inc390.2
  store ptr %arrayidx387.3, ptr %arrayidx388.3, align 8, !tbaa !16
  %inc390.3 = add nuw nsw i64 %i368.0694, 4
  %niter849.next.3 = add i64 %niter849, 4
  %niter849.ncmp.3 = icmp eq i64 %niter849.next.3, %unroll_iter848
  br i1 %niter849.ncmp.3, label %for.cond393.preheader.unr-lcssa, label %for.body374

for.cond429.preheader:                            ; preds = %for.cond400.for.cond.cleanup404_crit_edge.split.us.us.us
  br i1 %cmp272681, label %for.cond436.preheader.lr.ph, label %for.cond.cleanup492

for.cond436.preheader.lr.ph:                      ; preds = %for.cond429.preheader
  %cmp438709 = icmp sgt i32 %20, 0
  br i1 %cmp438709, label %for.cond436.preheader.lr.ph.split.us, label %for.cond471.preheader.lr.ph

for.cond436.preheader.lr.ph.split.us:             ; preds = %for.cond436.preheader.lr.ph
  %cmp445707 = icmp sgt i32 %2, 0
  br i1 %cmp445707, label %for.cond436.preheader.us.us.preheader, label %if.end499.peel

for.cond436.preheader.us.us.preheader:            ; preds = %for.cond436.preheader.lr.ph.split.us
  %37 = zext i32 %2 to i64
  %38 = shl nuw nsw i64 %37, 2
  %xtraiter850 = and i64 %wide.trip.count769, 7
  %39 = icmp ult i32 %20, 8
  %unroll_iter853 = and i64 %wide.trip.count769, 4294967288
  %lcmp.mod852.not = icmp eq i64 %xtraiter850, 0
  br label %for.cond436.preheader.us.us

for.cond436.preheader.us.us:                      ; preds = %for.cond436.preheader.us.us.preheader, %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us
  %i428.0712.us.us = phi i64 [ %inc461.us.us, %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us ], [ 0, %for.cond436.preheader.us.us.preheader ]
  %arrayidx449.us.us = getelementptr inbounds ptr, ptr %call230, i64 %i428.0712.us.us
  %40 = load ptr, ptr %arrayidx449.us.us, align 8, !tbaa !16
  br i1 %39, label %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa, label %for.cond443.preheader.us.us.us

for.cond443.preheader.us.us.us:                   ; preds = %for.cond436.preheader.us.us, %for.cond443.preheader.us.us.us
  %indvars.iv775 = phi i64 [ %indvars.iv.next776.7, %for.cond443.preheader.us.us.us ], [ 0, %for.cond436.preheader.us.us ]
  %niter854 = phi i64 [ %niter854.next.7, %for.cond443.preheader.us.us.us ], [ 0, %for.cond436.preheader.us.us ]
  %arrayidx451.us.us.us = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv775
  %41 = load ptr, ptr %arrayidx451.us.us.us, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776 = or i64 %indvars.iv775, 1
  %arrayidx451.us.us.us.1 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776
  %42 = load ptr, ptr %arrayidx451.us.us.us.1, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.1 = or i64 %indvars.iv775, 2
  %arrayidx451.us.us.us.2 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776.1
  %43 = load ptr, ptr %arrayidx451.us.us.us.2, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.2 = or i64 %indvars.iv775, 3
  %arrayidx451.us.us.us.3 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776.2
  %44 = load ptr, ptr %arrayidx451.us.us.us.3, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.3 = or i64 %indvars.iv775, 4
  %arrayidx451.us.us.us.4 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776.3
  %45 = load ptr, ptr %arrayidx451.us.us.us.4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.4 = or i64 %indvars.iv775, 5
  %arrayidx451.us.us.us.5 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776.4
  %46 = load ptr, ptr %arrayidx451.us.us.us.5, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.5 = or i64 %indvars.iv775, 6
  %arrayidx451.us.us.us.6 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776.5
  %47 = load ptr, ptr %arrayidx451.us.us.us.6, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.6 = or i64 %indvars.iv775, 7
  %arrayidx451.us.us.us.7 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next776.6
  %48 = load ptr, ptr %arrayidx451.us.us.us.7, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.7 = add nuw nsw i64 %indvars.iv775, 8
  %niter854.next.7 = add i64 %niter854, 8
  %niter854.ncmp.7 = icmp eq i64 %niter854.next.7, %unroll_iter853
  br i1 %niter854.ncmp.7, label %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa, label %for.cond443.preheader.us.us.us

for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa: ; preds = %for.cond443.preheader.us.us.us, %for.cond436.preheader.us.us
  %indvars.iv775.unr = phi i64 [ 0, %for.cond436.preheader.us.us ], [ %indvars.iv.next776.7, %for.cond443.preheader.us.us.us ]
  br i1 %lcmp.mod852.not, label %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us, label %for.cond443.preheader.us.us.us.epil

for.cond443.preheader.us.us.us.epil:              ; preds = %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa, %for.cond443.preheader.us.us.us.epil
  %indvars.iv775.epil = phi i64 [ %indvars.iv.next776.epil, %for.cond443.preheader.us.us.us.epil ], [ %indvars.iv775.unr, %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa ]
  %epil.iter851 = phi i64 [ %epil.iter851.next, %for.cond443.preheader.us.us.us.epil ], [ 0, %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa ]
  %arrayidx451.us.us.us.epil = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv775.epil
  %49 = load ptr, ptr %arrayidx451.us.us.us.epil, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %38, i1 false), !tbaa !20
  %indvars.iv.next776.epil = add nuw nsw i64 %indvars.iv775.epil, 1
  %epil.iter851.next = add i64 %epil.iter851, 1
  %epil.iter851.cmp.not = icmp eq i64 %epil.iter851.next, %xtraiter850
  br i1 %epil.iter851.cmp.not, label %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us, label %for.cond443.preheader.us.us.us.epil, !llvm.loop !30

for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us: ; preds = %for.cond443.preheader.us.us.us.epil, %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us.unr-lcssa
  %inc461.us.us = add nuw nsw i64 %i428.0712.us.us, 1
  %exitcond780.not = icmp eq i64 %inc461.us.us, %0
  br i1 %exitcond780.not, label %for.cond464.preheader, label %for.cond436.preheader.us.us

for.cond464.preheader:                            ; preds = %for.cond436.for.cond.cleanup440_crit_edge.split.us.us.us
  br i1 %cmp272681, label %for.cond471.preheader.lr.ph, label %for.cond.cleanup492

for.cond471.preheader.lr.ph:                      ; preds = %for.cond400.preheader.lr.ph, %for.cond436.preheader.lr.ph, %for.cond464.preheader
  %cmp473719 = icmp sgt i32 %2, 0
  br i1 %cmp473719, label %for.cond471.preheader.us.preheader, label %if.end499.peel

for.cond471.preheader.us.preheader:               ; preds = %for.cond471.preheader.lr.ph
  %wide.trip.count784 = zext i32 %2 to i64
  br label %for.cond471.preheader.us

for.cond471.preheader.us:                         ; preds = %for.cond471.preheader.us.preheader, %for.cond471.for.cond.cleanup475_crit_edge.us
  %i463.0722.us = phi i64 [ %inc485.us, %for.cond471.for.cond.cleanup475_crit_edge.us ], [ 0, %for.cond471.preheader.us.preheader ]
  %arrayidx478.us = getelementptr inbounds ptr, ptr %call248, i64 %i463.0722.us
  br label %for.body476.us

for.body476.us:                                   ; preds = %for.cond471.preheader.us, %for.body476.us
  %indvars.iv781 = phi i64 [ 0, %for.cond471.preheader.us ], [ %indvars.iv.next782, %for.body476.us ]
  %call477.us = tail call float @urand() #8
  %50 = load ptr, ptr %arrayidx478.us, align 8, !tbaa !16
  %arrayidx480.us = getelementptr inbounds float, ptr %50, i64 %indvars.iv781
  store float %call477.us, ptr %arrayidx480.us, align 4, !tbaa !20
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %for.cond471.for.cond.cleanup475_crit_edge.us, label %for.body476.us

for.cond471.for.cond.cleanup475_crit_edge.us:     ; preds = %for.body476.us
  %inc485.us = add nuw nsw i64 %i463.0722.us, 1
  %exitcond786.not = icmp eq i64 %inc485.us, %0
  br i1 %exitcond786.not, label %for.cond488.preheader, label %for.cond471.preheader.us

for.cond488.preheader:                            ; preds = %for.cond471.for.cond.cleanup475_crit_edge.us
  br i1 %cmp272681, label %if.end499.peel, label %for.cond.cleanup492

if.end499.peel:                                   ; preds = %for.cond400.preheader.lr.ph.split.us, %for.cond436.preheader.lr.ph.split.us, %for.cond471.preheader.lr.ph, %for.cond488.preheader
  %51 = load ptr, ptr %call5, align 8, !tbaa !16
  %scattering_matrix.peel = getelementptr inbounds %struct.Source, ptr %call, i64 0, i32 5
  store ptr %51, ptr %scattering_matrix.peel, align 8, !tbaa !31
  %52 = load ptr, ptr %call104, align 8, !tbaa !16
  %XS504.peel = getelementptr inbounds %struct.Source, ptr %call, i64 0, i32 4
  store ptr %52, ptr %XS504.peel, align 8, !tbaa !33
  %53 = load ptr, ptr %call230, align 8, !tbaa !16
  store ptr %53, ptr %call, align 8, !tbaa !34
  %54 = load ptr, ptr %call213, align 8, !tbaa !16
  %fine_source.peel = getelementptr inbounds %struct.Source, ptr %call, i64 0, i32 1
  store ptr %54, ptr %fine_source.peel, align 8, !tbaa !35
  %55 = load ptr, ptr %call248, align 8, !tbaa !16
  %sigT511.peel = getelementptr inbounds %struct.Source, ptr %call, i64 0, i32 3
  store ptr %55, ptr %sigT511.peel, align 8, !tbaa !36
  %call512.peel = tail call float @urand() #8
  %vol.peel = getelementptr inbounds %struct.Source, ptr %call, i64 0, i32 2
  store float %call512.peel, ptr %vol.peel, align 8, !tbaa !37
  %exitcond787.peel.not = icmp eq i64 %0, 1
  br i1 %exitcond787.peel.not, label %for.cond.cleanup492, label %if.end499

for.cond.cleanup492:                              ; preds = %if.end499, %if.end210, %for.cond285.preheader, %for.cond319.preheader, %for.cond334.preheader, %for.cond369.preheader, %for.cond393.preheader, %for.cond429.preheader, %for.cond464.preheader, %if.end499.peel, %for.cond488.preheader
  tail call void @free(ptr noundef %call5) #8
  tail call void @free(ptr noundef %call104) #8
  tail call void @free(ptr noundef %call230) #8
  tail call void @free(ptr noundef %call213) #8
  tail call void @free(ptr noundef %call248) #8
  ret ptr %call

if.end499:                                        ; preds = %if.end499.peel, %if.end499
  %i487.0724 = phi i64 [ %inc515, %if.end499 ], [ 1, %if.end499.peel ]
  %call497 = tail call i32 @glibc_compat_rand() #8
  %conv498 = sext i32 %call497 to i64
  %rem = srem i64 %conv498, %div
  %arrayidx500 = getelementptr inbounds ptr, ptr %call5, i64 %rem
  %56 = load ptr, ptr %arrayidx500, align 8, !tbaa !16
  %arrayidx501 = getelementptr inbounds %struct.Source, ptr %call, i64 %i487.0724
  %scattering_matrix = getelementptr inbounds %struct.Source, ptr %call, i64 %i487.0724, i32 5
  store ptr %56, ptr %scattering_matrix, align 8, !tbaa !31
  %arrayidx502 = getelementptr inbounds ptr, ptr %call104, i64 %rem
  %57 = load ptr, ptr %arrayidx502, align 8, !tbaa !16
  %XS504 = getelementptr inbounds %struct.Source, ptr %call, i64 %i487.0724, i32 4
  store ptr %57, ptr %XS504, align 8, !tbaa !33
  %arrayidx505 = getelementptr inbounds ptr, ptr %call230, i64 %i487.0724
  %58 = load ptr, ptr %arrayidx505, align 8, !tbaa !16
  store ptr %58, ptr %arrayidx501, align 8, !tbaa !34
  %arrayidx507 = getelementptr inbounds ptr, ptr %call213, i64 %i487.0724
  %59 = load ptr, ptr %arrayidx507, align 8, !tbaa !16
  %fine_source = getelementptr inbounds %struct.Source, ptr %call, i64 %i487.0724, i32 1
  store ptr %59, ptr %fine_source, align 8, !tbaa !35
  %arrayidx509 = getelementptr inbounds ptr, ptr %call248, i64 %i487.0724
  %60 = load ptr, ptr %arrayidx509, align 8, !tbaa !16
  %sigT511 = getelementptr inbounds %struct.Source, ptr %call, i64 %i487.0724, i32 3
  store ptr %60, ptr %sigT511, align 8, !tbaa !36
  %call512 = tail call float @urand() #8
  %vol = getelementptr inbounds %struct.Source, ptr %call, i64 %i487.0724, i32 2
  store float %call512, ptr %vol, align 8, !tbaa !37
  %inc515 = add nuw nsw i64 %i487.0724, 1
  %exitcond787.not = icmp eq i64 %inc515, %0
  br i1 %exitcond787.not, label %for.cond.cleanup492, label %if.end499, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare float @urand() local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_sources(ptr nocapture noundef readnone byval(%struct.Input) align 8 %I, ptr nocapture noundef readonly %sources) local_unnamed_addr #4 {
entry:
  %XS = getelementptr inbounds %struct.Source, ptr %sources, i64 0, i32 4
  %0 = load ptr, ptr %XS, align 8, !tbaa !33
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %XS, align 8, !tbaa !33
  tail call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %sources, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %sources, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #8
  %scattering_matrix = getelementptr inbounds %struct.Source, ptr %sources, i64 0, i32 5
  %6 = load ptr, ptr %scattering_matrix, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %scattering_matrix, align 8, !tbaa !31
  tail call void @free(ptr noundef %8) #8
  %fine_source = getelementptr inbounds %struct.Source, ptr %sources, i64 0, i32 1
  %9 = load ptr, ptr %fine_source, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %fine_source, align 8, !tbaa !35
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 120}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !13, i64 136, !12, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !7, i64 36}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !12, i64 72}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!6, !7, i64 12}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !13, i64 40}
!32 = !{!"", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!33 = !{!32, !13, i64 32}
!34 = !{!32, !13, i64 0}
!35 = !{!32, !13, i64 8}
!36 = !{!32, !13, i64 24}
!37 = !{!32, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
