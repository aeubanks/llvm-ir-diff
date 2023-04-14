; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regexec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regexec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_regexec(ptr nocapture noundef readonly %preg, ptr noundef %string, i64 noundef %nmatch, ptr nocapture noundef %pmatch, i32 noundef %eflags) local_unnamed_addr #0 {
entry:
  %mv.i21 = alloca %struct.lmat, align 8
  %mv.i = alloca %struct.smat, align 8
  %re_g = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 3
  %0 = load ptr, ptr %re_g, align 8, !tbaa !5
  %1 = load i32, ptr %preg, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %1, 62053
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %cmp1.not = icmp eq i32 %2, 53829
  br i1 %cmp1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %iflags = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %iflags, align 8, !tbaa !15
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %eflags, 7
  %nstates = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 7
  %4 = load i64, ptr %nstates, align 8, !tbaa !16
  %cmp5 = icmp ult i64 %4, 65
  %firststate.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 8
  br i1 %cmp5, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mv.i) #15
  %5 = load i64, ptr %firststate.i, align 8, !tbaa !17
  %add.i = add nsw i64 %5, 1
  %laststate.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 9
  %6 = load i64, ptr %laststate.i, align 8, !tbaa !18
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %cflags.i, align 8, !tbaa !19
  %and.i = and i32 %7, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %tobool.not.i, i64 %nmatch, i64 0
  %and1.i = and i32 %eflags, 4
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then8
  %8 = load i64, ptr %pmatch, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %string, i64 %8
  %rm_eo.i = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 0, i32 1
  %9 = load i64, ptr %rm_eo.i, align 8, !tbaa !22
  br label %if.end7.i

if.else.i:                                        ; preds = %if.then8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #16
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then3.i
  %start.0.i = phi ptr [ %add.ptr.i, %if.then3.i ], [ %string, %if.else.i ]
  %.pn.i = phi i64 [ %9, %if.then3.i ], [ %call.i, %if.else.i ]
  %stop.0.i = getelementptr inbounds i8, ptr %string, i64 %.pn.i
  %cmp.i = icmp ult ptr %stop.0.i, %start.0.i
  br i1 %cmp.i, label %smatcher.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %must.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %must.i, align 8, !tbaa !23
  %cmp10.not.i = icmp eq ptr %10, null
  br i1 %cmp10.not.i, label %if.end34.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end9.i
  %cmp12388.i = icmp ult ptr %start.0.i, %stop.0.i
  br i1 %cmp12388.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %stop.0.i to i64
  %mlen.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %dp.0389.i = phi ptr [ %start.0.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %12 = load i8, ptr %dp.0389.i, align 1, !tbaa !24
  %cmp16.i = icmp eq i8 %12, %11
  br i1 %cmp16.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dp.0389.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %13 = load i32, ptr %mlen.i, align 8, !tbaa !25
  %conv18.i = sext i32 %13 to i64
  %cmp19.not.i = icmp slt i64 %sub.ptr.sub.i, %conv18.i
  br i1 %cmp19.not.i, label %for.inc.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %dp.0389.i, ptr nonnull %10, i64 %conv18.i)
  %cmp26.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp26.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dp.0389.i, i64 1
  %cmp12.i = icmp ult ptr %incdec.ptr.i, %stop.0.i
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.inc.i, %land.lhs.true21.i, %for.cond.preheader.i
  %dp.0.lcssa.i = phi ptr [ %start.0.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.inc.i ], [ %dp.0389.i, %land.lhs.true21.i ]
  %cmp30.i = icmp eq ptr %dp.0.lcssa.i, %stop.0.i
  br i1 %cmp30.i, label %smatcher.exit, label %if.end34.i

if.end34.i:                                       ; preds = %for.end.i, %if.end9.i
  store ptr %0, ptr %mv.i, align 8, !tbaa !28
  %eflags36.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 1
  store i32 %and4, ptr %eflags36.i, align 8, !tbaa !30
  %pmatch37.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 2
  store ptr null, ptr %pmatch37.i, align 8, !tbaa !31
  %lastpos.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 7
  store ptr null, ptr %lastpos.i, align 8, !tbaa !32
  %offp.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 3
  store ptr %string, ptr %offp.i, align 8, !tbaa !33
  %beginp.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 4
  store ptr %start.0.i, ptr %beginp.i, align 8, !tbaa !34
  %endp38.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 5
  store ptr %stop.0.i, ptr %endp38.i, align 8, !tbaa !35
  %st.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 9
  %shl.i.i = shl nuw i64 1, %add.i
  %shl120.i.i = shl nuw i64 1, %6
  %coldp132.i.i = getelementptr inbounds %struct.smat, ptr %mv.i, i64 0, i32 6
  %cmp48.i = icmp eq i64 %spec.select.i, 0
  %backrefs.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 18
  %cmp63.i = icmp eq i64 %spec.select.i, 1
  %nplus.i = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %st.i, i8 0, i64 32, i1 false)
  br label %for.cond40.i

for.cond40.i:                                     ; preds = %if.end159.i, %if.end34.i
  %start.1.i = phi ptr [ %start.0.i, %if.end34.i ], [ %add.ptr166.i, %if.end159.i ]
  %14 = load ptr, ptr %beginp.i, align 8, !tbaa !34
  %cmp.i.i = icmp eq ptr %14, %start.1.i
  br i1 %cmp.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.cond40.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %start.1.i, i64 -1
  %15 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !24
  %conv.i.i = sext i8 %15 to i32
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %for.cond40.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.false.i.i ], [ 128, %for.cond40.i ]
  %16 = load ptr, ptr %mv.i, align 8, !tbaa !28
  %call.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %shl.i.i, i32 noundef 132, i64 noundef %shl.i.i)
  %17 = load ptr, ptr %endp38.i, align 8, !tbaa !35
  %cflags.i.i = getelementptr inbounds %struct.re_guts, ptr %16, i64 0, i32 6
  %nbol.i.i = getelementptr inbounds %struct.re_guts, ptr %16, i64 0, i32 11
  %neol.i.i = getelementptr inbounds %struct.re_guts, ptr %16, i64 0, i32 12
  %18 = load i32, ptr %eflags36.i, align 8
  %and19.i.i = and i32 %18, 1
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and36.i.i = and i32 %18, 2
  %tobool37.not.i.i = icmp eq i32 %and36.i.i, 0
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end128.i.i, %cond.end.i.i
  %st.0.i.i = phi i64 [ %call.i.i, %cond.end.i.i ], [ %call130.i.i, %if.end128.i.i ]
  %p.0.i.i = phi ptr [ %start.1.i, %cond.end.i.i ], [ %incdec.ptr.i.i, %if.end128.i.i ]
  %c.0.i.i = phi i32 [ %cond.i.i, %cond.end.i.i ], [ %cond10.i.i, %if.end128.i.i ]
  %coldp.0.i.i = phi ptr [ null, %cond.end.i.i ], [ %spec.select.i.i, %if.end128.i.i ]
  %cmp4.i.i = icmp eq ptr %p.0.i.i, %17
  br i1 %cmp4.i.i, label %cond.end9.i.i, label %cond.false7.i.i

cond.false7.i.i:                                  ; preds = %for.cond.i.i
  %19 = load i8, ptr %p.0.i.i, align 1, !tbaa !24
  %conv8.i.i = sext i8 %19 to i32
  br label %cond.end9.i.i

cond.end9.i.i:                                    ; preds = %cond.false7.i.i, %for.cond.i.i
  %cond10.i.i = phi i32 [ %conv8.i.i, %cond.false7.i.i ], [ 128, %for.cond.i.i ]
  %cmp11.i.i = icmp eq i64 %st.0.i.i, %call.i.i
  %spec.select.i.i = select i1 %cmp11.i.i, ptr %p.0.i.i, ptr %coldp.0.i.i
  switch i32 %c.0.i.i, label %if.end23.i.i [
    i32 10, label %land.lhs.true.i.i
    i32 128, label %land.lhs.true18.i.i
  ]

land.lhs.true.i.i:                                ; preds = %cond.end9.i.i
  %20 = load i32, ptr %cflags.i.i, align 8, !tbaa !19
  %and.i.i = and i32 %20, 8
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end23.i.i, label %if.then21.i.i

land.lhs.true18.i.i:                              ; preds = %cond.end9.i.i
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %if.end23.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true18.i.i, %land.lhs.true.i.i
  %21 = load i32, ptr %nbol.i.i, align 4, !tbaa !36
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then21.i.i, %land.lhs.true18.i.i, %land.lhs.true.i.i, %cond.end9.i.i
  %cmp39.i.i = phi i32 [ 131, %if.then21.i.i ], [ 130, %land.lhs.true18.i.i ], [ 130, %cond.end9.i.i ], [ 130, %land.lhs.true.i.i ]
  %flagch.0.i.i = phi i32 [ 129, %if.then21.i.i ], [ 0, %land.lhs.true18.i.i ], [ 0, %cond.end9.i.i ], [ 0, %land.lhs.true.i.i ]
  %i.0.i.i = phi i32 [ %21, %if.then21.i.i ], [ 0, %land.lhs.true18.i.i ], [ 0, %cond.end9.i.i ], [ 0, %land.lhs.true.i.i ]
  switch i32 %cond10.i.i, label %if.end43.i.i [
    i32 10, label %land.lhs.true26.i.i
    i32 128, label %land.lhs.true34.i.i
  ]

land.lhs.true26.i.i:                              ; preds = %if.end23.i.i
  %22 = load i32, ptr %cflags.i.i, align 8, !tbaa !19
  %and29.i.i = and i32 %22, 8
  %tobool30.not.i.i = icmp eq i32 %and29.i.i, 0
  br i1 %tobool30.not.i.i, label %if.end43.i.i, label %if.then38.i.i

land.lhs.true34.i.i:                              ; preds = %if.end23.i.i
  br i1 %tobool37.not.i.i, label %if.then38.i.i, label %if.end43.i.i

if.then38.i.i:                                    ; preds = %land.lhs.true34.i.i, %land.lhs.true26.i.i
  %23 = load i32, ptr %neol.i.i, align 8, !tbaa !37
  %add.i.i = add nsw i32 %23, %i.0.i.i
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then38.i.i, %land.lhs.true34.i.i, %land.lhs.true26.i.i, %if.end23.i.i
  %flagch.1.i.i = phi i32 [ %cmp39.i.i, %if.then38.i.i ], [ %flagch.0.i.i, %land.lhs.true34.i.i ], [ %flagch.0.i.i, %if.end23.i.i ], [ %flagch.0.i.i, %land.lhs.true26.i.i ]
  %i.1.i.i = phi i32 [ %add.i.i, %if.then38.i.i ], [ %i.0.i.i, %land.lhs.true34.i.i ], [ %i.0.i.i, %if.end23.i.i ], [ %i.0.i.i, %land.lhs.true26.i.i ]
  %cmp48.i.i = icmp sgt i32 %i.1.i.i, 0
  br i1 %cmp48.i.i, label %for.body.i.i, label %if.end52.i.i

for.body.i.i:                                     ; preds = %if.end43.i.i, %for.body.i.i
  %st.1.i.i = phi i64 [ %call51.i.i, %for.body.i.i ], [ %st.0.i.i, %if.end43.i.i ]
  %i.2.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ %i.1.i.i, %if.end43.i.i ]
  %call51.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %st.1.i.i, i32 noundef %flagch.1.i.i, i64 noundef %st.1.i.i)
  %dec.i.i = add nsw i32 %i.2.i.i, -1
  %cmp48.old.i.i = icmp ugt i32 %i.2.i.i, 1
  br i1 %cmp48.old.i.i, label %for.body.i.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %for.body.i.i, %if.end43.i.i
  %st.2.i.i = phi i64 [ %st.0.i.i, %if.end43.i.i ], [ %call51.i.i, %for.body.i.i ]
  %cmp53.i.i = icmp eq i32 %flagch.1.i.i, 129
  br i1 %cmp53.i.i, label %land.lhs.true66.i.i, label %lor.lhs.false55.i.i

lor.lhs.false55.i.i:                              ; preds = %if.end52.i.i
  %cmp56.not.i.i = icmp eq i32 %c.0.i.i, 128
  br i1 %cmp56.not.i.i, label %if.end110.i.i, label %land.lhs.true58.i.i

land.lhs.true58.i.i:                              ; preds = %lor.lhs.false55.i.i
  %call59.i.i = tail call ptr @__ctype_b_loc() #17
  %24 = load ptr, ptr %call59.i.i, align 8, !tbaa !38
  %idxprom.i.i = sext i32 %c.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i.i
  %25 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !39
  %26 = and i16 %25, 8
  %tobool62.i.i = icmp eq i16 %26, 0
  %cmp64.i.i = icmp ne i32 %c.0.i.i, 95
  %or.cond.not229.i.i = select i1 %tobool62.i.i, i1 %cmp64.i.i, i1 false
  %cmp67.i.i = icmp ne i32 %cond10.i.i, 128
  %or.cond147.i.i = select i1 %or.cond.not229.i.i, i1 %cmp67.i.i, i1 false
  br i1 %or.cond147.i.i, label %land.lhs.true69.i.i, label %land.lhs.true83.i.i

land.lhs.true66.i.i:                              ; preds = %if.end52.i.i
  %cmp67.old.not.i.i = icmp eq i32 %cond10.i.i, 128
  br i1 %cmp67.old.not.i.i, label %if.end80.i.i, label %land.lhs.true66.land.lhs.true69_crit_edge.i.i

land.lhs.true66.land.lhs.true69_crit_edge.i.i:    ; preds = %land.lhs.true66.i.i
  %.pre241.i.i = tail call ptr @__ctype_b_loc() #17
  %.pre.i = load ptr, ptr %.pre241.i.i, align 8, !tbaa !38
  br label %land.lhs.true69.i.i

land.lhs.true69.i.i:                              ; preds = %land.lhs.true66.land.lhs.true69_crit_edge.i.i, %land.lhs.true58.i.i
  %27 = phi ptr [ %.pre.i, %land.lhs.true66.land.lhs.true69_crit_edge.i.i ], [ %24, %land.lhs.true58.i.i ]
  %idxprom71.i.i = sext i32 %cond10.i.i to i64
  %arrayidx72.i.i = getelementptr inbounds i16, ptr %27, i64 %idxprom71.i.i
  %28 = load i16, ptr %arrayidx72.i.i, align 2, !tbaa !39
  %29 = and i16 %28, 8
  %tobool75.i.i = icmp ne i16 %29, 0
  %cmp77.i.i = icmp eq i32 %cond10.i.i, 95
  %or.cond149.i.i = select i1 %tobool75.i.i, i1 true, i1 %cmp77.i.i
  %spec.select230.i.i = select i1 %or.cond149.i.i, i32 133, i32 %flagch.1.i.i
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %land.lhs.true69.i.i, %land.lhs.true66.i.i
  %flagch.2.i.i = phi i32 [ 129, %land.lhs.true66.i.i ], [ %spec.select230.i.i, %land.lhs.true69.i.i ]
  %cmp81.not.i.i = icmp eq i32 %c.0.i.i, 128
  br i1 %cmp81.not.i.i, label %if.end110.i.i, label %if.end80.land.lhs.true83_crit_edge.i.i

if.end80.land.lhs.true83_crit_edge.i.i:           ; preds = %if.end80.i.i
  %.pre.i.i = tail call ptr @__ctype_b_loc() #17
  %.pre240.i.i = sext i32 %c.0.i.i to i64
  %.pre406.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !38
  %arrayidx86.i.phi.trans.insert.i = getelementptr inbounds i16, ptr %.pre406.i, i64 %.pre240.i.i
  %.pre407.i = load i16, ptr %arrayidx86.i.phi.trans.insert.i, align 2, !tbaa !39
  %.pre410.i = and i16 %.pre407.i, 8
  br label %land.lhs.true83.i.i

land.lhs.true83.i.i:                              ; preds = %if.end80.land.lhs.true83_crit_edge.i.i, %land.lhs.true58.i.i
  %.pre-phi.i = phi i16 [ %.pre410.i, %if.end80.land.lhs.true83_crit_edge.i.i ], [ %26, %land.lhs.true58.i.i ]
  %30 = phi ptr [ %.pre406.i, %if.end80.land.lhs.true83_crit_edge.i.i ], [ %24, %land.lhs.true58.i.i ]
  %flagch.2236.i.i = phi i32 [ %flagch.2.i.i, %if.end80.land.lhs.true83_crit_edge.i.i ], [ %flagch.1.i.i, %land.lhs.true58.i.i ]
  %tobool89.i.i = icmp ne i16 %.pre-phi.i, 0
  %cmp91.i.i = icmp eq i32 %c.0.i.i, 95
  %or.cond151.i.i = select i1 %tobool89.i.i, i1 true, i1 %cmp91.i.i
  br i1 %or.cond151.i.i, label %land.lhs.true93.i.i, label %if.end110.i.i

land.lhs.true93.i.i:                              ; preds = %land.lhs.true83.i.i
  %cmp94.i.i = icmp eq i32 %flagch.2236.i.i, 130
  br i1 %cmp94.i.i, label %if.then116.i.i, label %lor.lhs.false96.i.i

lor.lhs.false96.i.i:                              ; preds = %land.lhs.true93.i.i
  %cmp97.not.i.i = icmp eq i32 %cond10.i.i, 128
  br i1 %cmp97.not.i.i, label %if.end110.i.i, label %land.lhs.true99.i.i

land.lhs.true99.i.i:                              ; preds = %lor.lhs.false96.i.i
  %idxprom101.i.i = sext i32 %cond10.i.i to i64
  %arrayidx102.i.i = getelementptr inbounds i16, ptr %30, i64 %idxprom101.i.i
  %31 = load i16, ptr %arrayidx102.i.i, align 2, !tbaa !39
  %32 = and i16 %31, 8
  %tobool105.i.i = icmp ne i16 %32, 0
  %cmp107.i.i = icmp eq i32 %cond10.i.i, 95
  %or.cond153.i.i = select i1 %tobool105.i.i, i1 true, i1 %cmp107.i.i
  br i1 %or.cond153.i.i, label %if.end110.i.i, label %if.then116.i.i

if.end110.i.i:                                    ; preds = %land.lhs.true99.i.i, %lor.lhs.false96.i.i, %land.lhs.true83.i.i, %if.end80.i.i, %lor.lhs.false55.i.i
  %flagch.3.i.i = phi i32 [ %flagch.2236.i.i, %land.lhs.true99.i.i ], [ %flagch.2236.i.i, %lor.lhs.false96.i.i ], [ %flagch.2236.i.i, %land.lhs.true83.i.i ], [ %flagch.2.i.i, %if.end80.i.i ], [ %flagch.1.i.i, %lor.lhs.false55.i.i ]
  %33 = add i32 %flagch.3.i.i, -133
  %or.cond155.i.i = icmp ult i32 %33, 2
  br i1 %or.cond155.i.i, label %if.then116.i.i, label %if.end119.i.i

if.then116.i.i:                                   ; preds = %if.end110.i.i, %land.lhs.true99.i.i, %land.lhs.true93.i.i
  %flagch.3239.i.i = phi i32 [ %flagch.3.i.i, %if.end110.i.i ], [ 134, %land.lhs.true93.i.i ], [ 134, %land.lhs.true99.i.i ]
  %call118.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %st.2.i.i, i32 noundef %flagch.3239.i.i, i64 noundef %st.2.i.i)
  br label %if.end119.i.i

if.end119.i.i:                                    ; preds = %if.then116.i.i, %if.end110.i.i
  %st.3.i.i = phi i64 [ %call118.i.i, %if.then116.i.i ], [ %st.2.i.i, %if.end110.i.i ]
  %and121.i.i = and i64 %st.3.i.i, %shl120.i.i
  %cmp122.not.i.i = icmp ne i64 %and121.i.i, 0
  %cmp125.i.i = icmp eq ptr %p.0.i.i, %stop.0.i
  %or.cond.i.i = select i1 %cmp122.not.i.i, i1 true, i1 %cmp125.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.end119.i.i
  %call130.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %st.3.i.i, i32 noundef %cond10.i.i, i64 noundef %call.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 1
  br label %for.cond.i.i

sfast.exit.i:                                     ; preds = %if.end119.i.i
  store ptr %spec.select.i.i, ptr %coldp132.i.i, align 8, !tbaa !41
  br i1 %cmp122.not.i.i, label %if.end47.i, label %if.then44.i

if.then44.i:                                      ; preds = %sfast.exit.i
  %34 = load ptr, ptr %pmatch37.i, align 8, !tbaa !31
  call void @free(ptr noundef %34) #15
  %35 = load ptr, ptr %lastpos.i, align 8, !tbaa !32
  call void @free(ptr noundef %35) #15
  br label %smatcher.exit

if.end47.i:                                       ; preds = %sfast.exit.i
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end53.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %36 = load i32, ptr %backrefs.i, align 8, !tbaa !42
  %tobool51.not.i = icmp eq i32 %36, 0
  br i1 %tobool51.not.i, label %if.end209.i, label %if.end53.i

if.end53.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %call55391.i = call fastcc ptr @sslow(ptr noundef nonnull %mv.i, ptr noundef %spec.select.i.i, ptr noundef %stop.0.i, i64 noundef %add.i, i64 noundef %6)
  %cmp56.not392.i = icmp eq ptr %call55391.i, null
  br i1 %cmp56.not392.i, label %if.end59.i, label %for.end62.i

if.end59.i:                                       ; preds = %if.end53.i, %if.end59.i
  %37 = phi ptr [ %incdec.ptr61.i, %if.end59.i ], [ %spec.select.i.i, %if.end53.i ]
  %incdec.ptr61.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr61.i, ptr %coldp132.i.i, align 8, !tbaa !41
  %call55.i = call fastcc ptr @sslow(ptr noundef nonnull %mv.i, ptr noundef nonnull %incdec.ptr61.i, ptr noundef %stop.0.i, i64 noundef %add.i, i64 noundef %6)
  %cmp56.not.i = icmp eq ptr %call55.i, null
  br i1 %cmp56.not.i, label %if.end59.i, label %for.end62.i

for.end62.i:                                      ; preds = %if.end59.i, %if.end53.i
  %38 = phi ptr [ %spec.select.i.i, %if.end53.i ], [ %incdec.ptr61.i, %if.end59.i ]
  %call55.lcssa.i = phi ptr [ %call55391.i, %if.end53.i ], [ %call55.i, %if.end59.i ]
  br i1 %cmp63.i, label %land.lhs.true65.i, label %if.end69.i

land.lhs.true65.i:                                ; preds = %for.end62.i
  %39 = load i32, ptr %backrefs.i, align 8, !tbaa !42
  %tobool67.not.i = icmp eq i32 %39, 0
  br i1 %tobool67.not.i, label %if.end184.thread.i, label %if.end69.i

if.end184.thread.i:                               ; preds = %land.lhs.true65.i
  %40 = load ptr, ptr %offp.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast173413.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast174414.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub175415.i = sub i64 %sub.ptr.lhs.cast173413.i, %sub.ptr.rhs.cast174414.i
  store i64 %sub.ptr.sub175415.i, ptr %pmatch, align 8, !tbaa !20
  %sub.ptr.lhs.cast179416.i = ptrtoint ptr %call55.lcssa.i to i64
  %sub.ptr.sub181417.i = sub i64 %sub.ptr.lhs.cast179416.i, %sub.ptr.rhs.cast174414.i
  %rm_eo183418.i = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 0, i32 1
  store i64 %sub.ptr.sub181417.i, ptr %rm_eo183418.i, align 8, !tbaa !22
  br label %if.end209.i

if.end69.i:                                       ; preds = %land.lhs.true65.i, %for.end62.i
  %41 = load ptr, ptr %pmatch37.i, align 8, !tbaa !31
  %cmp71.i = icmp eq ptr %41, null
  br i1 %cmp71.i, label %if.end78.i, label %for.cond84.preheader.i

if.end78.i:                                       ; preds = %if.end69.i
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %16, i64 0, i32 17
  %42 = load i64, ptr %nsub.i, align 8, !tbaa !43
  %add75.i = shl i64 %42, 4
  %mul.i = add i64 %add75.i, 16
  %call76.i = call ptr @cli_malloc(i64 noundef %mul.i) #15
  store ptr %call76.i, ptr %pmatch37.i, align 8, !tbaa !31
  %cmp80.i = icmp eq ptr %call76.i, null
  br i1 %cmp80.i, label %smatcher.exit, label %if.end78.i.for.cond84.preheader.i_crit_edge

if.end78.i.for.cond84.preheader.i_crit_edge:      ; preds = %if.end78.i
  %.pre = load ptr, ptr %mv.i, align 8, !tbaa !28
  br label %for.cond84.preheader.i

for.cond84.preheader.i:                           ; preds = %if.end78.i.for.cond84.preheader.i_crit_edge, %if.end69.i
  %43 = phi ptr [ %.pre, %if.end78.i.for.cond84.preheader.i_crit_edge ], [ %16, %if.end69.i ]
  %44 = phi ptr [ %call76.i, %if.end78.i.for.cond84.preheader.i_crit_edge ], [ %41, %if.end69.i ]
  %nsub86.i = getelementptr inbounds %struct.re_guts, ptr %43, i64 0, i32 17
  %45 = load i64, ptr %nsub86.i, align 8, !tbaa !43
  %cmp87.not394.i = icmp eq i64 %45, 0
  br i1 %cmp87.not394.i, label %for.end97.i, label %for.body89.preheader.i

for.body89.preheader.i:                           ; preds = %for.cond84.preheader.i
  %scevgep.i = getelementptr i8, ptr %44, i64 16
  %46 = add i64 %45, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %46, i64 2)
  %47 = shl i64 %umax.i, 4
  %48 = add i64 %47, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %48, i1 false), !tbaa !44
  br label %for.end97.i

for.end97.i:                                      ; preds = %for.body89.preheader.i, %for.cond84.preheader.i
  %49 = load i32, ptr %backrefs.i, align 8, !tbaa !42
  %tobool99.not.i = icmp eq i32 %49, 0
  br i1 %tobool99.not.i, label %land.lhs.true100.i, label %if.else107.i

land.lhs.true100.i:                               ; preds = %for.end97.i
  %50 = load i32, ptr %eflags36.i, align 8, !tbaa !30
  %and102.i = and i32 %50, 1024
  %tobool103.not.i = icmp eq i32 %and102.i, 0
  br i1 %tobool103.not.i, label %if.then104.i, label %if.else107.i

if.then104.i:                                     ; preds = %land.lhs.true100.i
  %51 = load ptr, ptr %coldp132.i.i, align 8, !tbaa !41
  %call106.i = call fastcc ptr @sdissect(ptr noundef nonnull %mv.i, ptr noundef %51, ptr noundef nonnull %call55.lcssa.i, i64 noundef %add.i, i64 noundef %6)
  br label %if.end133.i

if.else107.i:                                     ; preds = %land.lhs.true100.i, %for.end97.i
  %52 = load i64, ptr %nplus.i, align 8, !tbaa !45
  %cmp108.i = icmp sgt i64 %52, 0
  %53 = load ptr, ptr %lastpos.i, align 8
  %cmp112.i = icmp eq ptr %53, null
  %or.cond.i = select i1 %cmp108.i, i1 %cmp112.i, i1 false
  br i1 %or.cond.i, label %if.then114.i, label %if.end120.i

