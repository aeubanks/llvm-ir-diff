; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lgc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lgc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon.0 }
%struct.anon.0 = type { %union.Value, i32, ptr }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon.1 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(ptr nocapture noundef readonly %L, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %mainthread = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 21
  %1 = load ptr, ptr %mainthread, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !19
  %cmp.not75 = icmp eq ptr %2, null
  br i1 %cmp.not75, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool1 = icmp ne i32 %all, 0
  %tmudata = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end47
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %21, %if.end47 ]
  %deadmem.077 = phi i64 [ 0, %while.body.lr.ph ], [ %deadmem.1, %if.end47 ]
  %p.076 = phi ptr [ %1, %while.body.lr.ph ], [ %p.1, %if.end47 ]
  %marked = getelementptr inbounds %struct.GCheader, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %marked, align 1, !tbaa !20
  %5 = and i8 %4, 3
  %tobool = icmp ne i8 %5, 0
  %or.cond = or i1 %tobool1, %tobool
  %6 = and i8 %4, 8
  %tobool6.not = icmp eq i8 %6, 0
  %or.cond78 = select i1 %or.cond, i1 %tobool6.not, i1 false
  br i1 %or.cond78, label %if.else, label %if.end47

if.else:                                          ; preds = %while.body
  %metatable = getelementptr inbounds %struct.anon.2, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %metatable, align 8, !tbaa !20
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then22, label %cond.false

cond.false:                                       ; preds = %if.else
  %flags = getelementptr inbounds %struct.Table, ptr %7, i64 0, i32 3
  %8 = load i8, ptr %flags, align 2, !tbaa !21
  %9 = and i8 %8, 4
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %cond.end18, label %if.then22

cond.end18:                                       ; preds = %cond.false
  %10 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 24, i64 2
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %7, i32 noundef 2, ptr noundef %11) #7
  %cmp20 = icmp eq ptr %call, null
  br i1 %cmp20, label %cond.end18.if.then22_crit_edge, label %if.else27

cond.end18.if.then22_crit_edge:                   ; preds = %cond.end18
  %.pre = load i8, ptr %marked, align 1, !tbaa !20
  br label %if.then22

if.then22:                                        ; preds = %cond.end18.if.then22_crit_edge, %cond.false, %if.else
  %12 = phi i8 [ %.pre, %cond.end18.if.then22_crit_edge ], [ %4, %cond.false ], [ %4, %if.else ]
  %13 = or i8 %12, 8
  store i8 %13, ptr %marked, align 1, !tbaa !20
  br label %if.end47

if.else27:                                        ; preds = %cond.end18
  %len = getelementptr inbounds %struct.anon.2, ptr %3, i64 0, i32 5
  %14 = load i64, ptr %len, align 8, !tbaa !20
  %add = add i64 %deadmem.077, 40
  %add28 = add i64 %add, %14
  %15 = load i8, ptr %marked, align 1, !tbaa !20
  %16 = or i8 %15, 8
  store i8 %16, ptr %marked, align 1, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %17, ptr %p.076, align 8, !tbaa !19
  %18 = load ptr, ptr %tmudata, align 8, !tbaa !23
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else27
  store ptr %3, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr %tmudata, align 8, !tbaa !23
  br label %if.end47

if.else39:                                        ; preds = %if.else27
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %3, align 8, !tbaa !20
  %20 = load ptr, ptr %tmudata, align 8, !tbaa !23
  store ptr %3, ptr %20, align 8, !tbaa !20
  store ptr %3, ptr %tmudata, align 8, !tbaa !23
  br label %if.end47

if.end47:                                         ; preds = %while.body, %if.then22, %if.else39, %if.then36
  %p.1 = phi ptr [ %3, %if.then22 ], [ %p.076, %if.then36 ], [ %p.076, %if.else39 ], [ %3, %while.body ]
  %deadmem.1 = phi i64 [ %deadmem.077, %if.then22 ], [ %add28, %if.then36 ], [ %add28, %if.else39 ], [ %deadmem.077, %while.body ]
  %21 = load ptr, ptr %p.1, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end47, %entry
  %deadmem.0.lcssa = phi i64 [ 0, %entry ], [ %deadmem.1, %if.end47 ]
  ret i64 %deadmem.0.lcssa
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %tmudata2 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %tmudata2, align 8, !tbaa !23
  %tobool.not3 = icmp eq ptr %1, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call fastcc void @GCTM(ptr noundef nonnull %L)
  %2 = load ptr, ptr %l_G, align 8, !tbaa !5
  %tmudata = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %tmudata, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %L) unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %tmudata = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %tmudata, align 8, !tbaa !23
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %cmp = icmp eq ptr %2, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %tmudata, align 8, !tbaa !23
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %3, ptr %1, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mainthread = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %mainthread, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %5, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %mainthread, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !27
  %marked = getelementptr inbounds %struct.GCheader, ptr %2, i64 0, i32 2
  %7 = load i8, ptr %marked, align 1, !tbaa !20
  %8 = and i8 %7, -8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %9 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %10 = and i8 %9, 3
  %or78 = or i8 %10, %8
  store i8 %or78, ptr %marked, align 1, !tbaa !20
  %metatable = getelementptr inbounds %struct.anon.2, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %metatable, align 8, !tbaa !20
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.end43, label %cond.false

cond.false:                                       ; preds = %if.end
  %flags = getelementptr inbounds %struct.Table, ptr %11, i64 0, i32 3
  %12 = load i8, ptr %flags, align 2, !tbaa !21
  %13 = and i8 %12, 4
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %cond.end25, label %if.end43

cond.end25:                                       ; preds = %cond.false
  %14 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 24, i64 2
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %call = tail call ptr @luaT_gettm(ptr noundef nonnull %11, i32 noundef 2, ptr noundef %15) #7
  %cmp27.not = icmp eq ptr %call, null
  br i1 %cmp27.not, label %if.end43, label %if.then29

if.then29:                                        ; preds = %cond.end25
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %16 = load i8, ptr %allowhook, align 1, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %17 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  store i8 0, ptr %allowhook, align 1, !tbaa !29
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %18 = load i64, ptr %totalbytes, align 8, !tbaa !31
  %mul = shl i64 %18, 1
  store i64 %mul, ptr %GCthreshold, align 8, !tbaa !30
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %19 = load ptr, ptr %top, align 8, !tbaa !32
  %20 = load i64, ptr %call, align 8
  store i64 %20, ptr %19, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %21 = load i32, ptr %tt, align 8, !tbaa !33
  %tt33 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 0, i32 1
  store i32 %21, ptr %tt33, align 8, !tbaa !33
  %22 = load ptr, ptr %top, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 1
  store ptr %2, ptr %add.ptr, align 8, !tbaa !20
  %tt36 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 1, i32 1
  store i32 7, ptr %tt36, align 8, !tbaa !33
  %23 = load ptr, ptr %top, align 8, !tbaa !32
  %add.ptr38 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 2
  store ptr %add.ptr38, ptr %top, align 8, !tbaa !32
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %23, i32 noundef 0) #7
  store i8 %16, ptr %allowhook, align 1, !tbaa !29
  store i64 %17, ptr %GCthreshold, align 8, !tbaa !30
  br label %if.end43

if.end43:                                         ; preds = %cond.false, %if.end, %if.then29, %cond.end25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  store i8 67, ptr %currentwhite, align 8, !tbaa !28
  %rootgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 6
  %call = tail call fastcc ptr @sweeplist(ptr noundef %L, ptr noundef nonnull %rootgc, i64 noundef -3)
  %size = getelementptr inbounds %struct.stringtable, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %size, align 4, !tbaa !34
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %call2 = tail call fastcc ptr @sweeplist(ptr noundef %L, ptr noundef %arrayidx, i64 noundef -3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %size, align 4, !tbaa !34
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sweeplist(ptr noundef %L, ptr noundef %p, i64 noundef %count) unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %2 = xor i8 %1, 3
  %3 = load ptr, ptr %p, align 8, !tbaa !19
  %cmp.not45 = icmp eq ptr %3, null
  br i1 %cmp.not45, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %rootgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 6
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end27
  %4 = phi ptr [ %3, %land.rhs.lr.ph ], [ %18, %if.end27 ]
  %p.addr.047 = phi ptr [ %p, %land.rhs.lr.ph ], [ %p.addr.1, %if.end27 ]
  %count.addr.046 = phi i64 [ %count, %land.rhs.lr.ph ], [ %dec, %if.end27 ]
  %dec = add i64 %count.addr.046, -1
  %cmp2.not = icmp eq i64 %count.addr.046, 0
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %tt = getelementptr inbounds %struct.GCheader, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %tt, align 8, !tbaa !20
  %cmp5 = icmp eq i8 %5, 8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %openupval = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 24
  %call = tail call fastcc ptr @sweeplist(ptr noundef %L, ptr noundef nonnull %openupval, i64 noundef -3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %marked = getelementptr inbounds %struct.GCheader, ptr %4, i64 0, i32 2
  %6 = load i8, ptr %marked, align 1, !tbaa !20
  %7 = xor i8 %6, 3
  %and44 = and i8 %7, %2
  %tobool.not = icmp eq i8 %and44, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %and12 = and i8 %6, -8
  %8 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %9 = and i8 %8, 3
  %or = or i8 %9, %and12
  store i8 %or, ptr %marked, align 1, !tbaa !20
  br label %if.end27

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %p.addr.047, align 8, !tbaa !19
  %11 = load ptr, ptr %rootgc, align 8, !tbaa !37
  %cmp21 = icmp eq ptr %4, %11
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %12, ptr %rootgc, align 8, !tbaa !37
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %13 = load i8, ptr %tt, align 8, !tbaa !20
  switch i8 %13, label %if.end27 [
    i8 9, label %sw.bb.i
    i8 6, label %sw.bb1.i
    i8 10, label %sw.bb2.i
    i8 5, label %sw.bb3.i
    i8 8, label %sw.bb4.i
    i8 4, label %sw.bb5.i
    i8 7, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end26
  tail call void @luaF_freeproto(ptr noundef %L, ptr noundef nonnull %4) #7
  br label %if.end27

sw.bb1.i:                                         ; preds = %if.end26
  tail call void @luaF_freeclosure(ptr noundef %L, ptr noundef nonnull %4) #7
  br label %if.end27

sw.bb2.i:                                         ; preds = %if.end26
  tail call void @luaF_freeupval(ptr noundef %L, ptr noundef nonnull %4) #7
  br label %if.end27

sw.bb3.i:                                         ; preds = %if.end26
  tail call void @luaH_free(ptr noundef %L, ptr noundef nonnull %4) #7
  br label %if.end27

sw.bb4.i:                                         ; preds = %if.end26
  tail call void @luaE_freethread(ptr noundef %L, ptr noundef nonnull %4) #7
  br label %if.end27

sw.bb5.i:                                         ; preds = %if.end26
  %14 = load ptr, ptr %l_G, align 8, !tbaa !5
  %nuse.i = getelementptr inbounds %struct.stringtable, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %nuse.i, align 8, !tbaa !38
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %nuse.i, align 8, !tbaa !38
  %len.i = getelementptr inbounds %struct.anon.1, ptr %4, i64 0, i32 5
  %16 = load i64, ptr %len.i, align 8, !tbaa !20
  %add6.i = add i64 %16, 25
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %4, i64 noundef %add6.i, i64 noundef 0) #7
  br label %if.end27

sw.bb7.i:                                         ; preds = %if.end26
  %len8.i = getelementptr inbounds %struct.anon.2, ptr %4, i64 0, i32 5
  %17 = load i64, ptr %len8.i, align 8, !tbaa !20
  %add9.i = add i64 %17, 40
  %call10.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %4, i64 noundef %add9.i, i64 noundef 0) #7
  br label %if.end27

if.end27:                                         ; preds = %sw.bb7.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %if.end26, %if.then9
  %p.addr.1 = phi ptr [ %4, %if.then9 ], [ %p.addr.047, %if.end26 ], [ %p.addr.047, %sw.bb.i ], [ %p.addr.047, %sw.bb1.i ], [ %p.addr.047, %sw.bb2.i ], [ %p.addr.047, %sw.bb3.i ], [ %p.addr.047, %sw.bb4.i ], [ %p.addr.047, %sw.bb5.i ], [ %p.addr.047, %sw.bb7.i ]
  %18 = load ptr, ptr %p.addr.1, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %18, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !39

while.end:                                        ; preds = %land.rhs, %if.end27, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.1, %if.end27 ], [ %p.addr.047, %land.rhs ]
  ret ptr %p.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gcstepmul = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %gcstepmul, align 4, !tbaa !40
  %mul = mul i32 %1, 10
  %conv = zext i32 %mul to i64
  %cmp = icmp eq i32 %mul, 0
  %spec.store.select = select i1 %cmp, i64 9223372036854775806, i64 %conv
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %2 = load i64, ptr %totalbytes, align 8, !tbaa !31
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %3 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %sub = sub i64 %2, %3
  %gcdept = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 16
  %4 = load i64, ptr %gcdept, align 8, !tbaa !41
  %add = add i64 %sub, %4
  store i64 %add, ptr %gcdept, align 8, !tbaa !41
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %lim.0 = phi i64 [ %spec.store.select, %entry ], [ %sub2, %do.body ]
  %call = tail call fastcc i64 @singlestep(ptr noundef %L)
  %sub2 = sub nsw i64 %lim.0, %call
  %5 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp4 = icmp ne i8 %5, 0
  %cmp8 = icmp sgt i64 %sub2, 0
  %or.cond = select i1 %cmp4, i1 %cmp8, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.body
  br i1 %cmp4, label %if.then14, label %if.else27

if.then14:                                        ; preds = %do.end
  %6 = load i64, ptr %gcdept, align 8, !tbaa !41
  %cmp16 = icmp ult i64 %6, 1024
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %7 = load i64, ptr %totalbytes, align 8, !tbaa !31
  %add20 = add i64 %7, 1024
  br label %if.end31

if.else:                                          ; preds = %if.then14
  %sub23 = add i64 %6, -1024
  store i64 %sub23, ptr %gcdept, align 8, !tbaa !41
  %8 = load i64, ptr %totalbytes, align 8, !tbaa !31
  br label %if.end31

