; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cofactor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cofactor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [39 x i8] c"BINATE_SPLIT_SELECT: split against %d\0A\00", align 1
@verbose_debug = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"cl=%s\0Acr=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cofactor(ptr noundef %T, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %arrayidx1 = getelementptr inbounds ptr, ptr %T, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = shl i64 %sub.ptr.sub, 29
  %sext = add i64 %conv, 8589934592
  %3 = ashr exact i64 %sext, 29
  %mul = and i64 %3, -8
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %4 = load i32, ptr @cube, align 8, !tbaa !12
  %cmp = icmp slt i32 %4, 33
  %sub4 = add nsw i32 %4, -1
  %5 = lshr i32 %sub4, 3
  %add6 = and i32 %5, 536870908
  %6 = add nuw nsw i32 %add6, 8
  %narrow = select i1 %cmp, i32 8, i32 %6
  %cond = zext i32 %narrow to i64
  %call9 = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call10 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call9, i32 noundef %4) #9
  %7 = load ptr, ptr %T, align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call12 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %8, ptr noundef %c) #9
  %call13 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call10, ptr noundef %7, ptr noundef %call12) #9
  store ptr %call13, ptr %call, align 8, !tbaa !11
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %call, i64 2
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  %incdec.ptr15147 = getelementptr inbounds ptr, ptr %T, i64 3
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %cmp16.not148 = icmp eq ptr %9, null
  br i1 %cmp16.not148, label %for.end89, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4
  %.fr = freeze i32 %10
  %cmp20.not = icmp eq i32 %.fr, -1
  %idxprom = sext i32 %.fr to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %c, i64 %idxprom
  %11 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8
  %cmp30141 = icmp sgt i32 %.fr, 1
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp51145 = icmp slt i32 %12, %13
  %cmp51145.fr = freeze i1 %cmp51145
  br i1 %cmp51145.fr, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  %wide.trip.count211 = zext i32 %.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end88.us
  %16 = phi ptr [ %32, %if.end88.us ], [ %9, %for.body.us.preheader ]
  %incdec.ptr15151.us = phi ptr [ %incdec.ptr15.us, %if.end88.us ], [ %incdec.ptr15147, %for.body.us.preheader ]
  %Tc.0149.us = phi ptr [ %Tc.1.us, %if.end88.us ], [ %incdec.ptr14, %for.body.us.preheader ]
  %cmp18.not.us = icmp eq ptr %16, %c
  br i1 %cmp18.not.us, label %if.end88.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  br i1 %cmp20.not, label %cleanup.cont.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.then.us
  %arrayidx23.us = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %17 = load i32, ptr %arrayidx23.us, align 4, !tbaa !14
  %18 = load i32, ptr %arrayidx25, align 4, !tbaa !14
  %and.us = and i32 %18, %17
  %shr26.us = lshr i32 %and.us, 1
  %or.us = or i32 %shr26.us, %and.us
  %not.us = xor i32 %or.us, -1
  %and27.us = and i32 %11, %not.us
  %tobool.not.us = icmp eq i32 %and27.us, 0
  br i1 %tobool.not.us, label %for.cond29.preheader.us, label %if.end88.us

for.cond29.us:                                    ; preds = %for.body32.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %cleanup.cont.us, label %for.body32.us

for.body32.us:                                    ; preds = %for.cond29.preheader.us, %for.cond29.us
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %for.cond29.us ], [ 1, %for.cond29.preheader.us ]
  %arrayidx34.us = getelementptr inbounds i32, ptr %16, i64 %indvars.iv208
  %19 = load i32, ptr %arrayidx34.us, align 4, !tbaa !14
  %arrayidx36.us = getelementptr inbounds i32, ptr %c, i64 %indvars.iv208
  %20 = load i32, ptr %arrayidx36.us, align 4, !tbaa !14
  %and37.us = and i32 %20, %19
  %shr38.us = lshr i32 %and37.us, 1
  %or39.us = or i32 %shr38.us, %and37.us
  %not40.us = and i32 %or39.us, 1431655765
  %tobool42.not.us = icmp eq i32 %not40.us, 1431655765
  br i1 %tobool42.not.us, label %for.cond29.us, label %if.end88.us

cleanup.cont.us:                                  ; preds = %for.cond29.us, %for.cond29.preheader.us, %if.then.us
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !16
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !17
  br label %for.body53.us

for.body53.us:                                    ; preds = %cleanup.cont.us, %for.inc78.us
  %indvars.iv217 = phi i64 [ %14, %cleanup.cont.us ], [ %indvars.iv.next218, %for.inc78.us ]
  %arrayidx55.us = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv217
  %24 = load ptr, ptr %arrayidx55.us, align 8, !tbaa !11
  %arrayidx57.us = getelementptr inbounds i32, ptr %22, i64 %indvars.iv217
  %25 = load i32, ptr %arrayidx57.us, align 4, !tbaa !14
  %arrayidx59.us = getelementptr inbounds i32, ptr %23, i64 %indvars.iv217
  %26 = load i32, ptr %arrayidx59.us, align 4, !tbaa !14
  %cmp61.not143.us = icmp sgt i32 %26, %25
  br i1 %cmp61.not143.us, label %if.end88.us, label %for.body63.us.preheader

for.body63.us.preheader:                          ; preds = %for.body53.us
  %27 = sext i32 %26 to i64
  %28 = add i32 %25, 1
  br label %for.body63.us

for.cond60.us:                                    ; preds = %for.body63.us
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next214 to i32
  %exitcond216.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond216.not, label %if.end88.us, label %for.body63.us

for.body63.us:                                    ; preds = %for.body63.us.preheader, %for.cond60.us
  %indvars.iv213 = phi i64 [ %27, %for.body63.us.preheader ], [ %indvars.iv.next214, %for.cond60.us ]
  %arrayidx65.us = getelementptr inbounds i32, ptr %16, i64 %indvars.iv213
  %29 = load i32, ptr %arrayidx65.us, align 4, !tbaa !14
  %arrayidx67.us = getelementptr inbounds i32, ptr %c, i64 %indvars.iv213
  %30 = load i32, ptr %arrayidx67.us, align 4, !tbaa !14
  %and68.us = and i32 %30, %29
  %arrayidx70.us = getelementptr inbounds i32, ptr %24, i64 %indvars.iv213
  %31 = load i32, ptr %arrayidx70.us, align 4, !tbaa !14
  %and71.us = and i32 %and68.us, %31
  %tobool72.not.us = icmp eq i32 %and71.us, 0
  br i1 %tobool72.not.us, label %for.cond60.us, label %for.inc78.us

for.inc78.us:                                     ; preds = %for.body63.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %cmp51.us = icmp slt i64 %indvars.iv.next218, %15
  br i1 %cmp51.us, label %for.body53.us, label %for.cond50.cleanup.cont86_crit_edge.us

if.end88.us:                                      ; preds = %for.body32.us, %for.body53.us, %for.cond60.us, %for.cond50.cleanup.cont86_crit_edge.us, %if.then22.us, %for.body.us
  %Tc.1.us = phi ptr [ %incdec.ptr87.us, %for.cond50.cleanup.cont86_crit_edge.us ], [ %Tc.0149.us, %for.body.us ], [ %Tc.0149.us, %if.then22.us ], [ %Tc.0149.us, %for.cond60.us ], [ %Tc.0149.us, %for.body53.us ], [ %Tc.0149.us, %for.body32.us ]
  %incdec.ptr15.us = getelementptr inbounds ptr, ptr %incdec.ptr15151.us, i64 1
  %32 = load ptr, ptr %incdec.ptr15151.us, align 8, !tbaa !11
  %cmp16.not.us = icmp eq ptr %32, null
  br i1 %cmp16.not.us, label %for.end89, label %for.body.us

for.cond29.preheader.us:                          ; preds = %if.then22.us
  br i1 %cmp30141, label %for.body32.us, label %cleanup.cont.us

for.cond50.cleanup.cont86_crit_edge.us:           ; preds = %for.inc78.us
  %incdec.ptr87.us = getelementptr inbounds ptr, ptr %Tc.0149.us, i64 1
  store ptr %16, ptr %Tc.0149.us, align 8, !tbaa !11
  br label %if.end88.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp20.not, label %for.body.us152, label %for.body.lr.ph.split.split

for.body.us152:                                   ; preds = %for.body.lr.ph.split, %if.end88.us159
  %33 = phi ptr [ %34, %if.end88.us159 ], [ %9, %for.body.lr.ph.split ]
  %incdec.ptr15151.us153 = phi ptr [ %incdec.ptr15.us161, %if.end88.us159 ], [ %incdec.ptr15147, %for.body.lr.ph.split ]
  %Tc.0149.us154 = phi ptr [ %Tc.1.us160, %if.end88.us159 ], [ %incdec.ptr14, %for.body.lr.ph.split ]
  %cmp18.not.us155 = icmp eq ptr %33, %c
  br i1 %cmp18.not.us155, label %if.end88.us159, label %if.then.us156