if.then114.i:                                     ; preds = %if.else107.i
  %add116.i = shl i64 %52, 3
  %mul117.i = add i64 %add116.i, 8
  %call118.i = call ptr @cli_malloc(i64 noundef %mul117.i) #15
  store ptr %call118.i, ptr %lastpos.i, align 8, !tbaa !32
  %.pre408.i = load i64, ptr %nplus.i, align 8, !tbaa !45
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then114.i, %if.else107.i
  %54 = phi ptr [ %call118.i, %if.then114.i ], [ %53, %if.else107.i ]
  %55 = phi i64 [ %.pre408.i, %if.then114.i ], [ %52, %if.else107.i ]
  %cmp122.i = icmp sgt i64 %55, 0
  %cmp126.i = icmp eq ptr %54, null
  %or.cond359.i = select i1 %cmp122.i, i1 %cmp126.i, i1 false
  br i1 %or.cond359.i, label %if.then128.i, label %if.end130.i

if.then128.i:                                     ; preds = %if.end120.i
  %56 = load ptr, ptr %pmatch37.i, align 8, !tbaa !31
  call void @free(ptr noundef %56) #15
  br label %smatcher.exit

if.end130.i:                                      ; preds = %if.end120.i
  %57 = load ptr, ptr %coldp132.i.i, align 8, !tbaa !41
  %call132.i = call fastcc ptr @sbackref(ptr noundef nonnull %mv.i, ptr noundef %57, ptr noundef nonnull %call55.lcssa.i, i64 noundef %add.i, i64 noundef %6, i64 noundef 0, i32 noundef 0)
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.end130.i, %if.then104.i
  %dp.1.i = phi ptr [ %call132.i, %if.end130.i ], [ %call106.i, %if.then104.i ]
  %cmp134.not.i = icmp eq ptr %dp.1.i, null
  br i1 %cmp134.not.i, label %lor.lhs.false.i, label %for.end167.i

lor.lhs.false.i:                                  ; preds = %if.end133.i, %if.end152.i
  %endp.0396.i = phi ptr [ %call148.i, %if.end152.i ], [ %call55.lcssa.i, %if.end133.i ]
  %58 = load ptr, ptr %coldp132.i.i, align 8, !tbaa !41
  %cmp142.not.i = icmp ugt ptr %endp.0396.i, %58
  br i1 %cmp142.not.i, label %if.end145.i, label %if.end159.i

if.end145.i:                                      ; preds = %lor.lhs.false.i
  %add.ptr147.i = getelementptr inbounds i8, ptr %endp.0396.i, i64 -1
  %call148.i = call fastcc ptr @sslow(ptr noundef nonnull %mv.i, ptr noundef %58, ptr noundef nonnull %add.ptr147.i, i64 noundef %add.i, i64 noundef %6)
  %cmp149.i = icmp eq ptr %call148.i, null
  br i1 %cmp149.i, label %if.end159.i, label %if.end152.i

if.end152.i:                                      ; preds = %if.end145.i
  %call154.i = call fastcc ptr @sbackref(ptr noundef nonnull %mv.i, ptr noundef %58, ptr noundef nonnull %call148.i, i64 noundef %add.i, i64 noundef %6, i64 noundef 0, i32 noundef 0)
  %cmp139.not.i = icmp eq ptr %call154.i, null
  br i1 %cmp139.not.i, label %lor.lhs.false.i, label %for.end167.i

if.end159.i:                                      ; preds = %if.end145.i, %lor.lhs.false.i
  %endp.1.ph.i = phi ptr [ null, %if.end145.i ], [ %endp.0396.i, %lor.lhs.false.i ]
  %cmp161.i = icmp eq ptr %58, %stop.0.i
  %add.ptr166.i = getelementptr inbounds i8, ptr %58, i64 1
  br i1 %cmp161.i, label %for.end167.i, label %for.cond40.i

for.end167.i:                                     ; preds = %if.end159.i, %if.end133.i, %if.end152.i
  %endp.2.i = phi ptr [ %call148.i, %if.end152.i ], [ %call55.lcssa.i, %if.end133.i ], [ %endp.1.ph.i, %if.end159.i ]
  br i1 %cmp48.i, label %if.end209.i, label %if.end184.i

if.end184.i:                                      ; preds = %for.end167.i
  %.pre409.i = load ptr, ptr %coldp132.i.i, align 8, !tbaa !41
  %59 = load ptr, ptr %offp.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast173.i = ptrtoint ptr %.pre409.i to i64
  %sub.ptr.rhs.cast174.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub175.i = sub i64 %sub.ptr.lhs.cast173.i, %sub.ptr.rhs.cast174.i
  store i64 %sub.ptr.sub175.i, ptr %pmatch, align 8, !tbaa !20
  %sub.ptr.lhs.cast179.i = ptrtoint ptr %endp.2.i to i64
  %sub.ptr.sub181.i = sub i64 %sub.ptr.lhs.cast179.i, %sub.ptr.rhs.cast174.i
  %rm_eo183.i = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 0, i32 1
  store i64 %sub.ptr.sub181.i, ptr %rm_eo183.i, align 8, !tbaa !22
  br i1 %cmp63.i, label %if.end209.i, label %for.body191.lr.ph.i

for.body191.lr.ph.i:                              ; preds = %if.end184.i
  %60 = load ptr, ptr %mv.i, align 8, !tbaa !28
  %nsub193.i = getelementptr inbounds %struct.re_guts, ptr %60, i64 0, i32 17
  %61 = load ptr, ptr %pmatch37.i, align 8
  %62 = add i64 %spec.select.i, -1
  %xtraiter213 = and i64 %62, 1
  %63 = icmp eq i64 %spec.select.i, 2
  br i1 %63, label %if.end209.i.loopexit.unr-lcssa, label %for.body191.lr.ph.i.new

for.body191.lr.ph.i.new:                          ; preds = %for.body191.lr.ph.i
  %unroll_iter215 = and i64 %62, -2
  br label %for.body191.i

for.body191.i:                                    ; preds = %for.inc206.i.1, %for.body191.lr.ph.i.new
  %i.1398.i = phi i64 [ 1, %for.body191.lr.ph.i.new ], [ %inc207.i.1, %for.inc206.i.1 ]
  %niter216 = phi i64 [ 0, %for.body191.lr.ph.i.new ], [ %niter216.next.1, %for.inc206.i.1 ]
  %64 = load i64, ptr %nsub193.i, align 8, !tbaa !43
  %cmp194.not.i = icmp ugt i64 %i.1398.i, %64
  %arrayidx201.i = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 %i.1398.i
  br i1 %cmp194.not.i, label %if.else200.i, label %if.then196.i

if.then196.i:                                     ; preds = %for.body191.i
  %arrayidx199.i = getelementptr inbounds %struct.regmatch_t, ptr %61, i64 %i.1398.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx199.i, i64 16, i1 false), !tbaa.struct !46
  br label %for.inc206.i

if.else200.i:                                     ; preds = %for.body191.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i, i8 -1, i64 16, i1 false)
  br label %for.inc206.i

for.inc206.i:                                     ; preds = %if.else200.i, %if.then196.i
  %inc207.i = add nuw i64 %i.1398.i, 1
  %65 = load i64, ptr %nsub193.i, align 8, !tbaa !43
  %cmp194.not.i.1.not = icmp ult i64 %i.1398.i, %65
  %arrayidx201.i.1 = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 %inc207.i
  br i1 %cmp194.not.i.1.not, label %if.then196.i.1, label %if.else200.i.1

if.then196.i.1:                                   ; preds = %for.inc206.i
  %arrayidx199.i.1 = getelementptr inbounds %struct.regmatch_t, ptr %61, i64 %inc207.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx199.i.1, i64 16, i1 false), !tbaa.struct !46
  br label %for.inc206.i.1

if.else200.i.1:                                   ; preds = %for.inc206.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i.1, i8 -1, i64 16, i1 false)
  br label %for.inc206.i.1

for.inc206.i.1:                                   ; preds = %if.else200.i.1, %if.then196.i.1
  %inc207.i.1 = add nuw i64 %i.1398.i, 2
  %niter216.next.1 = add i64 %niter216, 2
  %niter216.ncmp.1 = icmp eq i64 %niter216.next.1, %unroll_iter215
  br i1 %niter216.ncmp.1, label %if.end209.i.loopexit.unr-lcssa, label %for.body191.i, !llvm.loop !47

if.end209.i.loopexit.unr-lcssa:                   ; preds = %for.inc206.i.1, %for.body191.lr.ph.i
  %i.1398.i.unr = phi i64 [ 1, %for.body191.lr.ph.i ], [ %inc207.i.1, %for.inc206.i.1 ]
  %lcmp.mod214.not = icmp eq i64 %xtraiter213, 0
  br i1 %lcmp.mod214.not, label %if.end209.i, label %for.body191.i.epil

for.body191.i.epil:                               ; preds = %if.end209.i.loopexit.unr-lcssa
  %66 = load i64, ptr %nsub193.i, align 8, !tbaa !43
  %cmp194.not.i.epil = icmp ugt i64 %i.1398.i.unr, %66
  %arrayidx201.i.epil = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 %i.1398.i.unr
  br i1 %cmp194.not.i.epil, label %if.else200.i.epil, label %if.then196.i.epil

if.then196.i.epil:                                ; preds = %for.body191.i.epil
  %arrayidx199.i.epil = getelementptr inbounds %struct.regmatch_t, ptr %61, i64 %i.1398.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx199.i.epil, i64 16, i1 false), !tbaa.struct !46
  br label %if.end209.i

if.else200.i.epil:                                ; preds = %for.body191.i.epil
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i.epil, i8 -1, i64 16, i1 false)
  br label %if.end209.i

if.end209.i:                                      ; preds = %land.lhs.true50.i, %if.end209.i.loopexit.unr-lcssa, %if.else200.i.epil, %if.then196.i.epil, %if.end184.i, %for.end167.i, %if.end184.thread.i
  %67 = load ptr, ptr %pmatch37.i, align 8, !tbaa !31
  %cmp211.not.i = icmp eq ptr %67, null
  br i1 %cmp211.not.i, label %if.end215.i, label %if.then213.i

if.then213.i:                                     ; preds = %if.end209.i
  call void @free(ptr noundef nonnull %67) #15
  br label %if.end215.i

if.end215.i:                                      ; preds = %if.then213.i, %if.end209.i
  %68 = load ptr, ptr %lastpos.i, align 8, !tbaa !32
  %cmp217.not.i = icmp eq ptr %68, null
  br i1 %cmp217.not.i, label %smatcher.exit, label %if.then219.i

if.then219.i:                                     ; preds = %if.end215.i
  call void @free(ptr noundef nonnull %68) #15
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %if.end78.i, %if.end7.i, %for.end.i, %if.then44.i, %if.then128.i, %if.end215.i, %if.then219.i
  %retval.0.i = phi i32 [ 1, %if.then44.i ], [ 12, %if.then128.i ], [ 16, %if.end7.i ], [ 1, %for.end.i ], [ 0, %if.then219.i ], [ 0, %if.end215.i ], [ 12, %if.end78.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mv.i) #15
  br label %cleanup

if.else:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %mv.i21) #15
  %69 = load i64, ptr %firststate.i, align 8, !tbaa !17
  %add.i23 = add nsw i64 %69, 1
  %laststate.i24 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 9
  %70 = load i64, ptr %laststate.i24, align 8, !tbaa !18
  %cflags.i25 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %71 = load i32, ptr %cflags.i25, align 8, !tbaa !19
  %and.i26 = and i32 %71, 4
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  %spec.select.i28 = select i1 %tobool.not.i27, i64 %nmatch, i64 0
  %and1.i29 = and i32 %eflags, 4
  %tobool2.not.i30 = icmp eq i32 %and1.i29, 0
  br i1 %tobool2.not.i30, label %if.else.i35, label %if.then3.i33

if.then3.i33:                                     ; preds = %if.else
  %72 = load i64, ptr %pmatch, align 8, !tbaa !20
  %add.ptr.i31 = getelementptr inbounds i8, ptr %string, i64 %72
  %rm_eo.i32 = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 0, i32 1
  %73 = load i64, ptr %rm_eo.i32, align 8, !tbaa !22
  br label %if.end7.i40

if.else.i35:                                      ; preds = %if.else
  %call.i34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #16
  br label %if.end7.i40

if.end7.i40:                                      ; preds = %if.else.i35, %if.then3.i33
  %start.0.i36 = phi ptr [ %add.ptr.i31, %if.then3.i33 ], [ %string, %if.else.i35 ]
  %.pn.i37 = phi i64 [ %73, %if.then3.i33 ], [ %call.i34, %if.else.i35 ]
  %stop.0.i38 = getelementptr inbounds i8, ptr %string, i64 %.pn.i37
  %cmp.i39 = icmp ult ptr %stop.0.i38, %start.0.i36
  br i1 %cmp.i39, label %lmatcher.exit, label %if.end9.i43

if.end9.i43:                                      ; preds = %if.end7.i40
  %must.i41 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 15
  %74 = load ptr, ptr %must.i41, align 8, !tbaa !23
  %cmp10.not.i42 = icmp eq ptr %74, null
  br i1 %cmp10.not.i42, label %if.end34.i71, label %for.cond.preheader.i44

for.cond.preheader.i44:                           ; preds = %if.end9.i43
  %cmp12451.i = icmp ult ptr %start.0.i36, %stop.0.i38
  br i1 %cmp12451.i, label %for.body.lr.ph.i47, label %for.end.i63

for.body.lr.ph.i47:                               ; preds = %for.cond.preheader.i44
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %stop.0.i38 to i64
  %mlen.i46 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 16
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.inc.i60, %for.body.lr.ph.i47
  %dp.0452.i = phi ptr [ %start.0.i36, %for.body.lr.ph.i47 ], [ %incdec.ptr.i58, %for.inc.i60 ]
  %76 = load i8, ptr %dp.0452.i, align 1, !tbaa !24
  %cmp16.i48 = icmp eq i8 %76, %75
  br i1 %cmp16.i48, label %land.lhs.true.i54, label %for.inc.i60

land.lhs.true.i54:                                ; preds = %for.body.i49
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %dp.0452.i to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i50
  %77 = load i32, ptr %mlen.i46, align 8, !tbaa !25
  %conv18.i52 = sext i32 %77 to i64
  %cmp19.not.i53 = icmp slt i64 %sub.ptr.sub.i51, %conv18.i52
  br i1 %cmp19.not.i53, label %for.inc.i60, label %land.lhs.true21.i57

land.lhs.true21.i57:                              ; preds = %land.lhs.true.i54
  %bcmp.i55 = tail call i32 @bcmp(ptr nonnull %dp.0452.i, ptr nonnull %74, i64 %conv18.i52)
  %cmp26.i56 = icmp eq i32 %bcmp.i55, 0
  br i1 %cmp26.i56, label %for.end.i63, label %for.inc.i60

for.inc.i60:                                      ; preds = %land.lhs.true21.i57, %land.lhs.true.i54, %for.body.i49
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %dp.0452.i, i64 1
  %cmp12.i59 = icmp ult ptr %incdec.ptr.i58, %stop.0.i38
  br i1 %cmp12.i59, label %for.body.i49, label %for.end.i63, !llvm.loop !48

for.end.i63:                                      ; preds = %for.inc.i60, %land.lhs.true21.i57, %for.cond.preheader.i44
  %dp.0.lcssa.i61 = phi ptr [ %start.0.i36, %for.cond.preheader.i44 ], [ %incdec.ptr.i58, %for.inc.i60 ], [ %dp.0452.i, %land.lhs.true21.i57 ]
  %cmp30.i62 = icmp eq ptr %dp.0.lcssa.i61, %stop.0.i38
  br i1 %cmp30.i62, label %lmatcher.exit, label %if.end34.i71

if.end34.i71:                                     ; preds = %for.end.i63, %if.end9.i43
  store ptr %0, ptr %mv.i21, align 8, !tbaa !49
  %eflags36.i64 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 1
  store i32 %and4, ptr %eflags36.i64, align 8, !tbaa !51
  %pmatch37.i65 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 2
  store ptr null, ptr %pmatch37.i65, align 8, !tbaa !52
  %lastpos.i66 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 7
  store ptr null, ptr %lastpos.i66, align 8, !tbaa !53
  %offp.i67 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 3
  store ptr %string, ptr %offp.i67, align 8, !tbaa !54
  %beginp.i68 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 4
  store ptr %start.0.i36, ptr %beginp.i68, align 8, !tbaa !55
  %endp38.i69 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 5
  store ptr %stop.0.i38, ptr %endp38.i69, align 8, !tbaa !56
  %mul.i70 = shl nsw i64 %4, 2
  %call40.i = tail call ptr @cli_malloc(i64 noundef %mul.i70) #15
  %space.i = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 9
  store ptr %call40.i, ptr %space.i, align 8, !tbaa !57
  %cmp42.i = icmp eq ptr %call40.i, null
  br i1 %cmp42.i, label %lmatcher.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end34.i71
  %vn.i = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 8
  %st.i72 = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 10
  store ptr %call40.i, ptr %st.i72, align 8, !tbaa !58
  %78 = load i64, ptr %nstates, align 8, !tbaa !16
  %arrayidx58.i = getelementptr inbounds i8, ptr %call40.i, i64 %78
  %fresh.i = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 11
  store ptr %arrayidx58.i, ptr %fresh.i, align 8, !tbaa !59
  %mul64.i = shl nsw i64 %78, 1
  %arrayidx65.i = getelementptr inbounds i8, ptr %call40.i, i64 %mul64.i
  %tmp.i = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 12
  store ptr %arrayidx65.i, ptr %tmp.i, align 8, !tbaa !60
  store i64 4, ptr %vn.i, align 8, !tbaa !61
  %mul71.i = mul nsw i64 %78, 3
  %arrayidx72.i = getelementptr inbounds i8, ptr %call40.i, i64 %mul71.i
  %empty.i = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 13
  store ptr %arrayidx72.i, ptr %empty.i, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx72.i, i8 0, i64 %78, i1 false)
  %coldp142.i.i = getelementptr inbounds %struct.lmat, ptr %mv.i21, i64 0, i32 6
  %cmp85.i = icmp eq i64 %spec.select.i28, 0
  %backrefs.i73 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 18
  %cmp100.i = icmp eq i64 %spec.select.i28, 1
  %nplus.i74 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 19
  br label %for.cond76.i

for.cond76.i:                                     ; preds = %if.end200.i, %if.end45.i
  %start.1.i75 = phi ptr [ %start.0.i36, %if.end45.i ], [ %add.ptr207.i, %if.end200.i ]
  %79 = load ptr, ptr %st.i72, align 8, !tbaa !58
  %80 = load ptr, ptr %fresh.i, align 8, !tbaa !59
  %81 = load ptr, ptr %tmp.i, align 8, !tbaa !60
  %82 = load ptr, ptr %beginp.i68, align 8, !tbaa !55
  %cmp.i.i76 = icmp eq ptr %82, %start.1.i75
  br i1 %cmp.i.i76, label %cond.end.i.i83, label %cond.false.i.i79

cond.false.i.i79:                                 ; preds = %for.cond76.i
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %start.1.i75, i64 -1
  %83 = load i8, ptr %add.ptr.i.i77, align 1, !tbaa !24
  %conv.i.i78 = sext i8 %83 to i32
  br label %cond.end.i.i83

cond.end.i.i83:                                   ; preds = %cond.false.i.i79, %for.cond76.i
  %cond.i.i80 = phi i32 [ %conv.i.i78, %cond.false.i.i79 ], [ 128, %for.cond76.i ]
  %84 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nstates.i.i = getelementptr inbounds %struct.re_guts, ptr %84, i64 0, i32 7
  %85 = load i64, ptr %nstates.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %85, i1 false)
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %79, i64 %add.i23
  store i8 1, ptr %arrayidx.i.i81, align 1, !tbaa !24
  %86 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %call.i.i82 = call fastcc ptr @lstep(ptr noundef %86, i64 noundef %add.i23, i64 noundef %70, ptr noundef %79, i32 noundef 132, ptr noundef %79)
  %87 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nstates6.i.i = getelementptr inbounds %struct.re_guts, ptr %87, i64 0, i32 7
  %88 = load i64, ptr %nstates6.i.i, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %79, i64 %88, i1 false)
  %arrayidx127.i.i = getelementptr inbounds i8, ptr %79, i64 %70
  br label %for.cond.i.i87

for.cond.i.i87:                                   ; preds = %if.end134.i.i, %cond.end.i.i83
  %p.0.i.i84 = phi ptr [ %start.1.i75, %cond.end.i.i83 ], [ %incdec.ptr.i.i111, %if.end134.i.i ]
  %c.0.i.i85 = phi i32 [ %cond.i.i80, %cond.end.i.i83 ], [ %cond13.i.i, %if.end134.i.i ]
  %coldp.0.i.i86 = phi ptr [ null, %cond.end.i.i83 ], [ %spec.select.i.i88, %if.end134.i.i ]
  %89 = load ptr, ptr %endp38.i69, align 8, !tbaa !56
  %cmp7.i.i = icmp eq ptr %p.0.i.i84, %89
  br i1 %cmp7.i.i, label %cond.end12.i.i, label %cond.false10.i.i

cond.false10.i.i:                                 ; preds = %for.cond.i.i87
  %90 = load i8, ptr %p.0.i.i84, align 1, !tbaa !24
  %conv11.i.i = sext i8 %90 to i32
  br label %cond.end12.i.i

cond.end12.i.i:                                   ; preds = %cond.false10.i.i, %for.cond.i.i87
  %cond13.i.i = phi i32 [ %conv11.i.i, %cond.false10.i.i ], [ 128, %for.cond.i.i87 ]
  %91 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nstates15.i.i = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 7
  %92 = load i64, ptr %nstates15.i.i, align 8, !tbaa !16
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %79, ptr %80, i64 %92)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i88 = select i1 %cmp17.i.i, ptr %p.0.i.i84, ptr %coldp.0.i.i86
  switch i32 %c.0.i.i85, label %if.end29.i.i [
    i32 10, label %land.lhs.true.i.i92
    i32 128, label %land.lhs.true24.i.i
  ]

land.lhs.true.i.i92:                              ; preds = %cond.end12.i.i
  %cflags.i.i89 = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 6
  %93 = load i32, ptr %cflags.i.i89, align 8, !tbaa !19
  %and.i.i90 = and i32 %93, 8
  %tobool.not.i.i91 = icmp eq i32 %and.i.i90, 0
  br i1 %tobool.not.i.i91, label %if.end29.i.i, label %if.then27.i.i

land.lhs.true24.i.i:                              ; preds = %cond.end12.i.i
  %94 = load i32, ptr %eflags36.i64, align 8, !tbaa !51
  %and25.i.i = and i32 %94, 1
  %tobool26.not.i.i = icmp eq i32 %and25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.then27.i.i, label %if.end29.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true24.i.i, %land.lhs.true.i.i92
  %nbol.i.i93 = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 11
  %95 = load i32, ptr %nbol.i.i93, align 4, !tbaa !36
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then27.i.i, %land.lhs.true24.i.i, %land.lhs.true.i.i92, %cond.end12.i.i
  %cmp45.i.i = phi i32 [ 131, %if.then27.i.i ], [ 130, %land.lhs.true24.i.i ], [ 130, %cond.end12.i.i ], [ 130, %land.lhs.true.i.i92 ]
  %flagch.0.i.i94 = phi i32 [ 129, %if.then27.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %cond.end12.i.i ], [ 0, %land.lhs.true.i.i92 ]
  %i.0.i.i95 = phi i32 [ %95, %if.then27.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %cond.end12.i.i ], [ 0, %land.lhs.true.i.i92 ]
  switch i32 %cond13.i.i, label %if.end49.i.i [
    i32 10, label %land.lhs.true32.i.i
    i32 128, label %land.lhs.true40.i.i
  ]

land.lhs.true32.i.i:                              ; preds = %if.end29.i.i
  %cflags34.i.i = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 6
  %96 = load i32, ptr %cflags34.i.i, align 8, !tbaa !19
  %and35.i.i = and i32 %96, 8
  %tobool36.not.i.i = icmp eq i32 %and35.i.i, 0
  br i1 %tobool36.not.i.i, label %if.end49.i.i, label %if.then44.i.i

land.lhs.true40.i.i:                              ; preds = %if.end29.i.i
  %97 = load i32, ptr %eflags36.i64, align 8, !tbaa !51
  %and42.i.i = and i32 %97, 2
  %tobool43.not.i.i = icmp eq i32 %and42.i.i, 0
  br i1 %tobool43.not.i.i, label %if.then44.i.i, label %if.end49.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true40.i.i, %land.lhs.true32.i.i
  %neol.i.i96 = getelementptr inbounds %struct.re_guts, ptr %91, i64 0, i32 12
  %98 = load i32, ptr %neol.i.i96, align 8, !tbaa !37
  %add.i.i97 = add nsw i32 %98, %i.0.i.i95
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true40.i.i, %land.lhs.true32.i.i, %if.end29.i.i
  %flagch.1.i.i98 = phi i32 [ %cmp45.i.i, %if.then44.i.i ], [ %flagch.0.i.i94, %land.lhs.true40.i.i ], [ %flagch.0.i.i94, %if.end29.i.i ], [ %flagch.0.i.i94, %land.lhs.true32.i.i ]
  %i.1.i.i99 = phi i32 [ %add.i.i97, %if.then44.i.i ], [ %i.0.i.i95, %land.lhs.true40.i.i ], [ %i.0.i.i95, %if.end29.i.i ], [ %i.0.i.i95, %land.lhs.true32.i.i ]
  %cmp54.i.i = icmp sgt i32 %i.1.i.i99, 0
  br i1 %cmp54.i.i, label %for.body.i.i102, label %if.end58.i.i

for.body.i.i102:                                  ; preds = %if.end49.i.i, %for.body.i.i102
  %i.2.i.i100 = phi i32 [ %dec.i.i101, %for.body.i.i102 ], [ %i.1.i.i99, %if.end49.i.i ]
  %99 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %call57.i.i = call fastcc ptr @lstep(ptr noundef %99, i64 noundef %add.i23, i64 noundef %70, ptr noundef %79, i32 noundef %flagch.1.i.i98, ptr noundef %79)
  %dec.i.i101 = add nsw i32 %i.2.i.i100, -1
  %cmp54.old.i.i = icmp ugt i32 %i.2.i.i100, 1
  br i1 %cmp54.old.i.i, label %for.body.i.i102, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %for.body.i.i102, %if.end49.i.i
  %cmp59.i.i = icmp eq i32 %flagch.1.i.i98, 129
  br i1 %cmp59.i.i, label %land.lhs.true73.i.i, label %lor.lhs.false61.i.i

lor.lhs.false61.i.i:                              ; preds = %if.end58.i.i
  %cmp62.not.i.i = icmp eq i32 %c.0.i.i85, 128
  br i1 %cmp62.not.i.i, label %if.end117.i.i, label %land.lhs.true64.i.i