if.else27:                                        ; preds = %do.end
  %estimate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  %9 = load i64, ptr %estimate, align 8, !tbaa !44
  %div = udiv i64 %9, 100
  %gcpause = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %gcpause, align 8, !tbaa !45
  %conv28 = sext i32 %10 to i64
  %mul29 = mul i64 %div, %conv28
  br label %if.end31

if.end31:                                         ; preds = %if.then18, %if.else, %if.else27
  %add20.sink = phi i64 [ %add20, %if.then18 ], [ %8, %if.else ], [ %mul29, %if.else27 ]
  store i64 %add20.sink, ptr %GCthreshold, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @singlestep(ptr noundef %L) unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %gcstate, align 1, !tbaa !42
  switch i8 %1, label %cleanup [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb11
    i8 4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  tail call fastcc void @markroot(ptr noundef nonnull %L)
  br label %cleanup

sw.bb1:                                           ; preds = %entry
  %gray = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %call = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !47
  br label %cleanup

if.else:                                          ; preds = %sw.bb1
  %uvhead.i.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 22
  %next.i.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 22, i32 4, i32 0, i32 1
  %uv.028.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !20
  %cmp.not29.i.i = icmp eq ptr %uv.028.i.i, %uvhead.i.i
  br i1 %cmp.not29.i.i, label %propagateall.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i
  %uv.030.i.i = phi ptr [ %uv.0.i.i, %for.inc.i.i ], [ %uv.028.i.i, %if.else ]
  %marked.i.i = getelementptr inbounds %struct.GCheader, ptr %uv.030.i.i, i64 0, i32 2
  %3 = load i8, ptr %marked.i.i, align 1, !tbaa !20
  %4 = and i8 %3, 7
  %or.cond.i.i = icmp eq i8 %4, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %v.i.i = getelementptr inbounds %struct.UpVal, ptr %uv.030.i.i, i64 0, i32 3
  %5 = load ptr, ptr %v.i.i, align 8, !tbaa !48
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %tt.i.i, align 8, !tbaa !33
  %cmp6.i.i = icmp sgt i32 %6, 3
  br i1 %cmp6.i.i, label %land.lhs.true8.i.i, label %for.inc.i.i

land.lhs.true8.i.i:                               ; preds = %if.then.i.i
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %marked10.i.i = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %marked10.i.i, align 1, !tbaa !20
  %9 = and i8 %8, 3
  %tobool13.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool13.not.i.i, label %for.inc.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true8.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %7)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then14.i.i, %land.lhs.true8.i.i, %if.then.i.i, %for.body.i.i
  %next19.i.i = getelementptr inbounds %struct.UpVal, ptr %uv.030.i.i, i64 0, i32 4, i32 0, i32 1
  %uv.0.i.i = load ptr, ptr %next19.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %uv.0.i.i, %uvhead.i.i
  br i1 %cmp.not.i.i, label %remarkupvals.exit.i, label %for.body.i.i, !llvm.loop !49

remarkupvals.exit.i:                              ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not3.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i, label %propagateall.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %remarkupvals.exit.i, %while.body.i.i
  %call.i.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !47
  %10 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %propagateall.exit.i, label %while.body.i.i, !llvm.loop !50

propagateall.exit.i:                              ; preds = %while.body.i.i, %if.else, %remarkupvals.exit.i
  %weak.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %weak.i, align 8, !tbaa !51
  store ptr %11, ptr %gray, align 8, !tbaa !46
  store ptr null, ptr %weak.i, align 8, !tbaa !51
  %marked.i = getelementptr inbounds %struct.GCheader, ptr %L, i64 0, i32 2
  %12 = load i8, ptr %marked.i, align 1, !tbaa !20
  %13 = and i8 %12, 3
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %propagateall.exit.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %L)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %propagateall.exit.i
  tail call fastcc void @markmt(ptr noundef nonnull %0)
  %14 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not3.i39.i = icmp eq ptr %14, null
  br i1 %tobool.not3.i39.i, label %propagateall.exit46.i, label %while.body.i44.i

while.body.i44.i:                                 ; preds = %if.end.i, %while.body.i44.i
  %call.i41.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !47
  %15 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not.i43.i = icmp eq ptr %15, null
  br i1 %tobool.not.i43.i, label %propagateall.exit46.i, label %while.body.i44.i, !llvm.loop !50

propagateall.exit46.i:                            ; preds = %while.body.i44.i, %if.end.i
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %grayagain.i, align 8, !tbaa !52
  store ptr %16, ptr %gray, align 8, !tbaa !46
  store ptr null, ptr %grayagain.i, align 8, !tbaa !52
  %tobool.not3.i48.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i48.i, label %propagateall.exit55.i, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %propagateall.exit46.i, %while.body.i53.i
  %call.i50.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !47
  %17 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not.i52.i = icmp eq ptr %17, null
  br i1 %tobool.not.i52.i, label %propagateall.exit55.i, label %while.body.i53.i, !llvm.loop !50

propagateall.exit55.i:                            ; preds = %while.body.i53.i, %propagateall.exit46.i
  %18 = load ptr, ptr %l_G, align 8, !tbaa !5
  %mainthread.i.i = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 21
  %19 = load ptr, ptr %mainthread.i.i, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %cmp.not75.i.i = icmp eq ptr %20, null
  br i1 %cmp.not75.i.i, label %luaC_separateudata.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %propagateall.exit55.i
  %tmudata.i.i = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 11
  br label %while.body.i57.i

while.body.i57.i:                                 ; preds = %if.end47.i.i, %while.body.lr.ph.i.i
  %21 = phi ptr [ %20, %while.body.lr.ph.i.i ], [ %39, %if.end47.i.i ]
  %deadmem.077.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %deadmem.1.i.i, %if.end47.i.i ]
  %p.076.i.i = phi ptr [ %19, %while.body.lr.ph.i.i ], [ %p.1.i.i, %if.end47.i.i ]
  %marked.i56.i = getelementptr inbounds %struct.GCheader, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %marked.i56.i, align 1, !tbaa !20
  %23 = and i8 %22, 3
  %tobool.i.i = icmp ne i8 %23, 0
  %24 = and i8 %22, 8
  %tobool6.not.i.i = icmp eq i8 %24, 0
  %or.cond78.i.i = and i1 %tobool.i.i, %tobool6.not.i.i
  br i1 %or.cond78.i.i, label %if.else.i.i, label %if.end47.i.i

if.else.i.i:                                      ; preds = %while.body.i57.i
  %metatable.i.i = getelementptr inbounds %struct.anon.2, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %metatable.i.i, align 8, !tbaa !20
  %cmp8.i.i = icmp eq ptr %25, null
  br i1 %cmp8.i.i, label %if.then22.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %flags.i.i = getelementptr inbounds %struct.Table, ptr %25, i64 0, i32 3
  %26 = load i8, ptr %flags.i.i, align 2, !tbaa !21
  %27 = and i8 %26, 4
  %tobool13.not.i58.i = icmp eq i8 %27, 0
  br i1 %tobool13.not.i58.i, label %cond.end18.i.i, label %if.then22.i.i

cond.end18.i.i:                                   ; preds = %cond.false.i.i
  %28 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 24, i64 2
  %29 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %call.i59.i = tail call ptr @luaT_gettm(ptr noundef nonnull %25, i32 noundef 2, ptr noundef %29) #7
  %cmp20.i.i = icmp eq ptr %call.i59.i, null
  br i1 %cmp20.i.i, label %cond.end18.if.then22_crit_edge.i.i, label %if.else27.i.i

cond.end18.if.then22_crit_edge.i.i:               ; preds = %cond.end18.i.i
  %.pre.i.i = load i8, ptr %marked.i56.i, align 1, !tbaa !20
  br label %if.then22.i.i

if.then22.i.i:                                    ; preds = %cond.end18.if.then22_crit_edge.i.i, %cond.false.i.i, %if.else.i.i
  %30 = phi i8 [ %.pre.i.i, %cond.end18.if.then22_crit_edge.i.i ], [ %22, %cond.false.i.i ], [ %22, %if.else.i.i ]
  %31 = or i8 %30, 8
  store i8 %31, ptr %marked.i56.i, align 1, !tbaa !20
  br label %if.end47.i.i

if.else27.i.i:                                    ; preds = %cond.end18.i.i
  %len.i.i = getelementptr inbounds %struct.anon.2, ptr %21, i64 0, i32 5
  %32 = load i64, ptr %len.i.i, align 8, !tbaa !20
  %add.i60.i = add i64 %deadmem.077.i.i, 40
  %add28.i.i = add i64 %add.i60.i, %32
  %33 = load i8, ptr %marked.i56.i, align 1, !tbaa !20
  %34 = or i8 %33, 8
  store i8 %34, ptr %marked.i56.i, align 1, !tbaa !20
  %35 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %35, ptr %p.076.i.i, align 8, !tbaa !19
  %36 = load ptr, ptr %tmudata.i.i, align 8, !tbaa !23
  %cmp34.i.i = icmp eq ptr %36, null
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.else39.i.i

if.then36.i.i:                                    ; preds = %if.else27.i.i
  store ptr %21, ptr %21, align 8, !tbaa !20
  store ptr %21, ptr %tmudata.i.i, align 8, !tbaa !23
  br label %if.end47.i.i

if.else39.i.i:                                    ; preds = %if.else27.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %21, align 8, !tbaa !20
  %38 = load ptr, ptr %tmudata.i.i, align 8, !tbaa !23
  store ptr %21, ptr %38, align 8, !tbaa !20
  store ptr %21, ptr %tmudata.i.i, align 8, !tbaa !23
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.else39.i.i, %if.then36.i.i, %if.then22.i.i, %while.body.i57.i
  %p.1.i.i = phi ptr [ %21, %if.then22.i.i ], [ %p.076.i.i, %if.then36.i.i ], [ %p.076.i.i, %if.else39.i.i ], [ %21, %while.body.i57.i ]
  %deadmem.1.i.i = phi i64 [ %deadmem.077.i.i, %if.then22.i.i ], [ %add28.i.i, %if.then36.i.i ], [ %add28.i.i, %if.else39.i.i ], [ %deadmem.077.i.i, %while.body.i57.i ]
  %39 = load ptr, ptr %p.1.i.i, align 8, !tbaa !19
  %cmp.not.i61.i = icmp eq ptr %39, null
  br i1 %cmp.not.i61.i, label %luaC_separateudata.exit.i, label %while.body.i57.i, !llvm.loop !24

luaC_separateudata.exit.i:                        ; preds = %if.end47.i.i, %propagateall.exit55.i
  %deadmem.0.lcssa.i.i = phi i64 [ 0, %propagateall.exit55.i ], [ %deadmem.1.i.i, %if.end47.i.i ]
  %tmudata.i62.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 11
  %40 = load ptr, ptr %tmudata.i62.i, align 8, !tbaa !23
  %tobool.not.i63.i = icmp eq ptr %40, null
  br i1 %tobool.not.i63.i, label %marktmu.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %luaC_separateudata.exit.i
  %currentwhite.i.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.preheader.i.i
  %u.0.i.i = phi ptr [ %41, %do.body.i.i ], [ %40, %do.body.preheader.i.i ]
  %41 = load ptr, ptr %u.0.i.i, align 8, !tbaa !20
  %marked.i64.i = getelementptr inbounds %struct.GCheader, ptr %41, i64 0, i32 2
  %42 = load i8, ptr %marked.i64.i, align 1, !tbaa !20
  %43 = and i8 %42, -8
  %44 = load i8, ptr %currentwhite.i.i, align 8, !tbaa !28
  %45 = and i8 %44, 3
  %or17.i.i = or i8 %45, %43
  store i8 %or17.i.i, ptr %marked.i64.i, align 1, !tbaa !20
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef %41)
  %46 = load ptr, ptr %tmudata.i62.i, align 8, !tbaa !23
  %cmp.not.i65.i = icmp eq ptr %41, %46
  br i1 %cmp.not.i65.i, label %marktmu.exit.i, label %do.body.i.i, !llvm.loop !53

marktmu.exit.i:                                   ; preds = %do.body.i.i, %luaC_separateudata.exit.i
  %47 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not3.i67.i = icmp eq ptr %47, null
  br i1 %tobool.not3.i67.i, label %propagateall.exit74.i, label %while.body.i72.i

while.body.i72.i:                                 ; preds = %marktmu.exit.i, %while.body.i72.i
  %m.04.i68.i = phi i64 [ %add.i70.i, %while.body.i72.i ], [ 0, %marktmu.exit.i ]
  %call.i69.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %0), !range !47
  %add.i70.i = add i64 %call.i69.i, %m.04.i68.i
  %48 = load ptr, ptr %gray, align 8, !tbaa !46
  %tobool.not.i71.i = icmp eq ptr %48, null
  br i1 %tobool.not.i71.i, label %propagateall.exit74.i, label %while.body.i72.i, !llvm.loop !50

propagateall.exit74.i:                            ; preds = %while.body.i72.i, %marktmu.exit.i
  %m.0.lcssa.i73.i = phi i64 [ 0, %marktmu.exit.i ], [ %add.i70.i, %while.body.i72.i ]
  %49 = load ptr, ptr %weak.i, align 8, !tbaa !51
  %tobool.not88.i.i = icmp eq ptr %49, null
  br i1 %tobool.not88.i.i, label %atomic.exit, label %while.body.i76.i

while.body.i76.i:                                 ; preds = %propagateall.exit74.i, %while.end26.i.i
  %l.addr.089.i.i = phi ptr [ %82, %while.end26.i.i ], [ %49, %propagateall.exit74.i ]
  %marked.i75.i = getelementptr inbounds %struct.Table, ptr %l.addr.089.i.i, i64 0, i32 2
  %50 = load i8, ptr %marked.i75.i, align 1, !tbaa !54
  %51 = and i8 %50, 16
  %tobool1.not.i.i = icmp eq i8 %51, 0
  br i1 %tobool1.not.i.i, label %if.end7.i.i, label %while.cond2.preheader.i.i

