; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/newbh.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/newbh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.datapoints = type { [3 x double], [3 x double], ptr, ptr }
%struct.tree = type { [3 x double], double, ptr, [64 x ptr], [64 x ptr] }
%struct.bnode = type { i16, double, [3 x double], i32, i32, [3 x double], [3 x double], [3 x double], double, ptr, ptr }
%struct.hgstruct = type { ptr, [3 x double], double, [3 x double] }
%struct.cnode = type { i16, double, [3 x double], i32, i32, [8 x ptr], ptr }
%struct.node = type { i16, double, [3 x double], i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"nbody = %d, numnodes = %d\0A\00", align 1
@nbody = common dso_local local_unnamed_addr global i32 0, align 4
@NumNodes = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Bodies per %d = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Assertion Failure #%d\00", align 1
@cp_free_list = dso_local local_unnamed_addr global ptr null, align 8
@bp_free_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"%2d BODY@%x %f, %f, %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%2d CELL@%x %f, %f, %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%2d NULL TREE\0A\00", align 1
@root = common dso_local local_unnamed_addr global ptr null, align 8
@rmin = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@xxxrsize = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@arg1 = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [16 x i8] c"bodies created \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, ptr, ...) @dealwithargs(i32 noundef %argc, ptr noundef %argv) #25
  %0 = load i32, ptr @nbody, align 4, !tbaa !5
  %1 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  %call2 = tail call ptr @old_main()
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dealwithargs(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @old_main() local_unnamed_addr #0 {
entry:
  %bodiesper = alloca [64 x i32], align 16
  %ptrper = alloca [64 x ptr], align 16
  %tmp21 = alloca %struct.datapoints, align 16
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %bodiesper) #25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ptrper) #25
  tail call void @srand(i32 noundef 123) #25
  %call = tail call noalias dereferenceable_or_null(1064) ptr @malloc(i64 noundef 1064) #26
  %root = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 2
  store ptr null, ptr %root, align 8, !tbaa !9
  store <2 x double> <double -2.000000e+00, double -2.000000e+00>, ptr %call, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds [3 x double], ptr %call, i64 0, i64 2
  store <2 x double> <double -2.000000e+00, double 4.000000e+00>, ptr %arrayidx4, align 8, !tbaa !13
  %points.sroa.5.0.tmp21.sroa_idx = getelementptr inbounds i8, ptr %tmp21, i64 16
  %points.sroa.6.0.tmp21.sroa_idx = getelementptr inbounds i8, ptr %tmp21, i64 24
  %points.sroa.8.0.tmp21.sroa_idx = getelementptr inbounds i8, ptr %tmp21, i64 40
  %points.sroa.9.0.tmp21.sroa_idx = getelementptr inbounds i8, ptr %tmp21, i64 48
  %points.sroa.10.0.tmp21.sroa_idx = getelementptr inbounds i8, ptr %tmp21, i64 56
  br label %for.body18

for.body18:                                       ; preds = %entry, %if.end
  %cmv.sroa.13.0 = phi double [ 0.000000e+00, %entry ], [ %add50.2, %if.end ]
  %cmr.sroa.13.0 = phi double [ 0.000000e+00, %entry ], [ %add35.2, %if.end ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %prev.0260 = phi ptr [ null, %entry ], [ %points.sroa.10.0.copyload, %if.end ]
  %1 = phi <2 x double> [ zeroinitializer, %entry ], [ %8, %if.end ]
  %2 = phi <2 x double> [ zeroinitializer, %entry ], [ %9, %if.end ]
  %3 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %div19 = sdiv i32 32, %3
  %div20.lhs.trunc = trunc i64 %indvars.iv to i8
  %div20.rhs.trunc = trunc i32 %div19 to i8
  %div20255 = sdiv i8 %div20.lhs.trunc, %div20.rhs.trunc
  %div20.sext = sext i8 %div20255 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp21) #25
  %4 = load i32, ptr @nbody, align 4, !tbaa !5
  %div22 = sdiv i32 %4, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  call void @uniform_testdata(ptr nonnull sret(%struct.datapoints) align 8 %tmp21, i32 noundef %div20.sext, i32 noundef %div22, i32 noundef %5)
  %6 = load <2 x double>, ptr %tmp21, align 16
  %points.sroa.5.0.copyload = load double, ptr %points.sroa.5.0.tmp21.sroa_idx, align 16, !tbaa.struct !14
  %7 = load <2 x double>, ptr %points.sroa.6.0.tmp21.sroa_idx, align 8
  %points.sroa.8.0.copyload = load double, ptr %points.sroa.8.0.tmp21.sroa_idx, align 8, !tbaa.struct !17
  %points.sroa.9.0.copyload = load ptr, ptr %points.sroa.9.0.tmp21.sroa_idx, align 16, !tbaa.struct !18
  %points.sroa.10.0.copyload = load ptr, ptr %points.sroa.10.0.tmp21.sroa_idx, align 8, !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp21) #25
  %arrayidx24 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 3, i64 %indvars.iv
  store ptr %points.sroa.9.0.copyload, ptr %arrayidx24, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %prev.0260, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body18
  %next = getelementptr inbounds %struct.bnode, ptr %prev.0260, i64 0, i32 9
  store ptr %points.sroa.9.0.copyload, ptr %next, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body18
  %8 = fadd <2 x double> %1, %6
  %add35.2 = fadd double %cmr.sroa.13.0, %points.sroa.5.0.copyload
  %9 = fadd <2 x double> %2, %7
  %add50.2 = fadd double %cmv.sroa.13.0, %points.sroa.8.0.copyload
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end58, label %for.body18, !llvm.loop !23

for.end58:                                        ; preds = %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = load i32, ptr @nbody, align 4, !tbaa !5
  %conv = sitofp i32 %10 to double
  %11 = insertelement <2 x double> poison, double %conv, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x double> %8, %12
  %div66.2 = fdiv double %add35.2, %conv
  %14 = fdiv <2 x double> %9, %12
  %div80.2 = fdiv double %add50.2, %conv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %bodiesper, i8 0, i64 256, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %ptrper, i8 0, i64 512, i1 false), !tbaa !16
  %div = sdiv i32 64, %0
  %bodytab97 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 3
  %p.0267 = load ptr, ptr %bodytab97, align 8, !tbaa !16
  %cmp100.not268 = icmp eq ptr %p.0267, null
  br i1 %cmp100.not268, label %for.cond150.preheader, label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %for.end58, %intcoord.exit
  %p.0269 = phi ptr [ %p.0, %intcoord.exit ], [ %p.0267, %for.end58 ]
  %arrayidx109 = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 2, i64 0
  %15 = load <2 x double>, ptr %arrayidx109, align 8, !tbaa !13
  %16 = fsub <2 x double> %15, %13
  store <2 x double> %16, ptr %arrayidx109, align 8, !tbaa !13
  %arrayidx109.2 = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 2, i64 2
  %17 = load double, ptr %arrayidx109.2, align 8, !tbaa !13
  %sub.2 = fsub double %17, %div66.2
  store double %sub.2, ptr %arrayidx109.2, align 8, !tbaa !13
  %arrayidx124 = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 5, i64 0
  %18 = load <2 x double>, ptr %arrayidx124, align 8, !tbaa !13
  %19 = fsub <2 x double> %18, %14
  store <2 x double> %19, ptr %arrayidx124, align 8, !tbaa !13
  %arrayidx124.2 = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 5, i64 2
  %20 = load double, ptr %arrayidx124.2, align 8, !tbaa !13
  %sub127.2 = fsub double %20, %div80.2
  store double %sub127.2, ptr %arrayidx124.2, align 8, !tbaa !13
  %21 = extractelement <2 x double> %16, i64 0
  %sub.i = fadd double %21, 2.000000e+00
  %div.i = fmul double %sub.i, 2.500000e-01
  %cmp.i = fcmp oge double %div.i, 0.000000e+00
  %cmp12.i = fcmp olt double %div.i, 1.000000e+00
  %or.cond.i = and i1 %cmp.i, %cmp12.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

for.cond150.preheader:                            ; preds = %intcoord.exit, %for.end58
  %22 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %cmp151270 = icmp sgt i32 %22, 0
  br i1 %cmp151270, label %for.body153, label %while.body.preheader

if.then.i:                                        ; preds = %for.cond104.preheader
  %mul.i = fmul double %div.i, 0x41D0000000000000
  %23 = tail call double @llvm.floor.f64(double %mul.i)
  %conv.i = fptosi double %23 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond104.preheader
  %retval.sroa.0.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %for.cond104.preheader ]
  %24 = extractelement <2 x double> %16, i64 1
  %sub20.i = fadd double %24, 2.000000e+00
  %div21.i = fmul double %sub20.i, 2.500000e-01
  %cmp22.i = fcmp oge double %div21.i, 0.000000e+00
  %cmp25.i = fcmp olt double %div21.i, 1.000000e+00
  %or.cond57.i = and i1 %cmp22.i, %cmp25.i
  br i1 %or.cond57.i, label %if.then27.i, label %if.end36.i

if.then27.i:                                      ; preds = %if.end.i
  %mul28.i = fmul double %div21.i, 0x41D0000000000000
  %25 = tail call double @llvm.floor.f64(double %mul28.i)
  %conv29.i = fptosi double %25 to i32
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then27.i, %if.end.i
  %retval.sroa.3.0.i = phi i32 [ %conv29.i, %if.then27.i ], [ 0, %if.end.i ]
  %sub40.i = fadd double %sub.2, 2.000000e+00
  %div41.i = fmul double %sub40.i, 2.500000e-01
  %cmp42.i = fcmp oge double %div41.i, 0.000000e+00
  %cmp45.i = fcmp olt double %div41.i, 1.000000e+00
  %or.cond58.i = and i1 %cmp42.i, %cmp45.i
  br i1 %or.cond58.i, label %if.then47.i, label %intcoord.exit

if.then47.i:                                      ; preds = %if.end36.i
  %mul48.i = fmul double %div41.i, 0x41D0000000000000
  %26 = tail call double @llvm.floor.f64(double %mul48.i)
  %conv49.i = fptosi double %26 to i32
  br label %intcoord.exit

intcoord.exit:                                    ; preds = %if.end36.i, %if.then47.i
  %retval.sroa.5.0.i = phi i32 [ %conv49.i, %if.then47.i ], [ 0, %if.end36.i ]
  %and.i = lshr i32 %retval.sroa.0.0.i, 27
  %add1.i = and i32 %and.i, 4
  %and.1.i = lshr i32 %retval.sroa.3.0.i, 28
  %add1.1.i = and i32 %and.1.i, 2
  %i.1.1.i = or i32 %add1.i, %add1.1.i
  %and.2.i = lshr i32 %retval.sroa.5.0.i, 29
  %and.2.i.lobit = and i32 %and.2.i, 1
  %i.1.2.i = or i32 %and.2.i.lobit, %i.1.1.i
  %shl = shl nuw nsw i32 %i.1.2.i, 3
  %and.i244 = lshr i32 %retval.sroa.0.0.i, 26
  %add1.i246 = and i32 %and.i244, 4
  %and.1.i247 = lshr i32 %retval.sroa.3.0.i, 27
  %add1.1.i249 = and i32 %and.1.i247, 2
  %i.1.1.i250 = or i32 %add1.1.i249, %add1.i246
  %and.2.i251 = lshr i32 %retval.sroa.5.0.i, 28
  %and.2.i251.lobit = and i32 %and.2.i251, 1
  %i.1.2.i254 = or i32 %i.1.1.i250, %and.2.i251.lobit
  %add138 = or i32 %i.1.2.i254, %shl
  %div139 = sdiv i32 %add138, %div
  %idxprom140 = sext i32 %div139 to i64
  %arrayidx141 = getelementptr inbounds [64 x i32], ptr %bodiesper, i64 0, i64 %idxprom140
  %27 = load i32, ptr %arrayidx141, align 4, !tbaa !5
  %inc142 = add nsw i32 %27, 1
  store i32 %inc142, ptr %arrayidx141, align 4, !tbaa !5
  %arrayidx144 = getelementptr inbounds [64 x ptr], ptr %ptrper, i64 0, i64 %idxprom140
  %28 = load ptr, ptr %arrayidx144, align 8, !tbaa !16
  %proc_next = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 10
  store ptr %28, ptr %proc_next, align 8, !tbaa !25
  store ptr %p.0269, ptr %arrayidx144, align 8, !tbaa !16
  %proc = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 3
  store i32 %div139, ptr %proc, align 8, !tbaa !26
  %next148 = getelementptr inbounds %struct.bnode, ptr %p.0269, i64 0, i32 9
  %p.0 = load ptr, ptr %next148, align 8, !tbaa !16
  %cmp100.not = icmp eq ptr %p.0, null
  br i1 %cmp100.not, label %for.cond150.preheader, label %for.cond104.preheader, !llvm.loop !27

for.body153:                                      ; preds = %for.cond150.preheader, %for.body153
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %for.body153 ], [ 0, %for.cond150.preheader ]
  %arrayidx155 = getelementptr inbounds [64 x i32], ptr %bodiesper, i64 0, i64 %indvars.iv298
  %29 = load i32, ptr %arrayidx155, align 4, !tbaa !5
  %30 = trunc i64 %indvars.iv298 to i32
  %call156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30, i32 noundef %29)
  %arrayidx158 = getelementptr inbounds [64 x ptr], ptr %ptrper, i64 0, i64 %indvars.iv298
  %31 = load ptr, ptr %arrayidx158, align 8, !tbaa !16
  %arrayidx160 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 4, i64 %indvars.iv298
  store ptr %31, ptr %arrayidx160, align 8, !tbaa !16
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %32 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %cmp151 = icmp slt i64 %indvars.iv.next299, %33
  br i1 %cmp151, label %for.body153, label %while.body.preheader, !llvm.loop !28