land.lhs.true64.i.i:                              ; preds = %lor.lhs.false61.i.i
  %call65.i.i = tail call ptr @__ctype_b_loc() #17
  %100 = load ptr, ptr %call65.i.i, align 8, !tbaa !38
  %idxprom.i.i103 = sext i32 %c.0.i.i85 to i64
  %arrayidx66.i.i = getelementptr inbounds i16, ptr %100, i64 %idxprom.i.i103
  %101 = load i16, ptr %arrayidx66.i.i, align 2, !tbaa !39
  %102 = and i16 %101, 8
  %tobool69.i.i = icmp eq i16 %102, 0
  %cmp71.i.i = icmp ne i32 %c.0.i.i85, 95
  %or.cond.not246.i.i = select i1 %tobool69.i.i, i1 %cmp71.i.i, i1 false
  %cmp74.i.i = icmp ne i32 %cond13.i.i, 128
  %or.cond155.i.i104 = select i1 %or.cond.not246.i.i, i1 %cmp74.i.i, i1 false
  br i1 %or.cond155.i.i104, label %land.lhs.true76.i.i, label %land.lhs.true90.i.i

land.lhs.true73.i.i:                              ; preds = %if.end58.i.i
  %cmp74.old.not.i.i = icmp eq i32 %cond13.i.i, 128
  br i1 %cmp74.old.not.i.i, label %if.end87.i.i, label %land.lhs.true73.land.lhs.true76_crit_edge.i.i

land.lhs.true73.land.lhs.true76_crit_edge.i.i:    ; preds = %land.lhs.true73.i.i
  %.pre258.i.i = tail call ptr @__ctype_b_loc() #17
  %.pre.i105 = load ptr, ptr %.pre258.i.i, align 8, !tbaa !38
  br label %land.lhs.true76.i.i

land.lhs.true76.i.i:                              ; preds = %land.lhs.true73.land.lhs.true76_crit_edge.i.i, %land.lhs.true64.i.i
  %103 = phi ptr [ %.pre.i105, %land.lhs.true73.land.lhs.true76_crit_edge.i.i ], [ %100, %land.lhs.true64.i.i ]
  %idxprom78.i.i = sext i32 %cond13.i.i to i64
  %arrayidx79.i.i = getelementptr inbounds i16, ptr %103, i64 %idxprom78.i.i
  %104 = load i16, ptr %arrayidx79.i.i, align 2, !tbaa !39
  %105 = and i16 %104, 8
  %tobool82.i.i = icmp ne i16 %105, 0
  %cmp84.i.i = icmp eq i32 %cond13.i.i, 95
  %or.cond157.i.i = select i1 %tobool82.i.i, i1 true, i1 %cmp84.i.i
  %spec.select247.i.i = select i1 %or.cond157.i.i, i32 133, i32 %flagch.1.i.i98
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %land.lhs.true76.i.i, %land.lhs.true73.i.i
  %flagch.2.i.i106 = phi i32 [ 129, %land.lhs.true73.i.i ], [ %spec.select247.i.i, %land.lhs.true76.i.i ]
  %cmp88.not.i.i = icmp eq i32 %c.0.i.i85, 128
  br i1 %cmp88.not.i.i, label %if.end117.i.i, label %if.end87.land.lhs.true90_crit_edge.i.i

if.end87.land.lhs.true90_crit_edge.i.i:           ; preds = %if.end87.i.i
  %.pre.i.i107 = tail call ptr @__ctype_b_loc() #17
  %.pre257.i.i = sext i32 %c.0.i.i85 to i64
  %.pre469.i = load ptr, ptr %.pre.i.i107, align 8, !tbaa !38
  %arrayidx93.i.phi.trans.insert.i = getelementptr inbounds i16, ptr %.pre469.i, i64 %.pre257.i.i
  %.pre470.i = load i16, ptr %arrayidx93.i.phi.trans.insert.i, align 2, !tbaa !39
  %.pre473.i = and i16 %.pre470.i, 8
  br label %land.lhs.true90.i.i

land.lhs.true90.i.i:                              ; preds = %if.end87.land.lhs.true90_crit_edge.i.i, %land.lhs.true64.i.i
  %.pre-phi.i108 = phi i16 [ %.pre473.i, %if.end87.land.lhs.true90_crit_edge.i.i ], [ %102, %land.lhs.true64.i.i ]
  %106 = phi ptr [ %.pre469.i, %if.end87.land.lhs.true90_crit_edge.i.i ], [ %100, %land.lhs.true64.i.i ]
  %flagch.2253.i.i = phi i32 [ %flagch.2.i.i106, %if.end87.land.lhs.true90_crit_edge.i.i ], [ %flagch.1.i.i98, %land.lhs.true64.i.i ]
  %tobool96.i.i = icmp ne i16 %.pre-phi.i108, 0
  %cmp98.i.i = icmp eq i32 %c.0.i.i85, 95
  %or.cond159.i.i = select i1 %tobool96.i.i, i1 true, i1 %cmp98.i.i
  br i1 %or.cond159.i.i, label %land.lhs.true100.i.i, label %if.end117.i.i

land.lhs.true100.i.i:                             ; preds = %land.lhs.true90.i.i
  %cmp101.i.i = icmp eq i32 %flagch.2253.i.i, 130
  br i1 %cmp101.i.i, label %if.then123.i.i, label %lor.lhs.false103.i.i

lor.lhs.false103.i.i:                             ; preds = %land.lhs.true100.i.i
  %cmp104.not.i.i = icmp eq i32 %cond13.i.i, 128
  br i1 %cmp104.not.i.i, label %if.end117.i.i, label %land.lhs.true106.i.i

land.lhs.true106.i.i:                             ; preds = %lor.lhs.false103.i.i
  %idxprom108.i.i = sext i32 %cond13.i.i to i64
  %arrayidx109.i.i = getelementptr inbounds i16, ptr %106, i64 %idxprom108.i.i
  %107 = load i16, ptr %arrayidx109.i.i, align 2, !tbaa !39
  %108 = and i16 %107, 8
  %tobool112.i.i = icmp ne i16 %108, 0
  %cmp114.i.i = icmp eq i32 %cond13.i.i, 95
  %or.cond161.i.i = select i1 %tobool112.i.i, i1 true, i1 %cmp114.i.i
  br i1 %or.cond161.i.i, label %if.end117.i.i, label %if.then123.i.i

if.end117.i.i:                                    ; preds = %land.lhs.true106.i.i, %lor.lhs.false103.i.i, %land.lhs.true90.i.i, %if.end87.i.i, %lor.lhs.false61.i.i
  %flagch.3.i.i109 = phi i32 [ %flagch.2253.i.i, %land.lhs.true106.i.i ], [ %flagch.2253.i.i, %lor.lhs.false103.i.i ], [ %flagch.2253.i.i, %land.lhs.true90.i.i ], [ %flagch.2.i.i106, %if.end87.i.i ], [ %flagch.1.i.i98, %lor.lhs.false61.i.i ]
  %109 = add i32 %flagch.3.i.i109, -133
  %or.cond163.i.i = icmp ult i32 %109, 2
  br i1 %or.cond163.i.i, label %if.then123.i.i, label %if.end126.i.i

if.then123.i.i:                                   ; preds = %if.end117.i.i, %land.lhs.true106.i.i, %land.lhs.true100.i.i
  %flagch.3256.i.i = phi i32 [ %flagch.3.i.i109, %if.end117.i.i ], [ 134, %land.lhs.true100.i.i ], [ 134, %land.lhs.true106.i.i ]
  %110 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %call125.i.i = call fastcc ptr @lstep(ptr noundef %110, i64 noundef %add.i23, i64 noundef %70, ptr noundef %79, i32 noundef %flagch.3256.i.i, ptr noundef %79)
  br label %if.end126.i.i

if.end126.i.i:                                    ; preds = %if.then123.i.i, %if.end117.i.i
  %111 = load i8, ptr %arrayidx127.i.i, align 1, !tbaa !24
  %tobool129.not.i.i = icmp ne i8 %111, 0
  %cmp131.i.i = icmp eq ptr %p.0.i.i84, %stop.0.i38
  %or.cond.i.i110 = select i1 %tobool129.not.i.i, i1 true, i1 %cmp131.i.i
  br i1 %or.cond.i.i110, label %lfast.exit.i, label %if.end134.i.i

if.end134.i.i:                                    ; preds = %if.end126.i.i
  %112 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nstates136.i.i = getelementptr inbounds %struct.re_guts, ptr %112, i64 0, i32 7
  %113 = load i64, ptr %nstates136.i.i, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %79, i64 %113, i1 false)
  %114 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nstates138.i.i = getelementptr inbounds %struct.re_guts, ptr %114, i64 0, i32 7
  %115 = load i64, ptr %nstates138.i.i, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %80, i64 %115, i1 false)
  %116 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %call140.i.i = call fastcc ptr @lstep(ptr noundef %116, i64 noundef %add.i23, i64 noundef %70, ptr noundef %81, i32 noundef %cond13.i.i, ptr noundef nonnull %79)
  %incdec.ptr.i.i111 = getelementptr inbounds i8, ptr %p.0.i.i84, i64 1
  br label %for.cond.i.i87

lfast.exit.i:                                     ; preds = %if.end126.i.i
  store ptr %spec.select.i.i88, ptr %coldp142.i.i, align 8, !tbaa !63
  %117 = load i8, ptr %arrayidx127.i.i, align 1, !tbaa !24
  %tobool144.not.i.i = icmp eq i8 %117, 0
  br i1 %tobool144.not.i.i, label %if.then80.i, label %if.end84.i

if.then80.i:                                      ; preds = %lfast.exit.i
  %118 = load ptr, ptr %pmatch37.i65, align 8, !tbaa !52
  call void @free(ptr noundef %118) #15
  %119 = load ptr, ptr %lastpos.i66, align 8, !tbaa !53
  call void @free(ptr noundef %119) #15
  br label %cleanup.sink.split.i

if.end84.i:                                       ; preds = %lfast.exit.i
  br i1 %cmp85.i, label %land.lhs.true87.i, label %if.end90.i

land.lhs.true87.i:                                ; preds = %if.end84.i
  %120 = load i32, ptr %backrefs.i73, align 8, !tbaa !42
  %tobool88.not.i = icmp eq i32 %120, 0
  br i1 %tobool88.not.i, label %if.end250.i, label %if.end90.i

if.end90.i:                                       ; preds = %land.lhs.true87.i, %if.end84.i
  %call92454.i = call fastcc ptr @lslow(ptr noundef nonnull %mv.i21, ptr noundef %spec.select.i.i88, ptr noundef %stop.0.i38, i64 noundef %add.i23, i64 noundef %70)
  %cmp93.not455.i = icmp eq ptr %call92454.i, null
  br i1 %cmp93.not455.i, label %if.end96.i, label %for.end99.i

if.end96.i:                                       ; preds = %if.end90.i, %if.end96.i
  %121 = load ptr, ptr %coldp142.i.i, align 8, !tbaa !63
  %incdec.ptr98.i = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %incdec.ptr98.i, ptr %coldp142.i.i, align 8, !tbaa !63
  %call92.i = call fastcc ptr @lslow(ptr noundef nonnull %mv.i21, ptr noundef nonnull %incdec.ptr98.i, ptr noundef %stop.0.i38, i64 noundef %add.i23, i64 noundef %70)
  %cmp93.not.i = icmp eq ptr %call92.i, null
  br i1 %cmp93.not.i, label %if.end96.i, label %for.end99.i

for.end99.i:                                      ; preds = %if.end96.i, %if.end90.i
  %call92.lcssa.i = phi ptr [ %call92454.i, %if.end90.i ], [ %call92.i, %if.end96.i ]
  br i1 %cmp100.i, label %land.lhs.true102.i, label %if.end106.i

land.lhs.true102.i:                               ; preds = %for.end99.i
  %122 = load i32, ptr %backrefs.i73, align 8, !tbaa !42
  %tobool104.not.i = icmp eq i32 %122, 0
  br i1 %tobool104.not.i, label %if.end225.i, label %if.end106.i

if.end106.i:                                      ; preds = %land.lhs.true102.i, %for.end99.i
  %123 = load ptr, ptr %pmatch37.i65, align 8, !tbaa !52
  %cmp108.i112 = icmp eq ptr %123, null
  br i1 %cmp108.i112, label %if.end116.i, label %for.cond123.preheader.i

if.end116.i:                                      ; preds = %if.end106.i
  %124 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nsub.i113 = getelementptr inbounds %struct.re_guts, ptr %124, i64 0, i32 17
  %125 = load i64, ptr %nsub.i113, align 8, !tbaa !43
  %add112.i = shl i64 %125, 4
  %mul113.i = add i64 %add112.i, 16
  %call114.i = call ptr @cli_malloc(i64 noundef %mul113.i) #15
  store ptr %call114.i, ptr %pmatch37.i65, align 8, !tbaa !52
  %cmp118.i = icmp eq ptr %call114.i, null
  br i1 %cmp118.i, label %cleanup.sink.split.i, label %for.cond123.preheader.i

for.cond123.preheader.i:                          ; preds = %if.end116.i, %if.end106.i
  %126 = phi ptr [ %call114.i, %if.end116.i ], [ %123, %if.end106.i ]
  %127 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nsub125.i = getelementptr inbounds %struct.re_guts, ptr %127, i64 0, i32 17
  %128 = load i64, ptr %nsub125.i, align 8, !tbaa !43
  %cmp126.not457.i = icmp eq i64 %128, 0
  br i1 %cmp126.not457.i, label %for.end137.i, label %for.body128.preheader.i

for.body128.preheader.i:                          ; preds = %for.cond123.preheader.i
  %scevgep.i114 = getelementptr i8, ptr %126, i64 16
  %129 = add i64 %128, 1
  %umax.i115 = call i64 @llvm.umax.i64(i64 %129, i64 2)
  %130 = shl i64 %umax.i115, 4
  %131 = add i64 %130, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i114, i8 -1, i64 %131, i1 false), !tbaa !44
  br label %for.end137.i

for.end137.i:                                     ; preds = %for.body128.preheader.i, %for.cond123.preheader.i
  %132 = load i32, ptr %backrefs.i73, align 8, !tbaa !42
  %tobool139.not.i = icmp eq i32 %132, 0
  br i1 %tobool139.not.i, label %land.lhs.true140.i, label %if.else147.i

land.lhs.true140.i:                               ; preds = %for.end137.i
  %133 = load i32, ptr %eflags36.i64, align 8, !tbaa !51
  %and142.i = and i32 %133, 1024
  %tobool143.not.i = icmp eq i32 %and142.i, 0
  br i1 %tobool143.not.i, label %if.then144.i, label %if.else147.i

if.then144.i:                                     ; preds = %land.lhs.true140.i
  %134 = load ptr, ptr %coldp142.i.i, align 8, !tbaa !63
  %call146.i = call fastcc ptr @ldissect(ptr noundef nonnull %mv.i21, ptr noundef %134, ptr noundef nonnull %call92.lcssa.i, i64 noundef %add.i23, i64 noundef %70)
  br label %if.end174.i

if.else147.i:                                     ; preds = %land.lhs.true140.i, %for.end137.i
  %135 = load i64, ptr %nplus.i74, align 8, !tbaa !45
  %cmp148.i = icmp sgt i64 %135, 0
  %136 = load ptr, ptr %lastpos.i66, align 8
  %cmp152.i = icmp eq ptr %136, null
  %or.cond.i116 = select i1 %cmp148.i, i1 %cmp152.i, i1 false
  br i1 %or.cond.i116, label %if.then154.i, label %if.end160.i

if.then154.i:                                     ; preds = %if.else147.i
  %add156.i = shl i64 %135, 3
  %mul157.i = add i64 %add156.i, 8
  %call158.i = call ptr @cli_malloc(i64 noundef %mul157.i) #15
  store ptr %call158.i, ptr %lastpos.i66, align 8, !tbaa !53
  %.pre471.i = load i64, ptr %nplus.i74, align 8, !tbaa !45
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then154.i, %if.else147.i
  %137 = phi ptr [ %call158.i, %if.then154.i ], [ %136, %if.else147.i ]
  %138 = phi i64 [ %.pre471.i, %if.then154.i ], [ %135, %if.else147.i ]
  %cmp162.i = icmp sgt i64 %138, 0
  %cmp166.i = icmp eq ptr %137, null
  %or.cond422.i = select i1 %cmp162.i, i1 %cmp166.i, i1 false
  br i1 %or.cond422.i, label %if.then168.i, label %if.end171.i

if.then168.i:                                     ; preds = %if.end160.i
  %139 = load ptr, ptr %pmatch37.i65, align 8, !tbaa !52
  call void @free(ptr noundef %139) #15
  br label %cleanup.sink.split.i

if.end171.i:                                      ; preds = %if.end160.i
  %140 = load ptr, ptr %coldp142.i.i, align 8, !tbaa !63
  %call173.i = call fastcc ptr @lbackref(ptr noundef nonnull %mv.i21, ptr noundef %140, ptr noundef nonnull %call92.lcssa.i, i64 noundef %add.i23, i64 noundef %70, i64 noundef 0, i32 noundef 0)
  br label %if.end174.i

if.end174.i:                                      ; preds = %if.end171.i, %if.then144.i
  %dp.1.i117 = phi ptr [ %call173.i, %if.end171.i ], [ %call146.i, %if.then144.i ]
  %cmp175.not.i = icmp eq ptr %dp.1.i117, null
  br i1 %cmp175.not.i, label %lor.lhs.false.i118, label %for.end208.i

lor.lhs.false.i118:                               ; preds = %if.end174.i, %if.end193.i
  %endp.0459.i = phi ptr [ %call189.i, %if.end193.i ], [ %call92.lcssa.i, %if.end174.i ]
  %141 = load ptr, ptr %coldp142.i.i, align 8, !tbaa !63
  %cmp183.not.i = icmp ugt ptr %endp.0459.i, %141
  br i1 %cmp183.not.i, label %if.end186.i, label %if.end200.i

if.end186.i:                                      ; preds = %lor.lhs.false.i118
  %add.ptr188.i = getelementptr inbounds i8, ptr %endp.0459.i, i64 -1
  %call189.i = call fastcc ptr @lslow(ptr noundef nonnull %mv.i21, ptr noundef %141, ptr noundef nonnull %add.ptr188.i, i64 noundef %add.i23, i64 noundef %70)
  %cmp190.i = icmp eq ptr %call189.i, null
  %.pre472.i = load ptr, ptr %coldp142.i.i, align 8, !tbaa !63
  br i1 %cmp190.i, label %if.end200.i, label %if.end193.i

if.end193.i:                                      ; preds = %if.end186.i
  %call195.i = call fastcc ptr @lbackref(ptr noundef nonnull %mv.i21, ptr noundef %.pre472.i, ptr noundef nonnull %call189.i, i64 noundef %add.i23, i64 noundef %70, i64 noundef 0, i32 noundef 0)
  %cmp180.not.i = icmp eq ptr %call195.i, null
  br i1 %cmp180.not.i, label %lor.lhs.false.i118, label %for.end208.i

if.end200.i:                                      ; preds = %if.end186.i, %lor.lhs.false.i118
  %142 = phi ptr [ %.pre472.i, %if.end186.i ], [ %141, %lor.lhs.false.i118 ]
  %endp.1.ph.i119 = phi ptr [ null, %if.end186.i ], [ %endp.0459.i, %lor.lhs.false.i118 ]
  %cmp202.i = icmp eq ptr %142, %stop.0.i38
  %add.ptr207.i = getelementptr inbounds i8, ptr %142, i64 1
  br i1 %cmp202.i, label %for.end208.i, label %for.cond76.i

for.end208.i:                                     ; preds = %if.end200.i, %if.end174.i, %if.end193.i
  %endp.2.i120 = phi ptr [ %call189.i, %if.end193.i ], [ %call92.lcssa.i, %if.end174.i ], [ %endp.1.ph.i119, %if.end200.i ]
  br i1 %cmp85.i, label %if.end250.i, label %if.end225.i

if.end225.i:                                      ; preds = %land.lhs.true102.i, %for.end208.i
  %endp.2428.i = phi ptr [ %endp.2.i120, %for.end208.i ], [ %call92.lcssa.i, %land.lhs.true102.i ]
  %143 = load ptr, ptr %coldp142.i.i, align 8, !tbaa !63
  %144 = load ptr, ptr %offp.i67, align 8, !tbaa !54
  %sub.ptr.lhs.cast214.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast215.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub216.i = sub i64 %sub.ptr.lhs.cast214.i, %sub.ptr.rhs.cast215.i
  store i64 %sub.ptr.sub216.i, ptr %pmatch, align 8, !tbaa !20
  %sub.ptr.lhs.cast220.i = ptrtoint ptr %endp.2428.i to i64
  %sub.ptr.sub222.i = sub i64 %sub.ptr.lhs.cast220.i, %sub.ptr.rhs.cast215.i
  %rm_eo224.i = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 0, i32 1
  store i64 %sub.ptr.sub222.i, ptr %rm_eo224.i, align 8, !tbaa !22
  %cmp226.i = icmp ugt i64 %spec.select.i28, 1
  br i1 %cmp226.i, label %for.body232.lr.ph.i, label %if.end250.i

for.body232.lr.ph.i:                              ; preds = %if.end225.i
  %145 = load ptr, ptr %mv.i21, align 8, !tbaa !49
  %nsub234.i = getelementptr inbounds %struct.re_guts, ptr %145, i64 0, i32 17
  %146 = load ptr, ptr %pmatch37.i65, align 8
  %147 = add i64 %spec.select.i28, -1
  %xtraiter = and i64 %147, 1
  %148 = icmp eq i64 %spec.select.i28, 2
  br i1 %148, label %if.end250.i.loopexit.unr-lcssa, label %for.body232.lr.ph.i.new

for.body232.lr.ph.i.new:                          ; preds = %for.body232.lr.ph.i
  %unroll_iter = and i64 %147, -2
  br label %for.body232.i

for.body232.i:                                    ; preds = %for.inc247.i.1, %for.body232.lr.ph.i.new
  %i.1461.i = phi i64 [ 1, %for.body232.lr.ph.i.new ], [ %inc248.i.1, %for.inc247.i.1 ]
  %niter = phi i64 [ 0, %for.body232.lr.ph.i.new ], [ %niter.next.1, %for.inc247.i.1 ]
  %149 = load i64, ptr %nsub234.i, align 8, !tbaa !43
  %cmp235.not.i = icmp ugt i64 %i.1461.i, %149
  %arrayidx242.i = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 %i.1461.i
  br i1 %cmp235.not.i, label %if.else241.i, label %if.then237.i

if.then237.i:                                     ; preds = %for.body232.i
  %arrayidx240.i = getelementptr inbounds %struct.regmatch_t, ptr %146, i64 %i.1461.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx240.i, i64 16, i1 false), !tbaa.struct !46
  br label %for.inc247.i

if.else241.i:                                     ; preds = %for.body232.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i, i8 -1, i64 16, i1 false)
  br label %for.inc247.i

for.inc247.i:                                     ; preds = %if.else241.i, %if.then237.i
  %inc248.i = add nuw i64 %i.1461.i, 1
  %150 = load i64, ptr %nsub234.i, align 8, !tbaa !43
  %cmp235.not.i.1.not = icmp ult i64 %i.1461.i, %150
  %arrayidx242.i.1 = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 %inc248.i
  br i1 %cmp235.not.i.1.not, label %if.then237.i.1, label %if.else241.i.1

if.then237.i.1:                                   ; preds = %for.inc247.i
  %arrayidx240.i.1 = getelementptr inbounds %struct.regmatch_t, ptr %146, i64 %inc248.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx240.i.1, i64 16, i1 false), !tbaa.struct !46
  br label %for.inc247.i.1

if.else241.i.1:                                   ; preds = %for.inc247.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i.1, i8 -1, i64 16, i1 false)
  br label %for.inc247.i.1

for.inc247.i.1:                                   ; preds = %if.else241.i.1, %if.then237.i.1
  %inc248.i.1 = add nuw i64 %i.1461.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end250.i.loopexit.unr-lcssa, label %for.body232.i, !llvm.loop !64

if.end250.i.loopexit.unr-lcssa:                   ; preds = %for.inc247.i.1, %for.body232.lr.ph.i
  %i.1461.i.unr = phi i64 [ 1, %for.body232.lr.ph.i ], [ %inc248.i.1, %for.inc247.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end250.i, label %for.body232.i.epil

for.body232.i.epil:                               ; preds = %if.end250.i.loopexit.unr-lcssa
  %151 = load i64, ptr %nsub234.i, align 8, !tbaa !43
  %cmp235.not.i.epil = icmp ugt i64 %i.1461.i.unr, %151
  %arrayidx242.i.epil = getelementptr inbounds %struct.regmatch_t, ptr %pmatch, i64 %i.1461.i.unr
  br i1 %cmp235.not.i.epil, label %if.else241.i.epil, label %if.then237.i.epil

if.then237.i.epil:                                ; preds = %for.body232.i.epil
  %arrayidx240.i.epil = getelementptr inbounds %struct.regmatch_t, ptr %146, i64 %i.1461.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx240.i.epil, i64 16, i1 false), !tbaa.struct !46
  br label %if.end250.i

if.else241.i.epil:                                ; preds = %for.body232.i.epil
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i.epil, i8 -1, i64 16, i1 false)
  br label %if.end250.i

if.end250.i:                                      ; preds = %land.lhs.true87.i, %if.end250.i.loopexit.unr-lcssa, %if.else241.i.epil, %if.then237.i.epil, %if.end225.i, %for.end208.i
  %152 = load ptr, ptr %pmatch37.i65, align 8, !tbaa !52
  %cmp252.not.i = icmp eq ptr %152, null
  br i1 %cmp252.not.i, label %if.end256.i, label %if.then254.i

if.then254.i:                                     ; preds = %if.end250.i
  call void @free(ptr noundef nonnull %152) #15
  br label %if.end256.i

if.end256.i:                                      ; preds = %if.then254.i, %if.end250.i
  %153 = load ptr, ptr %lastpos.i66, align 8, !tbaa !53
  %cmp258.not.i = icmp eq ptr %153, null
  br i1 %cmp258.not.i, label %cleanup.sink.split.i, label %if.then260.i

if.then260.i:                                     ; preds = %if.end256.i
  call void @free(ptr noundef nonnull %153) #15
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.end116.i, %if.then260.i, %if.end256.i, %if.then168.i, %if.then80.i
  %retval.0.ph.i = phi i32 [ 12, %if.then168.i ], [ 1, %if.then80.i ], [ 0, %if.then260.i ], [ 0, %if.end256.i ], [ 12, %if.end116.i ]
  %154 = load ptr, ptr %space.i, align 8, !tbaa !57
  call void @free(ptr noundef %154) #15
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %if.end7.i40, %for.end.i63, %if.end34.i71, %cleanup.sink.split.i
  %retval.0.i122 = phi i32 [ 16, %if.end7.i40 ], [ 1, %for.end.i63 ], [ 12, %if.end34.i71 ], [ %retval.0.ph.i, %cleanup.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %mv.i21) #15
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %lor.lhs.false, %lmatcher.exit, %smatcher.exit
  %retval.0 = phi i32 [ %retval.0.i122, %lmatcher.exit ], [ %retval.0.i, %smatcher.exit ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sslow(ptr nocapture noundef readonly %m, ptr noundef readonly %start, ptr noundef readnone %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #4 {
entry:
  %empty2 = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 12
  %0 = load i64, ptr %empty2, align 8, !tbaa !65
  %beginp = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 4
  %1 = load ptr, ptr %beginp, align 8, !tbaa !34
  %cmp = icmp eq ptr %1, %start
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %start, i64 -1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %conv = sext i8 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 128, %entry ]
  %shl = shl nuw i64 1, %startst
  %3 = load ptr, ptr %m, align 8, !tbaa !28
  %call = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %shl, i32 noundef 132, i64 noundef %shl)
  %endp = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 5
  %4 = load ptr, ptr %endp, align 8, !tbaa !35
  %eflags = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 1
  %cflags = getelementptr inbounds %struct.re_guts, ptr %3, i64 0, i32 6
  %nbol = getelementptr inbounds %struct.re_guts, ptr %3, i64 0, i32 11
  %neol = getelementptr inbounds %struct.re_guts, ptr %3, i64 0, i32 12
  %shl116 = shl nuw i64 1, %stopst
  br label %for.cond