if.then.us156:                                    ; preds = %for.body.us152
  %incdec.ptr87.us158 = getelementptr inbounds ptr, ptr %Tc.0149.us154, i64 1
  store ptr %33, ptr %Tc.0149.us154, align 8, !tbaa !11
  br label %if.end88.us159

if.end88.us159:                                   ; preds = %if.then.us156, %for.body.us152
  %Tc.1.us160 = phi ptr [ %incdec.ptr87.us158, %if.then.us156 ], [ %Tc.0149.us154, %for.body.us152 ]
  %incdec.ptr15.us161 = getelementptr inbounds ptr, ptr %incdec.ptr15151.us153, i64 1
  %34 = load ptr, ptr %incdec.ptr15151.us153, align 8, !tbaa !11
  %cmp16.not.us162 = icmp eq ptr %34, null
  br i1 %cmp16.not.us162, label %for.end89, label %for.body.us152

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  br i1 %cmp30141, label %for.body.us165.preheader, label %for.body

for.body.us165.preheader:                         ; preds = %for.body.lr.ph.split.split
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.body.us165

for.body.us165:                                   ; preds = %for.body.us165.preheader, %if.end88.us190
  %35 = phi ptr [ %40, %if.end88.us190 ], [ %9, %for.body.us165.preheader ]
  %incdec.ptr15151.us166 = phi ptr [ %incdec.ptr15.us192, %if.end88.us190 ], [ %incdec.ptr15147, %for.body.us165.preheader ]
  %Tc.0149.us167 = phi ptr [ %Tc.1.us191, %if.end88.us190 ], [ %incdec.ptr14, %for.body.us165.preheader ]
  %cmp18.not.us168 = icmp eq ptr %35, %c
  br i1 %cmp18.not.us168, label %if.end88.us190, label %if.then.us169

if.then.us169:                                    ; preds = %for.body.us165
  %arrayidx23.us170 = getelementptr inbounds i32, ptr %35, i64 %idxprom
  %36 = load i32, ptr %arrayidx23.us170, align 4, !tbaa !14
  %37 = load i32, ptr %arrayidx25, align 4, !tbaa !14
  %and.us171 = and i32 %37, %36
  %shr26.us172 = lshr i32 %and.us171, 1
  %or.us173 = or i32 %shr26.us172, %and.us171
  %not.us174 = xor i32 %or.us173, -1
  %and27.us175 = and i32 %11, %not.us174
  %tobool.not.us176 = icmp eq i32 %and27.us175, 0
  br i1 %tobool.not.us176, label %for.body32.us179, label %if.end88.us190

for.cond29.us177:                                 ; preds = %for.body32.us179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond29.cleanup.cont.loopexit_crit_edge.us199, label %for.body32.us179

for.body32.us179:                                 ; preds = %if.then.us169, %for.cond29.us177
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond29.us177 ], [ 1, %if.then.us169 ]
  %arrayidx34.us182 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx34.us182, align 4, !tbaa !14
  %arrayidx36.us183 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx36.us183, align 4, !tbaa !14
  %and37.us184 = and i32 %39, %38
  %shr38.us185 = lshr i32 %and37.us184, 1
  %or39.us186 = or i32 %shr38.us185, %and37.us184
  %not40.us187 = and i32 %or39.us186, 1431655765
  %tobool42.not.us188 = icmp eq i32 %not40.us187, 1431655765
  br i1 %tobool42.not.us188, label %for.cond29.us177, label %if.end88.us190

if.end88.us190:                                   ; preds = %for.body32.us179, %for.cond29.cleanup.cont.loopexit_crit_edge.us199, %if.then.us169, %for.body.us165
  %Tc.1.us191 = phi ptr [ %incdec.ptr87.us196, %for.cond29.cleanup.cont.loopexit_crit_edge.us199 ], [ %Tc.0149.us167, %for.body.us165 ], [ %Tc.0149.us167, %if.then.us169 ], [ %Tc.0149.us167, %for.body32.us179 ]
  %incdec.ptr15.us192 = getelementptr inbounds ptr, ptr %incdec.ptr15151.us166, i64 1
  %40 = load ptr, ptr %incdec.ptr15151.us166, align 8, !tbaa !11
  %cmp16.not.us193 = icmp eq ptr %40, null
  br i1 %cmp16.not.us193, label %for.end89, label %for.body.us165

for.cond29.cleanup.cont.loopexit_crit_edge.us199: ; preds = %for.cond29.us177
  %incdec.ptr87.us196 = getelementptr inbounds ptr, ptr %Tc.0149.us167, i64 1
  store ptr %35, ptr %Tc.0149.us167, align 8, !tbaa !11
  br label %if.end88.us190

for.body:                                         ; preds = %for.body.lr.ph.split.split, %if.end88
  %41 = phi ptr [ %44, %if.end88 ], [ %9, %for.body.lr.ph.split.split ]
  %incdec.ptr15151 = phi ptr [ %incdec.ptr15, %if.end88 ], [ %incdec.ptr15147, %for.body.lr.ph.split.split ]
  %Tc.0149 = phi ptr [ %Tc.1, %if.end88 ], [ %incdec.ptr14, %for.body.lr.ph.split.split ]
  %cmp18.not = icmp eq ptr %41, %c
  br i1 %cmp18.not, label %if.end88, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx23 = getelementptr inbounds i32, ptr %41, i64 %idxprom
  %42 = load i32, ptr %arrayidx23, align 4, !tbaa !14
  %43 = load i32, ptr %arrayidx25, align 4, !tbaa !14
  %and = and i32 %43, %42
  %shr26 = lshr i32 %and, 1
  %or = or i32 %shr26, %and
  %not = xor i32 %or, -1
  %and27 = and i32 %11, %not
  %tobool.not = icmp eq i32 %and27, 0
  br i1 %tobool.not, label %for.cond29.preheader, label %if.end88

for.cond29.preheader:                             ; preds = %if.then
  %incdec.ptr87 = getelementptr inbounds ptr, ptr %Tc.0149, i64 1
  store ptr %41, ptr %Tc.0149, align 8, !tbaa !11
  br label %if.end88

if.end88:                                         ; preds = %if.then, %for.cond29.preheader, %for.body
  %Tc.1 = phi ptr [ %incdec.ptr87, %for.cond29.preheader ], [ %Tc.0149, %for.body ], [ %Tc.0149, %if.then ]
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %incdec.ptr15151, i64 1
  %44 = load ptr, ptr %incdec.ptr15151, align 8, !tbaa !11
  %cmp16.not = icmp eq ptr %44, null
  br i1 %cmp16.not, label %for.end89, label %for.body

for.end89:                                        ; preds = %if.end88, %if.end88.us190, %if.end88.us159, %if.end88.us, %entry
  %Tc.0.lcssa = phi ptr [ %incdec.ptr14, %entry ], [ %Tc.1.us, %if.end88.us ], [ %Tc.1.us160, %if.end88.us159 ], [ %Tc.1.us191, %if.end88.us190 ], [ %Tc.1, %if.end88 ]
  %incdec.ptr90 = getelementptr inbounds ptr, ptr %Tc.0.lcssa, i64 1
  store ptr null, ptr %Tc.0.lcssa, align 8, !tbaa !11
  %arrayidx91 = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %incdec.ptr90, ptr %arrayidx91, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @scofactor(ptr noundef %T, ptr noundef %c, i32 noundef %var) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !17
  %idxprom = sext i32 %var to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !16
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx3, align 4, !tbaa !14
  %arrayidx4 = getelementptr inbounds ptr, ptr %T, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = shl i64 %sub.ptr.sub, 29
  %sext = add i64 %conv, 8589934592
  %7 = ashr exact i64 %sext, 29
  %mul = and i64 %7, -8
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %8 = load i32, ptr @cube, align 8, !tbaa !12
  %cmp = icmp slt i32 %8, 33
  %sub7 = add nsw i32 %8, -1
  %9 = lshr i32 %sub7, 3
  %add9 = and i32 %9, 536870908
  %10 = add nuw nsw i32 %add9, 8
  %narrow = select i1 %cmp, i32 8, i32 %10
  %cond = zext i32 %narrow to i64
  %call12 = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call13 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call12, i32 noundef %8) #9
  %11 = load ptr, ptr %T, align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call15 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %12, ptr noundef %c) #9
  %call16 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call13, ptr noundef %11, ptr noundef %call15) #9
  store ptr %call16, ptr %call, align 8, !tbaa !11
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %call, i64 2
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %arrayidx19 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx19, align 8, !tbaa !11
  %call20 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %1, ptr noundef %14, ptr noundef %c) #9
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  %15 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %cmp22.not57 = icmp eq ptr %15, null
  br i1 %cmp22.not57, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %incdec.ptr2156 = getelementptr inbounds ptr, ptr %T, i64 3
  %16 = sext i32 %3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 %5)
  %17 = add i32 %smax, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end34
  %18 = phi ptr [ %21, %if.end34 ], [ %15, %for.body.preheader ]
  %incdec.ptr2159 = phi ptr [ %incdec.ptr21, %if.end34 ], [ %incdec.ptr2156, %for.body.preheader ]
  %Tc.058 = phi ptr [ %Tc.2, %if.end34 ], [ %incdec.ptr17, %for.body.preheader ]
  %cmp24.not = icmp eq ptr %18, %c
  br i1 %cmp24.not, label %if.end34, label %do.body