while.body.preheader:                             ; preds = %for.body153, %for.cond150.preheader
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %tnow.0273 = phi double [ %add168, %while.body ], [ 0.000000e+00, %while.body.preheader ]
  %i.1272 = phi i32 [ %inc169, %while.body ], [ 0, %while.body.preheader ]
  tail call void @stepsystem(ptr noundef nonnull %call, i32 noundef %i.1272)
  %add168 = fadd double %tnow.0273, 1.250000e-02
  %inc169 = add nuw nsw i32 %i.1272, 1
  %cmp164 = fcmp olt double %add168, 2.001250e+00
  %cmp166 = icmp ult i32 %i.1272, 9
  %34 = and i1 %cmp164, %cmp166
  br i1 %34, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ptrper) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %bodiesper) #25
  ret ptr %call
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uniform_testdata(ptr noalias nocapture writeonly sret(%struct.datapoints) align 8 %agg.result, i32 noundef %proc, i32 noundef %nbodyx, i32 noundef %seedfactor) local_unnamed_addr #0 {
entry:
  %scevgep = getelementptr i8, ptr %agg.result, i64 24
  %call.i = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  store i16 1, ptr %call.i, align 8, !tbaa !30
  %proc.i = getelementptr inbounds %struct.bnode, ptr %call.i, i64 0, i32 3
  store i32 %proc, ptr %proc.i, align 8, !tbaa !26
  %proc_next.i = getelementptr inbounds %struct.bnode, ptr %call.i, i64 0, i32 10
  store ptr null, ptr %proc_next.i, align 8, !tbaa !25
  %new_proc.i = getelementptr inbounds %struct.bnode, ptr %call.i, i64 0, i32 4
  store i32 %proc, ptr %new_proc.i, align 4, !tbaa !31
  %cmp15218 = icmp sgt i32 %nbodyx, 0
  br i1 %cmp15218, label %if.end.lr.ph, label %for.end142

if.end.lr.ph:                                     ; preds = %entry
  %conv = sitofp i32 %seedfactor to double
  %mul = fmul double %conv, 1.230000e+02
  %conv22 = sitofp i32 %nbodyx to double
  %div23 = fdiv double 1.000000e+00, %conv22
  %arrayidx48.2 = getelementptr inbounds [3 x double], ptr %agg.result, i64 0, i64 2
  %arrayidx129.2 = getelementptr inbounds %struct.datapoints, ptr %agg.result, i64 0, i32 1, i64 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %do.end104
  %0 = phi double [ 0.000000e+00, %if.end.lr.ph ], [ %add133.2, %do.end104 ]
  %1 = phi double [ 0.000000e+00, %if.end.lr.ph ], [ %add.2, %do.end104 ]
  %prev.0221 = phi ptr [ %call.i, %if.end.lr.ph ], [ %call.i203, %do.end104 ]
  %i.0220 = phi i32 [ 0, %if.end.lr.ph ], [ %inc141, %do.end104 ]
  %seed.0219 = phi double [ %mul, %if.end.lr.ph ], [ %call79.2, %do.end104 ]
  %2 = phi <2 x double> [ zeroinitializer, %if.end.lr.ph ], [ %18, %do.end104 ]
  %3 = phi <2 x double> [ zeroinitializer, %if.end.lr.ph ], [ %5, %do.end104 ]
  %call.i203 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #26
  %proc.i204 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 3
  store i32 %proc, ptr %proc.i204, align 8, !tbaa !26
  %proc_next.i205 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 10
  store ptr null, ptr %proc_next.i205, align 8, !tbaa !25
  %new_proc.i206 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 4
  store i32 %proc, ptr %new_proc.i206, align 4, !tbaa !31
  %next = getelementptr inbounds %struct.bnode, ptr %prev.0221, i64 0, i32 9
  store ptr %call.i203, ptr %next, align 8, !tbaa !20
  store i16 1, ptr %call.i203, align 8, !tbaa !30
  %mass = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 1
  store double %div23, ptr %mass, align 8, !tbaa !32
  %call24 = tail call double (double, ...) @my_rand(double noundef %seed.0219) #25
  %call25 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %call24) #25
  %call26 = tail call double @pow(double noundef %call25, double noundef 0xBFE5555555555555) #25
  %sub = fadd double %call26, -1.000000e+00
  %call27 = tail call double @sqrt(double noundef %sub) #25
  %call33 = tail call double (double, ...) @my_rand(double noundef %call24) #25
  %call34 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %call33) #25
  %mul35 = fmul double %call34, 4.000000e+00
  %arrayidx37 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 2, i64 0
  store double %mul35, ptr %arrayidx37, align 8, !tbaa !13
  %call33.1 = tail call double (double, ...) @my_rand(double noundef %call33) #25
  %call34.1 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %call33.1) #25
  %mul35.1 = fmul double %call34.1, 4.000000e+00
  %arrayidx37.1 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 2, i64 1
  store double %mul35.1, ptr %arrayidx37.1, align 8, !tbaa !13
  %call33.2 = tail call double (double, ...) @my_rand(double noundef %call33.1) #25
  %call34.2 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %call33.2) #25
  %mul35.2 = fmul double %call34.2, 4.000000e+00
  %arrayidx37.2 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 2, i64 2
  store double %mul35.2, ptr %arrayidx37.2, align 8, !tbaa !13
  %4 = load <2 x double>, ptr %arrayidx37, align 8, !tbaa !13
  %5 = fadd <2 x double> %3, %4
  store <2 x double> %5, ptr %agg.result, align 8, !tbaa !13
  %add.2 = fadd double %1, %mul35.2
  store double %add.2, ptr %arrayidx48.2, align 8, !tbaa !13
  br label %do.body

do.body:                                          ; preds = %if.end, %do.body
  %seed.2 = phi double [ %call60, %do.body ], [ %call33.2, %if.end ]
  %call58 = tail call double (double, ...) @my_rand(double noundef %seed.2) #25
  %call59 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %call58) #25
  %call60 = tail call double (double, ...) @my_rand(double noundef %call58) #25
  %call61 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 1.000000e-01, double noundef %call60) #25
  %mul62 = fmul double %call59, %call59
  %neg = fneg double %call59
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %call59, double 1.000000e+00)
  %call64 = tail call double @pow(double noundef %6, double noundef 3.500000e+00) #25
  %mul65 = fmul double %mul62, %call64
  %cmp66 = fcmp ogt double %call61, %mul65
  br i1 %cmp66, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.body
  %mul69 = fmul double %call59, 0x3FF6A09E667F3BCD
  %7 = tail call double @llvm.fmuladd.f64(double %call34.2, double %call34.2, double 1.000000e+00)
  %call71 = tail call double @pow(double noundef %7, double noundef 2.500000e-01) #25
  %div72 = fdiv double %mul69, %call71
  %arrayidx93 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 5, i64 0
  %arrayidx82.1 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 5, i64 1
  %arrayidx82.2 = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 5, i64 2
  br label %do.body74

do.body74:                                        ; preds = %do.body74, %do.end
  %seed.3 = phi double [ %call60, %do.end ], [ %call79.2, %do.body74 ]
  %call79 = tail call double (double, ...) @my_rand(double noundef %seed.3) #25
  %call80 = tail call double (double, double, double, ...) @xrand(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef %call79) #25
  store double %call80, ptr %arrayidx93, align 8, !tbaa !13
  %call79.1 = tail call double (double, ...) @my_rand(double noundef %call79) #25
  %call80.1 = tail call double (double, double, double, ...) @xrand(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef %call79.1) #25
  store double %call80.1, ptr %arrayidx82.1, align 8, !tbaa !13
  %call79.2 = tail call double (double, ...) @my_rand(double noundef %call79.1) #25
  %call80.2 = tail call double (double, double, double, ...) @xrand(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef %call79.2) #25
  store double %call80.2, ptr %arrayidx82.2, align 8, !tbaa !13
  %8 = load double, ptr %arrayidx93, align 8, !tbaa !13
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 0.000000e+00)
  %10 = load double, ptr %arrayidx82.1, align 8, !tbaa !13
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %9)
  %12 = tail call double @llvm.fmuladd.f64(double %call80.2, double %call80.2, double %11)
  %cmp102 = fcmp ogt double %12, 1.000000e+00
  br i1 %cmp102, label %do.body74, label %do.end104, !llvm.loop !34

do.end104:                                        ; preds = %do.body74
  %arrayidx82.2.le = getelementptr inbounds %struct.bnode, ptr %call.i203, i64 0, i32 5, i64 2
  %mul73 = fmul double %div72, 0x3FF4D8D7A58FA312
  %call105 = tail call double @sqrt(double noundef %12) #25
  %div106 = fdiv double %mul73, %call105
  %13 = load <2 x double>, ptr %arrayidx93, align 8, !tbaa !13
  %14 = insertelement <2 x double> poison, double %div106, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %15, %13
  store <2 x double> %16, ptr %arrayidx93, align 8, !tbaa !13
  %17 = load double, ptr %arrayidx82.2.le, align 8, !tbaa !13
  %mul115.2 = fmul double %div106, %17
  store double %mul115.2, ptr %arrayidx82.2.le, align 8, !tbaa !13
  %18 = fadd <2 x double> %2, %16
  store <2 x double> %18, ptr %scevgep, align 8, !tbaa !13
  %add133.2 = fadd double %0, %mul115.2
  store double %add133.2, ptr %arrayidx129.2, align 8, !tbaa !13
  %inc141 = add nuw nsw i32 %i.0220, 1
  %exitcond.not = icmp eq i32 %inc141, %nbodyx
  br i1 %exitcond.not, label %for.end142, label %if.end, !llvm.loop !35

for.end142:                                       ; preds = %do.end104, %entry
  %prev.0.lcssa = phi ptr [ %call.i, %entry ], [ %call.i203, %do.end104 ]
  %next143 = getelementptr inbounds %struct.bnode, ptr %prev.0.lcssa, i64 0, i32 9
  store ptr null, ptr %next143, align 8, !tbaa !20
  %next144 = getelementptr inbounds %struct.bnode, ptr %call.i, i64 0, i32 9
  %19 = load ptr, ptr %next144, align 8, !tbaa !20
  %list = getelementptr inbounds %struct.datapoints, ptr %agg.result, i64 0, i32 2
  store ptr %19, ptr %list, align 8, !tbaa !36
  %tail = getelementptr inbounds %struct.datapoints, ptr %agg.result, i64 0, i32 3
  store ptr %prev.0.lcssa, ptr %tail, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @intcoord(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %t) local_unnamed_addr #7 {
entry:
  %rsize1 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %0 = load double, ptr %rsize1, align 8, !tbaa !39
  %pos2 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2
  %1 = load double, ptr %pos2, align 8, !tbaa !13
  %arrayidx5 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 1
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !13
  %arrayidx8 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 2
  %3 = load double, ptr %arrayidx8, align 8, !tbaa !13
  %4 = load double, ptr %t, align 8, !tbaa !13
  %sub = fsub double %1, %4
  %div = fdiv double %sub, %0
  %cmp = fcmp oge double %div, 0.000000e+00
  %cmp12 = fcmp olt double %div, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul double %div, 0x41D0000000000000
  %5 = tail call double @llvm.floor.f64(double %mul)
  %conv = fptosi double %5 to i32
  %6 = zext i32 %conv to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %6, %if.then ], [ 0, %entry ]
  %retval.sroa.8.0 = phi i64 [ 4294967296, %if.then ], [ 0, %entry ]
  %arrayidx19 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %7 = load double, ptr %arrayidx19, align 8, !tbaa !13
  %sub20 = fsub double %2, %7
  %div21 = fdiv double %sub20, %0
  %cmp22 = fcmp oge double %div21, 0.000000e+00
  %cmp25 = fcmp olt double %div21, 1.000000e+00
  %or.cond57 = and i1 %cmp22, %cmp25
  br i1 %or.cond57, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end
  %mul28 = fmul double %div21, 0x41D0000000000000
  %8 = tail call double @llvm.floor.f64(double %mul28)
  %conv29 = fptosi double %8 to i32
  %9 = zext i32 %conv29 to i64
  %10 = shl nuw i64 %9, 32
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then27
  %retval.sroa.3.0 = phi i64 [ %10, %if.then27 ], [ 0, %if.end ]
  %retval.sroa.8.1 = phi i64 [ %retval.sroa.8.0, %if.then27 ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %11 = load double, ptr %arrayidx39, align 8, !tbaa !13
  %sub40 = fsub double %3, %11
  %div41 = fdiv double %sub40, %0
  %cmp42 = fcmp oge double %div41, 0.000000e+00
  %cmp45 = fcmp olt double %div41, 1.000000e+00
  %or.cond58 = and i1 %cmp42, %cmp45
  br i1 %or.cond58, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end36
  %mul48 = fmul double %div41, 0x41D0000000000000
  %12 = tail call double @llvm.floor.f64(double %mul48)
  %conv49 = fptosi double %12 to i32
  %13 = zext i32 %conv49 to i64
  br label %if.end56

if.end56:                                         ; preds = %if.end36, %if.then47
  %retval.sroa.5.0 = phi i64 [ %13, %if.then47 ], [ 0, %if.end36 ]
  %retval.sroa.8.2 = phi i64 [ %retval.sroa.8.1, %if.then47 ], [ 0, %if.end36 ]
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.3.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %retval.sroa.8.8.insert.ext = and i64 %retval.sroa.8.2, 281470681743360
  %retval.sroa.5.8.insert.insert = or i64 %retval.sroa.8.8.insert.ext, %retval.sroa.5.0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @old_subindex(i64 %ic.coerce0, i64 %ic.coerce1, i32 noundef %l) local_unnamed_addr #8 {
entry:
  %ic.sroa.0.0.extract.trunc = trunc i64 %ic.coerce0 to i32
  %ic.sroa.2.0.extract.shift = lshr i64 %ic.coerce0, 32
  %ic.sroa.2.0.extract.trunc = trunc i64 %ic.sroa.2.0.extract.shift to i32
  %ic.sroa.3.8.extract.trunc = trunc i64 %ic.coerce1 to i32
  %and = and i32 %ic.sroa.0.0.extract.trunc, %l
  %tobool.not = icmp eq i32 %and, 0
  %add1 = select i1 %tobool.not, i32 0, i32 4
  %and.1 = and i32 %ic.sroa.2.0.extract.trunc, %l
  %tobool.not.1 = icmp eq i32 %and.1, 0
  %add1.1 = select i1 %tobool.not.1, i32 0, i32 2
  %i.1.1 = or i32 %add1.1, %add1
  %and.2 = and i32 %ic.sroa.3.8.extract.trunc, %l
  %tobool.not.2 = icmp ne i32 %and.2, 0
  %add1.2 = zext i1 %tobool.not.2 to i32
  %i.1.2 = or i32 %i.1.1, %add1.2
  ret i32 %i.1.2
}

