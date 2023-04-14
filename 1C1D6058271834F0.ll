; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/contain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/contain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_contain(ptr noundef %A) local_unnamed_addr #0 {
entry:
  %count.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2.i = mul nsw i32 %2, %0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp24.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp24.i, label %for.body.i, label %sf_sort.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.026.i = phi ptr [ %add.ptr8.i, %for.body.i ], [ %1, %entry ]
  %pdest.025.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %3 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %and.i = and i32 %3, 65535
  store i32 %and.i, ptr %p.026.i, align 4, !tbaa !13
  %call4.i = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.026.i) #10
  %shl.i = shl i32 %call4.i, 16
  %4 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %or.i = or i32 %4, %shl.i
  store i32 %or.i, ptr %p.026.i, align 4, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pdest.025.i, i64 1
  store ptr %p.026.i, ptr %pdest.025.i, align 8, !tbaa !14
  %5 = load i32, ptr %A, align 8, !tbaa !12
  %idx.ext7.i = sext i32 %5 to i64
  %add.ptr8.i = getelementptr inbounds i32, ptr %p.026.i, i64 %idx.ext7.i
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %count.i, align 4, !tbaa !5
  br label %sf_sort.exit

sf_sort.exit:                                     ; preds = %entry, %for.end.loopexit.i
  %6 = phi i32 [ %0, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %pdest.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %incdec.ptr.i, %for.end.loopexit.i ]
  store ptr null, ptr %pdest.0.lcssa.i, align 8, !tbaa !14
  %conv10.i = sext i32 %6 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv10.i, i64 noundef 8, ptr noundef nonnull @descend) #10
  %7 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %rm_contain.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sf_sort.exit
  %p.021.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  %8 = load ptr, ptr %p.021.i, align 8, !tbaa !14
  %cmp1.not22.i = icmp eq ptr %8, null
  br i1 %cmp1.not22.i, label %rm_equal.exit, label %for.body.i9

for.body.i9:                                      ; preds = %for.cond.preheader.i, %for.inc.i
  %p.025.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.021.i, %for.cond.preheader.i ]
  %pdest.024.i = phi ptr [ %pdest.1.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %A1.pn23.i = phi ptr [ %p.025.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %call.i8 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %p.025.i, ptr noundef nonnull %A1.pn23.i) #10
  %cmp3.not.i = icmp eq i32 %call.i8, 0
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i9
  %9 = load ptr, ptr %A1.pn23.i, align 8, !tbaa !14
  %incdec.ptr.i10 = getelementptr inbounds ptr, ptr %pdest.024.i, i64 1
  store ptr %9, ptr %pdest.024.i, align 8, !tbaa !14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i9
  %pdest.1.i = phi ptr [ %incdec.ptr.i10, %if.then4.i ], [ %pdest.024.i, %for.body.i9 ]
  %p.0.i = getelementptr inbounds ptr, ptr %p.025.i, i64 1
  %10 = load ptr, ptr %p.0.i, align 8, !tbaa !14
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %for.end.loopexit.i12, label %for.body.i9

for.end.loopexit.i12:                             ; preds = %for.inc.i
  %.pre.i11 = load ptr, ptr %p.025.i, align 8, !tbaa !14
  br label %rm_equal.exit

rm_equal.exit:                                    ; preds = %for.cond.preheader.i, %for.end.loopexit.i12
  %11 = phi ptr [ %7, %for.cond.preheader.i ], [ %.pre.i11, %for.end.loopexit.i12 ]
  %pdest.0.lcssa.i13 = phi ptr [ %call.i, %for.cond.preheader.i ], [ %pdest.1.i, %for.end.loopexit.i12 ]
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %pdest.0.lcssa.i13, i64 1
  store ptr %11, ptr %pdest.0.lcssa.i13, align 8, !tbaa !14
  store ptr null, ptr %incdec.ptr8.i, align 8, !tbaa !14
  %.pr = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not44.i = icmp eq ptr %.pr, null
  br i1 %cmp.not44.i, label %rm_contain.exit, label %for.body.i17

for.body.i17:                                     ; preds = %rm_equal.exit, %lnext1.i
  %12 = phi ptr [ %18, %lnext1.i ], [ %.pr, %rm_equal.exit ]
  %incdec.ptr48.pn.i = phi ptr [ %incdec.ptr48.i, %lnext1.i ], [ %call.i, %rm_equal.exit ]
  %last_size.047.i = phi i32 [ %shr.i, %lnext1.i ], [ -1, %rm_equal.exit ]
  %pdest.046.i = phi ptr [ %pdest.1.i19, %lnext1.i ], [ %call.i, %rm_equal.exit ]
  %pcheck.045.i = phi ptr [ %spec.select.i, %lnext1.i ], [ undef, %rm_equal.exit ]
  %incdec.ptr48.i = getelementptr inbounds ptr, ptr %incdec.ptr48.pn.i, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %shr.i = lshr i32 %13, 16
  %cmp1.not.i15 = icmp eq i32 %shr.i, %last_size.047.i
  %spec.select.i = select i1 %cmp1.not.i15, ptr %pcheck.045.i, ptr %pdest.046.i
  %and.i16 = and i32 %13, 1023
  %smin.i = tail call i32 @llvm.smin.i32(i32 %and.i16, i32 1)
  %14 = add nsw i32 %smin.i, -1
  br label %for.cond4.i

for.cond4.i:                                      ; preds = %do.end.i, %for.body.i17
  %pb.0.i = phi ptr [ %call.i, %for.body.i17 ], [ %incdec.ptr7.i, %do.end.i ]
  %cmp5.not.i = icmp eq ptr %pb.0.i, %spec.select.i
  br i1 %cmp5.not.i, label %for.end.i18, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond4.i
  %incdec.ptr7.i = getelementptr inbounds ptr, ptr %pb.0.i, i64 1
  %15 = load ptr, ptr %pb.0.i, align 8, !tbaa !14
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body6.i
  %i_.0.i = phi i32 [ %and.i16, %for.body6.i ], [ %dec.i, %do.cond.i ]
  %idxprom.i = zext i32 %i_.0.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx9.i, align 4, !tbaa !13
  %arrayidx11.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx11.i, align 4, !tbaa !13
  %not.i = xor i32 %17, -1
  %and12.i = and i32 %16, %not.i
  %tobool.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool.not.i, label %do.cond.i, label %do.end.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add nsw i32 %i_.0.i, -1
  %cmp15.i = icmp sgt i32 %i_.0.i, 1
  br i1 %cmp15.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  %i_.1.i = phi i32 [ %i_.0.i, %do.body.i ], [ %14, %do.cond.i ]
  %cmp16.not.i = icmp eq i32 %i_.1.i, 0
  br i1 %cmp16.not.i, label %lnext1.i, label %for.cond4.i

for.end.i18:                                      ; preds = %for.cond4.i
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %pdest.046.i, i64 1
  store ptr %12, ptr %pdest.046.i, align 8, !tbaa !14
  br label %lnext1.i

lnext1.i:                                         ; preds = %do.end.i, %for.end.i18
  %pdest.1.i19 = phi ptr [ %incdec.ptr19.i, %for.end.i18 ], [ %pdest.046.i, %do.end.i ]
  %18 = load ptr, ptr %incdec.ptr48.i, align 8, !tbaa !14
  %cmp.not.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i20, label %rm_contain.exit, label %for.body.i17

rm_contain.exit:                                  ; preds = %lnext1.i, %sf_sort.exit, %rm_equal.exit
  %pdest.0.lcssa.i21 = phi ptr [ %call.i, %rm_equal.exit ], [ %call.i, %sf_sort.exit ], [ %pdest.1.i19, %lnext1.i ]
  store ptr null, ptr %pdest.0.lcssa.i21, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %pdest.0.lcssa.i21 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %19 = lshr exact i64 %sub.ptr.sub.i24, 3
  %conv.i25 = trunc i64 %19 to i32
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %20 = load i32, ptr %sf_size, align 4, !tbaa !15
  %call.i26 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %conv.i25, i32 noundef %20) #10
  %count.i27 = getelementptr inbounds %struct.set_family, ptr %call.i26, i64 0, i32 3
  store i32 %conv.i25, ptr %count.i27, align 4, !tbaa !5
  %21 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not16.i = icmp eq ptr %21, null
  br i1 %cmp.not16.i, label %sf_unlist.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %rm_contain.exit
  %data.i28 = getelementptr inbounds %struct.set_family, ptr %call.i26, i64 0, i32 5
  %22 = load ptr, ptr %data.i28, align 8, !tbaa !11
  br label %for.body.i29

for.body.i29:                                     ; preds = %do.end.i34, %for.body.preheader.i
  %23 = phi ptr [ %50, %do.end.i34 ], [ %21, %for.body.preheader.i ]
  %incdec.ptr18.pn.i = phi ptr [ %incdec.ptr18.i, %do.end.i34 ], [ %call.i, %for.body.preheader.i ]
  %pr.017.i = phi ptr [ %add.ptr.i32, %do.end.i34 ], [ %22, %for.body.preheader.i ]
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = and i32 %24, 1023
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i32 %25, 15
  br i1 %min.iters.check, label %do.body.i30.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i29
  %pr.017.i36 = ptrtoint ptr %pr.017.i to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = shl nuw nsw i64 %26, 2
  %30 = add i64 %29, %28
  %31 = add i64 %29, %pr.017.i36
  %32 = sub i64 %30, %31
  %diff.check = icmp ult i64 %32, 32
  br i1 %diff.check, label %do.body.i30.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %27, -8
  %ind.end = sub nsw i64 %26, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %26, %index
  %33 = getelementptr inbounds i32, ptr %23, i64 %offset.idx
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  %wide.load = load <4 x i32>, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %33, i64 -4
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %wide.load37 = load <4 x i32>, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, ptr %pr.017.i, i64 %offset.idx
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  store <4 x i32> %wide.load, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, ptr %37, i64 -4
  %40 = getelementptr inbounds i32, ptr %39, i64 -3
  store <4 x i32> %wide.load37, ptr %40, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %27, %n.vec
  br i1 %cmp.n, label %do.end.i34, label %do.body.i30.preheader

do.body.i30.preheader:                            ; preds = %vector.memcheck, %for.body.i29, %middle.block
  %indvars.iv.i.ph = phi i64 [ %26, %vector.memcheck ], [ %26, %for.body.i29 ], [ %ind.end, %middle.block ]
  %42 = add nsw i64 %indvars.iv.i.ph, 1
  %xtraiter = and i64 %42, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i30.prol.loopexit, label %do.body.i30.prol

do.body.i30.prol:                                 ; preds = %do.body.i30.preheader, %do.body.i30.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %do.body.i30.prol ], [ %indvars.iv.i.ph, %do.body.i30.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i30.prol ], [ 0, %do.body.i30.preheader ]
  %arrayidx1.i.prol = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.prol
  %43 = load i32, ptr %arrayidx1.i.prol, align 4, !tbaa !13
  %arrayidx3.i.prol = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i.prol
  store i32 %43, ptr %arrayidx3.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i30.prol.loopexit, label %do.body.i30.prol, !llvm.loop !19

do.body.i30.prol.loopexit:                        ; preds = %do.body.i30.prol, %do.body.i30.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %do.body.i30.preheader ], [ %indvars.iv.next.i.prol, %do.body.i30.prol ]
  %44 = icmp ult i64 %indvars.iv.i.ph, 3
  br i1 %44, label %do.end.i34, label %do.body.i30

do.body.i30:                                      ; preds = %do.body.i30.prol.loopexit, %do.body.i30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %do.body.i30 ], [ %indvars.iv.i.unr, %do.body.i30.prol.loopexit ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %45 = load i32, ptr %arrayidx1.i, align 4, !tbaa !13
  %arrayidx3.i = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i
  store i32 %45, ptr %arrayidx3.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i.1 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i
  %46 = load i32, ptr %arrayidx1.i.1, align 4, !tbaa !13
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i
  store i32 %46, ptr %arrayidx3.i.1, align 4, !tbaa !13
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx1.i.2 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.1
  %47 = load i32, ptr %arrayidx1.i.2, align 4, !tbaa !13
  %arrayidx3.i.2 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i.1
  store i32 %47, ptr %arrayidx3.i.2, align 4, !tbaa !13
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx1.i.3 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.2
  %48 = load i32, ptr %arrayidx1.i.3, align 4, !tbaa !13
  %arrayidx3.i.3 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i.2
  store i32 %48, ptr %arrayidx3.i.3, align 4, !tbaa !13
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp4.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp4.not.i.3, label %do.end.i34, label %do.body.i30, !llvm.loop !21

do.end.i34:                                       ; preds = %do.body.i30.prol.loopexit, %do.body.i30, %middle.block
  %incdec.ptr18.i = getelementptr inbounds ptr, ptr %incdec.ptr18.pn.i, i64 1
  %49 = load i32, ptr %call.i26, align 8, !tbaa !12
  %idx.ext.i31 = sext i32 %49 to i64
  %add.ptr.i32 = getelementptr inbounds i32, ptr %pr.017.i, i64 %idx.ext.i31
  %50 = load ptr, ptr %incdec.ptr18.i, align 8, !tbaa !14
  %cmp.not.i33 = icmp eq ptr %50, null
  br i1 %cmp.not.i33, label %sf_unlist.exit, label %for.body.i29

sf_unlist.exit:                                   ; preds = %do.end.i34, %rm_contain.exit
  tail call void @free(ptr noundef nonnull %call.i) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #10
  ret ptr %call.i26
}

declare i32 @descend(...) #1

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_rev_contain(ptr noundef %A) local_unnamed_addr #0 {
entry:
  %count.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2.i = mul nsw i32 %2, %0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp24.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp24.i, label %for.body.i, label %sf_sort.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.026.i = phi ptr [ %add.ptr8.i, %for.body.i ], [ %1, %entry ]
  %pdest.025.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %3 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %and.i = and i32 %3, 65535
  store i32 %and.i, ptr %p.026.i, align 4, !tbaa !13
  %call4.i = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.026.i) #10
  %shl.i = shl i32 %call4.i, 16
  %4 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %or.i = or i32 %4, %shl.i
  store i32 %or.i, ptr %p.026.i, align 4, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pdest.025.i, i64 1
  store ptr %p.026.i, ptr %pdest.025.i, align 8, !tbaa !14
  %5 = load i32, ptr %A, align 8, !tbaa !12
  %idx.ext7.i = sext i32 %5 to i64
  %add.ptr8.i = getelementptr inbounds i32, ptr %p.026.i, i64 %idx.ext7.i
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %count.i, align 4, !tbaa !5
  br label %sf_sort.exit

sf_sort.exit:                                     ; preds = %entry, %for.end.loopexit.i
  %6 = phi i32 [ %0, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %pdest.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %incdec.ptr.i, %for.end.loopexit.i ]
  store ptr null, ptr %pdest.0.lcssa.i, align 8, !tbaa !14
  %conv10.i = sext i32 %6 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv10.i, i64 noundef 8, ptr noundef nonnull @ascend) #10
  %7 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %rm_rev_contain.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sf_sort.exit
  %p.021.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  %8 = load ptr, ptr %p.021.i, align 8, !tbaa !14
  %cmp1.not22.i = icmp eq ptr %8, null
  br i1 %cmp1.not22.i, label %rm_equal.exit, label %for.body.i9