for.cond:                                         ; preds = %if.end128, %cond.end
  %p.0 = phi ptr [ %start, %cond.end ], [ %incdec.ptr, %if.end128 ]
  %c.0 = phi i32 [ %cond, %cond.end ], [ %cond10, %if.end128 ]
  %st.0 = phi i64 [ %call, %cond.end ], [ %call130, %if.end128 ]
  %matchp.0 = phi ptr [ null, %cond.end ], [ %spec.select210, %if.end128 ]
  %cmp4 = icmp eq ptr %p.0, %4
  br i1 %cmp4, label %cond.end9, label %cond.false7

cond.false7:                                      ; preds = %for.cond
  %5 = load i8, ptr %p.0, align 1, !tbaa !24
  %conv8 = sext i8 %5 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %for.cond, %cond.false7
  %cond10 = phi i32 [ %conv8, %cond.false7 ], [ 128, %for.cond ]
  switch i32 %c.0, label %if.end [
    i32 10, label %land.lhs.true
    i32 128, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %cond.end9
  %6 = load i32, ptr %cflags, align 8, !tbaa !19
  %and = and i32 %6, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

land.lhs.true16:                                  ; preds = %cond.end9
  %7 = load i32, ptr %eflags, align 8, !tbaa !30
  %and17 = and i32 %7, 1
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true
  %8 = load i32, ptr %nbol, align 4, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.end9, %if.then, %land.lhs.true16
  %cmp35 = phi i32 [ 131, %if.then ], [ 130, %land.lhs.true16 ], [ 130, %cond.end9 ], [ 130, %land.lhs.true ]
  %flagch.0 = phi i32 [ 129, %if.then ], [ 0, %land.lhs.true16 ], [ 0, %cond.end9 ], [ 0, %land.lhs.true ]
  %i.0 = phi i32 [ %8, %if.then ], [ 0, %land.lhs.true16 ], [ 0, %cond.end9 ], [ 0, %land.lhs.true ]
  switch i32 %cond10, label %if.end39 [
    i32 10, label %land.lhs.true22
    i32 128, label %land.lhs.true30
  ]

land.lhs.true22:                                  ; preds = %if.end
  %9 = load i32, ptr %cflags, align 8, !tbaa !19
  %and25 = and i32 %9, 8
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end39, label %if.then34

land.lhs.true30:                                  ; preds = %if.end
  %10 = load i32, ptr %eflags, align 8, !tbaa !30
  %and32 = and i32 %10, 2
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true22
  %11 = load i32, ptr %neol, align 8, !tbaa !37
  %add = add nsw i32 %11, %i.0
  br label %if.end39

if.end39:                                         ; preds = %land.lhs.true22, %if.end, %if.then34, %land.lhs.true30
  %flagch.1 = phi i32 [ %cmp35, %if.then34 ], [ %flagch.0, %land.lhs.true30 ], [ %flagch.0, %if.end ], [ %flagch.0, %land.lhs.true22 ]
  %i.1 = phi i32 [ %add, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %land.lhs.true22 ]
  %cmp44 = icmp sgt i32 %i.1, 0
  br i1 %cmp44, label %for.body, label %if.end48

for.body:                                         ; preds = %if.end39, %for.body
  %st.1 = phi i64 [ %call47, %for.body ], [ %st.0, %if.end39 ]
  %i.2 = phi i32 [ %dec, %for.body ], [ %i.1, %if.end39 ]
  %call47 = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %st.1, i32 noundef %flagch.1, i64 noundef %st.1)
  %dec = add nsw i32 %i.2, -1
  %cmp44.old = icmp ugt i32 %i.2, 1
  br i1 %cmp44.old, label %for.body, label %if.end48

if.end48:                                         ; preds = %for.body, %if.end39
  %st.2 = phi i64 [ %st.0, %if.end39 ], [ %call47, %for.body ]
  %cmp49 = icmp eq i32 %flagch.1, 129
  br i1 %cmp49, label %land.lhs.true62, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %cmp52.not = icmp eq i32 %c.0, 128
  br i1 %cmp52.not, label %if.end106, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false51
  %call55 = tail call ptr @__ctype_b_loc() #17
  %12 = load ptr, ptr %call55, align 8, !tbaa !38
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2, !tbaa !39
  %14 = and i16 %13, 8
  %tobool58 = icmp eq i16 %14, 0
  %cmp60 = icmp ne i32 %c.0, 95
  %or.cond.not209 = select i1 %tobool58, i1 %cmp60, i1 false
  %cmp63 = icmp ne i32 %cond10, 128
  %or.cond132 = select i1 %or.cond.not209, i1 %cmp63, i1 false
  br i1 %or.cond132, label %land.lhs.true65, label %land.lhs.true79

land.lhs.true62:                                  ; preds = %if.end48
  %cmp63.old.not = icmp eq i32 %cond10, 128
  br i1 %cmp63.old.not, label %if.end76, label %land.lhs.true62.land.lhs.true65_crit_edge

land.lhs.true62.land.lhs.true65_crit_edge:        ; preds = %land.lhs.true62
  %.pre221 = tail call ptr @__ctype_b_loc() #17
  br label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true62.land.lhs.true65_crit_edge, %land.lhs.true54
  %call66.pre-phi = phi ptr [ %.pre221, %land.lhs.true62.land.lhs.true65_crit_edge ], [ %call55, %land.lhs.true54 ]
  %15 = load ptr, ptr %call66.pre-phi, align 8, !tbaa !38
  %idxprom67 = sext i32 %cond10 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %15, i64 %idxprom67
  %16 = load i16, ptr %arrayidx68, align 2, !tbaa !39
  %17 = and i16 %16, 8
  %tobool71 = icmp ne i16 %17, 0
  %cmp73 = icmp eq i32 %cond10, 95
  %or.cond134 = select i1 %tobool71, i1 true, i1 %cmp73
  %spec.select = select i1 %or.cond134, i32 133, i32 %flagch.1
  br label %if.end76

if.end76:                                         ; preds = %land.lhs.true65, %land.lhs.true62
  %flagch.2 = phi i32 [ 129, %land.lhs.true62 ], [ %spec.select, %land.lhs.true65 ]
  %cmp77.not = icmp eq i32 %c.0, 128
  br i1 %cmp77.not, label %if.end106, label %if.end76.land.lhs.true79_crit_edge

if.end76.land.lhs.true79_crit_edge:               ; preds = %if.end76
  %.pre = tail call ptr @__ctype_b_loc() #17
  %.pre220 = sext i32 %c.0 to i64
  br label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end76.land.lhs.true79_crit_edge, %land.lhs.true54
  %idxprom81.pre-phi = phi i64 [ %.pre220, %if.end76.land.lhs.true79_crit_edge ], [ %idxprom, %land.lhs.true54 ]
  %call80.pre-phi = phi ptr [ %.pre, %if.end76.land.lhs.true79_crit_edge ], [ %call55, %land.lhs.true54 ]
  %flagch.2216 = phi i32 [ %flagch.2, %if.end76.land.lhs.true79_crit_edge ], [ %flagch.1, %land.lhs.true54 ]
  %18 = load ptr, ptr %call80.pre-phi, align 8, !tbaa !38
  %arrayidx82 = getelementptr inbounds i16, ptr %18, i64 %idxprom81.pre-phi
  %19 = load i16, ptr %arrayidx82, align 2, !tbaa !39
  %20 = and i16 %19, 8
  %tobool85 = icmp ne i16 %20, 0
  %cmp87 = icmp eq i32 %c.0, 95
  %or.cond136 = select i1 %tobool85, i1 true, i1 %cmp87
  br i1 %or.cond136, label %land.lhs.true89, label %if.end106

land.lhs.true89:                                  ; preds = %land.lhs.true79
  %cmp90 = icmp eq i32 %flagch.2216, 130
  br i1 %cmp90, label %if.then112, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true89
  %cmp93.not = icmp eq i32 %cond10, 128
  br i1 %cmp93.not, label %if.end106, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  %idxprom97 = sext i32 %cond10 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %18, i64 %idxprom97
  %21 = load i16, ptr %arrayidx98, align 2, !tbaa !39
  %22 = and i16 %21, 8
  %tobool101 = icmp ne i16 %22, 0
  %cmp103 = icmp eq i32 %cond10, 95
  %or.cond138 = select i1 %tobool101, i1 true, i1 %cmp103
  br i1 %or.cond138, label %if.end106, label %if.then112

if.end106:                                        ; preds = %lor.lhs.false51, %land.lhs.true79, %land.lhs.true95, %lor.lhs.false92, %if.end76
  %flagch.3 = phi i32 [ %flagch.2216, %land.lhs.true95 ], [ %flagch.2216, %lor.lhs.false92 ], [ %flagch.2216, %land.lhs.true79 ], [ %flagch.2, %if.end76 ], [ %flagch.1, %lor.lhs.false51 ]
  %23 = add i32 %flagch.3, -133
  %or.cond140 = icmp ult i32 %23, 2
  br i1 %or.cond140, label %if.then112, label %if.end115

if.then112:                                       ; preds = %land.lhs.true95, %land.lhs.true89, %if.end106
  %flagch.3219 = phi i32 [ %flagch.3, %if.end106 ], [ 134, %land.lhs.true89 ], [ 134, %land.lhs.true95 ]
  %call114 = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %st.2, i32 noundef %flagch.3219, i64 noundef %st.2)
  br label %if.end115

if.end115:                                        ; preds = %if.end106, %if.then112
  %st.3 = phi i64 [ %call114, %if.then112 ], [ %st.2, %if.end106 ]
  %and117 = and i64 %st.3, %shl116
  %cmp118.not = icmp eq i64 %and117, 0
  %spec.select210 = select i1 %cmp118.not, ptr %matchp.0, ptr %p.0
  %cmp122 = icmp eq i64 %st.3, %0
  %cmp125 = icmp eq ptr %p.0, %stop
  %or.cond = select i1 %cmp122, i1 true, i1 %cmp125
  br i1 %or.cond, label %for.end131, label %if.end128

if.end128:                                        ; preds = %if.end115
  %call130 = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %st.3, i32 noundef %cond10, i64 noundef %0)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond

for.end131:                                       ; preds = %if.end115
  ret ptr %spec.select210
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #6 {
entry:
  %cmp249 = icmp slt i64 %startst, %stopst
  br i1 %cmp249, label %for.body.lr.ph, label %for.end117

for.body.lr.ph:                                   ; preds = %entry
  %offp = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 3
  %pmatch = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sp.0251 = phi ptr [ %start, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %ss.0250 = phi i64 [ %startst, %for.body.lr.ph ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m, align 8, !tbaa !28
  %strip = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %strip, align 8, !tbaa !66
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0250
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !44
  %3 = trunc i64 %2 to i32
  %trunc = and i32 %3, -134217728
  switch i32 %trunc, label %sw.epilog [
    i32 1207959552, label %sw.bb
    i32 1476395008, label %sw.bb
    i32 2013265920, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %for.body
  %and9240 = and i64 %2, 4160749568
  %cmp10.not241 = icmp eq i64 %and9240, 2415919104
  br i1 %cmp10.not241, label %sw.epilog, label %while.body

sw.bb:                                            ; preds = %for.body, %for.body
  %and4 = and i64 %2, 134217727
  %add = add i64 %and4, %ss.0250
  br label %sw.epilog

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi i64 [ %5, %while.body ], [ %2, %while.cond.preheader ]
  %es.0242 = phi i64 [ %add15, %while.body ], [ %ss.0250, %while.cond.preheader ]
  %and14 = and i64 %4, 134217727
  %add15 = add i64 %and14, %es.0242
  %arrayidx8 = getelementptr inbounds i64, ptr %1, i64 %add15
  %5 = load i64, ptr %arrayidx8, align 8, !tbaa !44
  %and9 = and i64 %5, 4160749568
  %cmp10.not = icmp eq i64 %and9, 2415919104
  br i1 %cmp10.not, label %sw.epilog, label %while.body, !llvm.loop !67

sw.epilog:                                        ; preds = %while.body, %while.cond.preheader, %for.body, %sw.bb
  %es.1 = phi i64 [ %ss.0250, %for.body ], [ %add, %sw.bb ], [ %ss.0250, %while.cond.preheader ], [ %add15, %while.body ]
  %inc = add nsw i64 %es.1, 1
  %and19 = and i64 %2, 4160749568
  %6 = add nsw i64 %and19, -134217728
  %7 = lshr exact i64 %6, 27
  switch i64 %7, label %for.inc [
    i64 13, label %sw.bb103
    i64 1, label %sw.bb21
    i64 12, label %sw.bb97
    i64 14, label %for.cond59
    i64 8, label %for.cond37
    i64 10, label %for.cond27
    i64 4, label %sw.bb23
    i64 5, label %sw.bb23
  ]

sw.bb21:                                          ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0251, i64 1
  br label %for.inc

sw.bb23:                                          ; preds = %sw.epilog, %sw.epilog
  %incdec.ptr24 = getelementptr inbounds i8, ptr %sp.0251, i64 1
  br label %for.inc

for.cond27:                                       ; preds = %sw.epilog, %for.cond27
  %stp.0 = phi ptr [ %add.ptr, %for.cond27 ], [ %stop, %sw.epilog ]
  %call = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %stp.0, i64 noundef %ss.0250, i64 noundef %inc)
  %call28 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %call, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp29 = icmp eq ptr %call28, %stop
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -1
  br i1 %cmp29, label %for.end, label %for.cond27

for.end:                                          ; preds = %for.cond27
  %add30 = add nsw i64 %ss.0250, 1
  %call31 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.end
  %call34 = tail call fastcc ptr @sdissect(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  br label %for.inc

for.cond37:                                       ; preds = %sw.epilog, %for.cond37
  %stp.1 = phi ptr [ %add.ptr43, %for.cond37 ], [ %stop, %sw.epilog ]
  %call38 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %stp.1, i64 noundef %ss.0250, i64 noundef %inc)
  %call39 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %call38, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp40 = icmp eq ptr %call39, %stop
  %add.ptr43 = getelementptr inbounds i8, ptr %call38, i64 -1
  br i1 %cmp40, label %for.end44, label %for.cond37

for.end44:                                        ; preds = %for.cond37
  %add45 = add nsw i64 %ss.0250, 1
  br label %for.cond47

for.cond47:                                       ; preds = %for.cond47, %for.end44
  %ssp.0 = phi ptr [ %sp.0251, %for.end44 ], [ %call48, %for.cond47 ]
  %oldssp.0 = phi ptr [ %sp.0251, %for.end44 ], [ %ssp.0, %for.cond47 ]
  %call48 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %ssp.0, ptr noundef %call38, i64 noundef %add45, i64 noundef %es.1)
  %cmp49 = icmp eq ptr %call48, null
  %cmp50 = icmp eq ptr %call48, %ssp.0
  %or.cond = or i1 %cmp49, %cmp50
  br i1 %or.cond, label %for.end53, label %for.cond47

for.end53:                                        ; preds = %for.cond47
  %spec.select = select i1 %cmp49, ptr %oldssp.0, ptr %ssp.0
  %spec.select237 = select i1 %cmp49, ptr %ssp.0, ptr %call48
  %call57 = tail call fastcc ptr @sdissect(ptr noundef nonnull %m, ptr noundef %spec.select, ptr noundef %spec.select237, i64 noundef %add45, i64 noundef %es.1)
  br label %for.inc

for.cond59:                                       ; preds = %sw.epilog, %for.cond59
  %stp.2 = phi ptr [ %add.ptr65, %for.cond59 ], [ %stop, %sw.epilog ]
  %call60 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %stp.2, i64 noundef %ss.0250, i64 noundef %inc)
  %call61 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %call60, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp62 = icmp eq ptr %call61, %stop
  %add.ptr65 = getelementptr inbounds i8, ptr %call60, i64 -1
  br i1 %cmp62, label %for.end66, label %for.cond59

for.end66:                                        ; preds = %for.cond59
  %and71 = and i64 %2, 134217727
  %add72 = add i64 %ss.0250, -1
  %sub73 = add i64 %add72, %and71
  %ssub.0243 = add nsw i64 %ss.0250, 1
  %call75244 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call60, i64 noundef %ssub.0243, i64 noundef %sub73)
  %cmp76245 = icmp eq ptr %call75244, %call60
  br i1 %cmp76245, label %for.end94, label %if.end78

if.end78:                                         ; preds = %for.end66, %if.end78
  %esub.0246 = phi i64 [ %spec.select238, %if.end78 ], [ %sub73, %for.end66 ]
  %inc79 = add nsw i64 %esub.0246, 1
  %arrayidx83 = getelementptr inbounds i64, ptr %1, i64 %inc79
  %8 = load i64, ptr %arrayidx83, align 8, !tbaa !44
  %and84 = and i64 %8, 134217727
  %add85 = add i64 %and84, %inc79
  %arrayidx88 = getelementptr inbounds i64, ptr %1, i64 %add85
  %9 = load i64, ptr %arrayidx88, align 8, !tbaa !44
  %and89 = and i64 %9, 4160749568
  %cmp90 = icmp eq i64 %and89, 2281701376
  %dec = add i64 %and84, %esub.0246
  %spec.select238 = select i1 %cmp90, i64 %dec, i64 %add85
  %ssub.0 = add nsw i64 %esub.0246, 2
  %call75 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call60, i64 noundef %ssub.0, i64 noundef %spec.select238)
  %cmp76 = icmp eq ptr %call75, %call60
  br i1 %cmp76, label %for.end94, label %if.end78

for.end94:                                        ; preds = %if.end78, %for.end66
  %esub.0.lcssa = phi i64 [ %sub73, %for.end66 ], [ %spec.select238, %if.end78 ]
  %ssub.0.lcssa = phi i64 [ %ssub.0243, %for.end66 ], [ %ssub.0, %if.end78 ]
  %call95 = tail call fastcc ptr @sdissect(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call60, i64 noundef %ssub.0.lcssa, i64 noundef %esub.0.lcssa)
  br label %for.inc

sw.bb97:                                          ; preds = %sw.epilog
  %conv = and i64 %2, 134217727
  %10 = load ptr, ptr %offp, align 8, !tbaa !33
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0251 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %arrayidx102 = getelementptr inbounds %struct.regmatch_t, ptr %11, i64 %conv
  store i64 %sub.ptr.sub, ptr %arrayidx102, align 8, !tbaa !20
  br label %for.inc

sw.bb103:                                         ; preds = %sw.epilog
  %conv108 = and i64 %2, 134217727
  %12 = load ptr, ptr %offp, align 8, !tbaa !33
  %sub.ptr.lhs.cast110 = ptrtoint ptr %sp.0251 to i64
  %sub.ptr.rhs.cast111 = ptrtoint ptr %12 to i64
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111
  %13 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %13, i64 %conv108, i32 1
  store i64 %sub.ptr.sub112, ptr %rm_eo, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %if.then33, %for.end, %sw.bb21, %sw.bb23, %for.end53, %for.end94, %sw.bb97, %sw.bb103, %sw.epilog
  %sp.1 = phi ptr [ %sp.0251, %sw.epilog ], [ %incdec.ptr24, %sw.bb23 ], [ %call38, %for.end53 ], [ %call60, %for.end94 ], [ %sp.0251, %sw.bb97 ], [ %incdec.ptr, %sw.bb21 ], [ %sp.0251, %sw.bb103 ], [ %call, %for.end ], [ %call, %if.then33 ]
  %cmp = icmp slt i64 %inc, %stopst
  br i1 %cmp, label %for.body, label %for.end117, !llvm.loop !68

for.end117:                                       ; preds = %for.inc, %entry
  %sp.0.lcssa = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ]
  ret ptr %sp.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst, i64 noundef %lev, i32 noundef %rec) unnamed_addr #7 {
entry:
  %endp129 = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 5
  %eflags133 = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 1
  %beginp166 = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 4
  %pmatch = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 2
  %offp = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 3
  %lastpos276 = getelementptr inbounds %struct.smat, ptr %m, i64 0, i32 7
  %cmp670890894900 = icmp slt i64 %startst, %stopst
  br i1 %cmp670890894900, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then199