; Function Attrs: nounwind uwtable
define dso_local void @stepsystem(ptr nocapture noundef %t, i32 noundef %nstep) local_unnamed_addr #0 {
entry:
  %hg.i.i.i.i = alloca %struct.hgstruct, align 8
  %tmp.i.i.i.i = alloca %struct.hgstruct, align 8
  %root1 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 2
  %0 = load ptr, ptr %root1, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @freetree(ptr noundef nonnull %0)
  store ptr null, ptr %root1, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @nbody, align 4, !tbaa !5
  %call = tail call ptr @maketree(ptr poison, i32 noundef %1, ptr noundef nonnull %t, i32 noundef %nstep, i32 noundef 0)
  store ptr %call, ptr %root1, align 8, !tbaa !9
  %2 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %cmp7.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %computegrav.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %rsize1.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %3 = load double, ptr %rsize1.i, align 8, !tbaa !39
  %scevgep.i.i.i.i = getelementptr inbounds i8, ptr %hg.i.i.i.i, i64 8
  %phi0.i.i.i.i = getelementptr inbounds %struct.hgstruct, ptr %hg.i.i.i.i, i64 0, i32 2
  %scevgep42.i.i.i.i = getelementptr inbounds i8, ptr %hg.i.i.i.i, i64 40
  %mul.i.i.i.i = fmul double %3, %3
  %4 = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %grav.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %grav.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = load ptr, ptr %root1, align 8, !tbaa !9
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 4, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %cmp1.not6.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not6.i.i, label %grav.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i, %while.body.i.i
  %q.07.i.i = phi ptr [ %8, %while.body.i.i ], [ %6, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hg.i.i.i.i) #25
  store ptr %q.07.i.i, ptr %hg.i.i.i.i, align 8, !tbaa !40
  %scevgep40.i.i.i.i = getelementptr i8, ptr %q.07.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep40.i.i.i.i, i64 24, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %phi0.i.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i.i.i) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp.i.i.i.i, ptr noundef %5, double noundef %mul.i.i.i.i, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg.i.i.i.i, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %tmp.i.i.i.i, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i.i.i) #25
  %7 = load double, ptr %phi0.i.i.i.i, align 8, !tbaa !43
  %phi.i.i.i.i = getelementptr inbounds %struct.bnode, ptr %q.07.i.i, i64 0, i32 8
  store double %7, ptr %phi.i.i.i.i, align 8, !tbaa !44
  %scevgep44.i.i.i.i = getelementptr i8, ptr %q.07.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep42.i.i.i.i, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hg.i.i.i.i) #25
  %proc_next.i.i = getelementptr inbounds %struct.bnode, ptr %q.07.i.i, i64 0, i32 10
  %8 = load ptr, ptr %proc_next.i.i, align 8, !tbaa !25
  %cmp1.not.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i, label %grav.exit.i, label %while.body.i.i, !llvm.loop !45

grav.exit.i:                                      ; preds = %while.body.i.i, %for.body.i
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %computegrav.exit, !llvm.loop !46

computegrav.exit:                                 ; preds = %grav.exit.i, %if.end
  %bodiesperproc = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 4
  %9 = load ptr, ptr %bodiesperproc, align 8, !tbaa !16
  call void @vp(ptr noundef %9, i32 noundef %nstep)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @testdata() local_unnamed_addr #9 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 99)
  tail call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @freetree1(ptr noundef %n) local_unnamed_addr #11 {
entry:
  tail call void @freetree(ptr noundef %n)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @maketree(ptr nocapture readnone %btab, i32 noundef %nb, ptr nocapture noundef %t, i32 noundef %nsteps, i32 noundef %proc) local_unnamed_addr #0 {
entry:
  %root = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 2
  store ptr null, ptr %root, align 8, !tbaa !9
  store i32 %nb, ptr @nbody, align 4, !tbaa !5
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end10

for.body.lr.ph:                                   ; preds = %entry
  %rsize1.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %arrayidx19.i = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %arrayidx39.i = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %1 = zext i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %2 = phi ptr [ %3, %for.body ], [ %21, %for.inc ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end10, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %2, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 4, i64 %idxprom
  %q.030 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %cmp2.not31 = icmp eq ptr %q.030, null
  br i1 %cmp2.not31, label %for.cond.loopexit, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %4 = phi ptr [ %21, %for.inc ], [ %3, %for.body ]
  %q.032 = phi ptr [ %q.0, %for.inc ], [ %q.030, %for.body ]
  %mass = getelementptr inbounds %struct.bnode, ptr %q.032, i64 0, i32 1
  %5 = load double, ptr %mass, align 8, !tbaa !32
  %cmp4 = fcmp une double %5, 0.000000e+00
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  tail call void @expandbox(ptr noundef nonnull %q.032, ptr noundef %t, i32 poison, i32 poison)
  %6 = load double, ptr %rsize1.i, align 8, !tbaa !39
  %pos2.i = getelementptr inbounds %struct.bnode, ptr %q.032, i64 0, i32 2
  %7 = load double, ptr %pos2.i, align 8, !tbaa !13
  %arrayidx5.i = getelementptr inbounds %struct.bnode, ptr %q.032, i64 0, i32 2, i64 1
  %8 = load double, ptr %arrayidx5.i, align 8, !tbaa !13
  %arrayidx8.i = getelementptr inbounds %struct.bnode, ptr %q.032, i64 0, i32 2, i64 2
  %9 = load double, ptr %arrayidx8.i, align 8, !tbaa !13
  %10 = load double, ptr %t, align 8, !tbaa !13
  %sub.i = fsub double %7, %10
  %div.i = fdiv double %sub.i, %6
  %cmp.i = fcmp oge double %div.i, 0.000000e+00
  %cmp12.i = fcmp olt double %div.i, 1.000000e+00
  %or.cond.i = and i1 %cmp.i, %cmp12.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %mul.i = fmul double %div.i, 0x41D0000000000000
  %11 = tail call double @llvm.floor.f64(double %mul.i)
  %conv.i = fptosi double %11 to i32
  %12 = zext i32 %conv.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %retval.sroa.0.0.i = phi i64 [ %12, %if.then.i ], [ 0, %if.then ]
  %retval.sroa.8.0.i = phi i64 [ 4294967296, %if.then.i ], [ 0, %if.then ]
  %13 = load double, ptr %arrayidx19.i, align 8, !tbaa !13
  %sub20.i = fsub double %8, %13
  %div21.i = fdiv double %sub20.i, %6
  %cmp22.i = fcmp oge double %div21.i, 0.000000e+00
  %cmp25.i = fcmp olt double %div21.i, 1.000000e+00
  %or.cond57.i = and i1 %cmp22.i, %cmp25.i
  br i1 %or.cond57.i, label %if.then27.i, label %if.end36.i

if.then27.i:                                      ; preds = %if.end.i
  %mul28.i = fmul double %div21.i, 0x41D0000000000000
  %14 = tail call double @llvm.floor.f64(double %mul28.i)
  %conv29.i = fptosi double %14 to i32
  %15 = zext i32 %conv29.i to i64
  %16 = shl nuw i64 %15, 32
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then27.i, %if.end.i
  %retval.sroa.3.0.i = phi i64 [ %16, %if.then27.i ], [ 0, %if.end.i ]
  %retval.sroa.8.1.i = phi i64 [ %retval.sroa.8.0.i, %if.then27.i ], [ 0, %if.end.i ]
  %17 = load double, ptr %arrayidx39.i, align 8, !tbaa !13
  %sub40.i = fsub double %9, %17
  %div41.i = fdiv double %sub40.i, %6
  %cmp42.i = fcmp oge double %div41.i, 0.000000e+00
  %cmp45.i = fcmp olt double %div41.i, 1.000000e+00
  %or.cond58.i = and i1 %cmp42.i, %cmp45.i
  br i1 %or.cond58.i, label %if.then47.i, label %intcoord.exit

if.then47.i:                                      ; preds = %if.end36.i
  %mul48.i = fmul double %div41.i, 0x41D0000000000000
  %18 = tail call double @llvm.floor.f64(double %mul48.i)
  %conv49.i = fptosi double %18 to i32
  %19 = zext i32 %conv49.i to i64
  br label %intcoord.exit

intcoord.exit:                                    ; preds = %if.end36.i, %if.then47.i
  %retval.sroa.5.0.i = phi i64 [ %19, %if.then47.i ], [ 0, %if.end36.i ]
  %retval.sroa.8.2.i = phi i64 [ %retval.sroa.8.1.i, %if.then47.i ], [ 0, %if.end36.i ]
  %retval.sroa.0.0.insert.insert.i = or i64 %retval.sroa.3.0.i, %retval.sroa.0.0.i
  %retval.sroa.8.8.insert.ext.i = and i64 %retval.sroa.8.2.i, 281470681743360
  %retval.sroa.5.8.insert.insert.i = or i64 %retval.sroa.8.8.insert.ext.i, %retval.sroa.5.0.i
  %20 = load ptr, ptr %root, align 8, !tbaa !9
  %call7 = tail call ptr @loadtree(ptr noundef nonnull %q.032, i64 %retval.sroa.0.0.insert.insert.i, i64 %retval.sroa.5.8.insert.insert.i, ptr noundef %20, i32 noundef 536870912, ptr noundef nonnull %t)
  store ptr %call7, ptr %root, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %intcoord.exit
  %21 = phi ptr [ %4, %for.body3 ], [ %call7, %intcoord.exit ]
  %proc_next = getelementptr inbounds %struct.bnode, ptr %q.032, i64 0, i32 10
  %q.0 = load ptr, ptr %proc_next, align 8, !tbaa !16
  %cmp2.not = icmp eq ptr %q.0, null
  br i1 %cmp2.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !48

for.end10:                                        ; preds = %for.cond.loopexit, %entry
  %22 = phi ptr [ null, %entry ], [ %2, %for.cond.loopexit ]
  %call12 = tail call double @hackcofm(ptr noundef %22)
  %23 = load ptr, ptr %root, align 8, !tbaa !9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @computegrav(ptr nocapture noundef readonly %t, i32 noundef %nstep) local_unnamed_addr #0 {
entry:
  %hg.i.i.i = alloca %struct.hgstruct, align 8
  %tmp.i.i.i = alloca %struct.hgstruct, align 8
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rsize1 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %1 = load double, ptr %rsize1, align 8, !tbaa !39
  %root2 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 2
  %scevgep.i.i.i = getelementptr inbounds i8, ptr %hg.i.i.i, i64 8
  %phi0.i.i.i = getelementptr inbounds %struct.hgstruct, ptr %hg.i.i.i, i64 0, i32 2
  %scevgep42.i.i.i = getelementptr inbounds i8, ptr %hg.i.i.i, i64 40
  %mul.i.i.i = fmul double %1, %1
  %2 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %grav.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %grav.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %root2, align 8, !tbaa !9
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 4, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %cmp1.not6.i = icmp eq ptr %4, null
  br i1 %cmp1.not6.i, label %grav.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %q.07.i = phi ptr [ %6, %while.body.i ], [ %4, %for.body ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hg.i.i.i) #25
  store ptr %q.07.i, ptr %hg.i.i.i, align 8, !tbaa !40
  %scevgep40.i.i.i = getelementptr i8, ptr %q.07.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep40.i.i.i, i64 24, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %phi0.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i.i) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp.i.i.i, ptr noundef %3, double noundef %mul.i.i.i, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg.i.i.i, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %tmp.i.i.i, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i.i) #25
  %5 = load double, ptr %phi0.i.i.i, align 8, !tbaa !43
  %phi.i.i.i = getelementptr inbounds %struct.bnode, ptr %q.07.i, i64 0, i32 8
  store double %5, ptr %phi.i.i.i, align 8, !tbaa !44
  %scevgep44.i.i.i = getelementptr i8, ptr %q.07.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep42.i.i.i, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hg.i.i.i) #25
  %proc_next.i = getelementptr inbounds %struct.bnode, ptr %q.07.i, i64 0, i32 10
  %6 = load ptr, ptr %proc_next.i, align 8, !tbaa !25
  %cmp1.not.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i, label %grav.exit, label %while.body.i, !llvm.loop !45

grav.exit:                                        ; preds = %while.body.i, %for.body
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %grav.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vp(ptr noundef %q, i32 noundef %nstep) local_unnamed_addr #0 {
entry:
  %cmp1.not373 = icmp eq ptr %q, null
  br i1 %cmp1.not373, label %for.end281, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp7 = icmp sgt i32 %nstep, 0
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %if.end279
  %q.addr.0374 = phi ptr [ %q, %for.cond2.preheader.lr.ph ], [ %37, %if.end279 ]
  %scevgep = getelementptr i8, ptr %q.addr.0374, i64 96
  %0 = load <2 x double>, ptr %scevgep, align 8, !tbaa !13
  %acc1.sroa.6.0.scevgep.sroa_idx = getelementptr i8, ptr %q.addr.0374, i64 112
  %acc1.sroa.6.0.copyload = load double, ptr %acc1.sroa.6.0.scevgep.sroa_idx, align 8, !tbaa !13
  br i1 %cmp7, label %for.body12.preheader, label %if.end58