do.body:                                          ; preds = %for.body, %do.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.cond ], [ %16, %for.body ]
  %arrayidx27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx27, align 4, !tbaa !14
  %arrayidx29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx29, align 4, !tbaa !14
  %and = and i32 %20, %19
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.cond, label %if.then30

if.then30:                                        ; preds = %do.body
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %Tc.058, i64 1
  store ptr %18, ptr %Tc.058, align 8, !tbaa !11
  br label %if.end34

do.cond:                                          ; preds = %do.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %if.end34, label %do.body

if.end34:                                         ; preds = %do.cond, %if.then30, %for.body
  %Tc.2 = phi ptr [ %Tc.058, %for.body ], [ %incdec.ptr31, %if.then30 ], [ %Tc.058, %do.cond ]
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %incdec.ptr2159, i64 1
  %21 = load ptr, ptr %incdec.ptr2159, align 8, !tbaa !11
  %cmp22.not = icmp eq ptr %21, null
  br i1 %cmp22.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end34, %entry
  %Tc.0.lcssa = phi ptr [ %incdec.ptr17, %entry ], [ %Tc.2, %if.end34 ]
  %incdec.ptr35 = getelementptr inbounds ptr, ptr %Tc.0.lcssa, i64 1
  store ptr null, ptr %Tc.0.lcssa, align 8, !tbaa !11
  %arrayidx36 = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %incdec.ptr35, ptr %arrayidx36, align 8, !tbaa !11
  ret ptr %call
}