for.body.lr.ph.lr.ph.lr.ph:                       ; preds = %entry, %tailrecurse.outer.backedge
  %rec.tr.ph904 = phi i32 [ %rec.tr.ph613897, %tailrecurse.outer.backedge ], [ %rec, %entry ]
  %lev.tr.ph903 = phi i64 [ %lev.tr.ph.be, %tailrecurse.outer.backedge ], [ %lev, %entry ]
  %startst.tr.ph902 = phi i64 [ %inc197741, %tailrecurse.outer.backedge ], [ %startst, %entry ]
  %start.tr.ph901 = phi ptr [ %sp.0672, %tailrecurse.outer.backedge ], [ %start, %entry ]
  br label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %for.body.lr.ph.lr.ph.lr.ph, %while.end
  %rec.tr.ph613897 = phi i32 [ %rec.tr.ph904, %for.body.lr.ph.lr.ph.lr.ph ], [ %rec.addr.0, %while.end ]
  %startst.tr.ph612896 = phi i64 [ %startst.tr.ph902, %for.body.lr.ph.lr.ph.lr.ph ], [ %inc254, %while.end ]
  %start.tr.ph611895 = phi ptr [ %start.tr.ph901, %for.body.lr.ph.lr.ph.lr.ph ], [ %add.ptr255, %while.end ]
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end264
  %startst.tr892 = phi i64 [ %startst.tr.ph612896, %for.body.lr.ph.lr.ph ], [ %add267, %if.end264 ]
  %start.tr891 = phi ptr [ %start.tr.ph611895, %for.body.lr.ph.lr.ph ], [ %sp.0672, %if.end264 ]
  %0 = load ptr, ptr %m, align 8, !tbaa !28
  %strip = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %strip, align 8, !tbaa !66
  %cflags146 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %sets = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sp.0672 = phi ptr [ %start.tr891, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %ss.0671 = phi i64 [ %startst.tr892, %for.body.lr.ph ], [ %inc197, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0671
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !44
  %and = and i64 %2, 4160749568
  %3 = add nsw i64 %and, -268435456
  %4 = lshr exact i64 %3, 27
  switch i64 %4, label %if.end204 [
    i64 0, label %sw.bb
    i64 3, label %sw.bb7
    i64 4, label %sw.bb13
    i64 1, label %sw.bb28
    i64 2, label %sw.bb46
    i64 17, label %sw.bb70
    i64 18, label %sw.bb128
    i64 10, label %for.inc
    i64 14, label %sw.bb186
  ]

sw.bb:                                            ; preds = %for.body
  %cmp1 = icmp eq ptr %sp.0672, %stop
  br i1 %cmp1, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0672, i64 1
  %5 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %conv = sext i8 %5 to i32
  %conv3 = trunc i64 %2 to i32
  %sext = shl i32 %conv3, 24
  %conv4 = ashr exact i32 %sext, 24
  %cmp5.not = icmp eq i32 %conv4, %conv
  br i1 %cmp5.not, label %for.inc, label %cleanup

sw.bb7:                                           ; preds = %for.body
  %cmp8 = icmp eq ptr %sp.0672, %stop
  br i1 %cmp8, label %cleanup, label %if.end11

if.end11:                                         ; preds = %sw.bb7
  %incdec.ptr12 = getelementptr inbounds i8, ptr %sp.0672, i64 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %cmp17 = icmp eq ptr %sp.0672, %stop
  br i1 %cmp17, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb13
  %6 = load ptr, ptr %sets, align 8, !tbaa !69
  %and15 = and i64 %2, 134217727
  %arrayidx16 = getelementptr inbounds %struct.cset, ptr %6, i64 %and15
  %7 = load ptr, ptr %arrayidx16, align 8, !tbaa !70
  %incdec.ptr20 = getelementptr inbounds i8, ptr %sp.0672, i64 1
  %8 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %idxprom = zext i8 %8 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx21, align 1, !tbaa !24
  %mask = getelementptr inbounds %struct.cset, ptr %6, i64 %and15, i32 1
  %10 = load i8, ptr %mask, align 8, !tbaa !72
  %and24603 = and i8 %10, %9
  %tobool25.not = icmp eq i8 %and24603, 0
  br i1 %tobool25.not, label %cleanup, label %for.inc

sw.bb28:                                          ; preds = %for.body
  %11 = load ptr, ptr %beginp166, align 8, !tbaa !34
  %cmp29 = icmp eq ptr %sp.0672, %11
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %sw.bb28
  %12 = load i32, ptr %eflags133, align 8, !tbaa !30
  %and31 = and i32 %12, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.inc, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true, %sw.bb28
  %13 = load ptr, ptr %endp129, align 8, !tbaa !35
  %cmp34 = icmp ult ptr %sp.0672, %13
  br i1 %cmp34, label %land.lhs.true36, label %cleanup

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %add.ptr = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %14 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %cmp38 = icmp eq i8 %14, 10
  br i1 %cmp38, label %land.lhs.true40, label %cleanup

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %15 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and42 = and i32 %15, 8
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %cleanup, label %for.inc

sw.bb46:                                          ; preds = %for.body
  %16 = load ptr, ptr %endp129, align 8, !tbaa !35
  %cmp48 = icmp eq ptr %sp.0672, %16
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %sw.bb46
  %17 = load i32, ptr %eflags133, align 8, !tbaa !30
  %and52 = and i32 %17, 2
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %for.inc, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %sw.bb46
  %cmp56 = icmp ult ptr %sp.0672, %16
  br i1 %cmp56, label %land.lhs.true58, label %cleanup

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %18 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %cmp60 = icmp eq i8 %18, 10
  br i1 %cmp60, label %land.lhs.true62, label %cleanup

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %19 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and65 = and i32 %19, 8
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %cleanup, label %for.inc

sw.bb70:                                          ; preds = %for.body
  %20 = load ptr, ptr %beginp166, align 8, !tbaa !34
  %cmp72 = icmp eq ptr %sp.0672, %20
  br i1 %cmp72, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %sw.bb70
  %21 = load i32, ptr %eflags133, align 8, !tbaa !30
  %and76 = and i32 %21, 1
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %land.lhs.true74.land.lhs.true109_crit_edge, label %lor.lhs.false78

land.lhs.true74.land.lhs.true109_crit_edge:       ; preds = %land.lhs.true74
  %.pre = load ptr, ptr %endp129, align 8, !tbaa !35
  br label %land.lhs.true109

lor.lhs.false78:                                  ; preds = %land.lhs.true74, %sw.bb70
  %22 = load ptr, ptr %endp129, align 8, !tbaa !35
  %cmp80 = icmp ult ptr %sp.0672, %22
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false92

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %add.ptr83 = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %23 = load i8, ptr %add.ptr83, align 1, !tbaa !24
  %cmp85 = icmp eq i8 %23, 10
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %24 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and90 = and i32 %24, 8
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %land.lhs.true109

lor.lhs.false92:                                  ; preds = %land.lhs.true87, %land.lhs.true82, %lor.lhs.false78
  %cmp94 = icmp ugt ptr %sp.0672, %20
  br i1 %cmp94, label %land.lhs.true96, label %cleanup

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %call = tail call ptr @__ctype_b_loc() #17
  %25 = load ptr, ptr %call, align 8, !tbaa !38
  %add.ptr97 = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %26 = load i8, ptr %add.ptr97, align 1, !tbaa !24
  %idxprom99 = sext i8 %26 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %25, i64 %idxprom99
  %27 = load i16, ptr %arrayidx100, align 2, !tbaa !39
  %28 = and i16 %27, 8
  %tobool103.not = icmp ne i16 %28, 0
  %cmp107 = icmp eq i8 %26, 95
  %or.cond = select i1 %tobool103.not, i1 true, i1 %cmp107
  br i1 %or.cond, label %cleanup, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true74.land.lhs.true109_crit_edge, %land.lhs.true96, %land.lhs.true87
  %29 = phi ptr [ %.pre, %land.lhs.true74.land.lhs.true109_crit_edge ], [ %22, %land.lhs.true96 ], [ %22, %land.lhs.true87 ]
  %cmp111 = icmp ult ptr %sp.0672, %29
  br i1 %cmp111, label %land.lhs.true113, label %cleanup

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %call114 = tail call ptr @__ctype_b_loc() #17
  %30 = load ptr, ptr %call114, align 8, !tbaa !38
  %31 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %idxprom116 = sext i8 %31 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %30, i64 %idxprom116
  %32 = load i16, ptr %arrayidx117, align 2, !tbaa !39
  %33 = and i16 %32, 8
  %tobool120.not = icmp ne i16 %33, 0
  %cmp123 = icmp eq i8 %31, 95
  %or.cond604 = select i1 %tobool120.not, i1 true, i1 %cmp123
  br i1 %or.cond604, label %for.inc, label %cleanup

sw.bb128:                                         ; preds = %for.body
  %34 = load ptr, ptr %endp129, align 8, !tbaa !35
  %cmp130 = icmp eq ptr %sp.0672, %34
  br i1 %cmp130, label %land.lhs.true132, label %lor.lhs.false136

land.lhs.true132:                                 ; preds = %sw.bb128
  %35 = load i32, ptr %eflags133, align 8, !tbaa !30
  %and134 = and i32 %35, 2
  %tobool135.not = icmp eq i32 %and134, 0
  br i1 %tobool135.not, label %land.lhs.true165, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true132, %sw.bb128
  %cmp138 = icmp ult ptr %sp.0672, %34
  br i1 %cmp138, label %land.lhs.true140, label %cleanup

land.lhs.true140:                                 ; preds = %lor.lhs.false136
  %36 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %cmp142 = icmp eq i8 %36, 10
  br i1 %cmp142, label %land.lhs.true144, label %land.lhs.true153

land.lhs.true144:                                 ; preds = %land.lhs.true140
  %37 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and147 = and i32 %37, 8
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %land.lhs.true153, label %land.lhs.true165

land.lhs.true153:                                 ; preds = %land.lhs.true144, %land.lhs.true140
  %call154 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %call154, align 8, !tbaa !38
  %idxprom156 = sext i8 %36 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %38, i64 %idxprom156
  %39 = load i16, ptr %arrayidx157, align 2, !tbaa !39
  %40 = and i16 %39, 8
  %tobool160.not = icmp ne i16 %40, 0
  %cmp163 = icmp eq i8 %36, 95
  %or.cond605 = select i1 %tobool160.not, i1 true, i1 %cmp163
  br i1 %or.cond605, label %cleanup, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %land.lhs.true153, %land.lhs.true144, %land.lhs.true132
  %41 = load ptr, ptr %beginp166, align 8, !tbaa !34
  %cmp167 = icmp ugt ptr %sp.0672, %41
  br i1 %cmp167, label %land.lhs.true169, label %cleanup

land.lhs.true169:                                 ; preds = %land.lhs.true165
  %call170 = tail call ptr @__ctype_b_loc() #17
  %42 = load ptr, ptr %call170, align 8, !tbaa !38
  %add.ptr171 = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %43 = load i8, ptr %add.ptr171, align 1, !tbaa !24
  %idxprom173 = sext i8 %43 to i64
  %arrayidx174 = getelementptr inbounds i16, ptr %42, i64 %idxprom173
  %44 = load i16, ptr %arrayidx174, align 2, !tbaa !39
  %45 = and i16 %44, 8
  %tobool177.not = icmp ne i16 %45, 0
  %cmp181 = icmp eq i8 %43, 95
  %or.cond606 = select i1 %tobool177.not, i1 true, i1 %cmp181
  br i1 %or.cond606, label %for.inc, label %cleanup

sw.bb186:                                         ; preds = %for.body
  %inc = add nsw i64 %ss.0671, 1
  %arrayidx189 = getelementptr inbounds i64, ptr %1, i64 %inc
  %46 = load i64, ptr %arrayidx189, align 8, !tbaa !44
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb186
  %ss.1 = phi i64 [ %inc, %sw.bb186 ], [ %add, %do.body ]
  %s.0 = phi i64 [ %46, %sw.bb186 ], [ %47, %do.body ]
  %and190 = and i64 %s.0, 134217727
  %add = add i64 %and190, %ss.1
  %arrayidx193 = getelementptr inbounds i64, ptr %1, i64 %add
  %47 = load i64, ptr %arrayidx193, align 8, !tbaa !44
  %and194 = and i64 %47, 4160749568
  %cmp195.not = icmp eq i64 %and194, 2415919104
  br i1 %cmp195.not, label %for.inc, label %do.body, !llvm.loop !73

for.inc:                                          ; preds = %do.body, %if.end11, %for.body, %lor.lhs.false, %lor.lhs.false19, %land.lhs.true, %land.lhs.true40, %land.lhs.true50, %land.lhs.true62, %land.lhs.true113, %land.lhs.true169
  %ss.2 = phi i64 [ %ss.0671, %for.body ], [ %ss.0671, %land.lhs.true169 ], [ %ss.0671, %land.lhs.true113 ], [ %ss.0671, %land.lhs.true62 ], [ %ss.0671, %land.lhs.true50 ], [ %ss.0671, %land.lhs.true40 ], [ %ss.0671, %land.lhs.true ], [ %ss.0671, %lor.lhs.false19 ], [ %ss.0671, %if.end11 ], [ %ss.0671, %lor.lhs.false ], [ %add, %do.body ]
  %sp.1 = phi ptr [ %sp.0672, %for.body ], [ %sp.0672, %land.lhs.true169 ], [ %sp.0672, %land.lhs.true113 ], [ %sp.0672, %land.lhs.true62 ], [ %sp.0672, %land.lhs.true50 ], [ %sp.0672, %land.lhs.true40 ], [ %sp.0672, %land.lhs.true ], [ %incdec.ptr20, %lor.lhs.false19 ], [ %incdec.ptr12, %if.end11 ], [ %incdec.ptr, %lor.lhs.false ], [ %sp.0672, %do.body ]
  %inc197 = add nsw i64 %ss.2, 1
  %cmp = icmp slt i64 %inc197, %stopst
  br i1 %cmp, label %for.body, label %if.then199, !llvm.loop !74

if.then199:                                       ; preds = %tailrecurse.outer.backedge, %while.end, %if.end264, %for.inc, %entry
  %sp.0.lcssa.ph = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ], [ %sp.0672, %if.end264 ], [ %add.ptr255, %while.end ], [ %sp.0672, %tailrecurse.outer.backedge ]
  %cmp200.not = icmp eq ptr %sp.0.lcssa.ph, %stop
  %sp.0. = select i1 %cmp200.not, ptr %sp.0.lcssa.ph, ptr null
  br label %cleanup

if.end204:                                        ; preds = %for.body
  %inc197741 = add nsw i64 %ss.0671, 1
  %48 = load ptr, ptr %m, align 8, !tbaa !28
  %strip206 = getelementptr inbounds %struct.re_guts, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %strip206, align 8, !tbaa !66
  %arrayidx207 = getelementptr inbounds i64, ptr %49, i64 %ss.0671
  %50 = load i64, ptr %arrayidx207, align 8, !tbaa !44
  %and208 = and i64 %50, 4160749568
  %51 = add nsw i64 %and208, -939524096
  %52 = lshr exact i64 %51, 27
  switch i64 %52, label %cleanup [
    i64 0, label %sw.bb209
    i64 4, label %sw.bb258
    i64 2, label %sw.bb269
    i64 3, label %sw.bb275
    i64 8, label %sw.bb298
    i64 6, label %sw.bb334
    i64 7, label %sw.bb356
  ]

sw.bb209:                                         ; preds = %if.end204
  %conv211 = and i64 %50, 134217727
  %53 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %53, i64 %conv211, i32 1
  %54 = load i64, ptr %rm_eo, align 8, !tbaa !22
  %cmp214 = icmp eq i64 %54, -1
  br i1 %cmp214, label %cleanup, label %if.end217

if.end217:                                        ; preds = %sw.bb209
  %arrayidx213 = getelementptr inbounds %struct.regmatch_t, ptr %53, i64 %conv211
  %55 = load i64, ptr %arrayidx213, align 8, !tbaa !20
  %sub = sub nsw i64 %54, %55
  %cmp225 = icmp eq i64 %54, %55
  br i1 %cmp225, label %land.lhs.true227, label %if.end232

land.lhs.true227:                                 ; preds = %if.end217
  %inc228 = add nsw i32 %rec.tr.ph613897, 1
  %cmp229 = icmp sgt i32 %rec.tr.ph613897, 100
  br i1 %cmp229, label %cleanup, label %if.end232

if.end232:                                        ; preds = %land.lhs.true227, %if.end217
  %rec.addr.0 = phi i32 [ %inc228, %land.lhs.true227 ], [ %rec.tr.ph613897, %if.end217 ]
  %idx.neg = sub i64 0, %sub
  %add.ptr233 = getelementptr inbounds i8, ptr %stop, i64 %idx.neg
  %cmp234 = icmp ugt ptr %sp.0672, %add.ptr233
  br i1 %cmp234, label %cleanup, label %if.end237

if.end237:                                        ; preds = %if.end232
  %56 = load ptr, ptr %offp, align 8, !tbaa !33
  %add.ptr242 = getelementptr inbounds i8, ptr %56, i64 %55
  %bcmp = tail call i32 @bcmp(ptr %sp.0672, ptr %add.ptr242, i64 %sub)
  %cmp244.not = icmp eq i32 %bcmp, 0
  br i1 %cmp244.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %if.end237
  %or = or i64 %conv211, 1073741824
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %ss.3 = phi i64 [ %inc254, %while.cond ], [ %ss.0671, %while.cond.preheader ]
  %arrayidx250 = getelementptr inbounds i64, ptr %49, i64 %ss.3
  %57 = load i64, ptr %arrayidx250, align 8, !tbaa !44
  %cmp252.not = icmp eq i64 %57, %or
  %inc254 = add nsw i64 %ss.3, 1
  br i1 %cmp252.not, label %while.end, label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %while.cond
  %add.ptr255 = getelementptr inbounds i8, ptr %sp.0672, i64 %sub
  %cmp670890 = icmp slt i64 %inc254, %stopst
  br i1 %cmp670890, label %for.body.lr.ph.lr.ph, label %if.then199

sw.bb258:                                         ; preds = %if.end204
  %call260 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp261.not = icmp eq ptr %call260, null
  br i1 %cmp261.not, label %if.end264, label %cleanup

if.end264:                                        ; preds = %sw.bb258
  %and265 = and i64 %50, 134217727
  %add267 = add i64 %and265, %inc197741
  %cmp670 = icmp slt i64 %add267, %stopst
  br i1 %cmp670, label %for.body.lr.ph, label %if.then199

sw.bb269:                                         ; preds = %if.end204
  %58 = load ptr, ptr %lastpos276, align 8, !tbaa !32
  %add270 = add nsw i64 %lev.tr.ph903, 1
  %arrayidx271 = getelementptr inbounds ptr, ptr %58, i64 %add270
  store ptr %sp.0672, ptr %arrayidx271, align 8, !tbaa !38
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %sw.bb269, %if.then280, %if.then293
  %lev.tr.ph.be = phi i64 [ %sub295, %if.then293 ], [ %sub282, %if.then280 ], [ %add270, %sw.bb269 ]
  %cmp670890894 = icmp slt i64 %inc197741, %stopst
  br i1 %cmp670890894, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then199

sw.bb275:                                         ; preds = %if.end204
  %59 = load ptr, ptr %lastpos276, align 8, !tbaa !32
  %arrayidx277 = getelementptr inbounds ptr, ptr %59, i64 %lev.tr.ph903
  %60 = load ptr, ptr %arrayidx277, align 8, !tbaa !38
  %cmp278 = icmp eq ptr %sp.0672, %60
  br i1 %cmp278, label %if.then280, label %if.end284

if.then280:                                       ; preds = %sw.bb275
  %sub282 = add nsw i64 %lev.tr.ph903, -1
  br label %tailrecurse.outer.backedge

if.end284:                                        ; preds = %sw.bb275
  store ptr %sp.0672, ptr %arrayidx277, align 8, !tbaa !38
  %and287 = and i64 %50, 134217727
  %add289 = sub i64 %inc197741, %and287
  %call290 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %add289, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp291 = icmp eq ptr %call290, null
  br i1 %cmp291, label %if.then293, label %cleanup

if.then293:                                       ; preds = %if.end284
  %sub295 = add nsw i64 %lev.tr.ph903, -1
  br label %tailrecurse.outer.backedge

sw.bb298:                                         ; preds = %if.end204
  %and300 = and i64 %50, 134217727
  %add301 = add i64 %ss.0671, -1
  %sub302 = add i64 %add301, %and300
  %call304676 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %sub302, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp305.not677 = icmp eq ptr %call304676, null
  br i1 %cmp305.not677, label %if.end308, label %cleanup

if.end308:                                        ; preds = %sw.bb298, %if.end316
  %esub.0678 = phi i64 [ %spec.select, %if.end316 ], [ %sub302, %sw.bb298 ]
  %61 = load ptr, ptr %m, align 8, !tbaa !28
  %strip310 = getelementptr inbounds %struct.re_guts, ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %strip310, align 8, !tbaa !66
  %arrayidx311 = getelementptr inbounds i64, ptr %62, i64 %esub.0678
  %63 = load i64, ptr %arrayidx311, align 8, !tbaa !44
  %and312 = and i64 %63, 4160749568
  %cmp313 = icmp eq i64 %and312, 2415919104
  br i1 %cmp313, label %cleanup, label %if.end316

if.end316:                                        ; preds = %if.end308
  %inc317 = add nsw i64 %esub.0678, 1
  %add318 = add nsw i64 %esub.0678, 2
  %arrayidx321 = getelementptr inbounds i64, ptr %62, i64 %inc317
  %64 = load i64, ptr %arrayidx321, align 8, !tbaa !44
  %and322 = and i64 %64, 134217727
  %add323 = add i64 %and322, %inc317
  %arrayidx326 = getelementptr inbounds i64, ptr %62, i64 %add323
  %65 = load i64, ptr %arrayidx326, align 8, !tbaa !44
  %and327 = and i64 %65, 4160749568
  %cmp328 = icmp eq i64 %and327, 2281701376
  %dec331 = add i64 %and322, %esub.0678
  %spec.select = select i1 %cmp328, i64 %dec331, i64 %add323
  %call304 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %add318, i64 noundef %spec.select, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp305.not = icmp eq ptr %call304, null
  br i1 %cmp305.not, label %if.end308, label %cleanup

sw.bb334:                                         ; preds = %if.end204
  %conv336 = and i64 %50, 134217727
  %66 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %arrayidx339 = getelementptr inbounds %struct.regmatch_t, ptr %66, i64 %conv336
  %67 = load i64, ptr %arrayidx339, align 8, !tbaa !20
  %68 = load ptr, ptr %offp, align 8, !tbaa !33
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0672 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %arrayidx339, align 8, !tbaa !20
  %call347 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp348.not = icmp eq ptr %call347, null
  br i1 %cmp348.not, label %if.end351, label %cleanup

if.end351:                                        ; preds = %sw.bb334
  %69 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %arrayidx354 = getelementptr inbounds %struct.regmatch_t, ptr %69, i64 %conv336
  store i64 %67, ptr %arrayidx354, align 8, !tbaa !20
  br label %cleanup

sw.bb356:                                         ; preds = %if.end204
  %conv358 = and i64 %50, 134217727
  %70 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %rm_eo362 = getelementptr inbounds %struct.regmatch_t, ptr %70, i64 %conv358, i32 1
  %71 = load i64, ptr %rm_eo362, align 8, !tbaa !22
  %72 = load ptr, ptr %offp, align 8, !tbaa !33
  %sub.ptr.lhs.cast364 = ptrtoint ptr %sp.0672 to i64
  %sub.ptr.rhs.cast365 = ptrtoint ptr %72 to i64
  %sub.ptr.sub366 = sub i64 %sub.ptr.lhs.cast364, %sub.ptr.rhs.cast365
  store i64 %sub.ptr.sub366, ptr %rm_eo362, align 8, !tbaa !22
  %call372 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp373.not = icmp eq ptr %call372, null
  br i1 %cmp373.not, label %if.end376, label %cleanup

if.end376:                                        ; preds = %sw.bb356
  %73 = load ptr, ptr %pmatch, align 8, !tbaa !31
  %rm_eo380 = getelementptr inbounds %struct.regmatch_t, ptr %73, i64 %conv358, i32 1
  store i64 %71, ptr %rm_eo380, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end284, %if.end237, %if.end232, %land.lhs.true227, %sw.bb209, %if.end204, %sw.bb258, %lor.lhs.false136, %land.lhs.true153, %land.lhs.true165, %land.lhs.true169, %lor.lhs.false92, %land.lhs.true96, %land.lhs.true109, %land.lhs.true113, %lor.lhs.false54, %land.lhs.true58, %land.lhs.true62, %lor.lhs.false33, %land.lhs.true36, %land.lhs.true40, %sw.bb13, %lor.lhs.false19, %sw.bb7, %sw.bb, %lor.lhs.false, %if.end316, %if.end308, %sw.bb298, %sw.bb356, %sw.bb334, %if.then199, %if.end376, %if.end351
  %retval.0 = phi ptr [ null, %if.end376 ], [ null, %if.end351 ], [ %sp.0., %if.then199 ], [ %call347, %sw.bb334 ], [ %call372, %sw.bb356 ], [ %call304676, %sw.bb298 ], [ %call304, %if.end316 ], [ null, %if.end308 ], [ null, %lor.lhs.false ], [ null, %sw.bb ], [ null, %sw.bb7 ], [ null, %lor.lhs.false19 ], [ null, %sw.bb13 ], [ null, %land.lhs.true40 ], [ null, %land.lhs.true36 ], [ null, %lor.lhs.false33 ], [ null, %land.lhs.true62 ], [ null, %land.lhs.true58 ], [ null, %lor.lhs.false54 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true109 ], [ null, %land.lhs.true96 ], [ null, %lor.lhs.false92 ], [ null, %land.lhs.true169 ], [ null, %land.lhs.true165 ], [ null, %land.lhs.true153 ], [ null, %lor.lhs.false136 ], [ undef, %if.end204 ], [ %call260, %sw.bb258 ], [ null, %sw.bb209 ], [ null, %land.lhs.true227 ], [ null, %if.end232 ], [ null, %if.end237 ], [ %call290, %if.end284 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr nocapture noundef readonly %g, i64 noundef %start, i64 noundef %stop, i64 noundef %bef, i32 noundef %ch, i64 noundef %aft) unnamed_addr #9 {
entry:
  %cmp.not275 = icmp eq i64 %start, %stop
  br i1 %cmp.not275, label %for.end165, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shl = shl nuw i64 1, %start
  %strip = getelementptr inbounds %struct.re_guts, ptr %g, i64 0, i32 1
  %0 = load ptr, ptr %strip, align 8, !tbaa !66
  %cmp56 = icmp sgt i32 %ch, 127
  %sets = getelementptr inbounds %struct.re_guts, ptr %g, i64 0, i32 4
  %1 = and i32 %ch, 255
  %idxprom = zext i32 %1 to i64
  %cmp38 = icmp eq i32 %ch, 134
  %cmp30 = icmp eq i32 %ch, 133
  %2 = and i32 %ch, -2
  %or.cond166 = icmp eq i32 %2, 130
  %3 = and i32 %ch, -3
  %or.cond = icmp eq i32 %3, 129
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc163
  %aft.addr.0278 = phi i64 [ %aft, %for.body.lr.ph ], [ %aft.addr.1, %for.inc163 ]
  %here.0277 = phi i64 [ %shl, %for.body.lr.ph ], [ %shl164, %for.inc163 ]
  %pc.0276 = phi i64 [ %start, %for.body.lr.ph ], [ %inc, %for.inc163 ]
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %pc.0276
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !44
  %and = and i64 %4, 4160749568
  %5 = add nsw i64 %and, -134217728
  %6 = lshr exact i64 %5, 27
  switch i64 %6, label %for.inc163 [
    i64 17, label %sw.bb159
    i64 1, label %sw.bb1
    i64 2, label %sw.bb8
    i64 3, label %sw.bb18
    i64 18, label %sw.bb29
    i64 19, label %sw.bb37
    i64 4, label %sw.bb45
    i64 5, label %sw.bb53
    i64 6, label %sw.bb68
    i64 7, label %sw.bb68
    i64 8, label %sw.bb72
    i64 9, label %sw.bb76
    i64 10, label %sw.bb99
    i64 11, label %sw.bb107
    i64 12, label %sw.bb111
    i64 13, label %sw.bb111
    i64 14, label %sw.bb115
    i64 15, label %sw.bb123
    i64 16, label %sw.bb142
  ]

sw.bb1:                                           ; preds = %for.body
  %conv = trunc i64 %4 to i32
  %sext = shl i32 %conv, 24
  %conv3 = ashr exact i32 %sext, 24
  %cmp4 = icmp eq i32 %conv3, %ch
  br i1 %cmp4, label %if.then, label %for.inc163

if.then:                                          ; preds = %sw.bb1
  %and6 = and i64 %here.0277, %bef
  %shl7 = shl i64 %and6, 1
  %or = or i64 %shl7, %aft.addr.0278
  br label %for.inc163

sw.bb8:                                           ; preds = %for.body
  br i1 %or.cond, label %if.then13, label %for.inc163

if.then13:                                        ; preds = %sw.bb8
  %and14 = and i64 %here.0277, %bef
  %shl15 = shl i64 %and14, 1
  %or16 = or i64 %shl15, %aft.addr.0278
  br label %for.inc163

sw.bb18:                                          ; preds = %for.body
  br i1 %or.cond166, label %if.then24, label %for.inc163

if.then24:                                        ; preds = %sw.bb18
  %and25 = and i64 %here.0277, %bef
  %shl26 = shl i64 %and25, 1
  %or27 = or i64 %shl26, %aft.addr.0278
  br label %for.inc163

sw.bb29:                                          ; preds = %for.body
  br i1 %cmp30, label %if.then32, label %for.inc163

if.then32:                                        ; preds = %sw.bb29
  %and33 = and i64 %here.0277, %bef
  %shl34 = shl i64 %and33, 1
  %or35 = or i64 %shl34, %aft.addr.0278
  br label %for.inc163

sw.bb37:                                          ; preds = %for.body
  br i1 %cmp38, label %if.then40, label %for.inc163

if.then40:                                        ; preds = %sw.bb37
  %and41 = and i64 %here.0277, %bef
  %shl42 = shl i64 %and41, 1
  %or43 = or i64 %shl42, %aft.addr.0278
  br label %for.inc163

sw.bb45:                                          ; preds = %for.body
  br i1 %cmp56, label %for.inc163, label %if.then48

if.then48:                                        ; preds = %sw.bb45
  %and49 = and i64 %here.0277, %bef
  %shl50 = shl i64 %and49, 1
  %or51 = or i64 %shl50, %aft.addr.0278
  br label %for.inc163

sw.bb53:                                          ; preds = %for.body
  br i1 %cmp56, label %for.inc163, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb53
  %7 = load ptr, ptr %sets, align 8, !tbaa !69
  %and54 = and i64 %4, 134217727
  %arrayidx55 = getelementptr inbounds %struct.cset, ptr %7, i64 %and54
  %8 = load ptr, ptr %arrayidx55, align 8, !tbaa !70
  %arrayidx59 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %9 = load i8, ptr %arrayidx59, align 1, !tbaa !24
  %mask = getelementptr inbounds %struct.cset, ptr %7, i64 %and54, i32 1
  %10 = load i8, ptr %mask, align 8, !tbaa !72
  %and62268 = and i8 %10, %9
  %tobool.not = icmp eq i8 %and62268, 0
  br i1 %tobool.not, label %for.inc163, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  %and64 = and i64 %here.0277, %bef
  %shl65 = shl i64 %and64, 1
  %or66 = or i64 %shl65, %aft.addr.0278
  br label %for.inc163

sw.bb68:                                          ; preds = %for.body, %for.body
  %and69 = and i64 %aft.addr.0278, %here.0277
  %shl70 = shl i64 %and69, 1
  %or71 = or i64 %shl70, %aft.addr.0278
  br label %for.inc163

sw.bb72:                                          ; preds = %for.body
  %and73 = and i64 %aft.addr.0278, %here.0277
  %shl74 = shl i64 %and73, 1
  %or75 = or i64 %shl74, %aft.addr.0278
  br label %for.inc163

sw.bb76:                                          ; preds = %for.body
  %and77 = and i64 %aft.addr.0278, %here.0277
  %shl78 = shl i64 %and77, 1
  %or79 = or i64 %shl78, %aft.addr.0278
  %and80 = and i64 %4, 134217727
  %shr = lshr i64 %here.0277, %and80
  %and81 = and i64 %shr, %or79
  %cmp82.not = icmp ne i64 %and81, 0
  %and84 = and i64 %or79, %here.0277
  %shr86 = lshr i64 %and84, %and80
  %or87 = or i64 %shr86, %or79
  %and92 = and i64 %or87, %shr
  %cmp93.not = icmp eq i64 %and92, 0
  %or.cond269 = select i1 %cmp82.not, i1 true, i1 %cmp93.not
  br i1 %or.cond269, label %for.inc163, label %if.then95

if.then95:                                        ; preds = %sw.bb76
  %add.neg = xor i64 %and80, -1
  %sub = add i64 %pc.0276, %add.neg
  %shl97 = shl nuw i64 1, %sub
  br label %for.inc163

sw.bb99:                                          ; preds = %for.body
  %and100 = and i64 %aft.addr.0278, %here.0277
  %shl101 = shl i64 %and100, 1
  %or102 = or i64 %shl101, %aft.addr.0278
  %and103 = and i64 %or102, %here.0277
  %and104 = and i64 %4, 134217727
  %shl105 = shl i64 %and103, %and104
  %or106 = or i64 %shl105, %or102
  br label %for.inc163

sw.bb107:                                         ; preds = %for.body
  %and108 = and i64 %aft.addr.0278, %here.0277
  %shl109 = shl i64 %and108, 1
  %or110 = or i64 %shl109, %aft.addr.0278
  br label %for.inc163

sw.bb111:                                         ; preds = %for.body, %for.body
  %and112 = and i64 %aft.addr.0278, %here.0277
  %shl113 = shl i64 %and112, 1
  %or114 = or i64 %shl113, %aft.addr.0278
  br label %for.inc163

sw.bb115:                                         ; preds = %for.body
  %and116 = and i64 %aft.addr.0278, %here.0277
  %shl117 = shl i64 %and116, 1
  %or118 = or i64 %shl117, %aft.addr.0278
  %and119 = and i64 %or118, %here.0277
  %and120 = and i64 %4, 134217727
  %shl121 = shl i64 %and119, %and120
  %or122 = or i64 %shl121, %or118
  br label %for.inc163

sw.bb123:                                         ; preds = %for.body
  %and124 = and i64 %aft.addr.0278, %here.0277
  %cmp125.not = icmp eq i64 %and124, 0
  br i1 %cmp125.not, label %for.inc163, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %sw.bb123
  %add130270 = add nsw i64 %pc.0276, 1
  %arrayidx131271 = getelementptr inbounds i64, ptr %0, i64 %add130270
  %11 = load i64, ptr %arrayidx131271, align 8, !tbaa !44
  %and132272 = and i64 %11, 4160749568
  %cmp133.not273 = icmp eq i64 %and132272, 2415919104
  br i1 %cmp133.not273, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond128.preheader, %for.inc
  %12 = phi i64 [ %13, %for.inc ], [ %11, %for.cond128.preheader ]
  %look.0274 = phi i64 [ %add137, %for.inc ], [ 1, %for.cond128.preheader ]
  %and136 = and i64 %12, 134217727
  %add137 = add i64 %and136, %look.0274
  %add130 = add nsw i64 %add137, %pc.0276
  %arrayidx131 = getelementptr inbounds i64, ptr %0, i64 %add130
  %13 = load i64, ptr %arrayidx131, align 8, !tbaa !44
  %and132 = and i64 %13, 4160749568
  %cmp133.not = icmp eq i64 %and132, 2415919104
  br i1 %cmp133.not, label %for.end, label %for.inc, !llvm.loop !76

for.end:                                          ; preds = %for.inc, %for.cond128.preheader
  %look.0.lcssa = phi i64 [ 1, %for.cond128.preheader ], [ %add137, %for.inc ]
  %shl139 = shl i64 %and124, %look.0.lcssa
  %or140 = or i64 %shl139, %aft.addr.0278
  br label %for.inc163

sw.bb142:                                         ; preds = %for.body
  %and143 = and i64 %aft.addr.0278, %here.0277
  %shl144 = shl i64 %and143, 1
  %or145 = or i64 %shl144, %aft.addr.0278
  %and147 = and i64 %4, 134217727
  %add148 = add i64 %and147, %pc.0276
  %arrayidx149 = getelementptr inbounds i64, ptr %0, i64 %add148
  %14 = load i64, ptr %arrayidx149, align 8, !tbaa !44
  %and150 = and i64 %14, 4160749568
  %cmp151.not = icmp eq i64 %and150, 2415919104
  br i1 %cmp151.not, label %for.inc163, label %if.then153

if.then153:                                       ; preds = %sw.bb142
  %and154 = and i64 %or145, %here.0277
  %shl156 = shl i64 %and154, %and147
  %or157 = or i64 %shl156, %or145
  br label %for.inc163

sw.bb159:                                         ; preds = %for.body
  %and160 = and i64 %aft.addr.0278, %here.0277
  %shl161 = shl i64 %and160, 1
  %or162 = or i64 %shl161, %aft.addr.0278
  br label %for.inc163

for.inc163:                                       ; preds = %sw.bb68, %sw.bb72, %sw.bb99, %sw.bb107, %sw.bb111, %sw.bb115, %sw.bb159, %if.then, %sw.bb1, %sw.bb8, %if.then13, %sw.bb18, %if.then24, %if.then32, %sw.bb29, %if.then40, %sw.bb37, %if.then48, %sw.bb45, %if.then63, %land.lhs.true, %sw.bb53, %if.then95, %sw.bb76, %for.end, %sw.bb123, %if.then153, %sw.bb142, %for.body
  %pc.1 = phi i64 [ %pc.0276, %for.body ], [ %pc.0276, %if.then153 ], [ %pc.0276, %sw.bb142 ], [ %pc.0276, %for.end ], [ %pc.0276, %sw.bb123 ], [ %pc.0276, %sw.bb115 ], [ %pc.0276, %sw.bb111 ], [ %pc.0276, %sw.bb107 ], [ %pc.0276, %sw.bb99 ], [ %pc.0276, %sw.bb76 ], [ %sub, %if.then95 ], [ %pc.0276, %sw.bb72 ], [ %pc.0276, %sw.bb68 ], [ %pc.0276, %sw.bb53 ], [ %pc.0276, %if.then63 ], [ %pc.0276, %land.lhs.true ], [ %pc.0276, %sw.bb45 ], [ %pc.0276, %if.then48 ], [ %pc.0276, %if.then40 ], [ %pc.0276, %sw.bb37 ], [ %pc.0276, %if.then32 ], [ %pc.0276, %sw.bb29 ], [ %pc.0276, %if.then24 ], [ %pc.0276, %sw.bb18 ], [ %pc.0276, %if.then13 ], [ %pc.0276, %sw.bb8 ], [ %pc.0276, %if.then ], [ %pc.0276, %sw.bb1 ], [ %pc.0276, %sw.bb159 ]
  %here.1 = phi i64 [ %here.0277, %for.body ], [ %here.0277, %if.then153 ], [ %here.0277, %sw.bb142 ], [ %here.0277, %for.end ], [ %here.0277, %sw.bb123 ], [ %here.0277, %sw.bb115 ], [ %here.0277, %sw.bb111 ], [ %here.0277, %sw.bb107 ], [ %here.0277, %sw.bb99 ], [ %here.0277, %sw.bb76 ], [ %shl97, %if.then95 ], [ %here.0277, %sw.bb72 ], [ %here.0277, %sw.bb68 ], [ %here.0277, %sw.bb53 ], [ %here.0277, %if.then63 ], [ %here.0277, %land.lhs.true ], [ %here.0277, %sw.bb45 ], [ %here.0277, %if.then48 ], [ %here.0277, %if.then40 ], [ %here.0277, %sw.bb37 ], [ %here.0277, %if.then32 ], [ %here.0277, %sw.bb29 ], [ %here.0277, %if.then24 ], [ %here.0277, %sw.bb18 ], [ %here.0277, %if.then13 ], [ %here.0277, %sw.bb8 ], [ %here.0277, %if.then ], [ %here.0277, %sw.bb1 ], [ %here.0277, %sw.bb159 ]
  %aft.addr.1 = phi i64 [ %aft.addr.0278, %for.body ], [ %or157, %if.then153 ], [ %or145, %sw.bb142 ], [ %or140, %for.end ], [ %aft.addr.0278, %sw.bb123 ], [ %or122, %sw.bb115 ], [ %or114, %sw.bb111 ], [ %or110, %sw.bb107 ], [ %or106, %sw.bb99 ], [ %or87, %sw.bb76 ], [ %or87, %if.then95 ], [ %or75, %sw.bb72 ], [ %or71, %sw.bb68 ], [ %aft.addr.0278, %sw.bb53 ], [ %or66, %if.then63 ], [ %aft.addr.0278, %land.lhs.true ], [ %aft.addr.0278, %sw.bb45 ], [ %or51, %if.then48 ], [ %or43, %if.then40 ], [ %aft.addr.0278, %sw.bb37 ], [ %or35, %if.then32 ], [ %aft.addr.0278, %sw.bb29 ], [ %or27, %if.then24 ], [ %aft.addr.0278, %sw.bb18 ], [ %or16, %if.then13 ], [ %aft.addr.0278, %sw.bb8 ], [ %or, %if.then ], [ %aft.addr.0278, %sw.bb1 ], [ %or162, %sw.bb159 ]
  %inc = add nsw i64 %pc.1, 1
  %shl164 = shl i64 %here.1, 1
  %cmp.not = icmp eq i64 %inc, %stop
  br i1 %cmp.not, label %for.end165, label %for.body, !llvm.loop !77

for.end165:                                       ; preds = %for.inc163, %entry
  %aft.addr.0.lcssa = phi i64 [ %aft, %entry ], [ %aft.addr.1, %for.inc163 ]
  ret i64 %aft.addr.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr nocapture noundef readonly %m, ptr noundef readonly %start, ptr noundef readnone %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #7 {
entry:
  %st1 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 10
  %0 = load ptr, ptr %st1, align 8, !tbaa !58
  %empty2 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 13
  %1 = load ptr, ptr %empty2, align 8, !tbaa !62
  %tmp3 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 12
  %2 = load ptr, ptr %tmp3, align 8, !tbaa !60
  %beginp = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 4
  %3 = load ptr, ptr %beginp, align 8, !tbaa !55
  %cmp = icmp eq ptr %3, %start
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %start, i64 -1
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %conv = sext i8 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 128, %entry ]
  %5 = load ptr, ptr %m, align 8, !tbaa !49
  %nstates = getelementptr inbounds %struct.re_guts, ptr %5, i64 0, i32 7
  %6 = load i64, ptr %nstates, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %6, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %startst
  store i8 1, ptr %arrayidx, align 1, !tbaa !24
  %7 = load ptr, ptr %m, align 8, !tbaa !49
  %call = tail call fastcc ptr @lstep(ptr noundef %7, i64 noundef %startst, i64 noundef %stopst, ptr noundef %0, i32 noundef 132, ptr noundef %0)
  %endp = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 5
  %eflags = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 1
  %arrayidx118 = getelementptr inbounds i8, ptr %0, i64 %stopst
  br label %for.cond