for.body12.preheader:                             ; preds = %for.cond2.preheader
  %arrayidx16 = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 6, i64 0
  %arrayidx16.2 = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 6, i64 2
  %1 = load double, ptr %arrayidx16.2, align 8, !tbaa !13
  %sub.2 = fsub double %acc1.sroa.6.0.copyload, %1
  %mul.2 = fmul double %sub.2, 6.250000e-03
  %arrayidx38 = getelementptr %struct.bnode, ptr %q.addr.0374, i64 0, i32 5, i64 0
  %arrayidx38.2 = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 5, i64 2
  %2 = load double, ptr %arrayidx38.2, align 8, !tbaa !13
  %add.2 = fadd double %2, %mul.2
  %3 = load <2 x double>, ptr %arrayidx16, align 8, !tbaa !13
  %4 = fsub <2 x double> %0, %3
  %5 = fmul <2 x double> %4, <double 6.250000e-03, double 6.250000e-03>
  %6 = load <2 x double>, ptr %arrayidx38, align 8, !tbaa !13
  %7 = fadd <2 x double> %6, %5
  store <2 x double> %7, ptr %arrayidx38, align 8, !tbaa !13
  %dvel.sroa.15.0.scevgep379.sroa_idx = getelementptr %struct.bnode, ptr %q.addr.0374, i64 0, i32 5, i64 2
  store double %add.2, ptr %dvel.sroa.15.0.scevgep379.sroa_idx, align 8, !tbaa !13
  br label %if.end58

if.end58:                                         ; preds = %for.body12.preheader, %for.cond2.preheader
  %pos = getelementptr %struct.bnode, ptr %q.addr.0374, i64 0, i32 2
  %8 = load <2 x double>, ptr %pos, align 8, !tbaa !13
  %arrayidx63 = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 2, i64 2
  %9 = load double, ptr %arrayidx63, align 8, !tbaa !13
  %10 = extractelement <2 x double> %8, i64 0
  %cmp64 = fcmp uno double %10, 0.000000e+00
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end58
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 99)
  tail call void @abort() #27
  unreachable

if.end66:                                         ; preds = %if.end58
  %11 = extractelement <2 x double> %8, i64 1
  %cmp67 = fcmp uno double %11, 0.000000e+00
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 98)
  tail call void @abort() #27
  unreachable

if.end70:                                         ; preds = %if.end66
  %cmp71 = fcmp uno double %9, 0.000000e+00
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end70
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 97)
  tail call void @abort() #27
  unreachable

if.end74:                                         ; preds = %if.end70
  %12 = tail call double @llvm.fabs.f64(double %10)
  %cmp75 = fcmp olt double %12, 1.000000e+01
  br i1 %cmp75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 96)
  tail call void @abort() #27
  unreachable

if.end78:                                         ; preds = %if.end74
  %13 = tail call double @llvm.fabs.f64(double %11)
  %cmp79 = fcmp olt double %13, 1.000000e+01
  br i1 %cmp79, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 95)
  tail call void @abort() #27
  unreachable

if.end82:                                         ; preds = %if.end78
  %14 = tail call double @llvm.fabs.f64(double %9)
  %cmp83 = fcmp olt double %14, 1.000000e+01
  br i1 %cmp83, label %for.body90.preheader, label %if.then84

for.body90.preheader:                             ; preds = %if.end82
  %scevgep381 = getelementptr i8, ptr %q.addr.0374, i64 72
  store <2 x double> %0, ptr %scevgep381, align 8, !tbaa !13
  %acc1.sroa.6.0.scevgep381.sroa_idx = getelementptr i8, ptr %q.addr.0374, i64 88
  store double %acc1.sroa.6.0.copyload, ptr %acc1.sroa.6.0.scevgep381.sroa_idx, align 8, !tbaa !13
  %15 = extractelement <2 x double> %0, i64 0
  %cmp108 = fcmp uno double %15, 0.000000e+00
  br i1 %cmp108, label %if.then109, label %if.end111

if.then84:                                        ; preds = %if.end82
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 94)
  tail call void @abort() #27
  unreachable

if.then109:                                       ; preds = %for.body90.preheader
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 89)
  tail call void @abort() #27
  unreachable

if.end111:                                        ; preds = %for.body90.preheader
  %16 = extractelement <2 x double> %0, i64 1
  %cmp112 = fcmp uno double %16, 0.000000e+00
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end111
  %call114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 88)
  tail call void @abort() #27
  unreachable

if.end115:                                        ; preds = %if.end111
  %cmp116 = fcmp uno double %acc1.sroa.6.0.copyload, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end115
  %call118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 87)
  tail call void @abort() #27
  unreachable

if.end119:                                        ; preds = %if.end115
  %17 = tail call double @llvm.fabs.f64(double %15)
  %cmp120 = fcmp olt double %17, 1.000000e+04
  br i1 %cmp120, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.end119
  %call122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 86)
  tail call void @abort() #27
  unreachable

if.end123:                                        ; preds = %if.end119
  %18 = tail call double @llvm.fabs.f64(double %16)
  %cmp124 = fcmp olt double %18, 1.000000e+04
  br i1 %cmp124, label %if.end127, label %if.then125

if.then125:                                       ; preds = %if.end123
  %call126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 85)
  tail call void @abort() #27
  unreachable

if.end127:                                        ; preds = %if.end123
  %19 = tail call double @llvm.fabs.f64(double %acc1.sroa.6.0.copyload)
  %cmp128 = fcmp olt double %19, 1.000000e+04
  br i1 %cmp128, label %for.body135.preheader, label %if.then129

for.body135.preheader:                            ; preds = %if.end127
  %20 = fmul <2 x double> %0, <double 6.250000e-03, double 6.250000e-03>
  %mul139.2 = fmul double %acc1.sroa.6.0.copyload, 6.250000e-03
  %vel148 = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 5
  %21 = load <2 x double>, ptr %vel148, align 8, !tbaa !13
  %arrayidx153 = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 5, i64 2
  %22 = load double, ptr %arrayidx153, align 8, !tbaa !13
  %23 = extractelement <2 x double> %21, i64 0
  %cmp154 = fcmp uno double %23, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %if.end157

if.then129:                                       ; preds = %if.end127
  %call130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 84)
  tail call void @abort() #27
  unreachable

if.then155:                                       ; preds = %for.body135.preheader
  %call156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 79)
  tail call void @abort() #27
  unreachable

if.end157:                                        ; preds = %for.body135.preheader
  %24 = extractelement <2 x double> %21, i64 1
  %cmp158 = fcmp uno double %24, 0.000000e+00
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end157
  %call160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 78)
  tail call void @abort() #27
  unreachable

if.end161:                                        ; preds = %if.end157
  %cmp162 = fcmp uno double %22, 0.000000e+00
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.end161
  %call164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 77)
  tail call void @abort() #27
  unreachable

if.end165:                                        ; preds = %if.end161
  %25 = tail call double @llvm.fabs.f64(double %23)
  %cmp166 = fcmp olt double %25, 1.000000e+04
  br i1 %cmp166, label %if.end169, label %if.then167

if.then167:                                       ; preds = %if.end165
  %call168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 76)
  tail call void @abort() #27
  unreachable

if.end169:                                        ; preds = %if.end165
  %26 = tail call double @llvm.fabs.f64(double %24)
  %cmp170 = fcmp olt double %26, 1.000000e+04
  br i1 %cmp170, label %if.end173, label %if.then171

if.then171:                                       ; preds = %if.end169
  %call172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 75)
  tail call void @abort() #27
  unreachable

if.end173:                                        ; preds = %if.end169
  %27 = tail call double @llvm.fabs.f64(double %22)
  %cmp174 = fcmp olt double %27, 1.000000e+04
  br i1 %cmp174, label %for.body181.preheader, label %if.then175

for.body181.preheader:                            ; preds = %if.end173
  %28 = fadd <2 x double> %21, %20
  %add187.2 = fadd double %22, %mul139.2
  %mul199.2 = fmul double %add187.2, 1.250000e-02
  %add214.2 = fadd double %9, %mul199.2
  %29 = fmul <2 x double> %28, <double 1.250000e-02, double 1.250000e-02>
  %30 = fadd <2 x double> %8, %29
  store <2 x double> %30, ptr %pos, align 8, !tbaa !13
  %dpos.sroa.9.0.scevgep387.sroa_idx = getelementptr %struct.bnode, ptr %q.addr.0374, i64 0, i32 2, i64 2
  store double %add214.2, ptr %dpos.sroa.9.0.scevgep387.sroa_idx, align 8, !tbaa !13
  %31 = fadd <2 x double> %28, %20
  store <2 x double> %31, ptr %vel148, align 8, !tbaa !13
  %add240.2 = fadd double %add187.2, %mul139.2
  store double %add240.2, ptr %arrayidx153, align 8, !tbaa !13
  %32 = extractelement <2 x double> %30, i64 0
  %cmp256 = fcmp uno double %32, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end259

if.then175:                                       ; preds = %if.end173
  %call176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 74)
  tail call void @abort() #27
  unreachable

if.then257:                                       ; preds = %for.body181.preheader
  %call258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 69)
  tail call void @abort() #27
  unreachable

if.end259:                                        ; preds = %for.body181.preheader
  %33 = extractelement <2 x double> %30, i64 1
  %cmp260 = fcmp uno double %33, 0.000000e+00
  br i1 %cmp260, label %if.then261, label %if.end263

if.then261:                                       ; preds = %if.end259
  %call262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 68)
  tail call void @abort() #27
  unreachable

if.end263:                                        ; preds = %if.end259
  %cmp264 = fcmp uno double %add214.2, 0.000000e+00
  br i1 %cmp264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end263
  %call266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 67)
  tail call void @abort() #27
  unreachable

if.end267:                                        ; preds = %if.end263
  %34 = tail call double @llvm.fabs.f64(double %32)
  %cmp268 = fcmp olt double %34, 1.000000e+04
  br i1 %cmp268, label %if.end271, label %if.then269

if.then269:                                       ; preds = %if.end267
  %call270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 66)
  tail call void @abort() #27
  unreachable

if.end271:                                        ; preds = %if.end267
  %35 = tail call double @llvm.fabs.f64(double %33)
  %cmp272 = fcmp olt double %35, 1.000000e+04
  br i1 %cmp272, label %if.end275, label %if.then273

if.then273:                                       ; preds = %if.end271
  %call274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 65)
  tail call void @abort() #27
  unreachable

if.end275:                                        ; preds = %if.end271
  %36 = tail call double @llvm.fabs.f64(double %add214.2)
  %cmp276 = fcmp olt double %36, 1.000000e+04
  br i1 %cmp276, label %if.end279, label %if.then277

if.then277:                                       ; preds = %if.end275
  %call278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 64)
  tail call void @abort() #27
  unreachable

if.end279:                                        ; preds = %if.end275
  %proc_next = getelementptr inbounds %struct.bnode, ptr %q.addr.0374, i64 0, i32 10
  %37 = load ptr, ptr %proc_next, align 8, !tbaa !25
  %cmp1.not = icmp eq ptr %37, null
  br i1 %cmp1.not, label %for.end281, label %for.cond2.preheader, !llvm.loop !49

for.end281:                                       ; preds = %if.end279, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @freetree(ptr noundef %n) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i16, ptr %n, align 8, !tbaa !50
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 7
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body.preheader
  tail call void @freetree(ptr noundef nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %if.then7
  %arrayidx.1 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 6
  %2 = load ptr, ptr %arrayidx.1, align 8, !tbaa !16
  %cmp5.not.1 = icmp eq ptr %2, null
  br i1 %cmp5.not.1, label %for.inc.1, label %if.then7.1

if.then7.1:                                       ; preds = %for.inc
  tail call void @freetree(ptr noundef nonnull %2)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then7.1, %for.inc
  %arrayidx.2 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 5
  %3 = load ptr, ptr %arrayidx.2, align 8, !tbaa !16
  %cmp5.not.2 = icmp eq ptr %3, null
  br i1 %cmp5.not.2, label %for.inc.2, label %if.then7.2

if.then7.2:                                       ; preds = %for.inc.1
  tail call void @freetree(ptr noundef nonnull %3)
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then7.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 4
  %4 = load ptr, ptr %arrayidx.3, align 8, !tbaa !16
  %cmp5.not.3 = icmp eq ptr %4, null
  br i1 %cmp5.not.3, label %for.inc.3, label %if.then7.3

if.then7.3:                                       ; preds = %for.inc.2
  tail call void @freetree(ptr noundef nonnull %4)
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then7.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 3
  %5 = load ptr, ptr %arrayidx.4, align 8, !tbaa !16
  %cmp5.not.4 = icmp eq ptr %5, null
  br i1 %cmp5.not.4, label %for.inc.4, label %if.then7.4

if.then7.4:                                       ; preds = %for.inc.3
  tail call void @freetree(ptr noundef nonnull %5)
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then7.4, %for.inc.3
  %arrayidx.5 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 2
  %6 = load ptr, ptr %arrayidx.5, align 8, !tbaa !16
  %cmp5.not.5 = icmp eq ptr %6, null
  br i1 %cmp5.not.5, label %for.inc.5, label %if.then7.5

if.then7.5:                                       ; preds = %for.inc.4
  tail call void @freetree(ptr noundef nonnull %6)
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then7.5, %for.inc.4
  %arrayidx.6 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 1
  %7 = load ptr, ptr %arrayidx.6, align 8, !tbaa !16
  %cmp5.not.6 = icmp eq ptr %7, null
  br i1 %cmp5.not.6, label %for.inc.6, label %if.then7.6

if.then7.6:                                       ; preds = %for.inc.5
  tail call void @freetree(ptr noundef nonnull %7)
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then7.6, %for.inc.5
  %arrayidx.7 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 5, i64 0
  %8 = load ptr, ptr %arrayidx.7, align 8, !tbaa !16
  %cmp5.not.7 = icmp eq ptr %8, null
  br i1 %cmp5.not.7, label %for.inc.7, label %if.then7.7

if.then7.7:                                       ; preds = %for.inc.6
  tail call void @freetree(ptr noundef nonnull %8)
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then7.7, %for.inc.6
  %9 = load i16, ptr %n, align 8, !tbaa !50
  %cmp.i = icmp eq i16 %9, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.inc.7
  %10 = load ptr, ptr @bp_free_list, align 8, !tbaa !16
  %next.i = getelementptr inbounds %struct.bnode, ptr %n, i64 0, i32 9
  store ptr %10, ptr %next.i, align 8, !tbaa !20
  br label %my_free.exit

if.else.i:                                        ; preds = %for.inc.7
  %11 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %next2.i = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 6
  store ptr %11, ptr %next2.i, align 8, !tbaa !52
  br label %my_free.exit

my_free.exit:                                     ; preds = %if.then.i, %if.else.i
  %cp_free_list.sink.i = phi ptr [ @cp_free_list, %if.else.i ], [ @bp_free_list, %if.then.i ]
  store ptr %n, ptr %cp_free_list.sink.i, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %my_free.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @my_free(ptr noundef %n) local_unnamed_addr #12 {
entry:
  %0 = load i16, ptr %n, align 8, !tbaa !50
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bp_free_list, align 8, !tbaa !16
  %next = getelementptr inbounds %struct.bnode, ptr %n, i64 0, i32 9
  store ptr %1, ptr %next, align 8, !tbaa !20
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %next2 = getelementptr inbounds %struct.cnode, ptr %n, i64 0, i32 6
  store ptr %2, ptr %next2, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cp_free_list.sink = phi ptr [ @cp_free_list, %if.else ], [ @bp_free_list, %if.then ]
  store ptr %n, ptr %cp_free_list.sink, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @ubody_alloc(i32 noundef %p) local_unnamed_addr #13 {
entry:
  %call = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #26
  store i16 1, ptr %call, align 8, !tbaa !30
  %proc = getelementptr inbounds %struct.bnode, ptr %call, i64 0, i32 3
  store i32 %p, ptr %proc, align 8, !tbaa !26
  %proc_next = getelementptr inbounds %struct.bnode, ptr %call, i64 0, i32 10
  store ptr null, ptr %proc_next, align 8, !tbaa !25
  %new_proc = getelementptr inbounds %struct.bnode, ptr %call, i64 0, i32 4
  store i32 %p, ptr %new_proc, align 4, !tbaa !31
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @cell_alloc(i32 noundef %p) local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8, !tbaa !52
  store ptr %1, ptr @cp_free_list, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tmp.0 = phi ptr [ %0, %if.then ], [ %call, %if.else ]
  store i16 2, ptr %tmp.0, align 8, !tbaa !54
  %proc = getelementptr inbounds %struct.cnode, ptr %tmp.0, i64 0, i32 3
  store i32 %p, ptr %proc, align 8, !tbaa !55
  %scevgep = getelementptr i8, ptr %tmp.0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false), !tbaa !16
  ret ptr %tmp.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