for.body.i9:                                      ; preds = %for.cond.preheader.i, %for.inc.i
  %p.025.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.021.i, %for.cond.preheader.i ]
  %pdest.024.i = phi ptr [ %pdest.1.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %A1.pn23.i = phi ptr [ %p.025.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %call.i8 = tail call i32 (ptr, ptr, ...) @ascend(ptr noundef nonnull %p.025.i, ptr noundef nonnull %A1.pn23.i) #10
  %cmp3.not.i = icmp eq i32 %call.i8, 0
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i9
  %9 = load ptr, ptr %A1.pn23.i, align 8, !tbaa !14
  %incdec.ptr.i10 = getelementptr inbounds ptr, ptr %pdest.024.i, i64 1
  store ptr %9, ptr %pdest.024.i, align 8, !tbaa !14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i9
  %pdest.1.i = phi ptr [ %incdec.ptr.i10, %if.then4.i ], [ %pdest.024.i, %for.body.i9 ]
  %p.0.i = getelementptr inbounds ptr, ptr %p.025.i, i64 1
  %10 = load ptr, ptr %p.0.i, align 8, !tbaa !14
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %for.end.loopexit.i12, label %for.body.i9

for.end.loopexit.i12:                             ; preds = %for.inc.i
  %.pre.i11 = load ptr, ptr %p.025.i, align 8, !tbaa !14
  br label %rm_equal.exit

rm_equal.exit:                                    ; preds = %for.cond.preheader.i, %for.end.loopexit.i12
  %11 = phi ptr [ %7, %for.cond.preheader.i ], [ %.pre.i11, %for.end.loopexit.i12 ]
  %pdest.0.lcssa.i13 = phi ptr [ %call.i, %for.cond.preheader.i ], [ %pdest.1.i, %for.end.loopexit.i12 ]
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %pdest.0.lcssa.i13, i64 1
  store ptr %11, ptr %pdest.0.lcssa.i13, align 8, !tbaa !14
  store ptr null, ptr %incdec.ptr8.i, align 8, !tbaa !14
  %.pr = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not44.i = icmp eq ptr %.pr, null
  br i1 %cmp.not44.i, label %rm_rev_contain.exit, label %for.body.i16

for.body.i16:                                     ; preds = %rm_equal.exit, %lnext1.i
  %12 = phi ptr [ %19, %lnext1.i ], [ %.pr, %rm_equal.exit ]
  %incdec.ptr48.pn.i = phi ptr [ %incdec.ptr48.i, %lnext1.i ], [ %call.i, %rm_equal.exit ]
  %last_size.047.i = phi i32 [ %shr.i, %lnext1.i ], [ -1, %rm_equal.exit ]
  %pdest.046.i = phi ptr [ %pdest.1.i19, %lnext1.i ], [ %call.i, %rm_equal.exit ]
  %pcheck.045.i = phi ptr [ %spec.select.i, %lnext1.i ], [ undef, %rm_equal.exit ]
  %incdec.ptr48.i = getelementptr inbounds ptr, ptr %incdec.ptr48.pn.i, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %shr.i = lshr i32 %13, 16
  %cmp1.not.i15 = icmp eq i32 %shr.i, %last_size.047.i
  %spec.select.i = select i1 %cmp1.not.i15, ptr %pcheck.045.i, ptr %pdest.046.i
  br label %for.cond4.i

for.cond4.i:                                      ; preds = %do.end.i, %for.body.i16
  %pb.0.i = phi ptr [ %call.i, %for.body.i16 ], [ %incdec.ptr7.i, %do.end.i ]
  %cmp5.not.i = icmp eq ptr %pb.0.i, %spec.select.i
  br i1 %cmp5.not.i, label %for.end.i18, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond4.i
  %incdec.ptr7.i = getelementptr inbounds ptr, ptr %pb.0.i, i64 1
  %14 = load ptr, ptr %pb.0.i, align 8, !tbaa !14
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %and.i17 = and i32 %15, 1023
  %smin.i = tail call i32 @llvm.smin.i32(i32 %and.i17, i32 1)
  %16 = add nsw i32 %smin.i, -1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body6.i
  %i_.0.i = phi i32 [ %and.i17, %for.body6.i ], [ %dec.i, %do.cond.i ]
  %idxprom.i = zext i32 %i_.0.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx9.i, align 4, !tbaa !13
  %arrayidx11.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx11.i, align 4, !tbaa !13
  %not.i = xor i32 %18, -1
  %and12.i = and i32 %17, %not.i
  %tobool.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool.not.i, label %do.cond.i, label %do.end.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add nsw i32 %i_.0.i, -1
  %cmp15.i = icmp sgt i32 %i_.0.i, 1
  br i1 %cmp15.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  %i_.1.i = phi i32 [ %i_.0.i, %do.body.i ], [ %16, %do.cond.i ]
  %cmp16.not.i = icmp eq i32 %i_.1.i, 0
  br i1 %cmp16.not.i, label %lnext1.i, label %for.cond4.i

for.end.i18:                                      ; preds = %for.cond4.i
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %pdest.046.i, i64 1
  store ptr %12, ptr %pdest.046.i, align 8, !tbaa !14
  br label %lnext1.i

lnext1.i:                                         ; preds = %do.end.i, %for.end.i18
  %pdest.1.i19 = phi ptr [ %incdec.ptr19.i, %for.end.i18 ], [ %pdest.046.i, %do.end.i ]
  %19 = load ptr, ptr %incdec.ptr48.i, align 8, !tbaa !14
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %rm_rev_contain.exit, label %for.body.i16

rm_rev_contain.exit:                              ; preds = %lnext1.i, %sf_sort.exit, %rm_equal.exit
  %pdest.0.lcssa.i21 = phi ptr [ %call.i, %rm_equal.exit ], [ %call.i, %sf_sort.exit ], [ %pdest.1.i19, %lnext1.i ]
  store ptr null, ptr %pdest.0.lcssa.i21, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %pdest.0.lcssa.i21 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %20 = lshr exact i64 %sub.ptr.sub.i24, 3
  %conv.i25 = trunc i64 %20 to i32
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %21 = load i32, ptr %sf_size, align 4, !tbaa !15
  %call.i26 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %conv.i25, i32 noundef %21) #10
  %count.i27 = getelementptr inbounds %struct.set_family, ptr %call.i26, i64 0, i32 3
  store i32 %conv.i25, ptr %count.i27, align 4, !tbaa !5
  %22 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not16.i = icmp eq ptr %22, null
  br i1 %cmp.not16.i, label %sf_unlist.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %rm_rev_contain.exit
  %data.i28 = getelementptr inbounds %struct.set_family, ptr %call.i26, i64 0, i32 5
  %23 = load ptr, ptr %data.i28, align 8, !tbaa !11
  br label %for.body.i29

for.body.i29:                                     ; preds = %do.end.i34, %for.body.preheader.i
  %24 = phi ptr [ %51, %do.end.i34 ], [ %22, %for.body.preheader.i ]
  %incdec.ptr18.pn.i = phi ptr [ %incdec.ptr18.i, %do.end.i34 ], [ %call.i, %for.body.preheader.i ]
  %pr.017.i = phi ptr [ %add.ptr.i32, %do.end.i34 ], [ %23, %for.body.preheader.i ]
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = and i32 %25, 1023
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %min.iters.check = icmp ult i32 %26, 15
  br i1 %min.iters.check, label %do.body.i30.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i29
  %pr.017.i36 = ptrtoint ptr %pr.017.i to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = shl nuw nsw i64 %27, 2
  %31 = add i64 %30, %29
  %32 = add i64 %30, %pr.017.i36
  %33 = sub i64 %31, %32
  %diff.check = icmp ult i64 %33, 32
  br i1 %diff.check, label %do.body.i30.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %28, -8
  %ind.end = sub nsw i64 %27, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %27, %index
  %34 = getelementptr inbounds i32, ptr %24, i64 %offset.idx
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  %wide.load = load <4 x i32>, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, ptr %34, i64 -4
  %37 = getelementptr inbounds i32, ptr %36, i64 -3
  %wide.load37 = load <4 x i32>, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, ptr %pr.017.i, i64 %offset.idx
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  store <4 x i32> %wide.load, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, ptr %38, i64 -4
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  store <4 x i32> %wide.load37, ptr %41, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %28, %n.vec
  br i1 %cmp.n, label %do.end.i34, label %do.body.i30.preheader

do.body.i30.preheader:                            ; preds = %vector.memcheck, %for.body.i29, %middle.block
  %indvars.iv.i.ph = phi i64 [ %27, %vector.memcheck ], [ %27, %for.body.i29 ], [ %ind.end, %middle.block ]
  %43 = add nsw i64 %indvars.iv.i.ph, 1
  %xtraiter = and i64 %43, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i30.prol.loopexit, label %do.body.i30.prol

do.body.i30.prol:                                 ; preds = %do.body.i30.preheader, %do.body.i30.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %do.body.i30.prol ], [ %indvars.iv.i.ph, %do.body.i30.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i30.prol ], [ 0, %do.body.i30.preheader ]
  %arrayidx1.i.prol = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.prol
  %44 = load i32, ptr %arrayidx1.i.prol, align 4, !tbaa !13
  %arrayidx3.i.prol = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i.prol
  store i32 %44, ptr %arrayidx3.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i30.prol.loopexit, label %do.body.i30.prol, !llvm.loop !23

do.body.i30.prol.loopexit:                        ; preds = %do.body.i30.prol, %do.body.i30.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %do.body.i30.preheader ], [ %indvars.iv.next.i.prol, %do.body.i30.prol ]
  %45 = icmp ult i64 %indvars.iv.i.ph, 3
  br i1 %45, label %do.end.i34, label %do.body.i30

do.body.i30:                                      ; preds = %do.body.i30.prol.loopexit, %do.body.i30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %do.body.i30 ], [ %indvars.iv.i.unr, %do.body.i30.prol.loopexit ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx1.i, align 4, !tbaa !13
  %arrayidx3.i = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i
  store i32 %46, ptr %arrayidx3.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i.1 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i
  %47 = load i32, ptr %arrayidx1.i.1, align 4, !tbaa !13
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i
  store i32 %47, ptr %arrayidx3.i.1, align 4, !tbaa !13
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx1.i.2 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i.1
  %48 = load i32, ptr %arrayidx1.i.2, align 4, !tbaa !13
  %arrayidx3.i.2 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i.1
  store i32 %48, ptr %arrayidx3.i.2, align 4, !tbaa !13
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx1.i.3 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i.2
  %49 = load i32, ptr %arrayidx1.i.3, align 4, !tbaa !13
  %arrayidx3.i.3 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i.2
  store i32 %49, ptr %arrayidx3.i.3, align 4, !tbaa !13
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp4.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp4.not.i.3, label %do.end.i34, label %do.body.i30, !llvm.loop !24

do.end.i34:                                       ; preds = %do.body.i30.prol.loopexit, %do.body.i30, %middle.block
  %incdec.ptr18.i = getelementptr inbounds ptr, ptr %incdec.ptr18.pn.i, i64 1
  %50 = load i32, ptr %call.i26, align 8, !tbaa !12
  %idx.ext.i31 = sext i32 %50 to i64
  %add.ptr.i32 = getelementptr inbounds i32, ptr %pr.017.i, i64 %idx.ext.i31
  %51 = load ptr, ptr %incdec.ptr18.i, align 8, !tbaa !14
  %cmp.not.i33 = icmp eq ptr %51, null
  br i1 %cmp.not.i33, label %sf_unlist.exit, label %for.body.i29

sf_unlist.exit:                                   ; preds = %do.end.i34, %rm_rev_contain.exit
  tail call void @free(ptr noundef nonnull %call.i) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #10
  ret ptr %call.i26
}

declare i32 @ascend(...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_ind_contain(ptr noundef %A, ptr nocapture noundef %row_indices) local_unnamed_addr #0 {
entry:
  %count.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2.i = mul nsw i32 %2, %0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp24.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp24.i, label %for.body.i, label %sf_sort.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.026.i = phi ptr [ %add.ptr8.i, %for.body.i ], [ %1, %entry ]
  %pdest.025.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %3 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %and.i = and i32 %3, 65535
  store i32 %and.i, ptr %p.026.i, align 4, !tbaa !13
  %call4.i = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.026.i) #10
  %shl.i = shl i32 %call4.i, 16
  %4 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %or.i = or i32 %4, %shl.i
  store i32 %or.i, ptr %p.026.i, align 4, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pdest.025.i, i64 1
  store ptr %p.026.i, ptr %pdest.025.i, align 8, !tbaa !14
  %5 = load i32, ptr %A, align 8, !tbaa !12
  %idx.ext7.i = sext i32 %5 to i64
  %add.ptr8.i = getelementptr inbounds i32, ptr %p.026.i, i64 %idx.ext7.i
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %count.i, align 4, !tbaa !5
  br label %sf_sort.exit

sf_sort.exit:                                     ; preds = %entry, %for.end.loopexit.i
  %6 = phi i32 [ %0, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %pdest.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %incdec.ptr.i, %for.end.loopexit.i ]
  store ptr null, ptr %pdest.0.lcssa.i, align 8, !tbaa !14
  %conv10.i = sext i32 %6 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv10.i, i64 noundef 8, ptr noundef nonnull @descend) #10
  %7 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %rm_contain.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sf_sort.exit
  %p.021.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  %8 = load ptr, ptr %p.021.i, align 8, !tbaa !14
  %cmp1.not22.i = icmp eq ptr %8, null
  br i1 %cmp1.not22.i, label %rm_equal.exit, label %for.body.i10