for.cond:                                         ; preds = %if.end131, %cond.end
  %p.0 = phi ptr [ %start, %cond.end ], [ %incdec.ptr, %if.end131 ]
  %c.0 = phi i32 [ %cond, %cond.end ], [ %cond11, %if.end131 ]
  %matchp.0 = phi ptr [ null, %cond.end ], [ %spec.select224, %if.end131 ]
  %8 = load ptr, ptr %endp, align 8, !tbaa !56
  %cmp5 = icmp eq ptr %p.0, %8
  br i1 %cmp5, label %cond.end10, label %cond.false8

cond.false8:                                      ; preds = %for.cond
  %9 = load i8, ptr %p.0, align 1, !tbaa !24
  %conv9 = sext i8 %9 to i32
  br label %cond.end10

cond.end10:                                       ; preds = %for.cond, %cond.false8
  %cond11 = phi i32 [ %conv9, %cond.false8 ], [ 128, %for.cond ]
  switch i32 %c.0, label %if.end [
    i32 10, label %land.lhs.true
    i32 128, label %land.lhs.true17
  ]

land.lhs.true:                                    ; preds = %cond.end10
  %10 = load ptr, ptr %m, align 8, !tbaa !49
  %cflags = getelementptr inbounds %struct.re_guts, ptr %10, i64 0, i32 6
  %11 = load i32, ptr %cflags, align 8, !tbaa !19
  %and = and i32 %11, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

land.lhs.true17:                                  ; preds = %cond.end10
  %12 = load i32, ptr %eflags, align 8, !tbaa !51
  %and18 = and i32 %12, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %land.lhs.true17.if.then_crit_edge, label %if.end

land.lhs.true17.if.then_crit_edge:                ; preds = %land.lhs.true17
  %.pre = load ptr, ptr %m, align 8, !tbaa !49
  br label %if.then

if.then:                                          ; preds = %land.lhs.true17.if.then_crit_edge, %land.lhs.true
  %13 = phi ptr [ %.pre, %land.lhs.true17.if.then_crit_edge ], [ %10, %land.lhs.true ]
  %nbol = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 11
  %14 = load i32, ptr %nbol, align 4, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.end10, %if.then, %land.lhs.true17
  %cmp36 = phi i32 [ 131, %if.then ], [ 130, %land.lhs.true17 ], [ 130, %cond.end10 ], [ 130, %land.lhs.true ]
  %flagch.0 = phi i32 [ 129, %if.then ], [ 0, %land.lhs.true17 ], [ 0, %cond.end10 ], [ 0, %land.lhs.true ]
  %i.0 = phi i32 [ %14, %if.then ], [ 0, %land.lhs.true17 ], [ 0, %cond.end10 ], [ 0, %land.lhs.true ]
  switch i32 %cond11, label %if.end40 [
    i32 10, label %land.lhs.true23
    i32 128, label %land.lhs.true31
  ]

land.lhs.true23:                                  ; preds = %if.end
  %15 = load ptr, ptr %m, align 8, !tbaa !49
  %cflags25 = getelementptr inbounds %struct.re_guts, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %cflags25, align 8, !tbaa !19
  %and26 = and i32 %16, 8
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end40, label %if.then35

land.lhs.true31:                                  ; preds = %if.end
  %17 = load i32, ptr %eflags, align 8, !tbaa !51
  %and33 = and i32 %17, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %land.lhs.true31.if.then35_crit_edge, label %if.end40

land.lhs.true31.if.then35_crit_edge:              ; preds = %land.lhs.true31
  %.pre234 = load ptr, ptr %m, align 8, !tbaa !49
  br label %if.then35

if.then35:                                        ; preds = %land.lhs.true31.if.then35_crit_edge, %land.lhs.true23
  %18 = phi ptr [ %.pre234, %land.lhs.true31.if.then35_crit_edge ], [ %15, %land.lhs.true23 ]
  %neol = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 12
  %19 = load i32, ptr %neol, align 8, !tbaa !37
  %add = add nsw i32 %19, %i.0
  br label %if.end40

if.end40:                                         ; preds = %land.lhs.true23, %if.end, %if.then35, %land.lhs.true31
  %flagch.1 = phi i32 [ %cmp36, %if.then35 ], [ %flagch.0, %land.lhs.true31 ], [ %flagch.0, %if.end ], [ %flagch.0, %land.lhs.true23 ]
  %i.1 = phi i32 [ %add, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %land.lhs.true23 ]
  %cmp45 = icmp sgt i32 %i.1, 0
  br i1 %cmp45, label %for.body, label %if.end49

for.body:                                         ; preds = %if.end40, %for.body
  %i.2 = phi i32 [ %dec, %for.body ], [ %i.1, %if.end40 ]
  %20 = load ptr, ptr %m, align 8, !tbaa !49
  %call48 = tail call fastcc ptr @lstep(ptr noundef %20, i64 noundef %startst, i64 noundef %stopst, ptr noundef %0, i32 noundef %flagch.1, ptr noundef %0)
  %dec = add nsw i32 %i.2, -1
  %cmp45.old = icmp ugt i32 %i.2, 1
  br i1 %cmp45.old, label %for.body, label %if.end49

if.end49:                                         ; preds = %for.body, %if.end40
  %cmp50 = icmp eq i32 %flagch.1, 129
  br i1 %cmp50, label %land.lhs.true64, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %cmp53.not = icmp eq i32 %c.0, 128
  br i1 %cmp53.not, label %if.end108, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %lor.lhs.false52
  %call56 = tail call ptr @__ctype_b_loc() #17
  %21 = load ptr, ptr %call56, align 8, !tbaa !38
  %idxprom = sext i32 %c.0 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %22 = load i16, ptr %arrayidx57, align 2, !tbaa !39
  %23 = and i16 %22, 8
  %tobool60 = icmp eq i16 %23, 0
  %cmp62 = icmp ne i32 %c.0, 95
  %or.cond.not223 = select i1 %tobool60, i1 %cmp62, i1 false
  %cmp65 = icmp ne i32 %cond11, 128
  %or.cond139 = select i1 %or.cond.not223, i1 %cmp65, i1 false
  br i1 %or.cond139, label %land.lhs.true67, label %land.lhs.true81

land.lhs.true64:                                  ; preds = %if.end49
  %cmp65.old.not = icmp eq i32 %cond11, 128
  br i1 %cmp65.old.not, label %if.end78, label %land.lhs.true64.land.lhs.true67_crit_edge

land.lhs.true64.land.lhs.true67_crit_edge:        ; preds = %land.lhs.true64
  %.pre237 = tail call ptr @__ctype_b_loc() #17
  br label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true64.land.lhs.true67_crit_edge, %land.lhs.true55
  %call68.pre-phi = phi ptr [ %.pre237, %land.lhs.true64.land.lhs.true67_crit_edge ], [ %call56, %land.lhs.true55 ]
  %24 = load ptr, ptr %call68.pre-phi, align 8, !tbaa !38
  %idxprom69 = sext i32 %cond11 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %24, i64 %idxprom69
  %25 = load i16, ptr %arrayidx70, align 2, !tbaa !39
  %26 = and i16 %25, 8
  %tobool73 = icmp ne i16 %26, 0
  %cmp75 = icmp eq i32 %cond11, 95
  %or.cond141 = select i1 %tobool73, i1 true, i1 %cmp75
  %spec.select = select i1 %or.cond141, i32 133, i32 %flagch.1
  br label %if.end78

if.end78:                                         ; preds = %land.lhs.true67, %land.lhs.true64
  %flagch.2 = phi i32 [ 129, %land.lhs.true64 ], [ %spec.select, %land.lhs.true67 ]
  %cmp79.not = icmp eq i32 %c.0, 128
  br i1 %cmp79.not, label %if.end108, label %if.end78.land.lhs.true81_crit_edge

if.end78.land.lhs.true81_crit_edge:               ; preds = %if.end78
  %.pre235 = tail call ptr @__ctype_b_loc() #17
  %.pre236 = sext i32 %c.0 to i64
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end78.land.lhs.true81_crit_edge, %land.lhs.true55
  %idxprom83.pre-phi = phi i64 [ %.pre236, %if.end78.land.lhs.true81_crit_edge ], [ %idxprom, %land.lhs.true55 ]
  %call82.pre-phi = phi ptr [ %.pre235, %if.end78.land.lhs.true81_crit_edge ], [ %call56, %land.lhs.true55 ]
  %flagch.2230 = phi i32 [ %flagch.2, %if.end78.land.lhs.true81_crit_edge ], [ %flagch.1, %land.lhs.true55 ]
  %27 = load ptr, ptr %call82.pre-phi, align 8, !tbaa !38
  %arrayidx84 = getelementptr inbounds i16, ptr %27, i64 %idxprom83.pre-phi
  %28 = load i16, ptr %arrayidx84, align 2, !tbaa !39
  %29 = and i16 %28, 8
  %tobool87 = icmp ne i16 %29, 0
  %cmp89 = icmp eq i32 %c.0, 95
  %or.cond143 = select i1 %tobool87, i1 true, i1 %cmp89
  br i1 %or.cond143, label %land.lhs.true91, label %if.end108

land.lhs.true91:                                  ; preds = %land.lhs.true81
  %cmp92 = icmp eq i32 %flagch.2230, 130
  br i1 %cmp92, label %if.then114, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true91
  %cmp95.not = icmp eq i32 %cond11, 128
  br i1 %cmp95.not, label %if.end108, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %idxprom99 = sext i32 %cond11 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %27, i64 %idxprom99
  %30 = load i16, ptr %arrayidx100, align 2, !tbaa !39
  %31 = and i16 %30, 8
  %tobool103 = icmp ne i16 %31, 0
  %cmp105 = icmp eq i32 %cond11, 95
  %or.cond145 = select i1 %tobool103, i1 true, i1 %cmp105
  br i1 %or.cond145, label %if.end108, label %if.then114

if.end108:                                        ; preds = %lor.lhs.false52, %land.lhs.true81, %land.lhs.true97, %lor.lhs.false94, %if.end78
  %flagch.3 = phi i32 [ %flagch.2230, %land.lhs.true97 ], [ %flagch.2230, %lor.lhs.false94 ], [ %flagch.2230, %land.lhs.true81 ], [ %flagch.2, %if.end78 ], [ %flagch.1, %lor.lhs.false52 ]
  %32 = add i32 %flagch.3, -133
  %or.cond147 = icmp ult i32 %32, 2
  br i1 %or.cond147, label %if.then114, label %if.end117

if.then114:                                       ; preds = %land.lhs.true97, %land.lhs.true91, %if.end108
  %flagch.3233 = phi i32 [ %flagch.3, %if.end108 ], [ 134, %land.lhs.true91 ], [ 134, %land.lhs.true97 ]
  %33 = load ptr, ptr %m, align 8, !tbaa !49
  %call116 = tail call fastcc ptr @lstep(ptr noundef %33, i64 noundef %startst, i64 noundef %stopst, ptr noundef %0, i32 noundef %flagch.3233, ptr noundef %0)
  br label %if.end117

if.end117:                                        ; preds = %if.end108, %if.then114
  %34 = load i8, ptr %arrayidx118, align 1, !tbaa !24
  %tobool119.not = icmp eq i8 %34, 0
  %spec.select224 = select i1 %tobool119.not, ptr %matchp.0, ptr %p.0
  %35 = load ptr, ptr %m, align 8, !tbaa !49
  %nstates123 = getelementptr inbounds %struct.re_guts, ptr %35, i64 0, i32 7
  %36 = load i64, ptr %nstates123, align 8, !tbaa !16
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %36)
  %cmp125 = icmp eq i32 %bcmp, 0
  %cmp128 = icmp eq ptr %p.0, %stop
  %or.cond = select i1 %cmp125, i1 true, i1 %cmp128
  br i1 %or.cond, label %for.end138, label %if.end131

if.end131:                                        ; preds = %if.end117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %36, i1 false)
  %37 = load ptr, ptr %m, align 8, !tbaa !49
  %nstates135 = getelementptr inbounds %struct.re_guts, ptr %37, i64 0, i32 7
  %38 = load i64, ptr %nstates135, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %1, i64 %38, i1 false)
  %39 = load ptr, ptr %m, align 8, !tbaa !49
  %call137 = tail call fastcc ptr @lstep(ptr noundef %39, i64 noundef %startst, i64 noundef %stopst, ptr noundef %2, i32 noundef %cond11, ptr noundef nonnull %0)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond

for.end138:                                       ; preds = %if.end117
  ret ptr %spec.select224
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #7 {
entry:
  %cmp249 = icmp slt i64 %startst, %stopst
  br i1 %cmp249, label %for.body.lr.ph, label %for.end117

for.body.lr.ph:                                   ; preds = %entry
  %offp = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 3
  %pmatch = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sp.0251 = phi ptr [ %start, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %ss.0250 = phi i64 [ %startst, %for.body.lr.ph ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m, align 8, !tbaa !49
  %strip = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %strip, align 8, !tbaa !66
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0250
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !44
  %3 = trunc i64 %2 to i32
  %trunc = and i32 %3, -134217728
  switch i32 %trunc, label %sw.epilog [
    i32 1207959552, label %sw.bb
    i32 1476395008, label %sw.bb
    i32 2013265920, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %for.body
  %and9240 = and i64 %2, 4160749568
  %cmp10.not241 = icmp eq i64 %and9240, 2415919104
  br i1 %cmp10.not241, label %sw.epilog, label %while.body

sw.bb:                                            ; preds = %for.body, %for.body
  %and4 = and i64 %2, 134217727
  %add = add i64 %and4, %ss.0250
  br label %sw.epilog

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi i64 [ %5, %while.body ], [ %2, %while.cond.preheader ]
  %es.0242 = phi i64 [ %add15, %while.body ], [ %ss.0250, %while.cond.preheader ]
  %and14 = and i64 %4, 134217727
  %add15 = add i64 %and14, %es.0242
  %arrayidx8 = getelementptr inbounds i64, ptr %1, i64 %add15
  %5 = load i64, ptr %arrayidx8, align 8, !tbaa !44
  %and9 = and i64 %5, 4160749568
  %cmp10.not = icmp eq i64 %and9, 2415919104
  br i1 %cmp10.not, label %sw.epilog, label %while.body, !llvm.loop !78

sw.epilog:                                        ; preds = %while.body, %while.cond.preheader, %for.body, %sw.bb
  %es.1 = phi i64 [ %ss.0250, %for.body ], [ %add, %sw.bb ], [ %ss.0250, %while.cond.preheader ], [ %add15, %while.body ]
  %inc = add nsw i64 %es.1, 1
  %and19 = and i64 %2, 4160749568
  %6 = add nsw i64 %and19, -134217728
  %7 = lshr exact i64 %6, 27
  switch i64 %7, label %for.inc [
    i64 13, label %sw.bb103
    i64 1, label %sw.bb21
    i64 12, label %sw.bb97
    i64 14, label %for.cond59
    i64 8, label %for.cond37
    i64 10, label %for.cond27
    i64 4, label %sw.bb23
    i64 5, label %sw.bb23
  ]

sw.bb21:                                          ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0251, i64 1
  br label %for.inc

sw.bb23:                                          ; preds = %sw.epilog, %sw.epilog
  %incdec.ptr24 = getelementptr inbounds i8, ptr %sp.0251, i64 1
  br label %for.inc

for.cond27:                                       ; preds = %sw.epilog, %for.cond27
  %stp.0 = phi ptr [ %add.ptr, %for.cond27 ], [ %stop, %sw.epilog ]
  %call = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %stp.0, i64 noundef %ss.0250, i64 noundef %inc)
  %call28 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %call, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp29 = icmp eq ptr %call28, %stop
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -1
  br i1 %cmp29, label %for.end, label %for.cond27

for.end:                                          ; preds = %for.cond27
  %add30 = add nsw i64 %ss.0250, 1
  %call31 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.end
  %call34 = tail call fastcc ptr @ldissect(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  br label %for.inc

for.cond37:                                       ; preds = %sw.epilog, %for.cond37
  %stp.1 = phi ptr [ %add.ptr43, %for.cond37 ], [ %stop, %sw.epilog ]
  %call38 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %stp.1, i64 noundef %ss.0250, i64 noundef %inc)
  %call39 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %call38, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp40 = icmp eq ptr %call39, %stop
  %add.ptr43 = getelementptr inbounds i8, ptr %call38, i64 -1
  br i1 %cmp40, label %for.end44, label %for.cond37

for.end44:                                        ; preds = %for.cond37
  %add45 = add nsw i64 %ss.0250, 1
  br label %for.cond47

for.cond47:                                       ; preds = %for.cond47, %for.end44
  %ssp.0 = phi ptr [ %sp.0251, %for.end44 ], [ %call48, %for.cond47 ]
  %oldssp.0 = phi ptr [ %sp.0251, %for.end44 ], [ %ssp.0, %for.cond47 ]
  %call48 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %ssp.0, ptr noundef %call38, i64 noundef %add45, i64 noundef %es.1)
  %cmp49 = icmp eq ptr %call48, null
  %cmp50 = icmp eq ptr %call48, %ssp.0
  %or.cond = or i1 %cmp49, %cmp50
  br i1 %or.cond, label %for.end53, label %for.cond47

for.end53:                                        ; preds = %for.cond47
  %spec.select = select i1 %cmp49, ptr %oldssp.0, ptr %ssp.0
  %spec.select237 = select i1 %cmp49, ptr %ssp.0, ptr %call48
  %call57 = tail call fastcc ptr @ldissect(ptr noundef nonnull %m, ptr noundef %spec.select, ptr noundef %spec.select237, i64 noundef %add45, i64 noundef %es.1)
  br label %for.inc

for.cond59:                                       ; preds = %sw.epilog, %for.cond59
  %stp.2 = phi ptr [ %add.ptr65, %for.cond59 ], [ %stop, %sw.epilog ]
  %call60 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %stp.2, i64 noundef %ss.0250, i64 noundef %inc)
  %call61 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %call60, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp62 = icmp eq ptr %call61, %stop
  %add.ptr65 = getelementptr inbounds i8, ptr %call60, i64 -1
  br i1 %cmp62, label %for.end66, label %for.cond59