declare double @my_rand(...) local_unnamed_addr #2

declare double @xrand(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nounwind uwtable
define dso_local void @grav(double noundef %rsize, ptr noundef %rt, ptr noundef %bodies, i32 noundef %nstep, double noundef %dthf) local_unnamed_addr #0 {
entry:
  %hg.i.i = alloca %struct.hgstruct, align 8
  %tmp.i.i = alloca %struct.hgstruct, align 8
  %cmp1.not6 = icmp eq ptr %bodies, null
  br i1 %cmp1.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %scevgep.i.i = getelementptr inbounds i8, ptr %hg.i.i, i64 8
  %phi0.i.i = getelementptr inbounds %struct.hgstruct, ptr %hg.i.i, i64 0, i32 2
  %scevgep42.i.i = getelementptr inbounds i8, ptr %hg.i.i, i64 40
  %mul.i.i = fmul double %rsize, %rsize
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %q.07 = phi ptr [ %bodies, %while.body.lr.ph ], [ %1, %while.body ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hg.i.i) #25
  store ptr %q.07, ptr %hg.i.i, align 8, !tbaa !40
  %scevgep40.i.i = getelementptr i8, ptr %q.07, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep40.i.i, i64 24, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %phi0.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp.i.i, ptr noundef %rt, double noundef %mul.i.i, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg.i.i, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg.i.i, ptr noundef nonnull align 8 dereferenceable(64) %tmp.i.i, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i) #25
  %0 = load double, ptr %phi0.i.i, align 8, !tbaa !43
  %phi.i.i = getelementptr inbounds %struct.bnode, ptr %q.07, i64 0, i32 8
  store double %0, ptr %phi.i.i, align 8, !tbaa !44
  %scevgep44.i.i = getelementptr i8, ptr %q.07, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep44.i.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep42.i.i, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hg.i.i) #25
  %proc_next = getelementptr inbounds %struct.bnode, ptr %q.07, i64 0, i32 10
  %1 = load ptr, ptr %proc_next, align 8, !tbaa !25
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gravstep(double noundef %rsize, ptr noundef %rt, ptr noundef %p, i32 noundef %nstep, double noundef %dthf) local_unnamed_addr #0 {
entry:
  %hg.i = alloca %struct.hgstruct, align 8
  %tmp.i = alloca %struct.hgstruct, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hg.i) #25
  store ptr %p, ptr %hg.i, align 8, !tbaa !40
  %scevgep.i = getelementptr inbounds i8, ptr %hg.i, i64 8
  %scevgep40.i = getelementptr i8, ptr %p, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep40.i, i64 24, i1 false), !tbaa !13
  %phi0.i = getelementptr inbounds %struct.hgstruct, ptr %hg.i, i64 0, i32 2
  %scevgep42.i = getelementptr inbounds i8, ptr %hg.i, i64 40
  %mul.i = fmul double %rsize, %rsize
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %phi0.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp.i, ptr noundef %rt, double noundef %mul.i, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg.i, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg.i, ptr noundef nonnull align 8 dereferenceable(64) %tmp.i, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i) #25
  %0 = load double, ptr %phi0.i, align 8, !tbaa !43
  %phi.i = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 8
  store double %0, ptr %phi.i, align 8, !tbaa !44
  %scevgep44.i = getelementptr i8, ptr %p, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep44.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep42.i, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hg.i) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nounwind uwtable
define dso_local void @hackgrav(ptr noundef %p, double noundef %rsize, ptr noundef %rt) local_unnamed_addr #0 {
entry:
  %hg = alloca %struct.hgstruct, align 8
  %tmp = alloca %struct.hgstruct, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hg) #25
  store ptr %p, ptr %hg, align 8, !tbaa !40
  %scevgep = getelementptr inbounds i8, ptr %hg, i64 8
  %scevgep40 = getelementptr i8, ptr %p, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep40, i64 24, i1 false), !tbaa !13
  %phi0 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 2
  %scevgep42 = getelementptr inbounds i8, ptr %hg, i64 40
  %mul = fmul double %rsize, %rsize
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %phi0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %tmp, ptr noundef %rt, double noundef %mul, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %hg, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %hg, ptr noundef nonnull align 8 dereferenceable(64) %tmp, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp) #25
  %0 = load double, ptr %phi0, align 8, !tbaa !43
  %phi = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 8
  store double %0, ptr %phi, align 8, !tbaa !44
  %scevgep44 = getelementptr i8, ptr %p, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep44, ptr noundef nonnull align 8 dereferenceable(24) %scevgep42, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hg) #25
  ret void
}

declare void @walksub(ptr sret(%struct.hgstruct) align 8, ptr noundef, double noundef, double noundef, ptr noundef byval(%struct.hgstruct) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @gravsub(ptr noalias nocapture writeonly sret(%struct.hgstruct) align 8 %agg.result, ptr nocapture noundef readonly %p, ptr nocapture noundef byval(%struct.hgstruct) align 8 %hg) local_unnamed_addr #17 {
entry:
  %arrayidx = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2, i64 0
  %arrayidx2 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 1, i64 0
  %arrayidx.2 = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2, i64 2
  %0 = load double, ptr %arrayidx.2, align 8, !tbaa !13
  %arrayidx2.2 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 1, i64 2
  %1 = load double, ptr %arrayidx2.2, align 8, !tbaa !13
  %sub.2 = fsub double %0, %1
  %mass = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 1
  %phi0 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 2
  %arrayidx34 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 3, i64 0
  %2 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !13
  %3 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !13
  %4 = fsub <2 x double> %2, %3
  %5 = extractelement <2 x double> %4, i64 0
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = extractelement <2 x double> %4, i64 1
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %6)
  %9 = tail call double @llvm.fmuladd.f64(double %sub.2, double %sub.2, double %8)
  %add = fadd double %9, 0x3F647AE147AE147C
  %call = tail call double @sqrt(double noundef %add) #25
  %10 = load double, ptr %mass, align 8, !tbaa !56
  %div = fdiv double %10, %call
  %11 = load double, ptr %phi0, align 8, !tbaa !43
  %sub16 = fsub double %11, %div
  store double %sub16, ptr %phi0, align 8, !tbaa !43
  %div17 = fdiv double %div, %add
  %12 = insertelement <2 x double> poison, double %div17, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, %4
  %mul.2 = fmul double %div17, %sub.2
  %15 = load <2 x double>, ptr %arrayidx34, align 8, !tbaa !13
  %16 = fadd <2 x double> %15, %14
  store <2 x double> %16, ptr %arrayidx34, align 8, !tbaa !13
  %arrayidx34.2 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 3, i64 2
  %17 = load double, ptr %arrayidx34.2, align 8, !tbaa !13
  %add37.2 = fadd double %17, %mul.2
  store double %add37.2, ptr %arrayidx34.2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %hg, i64 64, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i16 @subdivp(ptr nocapture noundef readonly %p, double noundef %dsq, double noundef %tolsq, ptr nocapture noundef readonly byval(%struct.hgstruct) align 8 %hg) local_unnamed_addr #7 {
entry:
  %0 = load i16, ptr %p, align 8, !tbaa !50
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2, i64 0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !13
  %arrayidx6 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 1, i64 0
  %2 = load double, ptr %arrayidx6, align 8, !tbaa !13
  %sub = fsub double %1, %2
  %arrayidx.1 = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !13
  %arrayidx6.1 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 1, i64 1
  %4 = load double, ptr %arrayidx6.1, align 8, !tbaa !13
  %sub.1 = fsub double %3, %4
  %arrayidx.2 = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2, i64 2
  %5 = load double, ptr %arrayidx.2, align 8, !tbaa !13
  %arrayidx6.2 = getelementptr inbounds %struct.hgstruct, ptr %hg, i64 0, i32 1, i64 2
  %6 = load double, ptr %arrayidx6.2, align 8, !tbaa !13
  %sub.2 = fsub double %5, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double 0.000000e+00)
  %8 = tail call double @llvm.fmuladd.f64(double %sub.1, double %sub.1, double %7)
  %9 = tail call double @llvm.fmuladd.f64(double %sub.2, double %sub.2, double %8)
  %mul = fmul double %9, %tolsq
  %cmp21 = fcmp olt double %mul, %dsq
  %conv23 = zext i1 %cmp21 to i16
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.body.preheader
  %retval.0 = phi i16 [ %conv23, %for.body.preheader ], [ 0, %entry ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @expandbox(ptr nocapture noundef readonly %p, ptr nocapture noundef %t, i32 %nsteps, i32 %proc) local_unnamed_addr #0 {
entry:
  %pos1.i = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2
  %0 = load double, ptr %pos1.i, align 8, !tbaa !13
  %arrayidx4.i = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 1
  %arrayidx7.i = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 2
  %rsize9.i = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %1 = load double, ptr %rsize9.i, align 8, !tbaa !39
  %2 = load double, ptr %t, align 8, !tbaa !13
  %sub.i = fsub double %0, %2
  %div.i = fdiv double %sub.i, %1
  %cmp.i = fcmp oge double %div.i, 0.000000e+00
  %cmp12.i = fcmp olt double %div.i, 1.000000e+00
  %or.cond.i = and i1 %cmp.i, %cmp12.i
  %arrayidx15.i = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %arrayidx25.i = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %3 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !13
  %4 = load <2 x double>, ptr %arrayidx15.i, align 8, !tbaa !13
  %5 = fsub <2 x double> %3, %4
  %6 = insertelement <2 x double> poison, double %1, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fdiv <2 x double> %5, %7
  %9 = extractelement <2 x double> %8, i64 0
  %cmp18.i = fcmp oge double %9, 0.000000e+00
  %10 = fcmp olt <2 x double> %8, <double 1.000000e+00, double 1.000000e+00>
  %11 = extractelement <2 x i1> %10, i64 0
  %or.cond33.i = and i1 %cmp18.i, %11
  %12 = extractelement <2 x double> %8, i64 1
  %cmp28.i = fcmp oge double %12, 0.000000e+00
  %13 = extractelement <2 x i1> %10, i64 1
  %or.cond34.i = and i1 %cmp28.i, %13
  %14 = select i1 %or.cond34.i, i1 %or.cond33.i, i1 false
  %narrow47.i = select i1 %14, i1 %or.cond.i, i1 false
  br i1 %narrow47.i, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %root = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 2
  %15 = extractelement <2 x double> %4, i64 0
  %16 = extractelement <2 x double> %4, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end47
  %17 = phi double [ %16, %while.body.lr.ph ], [ %34, %if.end47 ]
  %18 = phi double [ %15, %while.body.lr.ph ], [ %31, %if.end47 ]
  %19 = phi double [ %2, %while.body.lr.ph ], [ %28, %if.end47 ]
  %20 = phi double [ %16, %while.body.lr.ph ], [ %57, %if.end47 ]
  %21 = phi double [ %15, %while.body.lr.ph ], [ %58, %if.end47 ]
  %22 = phi double [ %2, %while.body.lr.ph ], [ %59, %if.end47 ]
  %23 = phi double [ %1, %while.body.lr.ph ], [ %mul, %if.end47 ]
  %cmp = fcmp olt double %23, 1.000000e+03
  br i1 %cmp, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %while.body
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double %22)
  %25 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double %21)
  %26 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double %20)
  %27 = load double, ptr %pos1.i, align 8, !tbaa !13
  %cmp13 = fcmp olt double %27, %24
  br i1 %cmp13, label %if.then14, label %for.inc23