for.body.i10:                                     ; preds = %for.cond.preheader.i, %for.inc.i
  %p.025.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.021.i, %for.cond.preheader.i ]
  %pdest.024.i = phi ptr [ %pdest.1.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %A1.pn23.i = phi ptr [ %p.025.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %call.i9 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %p.025.i, ptr noundef nonnull %A1.pn23.i) #10
  %cmp3.not.i = icmp eq i32 %call.i9, 0
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i10
  %9 = load ptr, ptr %A1.pn23.i, align 8, !tbaa !14
  %incdec.ptr.i11 = getelementptr inbounds ptr, ptr %pdest.024.i, i64 1
  store ptr %9, ptr %pdest.024.i, align 8, !tbaa !14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i10
  %pdest.1.i = phi ptr [ %incdec.ptr.i11, %if.then4.i ], [ %pdest.024.i, %for.body.i10 ]
  %p.0.i = getelementptr inbounds ptr, ptr %p.025.i, i64 1
  %10 = load ptr, ptr %p.0.i, align 8, !tbaa !14
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %for.end.loopexit.i13, label %for.body.i10

for.end.loopexit.i13:                             ; preds = %for.inc.i
  %.pre.i12 = load ptr, ptr %p.025.i, align 8, !tbaa !14
  br label %rm_equal.exit

rm_equal.exit:                                    ; preds = %for.cond.preheader.i, %for.end.loopexit.i13
  %11 = phi ptr [ %7, %for.cond.preheader.i ], [ %.pre.i12, %for.end.loopexit.i13 ]
  %pdest.0.lcssa.i14 = phi ptr [ %call.i, %for.cond.preheader.i ], [ %pdest.1.i, %for.end.loopexit.i13 ]
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %pdest.0.lcssa.i14, i64 1
  store ptr %11, ptr %pdest.0.lcssa.i14, align 8, !tbaa !14
  store ptr null, ptr %incdec.ptr8.i, align 8, !tbaa !14
  %.pr = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not44.i = icmp eq ptr %.pr, null
  br i1 %cmp.not44.i, label %rm_contain.exit, label %for.body.i18

for.body.i18:                                     ; preds = %rm_equal.exit, %lnext1.i
  %12 = phi ptr [ %18, %lnext1.i ], [ %.pr, %rm_equal.exit ]
  %incdec.ptr48.pn.i = phi ptr [ %incdec.ptr48.i, %lnext1.i ], [ %call.i, %rm_equal.exit ]
  %last_size.047.i = phi i32 [ %shr.i, %lnext1.i ], [ -1, %rm_equal.exit ]
  %pdest.046.i = phi ptr [ %pdest.1.i20, %lnext1.i ], [ %call.i, %rm_equal.exit ]
  %pcheck.045.i = phi ptr [ %spec.select.i, %lnext1.i ], [ undef, %rm_equal.exit ]
  %incdec.ptr48.i = getelementptr inbounds ptr, ptr %incdec.ptr48.pn.i, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %shr.i = lshr i32 %13, 16
  %cmp1.not.i16 = icmp eq i32 %shr.i, %last_size.047.i
  %spec.select.i = select i1 %cmp1.not.i16, ptr %pcheck.045.i, ptr %pdest.046.i
  %and.i17 = and i32 %13, 1023
  %smin.i = tail call i32 @llvm.smin.i32(i32 %and.i17, i32 1)
  %14 = add nsw i32 %smin.i, -1
  br label %for.cond4.i

for.cond4.i:                                      ; preds = %do.end.i, %for.body.i18
  %pb.0.i = phi ptr [ %call.i, %for.body.i18 ], [ %incdec.ptr7.i, %do.end.i ]
  %cmp5.not.i = icmp eq ptr %pb.0.i, %spec.select.i
  br i1 %cmp5.not.i, label %for.end.i19, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond4.i
  %incdec.ptr7.i = getelementptr inbounds ptr, ptr %pb.0.i, i64 1
  %15 = load ptr, ptr %pb.0.i, align 8, !tbaa !14
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body6.i
  %i_.0.i = phi i32 [ %and.i17, %for.body6.i ], [ %dec.i, %do.cond.i ]
  %idxprom.i = zext i32 %i_.0.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx9.i, align 4, !tbaa !13
  %arrayidx11.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx11.i, align 4, !tbaa !13
  %not.i = xor i32 %17, -1
  %and12.i = and i32 %16, %not.i
  %tobool.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool.not.i, label %do.cond.i, label %do.end.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add nsw i32 %i_.0.i, -1
  %cmp15.i = icmp sgt i32 %i_.0.i, 1
  br i1 %cmp15.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  %i_.1.i = phi i32 [ %i_.0.i, %do.body.i ], [ %14, %do.cond.i ]
  %cmp16.not.i = icmp eq i32 %i_.1.i, 0
  br i1 %cmp16.not.i, label %lnext1.i, label %for.cond4.i

for.end.i19:                                      ; preds = %for.cond4.i
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %pdest.046.i, i64 1
  store ptr %12, ptr %pdest.046.i, align 8, !tbaa !14
  br label %lnext1.i

lnext1.i:                                         ; preds = %do.end.i, %for.end.i19
  %pdest.1.i20 = phi ptr [ %incdec.ptr19.i, %for.end.i19 ], [ %pdest.046.i, %do.end.i ]
  %18 = load ptr, ptr %incdec.ptr48.i, align 8, !tbaa !14
  %cmp.not.i21 = icmp eq ptr %18, null
  br i1 %cmp.not.i21, label %rm_contain.exit, label %for.body.i18

rm_contain.exit:                                  ; preds = %lnext1.i, %sf_sort.exit, %rm_equal.exit
  %pdest.0.lcssa.i22 = phi ptr [ %call.i, %rm_equal.exit ], [ %call.i, %sf_sort.exit ], [ %pdest.1.i20, %lnext1.i ]
  store ptr null, ptr %pdest.0.lcssa.i22, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %pdest.0.lcssa.i22 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %19 = lshr exact i64 %sub.ptr.sub.i25, 3
  %conv.i26 = trunc i64 %19 to i32
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %20 = load i32, ptr %sf_size, align 4, !tbaa !15
  %21 = load ptr, ptr %data.i, align 8, !tbaa !11
  %call.i27 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %conv.i26, i32 noundef %20) #10
  %count.i28 = getelementptr inbounds %struct.set_family, ptr %call.i27, i64 0, i32 3
  store i32 %conv.i26, ptr %count.i28, align 4, !tbaa !5
  %sext = shl i64 %sub.ptr.sub.i25, 29
  %22 = ashr i64 %sext, 30
  %mul.i30 = and i64 %22, -4
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i30) #9
  %23 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not51.i = icmp eq ptr %23, null
  br i1 %cmp.not51.i, label %for.cond13.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %rm_contain.exit
  %data.i31 = getelementptr inbounds %struct.set_family, ptr %call.i27, i64 0, i32 5
  %24 = load ptr, ptr %data.i31, align 8, !tbaa !11
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %21 to i64
  br label %for.body.i33

for.cond13.preheader.i:                           ; preds = %do.end.i41, %rm_contain.exit
  %cmp1455.i = icmp sgt i32 %conv.i26, 0
  br i1 %cmp1455.i, label %for.body16.preheader.i, label %for.end23.i

for.body16.preheader.i:                           ; preds = %for.cond13.preheader.i
  %25 = lshr exact i64 %sub.ptr.sub.i25, 1
  %26 = and i64 %25, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %row_indices, ptr align 4 %call1.i, i64 %26, i1 false), !tbaa !13
  br label %for.end23.i

for.body.i33:                                     ; preds = %do.end.i41, %for.body.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next59.i, %do.end.i41 ]
  %27 = phi ptr [ %23, %for.body.lr.ph.i ], [ %55, %do.end.i41 ]
  %A1.pn.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %incdec.ptr54.i, %do.end.i41 ]
  %pr.052.i = phi ptr [ %24, %for.body.lr.ph.i ], [ %add.ptr.i39, %do.end.i41 ]
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = and i32 %28, 1023
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %min.iters.check = icmp ult i32 %29, 15
  br i1 %min.iters.check, label %do.body.i34.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i33
  %pr.052.i44 = ptrtoint ptr %pr.052.i to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = shl nuw nsw i64 %30, 2
  %34 = add i64 %33, %32
  %35 = add i64 %33, %pr.052.i44
  %36 = sub i64 %34, %35
  %diff.check = icmp ult i64 %36, 32
  br i1 %diff.check, label %do.body.i34.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %31, -8
  %ind.end = sub nsw i64 %30, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %30, %index
  %37 = getelementptr inbounds i32, ptr %27, i64 %offset.idx
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %wide.load = load <4 x i32>, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, ptr %37, i64 -4
  %40 = getelementptr inbounds i32, ptr %39, i64 -3
  %wide.load45 = load <4 x i32>, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, ptr %pr.052.i, i64 %offset.idx
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  store <4 x i32> %wide.load, ptr %42, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %41, i64 -4
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  store <4 x i32> %wide.load45, ptr %44, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %31, %n.vec
  br i1 %cmp.n, label %do.end.i41, label %do.body.i34.preheader

do.body.i34.preheader:                            ; preds = %vector.memcheck, %for.body.i33, %middle.block
  %indvars.iv.i.ph = phi i64 [ %30, %vector.memcheck ], [ %30, %for.body.i33 ], [ %ind.end, %middle.block ]
  %46 = add nsw i64 %indvars.iv.i.ph, 1
  %xtraiter = and i64 %46, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i34.prol.loopexit, label %do.body.i34.prol

do.body.i34.prol:                                 ; preds = %do.body.i34.preheader, %do.body.i34.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %do.body.i34.prol ], [ %indvars.iv.i.ph, %do.body.i34.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i34.prol ], [ 0, %do.body.i34.preheader ]
  %arrayidx3.i.prol = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.prol
  %47 = load i32, ptr %arrayidx3.i.prol, align 4, !tbaa !13
  %arrayidx5.i.prol = getelementptr inbounds i32, ptr %pr.052.i, i64 %indvars.iv.i.prol
  store i32 %47, ptr %arrayidx5.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i34.prol.loopexit, label %do.body.i34.prol, !llvm.loop !26

do.body.i34.prol.loopexit:                        ; preds = %do.body.i34.prol, %do.body.i34.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %do.body.i34.preheader ], [ %indvars.iv.next.i.prol, %do.body.i34.prol ]
  %48 = icmp ult i64 %indvars.iv.i.ph, 3
  br i1 %48, label %do.end.i41, label %do.body.i34

do.body.i34:                                      ; preds = %do.body.i34.prol.loopexit, %do.body.i34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %do.body.i34 ], [ %indvars.iv.i.unr, %do.body.i34.prol.loopexit ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i
  %49 = load i32, ptr %arrayidx3.i, align 4, !tbaa !13
  %arrayidx5.i = getelementptr inbounds i32, ptr %pr.052.i, i64 %indvars.iv.i
  store i32 %49, ptr %arrayidx5.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i
  %50 = load i32, ptr %arrayidx3.i.1, align 4, !tbaa !13
  %arrayidx5.i.1 = getelementptr inbounds i32, ptr %pr.052.i, i64 %indvars.iv.next.i
  store i32 %50, ptr %arrayidx5.i.1, align 4, !tbaa !13
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx3.i.2 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.1
  %51 = load i32, ptr %arrayidx3.i.2, align 4, !tbaa !13
  %arrayidx5.i.2 = getelementptr inbounds i32, ptr %pr.052.i, i64 %indvars.iv.next.i.1
  store i32 %51, ptr %arrayidx5.i.2, align 4, !tbaa !13
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx3.i.3 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.2
  %52 = load i32, ptr %arrayidx3.i.3, align 4, !tbaa !13
  %arrayidx5.i.3 = getelementptr inbounds i32, ptr %pr.052.i, i64 %indvars.iv.next.i.2
  store i32 %52, ptr %arrayidx5.i.3, align 4, !tbaa !13
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp6.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp6.not.i.3, label %do.end.i41, label %do.body.i34, !llvm.loop !27

do.end.i41:                                       ; preds = %do.body.i34.prol.loopexit, %do.body.i34, %middle.block
  %incdec.ptr54.i = getelementptr inbounds ptr, ptr %A1.pn.i, i64 1
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i36, 2
  %53 = load i32, ptr %call.i27, align 8, !tbaa !12
  %conv8.i = sext i32 %53 to i64
  %div.i = sdiv i64 %sub.ptr.div.i, %conv8.i
  %arrayidx9.i37 = getelementptr inbounds i32, ptr %row_indices, i64 %div.i
  %54 = load i32, ptr %arrayidx9.i37, align 4, !tbaa !13
  %arrayidx11.i38 = getelementptr inbounds i32, ptr %call1.i, i64 %indvars.iv58.i
  store i32 %54, ptr %arrayidx11.i38, align 4, !tbaa !13
  %add.ptr.i39 = getelementptr inbounds i32, ptr %pr.052.i, i64 %conv8.i
  %indvars.iv.next59.i = add nuw i64 %indvars.iv58.i, 1
  %55 = load ptr, ptr %incdec.ptr54.i, align 8, !tbaa !14
  %cmp.not.i40 = icmp eq ptr %55, null
  br i1 %cmp.not.i40, label %for.cond13.preheader.i, label %for.body.i33

for.end23.i:                                      ; preds = %for.body16.preheader.i, %for.cond13.preheader.i
  %tobool.not.i42 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i42, label %sf_ind_unlist.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end23.i
  tail call void @free(ptr noundef nonnull %call1.i) #10
  br label %sf_ind_unlist.exit

sf_ind_unlist.exit:                               ; preds = %for.end23.i, %if.then.i
  tail call void @free(ptr noundef nonnull %call.i) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #10
  ret ptr %call.i27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_dupl(ptr noundef %A) local_unnamed_addr #0 {
entry:
  %count.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2.i = mul nsw i32 %2, %0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp24.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp24.i, label %for.body.i, label %sf_sort.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.026.i = phi ptr [ %add.ptr8.i, %for.body.i ], [ %1, %entry ]
  %pdest.025.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %3 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %and.i = and i32 %3, 65535
  store i32 %and.i, ptr %p.026.i, align 4, !tbaa !13
  %call4.i = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.026.i) #10
  %shl.i = shl i32 %call4.i, 16
  %4 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %or.i = or i32 %4, %shl.i
  store i32 %or.i, ptr %p.026.i, align 4, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pdest.025.i, i64 1
  store ptr %p.026.i, ptr %pdest.025.i, align 8, !tbaa !14
  %5 = load i32, ptr %A, align 8, !tbaa !12
  %idx.ext7.i = sext i32 %5 to i64
  %add.ptr8.i = getelementptr inbounds i32, ptr %p.026.i, i64 %idx.ext7.i
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %count.i, align 4, !tbaa !5
  br label %sf_sort.exit

sf_sort.exit:                                     ; preds = %entry, %for.end.loopexit.i
  %6 = phi i32 [ %0, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %pdest.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %incdec.ptr.i, %for.end.loopexit.i ]
  store ptr null, ptr %pdest.0.lcssa.i, align 8, !tbaa !14
  %conv10.i = sext i32 %6 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv10.i, i64 noundef 8, ptr noundef nonnull @descend) #10
  %7 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %rm_equal.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sf_sort.exit
  %p.021.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  %8 = load ptr, ptr %p.021.i, align 8, !tbaa !14
  %cmp1.not22.i = icmp eq ptr %8, null
  br i1 %cmp1.not22.i, label %for.end.i, label %for.body.i7