declare ptr @set_and(...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @massive_count(ptr nocapture noundef readonly %T) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @cdata, align 8, !tbaa !18
  %1 = load i32, ptr @cube, align 8, !tbaa !12
  %cmp450 = icmp sgt i32 %1, 0
  br i1 %cmp450, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !14
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %4 = load ptr, ptr %T, align 8, !tbaa !11
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %cmp4.not455 = icmp eq ptr %6, null
  br i1 %cmp4.not455, label %for.end229, label %for.body5.preheader

for.body5.preheader:                              ; preds = %for.end
  %incdec.ptr454 = getelementptr inbounds ptr, ptr %T, i64 3
  br label %for.body5

for.cond3.loopexit:                               ; preds = %for.inc226, %for.body5
  %incdec.ptr = getelementptr inbounds ptr, ptr %incdec.ptr456, i64 1
  %7 = load ptr, ptr %incdec.ptr456, align 8, !tbaa !11
  %cmp4.not = icmp eq ptr %7, null
  br i1 %cmp4.not, label %for.end229, label %for.body5

for.body5:                                        ; preds = %for.body5.preheader, %for.cond3.loopexit
  %8 = phi ptr [ %7, %for.cond3.loopexit ], [ %6, %for.body5.preheader ]
  %incdec.ptr456 = phi ptr [ %incdec.ptr, %for.cond3.loopexit ], [ %incdec.ptr454, %for.body5.preheader ]
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %and = and i32 %9, 1023
  %cmp8452.not = icmp eq i32 %and, 0
  br i1 %cmp8452.not, label %for.cond3.loopexit, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body5
  %10 = and i32 %9, 1023
  %11 = zext i32 %10 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc226
  %indvars.iv = phi i64 [ %11, %for.body9.preheader ], [ %indvars.iv.next, %for.inc226 ]
  %arrayidx11 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %arrayidx13 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx13, align 4, !tbaa !14
  %arrayidx15 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !14
  %or = or i32 %14, %13
  %not = xor i32 %or, -1
  %and16 = and i32 %12, %not
  %tobool.not = icmp eq i32 %and16, 0
  br i1 %tobool.not, label %for.inc226, label %if.then

if.then:                                          ; preds = %for.body9
  %15 = shl i64 %indvars.iv, 5
  %16 = add i64 %15, 4294967264
  %idx.ext = and i64 %16, 4294967264
  %add.ptr18 = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %tobool20.not = icmp ult i32 %and16, 16777216
  br i1 %tobool20.not, label %if.end68, label %if.then21

if.then21:                                        ; preds = %if.then
  %tobool23.not = icmp sgt i32 %and16, -1
  br i1 %tobool23.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then21
  %arrayidx25 = getelementptr inbounds i32, ptr %add.ptr18, i64 31
  %17 = load i32, ptr %arrayidx25, align 4, !tbaa !14
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %arrayidx25, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then21
  %and26 = and i32 %and16, 1073741824
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end
  %arrayidx29 = getelementptr inbounds i32, ptr %add.ptr18, i64 30
  %18 = load i32, ptr %arrayidx29, align 4, !tbaa !14
  %inc30 = add nsw i32 %18, 1
  store i32 %inc30, ptr %arrayidx29, align 4, !tbaa !14
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end
  %and32 = and i32 %and16, 536870912
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %arrayidx35 = getelementptr inbounds i32, ptr %add.ptr18, i64 29
  %19 = load i32, ptr %arrayidx35, align 4, !tbaa !14
  %inc36 = add nsw i32 %19, 1
  store i32 %inc36, ptr %arrayidx35, align 4, !tbaa !14
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %and38 = and i32 %and16, 268435456
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %arrayidx41 = getelementptr inbounds i32, ptr %add.ptr18, i64 28
  %20 = load i32, ptr %arrayidx41, align 4, !tbaa !14
  %inc42 = add nsw i32 %20, 1
  store i32 %inc42, ptr %arrayidx41, align 4, !tbaa !14
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %and44 = and i32 %and16, 134217728
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %arrayidx47 = getelementptr inbounds i32, ptr %add.ptr18, i64 27
  %21 = load i32, ptr %arrayidx47, align 4, !tbaa !14
  %inc48 = add nsw i32 %21, 1
  store i32 %inc48, ptr %arrayidx47, align 4, !tbaa !14
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %and50 = and i32 %and16, 67108864
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end49
  %arrayidx53 = getelementptr inbounds i32, ptr %add.ptr18, i64 26
  %22 = load i32, ptr %arrayidx53, align 4, !tbaa !14
  %inc54 = add nsw i32 %22, 1
  store i32 %inc54, ptr %arrayidx53, align 4, !tbaa !14
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %and56 = and i32 %and16, 33554432
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end55
  %arrayidx59 = getelementptr inbounds i32, ptr %add.ptr18, i64 25
  %23 = load i32, ptr %arrayidx59, align 4, !tbaa !14
  %inc60 = add nsw i32 %23, 1
  store i32 %inc60, ptr %arrayidx59, align 4, !tbaa !14
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %and62 = and i32 %and16, 16777216
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %if.end61
  %arrayidx65 = getelementptr inbounds i32, ptr %add.ptr18, i64 24
  %24 = load i32, ptr %arrayidx65, align 4, !tbaa !14
  %inc66 = add nsw i32 %24, 1
  store i32 %inc66, ptr %arrayidx65, align 4, !tbaa !14
  br label %if.end68

if.end68:                                         ; preds = %if.end61, %if.then64, %if.then
  %and69 = and i32 %and16, 16711680
  %tobool70.not = icmp eq i32 %and69, 0
  br i1 %tobool70.not, label %if.end120, label %if.then71

if.then71:                                        ; preds = %if.end68
  %and72 = and i32 %and16, 8388608
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.then71
  %arrayidx75 = getelementptr inbounds i32, ptr %add.ptr18, i64 23
  %25 = load i32, ptr %arrayidx75, align 4, !tbaa !14
  %inc76 = add nsw i32 %25, 1
  store i32 %inc76, ptr %arrayidx75, align 4, !tbaa !14
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then71
  %and78 = and i32 %and16, 4194304
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end77
  %arrayidx81 = getelementptr inbounds i32, ptr %add.ptr18, i64 22
  %26 = load i32, ptr %arrayidx81, align 4, !tbaa !14
  %inc82 = add nsw i32 %26, 1
  store i32 %inc82, ptr %arrayidx81, align 4, !tbaa !14
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end77
  %and84 = and i32 %and16, 2097152
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end83
  %arrayidx87 = getelementptr inbounds i32, ptr %add.ptr18, i64 21
  %27 = load i32, ptr %arrayidx87, align 4, !tbaa !14
  %inc88 = add nsw i32 %27, 1
  store i32 %inc88, ptr %arrayidx87, align 4, !tbaa !14
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end83
  %and90 = and i32 %and16, 1048576
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.end95, label %if.then92

if.then92:                                        ; preds = %if.end89
  %arrayidx93 = getelementptr inbounds i32, ptr %add.ptr18, i64 20
  %28 = load i32, ptr %arrayidx93, align 4, !tbaa !14
  %inc94 = add nsw i32 %28, 1
  store i32 %inc94, ptr %arrayidx93, align 4, !tbaa !14
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end89
  %and96 = and i32 %and16, 524288
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end95
  %arrayidx99 = getelementptr inbounds i32, ptr %add.ptr18, i64 19
  %29 = load i32, ptr %arrayidx99, align 4, !tbaa !14
  %inc100 = add nsw i32 %29, 1
  store i32 %inc100, ptr %arrayidx99, align 4, !tbaa !14
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end95
  %and102 = and i32 %and16, 262144
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %if.end101
  %arrayidx105 = getelementptr inbounds i32, ptr %add.ptr18, i64 18
  %30 = load i32, ptr %arrayidx105, align 4, !tbaa !14
  %inc106 = add nsw i32 %30, 1
  store i32 %inc106, ptr %arrayidx105, align 4, !tbaa !14
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.end101
  %and108 = and i32 %and16, 131072
  %tobool109.not = icmp eq i32 %and108, 0
  br i1 %tobool109.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %if.end107
  %arrayidx111 = getelementptr inbounds i32, ptr %add.ptr18, i64 17
  %31 = load i32, ptr %arrayidx111, align 4, !tbaa !14
  %inc112 = add nsw i32 %31, 1
  store i32 %inc112, ptr %arrayidx111, align 4, !tbaa !14
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end107
  %and114 = and i32 %and16, 65536
  %tobool115.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not, label %if.end120, label %if.then116

if.then116:                                       ; preds = %if.end113
  %arrayidx117 = getelementptr inbounds i32, ptr %add.ptr18, i64 16
  %32 = load i32, ptr %arrayidx117, align 4, !tbaa !14
  %inc118 = add nsw i32 %32, 1
  store i32 %inc118, ptr %arrayidx117, align 4, !tbaa !14
  br label %if.end120

if.end120:                                        ; preds = %if.end113, %if.then116, %if.end68
  %and121 = and i32 %and16, 65280
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %if.end172, label %if.then123

if.then123:                                       ; preds = %if.end120
  %and124 = and i32 %and16, 32768
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %if.end129, label %if.then126

if.then126:                                       ; preds = %if.then123
  %arrayidx127 = getelementptr inbounds i32, ptr %add.ptr18, i64 15
  %33 = load i32, ptr %arrayidx127, align 4, !tbaa !14
  %inc128 = add nsw i32 %33, 1
  store i32 %inc128, ptr %arrayidx127, align 4, !tbaa !14
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.then123
  %and130 = and i32 %and16, 16384
  %tobool131.not = icmp eq i32 %and130, 0
  br i1 %tobool131.not, label %if.end135, label %if.then132

if.then132:                                       ; preds = %if.end129
  %arrayidx133 = getelementptr inbounds i32, ptr %add.ptr18, i64 14
  %34 = load i32, ptr %arrayidx133, align 4, !tbaa !14
  %inc134 = add nsw i32 %34, 1
  store i32 %inc134, ptr %arrayidx133, align 4, !tbaa !14
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.end129
  %and136 = and i32 %and16, 8192
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %if.end141, label %if.then138

if.then138:                                       ; preds = %if.end135
  %arrayidx139 = getelementptr inbounds i32, ptr %add.ptr18, i64 13
  %35 = load i32, ptr %arrayidx139, align 4, !tbaa !14
  %inc140 = add nsw i32 %35, 1
  store i32 %inc140, ptr %arrayidx139, align 4, !tbaa !14
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %if.end135
  %and142 = and i32 %and16, 4096
  %tobool143.not = icmp eq i32 %and142, 0
  br i1 %tobool143.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %if.end141
  %arrayidx145 = getelementptr inbounds i32, ptr %add.ptr18, i64 12
  %36 = load i32, ptr %arrayidx145, align 4, !tbaa !14
  %inc146 = add nsw i32 %36, 1
  store i32 %inc146, ptr %arrayidx145, align 4, !tbaa !14
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.end141
  %and148 = and i32 %and16, 2048
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %if.end147
  %arrayidx151 = getelementptr inbounds i32, ptr %add.ptr18, i64 11
  %37 = load i32, ptr %arrayidx151, align 4, !tbaa !14
  %inc152 = add nsw i32 %37, 1
  store i32 %inc152, ptr %arrayidx151, align 4, !tbaa !14
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.end147
  %and154 = and i32 %and16, 1024
  %tobool155.not = icmp eq i32 %and154, 0
  br i1 %tobool155.not, label %if.end159, label %if.then156

if.then156:                                       ; preds = %if.end153
  %arrayidx157 = getelementptr inbounds i32, ptr %add.ptr18, i64 10
  %38 = load i32, ptr %arrayidx157, align 4, !tbaa !14
  %inc158 = add nsw i32 %38, 1
  store i32 %inc158, ptr %arrayidx157, align 4, !tbaa !14
  br label %if.end159

if.end159:                                        ; preds = %if.then156, %if.end153
  %and160 = and i32 %and16, 512
  %tobool161.not = icmp eq i32 %and160, 0
  br i1 %tobool161.not, label %if.end165, label %if.then162

if.then162:                                       ; preds = %if.end159
  %arrayidx163 = getelementptr inbounds i32, ptr %add.ptr18, i64 9
  %39 = load i32, ptr %arrayidx163, align 4, !tbaa !14
  %inc164 = add nsw i32 %39, 1
  store i32 %inc164, ptr %arrayidx163, align 4, !tbaa !14
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.end159
  %and166 = and i32 %and16, 256
  %tobool167.not = icmp eq i32 %and166, 0
  br i1 %tobool167.not, label %if.end172, label %if.then168

if.then168:                                       ; preds = %if.end165
  %arrayidx169 = getelementptr inbounds i32, ptr %add.ptr18, i64 8
  %40 = load i32, ptr %arrayidx169, align 4, !tbaa !14
  %inc170 = add nsw i32 %40, 1
  store i32 %inc170, ptr %arrayidx169, align 4, !tbaa !14
  br label %if.end172

if.end172:                                        ; preds = %if.end165, %if.then168, %if.end120
  %and173 = and i32 %and16, 255
  %tobool174.not = icmp eq i32 %and173, 0
  br i1 %tobool174.not, label %for.inc226, label %if.then175

if.then175:                                       ; preds = %if.end172
  %and176 = and i32 %and16, 128
  %tobool177.not = icmp eq i32 %and176, 0
  br i1 %tobool177.not, label %if.end181, label %if.then178

if.then178:                                       ; preds = %if.then175
  %arrayidx179 = getelementptr inbounds i32, ptr %add.ptr18, i64 7
  %41 = load i32, ptr %arrayidx179, align 4, !tbaa !14
  %inc180 = add nsw i32 %41, 1
  store i32 %inc180, ptr %arrayidx179, align 4, !tbaa !14
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %if.then175
  %and182 = and i32 %and16, 64
  %tobool183.not = icmp eq i32 %and182, 0
  br i1 %tobool183.not, label %if.end187, label %if.then184

if.then184:                                       ; preds = %if.end181
  %arrayidx185 = getelementptr inbounds i32, ptr %add.ptr18, i64 6
  %42 = load i32, ptr %arrayidx185, align 4, !tbaa !14
  %inc186 = add nsw i32 %42, 1
  store i32 %inc186, ptr %arrayidx185, align 4, !tbaa !14
  br label %if.end187

if.end187:                                        ; preds = %if.then184, %if.end181
  %and188 = and i32 %and16, 32
  %tobool189.not = icmp eq i32 %and188, 0
  br i1 %tobool189.not, label %if.end193, label %if.then190

if.then190:                                       ; preds = %if.end187
  %arrayidx191 = getelementptr inbounds i32, ptr %add.ptr18, i64 5
  %43 = load i32, ptr %arrayidx191, align 4, !tbaa !14
  %inc192 = add nsw i32 %43, 1
  store i32 %inc192, ptr %arrayidx191, align 4, !tbaa !14
  br label %if.end193

if.end193:                                        ; preds = %if.then190, %if.end187
  %and194 = and i32 %and16, 16
  %tobool195.not = icmp eq i32 %and194, 0
  br i1 %tobool195.not, label %if.end199, label %if.then196

if.then196:                                       ; preds = %if.end193
  %arrayidx197 = getelementptr inbounds i32, ptr %add.ptr18, i64 4
  %44 = load i32, ptr %arrayidx197, align 4, !tbaa !14
  %inc198 = add nsw i32 %44, 1
  store i32 %inc198, ptr %arrayidx197, align 4, !tbaa !14
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %if.end193
  %and200 = and i32 %and16, 8
  %tobool201.not = icmp eq i32 %and200, 0
  br i1 %tobool201.not, label %if.end205, label %if.then202

if.then202:                                       ; preds = %if.end199
  %arrayidx203 = getelementptr inbounds i32, ptr %add.ptr18, i64 3
  %45 = load i32, ptr %arrayidx203, align 4, !tbaa !14
  %inc204 = add nsw i32 %45, 1
  store i32 %inc204, ptr %arrayidx203, align 4, !tbaa !14
  br label %if.end205

if.end205:                                        ; preds = %if.then202, %if.end199
  %and206 = and i32 %and16, 4
  %tobool207.not = icmp eq i32 %and206, 0
  br i1 %tobool207.not, label %if.end211, label %if.then208

if.then208:                                       ; preds = %if.end205
  %arrayidx209 = getelementptr inbounds i32, ptr %add.ptr18, i64 2
  %46 = load i32, ptr %arrayidx209, align 4, !tbaa !14
  %inc210 = add nsw i32 %46, 1
  store i32 %inc210, ptr %arrayidx209, align 4, !tbaa !14
  br label %if.end211

if.end211:                                        ; preds = %if.then208, %if.end205
  %and212 = and i32 %and16, 2
  %tobool213.not = icmp eq i32 %and212, 0
  br i1 %tobool213.not, label %if.end217, label %if.then214

if.then214:                                       ; preds = %if.end211
  %arrayidx215 = getelementptr inbounds i32, ptr %add.ptr18, i64 1
  %47 = load i32, ptr %arrayidx215, align 4, !tbaa !14
  %inc216 = add nsw i32 %47, 1
  store i32 %inc216, ptr %arrayidx215, align 4, !tbaa !14
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.end211
  %and218 = and i32 %and16, 1
  %tobool219.not = icmp eq i32 %and218, 0
  br i1 %tobool219.not, label %for.inc226, label %if.then220

if.then220:                                       ; preds = %if.end217
  %48 = load i32, ptr %add.ptr18, align 4, !tbaa !14
  %inc222 = add nsw i32 %48, 1
  store i32 %inc222, ptr %add.ptr18, align 4, !tbaa !14
  br label %for.inc226

for.inc226:                                       ; preds = %for.body9, %if.end217, %if.then220, %if.end172
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp8 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp8, label %for.body9, label %for.cond3.loopexit

for.end229:                                       ; preds = %for.cond3.loopexit, %for.end
  store i32 0, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !21
  %49 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !22
  %cmp232462 = icmp sgt i32 %49, 0
  br i1 %cmp232462, label %for.body233.lr.ph, label %for.end322

for.body233.lr.ph:                                ; preds = %for.end229
  %50 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !23
  %54 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !24
  br label %for.body233

for.body233:                                      ; preds = %for.body233.lr.ph, %if.end307
  %indvars.iv476 = phi i64 [ 0, %for.body233.lr.ph ], [ %indvars.iv.next477, %if.end307 ]
  %mostbalanced.0467 = phi i32 [ 32000, %for.body233.lr.ph ], [ %mostbalanced.1, %if.end307 ]
  %mostzero.0466 = phi i32 [ 0, %for.body233.lr.ph ], [ %mostzero.1, %if.end307 ]
  %mostactive.0465 = phi i32 [ 0, %for.body233.lr.ph ], [ %mostactive.1, %if.end307 ]
  %best.0464 = phi i32 [ -1, %for.body233.lr.ph ], [ %best.1, %if.end307 ]
  %55 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %56 = sext i32 %55 to i64
  %cmp234 = icmp slt i64 %indvars.iv476, %56
  br i1 %cmp234, label %if.then235, label %if.else

if.then235:                                       ; preds = %for.body233
  %57 = shl nuw nsw i64 %indvars.iv476, 1
  %arrayidx237 = getelementptr inbounds i32, ptr %0, i64 %57
  %58 = load i32, ptr %arrayidx237, align 4, !tbaa !14
  %59 = or i64 %57, 1
  %arrayidx240 = getelementptr inbounds i32, ptr %0, i64 %59
  %60 = load i32, ptr %arrayidx240, align 4, !tbaa !14
  %cmp241 = icmp sgt i32 %58, 0
  %conv = zext i1 %cmp241 to i32
  %cmp242 = icmp sgt i32 %60, 0
  %conv243 = zext i1 %cmp242 to i32
  %add244 = add nuw nsw i32 %conv243, %conv
  %add245 = add nsw i32 %60, %58
  %arrayidx247 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv476
  store i32 %add245, ptr %arrayidx247, align 4, !tbaa !14
  %cond = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  br label %if.end277

if.else:                                          ; preds = %for.body233
  %arrayidx251 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv476
  store i32 0, ptr %arrayidx251, align 4, !tbaa !14
  %arrayidx253 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv476
  %61 = load i32, ptr %arrayidx253, align 4, !tbaa !14
  %arrayidx255 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv476
  %62 = load i32, ptr %arrayidx255, align 4, !tbaa !14
  %cmp257.not457 = icmp slt i32 %61, %62
  br i1 %cmp257.not457, label %if.end277, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %if.else
  %63 = sext i32 %62 to i64
  %64 = add i32 %61, 1
  %65 = sub i32 %64, %62
  %xtraiter = and i32 %65, 1
  %66 = icmp eq i32 %61, %62
  br i1 %66, label %if.end277.loopexit.unr-lcssa, label %for.body259.lr.ph.new

for.body259.lr.ph.new:                            ; preds = %for.body259.lr.ph
  %unroll_iter = and i32 %65, -2
  br label %for.body259

for.body259:                                      ; preds = %for.body259, %for.body259.lr.ph.new
  %indvars.iv473 = phi i64 [ %63, %for.body259.lr.ph.new ], [ %indvars.iv.next474.1, %for.body259 ]
  %67 = phi i32 [ 0, %for.body259.lr.ph.new ], [ %add264.1, %for.body259 ]
  %maxactive.0460 = phi i32 [ 0, %for.body259.lr.ph.new ], [ %spec.select.1, %for.body259 ]
  %active.0459 = phi i32 [ 0, %for.body259.lr.ph.new ], [ %add269.1, %for.body259 ]
  %niter = phi i32 [ 0, %for.body259.lr.ph.new ], [ %niter.next.1, %for.body259 ]
  %arrayidx261 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv473
  %68 = load i32, ptr %arrayidx261, align 4, !tbaa !14
  %add264 = add nsw i32 %67, %68
  store i32 %add264, ptr %arrayidx251, align 4, !tbaa !14
  %69 = load i32, ptr %arrayidx261, align 4, !tbaa !14
  %cmp267 = icmp sgt i32 %69, 0
  %conv268 = zext i1 %cmp267 to i32
  %add269 = add nuw nsw i32 %active.0459, %conv268
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add269, i32 %maxactive.0460)
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, 1
  %arrayidx261.1 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next474
  %70 = load i32, ptr %arrayidx261.1, align 4, !tbaa !14
  %add264.1 = add nsw i32 %add264, %70
  store i32 %add264.1, ptr %arrayidx251, align 4, !tbaa !14
  %71 = load i32, ptr %arrayidx261.1, align 4, !tbaa !14
  %cmp267.1 = icmp sgt i32 %71, 0
  %conv268.1 = zext i1 %cmp267.1 to i32
  %add269.1 = add nuw nsw i32 %add269, %conv268.1
  %spec.select.1 = tail call i32 @llvm.smax.i32(i32 %add269.1, i32 %spec.select)
  %indvars.iv.next474.1 = add nsw i64 %indvars.iv473, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end277.loopexit.unr-lcssa, label %for.body259