if.then:                                          ; preds = %while.body
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 999)
  tail call void @abort() #27
  unreachable

if.then14:                                        ; preds = %for.body.preheader
  %sub = fsub double %22, %23
  store double %sub, ptr %t, align 8, !tbaa !13
  br label %for.inc23

for.inc23:                                        ; preds = %for.body.preheader, %if.then14
  %28 = phi double [ %19, %for.body.preheader ], [ %sub, %if.then14 ]
  %29 = phi double [ %22, %for.body.preheader ], [ %sub, %if.then14 ]
  %30 = load double, ptr %arrayidx4.i, align 8, !tbaa !13
  %cmp13.1 = fcmp olt double %30, %25
  br i1 %cmp13.1, label %if.then14.1, label %for.inc23.1

if.then14.1:                                      ; preds = %for.inc23
  %sub.1 = fsub double %21, %23
  store double %sub.1, ptr %arrayidx15.i, align 8, !tbaa !13
  br label %for.inc23.1

for.inc23.1:                                      ; preds = %if.then14.1, %for.inc23
  %31 = phi double [ %sub.1, %if.then14.1 ], [ %18, %for.inc23 ]
  %32 = phi double [ %sub.1, %if.then14.1 ], [ %21, %for.inc23 ]
  %33 = load double, ptr %arrayidx7.i, align 8, !tbaa !13
  %cmp13.2 = fcmp olt double %33, %26
  br i1 %cmp13.2, label %if.then14.2, label %for.inc23.2

if.then14.2:                                      ; preds = %for.inc23.1
  %sub.2 = fsub double %20, %23
  store double %sub.2, ptr %arrayidx25.i, align 8, !tbaa !13
  br label %for.inc23.2

for.inc23.2:                                      ; preds = %if.then14.2, %for.inc23.1
  %34 = phi double [ %sub.2, %if.then14.2 ], [ %17, %for.inc23.1 ]
  %35 = phi double [ %sub.2, %if.then14.2 ], [ %20, %for.inc23.1 ]
  %mul = fmul double %23, 2.000000e+00
  store double %mul, ptr %rsize9.i, align 8, !tbaa !39
  %36 = load ptr, ptr %root, align 8, !tbaa !9
  %cmp28.not = icmp eq ptr %36, null
  br i1 %cmp28.not, label %if.end47, label %if.then29

if.then29:                                        ; preds = %for.inc23.2
  %37 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %next.i = getelementptr inbounds %struct.cnode, ptr %37, i64 0, i32 6
  %38 = load ptr, ptr %next.i, align 8, !tbaa !52
  store ptr %38, ptr @cp_free_list, align 8, !tbaa !16
  br label %cell_alloc.exit

if.else.i:                                        ; preds = %if.then29
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #26
  br label %cell_alloc.exit

cell_alloc.exit:                                  ; preds = %if.then.i, %if.else.i
  %tmp.0.i = phi ptr [ %37, %if.then.i ], [ %call.i, %if.else.i ]
  store i16 2, ptr %tmp.0.i, align 8, !tbaa !54
  %proc.i = getelementptr inbounds %struct.cnode, ptr %tmp.0.i, i64 0, i32 3
  store i32 0, ptr %proc.i, align 8, !tbaa !55
  %scevgep.i = getelementptr i8, ptr %tmp.0.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i, i8 0, i64 64, i1 false), !tbaa !16
  %sub.i74 = fsub double %24, %28
  %div.i75 = fdiv double %sub.i74, %mul
  %cmp.i76 = fcmp oge double %div.i75, 0.000000e+00
  %cmp1.i = fcmp olt double %div.i75, 1.000000e+00
  %or.cond.i77 = and i1 %cmp.i76, %cmp1.i
  br i1 %or.cond.i77, label %if.then.i78, label %if.end.i

if.then.i78:                                      ; preds = %cell_alloc.exit
  %mul.i = fmul double %div.i75, 0x41D0000000000000
  %39 = tail call double @llvm.floor.f64(double %mul.i)
  %conv.i = fptosi double %39 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i78, %cell_alloc.exit
  %retval.sroa.0.0.i = phi i32 [ %conv.i, %if.then.i78 ], [ 0, %cell_alloc.exit ]
  %retval.sroa.5.0.i = phi i64 [ 4294967296, %if.then.i78 ], [ 0, %cell_alloc.exit ]
  %sub6.i = fsub double %25, %31
  %div8.i = fdiv double %sub6.i, %mul
  %cmp9.i = fcmp oge double %div8.i, 0.000000e+00
  %cmp12.i79 = fcmp olt double %div8.i, 1.000000e+00
  %or.cond40.i = and i1 %cmp9.i, %cmp12.i79
  br i1 %or.cond40.i, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.end.i
  %mul15.i = fmul double %div8.i, 0x41D0000000000000
  %40 = tail call double @llvm.floor.f64(double %mul15.i)
  %conv16.i = fptosi double %40 to i32
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i, %if.end.i
  %retval.sroa.2.0.i = phi i32 [ %conv16.i, %if.then14.i ], [ 0, %if.end.i ]
  %retval.sroa.5.1.i = phi i64 [ %retval.sroa.5.0.i, %if.then14.i ], [ 0, %if.end.i ]
  %sub24.i = fsub double %26, %34
  %div26.i = fdiv double %sub24.i, %mul
  %cmp27.i = fcmp ult double %div26.i, 0.000000e+00
  %cmp30.i80 = fcmp uge double %div26.i, 1.000000e+00
  %or.cond41.i.not118 = or i1 %cmp27.i, %cmp30.i80
  %retval.sroa.5.8.insert.ext.i = and i64 %retval.sroa.5.1.i, 281470681743360
  %tobool37.not = icmp eq i64 %retval.sroa.5.8.insert.ext.i, 0
  %or.cond = or i1 %or.cond41.i.not118, %tobool37.not
  br i1 %or.cond, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end21.i
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  tail call void @abort() #27
  unreachable

if.end40:                                         ; preds = %if.end21.i
  %mul33.i = fmul double %div26.i, 0x41D0000000000000
  %41 = tail call double @llvm.floor.f64(double %mul33.i)
  %conv34.i = fptosi double %41 to i32
  %and.i104 = lshr i32 %retval.sroa.0.0.i, 27
  %add1.i = and i32 %and.i104, 4
  %and.1.i = lshr i32 %retval.sroa.2.0.i, 28
  %add1.1.i = and i32 %and.1.i, 2
  %i.1.1.i = or i32 %add1.1.i, %add1.i
  %and.2.i = lshr i32 %conv34.i, 29
  %and.2.i.lobit = and i32 %and.2.i, 1
  %i.1.2.i = or i32 %i.1.1.i, %and.2.i.lobit
  %42 = load ptr, ptr %root, align 8, !tbaa !9
  %idxprom43 = zext i32 %i.1.2.i to i64
  %arrayidx44 = getelementptr inbounds %struct.cnode, ptr %tmp.0.i, i64 0, i32 5, i64 %idxprom43
  store ptr %42, ptr %arrayidx44, align 8, !tbaa !16
  store ptr %tmp.0.i, ptr %root, align 8, !tbaa !9
  %43 = load double, ptr %pos1.i, align 8, !tbaa !13
  %sub.i85 = fsub double %43, %28
  %div.i86 = fdiv double %sub.i85, %mul
  %cmp.i87 = fcmp oge double %div.i86, 0.000000e+00
  %cmp12.i88 = fcmp olt double %div.i86, 1.000000e+00
  %or.cond.i89 = and i1 %cmp.i87, %cmp12.i88
  %44 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !13
  %45 = insertelement <2 x double> poison, double %31, i64 0
  %46 = insertelement <2 x double> %45, double %34, i64 1
  %47 = fsub <2 x double> %44, %46
  %48 = insertelement <2 x double> poison, double %mul, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %47, %49
  %51 = extractelement <2 x double> %50, i64 0
  %cmp18.i93 = fcmp oge double %51, 0.000000e+00
  %52 = fcmp olt <2 x double> %50, <double 1.000000e+00, double 1.000000e+00>
  %53 = extractelement <2 x i1> %52, i64 0
  %or.cond33.i95 = and i1 %cmp18.i93, %53
  %54 = extractelement <2 x double> %50, i64 1
  %cmp28.i99 = fcmp oge double %54, 0.000000e+00
  %55 = extractelement <2 x i1> %52, i64 1
  %or.cond34.i101 = and i1 %cmp28.i99, %55
  %56 = select i1 %or.cond34.i101, i1 %or.cond33.i95, i1 false
  %narrow47.i102 = select i1 %56, i1 %or.cond.i89, i1 false
  %result.2.i103 = zext i1 %narrow47.i102 to i32
  br label %if.end47

if.end47:                                         ; preds = %if.end40, %for.inc23.2
  %57 = phi double [ %34, %if.end40 ], [ %35, %for.inc23.2 ]
  %58 = phi double [ %31, %if.end40 ], [ %32, %for.inc23.2 ]
  %59 = phi double [ %28, %if.end40 ], [ %29, %for.inc23.2 ]
  %inbox.1 = phi i32 [ %result.2.i103, %if.end40 ], [ 0, %for.inc23.2 ]
  %tobool.not = icmp eq i32 %inbox.1, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %if.end47, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @loadtree(ptr noundef %p, i64 %xpic.coerce0, i64 %xpic.coerce1, ptr noundef %t, i32 noundef %l, ptr nocapture noundef readonly %tr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %common.ret36, label %if.else

if.else:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %l, 0
  br i1 %cmp1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 2)
  tail call void @abort() #27
  unreachable

if.end:                                           ; preds = %if.else
  %0 = load i16, ptr %t, align 8, !tbaa !50
  %cmp3 = icmp eq i16 %0, 1
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %next.i = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %next.i, align 8, !tbaa !52
  store ptr %2, ptr @cp_free_list, align 8, !tbaa !16
  br label %cell_alloc.exit

if.else.i:                                        ; preds = %if.then5
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #26
  br label %cell_alloc.exit

cell_alloc.exit:                                  ; preds = %if.then.i, %if.else.i
  %tmp.0.i = phi ptr [ %1, %if.then.i ], [ %call.i, %if.else.i ]
  store i16 2, ptr %tmp.0.i, align 8, !tbaa !54
  %proc.i = getelementptr inbounds %struct.cnode, ptr %tmp.0.i, i64 0, i32 3
  store i32 0, ptr %proc.i, align 8, !tbaa !55
  %scevgep.i = getelementptr i8, ptr %tmp.0.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i, i8 0, i64 64, i1 false), !tbaa !16
  %call7 = tail call i32 @subindex(ptr noundef nonnull %t, ptr noundef %tr, i32 noundef %l)
  %idxprom = sext i32 %call7 to i64
  %arrayidx = getelementptr inbounds %struct.cnode, ptr %tmp.0.i, i64 0, i32 5, i64 %idxprom
  store ptr %t, ptr %arrayidx, align 8, !tbaa !16
  br label %if.end8

common.ret36:                                     ; preds = %entry, %if.end8
  %common.ret36.op = phi ptr [ %t.addr.0, %if.end8 ], [ %p, %entry ]
  ret ptr %common.ret36.op

if.end8:                                          ; preds = %cell_alloc.exit, %if.end
  %t.addr.0 = phi ptr [ %tmp.0.i, %cell_alloc.exit ], [ %t, %if.end ]
  %ic.sroa.0.0.extract.trunc.i = trunc i64 %xpic.coerce0 to i32
  %ic.sroa.2.0.extract.shift.i = lshr i64 %xpic.coerce0, 32
  %ic.sroa.2.0.extract.trunc.i = trunc i64 %ic.sroa.2.0.extract.shift.i to i32
  %ic.sroa.3.8.extract.trunc.i = trunc i64 %xpic.coerce1 to i32
  %and.i = and i32 %ic.sroa.0.0.extract.trunc.i, %l
  %tobool.not.i = icmp eq i32 %and.i, 0
  %add1.i = select i1 %tobool.not.i, i64 0, i64 4
  %and.1.i = and i32 %ic.sroa.2.0.extract.trunc.i, %l
  %tobool.not.1.i = icmp eq i32 %and.1.i, 0
  %add1.1.i = select i1 %tobool.not.1.i, i64 0, i64 2
  %i.1.1.i = or i64 %add1.1.i, %add1.i
  %and.2.i = and i32 %ic.sroa.3.8.extract.trunc.i, %l
  %tobool.not.2.i = icmp ne i32 %and.2.i, 0
  %add1.2.i = zext i1 %tobool.not.2.i to i64
  %i.1.2.i = or i64 %i.1.1.i, %add1.2.i
  %arrayidx12 = getelementptr inbounds %struct.cnode, ptr %t.addr.0, i64 0, i32 5, i64 %i.1.2.i
  %3 = load ptr, ptr %arrayidx12, align 8, !tbaa !16
  %shr = ashr i32 %l, 1
  %call13 = tail call ptr @loadtree(ptr noundef %p, i64 %xpic.coerce0, i64 %xpic.coerce1, ptr noundef %3, i32 noundef %shr, ptr noundef %tr)
  store ptr %call13, ptr %arrayidx12, align 8, !tbaa !16
  br label %common.ret36
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local double @hackcofm(ptr nocapture noundef %q) local_unnamed_addr #18 {
entry:
  %0 = load i16, ptr %q, align 8, !tbaa !50
  %cmp = icmp eq i16 %0, 2
  br i1 %cmp, label %for.body.preheader, label %if.end68

for.body.preheader:                               ; preds = %entry
  %arrayidx10 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 0
  %1 = load ptr, ptr %arrayidx10, align 8, !tbaa !16
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %for.inc41, label %if.then13