for.body.i7:                                      ; preds = %for.cond.preheader.i, %for.inc.i
  %p.025.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.021.i, %for.cond.preheader.i ]
  %pdest.024.i = phi ptr [ %pdest.1.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %A1.pn23.i = phi ptr [ %p.025.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %call.i6 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %p.025.i, ptr noundef nonnull %A1.pn23.i) #10
  %cmp3.not.i = icmp eq i32 %call.i6, 0
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i7
  %9 = load ptr, ptr %A1.pn23.i, align 8, !tbaa !14
  %incdec.ptr.i8 = getelementptr inbounds ptr, ptr %pdest.024.i, i64 1
  store ptr %9, ptr %pdest.024.i, align 8, !tbaa !14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i7
  %pdest.1.i = phi ptr [ %incdec.ptr.i8, %if.then4.i ], [ %pdest.024.i, %for.body.i7 ]
  %p.0.i = getelementptr inbounds ptr, ptr %p.025.i, i64 1
  %10 = load ptr, ptr %p.0.i, align 8, !tbaa !14
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %for.end.loopexit.i10, label %for.body.i7

for.end.loopexit.i10:                             ; preds = %for.inc.i
  %.pre.i9 = load ptr, ptr %p.025.i, align 8, !tbaa !14
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i10, %for.cond.preheader.i
  %11 = phi ptr [ %7, %for.cond.preheader.i ], [ %.pre.i9, %for.end.loopexit.i10 ]
  %pdest.0.lcssa.i11 = phi ptr [ %call.i, %for.cond.preheader.i ], [ %pdest.1.i, %for.end.loopexit.i10 ]
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %pdest.0.lcssa.i11, i64 1
  store ptr %11, ptr %pdest.0.lcssa.i11, align 8, !tbaa !14
  store ptr null, ptr %incdec.ptr8.i, align 8, !tbaa !14
  br label %rm_equal.exit

rm_equal.exit:                                    ; preds = %sf_sort.exit, %for.end.i
  %pdest.2.i = phi ptr [ %incdec.ptr8.i, %for.end.i ], [ %call.i, %sf_sort.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pdest.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %12 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i12 = trunc i64 %12 to i32
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %13 = load i32, ptr %sf_size, align 4, !tbaa !15
  %call.i13 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %conv.i12, i32 noundef %13) #10
  %count.i14 = getelementptr inbounds %struct.set_family, ptr %call.i13, i64 0, i32 3
  store i32 %conv.i12, ptr %count.i14, align 4, !tbaa !5
  %14 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not16.i = icmp eq ptr %14, null
  br i1 %cmp.not16.i, label %sf_unlist.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %rm_equal.exit
  %data.i15 = getelementptr inbounds %struct.set_family, ptr %call.i13, i64 0, i32 5
  %15 = load ptr, ptr %data.i15, align 8, !tbaa !11
  br label %for.body.i16

for.body.i16:                                     ; preds = %do.end.i, %for.body.preheader.i
  %16 = phi ptr [ %43, %do.end.i ], [ %14, %for.body.preheader.i ]
  %incdec.ptr18.pn.i = phi ptr [ %incdec.ptr18.i, %do.end.i ], [ %call.i, %for.body.preheader.i ]
  %pr.017.i = phi ptr [ %add.ptr.i18, %do.end.i ], [ %15, %for.body.preheader.i ]
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 1023
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i32 %18, 15
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i16
  %pr.017.i20 = ptrtoint ptr %pr.017.i to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = shl nuw nsw i64 %19, 2
  %23 = add i64 %22, %21
  %24 = add i64 %22, %pr.017.i20
  %25 = sub i64 %23, %24
  %diff.check = icmp ult i64 %25, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %20, -8
  %ind.end = sub nsw i64 %19, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %19, %index
  %26 = getelementptr inbounds i32, ptr %16, i64 %offset.idx
  %27 = getelementptr inbounds i32, ptr %26, i64 -3
  %wide.load = load <4 x i32>, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, ptr %26, i64 -4
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  %wide.load21 = load <4 x i32>, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %pr.017.i, i64 %offset.idx
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  store <4 x i32> %wide.load, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %30, i64 -4
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  store <4 x i32> %wide.load21, ptr %33, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body.i16, %middle.block
  %indvars.iv.i.ph = phi i64 [ %19, %vector.memcheck ], [ %19, %for.body.i16 ], [ %ind.end, %middle.block ]
  %35 = add nsw i64 %indvars.iv.i.ph, 1
  %xtraiter = and i64 %35, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %do.body.i.prol ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %arrayidx1.i.prol = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.prol
  %36 = load i32, ptr %arrayidx1.i.prol, align 4, !tbaa !13
  %arrayidx3.i.prol = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i.prol
  store i32 %36, ptr %arrayidx3.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !29

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %do.body.i.preheader ], [ %indvars.iv.next.i.prol, %do.body.i.prol ]
  %37 = icmp ult i64 %indvars.iv.i.ph, 3
  br i1 %37, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %do.body.i ], [ %indvars.iv.i.unr, %do.body.i.prol.loopexit ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i
  %38 = load i32, ptr %arrayidx1.i, align 4, !tbaa !13
  %arrayidx3.i = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i
  store i32 %38, ptr %arrayidx3.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i.1 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next.i
  %39 = load i32, ptr %arrayidx1.i.1, align 4, !tbaa !13
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i
  store i32 %39, ptr %arrayidx3.i.1, align 4, !tbaa !13
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx1.i.2 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next.i.1
  %40 = load i32, ptr %arrayidx1.i.2, align 4, !tbaa !13
  %arrayidx3.i.2 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i.1
  store i32 %40, ptr %arrayidx3.i.2, align 4, !tbaa !13
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx1.i.3 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next.i.2
  %41 = load i32, ptr %arrayidx1.i.3, align 4, !tbaa !13
  %arrayidx3.i.3 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i.2
  store i32 %41, ptr %arrayidx3.i.3, align 4, !tbaa !13
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp4.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp4.not.i.3, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %do.body.i.prol.loopexit, %do.body.i, %middle.block
  %incdec.ptr18.i = getelementptr inbounds ptr, ptr %incdec.ptr18.pn.i, i64 1
  %42 = load i32, ptr %call.i13, align 8, !tbaa !12
  %idx.ext.i17 = sext i32 %42 to i64
  %add.ptr.i18 = getelementptr inbounds i32, ptr %pr.017.i, i64 %idx.ext.i17
  %43 = load ptr, ptr %incdec.ptr18.i, align 8, !tbaa !14
  %cmp.not.i19 = icmp eq ptr %43, null
  br i1 %cmp.not.i19, label %sf_unlist.exit, label %for.body.i16

sf_unlist.exit:                                   ; preds = %do.end.i, %rm_equal.exit
  tail call void @free(ptr noundef nonnull %call.i) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #10
  ret ptr %call.i13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_union(ptr noundef %A, ptr noundef %B) local_unnamed_addr #0 {
entry:
  %count.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2.i = mul nsw i32 %2, %0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp15.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %sf_list.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %idx.ext5.i = sext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %p.017.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %add.ptr6.i, %for.body.i ]
  %pdest.016.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pdest.016.i, i64 1
  store ptr %p.017.i, ptr %pdest.016.i, align 8, !tbaa !14
  %add.ptr6.i = getelementptr inbounds i32, ptr %p.017.i, i64 %idx.ext5.i
  %cmp.i = icmp ult ptr %add.ptr6.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %sf_list.exit

sf_list.exit:                                     ; preds = %for.body.i, %entry
  %pdest.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %incdec.ptr.i, %for.body.i ]
  store ptr null, ptr %pdest.0.lcssa.i, align 8, !tbaa !14
  %count.i28 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %3 = load i32, ptr %count.i28, align 4, !tbaa !5
  %add.i29 = add nsw i32 %3, 1
  %conv.i30 = sext i32 %add.i29 to i64
  %mul.i31 = shl nsw i64 %conv.i30, 3
  %call.i32 = tail call noalias ptr @malloc(i64 noundef %mul.i31) #9
  %data.i33 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %4 = load ptr, ptr %data.i33, align 8, !tbaa !11
  %5 = load i32, ptr %B, align 8, !tbaa !12
  %mul2.i34 = mul nsw i32 %5, %3
  %idx.ext.i35 = sext i32 %mul2.i34 to i64
  %add.ptr.i36 = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i35
  %cmp15.i37 = icmp sgt i32 %mul2.i34, 0
  br i1 %cmp15.i37, label %for.body.lr.ph.i39, label %sf_list.exit47

for.body.lr.ph.i39:                               ; preds = %sf_list.exit
  %idx.ext5.i38 = sext i32 %5 to i64
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45, %for.body.lr.ph.i39
  %p.017.i40 = phi ptr [ %4, %for.body.lr.ph.i39 ], [ %add.ptr6.i43, %for.body.i45 ]
  %pdest.016.i41 = phi ptr [ %call.i32, %for.body.lr.ph.i39 ], [ %incdec.ptr.i42, %for.body.i45 ]
  %incdec.ptr.i42 = getelementptr inbounds ptr, ptr %pdest.016.i41, i64 1
  store ptr %p.017.i40, ptr %pdest.016.i41, align 8, !tbaa !14
  %add.ptr6.i43 = getelementptr inbounds i32, ptr %p.017.i40, i64 %idx.ext5.i38
  %cmp.i44 = icmp ult ptr %add.ptr6.i43, %add.ptr.i36
  br i1 %cmp.i44, label %for.body.i45, label %sf_list.exit47

sf_list.exit47:                                   ; preds = %for.body.i45, %sf_list.exit
  %pdest.0.lcssa.i46 = phi ptr [ %call.i32, %sf_list.exit ], [ %incdec.ptr.i42, %for.body.i45 ]
  store ptr null, ptr %pdest.0.lcssa.i46, align 8, !tbaa !14
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %add = add nsw i32 %., 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %6 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not39.i = icmp eq ptr %6, null
  br i1 %cmp.not39.i, label %while.cond13.preheader.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %sf_list.exit47
  %7 = load ptr, ptr %call.i32, align 8, !tbaa !14
  %cmp1.not.i110 = icmp eq ptr %7, null
  br i1 %cmp1.not.i110, label %while.body.i.preheader, label %for.body.i49

land.rhs.i:                                       ; preds = %sw.epilog.i
  %8 = load ptr, ptr %B1.addr.1.i, align 8, !tbaa !14
  %cmp1.not.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i, label %while.body.i.preheader, label %for.body.i49

while.body.i.preheader:                           ; preds = %land.rhs.i, %land.rhs.i.preheader
  %.lcssa = phi ptr [ %6, %land.rhs.i.preheader ], [ %12, %land.rhs.i ]
  %pde.044.i.lcssa = phi ptr [ %call5, %land.rhs.i.preheader ], [ %pde.1.i, %land.rhs.i ]
  %pdb.043.i.lcssa = phi ptr [ %call.i32, %land.rhs.i.preheader ], [ %pdb.1.i, %land.rhs.i ]
  %pda.042.i.lcssa = phi ptr [ %call.i, %land.rhs.i.preheader ], [ %pda.1.i, %land.rhs.i ]
  %A1.addr.041.i.lcssa = phi ptr [ %call.i, %land.rhs.i.preheader ], [ %A1.addr.1.i, %land.rhs.i ]
  %B1.addr.040.i.lcssa = phi ptr [ %call.i32, %land.rhs.i.preheader ], [ %B1.addr.1.i, %land.rhs.i ]
  br label %while.body.i