while.cond2.preheader.i.i:                        ; preds = %while.body.i76.i
  %sizearray.i.i = getelementptr inbounds %struct.Table, ptr %l.addr.089.i.i, i64 0, i32 10
  %52 = load i32, ptr %sizearray.i.i, align 8, !tbaa !55
  %tobool3.not84.i.i = icmp eq i32 %52, 0
  br i1 %tobool3.not84.i.i, label %if.end7.i.i, label %while.body4.lr.ph.i.i

while.body4.lr.ph.i.i:                            ; preds = %while.cond2.preheader.i.i
  %array.i.i = getelementptr inbounds %struct.Table, ptr %l.addr.089.i.i, i64 0, i32 6
  %53 = sext i32 %52 to i64
  br label %while.body4.i.i

while.body4.i.i:                                  ; preds = %if.end.i.i, %while.body4.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %53, %while.body4.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %54 = load ptr, ptr %array.i.i, align 8, !tbaa !56
  %tt.i.i.i = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %indvars.iv.next.i.i, i32 1
  %55 = load i32, ptr %tt.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp sgt i32 %55, 3
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %if.end.i.i

if.end.i.i.i:                                     ; preds = %while.body4.i.i
  %arrayidx.i77.i = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %indvars.iv.next.i.i
  %cmp2.i.i.i = icmp eq i32 %55, 4
  %56 = load ptr, ptr %arrayidx.i77.i, align 8, !tbaa !20
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %marked.i.i.i = getelementptr inbounds %struct.anon.1, ptr %56, i64 0, i32 2
  %57 = load i8, ptr %marked.i.i.i, align 1, !tbaa !20
  %58 = and i8 %57, -4
  store i8 %58, ptr %marked.i.i.i, align 1, !tbaa !20
  br label %if.end.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %marked7.i.i.i = getelementptr inbounds %struct.GCheader, ptr %56, i64 0, i32 2
  %59 = load i8, ptr %marked7.i.i.i, align 1, !tbaa !20
  %60 = and i8 %59, 3
  %tobool.not.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i.i, label %lor.rhs.i.i.i, label %if.then6.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.not.i.i = icmp ne i32 %55, 7
  %61 = and i8 %59, 8
  %tobool5.not.i.i = icmp eq i8 %61, 0
  %or.cond.i78.i = select i1 %cmp11.i.not.i.i, i1 true, i1 %tobool5.not.i.i
  br i1 %or.cond.i78.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %lor.rhs.i.i.i, %if.end5.i.i.i
  store i32 0, ptr %tt.i.i.i, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i.i, %lor.rhs.i.i.i, %if.then3.i.i.i, %while.body4.i.i
  %62 = and i64 %indvars.iv.next.i.i, 4294967295
  %tobool3.not.i.i = icmp eq i64 %62, 0
  br i1 %tobool3.not.i.i, label %if.end7.i.i, label %while.body4.i.i, !llvm.loop !57

if.end7.i.i:                                      ; preds = %if.end.i.i, %while.cond2.preheader.i.i, %while.body.i76.i
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %l.addr.089.i.i, i64 0, i32 4
  %63 = load i8, ptr %lsizenode.i.i, align 1, !tbaa !58
  %conv8.i.i = zext i8 %63 to i32
  %node.i.i = getelementptr inbounds %struct.Table, ptr %l.addr.089.i.i, i64 0, i32 7
  %notmask.i.i = shl nsw i32 -1, %conv8.i.i
  %dec1086.i.i = xor i32 %notmask.i.i, -1
  %64 = sext i32 %dec1086.i.i to i64
  br label %while.body12.i.i

while.body12.i.i:                                 ; preds = %if.end25.i.i, %if.end7.i.i
  %indvars.iv92.i.i = phi i64 [ %64, %if.end7.i.i ], [ %indvars.iv.next93.i.i, %if.end25.i.i ]
  %65 = load ptr, ptr %node.i.i, align 8, !tbaa !59
  %arrayidx14.i.i = getelementptr inbounds %struct.Node, ptr %65, i64 %indvars.iv92.i.i
  %tt15.i.i = getelementptr inbounds %struct.lua_TValue, ptr %arrayidx14.i.i, i64 0, i32 1
  %66 = load i32, ptr %tt15.i.i, align 8, !tbaa !60
  %cmp.i.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i, label %if.end25.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body12.i.i
  %i_key.i.i = getelementptr inbounds %struct.Node, ptr %65, i64 %indvars.iv92.i.i, i32 1
  %tt.i42.i.i = getelementptr inbounds %struct.lua_TValue, ptr %i_key.i.i, i64 0, i32 1
  %67 = load i32, ptr %tt.i42.i.i, align 8, !tbaa !33
  %cmp.i43.i.i = icmp sgt i32 %67, 3
  br i1 %cmp.i43.i.i, label %if.end.i45.i.i, label %lor.lhs.false.i.i

if.end.i45.i.i:                                   ; preds = %land.lhs.true.i.i
  %cmp2.i44.i.i = icmp eq i32 %67, 4
  %68 = load ptr, ptr %i_key.i.i, align 8, !tbaa !20
  br i1 %cmp2.i44.i.i, label %if.then3.i47.i.i, label %if.end5.i50.i.i

if.then3.i47.i.i:                                 ; preds = %if.end.i45.i.i
  %marked.i46.i.i = getelementptr inbounds %struct.anon.1, ptr %68, i64 0, i32 2
  %69 = load i8, ptr %marked.i46.i.i, align 1, !tbaa !20
  %70 = and i8 %69, -4
  store i8 %70, ptr %marked.i46.i.i, align 1, !tbaa !20
  %.pre.i79.i = load i32, ptr %tt15.i.i, align 8, !tbaa !33
  br label %lor.lhs.false.i.i

if.end5.i50.i.i:                                  ; preds = %if.end.i45.i.i
  %marked7.i48.i.i = getelementptr inbounds %struct.GCheader, ptr %68, i64 0, i32 2
  %71 = load i8, ptr %marked7.i48.i.i, align 1, !tbaa !20
  %72 = and i8 %71, 3
  %tobool.not.i49.i.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i49.i.i, label %lor.lhs.false.i.i, label %if.then22.i80.i

lor.lhs.false.i.i:                                ; preds = %if.end5.i50.i.i, %if.then3.i47.i.i, %land.lhs.true.i.i
  %73 = phi i32 [ %66, %land.lhs.true.i.i ], [ %.pre.i79.i, %if.then3.i47.i.i ], [ %66, %if.end5.i50.i.i ]
  %cmp.i56.i.i = icmp sgt i32 %73, 3
  br i1 %cmp.i56.i.i, label %if.end.i58.i.i, label %if.end25.i.i

if.end.i58.i.i:                                   ; preds = %lor.lhs.false.i.i
  %cmp2.i57.i.i = icmp eq i32 %73, 4
  %74 = load ptr, ptr %arrayidx14.i.i, align 8, !tbaa !20
  br i1 %cmp2.i57.i.i, label %if.then3.i60.i.i, label %if.end5.i63.i.i

if.then3.i60.i.i:                                 ; preds = %if.end.i58.i.i
  %marked.i59.i.i = getelementptr inbounds %struct.anon.1, ptr %74, i64 0, i32 2
  %75 = load i8, ptr %marked.i59.i.i, align 1, !tbaa !20
  %76 = and i8 %75, -4
  store i8 %76, ptr %marked.i59.i.i, align 1, !tbaa !20
  br label %if.end25.i.i

if.end5.i63.i.i:                                  ; preds = %if.end.i58.i.i
  %marked7.i61.i.i = getelementptr inbounds %struct.GCheader, ptr %74, i64 0, i32 2
  %77 = load i8, ptr %marked7.i61.i.i, align 1, !tbaa !20
  %78 = and i8 %77, 3
  %tobool.not.i62.i.i = icmp eq i8 %78, 0
  br i1 %tobool.not.i62.i.i, label %lor.rhs.i65.i.i, label %if.then22.i80.i

lor.rhs.i65.i.i:                                  ; preds = %if.end5.i63.i.i
  %cmp11.i64.not.i.i = icmp ne i32 %73, 7
  %79 = and i8 %77, 8
  %tobool21.not.i.i = icmp eq i8 %79, 0
  %or.cond95.i.i = select i1 %cmp11.i64.not.i.i, i1 true, i1 %tobool21.not.i.i
  br i1 %or.cond95.i.i, label %if.end25.i.i, label %if.then22.i80.i

if.then22.i80.i:                                  ; preds = %lor.rhs.i65.i.i, %if.end5.i63.i.i, %if.end5.i50.i.i
  store i32 0, ptr %tt15.i.i, align 8, !tbaa !60
  %tt.i70.i.i = getelementptr inbounds %struct.Node, ptr %65, i64 %indvars.iv92.i.i, i32 1, i32 0, i32 1
  %80 = load i32, ptr %tt.i70.i.i, align 8, !tbaa !20
  %cmp.i71.i.i = icmp sgt i32 %80, 3
  br i1 %cmp.i71.i.i, label %if.then.i.i.i, label %if.end25.i.i

if.then.i.i.i:                                    ; preds = %if.then22.i80.i
  store i32 11, ptr %tt.i70.i.i, align 8, !tbaa !20
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then.i.i.i, %if.then22.i80.i, %lor.rhs.i65.i.i, %if.then3.i60.i.i, %lor.lhs.false.i.i, %while.body12.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, -1
  %81 = icmp eq i64 %indvars.iv92.i.i, 0
  br i1 %81, label %while.end26.i.i, label %while.body12.i.i, !llvm.loop !62

while.end26.i.i:                                  ; preds = %if.end25.i.i
  %gclist.i.i = getelementptr inbounds %struct.Table, ptr %l.addr.089.i.i, i64 0, i32 9
  %82 = load ptr, ptr %gclist.i.i, align 8, !tbaa !63
  %tobool.not.i81.i = icmp eq ptr %82, null
  br i1 %tobool.not.i81.i, label %atomic.exit, label %while.body.i76.i, !llvm.loop !64

atomic.exit:                                      ; preds = %while.end26.i.i, %propagateall.exit74.i
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %83 = load i8, ptr %currentwhite.i, align 8, !tbaa !28
  %84 = xor i8 %83, 3
  store i8 %84, ptr %currentwhite.i, align 8, !tbaa !28
  %sweepstrgc.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  store i32 0, ptr %sweepstrgc.i, align 4, !tbaa !65
  %rootgc.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 6
  %sweepgc.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 7
  store ptr %rootgc.i, ptr %sweepgc.i, align 8, !tbaa !66
  store i8 2, ptr %gcstate, align 1, !tbaa !42
  %totalbytes.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %85 = load i64, ptr %totalbytes.i, align 8, !tbaa !31
  %86 = add i64 %m.0.lcssa.i73.i, %deadmem.0.lcssa.i.i
  %sub.i = sub i64 %85, %86
  %estimate.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  store i64 %sub.i, ptr %estimate.i, align 8, !tbaa !44
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %87 = load i64, ptr %totalbytes, align 8, !tbaa !31
  %88 = load ptr, ptr %0, align 8, !tbaa !35
  %sweepstrgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  %89 = load i32, ptr %sweepstrgc, align 4, !tbaa !65
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %sweepstrgc, align 4, !tbaa !65
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %88, i64 %idxprom
  %call3 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %L, ptr noundef %arrayidx, i64 noundef -3)
  %90 = load i32, ptr %sweepstrgc, align 4, !tbaa !65
  %size = getelementptr inbounds %struct.stringtable, ptr %0, i64 0, i32 2
  %91 = load i32, ptr %size, align 4, !tbaa !34
  %cmp.not = icmp slt i32 %90, %91
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %sw.bb2
  store i8 3, ptr %gcstate, align 1, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.bb2
  %92 = load i64, ptr %totalbytes, align 8, !tbaa !31
  %sub.neg = sub i64 %92, %87
  %estimate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  %93 = load i64, ptr %estimate, align 8, !tbaa !44
  %sub10 = add i64 %sub.neg, %93
  store i64 %sub10, ptr %estimate, align 8, !tbaa !44
  br label %cleanup

sw.bb11:                                          ; preds = %entry
  %totalbytes13 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %94 = load i64, ptr %totalbytes13, align 8, !tbaa !31
  %sweepgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 7
  %95 = load ptr, ptr %sweepgc, align 8, !tbaa !66
  %call14 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %L, ptr noundef %95, i64 noundef 40)
  store ptr %call14, ptr %sweepgc, align 8, !tbaa !66
  %96 = load ptr, ptr %call14, align 8, !tbaa !19
  %cmp17 = icmp eq ptr %96, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb11
  %97 = load ptr, ptr %l_G, align 8, !tbaa !5
  %nuse.i = getelementptr inbounds %struct.stringtable, ptr %97, i64 0, i32 1
  %98 = load i32, ptr %nuse.i, align 8, !tbaa !38
  %size.i = getelementptr inbounds %struct.stringtable, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %size.i, align 4, !tbaa !34
  %div.i = sdiv i32 %99, 4
  %cmp.i = icmp ult i32 %98, %div.i
  %cmp4.i = icmp sgt i32 %99, 64
  %or.cond.i = and i1 %cmp4.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i67, label %if.end.i68

if.then.i67:                                      ; preds = %if.then19
  %div740.i = lshr i32 %99, 1
  tail call void @luaS_resize(ptr noundef nonnull %L, i32 noundef %div740.i) #7
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then.i67, %if.then19
  %buffsize.i = getelementptr inbounds %struct.global_State, ptr %97, i64 0, i32 12, i32 2
  %100 = load i64, ptr %buffsize.i, align 8, !tbaa !67
  %cmp8.i = icmp ugt i64 %100, 64
  br i1 %cmp8.i, label %if.then9.i, label %checkSizes.exit

if.then9.i:                                       ; preds = %if.end.i68
  %buff.i = getelementptr inbounds %struct.global_State, ptr %97, i64 0, i32 12
  %div1239.i = lshr i64 %100, 1
  %101 = load ptr, ptr %buff.i, align 8, !tbaa !68
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %101, i64 noundef %100, i64 noundef %div1239.i) #7
  store ptr %call.i, ptr %buff.i, align 8, !tbaa !68
  store i64 %div1239.i, ptr %buffsize.i, align 8, !tbaa !67
  br label %checkSizes.exit