if.then13:                                        ; preds = %for.body.preheader
  %call = tail call double @hackcofm(ptr noundef nonnull %1)
  %arrayidx20 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 2, i64 0
  %2 = load <2 x double>, ptr %arrayidx20, align 8, !tbaa !13
  %3 = insertelement <2 x double> poison, double %call, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x double> %4, %2
  %arrayidx20.2 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 2, i64 2
  %6 = load double, ptr %arrayidx20.2, align 8, !tbaa !13
  %mul.2 = fmul double %call, %6
  %7 = fadd <2 x double> %5, zeroinitializer
  %8 = insertelement <2 x double> poison, double %mul.2, i64 0
  %9 = insertelement <2 x double> %8, double %call, i64 1
  %10 = fadd <2 x double> %9, zeroinitializer
  br label %for.inc41

for.inc41:                                        ; preds = %if.then13, %for.body.preheader
  %11 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %7, %if.then13 ]
  %12 = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %10, %if.then13 ]
  %arrayidx10.1 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 1
  %13 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !16
  %cmp11.not.1 = icmp eq ptr %13, null
  br i1 %cmp11.not.1, label %for.inc41.1, label %if.then13.1

if.then13.1:                                      ; preds = %for.inc41
  %call.1 = tail call double @hackcofm(ptr noundef nonnull %13)
  %arrayidx20.1114 = getelementptr inbounds %struct.node, ptr %13, i64 0, i32 2, i64 0
  %14 = load <2 x double>, ptr %arrayidx20.1114, align 8, !tbaa !13
  %15 = insertelement <2 x double> poison, double %call.1, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %16, %14
  %arrayidx20.2.1 = getelementptr inbounds %struct.node, ptr %13, i64 0, i32 2, i64 2
  %18 = load double, ptr %arrayidx20.2.1, align 8, !tbaa !13
  %mul.2.1 = fmul double %call.1, %18
  %19 = fadd <2 x double> %11, %17
  %20 = insertelement <2 x double> poison, double %mul.2.1, i64 0
  %21 = insertelement <2 x double> %20, double %call.1, i64 1
  %22 = fadd <2 x double> %12, %21
  br label %for.inc41.1

for.inc41.1:                                      ; preds = %if.then13.1, %for.inc41
  %23 = phi <2 x double> [ %11, %for.inc41 ], [ %19, %if.then13.1 ]
  %24 = phi <2 x double> [ %12, %for.inc41 ], [ %22, %if.then13.1 ]
  %arrayidx10.2 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 2
  %25 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !16
  %cmp11.not.2 = icmp eq ptr %25, null
  br i1 %cmp11.not.2, label %for.inc41.2, label %if.then13.2

if.then13.2:                                      ; preds = %for.inc41.1
  %call.2 = tail call double @hackcofm(ptr noundef nonnull %25)
  %arrayidx20.2117 = getelementptr inbounds %struct.node, ptr %25, i64 0, i32 2, i64 0
  %26 = load <2 x double>, ptr %arrayidx20.2117, align 8, !tbaa !13
  %27 = insertelement <2 x double> poison, double %call.2, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %26
  %arrayidx20.2.2 = getelementptr inbounds %struct.node, ptr %25, i64 0, i32 2, i64 2
  %30 = load double, ptr %arrayidx20.2.2, align 8, !tbaa !13
  %mul.2.2 = fmul double %call.2, %30
  %31 = fadd <2 x double> %23, %29
  %32 = insertelement <2 x double> poison, double %mul.2.2, i64 0
  %33 = insertelement <2 x double> %32, double %call.2, i64 1
  %34 = fadd <2 x double> %24, %33
  br label %for.inc41.2

for.inc41.2:                                      ; preds = %if.then13.2, %for.inc41.1
  %35 = phi <2 x double> [ %23, %for.inc41.1 ], [ %31, %if.then13.2 ]
  %36 = phi <2 x double> [ %24, %for.inc41.1 ], [ %34, %if.then13.2 ]
  %arrayidx10.3 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 3
  %37 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !16
  %cmp11.not.3 = icmp eq ptr %37, null
  br i1 %cmp11.not.3, label %for.inc41.3, label %if.then13.3

if.then13.3:                                      ; preds = %for.inc41.2
  %call.3 = tail call double @hackcofm(ptr noundef nonnull %37)
  %arrayidx20.3 = getelementptr inbounds %struct.node, ptr %37, i64 0, i32 2, i64 0
  %38 = load <2 x double>, ptr %arrayidx20.3, align 8, !tbaa !13
  %39 = insertelement <2 x double> poison, double %call.3, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %arrayidx20.2.3 = getelementptr inbounds %struct.node, ptr %37, i64 0, i32 2, i64 2
  %42 = load double, ptr %arrayidx20.2.3, align 8, !tbaa !13
  %mul.2.3 = fmul double %call.3, %42
  %43 = fadd <2 x double> %35, %41
  %44 = insertelement <2 x double> poison, double %mul.2.3, i64 0
  %45 = insertelement <2 x double> %44, double %call.3, i64 1
  %46 = fadd <2 x double> %36, %45
  br label %for.inc41.3

for.inc41.3:                                      ; preds = %if.then13.3, %for.inc41.2
  %47 = phi <2 x double> [ %35, %for.inc41.2 ], [ %43, %if.then13.3 ]
  %48 = phi <2 x double> [ %36, %for.inc41.2 ], [ %46, %if.then13.3 ]
  %arrayidx10.4 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 4
  %49 = load ptr, ptr %arrayidx10.4, align 8, !tbaa !16
  %cmp11.not.4 = icmp eq ptr %49, null
  br i1 %cmp11.not.4, label %for.inc41.4, label %if.then13.4

if.then13.4:                                      ; preds = %for.inc41.3
  %call.4 = tail call double @hackcofm(ptr noundef nonnull %49)
  %arrayidx20.4 = getelementptr inbounds %struct.node, ptr %49, i64 0, i32 2, i64 0
  %50 = load <2 x double>, ptr %arrayidx20.4, align 8, !tbaa !13
  %51 = insertelement <2 x double> poison, double %call.4, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %52, %50
  %arrayidx20.2.4 = getelementptr inbounds %struct.node, ptr %49, i64 0, i32 2, i64 2
  %54 = load double, ptr %arrayidx20.2.4, align 8, !tbaa !13
  %mul.2.4 = fmul double %call.4, %54
  %55 = fadd <2 x double> %47, %53
  %56 = insertelement <2 x double> poison, double %mul.2.4, i64 0
  %57 = insertelement <2 x double> %56, double %call.4, i64 1
  %58 = fadd <2 x double> %48, %57
  br label %for.inc41.4

for.inc41.4:                                      ; preds = %if.then13.4, %for.inc41.3
  %59 = phi <2 x double> [ %47, %for.inc41.3 ], [ %55, %if.then13.4 ]
  %60 = phi <2 x double> [ %48, %for.inc41.3 ], [ %58, %if.then13.4 ]
  %arrayidx10.5 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 5
  %61 = load ptr, ptr %arrayidx10.5, align 8, !tbaa !16
  %cmp11.not.5 = icmp eq ptr %61, null
  br i1 %cmp11.not.5, label %for.inc41.5, label %if.then13.5

if.then13.5:                                      ; preds = %for.inc41.4
  %call.5 = tail call double @hackcofm(ptr noundef nonnull %61)
  %arrayidx20.5 = getelementptr inbounds %struct.node, ptr %61, i64 0, i32 2, i64 0
  %62 = load <2 x double>, ptr %arrayidx20.5, align 8, !tbaa !13
  %63 = insertelement <2 x double> poison, double %call.5, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %62
  %arrayidx20.2.5 = getelementptr inbounds %struct.node, ptr %61, i64 0, i32 2, i64 2
  %66 = load double, ptr %arrayidx20.2.5, align 8, !tbaa !13
  %mul.2.5 = fmul double %call.5, %66
  %67 = fadd <2 x double> %59, %65
  %68 = insertelement <2 x double> poison, double %mul.2.5, i64 0
  %69 = insertelement <2 x double> %68, double %call.5, i64 1
  %70 = fadd <2 x double> %60, %69
  br label %for.inc41.5

for.inc41.5:                                      ; preds = %if.then13.5, %for.inc41.4
  %71 = phi <2 x double> [ %59, %for.inc41.4 ], [ %67, %if.then13.5 ]
  %72 = phi <2 x double> [ %60, %for.inc41.4 ], [ %70, %if.then13.5 ]
  %arrayidx10.6 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 6
  %73 = load ptr, ptr %arrayidx10.6, align 8, !tbaa !16
  %cmp11.not.6 = icmp eq ptr %73, null
  br i1 %cmp11.not.6, label %for.inc41.6, label %if.then13.6

if.then13.6:                                      ; preds = %for.inc41.5
  %call.6 = tail call double @hackcofm(ptr noundef nonnull %73)
  %arrayidx20.6 = getelementptr inbounds %struct.node, ptr %73, i64 0, i32 2, i64 0
  %74 = load <2 x double>, ptr %arrayidx20.6, align 8, !tbaa !13
  %75 = insertelement <2 x double> poison, double %call.6, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %arrayidx20.2.6 = getelementptr inbounds %struct.node, ptr %73, i64 0, i32 2, i64 2
  %78 = load double, ptr %arrayidx20.2.6, align 8, !tbaa !13
  %mul.2.6 = fmul double %call.6, %78
  %79 = fadd <2 x double> %71, %77
  %80 = insertelement <2 x double> poison, double %mul.2.6, i64 0
  %81 = insertelement <2 x double> %80, double %call.6, i64 1
  %82 = fadd <2 x double> %72, %81
  br label %for.inc41.6

for.inc41.6:                                      ; preds = %if.then13.6, %for.inc41.5
  %83 = phi <2 x double> [ %71, %for.inc41.5 ], [ %79, %if.then13.6 ]
  %84 = phi <2 x double> [ %72, %for.inc41.5 ], [ %82, %if.then13.6 ]
  %arrayidx10.7 = getelementptr inbounds %struct.cnode, ptr %q, i64 0, i32 5, i64 7
  %85 = load ptr, ptr %arrayidx10.7, align 8, !tbaa !16
  %cmp11.not.7 = icmp eq ptr %85, null
  br i1 %cmp11.not.7, label %for.inc41.7, label %if.then13.7

if.then13.7:                                      ; preds = %for.inc41.6
  %call.7 = tail call double @hackcofm(ptr noundef nonnull %85)
  %arrayidx20.7 = getelementptr inbounds %struct.node, ptr %85, i64 0, i32 2, i64 0
  %86 = load <2 x double>, ptr %arrayidx20.7, align 8, !tbaa !13
  %87 = insertelement <2 x double> poison, double %call.7, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %88, %86
  %arrayidx20.2.7 = getelementptr inbounds %struct.node, ptr %85, i64 0, i32 2, i64 2
  %90 = load double, ptr %arrayidx20.2.7, align 8, !tbaa !13
  %mul.2.7 = fmul double %call.7, %90
  %91 = fadd <2 x double> %83, %89
  %92 = insertelement <2 x double> poison, double %mul.2.7, i64 0
  %93 = insertelement <2 x double> %92, double %call.7, i64 1
  %94 = fadd <2 x double> %84, %93
  br label %for.inc41.7

for.inc41.7:                                      ; preds = %if.then13.7, %for.inc41.6
  %95 = phi <2 x double> [ %83, %for.inc41.6 ], [ %91, %if.then13.7 ]
  %96 = phi <2 x double> [ %84, %for.inc41.6 ], [ %94, %if.then13.7 ]
  %mass = getelementptr inbounds %struct.node, ptr %q, i64 0, i32 1
  %97 = extractelement <2 x double> %96, i64 1
  store double %97, ptr %mass, align 8, !tbaa !56
  %pos45 = getelementptr inbounds %struct.node, ptr %q, i64 0, i32 2
  %arrayidx52 = getelementptr inbounds %struct.node, ptr %q, i64 0, i32 2, i64 2
  %98 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %99 = fdiv <2 x double> %95, %98
  store <2 x double> %99, ptr %pos45, align 8, !tbaa !13
  %100 = extractelement <2 x double> %96, i64 0
  %div.2 = fdiv double %100, %97
  store double %div.2, ptr %arrayidx52, align 8, !tbaa !13
  br label %cleanup

if.end68:                                         ; preds = %entry
  %mass69 = getelementptr inbounds %struct.node, ptr %q, i64 0, i32 1
  %101 = load double, ptr %mass69, align 8, !tbaa !56
  br label %cleanup