for.body.i49:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %B1.addr.040.i115 = phi ptr [ %B1.addr.1.i, %land.rhs.i ], [ %call.i32, %land.rhs.i.preheader ]
  %A1.addr.041.i114 = phi ptr [ %A1.addr.1.i, %land.rhs.i ], [ %call.i, %land.rhs.i.preheader ]
  %pda.042.i113 = phi ptr [ %pda.1.i, %land.rhs.i ], [ %call.i, %land.rhs.i.preheader ]
  %pdb.043.i112 = phi ptr [ %pdb.1.i, %land.rhs.i ], [ %call.i32, %land.rhs.i.preheader ]
  %pde.044.i111 = phi ptr [ %pde.1.i, %land.rhs.i ], [ %call5, %land.rhs.i.preheader ]
  %call.i48 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %A1.addr.041.i114, ptr noundef nonnull %B1.addr.040.i115) #10
  switch i32 %call.i48, label %sw.epilog.i [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 1, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %for.body.i49
  %incdec.ptr.i50 = getelementptr inbounds ptr, ptr %A1.addr.041.i114, i64 1
  %9 = load ptr, ptr %A1.addr.041.i114, align 8, !tbaa !14
  %incdec.ptr2.i = getelementptr inbounds ptr, ptr %pda.042.i113, i64 1
  store ptr %9, ptr %pda.042.i113, align 8, !tbaa !14
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %for.body.i49
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %A1.addr.041.i114, i64 1
  %10 = load ptr, ptr %A1.addr.041.i114, align 8, !tbaa !14
  %incdec.ptr5.i = getelementptr inbounds ptr, ptr %pde.044.i111, i64 1
  store ptr %10, ptr %pde.044.i111, align 8, !tbaa !14
  %incdec.ptr6.i = getelementptr inbounds ptr, ptr %B1.addr.040.i115, i64 1
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %for.body.i49
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %B1.addr.040.i115, i64 1
  %11 = load ptr, ptr %B1.addr.040.i115, align 8, !tbaa !14
  %incdec.ptr9.i = getelementptr inbounds ptr, ptr %pdb.043.i112, i64 1
  store ptr %11, ptr %pdb.043.i112, align 8, !tbaa !14
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb3.i, %sw.bb.i, %for.body.i49
  %B1.addr.1.i = phi ptr [ %B1.addr.040.i115, %for.body.i49 ], [ %incdec.ptr8.i, %sw.bb7.i ], [ %incdec.ptr6.i, %sw.bb3.i ], [ %B1.addr.040.i115, %sw.bb.i ]
  %A1.addr.1.i = phi ptr [ %A1.addr.041.i114, %for.body.i49 ], [ %A1.addr.041.i114, %sw.bb7.i ], [ %incdec.ptr4.i, %sw.bb3.i ], [ %incdec.ptr.i50, %sw.bb.i ]
  %pda.1.i = phi ptr [ %pda.042.i113, %for.body.i49 ], [ %pda.042.i113, %sw.bb7.i ], [ %pda.042.i113, %sw.bb3.i ], [ %incdec.ptr2.i, %sw.bb.i ]
  %pdb.1.i = phi ptr [ %pdb.043.i112, %for.body.i49 ], [ %incdec.ptr9.i, %sw.bb7.i ], [ %pdb.043.i112, %sw.bb3.i ], [ %pdb.043.i112, %sw.bb.i ]
  %pde.1.i = phi ptr [ %pde.044.i111, %for.body.i49 ], [ %pde.044.i111, %sw.bb7.i ], [ %incdec.ptr5.i, %sw.bb3.i ], [ %pde.044.i111, %sw.bb.i ]
  %12 = load ptr, ptr %A1.addr.1.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %while.cond13.preheader.i, label %land.rhs.i

while.cond13.preheader.i:                         ; preds = %sw.epilog.i, %while.body.i, %sf_list.exit47
  %pde.0.lcssa70.i = phi ptr [ %call5, %sf_list.exit47 ], [ %pde.044.i.lcssa, %while.body.i ], [ %pde.1.i, %sw.epilog.i ]
  %pdb.0.lcssa69.i = phi ptr [ %call.i32, %sf_list.exit47 ], [ %pdb.043.i.lcssa, %while.body.i ], [ %pdb.1.i, %sw.epilog.i ]
  %B1.addr.0.lcssa68.i = phi ptr [ %call.i32, %sf_list.exit47 ], [ %B1.addr.040.i.lcssa, %while.body.i ], [ %B1.addr.1.i, %sw.epilog.i ]
  %pda.2.lcssa.i = phi ptr [ %call.i, %sf_list.exit47 ], [ %incdec.ptr12.i, %while.body.i ], [ %pda.1.i, %sw.epilog.i ]
  %13 = load ptr, ptr %B1.addr.0.lcssa68.i, align 8, !tbaa !14
  %cmp14.not58.i = icmp eq ptr %13, null
  br i1 %cmp14.not58.i, label %rm2_equal.exit, label %while.body15.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %14 = phi ptr [ %15, %while.body.i ], [ %.lcssa, %while.body.i.preheader ]
  %pda.256.i = phi ptr [ %incdec.ptr12.i, %while.body.i ], [ %pda.042.i.lcssa, %while.body.i.preheader ]
  %A1.addr.255.i = phi ptr [ %incdec.ptr11.i, %while.body.i ], [ %A1.addr.041.i.lcssa, %while.body.i.preheader ]
  %incdec.ptr11.i = getelementptr inbounds ptr, ptr %A1.addr.255.i, i64 1
  %incdec.ptr12.i = getelementptr inbounds ptr, ptr %pda.256.i, i64 1
  store ptr %14, ptr %pda.256.i, align 8, !tbaa !14
  %15 = load ptr, ptr %incdec.ptr11.i, align 8, !tbaa !14
  %cmp10.not.i = icmp eq ptr %15, null
  br i1 %cmp10.not.i, label %while.cond13.preheader.i, label %while.body.i

while.body15.i:                                   ; preds = %while.cond13.preheader.i, %while.body15.i
  %16 = phi ptr [ %17, %while.body15.i ], [ %13, %while.cond13.preheader.i ]
  %pdb.260.i = phi ptr [ %incdec.ptr17.i, %while.body15.i ], [ %pdb.0.lcssa69.i, %while.cond13.preheader.i ]
  %B1.addr.259.i = phi ptr [ %incdec.ptr16.i, %while.body15.i ], [ %B1.addr.0.lcssa68.i, %while.cond13.preheader.i ]
  %incdec.ptr16.i = getelementptr inbounds ptr, ptr %B1.addr.259.i, i64 1
  %incdec.ptr17.i = getelementptr inbounds ptr, ptr %pdb.260.i, i64 1
  store ptr %16, ptr %pdb.260.i, align 8, !tbaa !14
  %17 = load ptr, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %cmp14.not.i = icmp eq ptr %17, null
  br i1 %cmp14.not.i, label %rm2_equal.exit, label %while.body15.i

rm2_equal.exit:                                   ; preds = %while.body15.i, %while.cond13.preheader.i
  %pdb.2.lcssa.i = phi ptr [ %pdb.0.lcssa69.i, %while.cond13.preheader.i ], [ %incdec.ptr17.i, %while.body15.i ]
  store ptr null, ptr %pde.0.lcssa70.i, align 8, !tbaa !14
  store ptr null, ptr %pdb.2.lcssa.i, align 8, !tbaa !14
  store ptr null, ptr %pda.2.lcssa.i, align 8, !tbaa !14
  %18 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not37.i = icmp eq ptr %18, null
  br i1 %cmp.not37.i, label %rm2_contain.exit, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %rm2_equal.exit, %lnext1.i
  %19 = phi ptr [ %26, %lnext1.i ], [ %18, %rm2_equal.exit ]
  %incdec.ptr39.pn.i = phi ptr [ %incdec.ptr39.i, %lnext1.i ], [ %call.i, %rm2_equal.exit ]
  %pdest.038.i = phi ptr [ %pdest.1.i, %lnext1.i ], [ %call.i, %rm2_equal.exit ]
  %incdec.ptr39.i = getelementptr inbounds ptr, ptr %incdec.ptr39.pn.i, i64 1
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %do.end.i, %for.cond1.preheader.i
  %pb.0.i = phi ptr [ %incdec.ptr2.i52, %do.end.i ], [ %call.i32, %for.cond1.preheader.i ]
  %incdec.ptr2.i52 = getelementptr inbounds ptr, ptr %pb.0.i, i64 1
  %20 = load ptr, ptr %pb.0.i, align 8, !tbaa !14
  %cmp3.not.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i, label %for.end.i, label %land.rhs.i53

land.rhs.i53:                                     ; preds = %for.cond1.i
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %shr.i = lshr i32 %21, 16
  %22 = load i32, ptr %19, align 4, !tbaa !13
  %shr5.i = lshr i32 %22, 16
  %cmp6.i = icmp ugt i32 %shr.i, %shr5.i
  br i1 %cmp6.i, label %for.body7.i, label %for.end.i

for.body7.i:                                      ; preds = %land.rhs.i53
  %and.i = and i32 %22, 1023
  %smin.i = tail call i32 @llvm.smin.i32(i32 %and.i, i32 1)
  %23 = add nsw i32 %smin.i, -1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body7.i
  %i_.0.i = phi i32 [ %and.i, %for.body7.i ], [ %dec.i, %do.cond.i ]
  %idxprom.i = zext i32 %i_.0.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx9.i, align 4, !tbaa !13
  %arrayidx11.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx11.i, align 4, !tbaa !13
  %not.i = xor i32 %25, -1
  %and12.i = and i32 %24, %not.i
  %tobool.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool.not.i, label %do.cond.i, label %do.end.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add nsw i32 %i_.0.i, -1
  %cmp13.i = icmp sgt i32 %i_.0.i, 1
  br i1 %cmp13.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  %i_.1.i = phi i32 [ %i_.0.i, %do.body.i ], [ %23, %do.cond.i ]
  %cmp14.not.i54 = icmp eq i32 %i_.1.i, 0
  br i1 %cmp14.not.i54, label %lnext1.i, label %for.cond1.i

for.end.i:                                        ; preds = %land.rhs.i53, %for.cond1.i
  %incdec.ptr17.i55 = getelementptr inbounds ptr, ptr %pdest.038.i, i64 1
  store ptr %19, ptr %pdest.038.i, align 8, !tbaa !14
  br label %lnext1.i

lnext1.i:                                         ; preds = %do.end.i, %for.end.i
  %pdest.1.i = phi ptr [ %incdec.ptr17.i55, %for.end.i ], [ %pdest.038.i, %do.end.i ]
  %26 = load ptr, ptr %incdec.ptr39.i, align 8, !tbaa !14
  %cmp.not.i56 = icmp eq ptr %26, null
  br i1 %cmp.not.i56, label %rm2_contain.exit, label %for.cond1.preheader.i

rm2_contain.exit:                                 ; preds = %lnext1.i, %rm2_equal.exit
  %pdest.0.lcssa.i57 = phi ptr [ %call.i, %rm2_equal.exit ], [ %pdest.1.i, %lnext1.i ]
  store ptr null, ptr %pdest.0.lcssa.i57, align 8, !tbaa !14
  %27 = load ptr, ptr %call.i32, align 8, !tbaa !14
  %cmp.not37.i62 = icmp eq ptr %27, null
  br i1 %cmp.not37.i62, label %rm2_contain.exit102, label %for.cond1.preheader.i66

for.cond1.preheader.i66:                          ; preds = %rm2_contain.exit, %lnext1.i96
  %28 = phi ptr [ %35, %lnext1.i96 ], [ %27, %rm2_contain.exit ]
  %incdec.ptr39.pn.i63 = phi ptr [ %incdec.ptr39.i65, %lnext1.i96 ], [ %call.i32, %rm2_contain.exit ]
  %pdest.038.i64 = phi ptr [ %pdest.1.i94, %lnext1.i96 ], [ %call.i32, %rm2_contain.exit ]
  %incdec.ptr39.i65 = getelementptr inbounds ptr, ptr %incdec.ptr39.pn.i63, i64 1
  br label %for.cond1.i70

for.cond1.i70:                                    ; preds = %do.end.i91, %for.cond1.preheader.i66
  %pb.0.i67 = phi ptr [ %incdec.ptr2.i68, %do.end.i91 ], [ %call.i, %for.cond1.preheader.i66 ]
  %incdec.ptr2.i68 = getelementptr inbounds ptr, ptr %pb.0.i67, i64 1
  %29 = load ptr, ptr %pb.0.i67, align 8, !tbaa !14
  %cmp3.not.i69 = icmp eq ptr %29, null
  br i1 %cmp3.not.i69, label %for.end.i93, label %land.rhs.i74

land.rhs.i74:                                     ; preds = %for.cond1.i70
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %shr.i71 = lshr i32 %30, 16
  %31 = load i32, ptr %28, align 4, !tbaa !13
  %shr5.i72 = lshr i32 %31, 16
  %cmp6.i73 = icmp ugt i32 %shr.i71, %shr5.i72
  br i1 %cmp6.i73, label %for.body7.i77, label %for.end.i93

for.body7.i77:                                    ; preds = %land.rhs.i74
  %and.i75 = and i32 %31, 1023
  %smin.i76 = tail call i32 @llvm.smin.i32(i32 %and.i75, i32 1)
  %32 = add nsw i32 %smin.i76, -1
  br label %do.body.i85

do.body.i85:                                      ; preds = %do.cond.i88, %for.body7.i77
  %i_.0.i78 = phi i32 [ %and.i75, %for.body7.i77 ], [ %dec.i86, %do.cond.i88 ]
  %idxprom.i79 = zext i32 %i_.0.i78 to i64
  %arrayidx9.i80 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i79
  %33 = load i32, ptr %arrayidx9.i80, align 4, !tbaa !13
  %arrayidx11.i81 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i79
  %34 = load i32, ptr %arrayidx11.i81, align 4, !tbaa !13
  %not.i82 = xor i32 %34, -1
  %and12.i83 = and i32 %33, %not.i82
  %tobool.not.i84 = icmp eq i32 %and12.i83, 0
  br i1 %tobool.not.i84, label %do.cond.i88, label %do.end.i91

do.cond.i88:                                      ; preds = %do.body.i85
  %dec.i86 = add nsw i32 %i_.0.i78, -1
  %cmp13.i87 = icmp sgt i32 %i_.0.i78, 1
  br i1 %cmp13.i87, label %do.body.i85, label %do.end.i91

do.end.i91:                                       ; preds = %do.cond.i88, %do.body.i85
  %i_.1.i89 = phi i32 [ %i_.0.i78, %do.body.i85 ], [ %32, %do.cond.i88 ]
  %cmp14.not.i90 = icmp eq i32 %i_.1.i89, 0
  br i1 %cmp14.not.i90, label %lnext1.i96, label %for.cond1.i70

for.end.i93:                                      ; preds = %land.rhs.i74, %for.cond1.i70
  %incdec.ptr17.i92 = getelementptr inbounds ptr, ptr %pdest.038.i64, i64 1
  store ptr %28, ptr %pdest.038.i64, align 8, !tbaa !14
  br label %lnext1.i96

lnext1.i96:                                       ; preds = %do.end.i91, %for.end.i93
  %pdest.1.i94 = phi ptr [ %incdec.ptr17.i92, %for.end.i93 ], [ %pdest.038.i64, %do.end.i91 ]
  %35 = load ptr, ptr %incdec.ptr39.i65, align 8, !tbaa !14
  %cmp.not.i95 = icmp eq ptr %35, null
  br i1 %cmp.not.i95, label %rm2_contain.exit102, label %for.cond1.preheader.i66

rm2_contain.exit102:                              ; preds = %lnext1.i96, %rm2_contain.exit
  %pdest.0.lcssa.i97 = phi ptr [ %call.i32, %rm2_contain.exit ], [ %pdest.1.i94, %lnext1.i96 ]
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %pdest.0.lcssa.i57 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %36 = lshr exact i64 %sub.ptr.sub.i60, 3
  %conv.i61 = trunc i64 %36 to i32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pde.0.lcssa70.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %37 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i51 = trunc i64 %37 to i32
  store ptr null, ptr %pdest.0.lcssa.i97, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %pdest.0.lcssa.i97 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %call.i32 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %38 = lshr exact i64 %sub.ptr.sub.i100, 3
  %conv.i101 = trunc i64 %38 to i32
  %add9 = add i32 %conv.i61, %conv.i51
  %add10 = add i32 %add9, %conv.i101
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %39 = load i32, ptr %sf_size, align 4, !tbaa !15
  %call11 = tail call ptr @sf_merge(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i32, ptr noundef %call5, i32 noundef %add10, i32 noundef %39)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %B) #10
  ret ptr %call11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dist_merge(ptr noundef %A, ptr noundef %mask) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !31
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %1, ptr noundef %mask) #10
  %count.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %2 = load i32, ptr %count.i, align 4, !tbaa !5
  %add.i = add nsw i32 %2, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %3 = load ptr, ptr %data.i, align 8, !tbaa !11
  %4 = load i32, ptr %A, align 8, !tbaa !12
  %mul2.i = mul nsw i32 %4, %2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %cmp24.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp24.i, label %for.body.i, label %sf_sort.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %p.026.i = phi ptr [ %add.ptr8.i, %for.body.i ], [ %3, %entry ]
  %pdest.025.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %5 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %and.i = and i32 %5, 65535
  store i32 %and.i, ptr %p.026.i, align 4, !tbaa !13
  %call4.i = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.026.i) #10
  %shl.i = shl i32 %call4.i, 16
  %6 = load i32, ptr %p.026.i, align 4, !tbaa !13
  %or.i = or i32 %6, %shl.i
  store i32 %or.i, ptr %p.026.i, align 4, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pdest.025.i, i64 1
  store ptr %p.026.i, ptr %pdest.025.i, align 8, !tbaa !14
  %7 = load i32, ptr %A, align 8, !tbaa !12
  %idx.ext7.i = sext i32 %7 to i64
  %add.ptr8.i = getelementptr inbounds i32, ptr %p.026.i, i64 %idx.ext7.i
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %count.i, align 4, !tbaa !5
  br label %sf_sort.exit

sf_sort.exit:                                     ; preds = %entry, %for.end.loopexit.i
  %8 = phi i32 [ %2, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %pdest.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %incdec.ptr.i, %for.end.loopexit.i ]
  store ptr null, ptr %pdest.0.lcssa.i, align 8, !tbaa !14
  %conv10.i = sext i32 %8 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv10.i, i64 noundef 8, ptr noundef nonnull @d1_order) #10
  %9 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %d1_rm_equal.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sf_sort.exit
  %arrayidx151.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  %10 = load ptr, ptr %arrayidx151.i, align 8, !tbaa !14
  %cmp2.not52.i = icmp eq ptr %10, null
  br i1 %cmp2.not52.i, label %for.end.i, label %for.body.i8