checkSizes.exit:                                  ; preds = %if.end.i68, %if.then9.i
  store i8 4, ptr %gcstate, align 1, !tbaa !42
  br label %if.end21

if.end21:                                         ; preds = %checkSizes.exit, %sw.bb11
  %102 = load i64, ptr %totalbytes13, align 8, !tbaa !31
  %sub23.neg = sub i64 %102, %94
  %estimate24 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  %103 = load i64, ptr %estimate24, align 8, !tbaa !44
  %sub25 = add i64 %sub23.neg, %103
  store i64 %sub25, ptr %estimate24, align 8, !tbaa !44
  br label %cleanup

sw.bb26:                                          ; preds = %entry
  %tmudata = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 11
  %104 = load ptr, ptr %tmudata, align 8, !tbaa !23
  %tobool27.not = icmp eq ptr %104, null
  br i1 %tobool27.not, label %if.else36, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  tail call fastcc void @GCTM(ptr noundef nonnull %L)
  %estimate29 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  %105 = load i64, ptr %estimate29, align 8, !tbaa !44
  %cmp30 = icmp ugt i64 %105, 100
  br i1 %cmp30, label %if.then32, label %cleanup

if.then32:                                        ; preds = %if.then28
  %sub34 = add i64 %105, -100
  store i64 %sub34, ptr %estimate29, align 8, !tbaa !44
  br label %cleanup

if.else36:                                        ; preds = %sw.bb26
  store i8 0, ptr %gcstate, align 1, !tbaa !42
  %gcdept = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 16
  store i64 0, ptr %gcdept, align 8, !tbaa !41
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then28, %if.then32, %if.else36, %if.end21, %if.end, %atomic.exit, %if.then, %sw.bb
  %retval.0 = phi i64 [ 0, %if.else36 ], [ 400, %if.end21 ], [ 10, %if.end ], [ %call, %if.then ], [ 0, %atomic.exit ], [ 0, %sw.bb ], [ 100, %if.then32 ], [ 100, %if.then28 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp = icmp ult i8 %1, 2
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %sweepstrgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  store i32 0, ptr %sweepstrgc, align 4, !tbaa !65
  %rootgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 6
  %sweepgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 7
  store ptr %rootgc, ptr %sweepgc, align 8, !tbaa !66
  %gray = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gray, i8 0, i64 24, i1 false)
  store i8 2, ptr %gcstate, align 1, !tbaa !42
  br label %while.body.preheader

if.end:                                           ; preds = %entry
  %cmp5.not31 = icmp eq i8 %1, 4
  br i1 %cmp5.not31, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end.thread, %if.end
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %call = tail call fastcc i64 @singlestep(ptr noundef %L)
  %2 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp5.not = icmp eq i8 %2, 4
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %if.end
  tail call fastcc void @markroot(ptr noundef %L)
  %3 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp10.not32 = icmp eq i8 %3, 0
  br i1 %cmp10.not32, label %while.end14, label %while.body12

while.body12:                                     ; preds = %while.end, %while.body12
  %call13 = tail call fastcc i64 @singlestep(ptr noundef %L)
  %4 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp10.not = icmp eq i8 %4, 0
  br i1 %cmp10.not, label %while.end14, label %while.body12, !llvm.loop !70

while.end14:                                      ; preds = %while.body12, %while.end
  %estimate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 15
  %5 = load i64, ptr %estimate, align 8, !tbaa !44
  %div = udiv i64 %5, 100
  %gcpause = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %gcpause, align 8, !tbaa !45
  %conv15 = sext i32 %6 to i64
  %mul = mul i64 %div, %conv15
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  store i64 %mul, ptr %GCthreshold, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @markroot(ptr nocapture noundef readonly %L) unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gray = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gray, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %mainthread, align 8, !tbaa !14
  %marked = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %2 = load i8, ptr %marked, align 1, !tbaa !20
  %3 = and i8 %2, 3
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %mainthread, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %tt = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 22, i32 1
  %5 = load i32, ptr %tt, align 8, !tbaa !71
  %cmp = icmp sgt i32 %5, 3
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %l_gt, align 8, !tbaa !20
  %marked6 = getelementptr inbounds %struct.GCheader, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %marked6, align 1, !tbaa !20
  %8 = and i8 %7, 3
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %9 = load ptr, ptr %l_G, align 8, !tbaa !5
  %tt16 = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 20, i32 1
  %10 = load i32, ptr %tt16, align 8, !tbaa !72
  %cmp17 = icmp sgt i32 %10, 3
  br i1 %cmp17, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %if.end14
  %l_registry = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 20
  %11 = load ptr, ptr %l_registry, align 8, !tbaa !20
  %marked23 = getelementptr inbounds %struct.GCheader, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %marked23, align 1, !tbaa !20
  %13 = and i8 %12, 3
  %tobool26.not = icmp eq i8 %13, 0
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %land.lhs.true19
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %land.lhs.true19, %if.end14
  tail call fastcc void @markmt(ptr noundef nonnull %0)
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  store i8 1, ptr %gcstate, align 1, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierf(ptr nocapture noundef readonly %L, ptr nocapture noundef %o, ptr noundef %v) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef %v)
  br label %if.end

if.else:                                          ; preds = %entry
  %marked = getelementptr inbounds %struct.GCheader, ptr %o, i64 0, i32 2
  %2 = load i8, ptr %marked, align 1, !tbaa !20
  %3 = and i8 %2, -8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %5 = and i8 %4, 3
  %or12 = or i8 %5, %3
  store i8 %or12, ptr %marked, align 1, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reallymarkobject(ptr noundef %g, ptr noundef %o) unnamed_addr #3 {
entry:
  %marked.phi.trans.insert = getelementptr inbounds %struct.GCheader, ptr %o, i64 0, i32 2
  %.pre = load i8, ptr %marked.phi.trans.insert, align 1, !tbaa !20
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end12, %entry
  %0 = phi i8 [ %.pre, %entry ], [ %8, %if.end12 ]
  %o.tr = phi ptr [ %o, %entry ], [ %7, %if.end12 ]
  %marked = getelementptr inbounds %struct.GCheader, ptr %o.tr, i64 0, i32 2
  %1 = and i8 %0, -4
  store i8 %1, ptr %marked, align 1, !tbaa !20
  %tt = getelementptr inbounds %struct.GCheader, ptr %o.tr, i64 0, i32 1
  %2 = load i8, ptr %tt, align 8, !tbaa !20
  switch i8 %2, label %sw.epilog [
    i8 9, label %sw.bb51
    i8 7, label %sw.bb3
    i8 10, label %sw.bb20
    i8 6, label %sw.bb41
    i8 5, label %sw.bb43
    i8 8, label %sw.bb47
  ]

sw.bb3:                                           ; preds = %tailrecurse
  %metatable = getelementptr inbounds %struct.anon.2, ptr %o.tr, i64 0, i32 3
  %3 = load ptr, ptr %metatable, align 8, !tbaa !20
  %4 = or i8 %1, 4
  store i8 %4, ptr %marked, align 1, !tbaa !20
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %sw.bb3
  %marked7 = getelementptr inbounds %struct.GCheader, ptr %3, i64 0, i32 2
  %5 = load i8, ptr %marked7, align 1, !tbaa !20
  %6 = and i8 %5, 3
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %3)
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then11, %sw.bb3
  %env = getelementptr inbounds %struct.anon.2, ptr %o.tr, i64 0, i32 4
  %7 = load ptr, ptr %env, align 8, !tbaa !20
  %marked13 = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %marked13, align 1, !tbaa !20
  %9 = and i8 %8, 3
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %sw.epilog, label %tailrecurse

sw.bb20:                                          ; preds = %tailrecurse
  %v = getelementptr inbounds %struct.UpVal, ptr %o.tr, i64 0, i32 3
  %10 = load ptr, ptr %v, align 8, !tbaa !48
  %tt21 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %tt21, align 8, !tbaa !33
  %cmp = icmp sgt i32 %11, 3
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %sw.bb20
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %marked24 = getelementptr inbounds %struct.GCheader, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %marked24, align 1, !tbaa !20
  %14 = and i8 %13, 3
  %tobool27.not = icmp eq i8 %14, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %12)
  %.pre106 = load ptr, ptr %v, align 8, !tbaa !48
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %sw.bb20
  %15 = phi ptr [ %.pre106, %if.then28 ], [ %10, %land.lhs.true ], [ %10, %sw.bb20 ]
  %u = getelementptr inbounds %struct.UpVal, ptr %o.tr, i64 0, i32 4
  %cmp33 = icmp eq ptr %15, %u
  br i1 %cmp33, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %if.end31
  %16 = load i8, ptr %marked, align 1, !tbaa !20
  %17 = or i8 %16, 4
  store i8 %17, ptr %marked, align 1, !tbaa !20
  br label %sw.epilog

sw.bb41:                                          ; preds = %tailrecurse
  %gray = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8
  %18 = load ptr, ptr %gray, align 8, !tbaa !46
  %gclist = getelementptr inbounds %struct.CClosure, ptr %o.tr, i64 0, i32 5
  store ptr %18, ptr %gclist, align 8, !tbaa !20
  store ptr %o.tr, ptr %gray, align 8, !tbaa !46
  br label %sw.epilog

sw.bb43:                                          ; preds = %tailrecurse
  %gray44 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8
  %19 = load ptr, ptr %gray44, align 8, !tbaa !46
  %gclist45 = getelementptr inbounds %struct.Table, ptr %o.tr, i64 0, i32 9
  store ptr %19, ptr %gclist45, align 8, !tbaa !20
  store ptr %o.tr, ptr %gray44, align 8, !tbaa !46
  br label %sw.epilog

sw.bb47:                                          ; preds = %tailrecurse
  %gray48 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8
  %20 = load ptr, ptr %gray48, align 8, !tbaa !46
  %gclist49 = getelementptr inbounds %struct.lua_State, ptr %o.tr, i64 0, i32 25
  store ptr %20, ptr %gclist49, align 8, !tbaa !20
  store ptr %o.tr, ptr %gray48, align 8, !tbaa !46
  br label %sw.epilog

sw.bb51:                                          ; preds = %tailrecurse
  %gray52 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8
  %21 = load ptr, ptr %gray52, align 8, !tbaa !46
  %gclist53 = getelementptr inbounds %struct.Proto, ptr %o.tr, i64 0, i32 18
  store ptr %21, ptr %gclist53, align 8, !tbaa !20
  store ptr %o.tr, ptr %gray52, align 8, !tbaa !46
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %tailrecurse, %if.end31, %if.then35, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierback(ptr nocapture noundef readonly %L, ptr noundef %t) local_unnamed_addr #4 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %marked = getelementptr inbounds %struct.GCheader, ptr %t, i64 0, i32 2
  %1 = load i8, ptr %marked, align 1, !tbaa !20
  %2 = and i8 %1, -5
  store i8 %2, ptr %marked, align 1, !tbaa !20
  %grayagain = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %grayagain, align 8, !tbaa !52
  %gclist = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 9
  store ptr %3, ptr %gclist, align 8, !tbaa !63
  store ptr %t, ptr %grayagain, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_link(ptr nocapture noundef readonly %L, ptr noundef %o, i8 noundef zeroext %tt) local_unnamed_addr #4 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %rootgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %rootgc, align 8, !tbaa !37
  store ptr %1, ptr %o, align 8, !tbaa !20
  store ptr %o, ptr %rootgc, align 8, !tbaa !37
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %2 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %3 = and i8 %2, 3
  %marked = getelementptr inbounds %struct.GCheader, ptr %o, i64 0, i32 2
  store i8 %3, ptr %marked, align 1, !tbaa !20
  %tt3 = getelementptr inbounds %struct.GCheader, ptr %o, i64 0, i32 1
  store i8 %tt, ptr %tt3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_linkupval(ptr nocapture noundef readonly %L, ptr noundef %uv) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %rootgc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %rootgc, align 8, !tbaa !37
  store ptr %1, ptr %uv, align 8, !tbaa !20
  store ptr %uv, ptr %rootgc, align 8, !tbaa !37
  %marked = getelementptr inbounds %struct.GCheader, ptr %uv, i64 0, i32 2
  %2 = load i8, ptr %marked, align 1, !tbaa !20
  %3 = and i8 %2, 7
  %or.cond = icmp eq i8 %3, 0
  br i1 %or.cond, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %gcstate, align 1, !tbaa !42
  %cmp = icmp eq i8 %4, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %or = or i8 %2, 4
  store i8 %or, ptr %marked, align 1, !tbaa !20
  %v = getelementptr inbounds %struct.UpVal, ptr %uv, i64 0, i32 3
  %5 = load ptr, ptr %v, align 8, !tbaa !48
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %tt, align 8, !tbaa !33
  %cmp12 = icmp sgt i32 %6, 3
  br i1 %cmp12, label %land.lhs.true14, label %if.end39

land.lhs.true14:                                  ; preds = %if.then8
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %marked16 = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %marked16, align 1, !tbaa !20
  %9 = and i8 %8, 3
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %if.end39, label %if.then25

if.then25:                                        ; preds = %land.lhs.true14
  %10 = load ptr, ptr %l_G, align 8, !tbaa !5
  %gcstate.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %gcstate.i, align 1, !tbaa !42
  %cmp.i = icmp eq i8 %11, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then25
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %10, ptr noundef nonnull %7)
  br label %if.end39

if.else.i:                                        ; preds = %if.then25
  %12 = and i8 %2, -8
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 3
  %13 = load i8, ptr %currentwhite.i, align 8, !tbaa !28
  %14 = and i8 %13, 3
  %or12.i = or i8 %14, %12
  store i8 %or12.i, ptr %marked, align 1, !tbaa !20
  br label %if.end39

if.else:                                          ; preds = %if.then
  %and30 = and i8 %2, -8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %15 = load i8, ptr %currentwhite, align 8, !tbaa !28
  %16 = and i8 %15, 3
  %or35 = or i8 %16, %and30
  store i8 %or35, ptr %marked, align 1, !tbaa !20
  br label %if.end39