cleanup:                                          ; preds = %for.inc41.7, %if.end68
  %retval.0 = phi double [ %101, %if.end68 ], [ %97, %for.inc41.7 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ic_test(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %t) local_unnamed_addr #19 {
entry:
  %pos1 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2
  %0 = load double, ptr %pos1, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 1
  %rsize9 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %1 = load double, ptr %rsize9, align 8, !tbaa !39
  %2 = load double, ptr %t, align 8, !tbaa !13
  %sub = fsub double %0, %2
  %div = fdiv double %sub, %1
  %cmp = fcmp oge double %div, 0.000000e+00
  %cmp12 = fcmp olt double %div, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp12
  %arrayidx15 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %3 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !13
  %4 = load <2 x double>, ptr %arrayidx15, align 8, !tbaa !13
  %5 = fsub <2 x double> %3, %4
  %6 = insertelement <2 x double> poison, double %1, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fdiv <2 x double> %5, %7
  %9 = extractelement <2 x double> %8, i64 0
  %cmp18 = fcmp oge double %9, 0.000000e+00
  %10 = fcmp olt <2 x double> %8, <double 1.000000e+00, double 1.000000e+00>
  %11 = extractelement <2 x i1> %10, i64 0
  %or.cond33 = and i1 %cmp18, %11
  %12 = extractelement <2 x double> %8, i64 1
  %cmp28 = fcmp oge double %12, 0.000000e+00
  %13 = extractelement <2 x i1> %10, i64 1
  %or.cond34 = and i1 %cmp28, %13
  %14 = select i1 %or.cond34, i1 %or.cond33, i1 false
  %narrow47 = select i1 %14, i1 %or.cond, i1 false
  %result.2 = zext i1 %narrow47 to i32
  ret i32 %result.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @intcoord1(double noundef %rp0, double noundef %rp1, double noundef %rp2, ptr nocapture noundef readonly %t) local_unnamed_addr #7 {
entry:
  %0 = load double, ptr %t, align 8, !tbaa !13
  %sub = fsub double %rp0, %0
  %rsize = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %1 = load double, ptr %rsize, align 8, !tbaa !39
  %div = fdiv double %sub, %1
  %cmp = fcmp oge double %div, 0.000000e+00
  %cmp1 = fcmp olt double %div, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul double %div, 0x41D0000000000000
  %2 = tail call double @llvm.floor.f64(double %mul)
  %conv = fptosi double %2 to i32
  %3 = zext i32 %conv to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %3, %if.then ], [ 0, %entry ]
  %retval.sroa.5.0 = phi i64 [ 4294967296, %if.then ], [ 0, %entry ]
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %4 = load double, ptr %arrayidx5, align 8, !tbaa !13
  %sub6 = fsub double %rp1, %4
  %div8 = fdiv double %sub6, %1
  %cmp9 = fcmp oge double %div8, 0.000000e+00
  %cmp12 = fcmp olt double %div8, 1.000000e+00
  %or.cond40 = and i1 %cmp9, %cmp12
  br i1 %or.cond40, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end
  %mul15 = fmul double %div8, 0x41D0000000000000
  %5 = tail call double @llvm.floor.f64(double %mul15)
  %conv16 = fptosi double %5 to i32
  %6 = zext i32 %conv16 to i64
  %7 = shl nuw i64 %6, 32
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then14
  %retval.sroa.2.0 = phi i64 [ %7, %if.then14 ], [ 0, %if.end ]
  %retval.sroa.5.1 = phi i64 [ %retval.sroa.5.0, %if.then14 ], [ 0, %if.end ]
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %8 = load double, ptr %arrayidx23, align 8, !tbaa !13
  %sub24 = fsub double %rp2, %8
  %div26 = fdiv double %sub24, %1
  %cmp27 = fcmp oge double %div26, 0.000000e+00
  %cmp30 = fcmp olt double %div26, 1.000000e+00
  %or.cond41 = and i1 %cmp27, %cmp30
  br i1 %or.cond41, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end21
  %mul33 = fmul double %div26, 0x41D0000000000000
  %9 = tail call double @llvm.floor.f64(double %mul33)
  %conv34 = fptosi double %9 to i32
  %10 = zext i32 %conv34 to i64
  br label %if.end39

if.end39:                                         ; preds = %if.end21, %if.then32
  %retval.sroa.3.0 = phi i64 [ %10, %if.then32 ], [ 0, %if.end21 ]
  %retval.sroa.5.2 = phi i64 [ %retval.sroa.5.1, %if.then32 ], [ 0, %if.end21 ]
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %retval.sroa.5.8.insert.ext = and i64 %retval.sroa.5.2, 281470681743360
  %retval.sroa.3.8.insert.insert = or i64 %retval.sroa.5.8.insert.ext, %retval.sroa.3.0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subindex(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %t, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %pos1 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2
  %0 = load double, ptr %pos1, align 8, !tbaa !13
  %arrayidx7 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 2
  %1 = load double, ptr %arrayidx7, align 8, !tbaa !13
  %rsize9 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %2 = load double, ptr %rsize9, align 8, !tbaa !39
  %3 = load double, ptr %t, align 8, !tbaa !13
  %sub = fsub double %0, %3
  %div = fdiv double %sub, %2
  %cmp = fcmp oge double %div, 0.000000e+00
  %cmp12 = fcmp olt double %div, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp12
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 5)
  tail call void @abort() #27
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx4 = getelementptr inbounds %struct.bnode, ptr %p, i64 0, i32 2, i64 1
  %4 = load double, ptr %arrayidx4, align 8, !tbaa !13
  %arrayidx16 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %5 = load double, ptr %arrayidx16, align 8, !tbaa !13
  %sub17 = fsub double %4, %5
  %div18 = fdiv double %sub17, %2
  %cmp19 = fcmp oge double %div18, 0.000000e+00
  %cmp22 = fcmp olt double %div18, 1.000000e+00
  %or.cond52 = and i1 %cmp19, %cmp22
  br i1 %or.cond52, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 6)
  tail call void @abort() #27
  unreachable

if.end26:                                         ; preds = %if.end
  %arrayidx32 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %6 = load double, ptr %arrayidx32, align 8, !tbaa !13
  %sub33 = fsub double %1, %6
  %div34 = fdiv double %sub33, %2
  %cmp35 = fcmp oge double %div34, 0.000000e+00
  %cmp38 = fcmp olt double %div34, 1.000000e+00
  %or.cond53 = and i1 %cmp35, %cmp38
  br i1 %or.cond53, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end26
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 7)
  tail call void @abort() #27
  unreachable

if.end42:                                         ; preds = %if.end26
  %7 = insertelement <2 x double> poison, double %div18, i64 0
  %8 = insertelement <2 x double> %7, double %div, i64 1
  %9 = fmul <2 x double> %8, <double 0x41D0000000000000, double 0x41D0000000000000>
  %mul43 = fmul double %div34, 0x41D0000000000000
  %10 = tail call double @llvm.floor.f64(double %mul43)
  %conv44 = fptosi double %10 to i32
  %11 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %9)
  %12 = fptosi <2 x double> %11 to <2 x i32>
  %13 = insertelement <2 x i32> poison, i32 %l, i64 0
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> zeroinitializer
  %15 = and <2 x i32> %14, %12
  %16 = icmp eq <2 x i32> %15, zeroinitializer
  %17 = extractelement <2 x i1> %16, i64 1
  %add50 = select i1 %17, i32 0, i32 4
  %18 = extractelement <2 x i1> %16, i64 0
  %add50.1 = select i1 %18, i32 0, i32 2
  %i.1.1 = or i32 %add50.1, %add50
  %and.2 = and i32 %conv44, %l
  %tobool.not.2 = icmp ne i32 %and.2, 0
  %add50.2 = zext i1 %tobool.not.2 to i32
  %i.1.2 = or i32 %i.1.1, %add50.2
  ret i32 %i.1.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @printtree(ptr noundef %n) local_unnamed_addr #20 {
entry:
  tail call void @ptree(ptr noundef %n, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ptree(ptr noundef %n, i32 noundef %level) local_unnamed_addr #20 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %n.tr = phi ptr [ %n, %entry ], [ %11, %if.else ]
  %level.tr = phi i32 [ %level, %entry ], [ %add, %if.else ]
  %cmp.not = icmp eq ptr %n.tr, null
  br i1 %cmp.not, label %if.else18, label %if.then

if.then:                                          ; preds = %tailrecurse
  %0 = load i16, ptr %n.tr, align 8, !tbaa !50
  %cmp1 = icmp eq i16 %0, 1
  %pos = getelementptr inbounds %struct.node, ptr %n.tr, i64 0, i32 2
  %1 = load double, ptr %pos, align 8, !tbaa !13
  %arrayidx5 = getelementptr inbounds %struct.node, ptr %n.tr, i64 0, i32 2, i64 1
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !13
  %arrayidx7 = getelementptr inbounds %struct.node, ptr %n.tr, i64 0, i32 2, i64 2
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !13
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %level.tr, ptr noundef nonnull %n.tr, double noundef %1, double noundef %2, double noundef %3)
  br label %if.end20

if.else:                                          ; preds = %if.then
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %level.tr, ptr noundef nonnull %n.tr, double noundef %1, double noundef %2, double noundef %3)
  %add = add nsw i32 %level.tr, 1
  %arrayidx17 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 0
  %4 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %4, i32 noundef %add)
  %arrayidx17.1 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 1
  %5 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %5, i32 noundef %add)
  %arrayidx17.2 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 2
  %6 = load ptr, ptr %arrayidx17.2, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %6, i32 noundef %add)
  %arrayidx17.3 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 3
  %7 = load ptr, ptr %arrayidx17.3, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %7, i32 noundef %add)
  %arrayidx17.4 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 4
  %8 = load ptr, ptr %arrayidx17.4, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %8, i32 noundef %add)
  %arrayidx17.5 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 5
  %9 = load ptr, ptr %arrayidx17.5, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %9, i32 noundef %add)
  %arrayidx17.6 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 6
  %10 = load ptr, ptr %arrayidx17.6, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %10, i32 noundef %add)
  %arrayidx17.7 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 7
  %11 = load ptr, ptr %arrayidx17.7, align 8, !tbaa !16
  br label %tailrecurse

if.else18:                                        ; preds = %tailrecurse
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %level.tr)
  br label %if.end20

if.end20:                                         ; preds = %if.then3, %if.else18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @dis_number(ptr noundef %n) local_unnamed_addr #18 {
entry:
  %0 = load i32, ptr @nbody, align 4, !tbaa !5
  %conv = sitofp i32 %0 to double
  %1 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv1
  %2 = tail call double @llvm.ceil.f64(double %div)
  %conv2 = fptosi double %2 to i32
  %call = tail call i32 @dis2_number(ptr noundef %n, i32 noundef -1, i32 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @dis2_number(ptr noundef %n, i32 noundef %prev_bodies, i32 noundef %tnperproc) local_unnamed_addr #21 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.body.preheader, %entry
  %n.tr = phi ptr [ %n, %entry ], [ %8, %for.body.preheader ]
  %prev_bodies.tr = phi i32 [ %prev_bodies, %entry ], [ %call.6, %for.body.preheader ]
  %cmp = icmp eq ptr %n.tr, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %tailrecurse
  %0 = load i16, ptr %n.tr, align 8, !tbaa !50
  %cmp1 = icmp eq i16 %0, 1
  br i1 %cmp1, label %if.then3, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %arrayidx = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 0
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i32 @dis2_number(ptr noundef %1, i32 noundef %prev_bodies.tr, i32 noundef %tnperproc)
  %arrayidx.1 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 1
  %2 = load ptr, ptr %arrayidx.1, align 8, !tbaa !16
  %call.1 = tail call i32 @dis2_number(ptr noundef %2, i32 noundef %call, i32 noundef %tnperproc)
  %arrayidx.2 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 2
  %3 = load ptr, ptr %arrayidx.2, align 8, !tbaa !16
  %call.2 = tail call i32 @dis2_number(ptr noundef %3, i32 noundef %call.1, i32 noundef %tnperproc)
  %arrayidx.3 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 3
  %4 = load ptr, ptr %arrayidx.3, align 8, !tbaa !16
  %call.3 = tail call i32 @dis2_number(ptr noundef %4, i32 noundef %call.2, i32 noundef %tnperproc)
  %arrayidx.4 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 4
  %5 = load ptr, ptr %arrayidx.4, align 8, !tbaa !16
  %call.4 = tail call i32 @dis2_number(ptr noundef %5, i32 noundef %call.3, i32 noundef %tnperproc)
  %arrayidx.5 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 5
  %6 = load ptr, ptr %arrayidx.5, align 8, !tbaa !16
  %call.5 = tail call i32 @dis2_number(ptr noundef %6, i32 noundef %call.4, i32 noundef %tnperproc)
  %arrayidx.6 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 6
  %7 = load ptr, ptr %arrayidx.6, align 8, !tbaa !16
  %call.6 = tail call i32 @dis2_number(ptr noundef %7, i32 noundef %call.5, i32 noundef %tnperproc)
  %arrayidx.7 = getelementptr inbounds %struct.cnode, ptr %n.tr, i64 0, i32 5, i64 7
  %8 = load ptr, ptr %arrayidx.7, align 8, !tbaa !16
  br label %tailrecurse

if.then3:                                         ; preds = %if.else
  %add = add nsw i32 %prev_bodies.tr, 1
  %div = sdiv i32 %add, %tnperproc
  %new_proc = getelementptr inbounds %struct.node, ptr %n.tr, i64 0, i32 4
  store i32 %div, ptr %new_proc, align 4, !tbaa !58
  br label %return

return:                                           ; preds = %tailrecurse, %if.then3
  %retval.0 = phi i32 [ %add, %if.then3 ], [ %prev_bodies.tr, %tailrecurse ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 32}
!10 = !{!"", !7, i64 0, !11, i64 24, !12, i64 32, !7, i64 40, !7, i64 552}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 24, !15, i64 32, i64 8, !16, i64 40, i64 8, !16}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !16, i64 16, i64 8, !16}
!18 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!19 = !{i64 0, i64 8, !16}
!20 = !{!21, !12, i64 128}
!21 = !{!"bnode", !22, i64 0, !11, i64 8, !7, i64 16, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 72, !7, i64 96, !11, i64 120, !12, i64 128, !12, i64 136}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !12, i64 136}
!26 = !{!21, !6, i64 40}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!21, !22, i64 0}
!31 = !{!21, !6, i64 44}
!32 = !{!21, !11, i64 8}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !12, i64 48}
!37 = !{!"", !7, i64 0, !7, i64 24, !12, i64 48, !12, i64 56}
!38 = !{!37, !12, i64 56}
!39 = !{!10, !11, i64 24}
!40 = !{!41, !12, i64 0}
!41 = !{!"", !12, i64 0, !7, i64 8, !11, i64 32, !7, i64 40}
!42 = !{i64 0, i64 8, !16, i64 8, i64 24, !15, i64 32, i64 8, !13, i64 40, i64 24, !15}
!43 = !{!41, !11, i64 32}
!44 = !{!21, !11, i64 120}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !22, i64 0}
!51 = !{!"node", !22, i64 0, !11, i64 8, !7, i64 16, !6, i64 40, !6, i64 44}
!52 = !{!53, !12, i64 112}
!53 = !{!"cnode", !22, i64 0, !11, i64 8, !7, i64 16, !6, i64 40, !6, i64 44, !7, i64 48, !12, i64 112}
!54 = !{!53, !22, i64 0}
!55 = !{!53, !6, i64 40}
!56 = !{!51, !11, i64 8}
!57 = distinct !{!57, !24}
!58 = !{!51, !6, i64 44}
