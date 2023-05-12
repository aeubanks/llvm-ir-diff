; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/XSutils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/XSutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NuclideGridPoint = type { double, double, double, double, double, double }
%struct.Inputs = type { i32, i64, i64, i32, ptr }
%struct.GridPoint = type { double, ptr }

@rn_v.seed = internal unnamed_addr global i64 1337, align 8
@.str = private unnamed_addr constant [12 x i8] c"XS_data.dat\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @gpmatrix(i64 noundef %m, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %mul = mul i64 %n, %m
  %mul1 = mul i64 %mul, 48
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #12
  %mul2 = shl i64 %m, 3
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul2) #12
  %cmp20.not = icmp eq i64 %mul, 0
  br i1 %cmp20.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %mul, 1
  %0 = icmp eq i64 %mul, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %mul, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %j.021 = phi i32 [ 0, %for.body.preheader.new ], [ %j.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %rem = urem i64 %indvars.iv, %n
  %cmp7 = icmp eq i64 %rem, 0
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.NuclideGridPoint, ptr %call, i64 %indvars.iv
  %inc = add nsw i32 %j.021, 1
  %idxprom9 = sext i32 %j.021 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom9
  store ptr %arrayidx, ptr %arrayidx10, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.021, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %rem.1 = urem i64 %indvars.iv.next, %n
  %cmp7.1 = icmp eq i64 %rem.1, 0
  br i1 %cmp7.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds %struct.NuclideGridPoint, ptr %call, i64 %indvars.iv.next
  %inc.1 = add nsw i32 %j.1, 1
  %idxprom9.1 = sext i32 %j.1 to i64
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom9.1
  store ptr %arrayidx.1, ptr %arrayidx10.1, align 8, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %j.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %j.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %j.021.unr = phi i32 [ 0, %for.body.preheader ], [ %j.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %rem.epil = urem i64 %indvars.iv.unr, %n
  %cmp7.epil = icmp eq i64 %rem.epil, 0
  br i1 %cmp7.epil, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %for.body.epil
  %arrayidx.epil = getelementptr inbounds %struct.NuclideGridPoint, ptr %call, i64 %indvars.iv.unr
  %idxprom9.epil = sext i32 %j.021.unr to i64
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %call3, i64 %idxprom9.epil
  store ptr %arrayidx.epil, ptr %arrayidx10.epil, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gpmatrix_free(ptr nocapture noundef %M) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %M, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #13
  tail call void @free(ptr noundef %M) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @NGP_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load double, ptr %a, align 8, !tbaa !11
  %1 = load double, ptr %b, align 8, !tbaa !11
  %cmp = fcmp ogt double %0, %1
  %cmp4 = fcmp olt double %0, %1
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @binary_search(ptr nocapture noundef readonly %A, double noundef %quarry, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %0 = load double, ptr %A, align 8, !tbaa !11
  %cmp = fcmp ogt double %0, %quarry
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds %struct.NuclideGridPoint, ptr %A, i64 %idxprom
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !11
  %cmp4 = fcmp olt double %1, %quarry
  br i1 %cmp4, label %if.then5, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %cmp8.not48 = icmp slt i32 %n, 1
  br i1 %cmp8.not48, label %cleanup, label %while.body

if.then5:                                         ; preds = %if.else
  %sub6 = add nsw i32 %n, -2
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end29
  %max.050 = phi i32 [ %max.1, %if.end29 ], [ %sub, %while.cond.preheader ]
  %min.049 = phi i32 [ %min.1, %if.end29 ], [ 0, %while.cond.preheader ]
  %conv = sitofp i32 %min.049 to double
  %sub9 = sub nsw i32 %max.050, %min.049
  %conv10 = sitofp i32 %sub9 to double
  %div = fmul double %conv10, 5.000000e-01
  %2 = tail call double @llvm.floor.f64(double %div)
  %add = fadd double %2, %conv
  %conv11 = fptosi double %add to i32
  %idxprom12 = sext i32 %conv11 to i64
  %arrayidx13 = getelementptr inbounds %struct.NuclideGridPoint, ptr %A, i64 %idxprom12
  %3 = load double, ptr %arrayidx13, align 8, !tbaa !11
  %cmp15 = fcmp olt double %3, %quarry
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %while.body
  %add18 = add nsw i32 %conv11, 1
  br label %if.end29

if.else19:                                        ; preds = %while.body
  %cmp23 = fcmp ogt double %3, %quarry
  br i1 %cmp23, label %if.then25, label %cleanup

if.then25:                                        ; preds = %if.else19
  %sub26 = add nsw i32 %conv11, -1
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then17
  %min.1 = phi i32 [ %add18, %if.then17 ], [ %min.049, %if.then25 ]
  %max.1 = phi i32 [ %max.050, %if.then17 ], [ %sub26, %if.then25 ]
  %cmp8.not = icmp slt i32 %max.1, %min.1
  br i1 %cmp8.not, label %cleanup, label %while.body, !llvm.loop !14

cleanup:                                          ; preds = %if.else19, %if.end29, %while.cond.preheader, %entry, %if.then5
  %retval.0 = phi i32 [ %sub6, %if.then5 ], [ 0, %entry ], [ %sub, %while.cond.preheader ], [ %conv11, %if.else19 ], [ %max.1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local double @rn(ptr nocapture noundef %seed) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !15
  %mul = mul i64 %0, 16807
  %rem = urem i64 %mul, 2147483647
  store i64 %rem, ptr %seed, align 8, !tbaa !15
  %conv = uitofp i64 %rem to double
  %div = fdiv double %conv, 0x41DFFFFFFFC00000
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @rn_v() local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr @rn_v.seed, align 8, !tbaa !15
  %mul = mul nuw nsw i64 %0, 16807
  %rem = urem i64 %mul, 2147483647
  store i64 %rem, ptr @rn_v.seed, align 8, !tbaa !15
  %conv = uitofp i64 %rem to double
  %div = fdiv double %conv, 0x41DFFFFFFFC00000
  ret double %div
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hash(ptr nocapture noundef readonly %str, i32 noundef %nbins) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !17
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %str.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %hash.05 = phi i32 [ %add1, %while.body ], [ 5381, %entry ]
  %conv = zext i8 %1 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.06, i64 1
  %add = mul i32 %hash.05, 33
  %add1 = add i32 %add, %conv
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ 5381, %entry ], [ %add1, %while.body ]
  %rem = urem i32 %hash.0.lcssa, %nbins
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @estimate_mem_usage(ptr nocapture noundef readonly byval(%struct.Inputs) align 8 %in) local_unnamed_addr #4 {
entry:
  %n_gridpoints = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 2
  %0 = load i64, ptr %n_gridpoints, align 8, !tbaa !19
  %n_isotopes = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 1
  %1 = load i64, ptr %n_isotopes, align 8, !tbaa !22
  %mul3 = shl i64 %1, 2
  %reass.add15 = add i64 %mul3, 64
  %reass.mul16 = mul i64 %1, %0
  %reass.mul = mul i64 %reass.mul16, %reass.add15
  %div1014 = lshr i64 %reass.mul, 20
  ret i64 %div1014
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @binary_dump(i64 noundef %n_isotopes, i64 noundef %n_gridpoints, ptr nocapture noundef readonly %nuclide_grids, ptr nocapture noundef %energy_grid) local_unnamed_addr #10 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %cmp27 = icmp sgt i64 %n_isotopes, 0
  br i1 %cmp27, label %for.body, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body, %entry
  %mul = mul nsw i64 %n_gridpoints, %n_isotopes
  %cmp429 = icmp sgt i64 %mul, 0
  br i1 %cmp429, label %for.body6, label %for.cond.cleanup5

for.body:                                         ; preds = %entry, %for.body
  %i.028 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %i.028
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call1 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 48, i64 noundef %n_gridpoints, ptr noundef %call)
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %n_isotopes
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !23

for.cond.cleanup5:                                ; preds = %for.body6, %for.cond3.preheader
  %call14 = tail call i32 @fclose(ptr noundef %call)
  ret void

for.body6:                                        ; preds = %for.cond3.preheader, %for.body6
  %i2.030 = phi i64 [ %inc12, %for.body6 ], [ 0, %for.cond3.preheader ]
  %arrayidx7 = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %i2.030
  %call8 = tail call i64 @fwrite(ptr noundef %arrayidx7, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %xs_ptrs = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %i2.030, i32 1
  %1 = load ptr, ptr %xs_ptrs, align 8, !tbaa !24
  %call10 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef %n_isotopes, ptr noundef %call)
  %inc12 = add nuw nsw i64 %i2.030, 1
  %exitcond31.not = icmp eq i64 %inc12, %mul
  br i1 %exitcond31.not, label %for.cond.cleanup5, label %for.body6, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define dso_local void @binary_read(i64 noundef %n_isotopes, i64 noundef %n_gridpoints, ptr nocapture noundef readonly %nuclide_grids, ptr nocapture noundef %energy_grid) local_unnamed_addr #10 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %cmp30 = icmp sgt i64 %n_isotopes, 0
  br i1 %cmp30, label %for.body, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body, %entry
  %mul = mul nsw i64 %n_gridpoints, %n_isotopes
  %cmp432 = icmp sgt i64 %mul, 0
  br i1 %cmp432, label %for.body7, label %for.cond.cleanup6

for.body:                                         ; preds = %entry, %for.body
  %i.031 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %i.031
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call1 = tail call i64 @fread(ptr noundef %0, i64 noundef 48, i64 noundef %n_gridpoints, ptr noundef %call)
  %inc = add nuw nsw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %n_isotopes
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !27

for.cond.cleanup6:                                ; preds = %for.body7, %for.cond3.preheader
  %call17 = tail call i32 @fclose(ptr noundef %call)
  ret void

for.body7:                                        ; preds = %for.cond3.preheader, %for.body7
  %i2.033 = phi i64 [ %inc15, %for.body7 ], [ 0, %for.cond3.preheader ]
  %arrayidx8 = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %i2.033
  %call9 = tail call i64 @fread(ptr noundef %arrayidx8, i64 noundef 8, i64 noundef 1, ptr noundef %call)
  %xs_ptrs = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %i2.033, i32 1
  %1 = load ptr, ptr %xs_ptrs, align 8, !tbaa !24
  %call12 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %n_isotopes, ptr noundef %call)
  %inc15 = add nuw nsw i64 %i2.033, 1
  %exitcond34.not = icmp eq i64 %inc15, %mul
  br i1 %exitcond34.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !16, i64 16}
!20 = !{!"", !21, i64 0, !16, i64 8, !16, i64 16, !21, i64 24, !6, i64 32}
!21 = !{!"int", !7, i64 0}
!22 = !{!20, !16, i64 8}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 8}
!25 = !{!"", !13, i64 0, !6, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