if.end39:                                         ; preds = %if.else.i, %if.then.i, %if.else, %land.lhs.true14, %if.then8, %entry
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeclosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeupval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @propagatemark(ptr noundef %g) unnamed_addr #0 {
entry:
  %gray = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8
  %0 = load ptr, ptr %gray, align 8, !tbaa !46
  %marked = getelementptr inbounds %struct.GCheader, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %marked, align 1, !tbaa !20
  %2 = or i8 %1, 4
  store i8 %2, ptr %marked, align 1, !tbaa !20
  %tt = getelementptr inbounds %struct.GCheader, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %tt, align 8, !tbaa !20
  switch i8 %3, label %cleanup [
    i8 5, label %sw.bb
    i8 6, label %sw.bb12
    i8 8, label %sw.bb30
    i8 9, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %gclist = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %gclist, align 8, !tbaa !63
  store ptr %4, ptr %gray, align 8, !tbaa !46
  %metatable.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %metatable.i, align 8, !tbaa !73
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then52.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %marked.i = getelementptr inbounds %struct.GCheader, ptr %5, i64 0, i32 2
  %6 = load i8, ptr %marked.i, align 1, !tbaa !20
  %7 = and i8 %6, 3
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %cond.false.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %5)
  %.pr.pre.i = load ptr, ptr %metatable.i, align 8, !tbaa !73
  %cmp.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i, label %if.then52.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end5.i, %if.then.i
  %.pr231.i = phi ptr [ %.pr.pre.i, %if.end5.i ], [ %5, %if.then.i ]
  %flags.i = getelementptr inbounds %struct.Table, ptr %.pr231.i, i64 0, i32 3
  %8 = load i8, ptr %flags.i, align 2, !tbaa !21
  %9 = and i8 %8, 8
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %cond.end15.i, label %if.then52.i

cond.end15.i:                                     ; preds = %cond.false.i
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 24, i64 3
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %call.i = tail call ptr @luaT_gettm(ptr noundef nonnull %.pr231.i, i32 noundef 3, ptr noundef %10) #7
  %tobool17.not.i = icmp eq ptr %call.i, null
  br i1 %tobool17.not.i, label %if.then52.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end15.i
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call.i, i64 0, i32 1
  %11 = load i32, ptr %tt.i, align 8, !tbaa !33
  %cmp18.i = icmp eq i32 %11, 4
  br i1 %cmp18.i, label %if.then20.i, label %if.then52.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %call.i, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %12, i64 1
  %call21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 107) #8
  %call21.fr.i = freeze ptr %call21.i
  %cmp22.i = icmp ne ptr %call21.fr.i, null
  %call26.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 118) #8
  %cmp27.i = icmp ne ptr %call26.i, null
  %or.cond.i = select i1 %cmp22.i, i1 true, i1 %cmp27.i
  br i1 %or.cond.i, label %if.end45.i, label %if.then52.i

if.end45.i:                                       ; preds = %if.then20.i
  %13 = load i8, ptr %marked, align 1, !tbaa !54
  %14 = and i8 %13, -25
  %shl.i = select i1 %cmp22.i, i8 8, i8 0
  %shl36.i = select i1 %cmp27.i, i8 16, i8 0
  %or.i = or i8 %shl36.i, %shl.i
  %or41.i = or i8 %or.i, %14
  store i8 %or41.i, ptr %marked, align 1, !tbaa !54
  %weak.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 10
  %15 = load ptr, ptr %weak.i, align 8, !tbaa !51
  store ptr %15, ptr %gclist, align 8, !tbaa !63
  store ptr %0, ptr %weak.i, align 8, !tbaa !51
  %or.cond128.i = select i1 %cmp22.i, i1 %cmp27.i, i1 false
  br i1 %or.cond128.i, label %if.then, label %if.end50.i

if.end50.i:                                       ; preds = %if.end45.i
  br i1 %cmp27.i, label %if.end73.thread.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i, %if.then20.i, %land.lhs.true.i, %cond.end15.i, %cond.false.i, %if.end5.i, %sw.bb
  %weakkey.0181187.i = phi i1 [ %cmp22.i, %if.end50.i ], [ false, %sw.bb ], [ false, %cond.false.i ], [ false, %if.end5.i ], [ false, %cond.end15.i ], [ false, %land.lhs.true.i ], [ false, %if.then20.i ]
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 10
  %16 = load i32, ptr %sizearray.i, align 8, !tbaa !55
  %tobool53.not190.i = icmp eq i32 %16, 0
  br i1 %tobool53.not190.i, label %if.end73.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then52.i
  %array.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 6
  %17 = sext i32 %16 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end72.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end72.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = load ptr, ptr %array.i, align 8, !tbaa !56
  %tt55.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %indvars.iv.next.i, i32 1
  %19 = load i32, ptr %tt55.i, align 8, !tbaa !33
  %cmp56.i = icmp sgt i32 %19, 3
  br i1 %cmp56.i, label %land.lhs.true58.i, label %if.end72.i

land.lhs.true58.i:                                ; preds = %while.body.i
  %arrayidx54.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !20
  %marked63.i = getelementptr inbounds %struct.GCheader, ptr %20, i64 0, i32 2
  %21 = load i8, ptr %marked63.i, align 1, !tbaa !20
  %22 = and i8 %21, 3
  %tobool66.not.i = icmp eq i8 %22, 0
  br i1 %tobool66.not.i, label %if.end72.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true58.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %20)
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i, %land.lhs.true58.i, %while.body.i
  %23 = and i64 %indvars.iv.next.i, 4294967295
  %tobool53.not.i = icmp eq i64 %23, 0
  br i1 %tobool53.not.i, label %if.end73.i, label %while.body.i, !llvm.loop !74

if.end73.i:                                       ; preds = %if.end72.i, %if.then52.i
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %24 = load i8, ptr %lsizenode.i, align 1, !tbaa !58
  %conv74.i = zext i8 %24 to i32
  %node.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %notmask.i = shl nsw i32 -1, %conv74.i
  %dec77192.i = xor i32 %notmask.i, -1
  %25 = sext i32 %dec77192.i to i64
  br i1 %weakkey.0181187.i, label %while.body79.us.i, label %while.body79.i

if.end73.thread.i:                                ; preds = %if.end50.i
  %lsizenode236.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %26 = load i8, ptr %lsizenode236.i, align 1, !tbaa !58
  %conv74237.i = zext i8 %26 to i32
  %node238.i = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 7
  %notmask239.i = shl nsw i32 -1, %conv74237.i
  %dec77192240.i = xor i32 %notmask239.i, -1
  %27 = sext i32 %dec77192240.i to i64
  br i1 %cmp22.i, label %while.body79.us.us.i.preheader, label %while.body79.us194.i

while.body79.us.us.i.preheader:                   ; preds = %if.end73.thread.i
  %28 = and i64 %27, 1
  %lcmp.mod.not.not = icmp eq i64 %28, 0
  br i1 %lcmp.mod.not.not, label %while.body79.us.us.i.prol, label %while.body79.us.us.i.prol.loopexit

while.body79.us.us.i.prol:                        ; preds = %while.body79.us.us.i.preheader
  %29 = load ptr, ptr %node238.i, align 8, !tbaa !59
  %tt82.us.us.i.prol = getelementptr inbounds %struct.Node, ptr %29, i64 %27, i32 0, i32 1
  %30 = load i32, ptr %tt82.us.us.i.prol, align 8, !tbaa !60
  %cmp83.us.us.i.prol = icmp eq i32 %30, 0
  br i1 %cmp83.us.us.i.prol, label %if.then85.us.us.i.prol, label %if.end121.us.us.i.prol

if.then85.us.us.i.prol:                           ; preds = %while.body79.us.us.i.prol
  %tt.i.us.us.i.prol = getelementptr inbounds %struct.Node, ptr %29, i64 %27, i32 1, i32 0, i32 1
  %31 = load i32, ptr %tt.i.us.us.i.prol, align 8, !tbaa !20
  %cmp.i.us.us.i.prol = icmp sgt i32 %31, 3
  br i1 %cmp.i.us.us.i.prol, label %if.then.i.us.us.i.prol, label %if.end121.us.us.i.prol

if.then.i.us.us.i.prol:                           ; preds = %if.then85.us.us.i.prol
  store i32 11, ptr %tt.i.us.us.i.prol, align 8, !tbaa !20
  br label %if.end121.us.us.i.prol

if.end121.us.us.i.prol:                           ; preds = %if.then.i.us.us.i.prol, %if.then85.us.us.i.prol, %while.body79.us.us.i.prol
  %indvars.iv.next225.i.prol = add nsw i64 %27, -1
  br label %while.body79.us.us.i.prol.loopexit

while.body79.us.us.i.prol.loopexit:               ; preds = %if.end121.us.us.i.prol, %while.body79.us.us.i.preheader
  %indvars.iv224.i.unr = phi i64 [ %27, %while.body79.us.us.i.preheader ], [ %indvars.iv.next225.i.prol, %if.end121.us.us.i.prol ]
  %32 = icmp eq i8 %26, 0
  br i1 %32, label %if.then, label %while.body79.us.us.i

while.body79.us.us.i:                             ; preds = %while.body79.us.us.i.prol.loopexit, %if.end121.us.us.i.1
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i.1, %if.end121.us.us.i.1 ], [ %indvars.iv224.i.unr, %while.body79.us.us.i.prol.loopexit ]
  %33 = load ptr, ptr %node238.i, align 8, !tbaa !59
  %tt82.us.us.i = getelementptr inbounds %struct.Node, ptr %33, i64 %indvars.iv224.i, i32 0, i32 1
  %34 = load i32, ptr %tt82.us.us.i, align 8, !tbaa !60
  %cmp83.us.us.i = icmp eq i32 %34, 0
  br i1 %cmp83.us.us.i, label %if.then85.us.us.i, label %if.end121.us.us.i

if.then85.us.us.i:                                ; preds = %while.body79.us.us.i
  %tt.i.us.us.i = getelementptr inbounds %struct.Node, ptr %33, i64 %indvars.iv224.i, i32 1, i32 0, i32 1
  %35 = load i32, ptr %tt.i.us.us.i, align 8, !tbaa !20
  %cmp.i.us.us.i = icmp sgt i32 %35, 3
  br i1 %cmp.i.us.us.i, label %if.then.i.us.us.i, label %if.end121.us.us.i

if.then.i.us.us.i:                                ; preds = %if.then85.us.us.i
  store i32 11, ptr %tt.i.us.us.i, align 8, !tbaa !20
  br label %if.end121.us.us.i

if.end121.us.us.i:                                ; preds = %if.then.i.us.us.i, %if.then85.us.us.i, %while.body79.us.us.i
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, -1
  %36 = load ptr, ptr %node238.i, align 8, !tbaa !59
  %tt82.us.us.i.1 = getelementptr inbounds %struct.Node, ptr %36, i64 %indvars.iv.next225.i, i32 0, i32 1
  %37 = load i32, ptr %tt82.us.us.i.1, align 8, !tbaa !60
  %cmp83.us.us.i.1 = icmp eq i32 %37, 0
  br i1 %cmp83.us.us.i.1, label %if.then85.us.us.i.1, label %if.end121.us.us.i.1

if.then85.us.us.i.1:                              ; preds = %if.end121.us.us.i
  %tt.i.us.us.i.1 = getelementptr inbounds %struct.Node, ptr %36, i64 %indvars.iv.next225.i, i32 1, i32 0, i32 1
  %38 = load i32, ptr %tt.i.us.us.i.1, align 8, !tbaa !20
  %cmp.i.us.us.i.1 = icmp sgt i32 %38, 3
  br i1 %cmp.i.us.us.i.1, label %if.then.i.us.us.i.1, label %if.end121.us.us.i.1

if.then.i.us.us.i.1:                              ; preds = %if.then85.us.us.i.1
  store i32 11, ptr %tt.i.us.us.i.1, align 8, !tbaa !20
  br label %if.end121.us.us.i.1

if.end121.us.us.i.1:                              ; preds = %if.then.i.us.us.i.1, %if.then85.us.us.i.1, %if.end121.us.us.i
  %indvars.iv.next225.i.1 = add nsw i64 %indvars.iv224.i, -2
  %39 = icmp eq i64 %indvars.iv.next225.i, 0
  br i1 %39, label %if.then, label %while.body79.us.us.i, !llvm.loop !75

while.body79.us.i:                                ; preds = %if.end73.i, %if.end121.us.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %if.end121.us.i ], [ %25, %if.end73.i ]
  %40 = load ptr, ptr %node.i, align 8, !tbaa !59
  %arrayidx81.us.i = getelementptr inbounds %struct.Node, ptr %40, i64 %indvars.iv220.i
  %tt82.us.i = getelementptr inbounds %struct.lua_TValue, ptr %arrayidx81.us.i, i64 0, i32 1
  %41 = load i32, ptr %tt82.us.i, align 8, !tbaa !60
  %cmp83.us.i = icmp eq i32 %41, 0
  br i1 %cmp83.us.i, label %if.then85.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %while.body79.us.i
  %cmp107.us.i = icmp sgt i32 %41, 3
  br i1 %cmp107.us.i, label %land.lhs.true109.us.i, label %if.end121.us.i

land.lhs.true109.us.i:                            ; preds = %if.else.us.i
  %42 = load ptr, ptr %arrayidx81.us.i, align 8, !tbaa !20
  %marked112.us.i = getelementptr inbounds %struct.GCheader, ptr %42, i64 0, i32 2
  %43 = load i8, ptr %marked112.us.i, align 1, !tbaa !20
  %44 = and i8 %43, 3
  %tobool115.not.us.i = icmp eq i8 %44, 0
  br i1 %tobool115.not.us.i, label %if.end121.us.i, label %if.then116.us.i

if.then116.us.i:                                  ; preds = %land.lhs.true109.us.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %42)
  br label %if.end121.us.i

if.then85.us.i:                                   ; preds = %while.body79.us.i
  %tt.i.us.i = getelementptr inbounds %struct.Node, ptr %40, i64 %indvars.iv220.i, i32 1, i32 0, i32 1
  %45 = load i32, ptr %tt.i.us.i, align 8, !tbaa !20
  %cmp.i.us.i = icmp sgt i32 %45, 3
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end121.us.i