for.end66:                                        ; preds = %for.cond59
  %8 = load ptr, ptr %m, align 8, !tbaa !49
  %strip69 = getelementptr inbounds %struct.re_guts, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %strip69, align 8, !tbaa !66
  %arrayidx70 = getelementptr inbounds i64, ptr %9, i64 %ss.0250
  %10 = load i64, ptr %arrayidx70, align 8, !tbaa !44
  %and71 = and i64 %10, 134217727
  %add72 = add i64 %ss.0250, -1
  %sub73 = add i64 %add72, %and71
  %ssub.0243 = add nsw i64 %ss.0250, 1
  %call75244 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call60, i64 noundef %ssub.0243, i64 noundef %sub73)
  %cmp76245 = icmp eq ptr %call75244, %call60
  br i1 %cmp76245, label %for.end94, label %if.end78

if.end78:                                         ; preds = %for.end66, %if.end78
  %esub.0246 = phi i64 [ %spec.select238, %if.end78 ], [ %sub73, %for.end66 ]
  %inc79 = add nsw i64 %esub.0246, 1
  %11 = load ptr, ptr %m, align 8, !tbaa !49
  %strip82 = getelementptr inbounds %struct.re_guts, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %strip82, align 8, !tbaa !66
  %arrayidx83 = getelementptr inbounds i64, ptr %12, i64 %inc79
  %13 = load i64, ptr %arrayidx83, align 8, !tbaa !44
  %and84 = and i64 %13, 134217727
  %add85 = add i64 %and84, %inc79
  %arrayidx88 = getelementptr inbounds i64, ptr %12, i64 %add85
  %14 = load i64, ptr %arrayidx88, align 8, !tbaa !44
  %and89 = and i64 %14, 4160749568
  %cmp90 = icmp eq i64 %and89, 2281701376
  %dec = add i64 %and84, %esub.0246
  %spec.select238 = select i1 %cmp90, i64 %dec, i64 %add85
  %ssub.0 = add nsw i64 %esub.0246, 2
  %call75 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call60, i64 noundef %ssub.0, i64 noundef %spec.select238)
  %cmp76 = icmp eq ptr %call75, %call60
  br i1 %cmp76, label %for.end94, label %if.end78

for.end94:                                        ; preds = %if.end78, %for.end66
  %esub.0.lcssa = phi i64 [ %sub73, %for.end66 ], [ %spec.select238, %if.end78 ]
  %ssub.0.lcssa = phi i64 [ %ssub.0243, %for.end66 ], [ %ssub.0, %if.end78 ]
  %call95 = tail call fastcc ptr @ldissect(ptr noundef nonnull %m, ptr noundef %sp.0251, ptr noundef %call60, i64 noundef %ssub.0.lcssa, i64 noundef %esub.0.lcssa)
  br label %for.inc

sw.bb97:                                          ; preds = %sw.epilog
  %conv = and i64 %2, 134217727
  %15 = load ptr, ptr %offp, align 8, !tbaa !54
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0251 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %arrayidx102 = getelementptr inbounds %struct.regmatch_t, ptr %16, i64 %conv
  store i64 %sub.ptr.sub, ptr %arrayidx102, align 8, !tbaa !20
  br label %for.inc

sw.bb103:                                         ; preds = %sw.epilog
  %conv108 = and i64 %2, 134217727
  %17 = load ptr, ptr %offp, align 8, !tbaa !54
  %sub.ptr.lhs.cast110 = ptrtoint ptr %sp.0251 to i64
  %sub.ptr.rhs.cast111 = ptrtoint ptr %17 to i64
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111
  %18 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %18, i64 %conv108, i32 1
  store i64 %sub.ptr.sub112, ptr %rm_eo, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %if.then33, %for.end, %sw.bb21, %sw.bb23, %for.end53, %for.end94, %sw.bb97, %sw.bb103, %sw.epilog
  %sp.1 = phi ptr [ %sp.0251, %sw.epilog ], [ %incdec.ptr24, %sw.bb23 ], [ %call38, %for.end53 ], [ %call60, %for.end94 ], [ %sp.0251, %sw.bb97 ], [ %incdec.ptr, %sw.bb21 ], [ %sp.0251, %sw.bb103 ], [ %call, %for.end ], [ %call, %if.then33 ]
  %cmp = icmp slt i64 %inc, %stopst
  br i1 %cmp, label %for.body, label %for.end117, !llvm.loop !79

for.end117:                                       ; preds = %for.inc, %entry
  %sp.0.lcssa = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ]
  ret ptr %sp.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst, i64 noundef %lev, i32 noundef %rec) unnamed_addr #7 {
entry:
  %endp129 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 5
  %eflags133 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 1
  %beginp166 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 4
  %pmatch = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 2
  %offp = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 3
  %lastpos276 = getelementptr inbounds %struct.lmat, ptr %m, i64 0, i32 7
  %cmp670890894900 = icmp slt i64 %startst, %stopst
  br i1 %cmp670890894900, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then199

for.body.lr.ph.lr.ph.lr.ph:                       ; preds = %entry, %tailrecurse.outer.backedge
  %rec.tr.ph904 = phi i32 [ %rec.tr.ph613897, %tailrecurse.outer.backedge ], [ %rec, %entry ]
  %lev.tr.ph903 = phi i64 [ %lev.tr.ph.be, %tailrecurse.outer.backedge ], [ %lev, %entry ]
  %startst.tr.ph902 = phi i64 [ %inc197741, %tailrecurse.outer.backedge ], [ %startst, %entry ]
  %start.tr.ph901 = phi ptr [ %sp.0672, %tailrecurse.outer.backedge ], [ %start, %entry ]
  br label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %for.body.lr.ph.lr.ph.lr.ph, %while.end
  %rec.tr.ph613897 = phi i32 [ %rec.tr.ph904, %for.body.lr.ph.lr.ph.lr.ph ], [ %rec.addr.0, %while.end ]
  %startst.tr.ph612896 = phi i64 [ %startst.tr.ph902, %for.body.lr.ph.lr.ph.lr.ph ], [ %inc254, %while.end ]
  %start.tr.ph611895 = phi ptr [ %start.tr.ph901, %for.body.lr.ph.lr.ph.lr.ph ], [ %add.ptr255, %while.end ]
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end264
  %startst.tr892 = phi i64 [ %startst.tr.ph612896, %for.body.lr.ph.lr.ph ], [ %add267, %if.end264 ]
  %start.tr891 = phi ptr [ %start.tr.ph611895, %for.body.lr.ph.lr.ph ], [ %sp.0672, %if.end264 ]
  %0 = load ptr, ptr %m, align 8, !tbaa !49
  %strip = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %strip, align 8, !tbaa !66
  %cflags146 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %sets = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sp.0672 = phi ptr [ %start.tr891, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %ss.0671 = phi i64 [ %startst.tr892, %for.body.lr.ph ], [ %inc197, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0671
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !44
  %and = and i64 %2, 4160749568
  %3 = add nsw i64 %and, -268435456
  %4 = lshr exact i64 %3, 27
  switch i64 %4, label %if.end204 [
    i64 0, label %sw.bb
    i64 3, label %sw.bb7
    i64 4, label %sw.bb13
    i64 1, label %sw.bb28
    i64 2, label %sw.bb46
    i64 17, label %sw.bb70
    i64 18, label %sw.bb128
    i64 10, label %for.inc
    i64 14, label %sw.bb186
  ]

sw.bb:                                            ; preds = %for.body
  %cmp1 = icmp eq ptr %sp.0672, %stop
  br i1 %cmp1, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0672, i64 1
  %5 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %conv = sext i8 %5 to i32
  %conv3 = trunc i64 %2 to i32
  %sext = shl i32 %conv3, 24
  %conv4 = ashr exact i32 %sext, 24
  %cmp5.not = icmp eq i32 %conv4, %conv
  br i1 %cmp5.not, label %for.inc, label %cleanup

sw.bb7:                                           ; preds = %for.body
  %cmp8 = icmp eq ptr %sp.0672, %stop
  br i1 %cmp8, label %cleanup, label %if.end11

if.end11:                                         ; preds = %sw.bb7
  %incdec.ptr12 = getelementptr inbounds i8, ptr %sp.0672, i64 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %cmp17 = icmp eq ptr %sp.0672, %stop
  br i1 %cmp17, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb13
  %6 = load ptr, ptr %sets, align 8, !tbaa !69
  %and15 = and i64 %2, 134217727
  %arrayidx16 = getelementptr inbounds %struct.cset, ptr %6, i64 %and15
  %7 = load ptr, ptr %arrayidx16, align 8, !tbaa !70
  %incdec.ptr20 = getelementptr inbounds i8, ptr %sp.0672, i64 1
  %8 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %idxprom = zext i8 %8 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx21, align 1, !tbaa !24
  %mask = getelementptr inbounds %struct.cset, ptr %6, i64 %and15, i32 1
  %10 = load i8, ptr %mask, align 8, !tbaa !72
  %and24603 = and i8 %10, %9
  %tobool25.not = icmp eq i8 %and24603, 0
  br i1 %tobool25.not, label %cleanup, label %for.inc

sw.bb28:                                          ; preds = %for.body
  %11 = load ptr, ptr %beginp166, align 8, !tbaa !55
  %cmp29 = icmp eq ptr %sp.0672, %11
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %sw.bb28
  %12 = load i32, ptr %eflags133, align 8, !tbaa !51
  %and31 = and i32 %12, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.inc, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true, %sw.bb28
  %13 = load ptr, ptr %endp129, align 8, !tbaa !56
  %cmp34 = icmp ult ptr %sp.0672, %13
  br i1 %cmp34, label %land.lhs.true36, label %cleanup

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %add.ptr = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %14 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %cmp38 = icmp eq i8 %14, 10
  br i1 %cmp38, label %land.lhs.true40, label %cleanup

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %15 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and42 = and i32 %15, 8
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %cleanup, label %for.inc

sw.bb46:                                          ; preds = %for.body
  %16 = load ptr, ptr %endp129, align 8, !tbaa !56
  %cmp48 = icmp eq ptr %sp.0672, %16
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %sw.bb46
  %17 = load i32, ptr %eflags133, align 8, !tbaa !51
  %and52 = and i32 %17, 2
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %for.inc, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %sw.bb46
  %cmp56 = icmp ult ptr %sp.0672, %16
  br i1 %cmp56, label %land.lhs.true58, label %cleanup

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %18 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %cmp60 = icmp eq i8 %18, 10
  br i1 %cmp60, label %land.lhs.true62, label %cleanup

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %19 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and65 = and i32 %19, 8
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %cleanup, label %for.inc

sw.bb70:                                          ; preds = %for.body
  %20 = load ptr, ptr %beginp166, align 8, !tbaa !55
  %cmp72 = icmp eq ptr %sp.0672, %20
  br i1 %cmp72, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %sw.bb70
  %21 = load i32, ptr %eflags133, align 8, !tbaa !51
  %and76 = and i32 %21, 1
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %land.lhs.true74.land.lhs.true109_crit_edge, label %lor.lhs.false78

land.lhs.true74.land.lhs.true109_crit_edge:       ; preds = %land.lhs.true74
  %.pre = load ptr, ptr %endp129, align 8, !tbaa !56
  br label %land.lhs.true109

lor.lhs.false78:                                  ; preds = %land.lhs.true74, %sw.bb70
  %22 = load ptr, ptr %endp129, align 8, !tbaa !56
  %cmp80 = icmp ult ptr %sp.0672, %22
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false92

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %add.ptr83 = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %23 = load i8, ptr %add.ptr83, align 1, !tbaa !24
  %cmp85 = icmp eq i8 %23, 10
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %24 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and90 = and i32 %24, 8
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %land.lhs.true109

lor.lhs.false92:                                  ; preds = %land.lhs.true87, %land.lhs.true82, %lor.lhs.false78
  %cmp94 = icmp ugt ptr %sp.0672, %20
  br i1 %cmp94, label %land.lhs.true96, label %cleanup

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %call = tail call ptr @__ctype_b_loc() #17
  %25 = load ptr, ptr %call, align 8, !tbaa !38
  %add.ptr97 = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %26 = load i8, ptr %add.ptr97, align 1, !tbaa !24
  %idxprom99 = sext i8 %26 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %25, i64 %idxprom99
  %27 = load i16, ptr %arrayidx100, align 2, !tbaa !39
  %28 = and i16 %27, 8
  %tobool103.not = icmp ne i16 %28, 0
  %cmp107 = icmp eq i8 %26, 95
  %or.cond = select i1 %tobool103.not, i1 true, i1 %cmp107
  br i1 %or.cond, label %cleanup, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true74.land.lhs.true109_crit_edge, %land.lhs.true96, %land.lhs.true87
  %29 = phi ptr [ %.pre, %land.lhs.true74.land.lhs.true109_crit_edge ], [ %22, %land.lhs.true96 ], [ %22, %land.lhs.true87 ]
  %cmp111 = icmp ult ptr %sp.0672, %29
  br i1 %cmp111, label %land.lhs.true113, label %cleanup

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %call114 = tail call ptr @__ctype_b_loc() #17
  %30 = load ptr, ptr %call114, align 8, !tbaa !38
  %31 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %idxprom116 = sext i8 %31 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %30, i64 %idxprom116
  %32 = load i16, ptr %arrayidx117, align 2, !tbaa !39
  %33 = and i16 %32, 8
  %tobool120.not = icmp ne i16 %33, 0
  %cmp123 = icmp eq i8 %31, 95
  %or.cond604 = select i1 %tobool120.not, i1 true, i1 %cmp123
  br i1 %or.cond604, label %for.inc, label %cleanup

sw.bb128:                                         ; preds = %for.body
  %34 = load ptr, ptr %endp129, align 8, !tbaa !56
  %cmp130 = icmp eq ptr %sp.0672, %34
  br i1 %cmp130, label %land.lhs.true132, label %lor.lhs.false136

land.lhs.true132:                                 ; preds = %sw.bb128
  %35 = load i32, ptr %eflags133, align 8, !tbaa !51
  %and134 = and i32 %35, 2
  %tobool135.not = icmp eq i32 %and134, 0
  br i1 %tobool135.not, label %land.lhs.true165, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true132, %sw.bb128
  %cmp138 = icmp ult ptr %sp.0672, %34
  br i1 %cmp138, label %land.lhs.true140, label %cleanup

land.lhs.true140:                                 ; preds = %lor.lhs.false136
  %36 = load i8, ptr %sp.0672, align 1, !tbaa !24
  %cmp142 = icmp eq i8 %36, 10
  br i1 %cmp142, label %land.lhs.true144, label %land.lhs.true153

land.lhs.true144:                                 ; preds = %land.lhs.true140
  %37 = load i32, ptr %cflags146, align 8, !tbaa !19
  %and147 = and i32 %37, 8
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %land.lhs.true153, label %land.lhs.true165

land.lhs.true153:                                 ; preds = %land.lhs.true144, %land.lhs.true140
  %call154 = tail call ptr @__ctype_b_loc() #17
  %38 = load ptr, ptr %call154, align 8, !tbaa !38
  %idxprom156 = sext i8 %36 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %38, i64 %idxprom156
  %39 = load i16, ptr %arrayidx157, align 2, !tbaa !39
  %40 = and i16 %39, 8
  %tobool160.not = icmp ne i16 %40, 0
  %cmp163 = icmp eq i8 %36, 95
  %or.cond605 = select i1 %tobool160.not, i1 true, i1 %cmp163
  br i1 %or.cond605, label %cleanup, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %land.lhs.true153, %land.lhs.true144, %land.lhs.true132
  %41 = load ptr, ptr %beginp166, align 8, !tbaa !55
  %cmp167 = icmp ugt ptr %sp.0672, %41
  br i1 %cmp167, label %land.lhs.true169, label %cleanup

land.lhs.true169:                                 ; preds = %land.lhs.true165
  %call170 = tail call ptr @__ctype_b_loc() #17
  %42 = load ptr, ptr %call170, align 8, !tbaa !38
  %add.ptr171 = getelementptr inbounds i8, ptr %sp.0672, i64 -1
  %43 = load i8, ptr %add.ptr171, align 1, !tbaa !24
  %idxprom173 = sext i8 %43 to i64
  %arrayidx174 = getelementptr inbounds i16, ptr %42, i64 %idxprom173
  %44 = load i16, ptr %arrayidx174, align 2, !tbaa !39
  %45 = and i16 %44, 8
  %tobool177.not = icmp ne i16 %45, 0
  %cmp181 = icmp eq i8 %43, 95
  %or.cond606 = select i1 %tobool177.not, i1 true, i1 %cmp181
  br i1 %or.cond606, label %for.inc, label %cleanup

sw.bb186:                                         ; preds = %for.body
  %inc = add nsw i64 %ss.0671, 1
  %arrayidx189 = getelementptr inbounds i64, ptr %1, i64 %inc
  %46 = load i64, ptr %arrayidx189, align 8, !tbaa !44
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb186
  %ss.1 = phi i64 [ %inc, %sw.bb186 ], [ %add, %do.body ]
  %s.0 = phi i64 [ %46, %sw.bb186 ], [ %47, %do.body ]
  %and190 = and i64 %s.0, 134217727
  %add = add i64 %and190, %ss.1
  %arrayidx193 = getelementptr inbounds i64, ptr %1, i64 %add
  %47 = load i64, ptr %arrayidx193, align 8, !tbaa !44
  %and194 = and i64 %47, 4160749568
  %cmp195.not = icmp eq i64 %and194, 2415919104
  br i1 %cmp195.not, label %for.inc, label %do.body, !llvm.loop !80

for.inc:                                          ; preds = %do.body, %if.end11, %for.body, %lor.lhs.false, %lor.lhs.false19, %land.lhs.true, %land.lhs.true40, %land.lhs.true50, %land.lhs.true62, %land.lhs.true113, %land.lhs.true169
  %ss.2 = phi i64 [ %ss.0671, %for.body ], [ %ss.0671, %land.lhs.true169 ], [ %ss.0671, %land.lhs.true113 ], [ %ss.0671, %land.lhs.true62 ], [ %ss.0671, %land.lhs.true50 ], [ %ss.0671, %land.lhs.true40 ], [ %ss.0671, %land.lhs.true ], [ %ss.0671, %lor.lhs.false19 ], [ %ss.0671, %if.end11 ], [ %ss.0671, %lor.lhs.false ], [ %add, %do.body ]
  %sp.1 = phi ptr [ %sp.0672, %for.body ], [ %sp.0672, %land.lhs.true169 ], [ %sp.0672, %land.lhs.true113 ], [ %sp.0672, %land.lhs.true62 ], [ %sp.0672, %land.lhs.true50 ], [ %sp.0672, %land.lhs.true40 ], [ %sp.0672, %land.lhs.true ], [ %incdec.ptr20, %lor.lhs.false19 ], [ %incdec.ptr12, %if.end11 ], [ %incdec.ptr, %lor.lhs.false ], [ %sp.0672, %do.body ]
  %inc197 = add nsw i64 %ss.2, 1
  %cmp = icmp slt i64 %inc197, %stopst
  br i1 %cmp, label %for.body, label %if.then199, !llvm.loop !81

if.then199:                                       ; preds = %tailrecurse.outer.backedge, %while.end, %if.end264, %for.inc, %entry
  %sp.0.lcssa.ph = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ], [ %sp.0672, %if.end264 ], [ %add.ptr255, %while.end ], [ %sp.0672, %tailrecurse.outer.backedge ]
  %cmp200.not = icmp eq ptr %sp.0.lcssa.ph, %stop
  %sp.0. = select i1 %cmp200.not, ptr %sp.0.lcssa.ph, ptr null
  br label %cleanup

if.end204:                                        ; preds = %for.body
  %inc197741 = add nsw i64 %ss.0671, 1
  %48 = load ptr, ptr %m, align 8, !tbaa !49
  %strip206 = getelementptr inbounds %struct.re_guts, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %strip206, align 8, !tbaa !66
  %arrayidx207 = getelementptr inbounds i64, ptr %49, i64 %ss.0671
  %50 = load i64, ptr %arrayidx207, align 8, !tbaa !44
  %and208 = and i64 %50, 4160749568
  %51 = add nsw i64 %and208, -939524096
  %52 = lshr exact i64 %51, 27
  switch i64 %52, label %cleanup [
    i64 0, label %sw.bb209
    i64 4, label %sw.bb258
    i64 2, label %sw.bb269
    i64 3, label %sw.bb275
    i64 8, label %sw.bb298
    i64 6, label %sw.bb334
    i64 7, label %sw.bb356
  ]

sw.bb209:                                         ; preds = %if.end204
  %conv211 = and i64 %50, 134217727
  %53 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %53, i64 %conv211, i32 1
  %54 = load i64, ptr %rm_eo, align 8, !tbaa !22
  %cmp214 = icmp eq i64 %54, -1
  br i1 %cmp214, label %cleanup, label %if.end217

if.end217:                                        ; preds = %sw.bb209
  %arrayidx213 = getelementptr inbounds %struct.regmatch_t, ptr %53, i64 %conv211
  %55 = load i64, ptr %arrayidx213, align 8, !tbaa !20
  %sub = sub nsw i64 %54, %55
  %cmp225 = icmp eq i64 %54, %55
  br i1 %cmp225, label %land.lhs.true227, label %if.end232

land.lhs.true227:                                 ; preds = %if.end217
  %inc228 = add nsw i32 %rec.tr.ph613897, 1
  %cmp229 = icmp sgt i32 %rec.tr.ph613897, 100
  br i1 %cmp229, label %cleanup, label %if.end232

if.end232:                                        ; preds = %land.lhs.true227, %if.end217
  %rec.addr.0 = phi i32 [ %inc228, %land.lhs.true227 ], [ %rec.tr.ph613897, %if.end217 ]
  %idx.neg = sub i64 0, %sub
  %add.ptr233 = getelementptr inbounds i8, ptr %stop, i64 %idx.neg
  %cmp234 = icmp ugt ptr %sp.0672, %add.ptr233
  br i1 %cmp234, label %cleanup, label %if.end237

if.end237:                                        ; preds = %if.end232
  %56 = load ptr, ptr %offp, align 8, !tbaa !54
  %add.ptr242 = getelementptr inbounds i8, ptr %56, i64 %55
  %bcmp = tail call i32 @bcmp(ptr %sp.0672, ptr %add.ptr242, i64 %sub)
  %cmp244.not = icmp eq i32 %bcmp, 0
  br i1 %cmp244.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %if.end237
  %or = or i64 %conv211, 1073741824
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %ss.3 = phi i64 [ %inc254, %while.cond ], [ %ss.0671, %while.cond.preheader ]
  %arrayidx250 = getelementptr inbounds i64, ptr %49, i64 %ss.3
  %57 = load i64, ptr %arrayidx250, align 8, !tbaa !44
  %cmp252.not = icmp eq i64 %57, %or
  %inc254 = add nsw i64 %ss.3, 1
  br i1 %cmp252.not, label %while.end, label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %add.ptr255 = getelementptr inbounds i8, ptr %sp.0672, i64 %sub
  %cmp670890 = icmp slt i64 %inc254, %stopst
  br i1 %cmp670890, label %for.body.lr.ph.lr.ph, label %if.then199

sw.bb258:                                         ; preds = %if.end204
  %call260 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp261.not = icmp eq ptr %call260, null
  br i1 %cmp261.not, label %if.end264, label %cleanup

if.end264:                                        ; preds = %sw.bb258
  %and265 = and i64 %50, 134217727
  %add267 = add i64 %and265, %inc197741
  %cmp670 = icmp slt i64 %add267, %stopst
  br i1 %cmp670, label %for.body.lr.ph, label %if.then199

sw.bb269:                                         ; preds = %if.end204
  %58 = load ptr, ptr %lastpos276, align 8, !tbaa !53
  %add270 = add nsw i64 %lev.tr.ph903, 1
  %arrayidx271 = getelementptr inbounds ptr, ptr %58, i64 %add270
  store ptr %sp.0672, ptr %arrayidx271, align 8, !tbaa !38
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %sw.bb269, %if.then280, %if.then293
  %lev.tr.ph.be = phi i64 [ %sub295, %if.then293 ], [ %sub282, %if.then280 ], [ %add270, %sw.bb269 ]
  %cmp670890894 = icmp slt i64 %inc197741, %stopst
  br i1 %cmp670890894, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then199

sw.bb275:                                         ; preds = %if.end204
  %59 = load ptr, ptr %lastpos276, align 8, !tbaa !53
  %arrayidx277 = getelementptr inbounds ptr, ptr %59, i64 %lev.tr.ph903
  %60 = load ptr, ptr %arrayidx277, align 8, !tbaa !38
  %cmp278 = icmp eq ptr %sp.0672, %60
  br i1 %cmp278, label %if.then280, label %if.end284

if.then280:                                       ; preds = %sw.bb275
  %sub282 = add nsw i64 %lev.tr.ph903, -1
  br label %tailrecurse.outer.backedge

if.end284:                                        ; preds = %sw.bb275
  store ptr %sp.0672, ptr %arrayidx277, align 8, !tbaa !38
  %and287 = and i64 %50, 134217727
  %add289 = sub i64 %inc197741, %and287
  %call290 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %add289, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp291 = icmp eq ptr %call290, null
  br i1 %cmp291, label %if.then293, label %cleanup

if.then293:                                       ; preds = %if.end284
  %sub295 = add nsw i64 %lev.tr.ph903, -1
  br label %tailrecurse.outer.backedge

sw.bb298:                                         ; preds = %if.end204
  %and300 = and i64 %50, 134217727
  %add301 = add i64 %ss.0671, -1
  %sub302 = add i64 %add301, %and300
  %call304676 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %sub302, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp305.not677 = icmp eq ptr %call304676, null
  br i1 %cmp305.not677, label %if.end308, label %cleanup

if.end308:                                        ; preds = %sw.bb298, %if.end316
  %esub.0678 = phi i64 [ %spec.select, %if.end316 ], [ %sub302, %sw.bb298 ]
  %61 = load ptr, ptr %m, align 8, !tbaa !49
  %strip310 = getelementptr inbounds %struct.re_guts, ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %strip310, align 8, !tbaa !66
  %arrayidx311 = getelementptr inbounds i64, ptr %62, i64 %esub.0678
  %63 = load i64, ptr %arrayidx311, align 8, !tbaa !44
  %and312 = and i64 %63, 4160749568
  %cmp313 = icmp eq i64 %and312, 2415919104
  br i1 %cmp313, label %cleanup, label %if.end316

if.end316:                                        ; preds = %if.end308
  %inc317 = add nsw i64 %esub.0678, 1
  %add318 = add nsw i64 %esub.0678, 2
  %arrayidx321 = getelementptr inbounds i64, ptr %62, i64 %inc317
  %64 = load i64, ptr %arrayidx321, align 8, !tbaa !44
  %and322 = and i64 %64, 134217727
  %add323 = add i64 %and322, %inc317
  %arrayidx326 = getelementptr inbounds i64, ptr %62, i64 %add323
  %65 = load i64, ptr %arrayidx326, align 8, !tbaa !44
  %and327 = and i64 %65, 4160749568
  %cmp328 = icmp eq i64 %and327, 2281701376
  %dec331 = add i64 %and322, %esub.0678
  %spec.select = select i1 %cmp328, i64 %dec331, i64 %add323
  %call304 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %add318, i64 noundef %spec.select, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp305.not = icmp eq ptr %call304, null
  br i1 %cmp305.not, label %if.end308, label %cleanup

sw.bb334:                                         ; preds = %if.end204
  %conv336 = and i64 %50, 134217727
  %66 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %arrayidx339 = getelementptr inbounds %struct.regmatch_t, ptr %66, i64 %conv336
  %67 = load i64, ptr %arrayidx339, align 8, !tbaa !20
  %68 = load ptr, ptr %offp, align 8, !tbaa !54
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0672 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %arrayidx339, align 8, !tbaa !20
  %call347 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp348.not = icmp eq ptr %call347, null
  br i1 %cmp348.not, label %if.end351, label %cleanup

if.end351:                                        ; preds = %sw.bb334
  %69 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %arrayidx354 = getelementptr inbounds %struct.regmatch_t, ptr %69, i64 %conv336
  store i64 %67, ptr %arrayidx354, align 8, !tbaa !20
  br label %cleanup

sw.bb356:                                         ; preds = %if.end204
  %conv358 = and i64 %50, 134217727
  %70 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %rm_eo362 = getelementptr inbounds %struct.regmatch_t, ptr %70, i64 %conv358, i32 1
  %71 = load i64, ptr %rm_eo362, align 8, !tbaa !22
  %72 = load ptr, ptr %offp, align 8, !tbaa !54
  %sub.ptr.lhs.cast364 = ptrtoint ptr %sp.0672 to i64
  %sub.ptr.rhs.cast365 = ptrtoint ptr %72 to i64
  %sub.ptr.sub366 = sub i64 %sub.ptr.lhs.cast364, %sub.ptr.rhs.cast365
  store i64 %sub.ptr.sub366, ptr %rm_eo362, align 8, !tbaa !22
  %call372 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0672, ptr noundef %stop, i64 noundef %inc197741, i64 noundef %stopst, i64 noundef %lev.tr.ph903, i32 noundef %rec.tr.ph613897)
  %cmp373.not = icmp eq ptr %call372, null
  br i1 %cmp373.not, label %if.end376, label %cleanup