if.end277.loopexit.unr-lcssa:                     ; preds = %for.body259, %for.body259.lr.ph
  %add264.lcssa.ph = phi i32 [ undef, %for.body259.lr.ph ], [ %add264.1, %for.body259 ]
  %add269.lcssa.ph = phi i32 [ undef, %for.body259.lr.ph ], [ %add269.1, %for.body259 ]
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body259.lr.ph ], [ %spec.select.1, %for.body259 ]
  %indvars.iv473.unr = phi i64 [ %63, %for.body259.lr.ph ], [ %indvars.iv.next474.1, %for.body259 ]
  %.unr = phi i32 [ 0, %for.body259.lr.ph ], [ %add264.1, %for.body259 ]
  %maxactive.0460.unr = phi i32 [ 0, %for.body259.lr.ph ], [ %spec.select.1, %for.body259 ]
  %active.0459.unr = phi i32 [ 0, %for.body259.lr.ph ], [ %add269.1, %for.body259 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end277, label %for.body259.epil

for.body259.epil:                                 ; preds = %if.end277.loopexit.unr-lcssa
  %arrayidx261.epil = getelementptr inbounds i32, ptr %0, i64 %indvars.iv473.unr
  %72 = load i32, ptr %arrayidx261.epil, align 4, !tbaa !14
  %add264.epil = add nsw i32 %.unr, %72
  store i32 %add264.epil, ptr %arrayidx251, align 4, !tbaa !14
  %73 = load i32, ptr %arrayidx261.epil, align 4, !tbaa !14
  %cmp267.epil = icmp sgt i32 %73, 0
  %conv268.epil = zext i1 %cmp267.epil to i32
  %add269.epil = add nuw nsw i32 %active.0459.unr, %conv268.epil
  %spec.select.epil = tail call i32 @llvm.smax.i32(i32 %add269.epil, i32 %maxactive.0460.unr)
  br label %if.end277

if.end277:                                        ; preds = %for.body259.epil, %if.end277.loopexit.unr-lcssa, %if.else, %if.then235
  %74 = phi i32 [ %add245, %if.then235 ], [ 0, %if.else ], [ %add264.lcssa.ph, %if.end277.loopexit.unr-lcssa ], [ %add264.epil, %for.body259.epil ]
  %active.1 = phi i32 [ %add244, %if.then235 ], [ 0, %if.else ], [ %add269.lcssa.ph, %if.end277.loopexit.unr-lcssa ], [ %add269.epil, %for.body259.epil ]
  %maxactive.2 = phi i32 [ %cond, %if.then235 ], [ 0, %if.else ], [ %spec.select.lcssa.ph, %if.end277.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body259.epil ]
  %cmp278 = icmp sgt i32 %active.1, %mostactive.0465
  %75 = trunc i64 %indvars.iv476 to i32
  br i1 %cmp278, label %if.end307, label %if.else283

if.else283:                                       ; preds = %if.end277
  %cmp284 = icmp eq i32 %active.1, %mostactive.0465
  br i1 %cmp284, label %if.then286, label %if.end307

if.then286:                                       ; preds = %if.else283
  %cmp289 = icmp sgt i32 %74, %mostzero.0466
  br i1 %cmp289, label %if.end307, label %if.else294

if.else294:                                       ; preds = %if.then286
  %cmp297 = icmp eq i32 %74, %mostzero.0466
  %cmp300 = icmp slt i32 %maxactive.2, %mostbalanced.0467
  %or.cond = select i1 %cmp297, i1 %cmp300, i1 false
  %spec.select448 = select i1 %or.cond, i32 %75, i32 %best.0464
  %spec.select449 = select i1 %or.cond, i32 %maxactive.2, i32 %mostbalanced.0467
  br label %if.end307

if.end307:                                        ; preds = %if.end277, %if.else294, %if.then286, %if.else283
  %best.1 = phi i32 [ %best.0464, %if.else283 ], [ %75, %if.then286 ], [ %spec.select448, %if.else294 ], [ %75, %if.end277 ]
  %mostactive.1 = phi i32 [ %mostactive.0465, %if.else283 ], [ %mostactive.0465, %if.then286 ], [ %mostactive.0465, %if.else294 ], [ %active.1, %if.end277 ]
  %mostzero.1 = phi i32 [ %mostzero.0466, %if.else283 ], [ %74, %if.then286 ], [ %mostzero.0466, %if.else294 ], [ %74, %if.end277 ]
  %mostbalanced.1 = phi i32 [ %mostbalanced.0467, %if.else283 ], [ %maxactive.2, %if.then286 ], [ %spec.select449, %if.else294 ], [ %maxactive.2, %if.end277 ]
  %arrayidx309 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv476
  store i32 %active.1, ptr %arrayidx309, align 4, !tbaa !14
  %cmp310 = icmp eq i32 %active.1, 1
  %conv311 = zext i1 %cmp310 to i32
  %arrayidx313 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv476
  store i32 %conv311, ptr %arrayidx313, align 4, !tbaa !14
  %cmp314 = icmp sgt i32 %active.1, 0
  %conv315 = zext i1 %cmp314 to i32
  %76 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !20
  %add316 = add nsw i32 %76, %conv315
  store i32 %add316, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !20
  %77 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !21
  %add319 = add nsw i32 %77, %conv311
  store i32 %add319, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !21
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %78 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !22
  %79 = sext i32 %78 to i64
  %cmp232 = icmp slt i64 %indvars.iv.next477, %79
  br i1 %cmp232, label %for.body233, label %for.end322

for.end322:                                       ; preds = %if.end307, %for.end229
  %best.0.lcssa = phi i32 [ -1, %for.end229 ], [ %best.1, %if.end307 ]
  store i32 %best.0.lcssa, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @binate_split_select(ptr nocapture noundef readonly %T, ptr noundef %cleft, ptr noundef %cright, i32 noundef %debug_flag) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !26
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %3 = load ptr, ptr %T, align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !11
  %call = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %cleft, ptr noundef %4, ptr noundef %6) #9
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  %call6 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %cright, ptr noundef %7, ptr noundef %9) #9
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !28
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %cmp.not101 = icmp slt i32 %2, %11
  br i1 %cmp.not101, label %for.cond37.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %12 = add i32 %2, 1
  %13 = sub i32 %12, %11
  %xtraiter = and i32 %13, 1
  %14 = icmp eq i32 %2, %11
  br i1 %14, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %13, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0103 = phi i32 [ %11, %for.body.preheader.new ], [ %inc12.1, %for.body ]
  %halfbit.0102 = phi i32 [ 0, %for.body.preheader.new ], [ %spec.select.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %shr = ashr i32 %i.0103, 5
  %add = add nsw i32 %shr, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %3, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4, !tbaa !14
  %and = and i32 %i.0103, 31
  %16 = xor i32 %15, -1
  %17 = lshr i32 %16, %and
  %inc = and i32 %17, 1
  %spec.select = add nuw nsw i32 %halfbit.0102, %inc
  %inc12 = add i32 %i.0103, 1
  %shr.1 = ashr i32 %inc12, 5
  %add.1 = add nsw i32 %shr.1, 1
  %idxprom9.1 = sext i32 %add.1 to i64
  %arrayidx10.1 = getelementptr inbounds i32, ptr %3, i64 %idxprom9.1
  %18 = load i32, ptr %arrayidx10.1, align 4, !tbaa !14
  %and.1 = and i32 %inc12, 31
  %19 = xor i32 %18, -1
  %20 = lshr i32 %19, %and.1
  %inc.1 = and i32 %20, 1
  %spec.select.1 = add nuw nsw i32 %spec.select, %inc.1
  %inc12.1 = add i32 %i.0103, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %spec.select.1, %for.body ]
  %i.0103.unr = phi i32 [ %11, %for.body.preheader ], [ %inc12.1, %for.body ]
  %halfbit.0102.unr = phi i32 [ 0, %for.body.preheader ], [ %spec.select.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %shr.epil = ashr i32 %i.0103.unr, 5
  %add.epil = add nsw i32 %shr.epil, 1
  %idxprom9.epil = sext i32 %add.epil to i64
  %arrayidx10.epil = getelementptr inbounds i32, ptr %3, i64 %idxprom9.epil
  %21 = load i32, ptr %arrayidx10.epil, align 4, !tbaa !14
  %and.epil = and i32 %i.0103.unr, 31
  %22 = xor i32 %21, -1
  %23 = lshr i32 %22, %and.epil
  %inc.epil = and i32 %23, 1
  %spec.select.epil = add nuw nsw i32 %halfbit.0102.unr, %inc.epil
  br label %for.end

for.end:                                          ; preds = %for.end.unr-lcssa, %for.body.epil
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.end.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %cmp16104 = icmp ugt i32 %spec.select.lcssa, 1
  br i1 %cmp16104, label %for.body17.preheader, label %for.cond37.preheader

for.body17.preheader:                             ; preds = %for.end
  %div113114 = lshr i32 %spec.select.lcssa, 1
  br label %for.body17

for.cond37.preheader:                             ; preds = %for.inc34, %entry, %for.end
  %i.1.lcssa = phi i32 [ %11, %for.end ], [ %11, %entry ], [ %inc35, %for.inc34 ]
  %cmp38.not108 = icmp sgt i32 %i.1.lcssa, %2
  br i1 %cmp38.not108, label %for.end59, label %for.body39

for.body17:                                       ; preds = %for.body17.preheader, %for.inc34
  %i.1106 = phi i32 [ %inc35, %for.inc34 ], [ %11, %for.body17.preheader ]
  %halfbit.2105 = phi i32 [ %halfbit.3, %for.inc34 ], [ %div113114, %for.body17.preheader ]
  %shr18 = ashr i32 %i.1106, 5
  %add19 = add nsw i32 %shr18, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %3, i64 %idxprom20
  %24 = load i32, ptr %arrayidx21, align 4, !tbaa !14
  %and22 = and i32 %i.1106, 31
  %shl23 = shl nuw i32 1, %and22
  %and24 = and i32 %24, %shl23
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.then26, label %for.inc34

if.then26:                                        ; preds = %for.body17
  %dec = add nsw i32 %halfbit.2105, -1
  %arrayidx32 = getelementptr inbounds i32, ptr %cleft, i64 %idxprom20
  %25 = load i32, ptr %arrayidx32, align 4, !tbaa !14
  %or = or i32 %25, %shl23
  store i32 %or, ptr %arrayidx32, align 4, !tbaa !14
  br label %for.inc34

for.inc34:                                        ; preds = %for.body17, %if.then26
  %halfbit.3 = phi i32 [ %halfbit.2105, %for.body17 ], [ %dec, %if.then26 ]
  %inc35 = add nsw i32 %i.1106, 1
  %cmp16 = icmp sgt i32 %halfbit.3, 0
  br i1 %cmp16, label %for.body17, label %for.cond37.preheader

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc57
  %i.2109 = phi i32 [ %inc58, %for.inc57 ], [ %i.1.lcssa, %for.cond37.preheader ]
  %shr40 = ashr i32 %i.2109, 5
  %add41 = add nsw i32 %shr40, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %3, i64 %idxprom42
  %26 = load i32, ptr %arrayidx43, align 4, !tbaa !14
  %and44 = and i32 %i.2109, 31
  %shl45 = shl nuw i32 1, %and44
  %and46 = and i32 %26, %shl45
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.then48, label %for.inc57

if.then48:                                        ; preds = %for.body39
  %arrayidx54 = getelementptr inbounds i32, ptr %cright, i64 %idxprom42
  %27 = load i32, ptr %arrayidx54, align 4, !tbaa !14
  %or55 = or i32 %27, %shl45
  store i32 %or55, ptr %arrayidx54, align 4, !tbaa !14
  br label %for.inc57

for.inc57:                                        ; preds = %for.body39, %if.then48
  %inc58 = add i32 %i.2109, 1
  %exitcond110.not = icmp eq i32 %i.2109, %2
  br i1 %exitcond110.not, label %for.end59, label %for.body39

for.end59:                                        ; preds = %for.inc57, %for.cond37.preheader
  %28 = load i32, ptr @debug, align 4, !tbaa !14
  %and60 = and i32 %28, %debug_flag
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end70, label %if.then62

if.then62:                                        ; preds = %for.end59
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %29 = load i32, ptr @verbose_debug, align 4, !tbaa !14
  %tobool64.not = icmp eq i32 %29, 0
  br i1 %tobool64.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %if.then62
  %call66 = tail call ptr (ptr, ...) @pc1(ptr noundef %cleft) #9
  %call67 = tail call ptr (ptr, ...) @pc2(ptr noundef %cright) #9
  %call68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call66, ptr noundef %call67)
  br label %if.end70