if.then.i.us.i:                                   ; preds = %if.then85.us.i
  store i32 11, ptr %tt.i.us.i, align 8, !tbaa !20
  br label %if.end121.us.i

if.end121.us.i:                                   ; preds = %if.then.i.us.i, %if.then85.us.i, %if.then116.us.i, %land.lhs.true109.us.i, %if.else.us.i
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, -1
  %46 = icmp eq i64 %indvars.iv220.i, 0
  br i1 %46, label %if.then, label %while.body79.us.i, !llvm.loop !75

while.body79.us194.i:                             ; preds = %if.end73.thread.i, %if.end121.us206.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %if.end121.us206.i ], [ %27, %if.end73.thread.i ]
  %47 = load ptr, ptr %node238.i, align 8, !tbaa !59
  %tt82.us198.i = getelementptr inbounds %struct.Node, ptr %47, i64 %indvars.iv216.i, i32 0, i32 1
  %48 = load i32, ptr %tt82.us198.i, align 8, !tbaa !60
  %cmp83.us199.i = icmp eq i32 %48, 0
  br i1 %cmp83.us199.i, label %if.then85.us202.i, label %if.else.us200.i

if.else.us200.i:                                  ; preds = %while.body79.us194.i
  %i_key.us.i = getelementptr inbounds %struct.Node, ptr %47, i64 %indvars.iv216.i, i32 1
  %tt88.us.i = getelementptr inbounds %struct.anon.0, ptr %i_key.us.i, i64 0, i32 1
  %49 = load i32, ptr %tt88.us.i, align 8, !tbaa !20
  %cmp89.us.i = icmp sgt i32 %49, 3
  br i1 %cmp89.us.i, label %land.lhs.true91.us.i, label %if.end121.us206.i

land.lhs.true91.us.i:                             ; preds = %if.else.us200.i
  %50 = load ptr, ptr %i_key.us.i, align 8, !tbaa !20
  %marked94.us.i = getelementptr inbounds %struct.GCheader, ptr %50, i64 0, i32 2
  %51 = load i8, ptr %marked94.us.i, align 1, !tbaa !20
  %52 = and i8 %51, 3
  %tobool97.not.us.i = icmp eq i8 %52, 0
  br i1 %tobool97.not.us.i, label %if.end121.us206.i, label %if.then98.us.i

if.then98.us.i:                                   ; preds = %land.lhs.true91.us.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %50)
  br label %if.end121.us206.i

if.then85.us202.i:                                ; preds = %while.body79.us194.i
  %tt.i.us203.i = getelementptr inbounds %struct.Node, ptr %47, i64 %indvars.iv216.i, i32 1, i32 0, i32 1
  %53 = load i32, ptr %tt.i.us203.i, align 8, !tbaa !20
  %cmp.i.us204.i = icmp sgt i32 %53, 3
  br i1 %cmp.i.us204.i, label %if.then.i.us205.i, label %if.end121.us206.i

if.then.i.us205.i:                                ; preds = %if.then85.us202.i
  store i32 11, ptr %tt.i.us203.i, align 8, !tbaa !20
  br label %if.end121.us206.i

if.end121.us206.i:                                ; preds = %if.then.i.us205.i, %if.then85.us202.i, %if.then98.us.i, %land.lhs.true91.us.i, %if.else.us200.i
  %indvars.iv.next217.i = add nsw i64 %indvars.iv216.i, -1
  %54 = icmp eq i64 %indvars.iv216.i, 0
  br i1 %54, label %if.then, label %while.body79.us194.i, !llvm.loop !75

while.body79.i:                                   ; preds = %if.end73.i, %if.end121.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %if.end121.i ], [ %25, %if.end73.i ]
  %55 = load ptr, ptr %node.i, align 8, !tbaa !59
  %arrayidx81.i = getelementptr inbounds %struct.Node, ptr %55, i64 %indvars.iv213.i
  %tt82.i = getelementptr inbounds %struct.lua_TValue, ptr %arrayidx81.i, i64 0, i32 1
  %56 = load i32, ptr %tt82.i, align 8, !tbaa !60
  %cmp83.i = icmp eq i32 %56, 0
  br i1 %cmp83.i, label %if.then85.i, label %if.else.i

if.then85.i:                                      ; preds = %while.body79.i
  %tt.i.i = getelementptr inbounds %struct.Node, ptr %55, i64 %indvars.iv213.i, i32 1, i32 0, i32 1
  %57 = load i32, ptr %tt.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp sgt i32 %57, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end121.i

if.then.i.i:                                      ; preds = %if.then85.i
  store i32 11, ptr %tt.i.i, align 8, !tbaa !20
  br label %if.end121.i

if.else.i:                                        ; preds = %while.body79.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %55, i64 %indvars.iv213.i, i32 1
  %tt88.i = getelementptr inbounds %struct.anon.0, ptr %i_key.i, i64 0, i32 1
  %58 = load i32, ptr %tt88.i, align 8, !tbaa !20
  %cmp89.i = icmp sgt i32 %58, 3
  br i1 %cmp89.i, label %land.lhs.true91.i, label %if.end102.i

land.lhs.true91.i:                                ; preds = %if.else.i
  %59 = load ptr, ptr %i_key.i, align 8, !tbaa !20
  %marked94.i = getelementptr inbounds %struct.GCheader, ptr %59, i64 0, i32 2
  %60 = load i8, ptr %marked94.i, align 1, !tbaa !20
  %61 = and i8 %60, 3
  %tobool97.not.i = icmp eq i8 %61, 0
  br i1 %tobool97.not.i, label %if.end102.i, label %if.then98.i

if.then98.i:                                      ; preds = %land.lhs.true91.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %59)
  %.pre.i = load i32, ptr %tt82.i, align 8, !tbaa !60
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %land.lhs.true91.i, %if.else.i
  %62 = phi i32 [ %56, %if.else.i ], [ %56, %land.lhs.true91.i ], [ %.pre.i, %if.then98.i ]
  %cmp107.i = icmp sgt i32 %62, 3
  br i1 %cmp107.i, label %land.lhs.true109.i, label %if.end121.i

land.lhs.true109.i:                               ; preds = %if.end102.i
  %63 = load ptr, ptr %arrayidx81.i, align 8, !tbaa !20
  %marked112.i = getelementptr inbounds %struct.GCheader, ptr %63, i64 0, i32 2
  %64 = load i8, ptr %marked112.i, align 1, !tbaa !20
  %65 = and i8 %64, 3
  %tobool115.not.i = icmp eq i8 %65, 0
  br i1 %tobool115.not.i, label %if.end121.i, label %if.then116.i

if.then116.i:                                     ; preds = %land.lhs.true109.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %63)
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then116.i, %land.lhs.true109.i, %if.end102.i, %if.then.i.i, %if.then85.i
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, -1
  %66 = icmp eq i64 %indvars.iv213.i, 0
  br i1 %66, label %if.end, label %while.body79.i, !llvm.loop !75

if.then:                                          ; preds = %if.end121.us206.i, %while.body79.us.us.i.prol.loopexit, %if.end121.us.us.i.1, %if.end121.us.i, %if.end45.i
  %67 = load i8, ptr %marked, align 1, !tbaa !20
  %68 = and i8 %67, -5
  store i8 %68, ptr %marked, align 1, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.end121.i, %if.then
  %sizearray = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 10
  %69 = load i32, ptr %sizearray, align 8, !tbaa !55
  %conv7 = sext i32 %69 to i64
  %mul = shl nsw i64 %conv7, 4
  %add = add nsw i64 %mul, 64
  %lsizenode = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 4
  %70 = load i8, ptr %lsizenode, align 1, !tbaa !58
  %conv8 = zext i8 %70 to i32
  %shl = shl nuw i32 1, %conv8
  %conv9 = sext i32 %shl to i64
  %mul10 = mul nsw i64 %conv9, 40
  %add11 = add nsw i64 %add, %mul10
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %gclist13 = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %gclist13, align 8, !tbaa !20
  store ptr %71, ptr %gray, align 8, !tbaa !46
  %env.i = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 6
  %72 = load ptr, ptr %env.i, align 8, !tbaa !20
  %marked.i102 = getelementptr inbounds %struct.GCheader, ptr %72, i64 0, i32 2
  %73 = load i8, ptr %marked.i102, align 1, !tbaa !20
  %74 = and i8 %73, 3
  %tobool.not.i103 = icmp eq i8 %74, 0
  br i1 %tobool.not.i103, label %if.end.i, label %if.then.i104

if.then.i104:                                     ; preds = %sw.bb12
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %72)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i104, %sw.bb12
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 3
  %75 = load i8, ptr %isC.i, align 2, !tbaa !20
  %tobool2.not.i105 = icmp eq i8 %75, 0
  br i1 %tobool2.not.i105, label %if.else.i113, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 4
  %76 = load i8, ptr %nupvalues.i, align 1, !tbaa !20
  %cmp73.not.i = icmp eq i8 %76, 0
  br i1 %cmp73.not.i, label %traverseclosure.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %77 = phi i8 [ %82, %for.inc.i ], [ %76, %for.cond.preheader.i ]
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i111, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %tt.i107 = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 8, i64 %indvars.iv.i106, i32 1
  %78 = load i32, ptr %tt.i107, align 8, !tbaa !20
  %cmp6.i = icmp sgt i32 %78, 3
  br i1 %cmp6.i, label %land.lhs.true.i109, label %for.inc.i

land.lhs.true.i109:                               ; preds = %for.body.i
  %arrayidx.i108 = getelementptr inbounds %struct.CClosure, ptr %0, i64 0, i32 8, i64 %indvars.iv.i106
  %79 = load ptr, ptr %arrayidx.i108, align 8, !tbaa !20
  %marked11.i = getelementptr inbounds %struct.GCheader, ptr %79, i64 0, i32 2
  %80 = load i8, ptr %marked11.i, align 1, !tbaa !20
  %81 = and i8 %80, 3
  %tobool14.not.i = icmp eq i8 %81, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true.i109
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %79)
  %.pre.i110 = load i8, ptr %nupvalues.i, align 1, !tbaa !20
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i, %land.lhs.true.i109, %for.body.i
  %82 = phi i8 [ %77, %for.body.i ], [ %77, %land.lhs.true.i109 ], [ %.pre.i110, %if.then15.i ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i106, 1
  %83 = zext i8 %82 to i64
  %cmp.i112 = icmp ult i64 %indvars.iv.next.i111, %83
  br i1 %cmp.i112, label %for.body.i, label %traverseclosure.exit, !llvm.loop !76

if.else.i113:                                     ; preds = %if.end.i
  %p.i = getelementptr inbounds %struct.LClosure, ptr %0, i64 0, i32 7
  %84 = load ptr, ptr %p.i, align 8, !tbaa !20
  %marked22.i = getelementptr inbounds %struct.GCheader, ptr %84, i64 0, i32 2
  %85 = load i8, ptr %marked22.i, align 1, !tbaa !20
  %86 = and i8 %85, 3
  %tobool25.not.i = icmp eq i8 %86, 0
  br i1 %tobool25.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i113
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %84)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.else.i113
  %nupvalues30.i = getelementptr inbounds %struct.LClosure, ptr %0, i64 0, i32 4
  %87 = load i8, ptr %nupvalues30.i, align 1, !tbaa !20
  %cmp3276.not.i = icmp eq i8 %87, 0
  br i1 %cmp3276.not.i, label %traverseclosure.exit, label %for.body34.i

for.body34.i:                                     ; preds = %if.end28.i, %for.inc46.i
  %88 = phi i8 [ %92, %for.inc46.i ], [ %87, %if.end28.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %for.inc46.i ], [ 0, %if.end28.i ]
  %arrayidx36.i = getelementptr inbounds %struct.LClosure, ptr %0, i64 0, i32 8, i64 %indvars.iv80.i
  %89 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !20
  %marked37.i = getelementptr inbounds %struct.GCheader, ptr %89, i64 0, i32 2
  %90 = load i8, ptr %marked37.i, align 1, !tbaa !20
  %91 = and i8 %90, 3
  %tobool40.not.i = icmp eq i8 %91, 0
  br i1 %tobool40.not.i, label %for.inc46.i, label %if.then41.i

if.then41.i:                                      ; preds = %for.body34.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %89)
  %.pre83.i = load i8, ptr %nupvalues30.i, align 1, !tbaa !20
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %if.then41.i, %for.body34.i
  %92 = phi i8 [ %88, %for.body34.i ], [ %.pre83.i, %if.then41.i ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %93 = zext i8 %92 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next81.i, %93
  br i1 %cmp32.i, label %for.body34.i, label %traverseclosure.exit, !llvm.loop !77

traverseclosure.exit:                             ; preds = %for.inc.i, %for.inc46.i, %for.cond.preheader.i, %if.end28.i
  %94 = phi i8 [ 0, %for.cond.preheader.i ], [ 0, %if.end28.i ], [ %92, %for.inc46.i ], [ %82, %for.inc.i ]
  %95 = load i8, ptr %isC.i, align 2, !tbaa !20
  %tobool16.not = icmp eq i8 %95, 0
  %conv23 = zext i8 %94 to i64
  %. = select i1 %tobool16.not, i64 3, i64 4
  %sub24 = shl nuw nsw i64 %conv23, %.
  %cond = add nuw nsw i64 %sub24, 40
  %conv29 = and i64 %cond, 65528
  br label %cleanup

sw.bb30:                                          ; preds = %entry
  %gclist31 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 25
  %96 = load ptr, ptr %gclist31, align 8, !tbaa !78
  store ptr %96, ptr %gray, align 8, !tbaa !46
  %grayagain = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 9
  %97 = load ptr, ptr %grayagain, align 8, !tbaa !52
  store ptr %97, ptr %gclist31, align 8, !tbaa !78
  store ptr %0, ptr %grayagain, align 8, !tbaa !52
  %98 = load i8, ptr %marked, align 1, !tbaa !20
  %99 = and i8 %98, -5
  store i8 %99, ptr %marked, align 1, !tbaa !20
  %tt.i114 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22, i32 1
  %100 = load i32, ptr %tt.i114, align 8, !tbaa !71
  %cmp.i115 = icmp sgt i32 %100, 3
  br i1 %cmp.i115, label %land.lhs.true.i118, label %if.end.i120

land.lhs.true.i118:                               ; preds = %sw.bb30
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  %101 = load ptr, ptr %l_gt.i, align 8, !tbaa !20
  %marked.i116 = getelementptr inbounds %struct.GCheader, ptr %101, i64 0, i32 2
  %102 = load i8, ptr %marked.i116, align 1, !tbaa !20
  %103 = and i8 %102, 3
  %tobool.not.i117 = icmp eq i8 %103, 0
  br i1 %tobool.not.i117, label %if.end.i120, label %if.then.i119

if.then.i119:                                     ; preds = %land.lhs.true.i118
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %101)
  br label %if.end.i120