for.body.i8:                                      ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx156.i = phi ptr [ %arrayidx1.i, %for.inc.i ], [ %arrayidx151.i, %for.cond.preheader.i ]
  %dest.055.i = phi i32 [ %dest.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %i.053.i = phi i32 [ %i.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %idxprom3.i = sext i32 %i.053.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom3.i
  %call.i7 = tail call i32 (ptr, ptr, ...) @d1_order(ptr noundef nonnull %arrayidx4.i, ptr noundef nonnull %arrayidx156.i) #10
  %cmp7.i = icmp eq i32 %call.i7, 0
  %11 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i8
  %12 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !14
  %call15.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %11, ptr noundef %11, ptr noundef %12) #10
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i8
  %inc.i = add nsw i32 %dest.055.i, 1
  %idxprom18.i = sext i32 %dest.055.i to i64
  %arrayidx19.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom18.i
  store ptr %11, ptr %arrayidx19.i, align 8, !tbaa !14
  %13 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then8.i
  %i.1.i = phi i32 [ %i.053.i, %if.then8.i ], [ %13, %if.else.i ]
  %dest.1.i = phi i32 [ %dest.055.i, %if.then8.i ], [ %inc.i, %if.else.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx1.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next.i
  %14 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !14
  %cmp2.not.i = icmp eq ptr %14, null
  br i1 %cmp2.not.i, label %for.end.loopexit.i10, label %for.body.i8

for.end.loopexit.i10:                             ; preds = %for.inc.i
  %idxprom21.phi.trans.insert.i = sext i32 %i.1.i to i64
  %arrayidx22.phi.trans.insert.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom21.phi.trans.insert.i
  %.pre.i9 = load ptr, ptr %arrayidx22.phi.trans.insert.i, align 8, !tbaa !14
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i10, %for.cond.preheader.i
  %15 = phi ptr [ %.pre.i9, %for.end.loopexit.i10 ], [ %9, %for.cond.preheader.i ]
  %dest.0.lcssa.i = phi i32 [ %dest.1.i, %for.end.loopexit.i10 ], [ 0, %for.cond.preheader.i ]
  %inc23.i = add nsw i32 %dest.0.lcssa.i, 1
  %idxprom24.i = sext i32 %dest.0.lcssa.i to i64
  %arrayidx25.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom24.i
  store ptr %15, ptr %arrayidx25.i, align 8, !tbaa !14
  br label %d1_rm_equal.exit

d1_rm_equal.exit:                                 ; preds = %sf_sort.exit, %for.end.i
  %dest.2.i = phi i32 [ %inc23.i, %for.end.i ], [ 0, %sf_sort.exit ]
  %idxprom27.i = sext i32 %dest.2.i to i64
  %arrayidx28.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom27.i
  store ptr null, ptr %arrayidx28.i, align 8, !tbaa !14
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %16 = load i32, ptr %sf_size, align 4, !tbaa !15
  %call.i11 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %dest.2.i, i32 noundef %16) #10
  %count.i12 = getelementptr inbounds %struct.set_family, ptr %call.i11, i64 0, i32 3
  store i32 %dest.2.i, ptr %count.i12, align 4, !tbaa !5
  %17 = load ptr, ptr %call.i, align 8, !tbaa !14
  %cmp.not16.i = icmp eq ptr %17, null
  br i1 %cmp.not16.i, label %sf_unlist.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %d1_rm_equal.exit
  %data.i13 = getelementptr inbounds %struct.set_family, ptr %call.i11, i64 0, i32 5
  %18 = load ptr, ptr %data.i13, align 8, !tbaa !11
  br label %for.body.i14

for.body.i14:                                     ; preds = %do.end.i, %for.body.preheader.i
  %19 = phi ptr [ %46, %do.end.i ], [ %17, %for.body.preheader.i ]
  %incdec.ptr18.pn.i = phi ptr [ %incdec.ptr18.i, %do.end.i ], [ %call.i, %for.body.preheader.i ]
  %pr.017.i = phi ptr [ %add.ptr.i19, %do.end.i ], [ %18, %for.body.preheader.i ]
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %20, 1023
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check = icmp ult i32 %21, 15
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i14
  %pr.017.i21 = ptrtoint ptr %pr.017.i to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = shl nuw nsw i64 %22, 2
  %26 = add i64 %25, %24
  %27 = add i64 %25, %pr.017.i21
  %28 = sub i64 %26, %27
  %diff.check = icmp ult i64 %28, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %23, -8
  %ind.end = sub nsw i64 %22, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %22, %index
  %29 = getelementptr inbounds i32, ptr %19, i64 %offset.idx
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load = load <4 x i32>, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, ptr %29, i64 -4
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  %wide.load22 = load <4 x i32>, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, ptr %pr.017.i, i64 %offset.idx
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  store <4 x i32> %wide.load, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %33, i64 -4
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  store <4 x i32> %wide.load22, ptr %36, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %23, %n.vec
  br i1 %cmp.n, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body.i14, %middle.block
  %indvars.iv.i15.ph = phi i64 [ %22, %vector.memcheck ], [ %22, %for.body.i14 ], [ %ind.end, %middle.block ]
  %38 = add nsw i64 %indvars.iv.i15.ph, 1
  %xtraiter = and i64 %38, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %indvars.iv.i15.prol = phi i64 [ %indvars.iv.next.i17.prol, %do.body.i.prol ], [ %indvars.iv.i15.ph, %do.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %arrayidx1.i16.prol = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i15.prol
  %39 = load i32, ptr %arrayidx1.i16.prol, align 4, !tbaa !13
  %arrayidx3.i.prol = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i15.prol
  store i32 %39, ptr %arrayidx3.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i17.prol = add nsw i64 %indvars.iv.i15.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !34

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %indvars.iv.i15.unr = phi i64 [ %indvars.iv.i15.ph, %do.body.i.preheader ], [ %indvars.iv.next.i17.prol, %do.body.i.prol ]
  %40 = icmp ult i64 %indvars.iv.i15.ph, 3
  br i1 %40, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17.3, %do.body.i ], [ %indvars.iv.i15.unr, %do.body.i.prol.loopexit ]
  %arrayidx1.i16 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i15
  %41 = load i32, ptr %arrayidx1.i16, align 4, !tbaa !13
  %arrayidx3.i = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.i15
  store i32 %41, ptr %arrayidx3.i, align 4, !tbaa !13
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i15, -1
  %arrayidx1.i16.1 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next.i17
  %42 = load i32, ptr %arrayidx1.i16.1, align 4, !tbaa !13
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i17
  store i32 %42, ptr %arrayidx3.i.1, align 4, !tbaa !13
  %indvars.iv.next.i17.1 = add nsw i64 %indvars.iv.i15, -2
  %arrayidx1.i16.2 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next.i17.1
  %43 = load i32, ptr %arrayidx1.i16.2, align 4, !tbaa !13
  %arrayidx3.i.2 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i17.1
  store i32 %43, ptr %arrayidx3.i.2, align 4, !tbaa !13
  %indvars.iv.next.i17.2 = add nsw i64 %indvars.iv.i15, -3
  %arrayidx1.i16.3 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next.i17.2
  %44 = load i32, ptr %arrayidx1.i16.3, align 4, !tbaa !13
  %arrayidx3.i.3 = getelementptr inbounds i32, ptr %pr.017.i, i64 %indvars.iv.next.i17.2
  store i32 %44, ptr %arrayidx3.i.3, align 4, !tbaa !13
  %indvars.iv.next.i17.3 = add nsw i64 %indvars.iv.i15, -4
  %cmp4.not.i.3 = icmp eq i64 %indvars.iv.next.i17.2, 0
  br i1 %cmp4.not.i.3, label %do.end.i, label %do.body.i, !llvm.loop !35

do.end.i:                                         ; preds = %do.body.i.prol.loopexit, %do.body.i, %middle.block
  %incdec.ptr18.i = getelementptr inbounds ptr, ptr %incdec.ptr18.pn.i, i64 1
  %45 = load i32, ptr %call.i11, align 8, !tbaa !12
  %idx.ext.i18 = sext i32 %45 to i64
  %add.ptr.i19 = getelementptr inbounds i32, ptr %pr.017.i, i64 %idx.ext.i18
  %46 = load ptr, ptr %incdec.ptr18.i, align 8, !tbaa !14
  %cmp.not.i20 = icmp eq ptr %46, null
  br i1 %cmp.not.i20, label %sf_unlist.exit, label %for.body.i14

sf_unlist.exit:                                   ; preds = %do.end.i, %d1_rm_equal.exit
  tail call void @free(ptr noundef nonnull %call.i) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #10
  ret ptr %call.i11
}

declare ptr @set_copy(...) local_unnamed_addr #1