if.end70:                                         ; preds = %if.then62, %if.then65, %for.end59
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cube1list(ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !29
  %add = add nsw i32 %0, 3
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %1 = load i32, ptr @cube, align 8, !tbaa !12
  %cmp = icmp slt i32 %1, 33
  %sub = add nsw i32 %1, -1
  %2 = lshr i32 %sub, 3
  %add3 = and i32 %2, 536870908
  %3 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp, i32 8, i32 %3
  %cond = zext i32 %narrow to i64
  %call6 = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call7 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call6, i32 noundef %1) #9
  store ptr %call7, ptr %call, align 8, !tbaa !11
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %call, i64 2
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %4 = load ptr, ptr %data, align 8, !tbaa !31
  %5 = load i32, ptr %count, align 4, !tbaa !29
  %6 = load i32, ptr %A, align 8, !tbaa !32
  %mul10 = mul nsw i32 %6, %5
  %idx.ext = sext i32 %mul10 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %cmp1130 = icmp sgt i32 %mul10, 0
  br i1 %cmp1130, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext15 = sext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.032 = phi ptr [ %4, %for.body.lr.ph ], [ %add.ptr16, %for.body ]
  %plist.031 = phi ptr [ %incdec.ptr8, %for.body.lr.ph ], [ %incdec.ptr13, %for.body ]
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %plist.031, i64 1
  store ptr %p.032, ptr %plist.031, align 8, !tbaa !11
  %add.ptr16 = getelementptr inbounds i32, ptr %p.032, i64 %idx.ext15
  %cmp11 = icmp ult ptr %add.ptr16, %add.ptr
  br i1 %cmp11, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %plist.0.lcssa = phi ptr [ %incdec.ptr8, %entry ], [ %incdec.ptr13, %for.body ]
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %plist.0.lcssa, i64 1
  store ptr null, ptr %plist.0.lcssa, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %incdec.ptr17, ptr %arrayidx, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cube2list(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !29
  %count1 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %1 = load i32, ptr %count1, align 4, !tbaa !29
  %add = add i32 %0, 3
  %add2 = add i32 %add, %1
  %conv = sext i32 %add2 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %2 = load i32, ptr @cube, align 8, !tbaa !12
  %cmp = icmp slt i32 %2, 33
  %sub = add nsw i32 %2, -1
  %3 = lshr i32 %sub, 3
  %add5 = and i32 %3, 536870908
  %4 = add nuw nsw i32 %add5, 8
  %narrow = select i1 %cmp, i32 8, i32 %4
  %cond = zext i32 %narrow to i64
  %call8 = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call9 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call8, i32 noundef %2) #9
  store ptr %call9, ptr %call, align 8, !tbaa !11
  %incdec.ptr10 = getelementptr inbounds ptr, ptr %call, i64 2
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !31
  %6 = load i32, ptr %count, align 4, !tbaa !29
  %7 = load i32, ptr %A, align 8, !tbaa !32
  %mul12 = mul nsw i32 %7, %6
  %idx.ext = sext i32 %mul12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %cmp1358 = icmp sgt i32 %mul12, 0
  br i1 %cmp1358, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext17 = sext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %plist.060 = phi ptr [ %incdec.ptr10, %for.body.lr.ph ], [ %incdec.ptr15, %for.body ]
  %p.059 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr18, %for.body ]
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %plist.060, i64 1
  store ptr %p.059, ptr %plist.060, align 8, !tbaa !11
  %add.ptr18 = getelementptr inbounds i32, ptr %p.059, i64 %idx.ext17
  %cmp13 = icmp ult ptr %add.ptr18, %add.ptr
  br i1 %cmp13, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %plist.0.lcssa = phi ptr [ %incdec.ptr10, %entry ], [ %incdec.ptr15, %for.body ]
  %data19 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %8 = load ptr, ptr %data19, align 8, !tbaa !31
  %9 = load i32, ptr %count1, align 4, !tbaa !29
  %10 = load i32, ptr %B, align 8, !tbaa !32
  %mul22 = mul nsw i32 %10, %9
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %8, i64 %idx.ext23
  %cmp2661 = icmp sgt i32 %mul22, 0
  br i1 %cmp2661, label %for.body28.lr.ph, label %for.end34