if.end.i120:                                      ; preds = %if.then.i119, %land.lhs.true.i118, %sw.bb30
  %top.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %104 = load ptr, ptr %top.i, align 8, !tbaa !32
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %105 = load ptr, ptr %base_ci.i, align 8, !tbaa !79
  %ci4.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %106 = load ptr, ptr %ci4.i, align 8, !tbaa !80
  %cmp5.not62.i = icmp ugt ptr %105, %106
  br i1 %cmp5.not62.i, label %for.end.i, label %for.body.i121

for.body.i121:                                    ; preds = %if.end.i120, %for.body.i121
  %ci.064.i = phi ptr [ %incdec.ptr.i, %for.body.i121 ], [ %105, %if.end.i120 ]
  %lim.063.i = phi ptr [ %spec.select.i, %for.body.i121 ], [ %104, %if.end.i120 ]
  %top7.i = getelementptr inbounds %struct.CallInfo, ptr %ci.064.i, i64 0, i32 2
  %107 = load ptr, ptr %top7.i, align 8, !tbaa !81
  %cmp8.i = icmp ult ptr %lim.063.i, %107
  %spec.select.i = select i1 %cmp8.i, ptr %107, ptr %lim.063.i
  %incdec.ptr.i = getelementptr inbounds %struct.CallInfo, ptr %ci.064.i, i64 1
  %cmp5.not.i = icmp ugt ptr %incdec.ptr.i, %106
  br i1 %cmp5.not.i, label %for.end.i, label %for.body.i121, !llvm.loop !83

for.end.i:                                        ; preds = %for.body.i121, %if.end.i120
  %lim.0.lcssa.i = phi ptr [ %104, %if.end.i120 ], [ %spec.select.i, %for.body.i121 ]
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %108 = load ptr, ptr %stack.i, align 8, !tbaa !84
  %cmp1565.i = icmp ult ptr %108, %104
  br i1 %cmp1565.i, label %for.body17.i, label %for.cond33.preheader.i

for.cond33.preheader.i:                           ; preds = %for.inc30.i, %for.end.i
  %o.0.lcssa.i = phi ptr [ %108, %for.end.i ], [ %incdec.ptr31.i, %for.inc30.i ]
  %cmp34.not68.i = icmp ugt ptr %o.0.lcssa.i, %lim.0.lcssa.i
  br i1 %cmp34.not68.i, label %for.end40.i, label %for.body36.i

for.body17.i:                                     ; preds = %for.end.i, %for.inc30.i
  %109 = phi ptr [ %114, %for.inc30.i ], [ %104, %for.end.i ]
  %o.066.i = phi ptr [ %incdec.ptr31.i, %for.inc30.i ], [ %108, %for.end.i ]
  %tt18.i = getelementptr inbounds %struct.lua_TValue, ptr %o.066.i, i64 0, i32 1
  %110 = load i32, ptr %tt18.i, align 8, !tbaa !33
  %cmp19.i = icmp sgt i32 %110, 3
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc30.i

land.lhs.true21.i:                                ; preds = %for.body17.i
  %111 = load ptr, ptr %o.066.i, align 8, !tbaa !20
  %marked23.i = getelementptr inbounds %struct.GCheader, ptr %111, i64 0, i32 2
  %112 = load i8, ptr %marked23.i, align 1, !tbaa !20
  %113 = and i8 %112, 3
  %tobool26.not.i = icmp eq i8 %113, 0
  br i1 %tobool26.not.i, label %for.inc30.i, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true21.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %111)
  %.pre.i122 = load ptr, ptr %top.i, align 8, !tbaa !32
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then27.i, %land.lhs.true21.i, %for.body17.i
  %114 = phi ptr [ %109, %for.body17.i ], [ %109, %land.lhs.true21.i ], [ %.pre.i122, %if.then27.i ]
  %incdec.ptr31.i = getelementptr inbounds %struct.lua_TValue, ptr %o.066.i, i64 1
  %cmp15.i = icmp ult ptr %incdec.ptr31.i, %114
  br i1 %cmp15.i, label %for.body17.i, label %for.cond33.preheader.i, !llvm.loop !85

for.body36.i:                                     ; preds = %for.cond33.preheader.i, %for.body36.i
  %o.169.i = phi ptr [ %incdec.ptr39.i, %for.body36.i ], [ %o.0.lcssa.i, %for.cond33.preheader.i ]
  %tt37.i = getelementptr inbounds %struct.lua_TValue, ptr %o.169.i, i64 0, i32 1
  store i32 0, ptr %tt37.i, align 8, !tbaa !33
  %incdec.ptr39.i = getelementptr inbounds %struct.lua_TValue, ptr %o.169.i, i64 1
  %cmp34.not.i = icmp ugt ptr %incdec.ptr39.i, %lim.0.lcssa.i
  br i1 %cmp34.not.i, label %for.end40.i, label %for.body36.i, !llvm.loop !86

for.end40.i:                                      ; preds = %for.body36.i, %for.cond33.preheader.i
  %115 = load ptr, ptr %stack.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast1.i.i = ptrtoint ptr %lim.0.lcssa.i to i64
  %sub.ptr.rhs.cast2.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub3.i.i = sub i64 %sub.ptr.lhs.cast1.i.i, %sub.ptr.rhs.cast2.i.i
  %size_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  %116 = load i32, ptr %size_ci.i.i, align 4, !tbaa !87
  %cmp.i.i123 = icmp sgt i32 %116, 20000
  br i1 %cmp.i.i123, label %traversestack.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end40.i
  %117 = load ptr, ptr %ci4.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %117 to i64
  %118 = load ptr, ptr %base_ci.i, align 8, !tbaa !79
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %mul.i.i = shl nsw i32 %conv.i.i, 2
  %cmp8.i.i = icmp slt i32 %mul.i.i, %116
  %cmp11.i.i = icmp sgt i32 %116, 16
  %or.cond.i.i = and i1 %cmp11.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %div41.i.i = lshr i32 %116, 1
  tail call void @luaD_reallocCI(ptr noundef nonnull %0, i32 noundef %div41.i.i) #7
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %if.end.i.i
  %sh.diff.i.i = lshr i64 %sub.ptr.sub3.i.i, 2
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %mul16.i.i = and i32 %tr.sh.diff.i.i, -4
  %stacksize.i.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %119 = load i32, ptr %stacksize.i.i, align 8, !tbaa !88
  %cmp17.i.i = icmp slt i32 %mul16.i.i, %119
  %cmp21.i.i = icmp sgt i32 %119, 90
  %or.cond42.i.i = and i1 %cmp17.i.i, %cmp21.i.i
  br i1 %or.cond42.i.i, label %if.then23.i.i, label %traversestack.exit

if.then23.i.i:                                    ; preds = %if.end15.i.i
  %div2540.i.i = lshr i32 %119, 1
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %div2540.i.i) #7
  br label %traversestack.exit

traversestack.exit:                               ; preds = %for.end40.i, %if.end15.i.i, %if.then23.i.i
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %120 = load i32, ptr %stacksize, align 8, !tbaa !88
  %conv39 = sext i32 %120 to i64
  %mul40 = shl nsw i64 %conv39, 4
  %add41 = add nsw i64 %mul40, 184
  %121 = load i32, ptr %size_ci.i.i, align 4, !tbaa !87
  %conv42 = sext i32 %121 to i64
  %mul43 = mul nsw i64 %conv42, 40
  %add44 = add nsw i64 %add41, %mul43
  br label %cleanup

sw.bb45:                                          ; preds = %entry
  %gclist46 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 18
  %122 = load ptr, ptr %gclist46, align 8, !tbaa !89
  store ptr %122, ptr %gray, align 8, !tbaa !46
  %source.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 9
  %123 = load ptr, ptr %source.i, align 8, !tbaa !91
  %tobool.not.i124 = icmp eq ptr %123, null
  br i1 %tobool.not.i124, label %if.end.i127, label %if.then.i126

if.then.i126:                                     ; preds = %sw.bb45
  %marked.i125 = getelementptr inbounds %struct.anon.1, ptr %123, i64 0, i32 2
  %124 = load i8, ptr %marked.i125, align 1, !tbaa !20
  %125 = and i8 %124, -4
  store i8 %125, ptr %marked.i125, align 1, !tbaa !20
  br label %if.end.i127

if.end.i127:                                      ; preds = %if.then.i126, %sw.bb45
  %sizek.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 11
  %126 = load i32, ptr %sizek.i, align 4, !tbaa !92
  %cmp118.i = icmp sgt i32 %126, 0
  br i1 %cmp118.i, label %for.body.lr.ph.i, label %for.cond19.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.end.i127
  %k.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 3
  br label %for.body.i130

for.cond19.preheader.i:                           ; preds = %for.inc.i136, %if.end.i127
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 10
  %127 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !93
  %cmp20120.i = icmp sgt i32 %127, 0
  br i1 %cmp20120.i, label %for.body22.lr.ph.i, label %for.cond38.preheader.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 8
  br label %for.body22.i

for.body.i130:                                    ; preds = %for.inc.i136, %for.body.lr.ph.i
  %128 = phi i32 [ %126, %for.body.lr.ph.i ], [ %134, %for.inc.i136 ]
  %indvars.iv.i128 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i134, %for.inc.i136 ]
  %129 = load ptr, ptr %k.i, align 8, !tbaa !94
  %tt.i129 = getelementptr inbounds %struct.lua_TValue, ptr %129, i64 %indvars.iv.i128, i32 1
  %130 = load i32, ptr %tt.i129, align 8, !tbaa !33
  %cmp4.i = icmp sgt i32 %130, 3
  br i1 %cmp4.i, label %land.lhs.true.i132, label %for.inc.i136

land.lhs.true.i132:                               ; preds = %for.body.i130
  %arrayidx.i131 = getelementptr inbounds %struct.lua_TValue, ptr %129, i64 %indvars.iv.i128
  %131 = load ptr, ptr %arrayidx.i131, align 8, !tbaa !20
  %marked9.i = getelementptr inbounds %struct.GCheader, ptr %131, i64 0, i32 2
  %132 = load i8, ptr %marked9.i, align 1, !tbaa !20
  %133 = and i8 %132, 3
  %tobool12.not.i = icmp eq i8 %133, 0
  br i1 %tobool12.not.i, label %for.inc.i136, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i132
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %131)
  %.pre.i133 = load i32, ptr %sizek.i, align 4, !tbaa !92
  br label %for.inc.i136

for.inc.i136:                                     ; preds = %if.then13.i, %land.lhs.true.i132, %for.body.i130
  %134 = phi i32 [ %128, %for.body.i130 ], [ %128, %land.lhs.true.i132 ], [ %.pre.i133, %if.then13.i ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i128, 1
  %135 = sext i32 %134 to i64
  %cmp.i135 = icmp slt i64 %indvars.iv.next.i134, %135
  br i1 %cmp.i135, label %for.body.i130, label %for.cond19.preheader.i, !llvm.loop !95

for.cond38.preheader.i:                           ; preds = %for.inc35.i, %for.cond19.preheader.i
  %sizep.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 14
  %136 = load i32, ptr %sizep.i, align 8, !tbaa !96
  %cmp39122.i = icmp sgt i32 %136, 0
  br i1 %cmp39122.i, label %for.body41.lr.ph.i, label %for.cond62.preheader.i

for.body41.lr.ph.i:                               ; preds = %for.cond38.preheader.i
  %p.i137 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 5
  br label %for.body41.i

for.body22.i:                                     ; preds = %for.inc35.i, %for.body22.lr.ph.i
  %137 = phi i32 [ %127, %for.body22.lr.ph.i ], [ %142, %for.inc35.i ]
  %indvars.iv127.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next128.i, %for.inc35.i ]
  %138 = load ptr, ptr %upvalues.i, align 8, !tbaa !97
  %arrayidx24.i = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv127.i
  %139 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !19
  %tobool25.not.i138 = icmp eq ptr %139, null
  br i1 %tobool25.not.i138, label %for.inc35.i, label %if.then26.i139

if.then26.i139:                                   ; preds = %for.body22.i
  %marked30.i = getelementptr inbounds %struct.anon.1, ptr %139, i64 0, i32 2
  %140 = load i8, ptr %marked30.i, align 1, !tbaa !20
  %141 = and i8 %140, -4
  store i8 %141, ptr %marked30.i, align 1, !tbaa !20
  %.pre136.i = load i32, ptr %sizeupvalues.i, align 8, !tbaa !93
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %if.then26.i139, %for.body22.i
  %142 = phi i32 [ %137, %for.body22.i ], [ %.pre136.i, %if.then26.i139 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %143 = sext i32 %142 to i64
  %cmp20.i = icmp slt i64 %indvars.iv.next128.i, %143
  br i1 %cmp20.i, label %for.body22.i, label %for.cond38.preheader.i, !llvm.loop !98

for.cond62.preheader.i:                           ; preds = %for.inc59.i, %for.cond38.preheader.i
  %144 = phi i32 [ %136, %for.cond38.preheader.i ], [ %151, %for.inc59.i ]
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 15
  %145 = load i32, ptr %sizelocvars.i, align 4, !tbaa !99
  %cmp63124.i = icmp sgt i32 %145, 0
  br i1 %cmp63124.i, label %for.body65.lr.ph.i, label %for.cond62.preheader.i.traverseproto.exit_crit_edge

for.cond62.preheader.i.traverseproto.exit_crit_edge: ; preds = %for.cond62.preheader.i
  %.pre152 = sext i32 %145 to i64
  br label %traverseproto.exit

for.body65.lr.ph.i:                               ; preds = %for.cond62.preheader.i
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 7
  br label %for.body65.i

for.body41.i:                                     ; preds = %for.inc59.i, %for.body41.lr.ph.i
  %146 = phi i32 [ %136, %for.body41.lr.ph.i ], [ %151, %for.inc59.i ]
  %indvars.iv130.i = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next131.i, %for.inc59.i ]
  %147 = load ptr, ptr %p.i137, align 8, !tbaa !100
  %arrayidx43.i = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv130.i
  %148 = load ptr, ptr %arrayidx43.i, align 8, !tbaa !19
  %tobool44.not.i = icmp eq ptr %148, null
  br i1 %tobool44.not.i, label %for.inc59.i, label %if.then45.i