declare i32 @d1_order(...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @d1merge(ptr noundef %A, i32 noundef %var) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !36
  %idxprom = sext i32 %var to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %call = tail call ptr @dist_merge(ptr noundef %A, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d1_rm_equal(ptr noundef %A1, ptr nocapture noundef readonly %compare) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx151 = getelementptr inbounds ptr, ptr %A1, i64 1
  %1 = load ptr, ptr %arrayidx151, align 8, !tbaa !14
  %cmp2.not52 = icmp eq ptr %1, null
  br i1 %cmp2.not52, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %arrayidx156 = phi ptr [ %arrayidx1, %for.inc ], [ %arrayidx151, %for.cond.preheader ]
  %dest.055 = phi i32 [ %dest.1, %for.inc ], [ 0, %for.cond.preheader ]
  %i.053 = phi i32 [ %i.1, %for.inc ], [ 0, %for.cond.preheader ]
  %idxprom3 = sext i32 %i.053 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %A1, i64 %idxprom3
  %call = tail call i32 (ptr, ptr, ...) %compare(ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx156) #10
  %cmp7 = icmp eq i32 %call, 0
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !14
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %3 = load ptr, ptr %arrayidx156, align 8, !tbaa !14
  %call15 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef %3) #10
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %dest.055, 1
  %idxprom18 = sext i32 %dest.055 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %A1, i64 %idxprom18
  store ptr %2, ptr %arrayidx19, align 8, !tbaa !14
  %4 = trunc i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else
  %i.1 = phi i32 [ %i.053, %if.then8 ], [ %4, %if.else ]
  %dest.1 = phi i32 [ %dest.055, %if.then8 ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx1 = getelementptr inbounds ptr, ptr %A1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx1, align 8, !tbaa !14
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %idxprom21.phi.trans.insert = sext i32 %i.1 to i64
  %arrayidx22.phi.trans.insert = getelementptr inbounds ptr, ptr %A1, i64 %idxprom21.phi.trans.insert
  %.pre = load ptr, ptr %arrayidx22.phi.trans.insert, align 8, !tbaa !14
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.loopexit
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  %dest.0.lcssa = phi i32 [ %dest.1, %for.end.loopexit ], [ 0, %for.cond.preheader ]
  %inc23 = add nsw i32 %dest.0.lcssa, 1
  %idxprom24 = sext i32 %dest.0.lcssa to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %A1, i64 %idxprom24
  store ptr %6, ptr %arrayidx25, align 8, !tbaa !14
  br label %if.end26

if.end26:                                         ; preds = %for.end, %entry
  %dest.2 = phi i32 [ %inc23, %for.end ], [ 0, %entry ]
  %idxprom27 = sext i32 %dest.2 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %A1, i64 %idxprom27
  store ptr null, ptr %arrayidx28, align 8, !tbaa !14
  ret i32 %dest.2
}

declare ptr @set_or(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rm_equal(ptr noundef %A1, ptr nocapture noundef readonly %compare) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %p.021 = getelementptr inbounds ptr, ptr %A1, i64 1
  %1 = load ptr, ptr %p.021, align 8, !tbaa !14
  %cmp1.not22 = icmp eq ptr %1, null
  br i1 %cmp1.not22, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %p.025 = phi ptr [ %p.0, %for.inc ], [ %p.021, %for.cond.preheader ]
  %pdest.024 = phi ptr [ %pdest.1, %for.inc ], [ %A1, %for.cond.preheader ]
  %A1.pn23 = phi ptr [ %p.025, %for.inc ], [ %A1, %for.cond.preheader ]
  %call = tail call i32 (ptr, ptr, ...) %compare(ptr noundef nonnull %p.025, ptr noundef nonnull %A1.pn23) #10
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %2 = load ptr, ptr %A1.pn23, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds ptr, ptr %pdest.024, i64 1
  store ptr %2, ptr %pdest.024, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %pdest.1 = phi ptr [ %incdec.ptr, %if.then4 ], [ %pdest.024, %for.body ]
  %p.0 = getelementptr inbounds ptr, ptr %p.025, i64 1
  %3 = load ptr, ptr %p.0, align 8, !tbaa !14
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %p.025, align 8, !tbaa !14
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = phi ptr [ %0, %for.cond.preheader ], [ %.pre, %for.end.loopexit ]
  %pdest.0.lcssa = phi ptr [ %A1, %for.cond.preheader ], [ %pdest.1, %for.end.loopexit ]
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %pdest.0.lcssa, i64 1
  store ptr %4, ptr %pdest.0.lcssa, align 8, !tbaa !14
  store ptr null, ptr %incdec.ptr8, align 8, !tbaa !14
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %pdest.2 = phi ptr [ %incdec.ptr8, %for.end ], [ %A1, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pdest.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %A1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %5 to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rm_contain(ptr noundef %A1) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not44 = icmp eq ptr %0, null
  br i1 %cmp.not44, label %for.end20, label %for.body

for.body:                                         ; preds = %entry, %lnext1
  %1 = phi ptr [ %7, %lnext1 ], [ %0, %entry ]
  %incdec.ptr48.pn = phi ptr [ %incdec.ptr48, %lnext1 ], [ %A1, %entry ]
  %last_size.047 = phi i32 [ %shr, %lnext1 ], [ -1, %entry ]
  %pdest.046 = phi ptr [ %pdest.1, %lnext1 ], [ %A1, %entry ]
  %pcheck.045 = phi ptr [ %spec.select, %lnext1 ], [ undef, %entry ]
  %incdec.ptr48 = getelementptr inbounds ptr, ptr %incdec.ptr48.pn, i64 1
  %2 = load i32, ptr %1, align 4, !tbaa !13
  %shr = lshr i32 %2, 16
  %cmp1.not = icmp eq i32 %shr, %last_size.047
  %spec.select = select i1 %cmp1.not, ptr %pcheck.045, ptr %pdest.046
  %and = and i32 %2, 1023
  %smin = tail call i32 @llvm.smin.i32(i32 %and, i32 1)
  %3 = add nsw i32 %smin, -1
  br label %for.cond4

for.cond4:                                        ; preds = %do.end, %for.body
  %pb.0 = phi ptr [ %A1, %for.body ], [ %incdec.ptr7, %do.end ]
  %cmp5.not = icmp eq ptr %pb.0, %spec.select
  br i1 %cmp5.not, label %for.end, label %for.body6

for.body6:                                        ; preds = %for.cond4
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %pb.0, i64 1
  %4 = load ptr, ptr %pb.0, align 8, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body6
  %i_.0 = phi i32 [ %and, %for.body6 ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i_.0 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !13
  %arrayidx11 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %not = xor i32 %6, -1
  %and12 = and i32 %5, %not
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %do.cond, label %do.end

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i_.0, -1
  %cmp15 = icmp sgt i32 %i_.0, 1
  br i1 %cmp15, label %do.body, label %do.end

do.end:                                           ; preds = %do.body, %do.cond
  %i_.1 = phi i32 [ %i_.0, %do.body ], [ %3, %do.cond ]
  %cmp16.not = icmp eq i32 %i_.1, 0
  br i1 %cmp16.not, label %lnext1, label %for.cond4

for.end:                                          ; preds = %for.cond4
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %pdest.046, i64 1
  store ptr %1, ptr %pdest.046, align 8, !tbaa !14
  br label %lnext1

lnext1:                                           ; preds = %do.end, %for.end
  %pdest.1 = phi ptr [ %incdec.ptr19, %for.end ], [ %pdest.046, %do.end ]
  %7 = load ptr, ptr %incdec.ptr48, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %for.end20, label %for.body

for.end20:                                        ; preds = %lnext1, %entry
  %pdest.0.lcssa = phi ptr [ %A1, %entry ], [ %pdest.1, %lnext1 ]
  store ptr null, ptr %pdest.0.lcssa, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %pdest.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %A1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %8 to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rm_rev_contain(ptr noundef %A1) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not44 = icmp eq ptr %0, null
  br i1 %cmp.not44, label %for.end20, label %for.body

for.body:                                         ; preds = %entry, %lnext1
  %1 = phi ptr [ %8, %lnext1 ], [ %0, %entry ]
  %incdec.ptr48.pn = phi ptr [ %incdec.ptr48, %lnext1 ], [ %A1, %entry ]
  %last_size.047 = phi i32 [ %shr, %lnext1 ], [ -1, %entry ]
  %pdest.046 = phi ptr [ %pdest.1, %lnext1 ], [ %A1, %entry ]
  %pcheck.045 = phi ptr [ %spec.select, %lnext1 ], [ undef, %entry ]
  %incdec.ptr48 = getelementptr inbounds ptr, ptr %incdec.ptr48.pn, i64 1
  %2 = load i32, ptr %1, align 4, !tbaa !13
  %shr = lshr i32 %2, 16
  %cmp1.not = icmp eq i32 %shr, %last_size.047
  %spec.select = select i1 %cmp1.not, ptr %pcheck.045, ptr %pdest.046
  br label %for.cond4

for.cond4:                                        ; preds = %do.end, %for.body
  %pb.0 = phi ptr [ %A1, %for.body ], [ %incdec.ptr7, %do.end ]
  %cmp5.not = icmp eq ptr %pb.0, %spec.select
  br i1 %cmp5.not, label %for.end, label %for.body6

for.body6:                                        ; preds = %for.cond4
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %pb.0, i64 1
  %3 = load ptr, ptr %pb.0, align 8, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %and = and i32 %4, 1023
  %smin = tail call i32 @llvm.smin.i32(i32 %and, i32 1)
  %5 = add nsw i32 %smin, -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body6
  %i_.0 = phi i32 [ %and, %for.body6 ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i_.0 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx9, align 4, !tbaa !13
  %arrayidx11 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %7 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %not = xor i32 %7, -1
  %and12 = and i32 %6, %not
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %do.cond, label %do.end

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i_.0, -1
  %cmp15 = icmp sgt i32 %i_.0, 1
  br i1 %cmp15, label %do.body, label %do.end

do.end:                                           ; preds = %do.body, %do.cond
  %i_.1 = phi i32 [ %i_.0, %do.body ], [ %5, %do.cond ]
  %cmp16.not = icmp eq i32 %i_.1, 0
  br i1 %cmp16.not, label %lnext1, label %for.cond4

for.end:                                          ; preds = %for.cond4
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %pdest.046, i64 1
  store ptr %1, ptr %pdest.046, align 8, !tbaa !14
  br label %lnext1

lnext1:                                           ; preds = %do.end, %for.end
  %pdest.1 = phi ptr [ %incdec.ptr19, %for.end ], [ %pdest.046, %do.end ]
  %8 = load ptr, ptr %incdec.ptr48, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %for.end20, label %for.body

for.end20:                                        ; preds = %lnext1, %entry
  %pdest.0.lcssa = phi ptr [ %A1, %entry ], [ %pdest.1, %lnext1 ]
  store ptr null, ptr %pdest.0.lcssa, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %pdest.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %A1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %9 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rm2_equal(ptr noundef %A1, ptr noundef %B1, ptr noundef %E1, ptr nocapture noundef readonly %compare) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not39 = icmp eq ptr %0, null
  br i1 %cmp.not39, label %while.cond13.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %B1, align 8, !tbaa !14
  %cmp1.not85 = icmp eq ptr %1, null
  br i1 %cmp1.not85, label %while.body.preheader, label %for.body

land.rhs:                                         ; preds = %sw.epilog
  %2 = load ptr, ptr %B1.addr.1, align 8, !tbaa !14
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %while.body.preheader, label %for.body

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %B1.addr.04090 = phi ptr [ %B1.addr.1, %land.rhs ], [ %B1, %land.rhs.preheader ]
  %A1.addr.04189 = phi ptr [ %A1.addr.1, %land.rhs ], [ %A1, %land.rhs.preheader ]
  %pda.04288 = phi ptr [ %pda.1, %land.rhs ], [ %A1, %land.rhs.preheader ]
  %pdb.04387 = phi ptr [ %pdb.1, %land.rhs ], [ %B1, %land.rhs.preheader ]
  %pde.04486 = phi ptr [ %pde.1, %land.rhs ], [ %E1, %land.rhs.preheader ]
  %call = tail call i32 (ptr, ptr, ...) %compare(ptr noundef nonnull %A1.addr.04189, ptr noundef nonnull %B1.addr.04090) #10
  switch i32 %call, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %A1.addr.04189, i64 1
  %3 = load ptr, ptr %A1.addr.04189, align 8, !tbaa !14
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %pda.04288, i64 1
  store ptr %3, ptr %pda.04288, align 8, !tbaa !14
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %A1.addr.04189, i64 1
  %4 = load ptr, ptr %A1.addr.04189, align 8, !tbaa !14
  %incdec.ptr5 = getelementptr inbounds ptr, ptr %pde.04486, i64 1
  store ptr %4, ptr %pde.04486, align 8, !tbaa !14
  %incdec.ptr6 = getelementptr inbounds ptr, ptr %B1.addr.04090, i64 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %B1.addr.04090, i64 1
  %5 = load ptr, ptr %B1.addr.04090, align 8, !tbaa !14
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %pdb.04387, i64 1
  store ptr %5, ptr %pdb.04387, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb7, %sw.bb3, %sw.bb
  %B1.addr.1 = phi ptr [ %B1.addr.04090, %for.body ], [ %incdec.ptr8, %sw.bb7 ], [ %incdec.ptr6, %sw.bb3 ], [ %B1.addr.04090, %sw.bb ]
  %A1.addr.1 = phi ptr [ %A1.addr.04189, %for.body ], [ %A1.addr.04189, %sw.bb7 ], [ %incdec.ptr4, %sw.bb3 ], [ %incdec.ptr, %sw.bb ]
  %pda.1 = phi ptr [ %pda.04288, %for.body ], [ %pda.04288, %sw.bb7 ], [ %pda.04288, %sw.bb3 ], [ %incdec.ptr2, %sw.bb ]
  %pdb.1 = phi ptr [ %pdb.04387, %for.body ], [ %incdec.ptr9, %sw.bb7 ], [ %pdb.04387, %sw.bb3 ], [ %pdb.04387, %sw.bb ]
  %pde.1 = phi ptr [ %pde.04486, %for.body ], [ %pde.04486, %sw.bb7 ], [ %incdec.ptr5, %sw.bb3 ], [ %pde.04486, %sw.bb ]
  %6 = load ptr, ptr %A1.addr.1, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.cond13.preheader, label %land.rhs

while.body.preheader:                             ; preds = %land.rhs, %land.rhs.preheader
  %.lcssa = phi ptr [ %0, %land.rhs.preheader ], [ %6, %land.rhs ]
  %pde.044.lcssa = phi ptr [ %E1, %land.rhs.preheader ], [ %pde.1, %land.rhs ]
  %pdb.043.lcssa = phi ptr [ %B1, %land.rhs.preheader ], [ %pdb.1, %land.rhs ]
  %pda.042.lcssa = phi ptr [ %A1, %land.rhs.preheader ], [ %pda.1, %land.rhs ]
  %A1.addr.041.lcssa = phi ptr [ %A1, %land.rhs.preheader ], [ %A1.addr.1, %land.rhs ]
  %B1.addr.040.lcssa = phi ptr [ %B1, %land.rhs.preheader ], [ %B1.addr.1, %land.rhs ]
  br label %while.body

while.cond13.preheader:                           ; preds = %sw.epilog, %while.body, %entry
  %pde.0.lcssa70 = phi ptr [ %E1, %entry ], [ %pde.044.lcssa, %while.body ], [ %pde.1, %sw.epilog ]
  %pdb.0.lcssa69 = phi ptr [ %B1, %entry ], [ %pdb.043.lcssa, %while.body ], [ %pdb.1, %sw.epilog ]
  %B1.addr.0.lcssa68 = phi ptr [ %B1, %entry ], [ %B1.addr.040.lcssa, %while.body ], [ %B1.addr.1, %sw.epilog ]
  %pda.2.lcssa = phi ptr [ %A1, %entry ], [ %incdec.ptr12, %while.body ], [ %pda.1, %sw.epilog ]
  %7 = load ptr, ptr %B1.addr.0.lcssa68, align 8, !tbaa !14
  %cmp14.not58 = icmp eq ptr %7, null
  br i1 %cmp14.not58, label %while.end18, label %while.body15

while.body:                                       ; preds = %while.body.preheader, %while.body
  %8 = phi ptr [ %9, %while.body ], [ %.lcssa, %while.body.preheader ]
  %pda.256 = phi ptr [ %incdec.ptr12, %while.body ], [ %pda.042.lcssa, %while.body.preheader ]
  %A1.addr.255 = phi ptr [ %incdec.ptr11, %while.body ], [ %A1.addr.041.lcssa, %while.body.preheader ]
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %A1.addr.255, i64 1
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %pda.256, i64 1
  store ptr %8, ptr %pda.256, align 8, !tbaa !14
  %9 = load ptr, ptr %incdec.ptr11, align 8, !tbaa !14
  %cmp10.not = icmp eq ptr %9, null
  br i1 %cmp10.not, label %while.cond13.preheader, label %while.body

while.body15:                                     ; preds = %while.cond13.preheader, %while.body15
  %10 = phi ptr [ %11, %while.body15 ], [ %7, %while.cond13.preheader ]
  %pdb.260 = phi ptr [ %incdec.ptr17, %while.body15 ], [ %pdb.0.lcssa69, %while.cond13.preheader ]
  %B1.addr.259 = phi ptr [ %incdec.ptr16, %while.body15 ], [ %B1.addr.0.lcssa68, %while.cond13.preheader ]
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %B1.addr.259, i64 1
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %pdb.260, i64 1
  store ptr %10, ptr %pdb.260, align 8, !tbaa !14
  %11 = load ptr, ptr %incdec.ptr16, align 8, !tbaa !14
  %cmp14.not = icmp eq ptr %11, null
  br i1 %cmp14.not, label %while.end18, label %while.body15

while.end18:                                      ; preds = %while.body15, %while.cond13.preheader
  %pdb.2.lcssa = phi ptr [ %pdb.0.lcssa69, %while.cond13.preheader ], [ %incdec.ptr17, %while.body15 ]
  store ptr null, ptr %pde.0.lcssa70, align 8, !tbaa !14
  store ptr null, ptr %pdb.2.lcssa, align 8, !tbaa !14
  store ptr null, ptr %pda.2.lcssa, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %pde.0.lcssa70 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %E1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %12 to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rm2_contain(ptr noundef %A1, ptr nocapture noundef readonly %B1) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not37 = icmp eq ptr %0, null
  br i1 %cmp.not37, label %for.end18, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %lnext1
  %1 = phi ptr [ %8, %lnext1 ], [ %0, %entry ]
  %incdec.ptr39.pn = phi ptr [ %incdec.ptr39, %lnext1 ], [ %A1, %entry ]
  %pdest.038 = phi ptr [ %pdest.1, %lnext1 ], [ %A1, %entry ]
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %incdec.ptr39.pn, i64 1
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %do.end
  %pb.0 = phi ptr [ %incdec.ptr2, %do.end ], [ %B1, %for.cond1.preheader ]
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %pb.0, i64 1
  %2 = load ptr, ptr %pb.0, align 8, !tbaa !14
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond1
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %shr = lshr i32 %3, 16
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %shr5 = lshr i32 %4, 16
  %cmp6 = icmp ugt i32 %shr, %shr5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %land.rhs
  %and = and i32 %4, 1023
  %smin = tail call i32 @llvm.smin.i32(i32 %and, i32 1)
  %5 = add nsw i32 %smin, -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body7
  %i_.0 = phi i32 [ %and, %for.body7 ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i_.0 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %6 = load i32, ptr %arrayidx9, align 4, !tbaa !13
  %arrayidx11 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %7 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %not = xor i32 %7, -1
  %and12 = and i32 %6, %not
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %do.cond, label %do.end

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i_.0, -1
  %cmp13 = icmp sgt i32 %i_.0, 1
  br i1 %cmp13, label %do.body, label %do.end

do.end:                                           ; preds = %do.body, %do.cond
  %i_.1 = phi i32 [ %i_.0, %do.body ], [ %5, %do.cond ]
  %cmp14.not = icmp eq i32 %i_.1, 0
  br i1 %cmp14.not, label %lnext1, label %for.cond1

for.end:                                          ; preds = %for.cond1, %land.rhs
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %pdest.038, i64 1
  store ptr %1, ptr %pdest.038, align 8, !tbaa !14
  br label %lnext1

lnext1:                                           ; preds = %do.end, %for.end
  %pdest.1 = phi ptr [ %incdec.ptr17, %for.end ], [ %pdest.038, %do.end ]
  %8 = load ptr, ptr %incdec.ptr39, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %for.end18, label %for.cond1.preheader

for.end18:                                        ; preds = %lnext1, %entry
  %pdest.0.lcssa = phi ptr [ %A1, %entry ], [ %pdest.1, %lnext1 ]
  store ptr null, ptr %pdest.0.lcssa, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %pdest.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %A1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %9 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_sort(ptr nocapture noundef readonly %A, ptr nocapture noundef %compare) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2 = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp24 = icmp sgt i32 %mul2, 0
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.026 = phi ptr [ %add.ptr8, %for.body ], [ %1, %entry ]
  %pdest.025 = phi ptr [ %incdec.ptr, %for.body ], [ %call, %entry ]
  %3 = load i32, ptr %p.026, align 4, !tbaa !13
  %and = and i32 %3, 65535
  store i32 %and, ptr %p.026, align 4, !tbaa !13
  %call4 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.026) #10
  %shl = shl i32 %call4, 16
  %4 = load i32, ptr %p.026, align 4, !tbaa !13
  %or = or i32 %4, %shl
  store i32 %or, ptr %p.026, align 4, !tbaa !13
  %incdec.ptr = getelementptr inbounds ptr, ptr %pdest.025, i64 1
  store ptr %p.026, ptr %pdest.025, align 8, !tbaa !14
  %5 = load i32, ptr %A, align 8, !tbaa !12
  %idx.ext7 = sext i32 %5 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %p.026, i64 %idx.ext7
  %cmp = icmp ult ptr %add.ptr8, %add.ptr
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %count, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %6 = phi i32 [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %pdest.0.lcssa = phi ptr [ %call, %entry ], [ %incdec.ptr, %for.end.loopexit ]
  store ptr null, ptr %pdest.0.lcssa, align 8, !tbaa !14
  %conv10 = sext i32 %6 to i64
  tail call void @qsort(ptr noundef %call, i64 noundef %conv10, i64 noundef 8, ptr noundef %compare) #10
  ret ptr %call
}

declare i32 @set_ord(...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sf_list(ptr nocapture noundef readonly %A) local_unnamed_addr #5 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul2 = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp15 = icmp sgt i32 %mul2, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext5 = sext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.017 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr6, %for.body ]
  %pdest.016 = phi ptr [ %call, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %pdest.016, i64 1
  store ptr %p.017, ptr %pdest.016, align 8, !tbaa !14
  %add.ptr6 = getelementptr inbounds i32, ptr %p.017, i64 %idx.ext5
  %cmp = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %pdest.0.lcssa = phi ptr [ %call, %entry ], [ %incdec.ptr, %for.body ]
  store ptr null, ptr %pdest.0.lcssa, align 8, !tbaa !14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_unlist(ptr nocapture noundef %A1, i32 noundef %totcnt, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %totcnt, i32 noundef %size) #10
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  store i32 %totcnt, ptr %count, align 4, !tbaa !5
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not16 = icmp eq ptr %0, null
  br i1 %cmp.not16, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %do.end
  %2 = phi ptr [ %29, %do.end ], [ %0, %for.body.preheader ]
  %incdec.ptr18.pn = phi ptr [ %incdec.ptr18, %do.end ], [ %A1, %for.body.preheader ]
  %pr.017 = phi ptr [ %add.ptr, %do.end ], [ %1, %for.body.preheader ]
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 1023
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i32 %4, 15
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body
  %pr.01720 = ptrtoint ptr %pr.017 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = shl nuw nsw i64 %5, 2
  %9 = add i64 %8, %7
  %10 = add i64 %8, %pr.01720
  %11 = sub i64 %9, %10
  %diff.check = icmp ult i64 %11, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %5, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %5, %index
  %12 = getelementptr inbounds i32, ptr %2, i64 %offset.idx
  %13 = getelementptr inbounds i32, ptr %12, i64 -3
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %12, i64 -4
  %15 = getelementptr inbounds i32, ptr %14, i64 -3
  %wide.load21 = load <4 x i32>, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, ptr %pr.017, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  store <4 x i32> %wide.load, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %16, i64 -4
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  store <4 x i32> %wide.load21, ptr %19, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %5, %vector.memcheck ], [ %5, %for.body ], [ %ind.end, %middle.block ]
  %21 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %21, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx1.prol = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.prol
  %22 = load i32, ptr %arrayidx1.prol, align 4, !tbaa !13
  %arrayidx3.prol = getelementptr inbounds i32, ptr %pr.017, i64 %indvars.iv.prol
  store i32 %22, ptr %arrayidx3.prol, align 4, !tbaa !13
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !38

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %23 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %23, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx1, align 4, !tbaa !13
  %arrayidx3 = getelementptr inbounds i32, ptr %pr.017, i64 %indvars.iv
  store i32 %24, ptr %arrayidx3, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx1.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %25 = load i32, ptr %arrayidx1.1, align 4, !tbaa !13
  %arrayidx3.1 = getelementptr inbounds i32, ptr %pr.017, i64 %indvars.iv.next
  store i32 %25, ptr %arrayidx3.1, align 4, !tbaa !13
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx1.2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.1
  %26 = load i32, ptr %arrayidx1.2, align 4, !tbaa !13
  %arrayidx3.2 = getelementptr inbounds i32, ptr %pr.017, i64 %indvars.iv.next.1
  store i32 %26, ptr %arrayidx3.2, align 4, !tbaa !13
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx1.3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.2
  %27 = load i32, ptr %arrayidx1.3, align 4, !tbaa !13
  %arrayidx3.3 = getelementptr inbounds i32, ptr %pr.017, i64 %indvars.iv.next.2
  store i32 %27, ptr %arrayidx3.3, align 4, !tbaa !13
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp4.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp4.not.3, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %incdec.ptr18.pn, i64 1
  %28 = load i32, ptr %call, align 8, !tbaa !12
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i32, ptr %pr.017, i64 %idx.ext
  %29 = load ptr, ptr %incdec.ptr18, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %29, null
  br i1 %cmp.not, label %if.end, label %for.body

if.end:                                           ; preds = %do.end, %entry
  tail call void @free(ptr noundef nonnull %A1) #10
  ret ptr %call
}

declare ptr @sf_new(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_ind_unlist(ptr nocapture noundef %A1, i32 noundef %totcnt, i32 noundef %size, ptr nocapture noundef %row_indices, ptr noundef %pfirst) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %totcnt, i32 noundef %size) #10
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  store i32 %totcnt, ptr %count, align 4, !tbaa !5
  %conv = sext i32 %totcnt to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %0 = load ptr, ptr %A1, align 8, !tbaa !14
  %cmp.not51 = icmp eq ptr %0, null
  br i1 %cmp.not51, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %sub.ptr.rhs.cast = ptrtoint ptr %pfirst to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %do.end, %entry
  %cmp1455 = icmp sgt i32 %totcnt, 0
  br i1 %cmp1455, label %for.body16.preheader, label %for.end23

for.body16.preheader:                             ; preds = %for.cond13.preheader
  %2 = zext i32 %totcnt to i64
  %3 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %row_indices, ptr align 4 %call1, i64 %3, i1 false), !tbaa !13
  br label %for.end23

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %indvars.iv58 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next59, %do.end ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %32, %do.end ]
  %A1.pn = phi ptr [ %A1, %for.body.lr.ph ], [ %incdec.ptr54, %do.end ]
  %pr.052 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr, %do.end ]
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = and i32 %5, 1023
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i32 %6, 15
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body
  %pr.05264 = ptrtoint ptr %pr.052 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = shl nuw nsw i64 %7, 2
  %11 = add i64 %10, %9
  %12 = add i64 %10, %pr.05264
  %13 = sub i64 %11, %12
  %diff.check = icmp ult i64 %13, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -8
  %ind.end = sub nsw i64 %7, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %7, %index
  %14 = getelementptr inbounds i32, ptr %4, i64 %offset.idx
  %15 = getelementptr inbounds i32, ptr %14, i64 -3
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, ptr %14, i64 -4
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load65 = load <4 x i32>, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %pr.052, i64 %offset.idx
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  store <4 x i32> %wide.load, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds i32, ptr %18, i64 -4
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  store <4 x i32> %wide.load65, ptr %21, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %7, %vector.memcheck ], [ %7, %for.body ], [ %ind.end, %middle.block ]
  %23 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %23, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx3.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.prol
  %24 = load i32, ptr %arrayidx3.prol, align 4, !tbaa !13
  %arrayidx5.prol = getelementptr inbounds i32, ptr %pr.052, i64 %indvars.iv.prol
  store i32 %24, ptr %arrayidx5.prol, align 4, !tbaa !13
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !41

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %25 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %25, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx3, align 4, !tbaa !13
  %arrayidx5 = getelementptr inbounds i32, ptr %pr.052, i64 %indvars.iv
  store i32 %26, ptr %arrayidx5, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx3.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  %27 = load i32, ptr %arrayidx3.1, align 4, !tbaa !13
  %arrayidx5.1 = getelementptr inbounds i32, ptr %pr.052, i64 %indvars.iv.next
  store i32 %27, ptr %arrayidx5.1, align 4, !tbaa !13
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx3.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.1
  %28 = load i32, ptr %arrayidx3.2, align 4, !tbaa !13
  %arrayidx5.2 = getelementptr inbounds i32, ptr %pr.052, i64 %indvars.iv.next.1
  store i32 %28, ptr %arrayidx5.2, align 4, !tbaa !13
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx3.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.2
  %29 = load i32, ptr %arrayidx3.3, align 4, !tbaa !13
  %arrayidx5.3 = getelementptr inbounds i32, ptr %pr.052, i64 %indvars.iv.next.2
  store i32 %29, ptr %arrayidx5.3, align 4, !tbaa !13
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp6.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp6.not.3, label %do.end, label %do.body, !llvm.loop !42

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %A1.pn, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %30 = load i32, ptr %call, align 8, !tbaa !12
  %conv8 = sext i32 %30 to i64
  %div = sdiv i64 %sub.ptr.div, %conv8
  %arrayidx9 = getelementptr inbounds i32, ptr %row_indices, i64 %div
  %31 = load i32, ptr %arrayidx9, align 4, !tbaa !13
  %arrayidx11 = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv58
  store i32 %31, ptr %arrayidx11, align 4, !tbaa !13
  %add.ptr = getelementptr inbounds i32, ptr %pr.052, i64 %conv8
  %indvars.iv.next59 = add nuw i64 %indvars.iv58, 1
  %32 = load ptr, ptr %incdec.ptr54, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %32, null
  br i1 %cmp.not, label %for.cond13.preheader, label %for.body

for.end23:                                        ; preds = %for.body16.preheader, %for.cond13.preheader
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %for.end23
  tail call void @free(ptr noundef nonnull %call1) #10
  br label %if.end26

if.end26:                                         ; preds = %if.then, %for.end23
  tail call void @free(ptr noundef nonnull %A1) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_merge(ptr nocapture noundef %A1, ptr nocapture noundef %B1, ptr nocapture noundef %E1, i32 noundef %totcnt, i32 noundef %size) local_unnamed_addr #0 {
for.body5.lr.ph:
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %totcnt, i32 noundef %size) #10
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  store i32 %totcnt, ptr %count, align 4, !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !11
  %1 = load ptr, ptr %A1, align 8, !tbaa !14
  %2 = load ptr, ptr %B1, align 8, !tbaa !14
  %call9 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %1, ptr noundef %2) #10
  %cmp10 = icmp sgt i32 %call9, 0
  %spec.select110 = select i1 %cmp10, ptr %A1, ptr %B1
  %spec.select111 = select i1 %cmp10, ptr %B1, ptr %A1
  %3 = load ptr, ptr %spec.select111, align 8, !tbaa !14
  %4 = load ptr, ptr %E1, align 8, !tbaa !14
  %call9.198 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %3, ptr noundef %4) #10
  %cmp10.199 = icmp sgt i32 %call9.198, 0
  %temp.sroa.14.3 = select i1 %cmp10.199, ptr %spec.select111, ptr %E1
  %temp.sroa.0.2 = select i1 %cmp10.199, ptr %E1, ptr %spec.select111
  %5 = load ptr, ptr %spec.select110, align 8, !tbaa !14
  %6 = load ptr, ptr %temp.sroa.14.3, align 8, !tbaa !14
  %call9.1 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %5, ptr noundef %6) #10
  %7 = load ptr, ptr %temp.sroa.0.2, align 8, !tbaa !14
  %cmp25.not86 = icmp eq ptr %7, null
  br i1 %cmp25.not86, label %if.end47, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body5.lr.ph
  %cmp10.1 = icmp sgt i32 %call9.1, 0
  %temp.sroa.8.1 = select i1 %cmp10.1, ptr %temp.sroa.14.3, ptr %spec.select110
  %temp.sroa.14.1 = select i1 %cmp10.1, ptr %spec.select110, ptr %temp.sroa.14.3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end39
  %8 = phi ptr [ %39, %if.end39 ], [ %7, %while.body.preheader ]
  %pmax.090 = phi ptr [ %pmax.1, %if.end39 ], [ %temp.sroa.14.1, %while.body.preheader ]
  %pmid.089 = phi ptr [ %pmid.1, %if.end39 ], [ %temp.sroa.8.1, %while.body.preheader ]
  %pmin.088 = phi ptr [ %pmin.1, %if.end39 ], [ %temp.sroa.0.2, %while.body.preheader ]
  %pr.087 = phi ptr [ %add.ptr, %if.end39 ], [ %0, %while.body.preheader ]
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, 1023
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i32 %10, 15
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body
  %pr.087112 = ptrtoint ptr %pr.087 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = shl nuw nsw i64 %11, 2
  %15 = add i64 %14, %13
  %16 = add i64 %14, %pr.087112
  %17 = sub i64 %15, %16
  %diff.check = icmp ult i64 %17, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -8
  %ind.end = sub nsw i64 %11, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %11, %index
  %18 = getelementptr inbounds i32, ptr %8, i64 %offset.idx
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load = load <4 x i32>, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds i32, ptr %18, i64 -4
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  %wide.load113 = load <4 x i32>, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %pr.087, i64 %offset.idx
  %23 = getelementptr inbounds i32, ptr %22, i64 -3
  store <4 x i32> %wide.load, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %22, i64 -4
  %25 = getelementptr inbounds i32, ptr %24, i64 -3
  store <4 x i32> %wide.load113, ptr %25, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %while.body, %middle.block
  %indvars.iv.ph = phi i64 [ %11, %vector.memcheck ], [ %11, %while.body ], [ %ind.end, %middle.block ]
  %27 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %27, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx28.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.prol
  %28 = load i32, ptr %arrayidx28.prol, align 4, !tbaa !13
  %arrayidx30.prol = getelementptr inbounds i32, ptr %pr.087, i64 %indvars.iv.prol
  store i32 %28, ptr %arrayidx30.prol, align 4, !tbaa !13
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !44

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %29 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %29, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx28 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx28, align 4, !tbaa !13
  %arrayidx30 = getelementptr inbounds i32, ptr %pr.087, i64 %indvars.iv
  store i32 %30, ptr %arrayidx30, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx28.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next
  %31 = load i32, ptr %arrayidx28.1, align 4, !tbaa !13
  %arrayidx30.1 = getelementptr inbounds i32, ptr %pr.087, i64 %indvars.iv.next
  store i32 %31, ptr %arrayidx30.1, align 4, !tbaa !13
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx28.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.1
  %32 = load i32, ptr %arrayidx28.2, align 4, !tbaa !13
  %arrayidx30.2 = getelementptr inbounds i32, ptr %pr.087, i64 %indvars.iv.next.1
  store i32 %32, ptr %arrayidx30.2, align 4, !tbaa !13
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx28.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.2
  %33 = load i32, ptr %arrayidx28.3, align 4, !tbaa !13
  %arrayidx30.3 = getelementptr inbounds i32, ptr %pr.087, i64 %indvars.iv.next.2
  store i32 %33, ptr %arrayidx30.3, align 4, !tbaa !13
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp31.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp31.not.3, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %incdec.ptr = getelementptr inbounds ptr, ptr %pmin.088, i64 1
  %34 = load i32, ptr %call, align 8, !tbaa !12
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, ptr %pr.087, i64 %idx.ext
  %35 = load ptr, ptr %incdec.ptr, align 8, !tbaa !14
  %36 = load ptr, ptr %pmax.090, align 8, !tbaa !14
  %call32 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %35, ptr noundef %36) #10
  %cmp33 = icmp sgt i32 %call32, 0
  br i1 %cmp33, label %if.end39, label %if.else