for.body28.lr.ph:                                 ; preds = %for.end
  %idx.ext32 = sext i32 %10 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %plist.163 = phi ptr [ %plist.0.lcssa, %for.body28.lr.ph ], [ %incdec.ptr29, %for.body28 ]
  %p.162 = phi ptr [ %8, %for.body28.lr.ph ], [ %add.ptr33, %for.body28 ]
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %plist.163, i64 1
  store ptr %p.162, ptr %plist.163, align 8, !tbaa !11
  %add.ptr33 = getelementptr inbounds i32, ptr %p.162, i64 %idx.ext32
  %cmp26 = icmp ult ptr %add.ptr33, %add.ptr24
  br i1 %cmp26, label %for.body28, label %for.end34

for.end34:                                        ; preds = %for.body28, %for.end
  %plist.1.lcssa = phi ptr [ %plist.0.lcssa, %for.end ], [ %incdec.ptr29, %for.body28 ]
  %incdec.ptr35 = getelementptr inbounds ptr, ptr %plist.1.lcssa, i64 1
  store ptr null, ptr %plist.1.lcssa, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %incdec.ptr35, ptr %arrayidx, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cube3list(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef readonly %C) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !29
  %count1 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %1 = load i32, ptr %count1, align 4, !tbaa !29
  %count2 = getelementptr inbounds %struct.set_family, ptr %C, i64 0, i32 3
  %2 = load i32, ptr %count2, align 4, !tbaa !29
  %add = add i32 %0, 3
  %add3 = add i32 %add, %1
  %add4 = add i32 %add3, %2
  %conv = sext i32 %add4 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %3 = load i32, ptr @cube, align 8, !tbaa !12
  %cmp = icmp slt i32 %3, 33
  %sub = add nsw i32 %3, -1
  %4 = lshr i32 %sub, 3
  %add7 = and i32 %4, 536870908
  %5 = add nuw nsw i32 %add7, 8
  %narrow = select i1 %cmp, i32 8, i32 %5
  %cond = zext i32 %narrow to i64
  %call10 = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call11 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call10, i32 noundef %3) #9
  store ptr %call11, ptr %call, align 8, !tbaa !11
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %call, i64 2
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %6 = load ptr, ptr %data, align 8, !tbaa !31
  %7 = load i32, ptr %count, align 4, !tbaa !29
  %8 = load i32, ptr %A, align 8, !tbaa !32
  %mul14 = mul nsw i32 %8, %7
  %idx.ext = sext i32 %mul14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %cmp1587 = icmp sgt i32 %mul14, 0
  br i1 %cmp1587, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext19 = sext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %plist.089 = phi ptr [ %incdec.ptr12, %for.body.lr.ph ], [ %incdec.ptr17, %for.body ]
  %p.088 = phi ptr [ %6, %for.body.lr.ph ], [ %add.ptr20, %for.body ]
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %plist.089, i64 1
  store ptr %p.088, ptr %plist.089, align 8, !tbaa !11
  %add.ptr20 = getelementptr inbounds i32, ptr %p.088, i64 %idx.ext19
  %cmp15 = icmp ult ptr %add.ptr20, %add.ptr
  br i1 %cmp15, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %plist.0.lcssa = phi ptr [ %incdec.ptr12, %entry ], [ %incdec.ptr17, %for.body ]
  %data21 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %9 = load ptr, ptr %data21, align 8, !tbaa !31
  %10 = load i32, ptr %count1, align 4, !tbaa !29
  %11 = load i32, ptr %B, align 8, !tbaa !32
  %mul24 = mul nsw i32 %11, %10
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i32, ptr %9, i64 %idx.ext25
  %cmp2890 = icmp sgt i32 %mul24, 0
  br i1 %cmp2890, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %for.end
  %idx.ext34 = sext i32 %11 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %plist.192 = phi ptr [ %plist.0.lcssa, %for.body30.lr.ph ], [ %incdec.ptr31, %for.body30 ]
  %p.191 = phi ptr [ %9, %for.body30.lr.ph ], [ %add.ptr35, %for.body30 ]
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %plist.192, i64 1
  store ptr %p.191, ptr %plist.192, align 8, !tbaa !11
  %add.ptr35 = getelementptr inbounds i32, ptr %p.191, i64 %idx.ext34
  %cmp28 = icmp ult ptr %add.ptr35, %add.ptr26
  br i1 %cmp28, label %for.body30, label %for.end36