if.then45.i:                                      ; preds = %for.body41.i
  %marked49.i = getelementptr inbounds %struct.GCheader, ptr %148, i64 0, i32 2
  %149 = load i8, ptr %marked49.i, align 1, !tbaa !20
  %150 = and i8 %149, 3
  %tobool52.not.i = icmp eq i8 %150, 0
  br i1 %tobool52.not.i, label %for.inc59.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then45.i
  tail call fastcc void @reallymarkobject(ptr noundef %g, ptr noundef nonnull %148)
  %.pre137.i = load i32, ptr %sizep.i, align 8, !tbaa !96
  br label %for.inc59.i

for.inc59.i:                                      ; preds = %if.then53.i, %if.then45.i, %for.body41.i
  %151 = phi i32 [ %146, %for.body41.i ], [ %.pre137.i, %if.then53.i ], [ %146, %if.then45.i ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %152 = sext i32 %151 to i64
  %cmp39.i = icmp slt i64 %indvars.iv.next131.i, %152
  br i1 %cmp39.i, label %for.body41.i, label %for.cond62.preheader.i, !llvm.loop !101

for.body65.i:                                     ; preds = %for.inc79.i, %for.body65.lr.ph.i
  %153 = phi i32 [ %145, %for.body65.lr.ph.i ], [ %158, %for.inc79.i ]
  %indvars.iv133.i = phi i64 [ 0, %for.body65.lr.ph.i ], [ %indvars.iv.next134.i, %for.inc79.i ]
  %154 = load ptr, ptr %locvars.i, align 8, !tbaa !102
  %arrayidx67.i = getelementptr inbounds %struct.LocVar, ptr %154, i64 %indvars.iv133.i
  %155 = load ptr, ptr %arrayidx67.i, align 8, !tbaa !103
  %tobool68.not.i = icmp eq ptr %155, null
  br i1 %tobool68.not.i, label %for.inc79.i, label %if.then69.i

if.then69.i:                                      ; preds = %for.body65.i
  %marked74.i = getelementptr inbounds %struct.anon.1, ptr %155, i64 0, i32 2
  %156 = load i8, ptr %marked74.i, align 1, !tbaa !20
  %157 = and i8 %156, -4
  store i8 %157, ptr %marked74.i, align 1, !tbaa !20
  %.pre138.i = load i32, ptr %sizelocvars.i, align 4, !tbaa !99
  br label %for.inc79.i

for.inc79.i:                                      ; preds = %if.then69.i, %for.body65.i
  %158 = phi i32 [ %153, %for.body65.i ], [ %.pre138.i, %if.then69.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %159 = sext i32 %158 to i64
  %cmp63.i = icmp slt i64 %indvars.iv.next134.i, %159
  br i1 %cmp63.i, label %for.body65.i, label %traverseproto.exit.loopexit, !llvm.loop !105

traverseproto.exit.loopexit:                      ; preds = %for.inc79.i
  %.pre = load i32, ptr %sizep.i, align 8, !tbaa !96
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %for.cond62.preheader.i.traverseproto.exit_crit_edge, %traverseproto.exit.loopexit
  %conv60.pre-phi = phi i64 [ %.pre152, %for.cond62.preheader.i.traverseproto.exit_crit_edge ], [ %159, %traverseproto.exit.loopexit ]
  %160 = phi i32 [ %144, %for.cond62.preheader.i.traverseproto.exit_crit_edge ], [ %.pre, %traverseproto.exit.loopexit ]
  %sizecode = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %161 = load i32, ptr %sizecode, align 8, !tbaa !106
  %conv48 = sext i32 %161 to i64
  %conv51 = sext i32 %160 to i64
  %162 = load i32, ptr %sizek.i, align 4, !tbaa !92
  %conv54 = sext i32 %162 to i64
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 13
  %163 = load i32, ptr %sizelineinfo, align 4, !tbaa !107
  %conv57 = sext i32 %163 to i64
  %164 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !93
  %conv63 = sext i32 %164 to i64
  %reass.add = add nsw i64 %conv60.pre-phi, %conv54
  %reass.mul = shl nsw i64 %reass.add, 4
  %reass.add142 = add nsw i64 %conv63, %conv51
  %reass.mul143 = shl nsw i64 %reass.add142, 3
  %reass.add144 = add nsw i64 %conv57, %conv48
  %reass.mul145 = shl nsw i64 %reass.add144, 2
  %add59 = add nsw i64 %reass.mul145, 120
  %add62 = add nsw i64 %add59, %reass.mul
  %add65 = add nsw i64 %add62, %reass.mul143
  br label %cleanup

cleanup:                                          ; preds = %entry, %traverseproto.exit, %traversestack.exit, %traverseclosure.exit, %if.end
  %retval.0 = phi i64 [ %add65, %traverseproto.exit ], [ %add44, %traversestack.exit ], [ %conv29, %traverseclosure.exit ], [ %add11, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaD_reallocCI(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_reallocstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @markmt(ptr noundef %g) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %marked = getelementptr inbounds %struct.GCheader, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %marked, align 1, !tbaa !20
  %2 = and i8 %1, 3
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %0)
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then5, %if.then
  %arrayidx.1 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 1
  %3 = load ptr, ptr %arrayidx.1, align 8, !tbaa !19
  %tobool.not.1 = icmp eq ptr %3, null
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %marked.1 = getelementptr inbounds %struct.GCheader, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %marked.1, align 1, !tbaa !20
  %5 = and i8 %4, 3
  %tobool4.not.1 = icmp eq i8 %5, 0
  br i1 %tobool4.not.1, label %for.inc.1, label %if.then5.1

if.then5.1:                                       ; preds = %if.then.1
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %3)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then5.1, %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 2
  %6 = load ptr, ptr %arrayidx.2, align 8, !tbaa !19
  %tobool.not.2 = icmp eq ptr %6, null
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %marked.2 = getelementptr inbounds %struct.GCheader, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %marked.2, align 1, !tbaa !20
  %8 = and i8 %7, 3
  %tobool4.not.2 = icmp eq i8 %8, 0
  br i1 %tobool4.not.2, label %for.inc.2, label %if.then5.2

if.then5.2:                                       ; preds = %if.then.2
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %6)
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then5.2, %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 3
  %9 = load ptr, ptr %arrayidx.3, align 8, !tbaa !19
  %tobool.not.3 = icmp eq ptr %9, null
  br i1 %tobool.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %marked.3 = getelementptr inbounds %struct.GCheader, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %marked.3, align 1, !tbaa !20
  %11 = and i8 %10, 3
  %tobool4.not.3 = icmp eq i8 %11, 0
  br i1 %tobool4.not.3, label %for.inc.3, label %if.then5.3

if.then5.3:                                       ; preds = %if.then.3
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %9)
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then5.3, %if.then.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 4
  %12 = load ptr, ptr %arrayidx.4, align 8, !tbaa !19
  %tobool.not.4 = icmp eq ptr %12, null
  br i1 %tobool.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %marked.4 = getelementptr inbounds %struct.GCheader, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %marked.4, align 1, !tbaa !20
  %14 = and i8 %13, 3
  %tobool4.not.4 = icmp eq i8 %14, 0
  br i1 %tobool4.not.4, label %for.inc.4, label %if.then5.4

if.then5.4:                                       ; preds = %if.then.4
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %12)
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then5.4, %if.then.4, %for.inc.3
  %arrayidx.5 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 5
  %15 = load ptr, ptr %arrayidx.5, align 8, !tbaa !19
  %tobool.not.5 = icmp eq ptr %15, null
  br i1 %tobool.not.5, label %for.inc.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc.4
  %marked.5 = getelementptr inbounds %struct.GCheader, ptr %15, i64 0, i32 2
  %16 = load i8, ptr %marked.5, align 1, !tbaa !20
  %17 = and i8 %16, 3
  %tobool4.not.5 = icmp eq i8 %17, 0
  br i1 %tobool4.not.5, label %for.inc.5, label %if.then5.5

if.then5.5:                                       ; preds = %if.then.5
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %15)
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then5.5, %if.then.5, %for.inc.4
  %arrayidx.6 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 6
  %18 = load ptr, ptr %arrayidx.6, align 8, !tbaa !19
  %tobool.not.6 = icmp eq ptr %18, null
  br i1 %tobool.not.6, label %for.inc.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc.5
  %marked.6 = getelementptr inbounds %struct.GCheader, ptr %18, i64 0, i32 2
  %19 = load i8, ptr %marked.6, align 1, !tbaa !20
  %20 = and i8 %19, 3
  %tobool4.not.6 = icmp eq i8 %20, 0
  br i1 %tobool4.not.6, label %for.inc.6, label %if.then5.6

if.then5.6:                                       ; preds = %if.then.6
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %18)
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then5.6, %if.then.6, %for.inc.5
  %arrayidx.7 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 7
  %21 = load ptr, ptr %arrayidx.7, align 8, !tbaa !19
  %tobool.not.7 = icmp eq ptr %21, null
  br i1 %tobool.not.7, label %for.inc.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc.6
  %marked.7 = getelementptr inbounds %struct.GCheader, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %marked.7, align 1, !tbaa !20
  %23 = and i8 %22, 3
  %tobool4.not.7 = icmp eq i8 %23, 0
  br i1 %tobool4.not.7, label %for.inc.7, label %if.then5.7

if.then5.7:                                       ; preds = %if.then.7
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %21)
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then5.7, %if.then.7, %for.inc.6
  %arrayidx.8 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 23, i64 8
  %24 = load ptr, ptr %arrayidx.8, align 8, !tbaa !19
  %tobool.not.8 = icmp eq ptr %24, null
  br i1 %tobool.not.8, label %for.inc.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc.7
  %marked.8 = getelementptr inbounds %struct.GCheader, ptr %24, i64 0, i32 2
  %25 = load i8, ptr %marked.8, align 1, !tbaa !20
  %26 = and i8 %25, 3
  %tobool4.not.8 = icmp eq i8 %26, 0
  br i1 %tobool4.not.8, label %for.inc.8, label %if.then5.8

if.then5.8:                                       ; preds = %if.then.8
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %g, ptr noundef nonnull %24)
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then5.8, %if.then.8, %for.inc.7
  ret void
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 176}
!15 = !{!"global_State", !16, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !18, i64 184, !8, i64 224, !8, i64 296}
!16 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!17 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 10}
!22 = !{!"Table", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56}
!23 = !{!15, !7, i64 80}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!6, !7, i64 0}
!28 = !{!15, !8, i64 32}
!29 = !{!6, !8, i64 101}
!30 = !{!15, !13, i64 112}
!31 = !{!15, !13, i64 120}
!32 = !{!6, !7, i64 16}
!33 = !{!12, !10, i64 8}
!34 = !{!15, !10, i64 12}
!35 = !{!15, !7, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!15, !7, i64 40}
!38 = !{!15, !10, i64 8}
!39 = distinct !{!39, !25}
!40 = !{!15, !10, i64 148}
!41 = !{!15, !13, i64 136}
!42 = !{!15, !8, i64 33}
!43 = distinct !{!43, !25}
!44 = !{!15, !13, i64 128}
!45 = !{!15, !10, i64 144}
!46 = !{!15, !7, i64 56}
!47 = !{i64 -120259084224, i64 120259084417}
!48 = !{!18, !7, i64 16}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!15, !7, i64 72}
!52 = !{!15, !7, i64 64}
!53 = distinct !{!53, !25}
!54 = !{!22, !8, i64 9}
!55 = !{!22, !10, i64 56}
!56 = !{!22, !7, i64 24}
!57 = distinct !{!57, !25}
!58 = !{!22, !8, i64 11}
!59 = !{!22, !7, i64 32}
!60 = !{!61, !10, i64 8}
!61 = !{!"Node", !12, i64 0, !8, i64 16}
!62 = distinct !{!62, !25}
!63 = !{!22, !7, i64 48}
!64 = distinct !{!64, !25}
!65 = !{!15, !10, i64 36}
!66 = !{!15, !7, i64 48}
!67 = !{!15, !13, i64 104}
!68 = !{!15, !7, i64 88}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!6, !10, i64 128}
!72 = !{!15, !10, i64 168}
!73 = !{!22, !7, i64 16}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!6, !7, i64 160}
!79 = !{!6, !7, i64 80}
!80 = !{!6, !7, i64 40}
!81 = !{!82, !7, i64 16}
!82 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!83 = distinct !{!83, !25}
!84 = !{!6, !7, i64 64}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!6, !10, i64 92}
!88 = !{!6, !10, i64 88}
!89 = !{!90, !7, i64 104}
!90 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!91 = !{!90, !7, i64 64}
!92 = !{!90, !10, i64 76}
!93 = !{!90, !10, i64 72}
!94 = !{!90, !7, i64 16}
!95 = distinct !{!95, !25}
!96 = !{!90, !10, i64 88}
!97 = !{!90, !7, i64 56}
!98 = distinct !{!98, !25}
!99 = !{!90, !10, i64 92}
!100 = !{!90, !7, i64 32}
!101 = distinct !{!101, !25}
!102 = !{!90, !7, i64 48}
!103 = !{!104, !7, i64 0}
!104 = !{!"LocVar", !7, i64 0, !10, i64 8, !10, i64 12}
!105 = distinct !{!105, !25}
!106 = !{!90, !10, i64 80}
!107 = !{!90, !10, i64 84}