if.end376:                                        ; preds = %sw.bb356
  %73 = load ptr, ptr %pmatch, align 8, !tbaa !52
  %rm_eo380 = getelementptr inbounds %struct.regmatch_t, ptr %73, i64 %conv358, i32 1
  store i64 %71, ptr %rm_eo380, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end284, %if.end237, %if.end232, %land.lhs.true227, %sw.bb209, %if.end204, %sw.bb258, %lor.lhs.false136, %land.lhs.true153, %land.lhs.true165, %land.lhs.true169, %lor.lhs.false92, %land.lhs.true96, %land.lhs.true109, %land.lhs.true113, %lor.lhs.false54, %land.lhs.true58, %land.lhs.true62, %lor.lhs.false33, %land.lhs.true36, %land.lhs.true40, %sw.bb13, %lor.lhs.false19, %sw.bb7, %sw.bb, %lor.lhs.false, %if.end316, %if.end308, %sw.bb298, %sw.bb356, %sw.bb334, %if.then199, %if.end376, %if.end351
  %retval.0 = phi ptr [ null, %if.end376 ], [ null, %if.end351 ], [ %sp.0., %if.then199 ], [ %call347, %sw.bb334 ], [ %call372, %sw.bb356 ], [ %call304676, %sw.bb298 ], [ %call304, %if.end316 ], [ null, %if.end308 ], [ null, %lor.lhs.false ], [ null, %sw.bb ], [ null, %sw.bb7 ], [ null, %lor.lhs.false19 ], [ null, %sw.bb13 ], [ null, %land.lhs.true40 ], [ null, %land.lhs.true36 ], [ null, %lor.lhs.false33 ], [ null, %land.lhs.true62 ], [ null, %land.lhs.true58 ], [ null, %lor.lhs.false54 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true109 ], [ null, %land.lhs.true96 ], [ null, %lor.lhs.false92 ], [ null, %land.lhs.true169 ], [ null, %land.lhs.true165 ], [ null, %land.lhs.true153 ], [ null, %lor.lhs.false136 ], [ undef, %if.end204 ], [ %call260, %sw.bb258 ], [ null, %sw.bb209 ], [ null, %land.lhs.true227 ], [ null, %if.end232 ], [ null, %if.end237 ], [ %call290, %if.end284 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lstep(ptr nocapture noundef readonly %g, i64 noundef %start, i64 noundef %stop, ptr nocapture noundef readonly %bef, i32 noundef %ch, ptr noundef returned %aft) unnamed_addr #12 {
entry:
  %cmp.not399 = icmp eq i64 %start, %stop
  br i1 %cmp.not399, label %for.end247, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %strip = getelementptr inbounds %struct.re_guts, ptr %g, i64 0, i32 1
  %cmp79 = icmp sgt i32 %ch, 127
  %sets = getelementptr inbounds %struct.re_guts, ptr %g, i64 0, i32 4
  %0 = and i32 %ch, 255
  %idxprom = zext i32 %0 to i64
  %cmp53 = icmp eq i32 %ch, 134
  %cmp41 = icmp eq i32 %ch, 133
  %1 = and i32 %ch, -2
  %or.cond248 = icmp eq i32 %1, 130
  %2 = and i32 %ch, -3
  %or.cond = icmp eq i32 %2, 129
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc245
  %here.0401 = phi i64 [ %start, %for.body.lr.ph ], [ %inc246, %for.inc245 ]
  %pc.0400 = phi i64 [ %start, %for.body.lr.ph ], [ %inc, %for.inc245 ]
  %3 = load ptr, ptr %strip, align 8, !tbaa !66
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %pc.0400
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !44
  %and = and i64 %4, 4160749568
  %5 = add nsw i64 %and, -134217728
  %6 = lshr exact i64 %5, 27
  switch i64 %6, label %for.inc245 [
    i64 17, label %sw.bb237
    i64 1, label %sw.bb1
    i64 2, label %sw.bb11
    i64 3, label %sw.bb25
    i64 18, label %sw.bb40
    i64 19, label %sw.bb52
    i64 4, label %sw.bb64
    i64 5, label %sw.bb76
    i64 6, label %sw.bb95
    i64 7, label %sw.bb95
    i64 8, label %sw.bb103
    i64 9, label %sw.bb111
    i64 10, label %sw.bb142
    i64 11, label %sw.bb158
    i64 12, label %sw.bb166
    i64 13, label %sw.bb166
    i64 14, label %sw.bb174
    i64 15, label %sw.bb190
    i64 16, label %sw.bb212
  ]

sw.bb1:                                           ; preds = %for.body
  %conv = trunc i64 %4 to i32
  %sext = shl i32 %conv, 24
  %conv3 = ashr exact i32 %sext, 24
  %cmp4 = icmp eq i32 %conv3, %ch
  br i1 %cmp4, label %if.then, label %for.inc245

if.then:                                          ; preds = %sw.bb1
  %arrayidx6 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %7 = load i8, ptr %arrayidx6, align 1, !tbaa !24
  %add = add nsw i64 %here.0401, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %aft, i64 %add
  %8 = load i8, ptr %arrayidx8, align 1, !tbaa !24
  %or391 = or i8 %8, %7
  store i8 %or391, ptr %arrayidx8, align 1, !tbaa !24
  br label %for.inc245

sw.bb11:                                          ; preds = %for.body
  br i1 %or.cond, label %if.then16, label %for.inc245

if.then16:                                        ; preds = %sw.bb11
  %arrayidx17 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %9 = load i8, ptr %arrayidx17, align 1, !tbaa !24
  %add19 = add nsw i64 %here.0401, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %aft, i64 %add19
  %10 = load i8, ptr %arrayidx20, align 1, !tbaa !24
  %or22390 = or i8 %10, %9
  store i8 %or22390, ptr %arrayidx20, align 1, !tbaa !24
  br label %for.inc245

sw.bb25:                                          ; preds = %for.body
  br i1 %or.cond248, label %if.then31, label %for.inc245

if.then31:                                        ; preds = %sw.bb25
  %arrayidx32 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %11 = load i8, ptr %arrayidx32, align 1, !tbaa !24
  %add34 = add nsw i64 %here.0401, 1
  %arrayidx35 = getelementptr inbounds i8, ptr %aft, i64 %add34
  %12 = load i8, ptr %arrayidx35, align 1, !tbaa !24
  %or37389 = or i8 %12, %11
  store i8 %or37389, ptr %arrayidx35, align 1, !tbaa !24
  br label %for.inc245

sw.bb40:                                          ; preds = %for.body
  br i1 %cmp41, label %if.then43, label %for.inc245

if.then43:                                        ; preds = %sw.bb40
  %arrayidx44 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %13 = load i8, ptr %arrayidx44, align 1, !tbaa !24
  %add46 = add nsw i64 %here.0401, 1
  %arrayidx47 = getelementptr inbounds i8, ptr %aft, i64 %add46
  %14 = load i8, ptr %arrayidx47, align 1, !tbaa !24
  %or49388 = or i8 %14, %13
  store i8 %or49388, ptr %arrayidx47, align 1, !tbaa !24
  br label %for.inc245

sw.bb52:                                          ; preds = %for.body
  br i1 %cmp53, label %if.then55, label %for.inc245

if.then55:                                        ; preds = %sw.bb52
  %arrayidx56 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %15 = load i8, ptr %arrayidx56, align 1, !tbaa !24
  %add58 = add nsw i64 %here.0401, 1
  %arrayidx59 = getelementptr inbounds i8, ptr %aft, i64 %add58
  %16 = load i8, ptr %arrayidx59, align 1, !tbaa !24
  %or61387 = or i8 %16, %15
  store i8 %or61387, ptr %arrayidx59, align 1, !tbaa !24
  br label %for.inc245

sw.bb64:                                          ; preds = %for.body
  br i1 %cmp79, label %for.inc245, label %if.then67

if.then67:                                        ; preds = %sw.bb64
  %arrayidx68 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %17 = load i8, ptr %arrayidx68, align 1, !tbaa !24
  %add70 = add nsw i64 %here.0401, 1
  %arrayidx71 = getelementptr inbounds i8, ptr %aft, i64 %add70
  %18 = load i8, ptr %arrayidx71, align 1, !tbaa !24
  %or73386 = or i8 %18, %17
  store i8 %or73386, ptr %arrayidx71, align 1, !tbaa !24
  br label %for.inc245

sw.bb76:                                          ; preds = %for.body
  br i1 %cmp79, label %for.inc245, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb76
  %19 = load ptr, ptr %sets, align 8, !tbaa !69
  %and77 = and i64 %4, 134217727
  %arrayidx78 = getelementptr inbounds %struct.cset, ptr %19, i64 %and77
  %20 = load ptr, ptr %arrayidx78, align 8, !tbaa !70
  %arrayidx82 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %21 = load i8, ptr %arrayidx82, align 1, !tbaa !24
  %mask = getelementptr inbounds %struct.cset, ptr %19, i64 %and77, i32 1
  %22 = load i8, ptr %mask, align 8, !tbaa !72
  %and85384 = and i8 %22, %21
  %tobool.not = icmp eq i8 %and85384, 0
  br i1 %tobool.not, label %for.inc245, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %arrayidx87 = getelementptr inbounds i8, ptr %bef, i64 %here.0401
  %23 = load i8, ptr %arrayidx87, align 1, !tbaa !24
  %add89 = add nsw i64 %here.0401, 1
  %arrayidx90 = getelementptr inbounds i8, ptr %aft, i64 %add89
  %24 = load i8, ptr %arrayidx90, align 1, !tbaa !24
  %or92385 = or i8 %24, %23
  store i8 %or92385, ptr %arrayidx90, align 1, !tbaa !24
  br label %for.inc245

sw.bb95:                                          ; preds = %for.body, %for.body
  %arrayidx96 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %25 = load i8, ptr %arrayidx96, align 1, !tbaa !24
  %add98 = add nsw i64 %here.0401, 1
  %arrayidx99 = getelementptr inbounds i8, ptr %aft, i64 %add98
  %26 = load i8, ptr %arrayidx99, align 1, !tbaa !24
  %or101383 = or i8 %26, %25
  store i8 %or101383, ptr %arrayidx99, align 1, !tbaa !24
  br label %for.inc245

sw.bb103:                                         ; preds = %for.body
  %arrayidx104 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %27 = load i8, ptr %arrayidx104, align 1, !tbaa !24
  %add106 = add nsw i64 %here.0401, 1
  %arrayidx107 = getelementptr inbounds i8, ptr %aft, i64 %add106
  %28 = load i8, ptr %arrayidx107, align 1, !tbaa !24
  %or109382 = or i8 %28, %27
  store i8 %or109382, ptr %arrayidx107, align 1, !tbaa !24
  br label %for.inc245

sw.bb111:                                         ; preds = %for.body
  %arrayidx112 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %29 = load i8, ptr %arrayidx112, align 1, !tbaa !24
  %add114 = add nsw i64 %here.0401, 1
  %arrayidx115 = getelementptr inbounds i8, ptr %aft, i64 %add114
  %30 = load i8, ptr %arrayidx115, align 1, !tbaa !24
  %or117380 = or i8 %30, %29
  store i8 %or117380, ptr %arrayidx115, align 1, !tbaa !24
  %and119 = and i64 %4, 134217727
  %sub = sub i64 %here.0401, %and119
  %arrayidx120 = getelementptr inbounds i8, ptr %aft, i64 %sub
  %31 = load i8, ptr %arrayidx120, align 1, !tbaa !24
  %or128381 = or i8 %31, %29
  store i8 %or128381, ptr %arrayidx120, align 1, !tbaa !24
  %tobool130.not = icmp ne i8 %31, 0
  %tobool136.not = icmp eq i8 %or128381, 0
  %or.cond393 = select i1 %tobool130.not, i1 true, i1 %tobool136.not
  br i1 %or.cond393, label %for.inc245, label %if.then137

if.then137:                                       ; preds = %sw.bb111
  %add139.neg = xor i64 %and119, -1
  %sub140 = add i64 %pc.0400, %add139.neg
  br label %for.inc245

sw.bb142:                                         ; preds = %for.body
  %arrayidx143 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %32 = load i8, ptr %arrayidx143, align 1, !tbaa !24
  %add145 = add nsw i64 %here.0401, 1
  %arrayidx146 = getelementptr inbounds i8, ptr %aft, i64 %add145
  %33 = load i8, ptr %arrayidx146, align 1, !tbaa !24
  %or148378 = or i8 %33, %32
  store i8 %or148378, ptr %arrayidx146, align 1, !tbaa !24
  %and152 = and i64 %4, 134217727
  %add153 = add i64 %and152, %here.0401
  %arrayidx154 = getelementptr inbounds i8, ptr %aft, i64 %add153
  %34 = load i8, ptr %arrayidx154, align 1, !tbaa !24
  %or156379 = or i8 %34, %32
  store i8 %or156379, ptr %arrayidx154, align 1, !tbaa !24
  br label %for.inc245

sw.bb158:                                         ; preds = %for.body
  %arrayidx159 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %35 = load i8, ptr %arrayidx159, align 1, !tbaa !24
  %add161 = add nsw i64 %here.0401, 1
  %arrayidx162 = getelementptr inbounds i8, ptr %aft, i64 %add161
  %36 = load i8, ptr %arrayidx162, align 1, !tbaa !24
  %or164377 = or i8 %36, %35
  store i8 %or164377, ptr %arrayidx162, align 1, !tbaa !24
  br label %for.inc245

sw.bb166:                                         ; preds = %for.body, %for.body
  %arrayidx167 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %37 = load i8, ptr %arrayidx167, align 1, !tbaa !24
  %add169 = add nsw i64 %here.0401, 1
  %arrayidx170 = getelementptr inbounds i8, ptr %aft, i64 %add169
  %38 = load i8, ptr %arrayidx170, align 1, !tbaa !24
  %or172376 = or i8 %38, %37
  store i8 %or172376, ptr %arrayidx170, align 1, !tbaa !24
  br label %for.inc245

sw.bb174:                                         ; preds = %for.body
  %arrayidx175 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %39 = load i8, ptr %arrayidx175, align 1, !tbaa !24
  %add177 = add nsw i64 %here.0401, 1
  %arrayidx178 = getelementptr inbounds i8, ptr %aft, i64 %add177
  %40 = load i8, ptr %arrayidx178, align 1, !tbaa !24
  %or180374 = or i8 %40, %39
  store i8 %or180374, ptr %arrayidx178, align 1, !tbaa !24
  %and184 = and i64 %4, 134217727
  %add185 = add i64 %and184, %here.0401
  %arrayidx186 = getelementptr inbounds i8, ptr %aft, i64 %add185
  %41 = load i8, ptr %arrayidx186, align 1, !tbaa !24
  %or188375 = or i8 %41, %39
  store i8 %or188375, ptr %arrayidx186, align 1, !tbaa !24
  br label %for.inc245

sw.bb190:                                         ; preds = %for.body
  %arrayidx191 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %42 = load i8, ptr %arrayidx191, align 1, !tbaa !24
  %tobool192.not = icmp eq i8 %42, 0
  br i1 %tobool192.not, label %for.inc245, label %for.cond194.preheader

for.cond194.preheader:                            ; preds = %sw.bb190
  %add196394 = add nsw i64 %pc.0400, 1
  %arrayidx197395 = getelementptr inbounds i64, ptr %3, i64 %add196394
  %43 = load i64, ptr %arrayidx197395, align 8, !tbaa !44
  %and198396 = and i64 %43, 4160749568
  %cmp199.not397 = icmp eq i64 %and198396, 2415919104
  br i1 %cmp199.not397, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond194.preheader, %for.inc
  %44 = phi i64 [ %45, %for.inc ], [ %43, %for.cond194.preheader ]
  %look.0398 = phi i64 [ %add203, %for.inc ], [ 1, %for.cond194.preheader ]
  %and202 = and i64 %44, 134217727
  %add203 = add i64 %and202, %look.0398
  %add196 = add nsw i64 %add203, %pc.0400
  %arrayidx197 = getelementptr inbounds i64, ptr %3, i64 %add196
  %45 = load i64, ptr %arrayidx197, align 8, !tbaa !44
  %and198 = and i64 %45, 4160749568
  %cmp199.not = icmp eq i64 %and198, 2415919104
  br i1 %cmp199.not, label %for.end, label %for.inc, !llvm.loop !83

for.end:                                          ; preds = %for.inc, %for.cond194.preheader
  %look.0.lcssa = phi i64 [ 1, %for.cond194.preheader ], [ %add203, %for.inc ]
  %add206 = add nsw i64 %look.0.lcssa, %here.0401
  %arrayidx207 = getelementptr inbounds i8, ptr %aft, i64 %add206
  %46 = load i8, ptr %arrayidx207, align 1, !tbaa !24
  %or209373 = or i8 %46, %42
  store i8 %or209373, ptr %arrayidx207, align 1, !tbaa !24
  br label %for.inc245

sw.bb212:                                         ; preds = %for.body
  %arrayidx213 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %47 = load i8, ptr %arrayidx213, align 1, !tbaa !24
  %add215 = add nsw i64 %here.0401, 1
  %arrayidx216 = getelementptr inbounds i8, ptr %aft, i64 %add215
  %48 = load i8, ptr %arrayidx216, align 1, !tbaa !24
  %or218371 = or i8 %48, %47
  store i8 %or218371, ptr %arrayidx216, align 1, !tbaa !24
  %49 = load ptr, ptr %strip, align 8, !tbaa !66
  %and221 = and i64 %4, 134217727
  %add222 = add i64 %and221, %pc.0400
  %arrayidx223 = getelementptr inbounds i64, ptr %49, i64 %add222
  %50 = load i64, ptr %arrayidx223, align 8, !tbaa !44
  %and224 = and i64 %50, 4160749568
  %cmp225.not = icmp eq i64 %and224, 2415919104
  br i1 %cmp225.not, label %for.inc245, label %if.then227

if.then227:                                       ; preds = %sw.bb212
  %add231 = add i64 %and221, %here.0401
  %arrayidx232 = getelementptr inbounds i8, ptr %aft, i64 %add231
  %51 = load i8, ptr %arrayidx232, align 1, !tbaa !24
  %or234372 = or i8 %51, %47
  store i8 %or234372, ptr %arrayidx232, align 1, !tbaa !24
  br label %for.inc245

sw.bb237:                                         ; preds = %for.body
  %arrayidx238 = getelementptr inbounds i8, ptr %aft, i64 %here.0401
  %52 = load i8, ptr %arrayidx238, align 1, !tbaa !24
  %add240 = add nsw i64 %here.0401, 1
  %arrayidx241 = getelementptr inbounds i8, ptr %aft, i64 %add240
  %53 = load i8, ptr %arrayidx241, align 1, !tbaa !24
  %or243392 = or i8 %53, %52
  store i8 %or243392, ptr %arrayidx241, align 1, !tbaa !24
  br label %for.inc245

for.inc245:                                       ; preds = %sw.bb95, %sw.bb103, %sw.bb142, %sw.bb158, %sw.bb166, %sw.bb174, %sw.bb237, %if.then, %sw.bb1, %sw.bb11, %if.then16, %sw.bb25, %if.then31, %if.then43, %sw.bb40, %if.then55, %sw.bb52, %if.then67, %sw.bb64, %if.then86, %land.lhs.true, %sw.bb76, %if.then137, %sw.bb111, %for.end, %sw.bb190, %if.then227, %sw.bb212, %for.body
  %pc.1 = phi i64 [ %pc.0400, %for.body ], [ %pc.0400, %if.then227 ], [ %pc.0400, %sw.bb212 ], [ %pc.0400, %for.end ], [ %pc.0400, %sw.bb190 ], [ %pc.0400, %sw.bb174 ], [ %pc.0400, %sw.bb166 ], [ %pc.0400, %sw.bb158 ], [ %pc.0400, %sw.bb142 ], [ %pc.0400, %sw.bb111 ], [ %sub140, %if.then137 ], [ %pc.0400, %sw.bb103 ], [ %pc.0400, %sw.bb95 ], [ %pc.0400, %sw.bb76 ], [ %pc.0400, %if.then86 ], [ %pc.0400, %land.lhs.true ], [ %pc.0400, %sw.bb64 ], [ %pc.0400, %if.then67 ], [ %pc.0400, %if.then55 ], [ %pc.0400, %sw.bb52 ], [ %pc.0400, %if.then43 ], [ %pc.0400, %sw.bb40 ], [ %pc.0400, %if.then31 ], [ %pc.0400, %sw.bb25 ], [ %pc.0400, %if.then16 ], [ %pc.0400, %sw.bb11 ], [ %pc.0400, %if.then ], [ %pc.0400, %sw.bb1 ], [ %pc.0400, %sw.bb237 ]
  %here.1 = phi i64 [ %here.0401, %for.body ], [ %here.0401, %if.then227 ], [ %here.0401, %sw.bb212 ], [ %here.0401, %for.end ], [ %here.0401, %sw.bb190 ], [ %here.0401, %sw.bb174 ], [ %here.0401, %sw.bb166 ], [ %here.0401, %sw.bb158 ], [ %here.0401, %sw.bb142 ], [ %here.0401, %sw.bb111 ], [ %sub140, %if.then137 ], [ %here.0401, %sw.bb103 ], [ %here.0401, %sw.bb95 ], [ %here.0401, %sw.bb76 ], [ %here.0401, %if.then86 ], [ %here.0401, %land.lhs.true ], [ %here.0401, %sw.bb64 ], [ %here.0401, %if.then67 ], [ %here.0401, %if.then55 ], [ %here.0401, %sw.bb52 ], [ %here.0401, %if.then43 ], [ %here.0401, %sw.bb40 ], [ %here.0401, %if.then31 ], [ %here.0401, %sw.bb25 ], [ %here.0401, %if.then16 ], [ %here.0401, %sw.bb11 ], [ %here.0401, %if.then ], [ %here.0401, %sw.bb1 ], [ %here.0401, %sw.bb237 ]
  %inc = add nsw i64 %pc.1, 1
  %inc246 = add nsw i64 %here.1, 1
  %cmp.not = icmp eq i64 %inc, %stop
  br i1 %cmp.not, label %for.end247, label %for.body, !llvm.loop !84

for.end247:                                       ; preds = %for.inc245, %entry
  ret ptr %aft
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!15 = !{!14, !7, i64 72}
!16 = !{!14, !10, i64 48}
!17 = !{!14, !10, i64 56}
!18 = !{!14, !10, i64 64}
!19 = !{!14, !7, i64 40}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!14, !11, i64 96}
!24 = !{!8, !8, i64 0}
!25 = !{!14, !7, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !11, i64 0}
!29 = !{!"smat", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!29, !11, i64 56}
!33 = !{!29, !11, i64 24}
!34 = !{!29, !11, i64 32}
!35 = !{!29, !11, i64 40}
!36 = !{!14, !7, i64 76}
!37 = !{!14, !7, i64 80}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!29, !11, i64 48}
!42 = !{!14, !7, i64 120}
!43 = !{!14, !10, i64 112}
!44 = !{!10, !10, i64 0}
!45 = !{!14, !10, i64 128}
!46 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !11, i64 0}
!50 = !{!"lmat", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !11, i64 16}
!53 = !{!50, !11, i64 56}
!54 = !{!50, !11, i64 24}
!55 = !{!50, !11, i64 32}
!56 = !{!50, !11, i64 40}
!57 = !{!50, !11, i64 72}
!58 = !{!50, !11, i64 80}
!59 = !{!50, !11, i64 88}
!60 = !{!50, !11, i64 96}
!61 = !{!50, !10, i64 64}
!62 = !{!50, !11, i64 104}
!63 = !{!50, !11, i64 48}
!64 = distinct !{!64, !27}
!65 = !{!29, !10, i64 96}
!66 = !{!14, !11, i64 8}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!14, !11, i64 24}
!70 = !{!71, !11, i64 0}
!71 = !{!"", !11, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24}
!72 = !{!71, !8, i64 8}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