for.end36:                                        ; preds = %for.body30, %for.end
  %plist.1.lcssa = phi ptr [ %plist.0.lcssa, %for.end ], [ %incdec.ptr31, %for.body30 ]
  %data37 = getelementptr inbounds %struct.set_family, ptr %C, i64 0, i32 5
  %12 = load ptr, ptr %data37, align 8, !tbaa !31
  %13 = load i32, ptr %count2, align 4, !tbaa !29
  %14 = load i32, ptr %C, align 8, !tbaa !32
  %mul40 = mul nsw i32 %14, %13
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %12, i64 %idx.ext41
  %cmp4494 = icmp sgt i32 %mul40, 0
  br i1 %cmp4494, label %for.body46.lr.ph, label %for.end52

for.body46.lr.ph:                                 ; preds = %for.end36
  %idx.ext50 = sext i32 %14 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.body46
  %plist.296 = phi ptr [ %plist.1.lcssa, %for.body46.lr.ph ], [ %incdec.ptr47, %for.body46 ]
  %p.295 = phi ptr [ %12, %for.body46.lr.ph ], [ %add.ptr51, %for.body46 ]
  %incdec.ptr47 = getelementptr inbounds ptr, ptr %plist.296, i64 1
  store ptr %p.295, ptr %plist.296, align 8, !tbaa !11
  %add.ptr51 = getelementptr inbounds i32, ptr %p.295, i64 %idx.ext50
  %cmp44 = icmp ult ptr %add.ptr51, %add.ptr42
  br i1 %cmp44, label %for.body46, label %for.end52

for.end52:                                        ; preds = %for.body46, %for.end36
  %plist.2.lcssa = phi ptr [ %plist.1.lcssa, %for.end36 ], [ %incdec.ptr47, %for.body46 ]
  %incdec.ptr53 = getelementptr inbounds ptr, ptr %plist.2.lcssa, i64 1
  store ptr null, ptr %plist.2.lcssa, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %incdec.ptr53, ptr %arrayidx, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cubeunlist(ptr noundef %A1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A1, align 8, !tbaa !11
  %1 = ptrtoint ptr %0 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %A1, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %A1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -3
  %3 = load i32, ptr @cube, align 8, !tbaa !12
  %call = tail call ptr (i64, i32, ...) @sf_new(i64 noundef %sub, i32 noundef %3) #9
  %arrayidx239 = getelementptr inbounds ptr, ptr %A1, i64 2
  %4 = load ptr, ptr %arrayidx239, align 8, !tbaa !11
  %cmp.not40 = icmp eq ptr %4, null
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !31
  %6 = ptrtoint ptr %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %indvar = phi i64 [ 0, %for.body.lr.ph ], [ %indvar.next, %do.end ]
  %indvars.iv43 = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next44, %do.end ]
  %7 = phi ptr [ %4, %for.body.lr.ph ], [ %43, %do.end ]
  %8 = load i32, ptr %call, align 8, !tbaa !32
  %9 = add nsw i64 %indvars.iv43, -2
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %9, %10
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %11
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %and = and i32 %12, 1023
  %13 = load i32, ptr %add.ptr, align 4, !tbaa !14
  %and6 = and i32 %13, -1024
  %or = or i32 %and6, %and
  store i32 %or, ptr %add.ptr, align 4, !tbaa !14
  %14 = and i32 %12, 1023
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ne i32 %14, 0
  %umin.neg = sext i1 %17 to i64
  %18 = add nsw i64 %16, %umin.neg
  %min.iters.check = icmp ult i64 %18, 20
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body
  %19 = shl i64 %indvar, 2
  %20 = ptrtoint ptr %7 to i64
  %21 = shl nuw nsw i64 %15, 2
  %22 = add i64 %21, %20
  %23 = mul i64 %19, %10
  %24 = add i64 %23, %6
  %25 = add i64 %24, %21
  %26 = sub i64 %22, %25
  %diff.check = icmp ult i64 %26, 32
  %27 = add i64 %21, %1
  %28 = sub i64 %27, %25
  %diff.check48 = icmp ult i64 %28, 32
  %conflict.rdx = or i1 %diff.check, %diff.check48
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %18, -8
  %ind.end = sub nsw i64 %15, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %15, %index
  %29 = getelementptr inbounds i32, ptr %7, i64 %offset.idx
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load = load <4 x i32>, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, ptr %29, i64 -7
  %wide.load49 = load <4 x i32>, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds i32, ptr %0, i64 %offset.idx
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %wide.load51 = load <4 x i32>, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds i32, ptr %32, i64 -7
  %wide.load53 = load <4 x i32>, ptr %34, align 4, !tbaa !14
  %35 = or <4 x i32> %wide.load51, %wide.load
  %36 = or <4 x i32> %wide.load53, %wide.load49
  %37 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  store <4 x i32> %35, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds i32, ptr %37, i64 -7
  store <4 x i32> %36, ptr %39, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 8
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %15, %vector.memcheck ], [ %15, %for.body ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx9 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx9, align 4, !tbaa !14
  %arrayidx11 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %or12 = or i32 %42, %41
  %arrayidx14 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %or12, ptr %arrayidx14, align 4, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp15 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body, %middle.block
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %arrayidx2 = getelementptr inbounds ptr, ptr %A1, i64 %indvars.iv.next44
  %43 = load ptr, ptr %arrayidx2, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %43, null
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %do.end, %entry
  %44 = load ptr, ptr %arrayidx1, align 8, !tbaa !11
  %sub.ptr.lhs.cast17 = ptrtoint ptr %44 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast
  %45 = lshr exact i64 %sub.ptr.sub19, 3
  %46 = trunc i64 %45 to i32
  %conv = add i32 %46, -3
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  store i32 %conv, ptr %count, align 4, !tbaa !29
  ret ptr %call
}

declare ptr @sf_new(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_cubelist(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %T, align 8, !tbaa !11
  %call = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %1, ptr noundef %2) #9
  %arrayidx2 = getelementptr inbounds ptr, ptr %T, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = lshr exact i64 %sub.ptr.sub, 3
  %5 = trunc i64 %4 to i32
  %conv = add i32 %5, -3
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  %conv3 = sext i32 %conv to i64
  tail call void @qsort(ptr noundef nonnull %add.ptr, i64 noundef %conv3, i64 noundef 8, ptr noundef nonnull @d1_order) #9
  %cmp32 = icmp sgt i32 %conv, 3
  br i1 %cmp32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %conv to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %Tdest.034 = phi ptr [ %add.ptr, %for.body.preheader ], [ %Tdest.1, %for.inc ]
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx7 = getelementptr inbounds ptr, ptr %T, i64 %6
  %arrayidx9 = getelementptr inbounds ptr, ptr %T, i64 %indvars.iv
  %call10 = tail call i32 (ptr, ptr, ...) @d1_order(ptr noundef nonnull %arrayidx7, ptr noundef nonnull %arrayidx9) #9
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %arrayidx9, align 8, !tbaa !11
  %incdec.ptr = getelementptr inbounds ptr, ptr %Tdest.034, i64 1
  store ptr %7, ptr %Tdest.034, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Tdest.1 = phi ptr [ %incdec.ptr, %if.then ], [ %Tdest.034, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %Tdest.0.lcssa = phi ptr [ %add.ptr, %entry ], [ %Tdest.1, %for.inc ]
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %Tdest.0.lcssa, i64 1
  store ptr null, ptr %Tdest.0.lcssa, align 8, !tbaa !11
  %arrayidx16 = getelementptr inbounds ptr, ptr %Tdest.0.lcssa, i64 2
  store ptr %incdec.ptr15, ptr %arrayidx16, align 8, !tbaa !11
  ret i32 undef
}

declare ptr @set_copy(...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @d1_order(...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 88}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 72}
!16 = !{!6, !10, i64 48}
!17 = !{!6, !10, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"cdata_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!20 = !{!19, !7, i64 32}
!21 = !{!19, !7, i64 36}
!22 = !{!6, !7, i64 4}
!23 = !{!19, !10, i64 16}
!24 = !{!19, !10, i64 24}
!25 = !{!6, !7, i64 8}
!26 = !{!19, !7, i64 40}
!27 = !{!6, !10, i64 24}
!28 = !{!6, !10, i64 16}
!29 = !{!30, !7, i64 12}
!30 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!31 = !{!30, !10, i64 24}
!32 = !{!30, !7, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !34}