if.else:                                          ; preds = %do.end
  %37 = load ptr, ptr %incdec.ptr, align 8, !tbaa !14
  %38 = load ptr, ptr %pmid.089, align 8, !tbaa !14
  %call35 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %37, ptr noundef %38) #10
  %cmp36 = icmp sgt i32 %call35, 0
  %spec.select = select i1 %cmp36, ptr %pmid.089, ptr %incdec.ptr
  %spec.select82 = select i1 %cmp36, ptr %incdec.ptr, ptr %pmid.089
  br label %if.end39

if.end39:                                         ; preds = %if.else, %do.end
  %pmin.1 = phi ptr [ %pmid.089, %do.end ], [ %spec.select, %if.else ]
  %pmid.1 = phi ptr [ %pmax.090, %do.end ], [ %spec.select82, %if.else ]
  %pmax.1 = phi ptr [ %incdec.ptr, %do.end ], [ %pmax.090, %if.else ]
  %39 = load ptr, ptr %pmin.1, align 8, !tbaa !14
  %cmp25.not = icmp eq ptr %39, null
  br i1 %cmp25.not, label %if.end47, label %while.body

if.end47:                                         ; preds = %if.end39, %for.body5.lr.ph
  tail call void @free(ptr noundef nonnull %A1) #10
  tail call void @free(ptr noundef nonnull %B1) #10
  tail call void @free(ptr noundef nonnull %E1) #10
  ret ptr %call
}

declare i32 @desc1(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !7, i64 4}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !17}
!31 = !{!32, !10, i64 80}
!32 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17}
!36 = !{!32, !10, i64 72}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !17}
