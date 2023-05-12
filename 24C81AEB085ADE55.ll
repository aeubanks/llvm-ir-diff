; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltable.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.lua_TValue, %union.TKey }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TKey = type { %struct.anon.0 }
%struct.anon.0 = type { %union.Value, i32, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.GCheader = type { ptr, i8, i8 }

@dummynode_ = internal constant %struct.Node zeroinitializer, align 8
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %L, ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %tt.i, align 8, !tbaa !5
  switch i32 %0, label %sw.default.i.i [
    i32 0, label %findindex.exit
    i32 3, label %if.then.i.i
    i32 2, label %sw.bb13.i.i
    i32 4, label %sw.bb1.i.i
    i32 1, label %sw.bb3.i.i
  ]

if.then.i.i:                                      ; preds = %entry
  %1 = load double, ptr %key, align 8, !tbaa !10
  %conv.i.i = fptosi double %1 to i32
  %conv1.i.i = sitofp i32 %conv.i.i to double
  %cmp2.i.i = fcmp oeq double %1, %conv1.i.i
  %cmp1.i = icmp sgt i32 %conv.i.i, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i.i
  br i1 %or.cond.i, label %land.lhs.true.i, label %sw.bb.i.i

land.lhs.true.i:                                  ; preds = %if.then.i.i
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %2 = load i32, ptr %sizearray.i, align 8, !tbaa !11
  %cmp2.not.i = icmp slt i32 %2, %conv.i.i
  br i1 %cmp2.not.i, label %sw.bb.i.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %sub.i = add nsw i32 %conv.i.i, -1
  br label %findindex.exit

sw.bb.i.i:                                        ; preds = %land.lhs.true.i, %if.then.i.i
  %cmp.i.i.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i.i
  %node.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %3 = load ptr, ptr %node.i.i.i, align 8, !tbaa !14
  br label %do.body.i.preheader

if.end.i.i.i:                                     ; preds = %sw.bb.i.i
  %4 = bitcast double %1 to i64
  %a.sroa.0.4.extract.shift.i.i.i = lshr i64 %4, 32
  %add.i.i.i = add i64 %a.sroa.0.4.extract.shift.i.i.i, %4
  %node4.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %5 = load ptr, ptr %node4.i.i.i, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i.i.i = trunc i64 %add.i.i.i to i32
  %lsizenode.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %6 = load i8, ptr %lsizenode.i.i.i, align 1, !tbaa !15
  %conv.i.i.i = zext i8 %6 to i32
  %notmask.i.i.i = shl nsw i32 -1, %conv.i.i.i
  %sub.i.i.i = xor i32 %notmask.i.i.i, -1
  %or.i.i.i = or i32 %sub.i.i.i, 1
  %rem.i.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i.i, %or.i.i.i
  %idxprom6.i.i.i = zext i32 %rem.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds %struct.Node, ptr %5, i64 %idxprom6.i.i.i
  br label %do.body.i.preheader

sw.bb1.i.i:                                       ; preds = %entry
  %node.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %7 = load ptr, ptr %node.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %key, align 8, !tbaa !10
  %hash.i.i = getelementptr inbounds %struct.anon.1, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %hash.i.i, align 4, !tbaa !10
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %10 = load i8, ptr %lsizenode.i.i, align 1, !tbaa !15
  %conv.i40.i = zext i8 %10 to i32
  %notmask48.i.i = shl nsw i32 -1, %conv.i40.i
  %sub.i.i = xor i32 %notmask48.i.i, -1
  %and.i.i = and i32 %9, %sub.i.i
  %idxprom.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.Node, ptr %7, i64 %idxprom.i.i
  br label %do.body.i.preheader

sw.bb3.i.i:                                       ; preds = %entry
  %node4.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %11 = load ptr, ptr %node4.i.i, align 8, !tbaa !14
  %12 = load i32, ptr %key, align 8, !tbaa !10
  %lsizenode6.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %13 = load i8, ptr %lsizenode6.i.i, align 1, !tbaa !15
  %conv7.i.i = zext i8 %13 to i32
  %notmask47.i.i = shl nsw i32 -1, %conv7.i.i
  %sub9.i.i = xor i32 %notmask47.i.i, -1
  %and10.i.i = and i32 %12, %sub9.i.i
  %idxprom11.i.i = sext i32 %and10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.Node, ptr %11, i64 %idxprom11.i.i
  br label %do.body.i.preheader

sw.bb13.i.i:                                      ; preds = %entry
  %node14.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %14 = load ptr, ptr %node14.i.i, align 8, !tbaa !14
  %15 = load ptr, ptr %key, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %conv16.i.i = trunc i64 %16 to i32
  %lsizenode17.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %17 = load i8, ptr %lsizenode17.i.i, align 1, !tbaa !15
  %conv18.i.i = zext i8 %17 to i32
  %notmask.i.i = shl nsw i32 -1, %conv18.i.i
  %sub20.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub20.i.i, 1
  %rem.i.i = urem i32 %conv16.i.i, %or.i.i
  %idxprom21.i.i = zext i32 %rem.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds %struct.Node, ptr %14, i64 %idxprom21.i.i
  br label %do.body.i.preheader

sw.default.i.i:                                   ; preds = %entry
  %node23.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %18 = load ptr, ptr %node23.i.i, align 8, !tbaa !14
  %19 = load ptr, ptr %key, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %conv25.i.i = trunc i64 %20 to i32
  %lsizenode26.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %21 = load i8, ptr %lsizenode26.i.i, align 1, !tbaa !15
  %conv27.i.i = zext i8 %21 to i32
  %notmask49.i.i = shl nsw i32 -1, %conv27.i.i
  %sub29.i.i = xor i32 %notmask49.i.i, -1
  %or30.i.i = or i32 %sub29.i.i, 1
  %rem31.i.i = urem i32 %conv25.i.i, %or30.i.i
  %idxprom32.i.i = zext i32 %rem31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds %struct.Node, ptr %18, i64 %idxprom32.i.i
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %sw.default.i.i, %sw.bb13.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %if.end.i.i.i, %if.then.i.i.i
  %n.0.i.ph = phi ptr [ %arrayidx7.i.i.i, %if.end.i.i.i ], [ %3, %if.then.i.i.i ], [ %arrayidx.i.i, %sw.bb1.i.i ], [ %arrayidx12.i.i, %sw.bb3.i.i ], [ %arrayidx22.i.i, %sw.bb13.i.i ], [ %arrayidx33.i.i, %sw.default.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.else18.i
  %n.0.i = phi ptr [ %28, %if.else18.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %call5.i = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %i_key.i, ptr noundef %key) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then16.i

lor.lhs.false.i:                                  ; preds = %do.body.i
  %tt7.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %tt7.i, align 8, !tbaa !10
  %cmp8.i = icmp eq i32 %22, 11
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else18.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false.i
  %23 = load i32, ptr %tt.i, align 8, !tbaa !5
  %cmp11.i = icmp sgt i32 %23, 3
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.else18.i

land.lhs.true12.i:                                ; preds = %land.lhs.true9.i
  %24 = load ptr, ptr %i_key.i, align 8, !tbaa !10
  %25 = load ptr, ptr %key, align 8, !tbaa !10
  %cmp15.i = icmp eq ptr %24, %25
  br i1 %cmp15.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %land.lhs.true12.i, %do.body.i
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %26 = load ptr, ptr %node.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %n.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %sizearray17.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %27 = load i32, ptr %sizearray17.i, align 8, !tbaa !11
  %add.i = add nsw i32 %27, %conv.i
  br label %findindex.exit

if.else18.i:                                      ; preds = %land.lhs.true12.i, %land.lhs.true9.i, %lor.lhs.false.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %next.i, align 8, !tbaa !10
  %tobool21.not.i = icmp eq ptr %28, null
  br i1 %tobool21.not.i, label %do.end.i, label %do.body.i, !llvm.loop !16

do.end.i:                                         ; preds = %if.else18.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #7
  br label %findindex.exit

findindex.exit:                                   ; preds = %entry, %if.then3.i, %if.then16.i, %do.end.i
  %retval.1.i = phi i32 [ %sub.i, %if.then3.i ], [ -1, %entry ], [ %add.i, %if.then16.i ], [ 0, %do.end.i ]
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %29 = load i32, ptr %sizearray, align 8, !tbaa !11
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %30 = sext i32 %retval.1.i to i64
  %31 = sext i32 %29 to i64
  %32 = add i32 %retval.1.i, 1
  %33 = sub i32 %32, %29
  br label %for.cond

for.cond:                                         ; preds = %for.body, %findindex.exit
  %indvars.iv89 = phi i32 [ %indvars.iv.next90, %for.body ], [ %33, %findindex.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %30, %findindex.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %array, align 8, !tbaa !18
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %indvars.iv.next, i32 1
  %35 = load i32, ptr %tt, align 8, !tbaa !5
  %cmp1 = icmp eq i32 %35, 0
  %indvars.iv.next90 = add i32 %indvars.iv89, 1
  br i1 %cmp1, label %for.cond, label %if.then, !llvm.loop !19

if.then:                                          ; preds = %for.body
  %36 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %36, 2
  %conv = sitofp i32 %add to double
  store double %conv, ptr %key, align 8, !tbaa !10
  store i32 3, ptr %tt.i, align 8, !tbaa !5
  %37 = load ptr, ptr %array, align 8, !tbaa !18
  %arrayidx5 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %indvars.iv.next
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 1
  %38 = load i64, ptr %arrayidx5, align 8
  store i64 %38, ptr %add.ptr, align 8
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %indvars.iv.next, i32 1
  br label %cleanup.sink.split

for.end:                                          ; preds = %for.cond
  %39 = trunc i64 %indvars.iv.next to i32
  %sub = sub nsw i32 %39, %29
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %40 = load i8, ptr %lsizenode, align 1, !tbaa !15
  %conv13 = zext i8 %40 to i32
  %shl = shl nuw i32 1, %conv13
  %cmp1482 = icmp slt i32 %sub, %shl
  br i1 %cmp1482, label %for.body16.lr.ph, label %cleanup

for.body16.lr.ph:                                 ; preds = %for.end
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %41 = load ptr, ptr %node, align 8, !tbaa !14
  %42 = sext i32 %indvars.iv89 to i64
  %43 = sext i32 %shl to i64
  br label %for.body16

for.cond12:                                       ; preds = %for.body16
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %cmp14 = icmp slt i64 %indvars.iv.next93, %43
  br i1 %cmp14, label %for.body16, label %cleanup, !llvm.loop !20

for.body16:                                       ; preds = %for.body16.lr.ph, %for.cond12
  %indvars.iv92 = phi i64 [ %42, %for.body16.lr.ph ], [ %indvars.iv.next93, %for.cond12 ]
  %tt19 = getelementptr inbounds %struct.Node, ptr %41, i64 %indvars.iv92, i32 0, i32 1
  %44 = load i32, ptr %tt19, align 8, !tbaa !21
  %cmp20 = icmp eq i32 %44, 0
  br i1 %cmp20, label %for.cond12, label %if.then22

if.then22:                                        ; preds = %for.body16
  %i_key = getelementptr inbounds %struct.Node, ptr %41, i64 %indvars.iv92, i32 1
  %45 = load i64, ptr %i_key, align 8
  store i64 %45, ptr %key, align 8
  %tt30 = getelementptr inbounds %struct.lua_TValue, ptr %i_key, i64 0, i32 1
  %46 = load i32, ptr %tt30, align 8, !tbaa !5
  store i32 %46, ptr %tt.i, align 8, !tbaa !5
  %47 = load ptr, ptr %node, align 8, !tbaa !14
  %arrayidx35 = getelementptr inbounds %struct.Node, ptr %47, i64 %indvars.iv92
  %add.ptr38 = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 1
  %48 = load i64, ptr %arrayidx35, align 8
  store i64 %48, ptr %add.ptr38, align 8
  %tt41 = getelementptr inbounds %struct.lua_TValue, ptr %arrayidx35, i64 0, i32 1
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then, %if.then22
  %tt41.sink = phi ptr [ %tt41, %if.then22 ], [ %tt8, %if.then ]
  %49 = load i32, ptr %tt41.sink, align 8, !tbaa !5
  %tt42 = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 1, i32 1
  store i32 %49, ptr %tt42, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.cond12, %cleanup.sink.split, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %cleanup.sink.split ], [ 0, %for.cond12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %L, ptr noundef %t, i32 noundef %nasize) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %0 = load ptr, ptr %node, align 8, !tbaa !14
  %cmp = icmp eq ptr %0, @dummynode_
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %1 = load i8, ptr %lsizenode, align 1, !tbaa !15
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %shl, %cond.false ], [ 0, %entry ]
  tail call fastcc void @resize(ptr noundef %L, ptr noundef nonnull %t, i32 noundef %nasize, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resize(ptr noundef %L, ptr noundef %t, i32 noundef %nasize, i32 noundef %nhsize) unnamed_addr #0 {
entry:
  %k.i = alloca %struct.lua_TValue, align 8
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %0 = load i32, ptr %sizearray, align 8, !tbaa !11
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %1 = load i8, ptr %lsizenode, align 1, !tbaa !15
  %conv = zext i8 %1 to i32
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %node, align 8, !tbaa !14
  %cmp = icmp slt i32 %0, %nasize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %nasize, -2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %3 = load ptr, ptr %array.i, align 8, !tbaa !18
  %conv2.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv2.i, 4
  %conv3.i = sext i32 %nasize to i64
  %mul4.i = shl nsw i64 %conv3.i, 4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %3, i64 noundef %mul.i, i64 noundef %mul4.i) #7
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %call5.i = tail call ptr @luaM_toobig(ptr noundef %L) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %array6.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  store ptr %cond.i, ptr %array6.i, align 8, !tbaa !18
  %4 = load i32, ptr %sizearray, align 8, !tbaa !11
  %cmp823.i = icmp slt i32 %4, %nasize
  br i1 %cmp823.i, label %for.body.preheader.i, label %setarrayvector.exit

for.body.preheader.i:                             ; preds = %cond.end.i
  %5 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %nasize to i64
  %6 = sub nsw i64 %wide.trip.count.i, %5
  %7 = xor i64 %5, -1
  %8 = add nsw i64 %7, %wide.trip.count.i
  %xtraiter = and i64 %6, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %5, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %tt.i.prol = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i.prol, i32 1
  store i32 0, ptr %tt.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !23

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %5, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %setarrayvector.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %tt.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %tt.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %tt.i.2 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.1, i32 1
  store i32 0, ptr %tt.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %tt.i.3 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.2, i32 1
  store i32 0, ptr %tt.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %setarrayvector.exit, label %for.body.i, !llvm.loop !25

setarrayvector.exit:                              ; preds = %for.body.i.prol.loopexit, %for.body.i, %cond.end.i
  store i32 %nasize, ptr %sizearray, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %setarrayvector.exit, %entry
  tail call fastcc void @setnodevector(ptr noundef %L, ptr noundef nonnull %t, i32 noundef %nhsize)
  %cmp2 = icmp sgt i32 %0, %nasize
  br i1 %cmp2, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  store i32 %nasize, ptr %sizearray, align 8, !tbaa !11
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %tt.i101 = getelementptr inbounds %struct.lua_TValue, ptr %k.i, i64 0, i32 1
  %10 = sext i32 %nasize to i64
  br label %for.body

for.body:                                         ; preds = %if.then4, %for.inc
  %indvars.iv = phi i64 [ %10, %if.then4 ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %11 = load ptr, ptr %array, align 8, !tbaa !18
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !5
  %cmp8 = icmp eq i32 %12, 0
  br i1 %cmp8, label %for.body.for.inc_crit_edge, label %if.then10

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre = add nsw i64 %indvars.iv, 1
  br label %for.inc

if.then10:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv
  %13 = add nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %sizearray, align 8, !tbaa !11
  %15 = trunc i64 %indvars.iv to i32
  %cmp.i108 = icmp ugt i32 %14, %15
  br i1 %cmp.i108, label %luaH_getnum.exit, label %if.else.i111

if.else.i111:                                     ; preds = %if.then10
  %16 = trunc i64 %13 to i32
  %conv.i110 = sitofp i32 %16 to double
  %cmp.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i111
  %17 = load ptr, ptr %node, align 8, !tbaa !14
  br label %do.body.i.preheader

if.end.i.i:                                       ; preds = %if.else.i111
  %18 = bitcast double %conv.i110 to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %18, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %18
  %19 = load ptr, ptr %node, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %20 = load i8, ptr %lsizenode, align 1, !tbaa !15
  %conv.i.i = zext i8 %20 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %19, i64 %idxprom6.i.i
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end.i.i, %if.then.i.i
  %n.0.i.ph = phi ptr [ %arrayidx7.i.i, %if.end.i.i ], [ %17, %if.then.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.else8.i
  %n.0.i = phi ptr [ %23, %if.else8.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %tt.i112 = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %tt.i112, align 8, !tbaa !10
  %cmp2.i = icmp eq i32 %21, 3
  br i1 %cmp2.i, label %land.lhs.true.i113, label %if.else8.i

land.lhs.true.i113:                               ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %22 = load double, ptr %i_key.i, align 8, !tbaa !10
  %cmp5.i = fcmp oeq double %22, %conv.i110
  br i1 %cmp5.i, label %luaH_getnum.exit, label %if.else8.i

if.else8.i:                                       ; preds = %land.lhs.true.i113, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %23 = load ptr, ptr %next.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body.i, !llvm.loop !26

luaH_getnum.exit:                                 ; preds = %land.lhs.true.i113, %if.then10
  %retval.1.i = phi ptr [ %arrayidx, %if.then10 ], [ %n.0.i, %land.lhs.true.i113 ]
  %cmp.not.i = icmp eq ptr %retval.1.i, @luaO_nilobject_
  br i1 %cmp.not.i, label %luaH_getnum.exit.if.else.i_crit_edge, label %luaH_setnum.exit

luaH_getnum.exit.if.else.i_crit_edge:             ; preds = %luaH_getnum.exit
  %.pre128 = trunc i64 %13 to i32
  %.pre129 = sitofp i32 %.pre128 to double
  br label %if.else.i

if.else.i:                                        ; preds = %if.else8.i, %luaH_getnum.exit.if.else.i_crit_edge
  %conv.i.pre-phi = phi double [ %.pre129, %luaH_getnum.exit.if.else.i_crit_edge ], [ %conv.i110, %if.else8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i) #7
  store double %conv.i.pre-phi, ptr %k.i, align 8, !tbaa !10
  store i32 3, ptr %tt.i101, align 8, !tbaa !5
  %call1.i = call fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i) #7
  br label %luaH_setnum.exit

luaH_setnum.exit:                                 ; preds = %luaH_getnum.exit, %if.else.i
  %retval.0.i = phi ptr [ %call1.i, %if.else.i ], [ %retval.1.i, %luaH_getnum.exit ]
  %24 = load i64, ptr %arrayidx, align 8
  store i64 %24, ptr %retval.0.i, align 8
  %25 = load i32, ptr %tt, align 8, !tbaa !5
  %tt16 = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i, i64 0, i32 1
  store i32 %25, ptr %tt16, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %luaH_setnum.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %for.body.for.inc_crit_edge ], [ %13, %luaH_setnum.exit ]
  %lftr.wideiv = trunc i64 %indvars.iv.next.pre-phi to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %cmp20 = icmp sgt i32 %nasize, -2
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %26 = load ptr, ptr %array, align 8, !tbaa !18
  %conv23 = sext i32 %0 to i64
  %mul = shl nsw i64 %conv23, 4
  %mul25 = shl nsw i64 %10, 4
  %call26 = call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %26, i64 noundef %mul, i64 noundef %mul25) #7
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call27 = call ptr @luaM_toobig(ptr noundef %L) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call26, %cond.true ], [ %call27, %cond.false ]
  store ptr %cond, ptr %array, align 8, !tbaa !18
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.end
  %shl = shl nuw i32 1, %conv
  %cmp31120.not = icmp eq i8 %1, 31
  br i1 %cmp31120.not, label %for.end48, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %if.end29
  %flags.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 3
  %27 = zext i32 %shl to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end46
  %indvars.iv125 = phi i64 [ %27, %for.body33.lr.ph ], [ %indvars.iv.next126, %if.end46 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %idx.ext = and i64 %indvars.iv.next126, 4294967295
  %add.ptr = getelementptr inbounds %struct.Node, ptr %2, i64 %idx.ext
  %tt34 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 0, i32 1
  %28 = load i32, ptr %tt34, align 8, !tbaa !21
  %cmp35 = icmp eq i32 %28, 0
  br i1 %cmp35, label %if.end46, label %if.then37

if.then37:                                        ; preds = %for.body33
  %i_key = getelementptr inbounds %struct.Node, ptr %2, i64 %idx.ext, i32 1
  %call.i102 = call ptr @luaH_get(ptr noundef %t, ptr noundef nonnull %i_key)
  store i8 0, ptr %flags.i, align 2, !tbaa !28
  %cmp.not.i103 = icmp eq ptr %call.i102, @luaO_nilobject_
  br i1 %cmp.not.i103, label %if.else.i105, label %luaH_set.exit

if.else.i105:                                     ; preds = %if.then37
  %tt.i104 = getelementptr inbounds %struct.lua_TValue, ptr %i_key, i64 0, i32 1
  %29 = load i32, ptr %tt.i104, align 8, !tbaa !5
  switch i32 %29, label %if.end9.i [
    i32 0, label %if.end9.i.sink.split
    i32 3, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i105
  %30 = load double, ptr %i_key, align 8, !tbaa !10
  %cmp7.i = fcmp ord double %30, 0.000000e+00
  br i1 %cmp7.i, label %if.end9.i, label %if.end9.i.sink.split

if.end9.i.sink.split:                             ; preds = %land.lhs.true.i, %if.else.i105
  %.str.1.sink = phi ptr [ @.str, %if.else.i105 ], [ @.str.1, %land.lhs.true.i ]
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull %.str.1.sink) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.i.sink.split, %land.lhs.true.i, %if.else.i105
  %call10.i = call fastcc ptr @newkey(ptr noundef %L, ptr noundef nonnull %t, ptr noundef nonnull %i_key)
  br label %luaH_set.exit

luaH_set.exit:                                    ; preds = %if.then37, %if.end9.i
  %retval.0.i106 = phi ptr [ %call10.i, %if.end9.i ], [ %call.i102, %if.then37 ]
  %31 = load i64, ptr %add.ptr, align 8
  store i64 %31, ptr %retval.0.i106, align 8
  %32 = load i32, ptr %tt34, align 8, !tbaa !5
  %tt45 = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i106, i64 0, i32 1
  store i32 %32, ptr %tt45, align 8, !tbaa !5
  br label %if.end46

if.end46:                                         ; preds = %luaH_set.exit, %for.body33
  %33 = trunc i64 %indvars.iv125 to i32
  %cmp31 = icmp sgt i32 %33, 1
  br i1 %cmp31, label %for.body33, label %for.end48, !llvm.loop !29

for.end48:                                        ; preds = %if.end46, %if.end29
  %cmp49.not = icmp eq ptr %2, @dummynode_
  br i1 %cmp49.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %for.end48
  %conv53 = sext i32 %shl to i64
  %mul54 = mul nsw i64 %conv53, 40
  %call55 = call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %2, i64 noundef %mul54, i64 noundef 0) #7
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %for.end48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %L, i32 noundef %narray, i32 noundef %nhash) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 64) #7
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 5) #7
  %metatable = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 5
  store ptr null, ptr %metatable, align 8, !tbaa !30
  %flags = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 3
  store i8 -1, ptr %flags, align 2, !tbaa !28
  %array = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 6
  store ptr null, ptr %array, align 8, !tbaa !18
  %sizearray = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 10
  store i32 0, ptr %sizearray, align 8, !tbaa !11
  %lsizenode = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 4
  store i8 0, ptr %lsizenode, align 1, !tbaa !15
  %node = getelementptr inbounds %struct.Table, ptr %call, i64 0, i32 7
  store ptr @dummynode_, ptr %node, align 8, !tbaa !14
  %cmp.i = icmp sgt i32 %narray, -2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %conv3.i = sext i32 %narray to i64
  %mul4.i = shl nsw i64 %conv3.i, 4
  %call.i = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %mul4.i) #7
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %call5.i = tail call ptr @luaM_toobig(ptr noundef %L) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  store ptr %cond.i, ptr %array, align 8, !tbaa !18
  %0 = load i32, ptr %sizearray, align 8, !tbaa !11
  %cmp823.i = icmp slt i32 %0, %narray
  br i1 %cmp823.i, label %for.body.preheader.i, label %setarrayvector.exit

for.body.preheader.i:                             ; preds = %cond.end.i
  %1 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %narray to i64
  %2 = sub nsw i64 %wide.trip.count.i, %1
  %3 = xor i64 %1, -1
  %4 = add nsw i64 %3, %wide.trip.count.i
  %xtraiter = and i64 %2, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %1, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %tt.i.prol = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i.prol, i32 1
  store i32 0, ptr %tt.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !31

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %setarrayvector.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %tt.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %tt.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %tt.i.2 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.1, i32 1
  store i32 0, ptr %tt.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %tt.i.3 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 %indvars.iv.next.i.2, i32 1
  store i32 0, ptr %tt.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %setarrayvector.exit, label %for.body.i, !llvm.loop !25

setarrayvector.exit:                              ; preds = %for.body.i.prol.loopexit, %for.body.i, %cond.end.i
  store i32 %narray, ptr %sizearray, align 8, !tbaa !11
  tail call fastcc void @setnodevector(ptr noundef %L, ptr noundef %call, i32 noundef %nhash)
  ret ptr %call
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setnodevector(ptr noundef %L, ptr nocapture noundef %t, i32 noundef %size) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  store ptr @dummynode_, ptr %node, align 8, !tbaa !14
  br label %if.end15

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %size, -1
  %call = tail call i32 @luaO_log2(i32 noundef %sub) #7
  %add = add nsw i32 %call, 1
  %cmp1 = icmp sgt i32 %call, 25
  br i1 %cmp1, label %if.end, label %cond.end

if.end:                                           ; preds = %if.else
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #7
  %cmp4.not = icmp eq i32 %add, 31
  br i1 %cmp4.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end
  %call8 = tail call ptr @luaM_toobig(ptr noundef %L) #7
  %node948 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  store ptr %call8, ptr %node948, align 8, !tbaa !14
  br label %for.end

cond.end:                                         ; preds = %if.end, %if.else
  %shl40 = shl nuw i32 1, %add
  %conv6 = sext i32 %shl40 to i64
  %mul = mul nsw i64 %conv6, 40
  %call7 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %mul) #7
  %node9 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  store ptr %call7, ptr %node9, align 8, !tbaa !14
  %cmp1042.not = icmp eq i32 %add, 31
  br i1 %cmp1042.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %wide.trip.count = zext i32 %shl40 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %add, 0
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %1 = load ptr, ptr %node9, align 8, !tbaa !14
  %i_key = getelementptr inbounds %struct.Node, ptr %1, i64 %indvars.iv, i32 1
  %next = getelementptr inbounds %struct.anon.0, ptr %i_key, i64 0, i32 2
  store ptr null, ptr %next, align 8, !tbaa !10
  %tt = getelementptr inbounds %struct.anon.0, ptr %i_key, i64 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !10
  %tt14 = getelementptr inbounds %struct.Node, ptr %1, i64 %indvars.iv, i32 0, i32 1
  store i32 0, ptr %tt14, align 8, !tbaa !21
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %node9, align 8, !tbaa !14
  %i_key.1 = getelementptr inbounds %struct.Node, ptr %2, i64 %indvars.iv.next, i32 1
  %next.1 = getelementptr inbounds %struct.anon.0, ptr %i_key.1, i64 0, i32 2
  store ptr null, ptr %next.1, align 8, !tbaa !10
  %tt.1 = getelementptr inbounds %struct.anon.0, ptr %i_key.1, i64 0, i32 1
  store i32 0, ptr %tt.1, align 8, !tbaa !10
  %tt14.1 = getelementptr inbounds %struct.Node, ptr %2, i64 %indvars.iv.next, i32 0, i32 1
  store i32 0, ptr %tt14.1, align 8, !tbaa !21
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !32

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %3 = load ptr, ptr %node9, align 8, !tbaa !14
  %i_key.epil = getelementptr inbounds %struct.Node, ptr %3, i64 %indvars.iv.unr, i32 1
  %next.epil = getelementptr inbounds %struct.anon.0, ptr %i_key.epil, i64 0, i32 2
  store ptr null, ptr %next.epil, align 8, !tbaa !10
  %tt.epil = getelementptr inbounds %struct.anon.0, ptr %i_key.epil, i64 0, i32 1
  store i32 0, ptr %tt.epil, align 8, !tbaa !10
  %tt14.epil = getelementptr inbounds %struct.Node, ptr %3, i64 %indvars.iv.unr, i32 0, i32 1
  store i32 0, ptr %tt14.epil, align 8, !tbaa !21
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %.pre.pre = load ptr, ptr %node9, align 8, !tbaa !14
  br label %for.end

for.end:                                          ; preds = %cond.end.thread, %for.end.loopexit, %cond.end
  %shl4150 = phi i32 [ %shl40, %for.end.loopexit ], [ %shl40, %cond.end ], [ -2147483648, %cond.end.thread ]
  %.pre = phi ptr [ %.pre.pre, %for.end.loopexit ], [ %call7, %cond.end ], [ %call8, %cond.end.thread ]
  %4 = trunc i32 %add to i8
  %5 = sext i32 %shl4150 to i64
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then
  %6 = phi ptr [ @dummynode_, %if.then ], [ %.pre, %for.end ]
  %lsize.0 = phi i8 [ 0, %if.then ], [ %4, %for.end ]
  %size.addr.0 = phi i64 [ 0, %if.then ], [ %5, %for.end ]
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  store i8 %lsize.0, ptr %lsizenode, align 1, !tbaa !15
  %arrayidx19 = getelementptr inbounds %struct.Node, ptr %6, i64 %size.addr.0
  %lastfree = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  store ptr %arrayidx19, ptr %lastfree, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %L, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %0 = load ptr, ptr %node, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, @dummynode_
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %1 = load i8, ptr %lsizenode, align 1, !tbaa !15
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  %conv2 = sext i32 %shl to i64
  %mul = mul nsw i64 %conv2, 40
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %0, i64 noundef %mul, i64 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %2 = load ptr, ptr %array, align 8, !tbaa !18
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %3 = load i32, ptr %sizearray, align 8, !tbaa !11
  %conv3 = sext i32 %3 to i64
  %mul4 = shl nsw i64 %conv3, 4
  %call5 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %2, i64 noundef %mul4, i64 noundef 0) #7
  %call6 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %t, i64 noundef 64, i64 noundef 0) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getnum(ptr nocapture noundef readonly %t, i32 noundef %key) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %key, -1
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %0 = load i32, ptr %sizearray, align 8, !tbaa !11
  %cmp = icmp ult i32 %sub, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %1 = load ptr, ptr %array, align 8, !tbaa !18
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom
  br label %return

if.else:                                          ; preds = %entry
  %conv = sitofp i32 %key to double
  %cmp.i = icmp eq i32 %key, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %node.i, align 8, !tbaa !14
  br label %do.body.preheader

if.end.i:                                         ; preds = %if.else
  %3 = bitcast double %conv to i64
  %a.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %add.i = add i64 %a.sroa.0.4.extract.shift.i, %3
  %node4.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %4 = load ptr, ptr %node4.i, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i = trunc i64 %add.i to i32
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %5 = load i8, ptr %lsizenode.i, align 1, !tbaa !15
  %conv.i = zext i8 %5 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %or.i = or i32 %sub.i, 1
  %rem.i = urem i32 %a.sroa.0.0.extract.trunc14.i, %or.i
  %idxprom6.i = zext i32 %rem.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then.i, %if.end.i
  %n.0.ph = phi ptr [ %arrayidx7.i, %if.end.i ], [ %2, %if.then.i ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.else8
  %n.0 = phi ptr [ %8, %if.else8 ], [ %n.0.ph, %do.body.preheader ]
  %tt = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %tt, align 8, !tbaa !10
  %cmp2 = icmp eq i32 %6, 3
  br i1 %cmp2, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %do.body
  %i_key = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %7 = load double, ptr %i_key, align 8, !tbaa !10
  %cmp5 = fcmp oeq double %7, %conv
  br i1 %cmp5, label %return, label %if.else8

if.else8:                                         ; preds = %land.lhs.true, %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !26

return:                                           ; preds = %land.lhs.true, %if.else8, %if.then
  %retval.1 = phi ptr [ %arrayidx, %if.then ], [ @luaO_nilobject_, %if.else8 ], [ %n.0, %land.lhs.true ]
  ret ptr %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getstr(ptr nocapture noundef readonly %t, ptr noundef readonly %key) local_unnamed_addr #4 {
entry:
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %0 = load ptr, ptr %node, align 8, !tbaa !14
  %hash = getelementptr inbounds %struct.anon.1, ptr %key, i64 0, i32 4
  %1 = load i32, ptr %hash, align 4, !tbaa !10
  %lsizenode = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %2 = load i8, ptr %lsizenode, align 1, !tbaa !15
  %conv = zext i8 %2 to i32
  %notmask = shl nsw i32 -1, %conv
  %sub = xor i32 %notmask, -1
  %and = and i32 %1, %sub
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.Node, ptr %0, i64 %idxprom
  br label %do.body

do.body:                                          ; preds = %if.else, %entry
  %n.0 = phi ptr [ %arrayidx, %entry ], [ %5, %if.else ]
  %tt = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %tt, align 8, !tbaa !10
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %i_key = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1
  %4 = load ptr, ptr %i_key, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %4, %key
  br i1 %cmp3, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true, %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n.0, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cleanup, label %do.body, !llvm.loop !34

cleanup:                                          ; preds = %if.else, %land.lhs.true
  %retval.0 = phi ptr [ %n.0, %land.lhs.true ], [ @luaO_nilobject_, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  switch i32 %0, label %sw.default.i [
    i32 0, label %return
    i32 4, label %sw.bb1
    i32 3, label %sw.bb2
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb13.i
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8, !tbaa !10
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %node.i, align 8, !tbaa !14
  %hash.i = getelementptr inbounds %struct.anon.1, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %hash.i, align 4, !tbaa !10
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %4 = load i8, ptr %lsizenode.i, align 1, !tbaa !15
  %conv.i = zext i8 %4 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %3, %sub.i
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %2, i64 %idxprom.i
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %sw.bb1
  %n.0.i = phi ptr [ %arrayidx.i, %sw.bb1 ], [ %7, %if.else.i ]
  %tt.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %tt.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %5, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %6 = load ptr, ptr %i_key.i, align 8, !tbaa !10
  %cmp3.i = icmp eq ptr %6, %1
  br i1 %cmp3.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %next.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %return, label %do.body.i, !llvm.loop !34

sw.bb2:                                           ; preds = %entry
  %8 = load double, ptr %key, align 8
  %conv = fptosi double %8 to i32
  %conv4 = sitofp i32 %conv to double
  %cmp = fcmp une double %8, %conv4
  %9 = bitcast double %8 to i64
  br i1 %cmp, label %sw.bb.i, label %if.then

if.then:                                          ; preds = %sw.bb2
  %sub.i28 = add nsw i32 %conv, -1
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %10 = load i32, ptr %sizearray.i, align 8, !tbaa !11
  %cmp.i29 = icmp ult i32 %sub.i28, %10
  br i1 %cmp.i29, label %cleanup.thread70, label %if.else.i33

cleanup.thread70:                                 ; preds = %if.then
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %11 = load ptr, ptr %array.i, align 8, !tbaa !18
  %idxprom.i30 = sext i32 %sub.i28 to i64
  %arrayidx.i31 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %idxprom.i30
  br label %return

if.else.i33:                                      ; preds = %if.then
  %cmp.i.i = icmp eq i32 %conv, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i33
  %node.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %12 = load ptr, ptr %node.i.i, align 8, !tbaa !14
  br label %do.body.i36.preheader

if.end.i.i:                                       ; preds = %if.else.i33
  %13 = bitcast double %conv4 to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %13, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %13
  %node4.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %14 = load ptr, ptr %node4.i.i, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %15 = load i8, ptr %lsizenode.i.i, align 1, !tbaa !15
  %conv.i.i = zext i8 %15 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %14, i64 %idxprom6.i.i
  br label %do.body.i36.preheader

do.body.i36.preheader:                            ; preds = %if.end.i.i, %if.then.i.i
  %n.0.i34.ph = phi ptr [ %arrayidx7.i.i, %if.end.i.i ], [ %12, %if.then.i.i ]
  br label %do.body.i36

do.body.i36:                                      ; preds = %do.body.i36.preheader, %if.else8.i
  %n.0.i34 = phi ptr [ %18, %if.else8.i ], [ %n.0.i34.ph, %do.body.i36.preheader ]
  %tt.i35 = getelementptr inbounds %struct.Node, ptr %n.0.i34, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %tt.i35, align 8, !tbaa !10
  %cmp2.i = icmp eq i32 %16, 3
  br i1 %cmp2.i, label %land.lhs.true.i38, label %if.else8.i

land.lhs.true.i38:                                ; preds = %do.body.i36
  %i_key.i37 = getelementptr inbounds %struct.Node, ptr %n.0.i34, i64 0, i32 1
  %17 = load double, ptr %i_key.i37, align 8, !tbaa !10
  %cmp5.i = fcmp oeq double %17, %conv4
  br i1 %cmp5.i, label %return, label %if.else8.i

if.else8.i:                                       ; preds = %land.lhs.true.i38, %do.body.i36
  %next.i39 = getelementptr inbounds %struct.Node, ptr %n.0.i34, i64 0, i32 1, i32 0, i32 2
  %18 = load ptr, ptr %next.i39, align 8, !tbaa !10
  %tobool.not.i40 = icmp eq ptr %18, null
  br i1 %tobool.not.i40, label %return, label %do.body.i36, !llvm.loop !26

sw.bb.i:                                          ; preds = %sw.bb2
  %cmp.i.i42 = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp.i.i42, label %if.then.i.i44, label %if.end.i.i57

if.then.i.i44:                                    ; preds = %sw.bb.i
  %node.i.i43 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %19 = load ptr, ptr %node.i.i43, align 8, !tbaa !14
  br label %do.body.preheader

if.end.i.i57:                                     ; preds = %sw.bb.i
  %a.sroa.0.4.extract.shift.i.i45 = lshr i64 %9, 32
  %add.i.i46 = add i64 %a.sroa.0.4.extract.shift.i.i45, %9
  %node4.i.i47 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %20 = load ptr, ptr %node4.i.i47, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i.i48 = trunc i64 %add.i.i46 to i32
  %lsizenode.i.i49 = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %21 = load i8, ptr %lsizenode.i.i49, align 1, !tbaa !15
  %conv.i.i50 = zext i8 %21 to i32
  %notmask.i.i51 = shl nsw i32 -1, %conv.i.i50
  %sub.i.i52 = xor i32 %notmask.i.i51, -1
  %or.i.i53 = or i32 %sub.i.i52, 1
  %rem.i.i54 = urem i32 %a.sroa.0.0.extract.trunc14.i.i48, %or.i.i53
  %idxprom6.i.i55 = zext i32 %rem.i.i54 to i64
  %arrayidx7.i.i56 = getelementptr inbounds %struct.Node, ptr %20, i64 %idxprom6.i.i55
  br label %do.body.preheader

sw.bb3.i:                                         ; preds = %entry
  %.pre79 = load i32, ptr %key, align 8, !tbaa !10
  %node4.i.phi.trans.insert = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %.pre78 = load ptr, ptr %node4.i.phi.trans.insert, align 8, !tbaa !14
  %lsizenode6.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %22 = load i8, ptr %lsizenode6.i, align 1, !tbaa !15
  %conv7.i = zext i8 %22 to i32
  %notmask47.i = shl nsw i32 -1, %conv7.i
  %sub9.i = xor i32 %notmask47.i, -1
  %and10.i = and i32 %.pre79, %sub9.i
  %idxprom11.i = sext i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.Node, ptr %.pre78, i64 %idxprom11.i
  br label %do.body.preheader

sw.bb13.i:                                        ; preds = %entry
  %.pre77 = load ptr, ptr %key, align 8, !tbaa !10
  %node14.i.phi.trans.insert = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %.pre = load ptr, ptr %node14.i.phi.trans.insert, align 8, !tbaa !14
  %23 = ptrtoint ptr %.pre77 to i64
  %conv16.i = trunc i64 %23 to i32
  %lsizenode17.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %24 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv18.i = zext i8 %24 to i32
  %notmask.i66 = shl nsw i32 -1, %conv18.i
  %sub20.i = xor i32 %notmask.i66, -1
  %or.i = or i32 %sub20.i, 1
  %rem.i = urem i32 %conv16.i, %or.i
  %idxprom21.i = zext i32 %rem.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.Node, ptr %.pre, i64 %idxprom21.i
  br label %do.body.preheader

sw.default.i:                                     ; preds = %entry
  %.pre81 = load ptr, ptr %key, align 8, !tbaa !10
  %node23.i.phi.trans.insert = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %.pre80 = load ptr, ptr %node23.i.phi.trans.insert, align 8, !tbaa !14
  %25 = ptrtoint ptr %.pre81 to i64
  %conv25.i = trunc i64 %25 to i32
  %lsizenode26.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %26 = load i8, ptr %lsizenode26.i, align 1, !tbaa !15
  %conv27.i = zext i8 %26 to i32
  %notmask49.i = shl nsw i32 -1, %conv27.i
  %sub29.i = xor i32 %notmask49.i, -1
  %or30.i = or i32 %sub29.i, 1
  %rem31.i = urem i32 %conv25.i, %or30.i
  %idxprom32.i = zext i32 %rem31.i to i64
  %arrayidx33.i = getelementptr inbounds %struct.Node, ptr %.pre80, i64 %idxprom32.i
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then.i.i44, %if.end.i.i57, %sw.bb3.i, %sw.bb13.i, %sw.default.i
  %n9.0.ph = phi ptr [ %arrayidx7.i.i56, %if.end.i.i57 ], [ %19, %if.then.i.i44 ], [ %arrayidx12.i, %sw.bb3.i ], [ %arrayidx22.i, %sw.bb13.i ], [ %arrayidx33.i, %sw.default.i ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.else
  %n9.0 = phi ptr [ %27, %if.else ], [ %n9.0.ph, %do.body.preheader ]
  %i_key = getelementptr inbounds %struct.Node, ptr %n9.0, i64 0, i32 1
  %call11 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %i_key, ptr noundef %key) #7
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %do.body
  %next = getelementptr inbounds %struct.Node, ptr %n9.0, i64 0, i32 1, i32 0, i32 2
  %27 = load ptr, ptr %next, align 8, !tbaa !10
  %tobool15.not = icmp eq ptr %27, null
  br i1 %tobool15.not, label %return, label %do.body, !llvm.loop !35

return:                                           ; preds = %land.lhs.true.i38, %if.else8.i, %if.else.i, %land.lhs.true.i, %do.body, %if.else, %entry, %cleanup.thread70
  %retval.2 = phi ptr [ @luaO_nilobject_, %entry ], [ %arrayidx.i31, %cleanup.thread70 ], [ @luaO_nilobject_, %if.else ], [ %n9.0, %do.body ], [ @luaO_nilobject_, %if.else.i ], [ %n.0.i, %land.lhs.true.i ], [ %n.0.i34, %land.lhs.true.i38 ], [ @luaO_nilobject_, %if.else8.i ]
  ret ptr %retval.2
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_set(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaH_get(ptr noundef %t, ptr noundef %key)
  %flags = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 3
  store i8 0, ptr %flags, align 2, !tbaa !28
  %cmp.not = icmp eq ptr %call, @luaO_nilobject_
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  switch i32 %0, label %if.end9 [
    i32 0, label %if.end9.sink.split
    i32 3, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else
  %1 = load double, ptr %key, align 8, !tbaa !10
  %cmp7 = fcmp ord double %1, 0.000000e+00
  br i1 %cmp7, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %land.lhs.true, %if.else
  %.str.1.sink = phi ptr [ @.str, %if.else ], [ @.str.1, %land.lhs.true ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull %.str.1.sink) #7
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else, %land.lhs.true
  %call10 = tail call fastcc ptr @newkey(ptr noundef %L, ptr noundef nonnull %t, ptr noundef nonnull %key)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end9
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ %call, %entry ]
  ret ptr %retval.0
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key) unnamed_addr #0 {
entry:
  %nums.i = alloca [27 x i32], align 16
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %node14.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %lsizenode17.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %lastfree.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 8
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %flags.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %0 = load i32, ptr %tt.i, align 8, !tbaa !5
  switch i32 %0, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %tailrecurse
  %1 = load double, ptr %key, align 8, !tbaa !10
  %cmp.i.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %2 = load ptr, ptr %node14.i, align 8, !tbaa !14
  br label %mainposition.exit

if.end.i.i:                                       ; preds = %sw.bb.i
  %3 = bitcast double %1 to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %3, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %3
  %4 = load ptr, ptr %node14.i, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %5 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv.i.i = zext i8 %5 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i
  br label %mainposition.exit

sw.bb1.i:                                         ; preds = %tailrecurse
  %6 = load ptr, ptr %node14.i, align 8, !tbaa !14
  %7 = load ptr, ptr %key, align 8, !tbaa !10
  %hash.i = getelementptr inbounds %struct.anon.1, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %hash.i, align 4, !tbaa !10
  %9 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv.i = zext i8 %9 to i32
  %notmask48.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask48.i, -1
  %and.i = and i32 %8, %sub.i
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %6, i64 %idxprom.i
  br label %mainposition.exit

sw.bb3.i:                                         ; preds = %tailrecurse
  %10 = load ptr, ptr %node14.i, align 8, !tbaa !14
  %11 = load i32, ptr %key, align 8, !tbaa !10
  %12 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv7.i = zext i8 %12 to i32
  %notmask47.i = shl nsw i32 -1, %conv7.i
  %sub9.i = xor i32 %notmask47.i, -1
  %and10.i = and i32 %11, %sub9.i
  %idxprom11.i = sext i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.Node, ptr %10, i64 %idxprom11.i
  br label %mainposition.exit

sw.bb13.i:                                        ; preds = %tailrecurse
  %13 = load ptr, ptr %node14.i, align 8, !tbaa !14
  %14 = load ptr, ptr %key, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %conv16.i = trunc i64 %15 to i32
  %16 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv18.i = zext i8 %16 to i32
  %notmask.i = shl nsw i32 -1, %conv18.i
  %sub20.i = xor i32 %notmask.i, -1
  %or.i = or i32 %sub20.i, 1
  %rem.i = urem i32 %conv16.i, %or.i
  %idxprom21.i = zext i32 %rem.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.Node, ptr %13, i64 %idxprom21.i
  br label %mainposition.exit

sw.default.i:                                     ; preds = %tailrecurse
  %17 = load ptr, ptr %node14.i, align 8, !tbaa !14
  %18 = load ptr, ptr %key, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %conv25.i = trunc i64 %19 to i32
  %20 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv27.i = zext i8 %20 to i32
  %notmask49.i = shl nsw i32 -1, %conv27.i
  %sub29.i = xor i32 %notmask49.i, -1
  %or30.i = or i32 %sub29.i, 1
  %rem31.i = urem i32 %conv25.i, %or30.i
  %idxprom32.i = zext i32 %rem31.i to i64
  %arrayidx33.i = getelementptr inbounds %struct.Node, ptr %17, i64 %idxprom32.i
  br label %mainposition.exit

mainposition.exit:                                ; preds = %if.then.i.i, %if.end.i.i, %sw.bb1.i, %sw.bb3.i, %sw.bb13.i, %sw.default.i
  %21 = phi ptr [ %17, %sw.default.i ], [ %13, %sw.bb13.i ], [ %10, %sw.bb3.i ], [ %6, %sw.bb1.i ], [ %2, %if.then.i.i ], [ %4, %if.end.i.i ]
  %retval.0.i = phi ptr [ %arrayidx33.i, %sw.default.i ], [ %arrayidx22.i, %sw.bb13.i ], [ %arrayidx12.i, %sw.bb3.i ], [ %arrayidx.i, %sw.bb1.i ], [ %2, %if.then.i.i ], [ %arrayidx7.i.i, %if.end.i.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i, i64 0, i32 1
  %22 = load i32, ptr %tt, align 8, !tbaa !21
  %cmp = icmp ne i32 %22, 0
  %cmp1 = icmp eq ptr %retval.0.i, @dummynode_
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end27

if.then:                                          ; preds = %mainposition.exit
  %lastfree.promoted.i = load ptr, ptr %lastfree.i, align 8, !tbaa !33
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %incdec.ptr9.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %lastfree.promoted.i, %if.then ]
  %incdec.ptr.i = getelementptr inbounds %struct.Node, ptr %incdec.ptr9.i, i64 -1
  store ptr %incdec.ptr.i, ptr %lastfree.i, align 8, !tbaa !33
  %cmp.i = icmp ugt ptr %incdec.ptr9.i, %21
  br i1 %cmp.i, label %while.body.i, label %if.then4

while.body.i:                                     ; preds = %while.cond.i
  %tt.i80 = getelementptr %struct.Node, ptr %incdec.ptr9.i, i64 -1, i32 1, i32 0, i32 1
  %23 = load i32, ptr %tt.i80, align 8, !tbaa !10
  %cmp2.i = icmp eq i32 %23, 0
  br i1 %cmp2.i, label %if.end, label %while.cond.i, !llvm.loop !36

if.then4:                                         ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %nums.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %nums.i, i8 0, i64 108, i1 false), !tbaa !37
  %24 = load i32, ptr %sizearray.i, align 8, !tbaa !11
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.inc17.i, %if.then4
  %indvars.iv53.i = phi i64 [ 0, %if.then4 ], [ %indvars.iv.next54.i, %for.inc17.i ]
  %i.050.i = phi i32 [ 1, %if.then4 ], [ %i.1.lcssa.i, %for.inc17.i ]
  %ause.049.i = phi i32 [ 0, %if.then4 ], [ %add15.i, %for.inc17.i ]
  %ttlg.048.i = phi i32 [ 1, %if.then4 ], [ %mul.i185, %for.inc17.i ]
  %cmp1.i177 = icmp sgt i32 %ttlg.048.i, %24
  br i1 %cmp1.i177, label %if.then.i179, label %if.end5.i

if.then.i179:                                     ; preds = %for.body.i178
  %cmp3.i = icmp sgt i32 %i.050.i, %24
  br i1 %cmp3.i, label %numusearray.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i179, %for.body.i178
  %lim.0.i = phi i32 [ %24, %if.then.i179 ], [ %ttlg.048.i, %for.body.i178 ]
  %cmp7.not43.i = icmp slt i32 %lim.0.i, %i.050.i
  br i1 %cmp7.not43.i, label %for.inc17.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end5.i
  %25 = load ptr, ptr %array.i, align 8, !tbaa !18
  %26 = sext i32 %i.050.i to i64
  %27 = sext i32 %lim.0.i to i64
  %28 = add nsw i64 %27, 1
  %29 = sub nsw i64 %28, %26
  %min.iters.check = icmp ult i64 %29, 9
  br i1 %min.iters.check, label %for.body8.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body8.lr.ph.i
  %n.mod.vf = and i64 %29, 7
  %30 = icmp eq i64 %n.mod.vf, 0
  %31 = select i1 %30, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %29, %31
  %ind.end = add nsw i64 %n.vec, %26
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %40, %vector.body ]
  %vec.phi229 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %41, %vector.body ]
  %offset.idx = add i64 %index, %26
  %32 = add nsw i64 %offset.idx, -1
  %33 = add i64 %offset.idx, 3
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %32, i32 1
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %33, i32 1
  %wide.vec = load <16 x i32>, ptr %34, align 8, !tbaa !5
  %wide.vec230 = load <16 x i32>, ptr %35, align 8, !tbaa !5
  %strided.vec = shufflevector <16 x i32> %wide.vec, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %strided.vec231 = shufflevector <16 x i32> %wide.vec230, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %36 = icmp ne <4 x i32> %strided.vec, zeroinitializer
  %37 = icmp ne <4 x i32> %strided.vec231, zeroinitializer
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %vec.phi, %38
  %41 = add <4 x i32> %vec.phi229, %39
  %index.next = add nuw i64 %index, 8
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %41, %40
  %43 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body8.i.preheader

for.body8.i.preheader:                            ; preds = %for.body8.lr.ph.i, %middle.block
  %indvars.iv.i180.ph = phi i64 [ %26, %for.body8.lr.ph.i ], [ %ind.end, %middle.block ]
  %lc.045.i.ph = phi i32 [ 0, %for.body8.lr.ph.i ], [ %43, %middle.block ]
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i.preheader, %for.body8.i
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i183, %for.body8.i ], [ %indvars.iv.i180.ph, %for.body8.i.preheader ]
  %lc.045.i = phi i32 [ %spec.select.i, %for.body8.i ], [ %lc.045.i.ph, %for.body8.i.preheader ]
  %44 = add nsw i64 %indvars.iv.i180, -1
  %tt.i181 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %44, i32 1
  %45 = load i32, ptr %tt.i181, align 8, !tbaa !5
  %cmp9.i = icmp ne i32 %45, 0
  %inc.i182 = zext i1 %cmp9.i to i32
  %spec.select.i = add nuw nsw i32 %lc.045.i, %inc.i182
  %indvars.iv.next.i183 = add nsw i64 %indvars.iv.i180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.i180, %27
  br i1 %exitcond.not, label %for.inc17.loopexit.i, label %for.body8.i, !llvm.loop !41

for.inc17.loopexit.i:                             ; preds = %for.body8.i
  %46 = add i32 %lim.0.i, 1
  br label %for.inc17.i

for.inc17.i:                                      ; preds = %for.inc17.loopexit.i, %if.end5.i
  %i.1.lcssa.i = phi i32 [ %i.050.i, %if.end5.i ], [ %46, %for.inc17.loopexit.i ]
  %lc.0.lcssa.i = phi i32 [ 0, %if.end5.i ], [ %spec.select.i, %for.inc17.loopexit.i ]
  %arrayidx14.i = getelementptr inbounds i32, ptr %nums.i, i64 %indvars.iv53.i
  %47 = load i32, ptr %arrayidx14.i, align 4, !tbaa !37
  %add.i184 = add nsw i32 %47, %lc.0.lcssa.i
  store i32 %add.i184, ptr %arrayidx14.i, align 4, !tbaa !37
  %add15.i = add nuw nsw i32 %lc.0.lcssa.i, %ause.049.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %mul.i185 = shl nsw i32 %ttlg.048.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, 27
  br i1 %exitcond.not.i, label %numusearray.exit, label %for.body.i178, !llvm.loop !42

numusearray.exit:                                 ; preds = %if.then.i179, %for.inc17.i
  %ause.0.lcssa.i = phi i32 [ %ause.049.i, %if.then.i179 ], [ %add15.i, %for.inc17.i ]
  %48 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv.i164 = zext i8 %48 to i32
  %notmask.i166 = shl nsw i32 -1, %conv.i164
  %dec8.i = xor i32 %notmask.i166, -1
  %49 = sext i32 %dec8.i to i64
  br label %while.body.i170

while.body.i170:                                  ; preds = %if.end.i, %numusearray.exit
  %indvars.iv.i167 = phi i64 [ %49, %numusearray.exit ], [ %indvars.iv.next.i176, %if.end.i ]
  %totaluse.010.i = phi i32 [ 0, %numusearray.exit ], [ %totaluse.1.i, %if.end.i ]
  %ause.09.i = phi i32 [ 0, %numusearray.exit ], [ %ause.1.i, %if.end.i ]
  %50 = load ptr, ptr %node14.i, align 8, !tbaa !14
  %tt.i168 = getelementptr inbounds %struct.Node, ptr %50, i64 %indvars.iv.i167, i32 0, i32 1
  %51 = load i32, ptr %tt.i168, align 8, !tbaa !21
  %cmp.i169 = icmp eq i32 %51, 0
  br i1 %cmp.i169, label %if.end.i, label %if.then.i171

if.then.i171:                                     ; preds = %while.body.i170
  %i_key.i = getelementptr inbounds %struct.Node, ptr %50, i64 %indvars.iv.i167, i32 1
  %tt.i.i.i = getelementptr inbounds %struct.lua_TValue, ptr %i_key.i, i64 0, i32 1
  %52 = load i32, ptr %tt.i.i.i, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %52, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %countint.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i171
  %53 = load double, ptr %i_key.i, align 8, !tbaa !10
  %conv.i.i.i = fptosi double %53 to i32
  %conv1.i.i.i = sitofp i32 %conv.i.i.i to double
  %cmp2.i.i.i = fcmp une double %53, %conv1.i.i.i
  br i1 %cmp2.i.i.i, label %countint.exit.i, label %arrayindex.exit.i.i

arrayindex.exit.i.i:                              ; preds = %if.then.i.i.i
  %54 = add i32 %conv.i.i.i, -1
  %or.cond.i.i = icmp ult i32 %54, 67108864
  br i1 %or.cond.i.i, label %if.then.i.i173, label %countint.exit.i

if.then.i.i173:                                   ; preds = %arrayindex.exit.i.i
  %call2.i.i = tail call i32 @luaO_log2(i32 noundef %54) #7
  %add.i.i172 = add nsw i32 %call2.i.i, 1
  %idxprom.i.i = sext i32 %add.i.i172 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %nums.i, i64 %idxprom.i.i
  %55 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !37
  %inc.i.i = add nsw i32 %55, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i, align 4, !tbaa !37
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %if.then.i.i173, %arrayindex.exit.i.i, %if.then.i.i.i, %if.then.i171
  %retval.0.i.i = phi i32 [ 1, %if.then.i.i173 ], [ 0, %arrayindex.exit.i.i ], [ 0, %if.then.i171 ], [ 0, %if.then.i.i.i ]
  %add.i174 = add nsw i32 %retval.0.i.i, %ause.09.i
  %inc.i175 = add nsw i32 %totaluse.010.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %countint.exit.i, %while.body.i170
  %ause.1.i = phi i32 [ %ause.09.i, %while.body.i170 ], [ %add.i174, %countint.exit.i ]
  %totaluse.1.i = phi i32 [ %totaluse.010.i, %while.body.i170 ], [ %inc.i175, %countint.exit.i ]
  %indvars.iv.next.i176 = add nsw i64 %indvars.iv.i167, -1
  %56 = icmp eq i64 %indvars.iv.i167, 0
  br i1 %56, label %numusehash.exit, label %while.body.i170, !llvm.loop !43

numusehash.exit:                                  ; preds = %if.end.i
  %add2.i = add nsw i32 %ause.1.i, %ause.0.lcssa.i
  %57 = load i32, ptr %tt.i, align 8, !tbaa !5
  %cmp.i.i154 = icmp eq i32 %57, 3
  br i1 %cmp.i.i154, label %if.then.i.i156, label %countint.exit

if.then.i.i156:                                   ; preds = %numusehash.exit
  %58 = load double, ptr %key, align 8, !tbaa !10
  %conv.i.i155 = fptosi double %58 to i32
  %conv1.i.i = sitofp i32 %conv.i.i155 to double
  %cmp2.i.i = fcmp une double %58, %conv1.i.i
  br i1 %cmp2.i.i, label %countint.exit, label %arrayindex.exit.i

arrayindex.exit.i:                                ; preds = %if.then.i.i156
  %59 = add i32 %conv.i.i155, -1
  %or.cond.i = icmp ult i32 %59, 67108864
  br i1 %or.cond.i, label %if.then.i, label %countint.exit

if.then.i:                                        ; preds = %arrayindex.exit.i
  %call2.i157 = tail call i32 @luaO_log2(i32 noundef %59) #7
  %add.i158 = add nsw i32 %call2.i157, 1
  %idxprom.i159 = sext i32 %add.i158 to i64
  %arrayidx.i160 = getelementptr inbounds i32, ptr %nums.i, i64 %idxprom.i159
  %60 = load i32, ptr %arrayidx.i160, align 4, !tbaa !37
  %inc.i161 = add nsw i32 %60, 1
  store i32 %inc.i161, ptr %arrayidx.i160, align 4, !tbaa !37
  br label %countint.exit

countint.exit:                                    ; preds = %numusehash.exit, %if.then.i.i156, %arrayindex.exit.i, %if.then.i
  %retval.0.i162 = phi i32 [ 1, %if.then.i ], [ 0, %arrayindex.exit.i ], [ 0, %numusehash.exit ], [ 0, %if.then.i.i156 ]
  %add5.i = add nsw i32 %add2.i, %retval.0.i162
  %cmp24.i = icmp sgt i32 %add5.i, 0
  br i1 %cmp24.i, label %for.body.i152, label %computesizes.exit

for.body.i152:                                    ; preds = %countint.exit, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %countint.exit ]
  %div2230.i = phi i32 [ %div22.i, %for.inc.i ], [ 0, %countint.exit ]
  %n.029.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %countint.exit ]
  %na.028.i = phi i32 [ %na.1.i, %for.inc.i ], [ 0, %countint.exit ]
  %a.027.i = phi i32 [ %a.1.i, %for.inc.i ], [ 0, %countint.exit ]
  %twotoi.026.i = phi i32 [ %mul.i, %for.inc.i ], [ 1, %countint.exit ]
  %arrayidx.i150 = getelementptr inbounds i32, ptr %nums.i, i64 %indvars.iv.i
  %61 = load i32, ptr %arrayidx.i150, align 4, !tbaa !37
  %cmp1.i = icmp sgt i32 %61, 0
  %add.i151 = add nsw i32 %61, %a.027.i
  %cmp5.i = icmp sgt i32 %add.i151, %div2230.i
  %a.1.i = select i1 %cmp1.i, i32 %add.i151, i32 %a.027.i
  %62 = select i1 %cmp1.i, i1 %cmp5.i, i1 false
  %na.1.i = select i1 %62, i32 %add.i151, i32 %na.028.i
  %n.1.i = select i1 %62, i32 %twotoi.026.i, i32 %n.029.i
  %cmp8.i = icmp eq i32 %a.1.i, %add5.i
  br i1 %cmp8.i, label %computesizes.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i152
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %mul.i = shl nsw i32 %twotoi.026.i, 1
  %div22.i = and i32 %twotoi.026.i, 2147483647
  %cmp.i153 = icmp slt i32 %div22.i, %add5.i
  br i1 %cmp.i153, label %for.body.i152, label %computesizes.exit, !llvm.loop !44

computesizes.exit:                                ; preds = %for.body.i152, %for.inc.i, %countint.exit
  %na.2.i = phi i32 [ 0, %countint.exit ], [ %na.1.i, %for.inc.i ], [ %na.1.i, %for.body.i152 ]
  %n.2.i = phi i32 [ 0, %countint.exit ], [ %n.1.i, %for.inc.i ], [ %n.1.i, %for.body.i152 ]
  %add.i = add i32 %ause.0.lcssa.i, 1
  %inc6.i = add i32 %add.i, %totaluse.1.i
  %sub.i85 = sub i32 %inc6.i, %na.2.i
  tail call fastcc void @resize(ptr noundef %L, ptr noundef %t, i32 noundef %n.2.i, i32 noundef %sub.i85)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %nums.i) #7
  %call.i86 = tail call ptr @luaH_get(ptr noundef %t, ptr noundef %key)
  store i8 0, ptr %flags.i, align 2, !tbaa !28
  %cmp.not.i = icmp eq ptr %call.i86, @luaO_nilobject_
  br i1 %cmp.not.i, label %if.else.i, label %cleanup44

if.else.i:                                        ; preds = %computesizes.exit
  %63 = load i32, ptr %tt.i, align 8, !tbaa !5
  switch i32 %63, label %tailrecurse.backedge [
    i32 0, label %if.end9.i.sink.split
    i32 3, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i
  %64 = load double, ptr %key, align 8, !tbaa !10
  %cmp7.i = fcmp ord double %64, 0.000000e+00
  br i1 %cmp7.i, label %tailrecurse.backedge, label %if.end9.i.sink.split

if.end9.i.sink.split:                             ; preds = %land.lhs.true.i, %if.else.i
  %.str.1.sink = phi ptr [ @.str, %if.else.i ], [ @.str.1, %land.lhs.true.i ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull %.str.1.sink) #7
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.end9.i.sink.split, %land.lhs.true.i, %if.else.i
  br label %tailrecurse

if.end:                                           ; preds = %while.body.i
  %tt.le = getelementptr inbounds %struct.lua_TValue, ptr %retval.0.i, i64 0, i32 1
  %i_key = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1
  %tt.i89 = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1, i32 0, i32 1
  %65 = load i32, ptr %tt.i89, align 8, !tbaa !5
  switch i32 %65, label %sw.default.i147 [
    i32 3, label %sw.bb.i91
    i32 4, label %sw.bb1.i116
    i32 1, label %sw.bb3.i125
    i32 2, label %sw.bb13.i136
  ]

sw.bb.i91:                                        ; preds = %if.end
  %66 = load double, ptr %i_key, align 8, !tbaa !10
  %cmp.i.i90 = fcmp oeq double %66, 0.000000e+00
  br i1 %cmp.i.i90, label %mainposition.exit149, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %sw.bb.i91
  %67 = bitcast double %66 to i64
  %a.sroa.0.4.extract.shift.i.i94 = lshr i64 %67, 32
  %add.i.i95 = add i64 %a.sroa.0.4.extract.shift.i.i94, %67
  %a.sroa.0.0.extract.trunc14.i.i97 = trunc i64 %add.i.i95 to i32
  %68 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv.i.i99 = zext i8 %68 to i32
  %notmask.i.i100 = shl nsw i32 -1, %conv.i.i99
  %sub.i.i101 = xor i32 %notmask.i.i100, -1
  %or.i.i102 = or i32 %sub.i.i101, 1
  %rem.i.i103 = urem i32 %a.sroa.0.0.extract.trunc14.i.i97, %or.i.i102
  %idxprom6.i.i104 = zext i32 %rem.i.i103 to i64
  %arrayidx7.i.i105 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom6.i.i104
  br label %mainposition.exit149

sw.bb1.i116:                                      ; preds = %if.end
  %69 = load ptr, ptr %i_key, align 8, !tbaa !10
  %hash.i108 = getelementptr inbounds %struct.anon.1, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %hash.i108, align 4, !tbaa !10
  %71 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv.i110 = zext i8 %71 to i32
  %notmask48.i111 = shl nsw i32 -1, %conv.i110
  %sub.i112 = xor i32 %notmask48.i111, -1
  %and.i113 = and i32 %70, %sub.i112
  %idxprom.i114 = sext i32 %and.i113 to i64
  %arrayidx.i115 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom.i114
  br label %mainposition.exit149

sw.bb3.i125:                                      ; preds = %if.end
  %72 = load i32, ptr %i_key, align 8, !tbaa !10
  %73 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv7.i119 = zext i8 %73 to i32
  %notmask47.i120 = shl nsw i32 -1, %conv7.i119
  %sub9.i121 = xor i32 %notmask47.i120, -1
  %and10.i122 = and i32 %72, %sub9.i121
  %idxprom11.i123 = sext i32 %and10.i122 to i64
  %arrayidx12.i124 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom11.i123
  br label %mainposition.exit149

sw.bb13.i136:                                     ; preds = %if.end
  %74 = load ptr, ptr %i_key, align 8, !tbaa !10
  %75 = ptrtoint ptr %74 to i64
  %conv16.i127 = trunc i64 %75 to i32
  %76 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv18.i129 = zext i8 %76 to i32
  %notmask.i130 = shl nsw i32 -1, %conv18.i129
  %sub20.i131 = xor i32 %notmask.i130, -1
  %or.i132 = or i32 %sub20.i131, 1
  %rem.i133 = urem i32 %conv16.i127, %or.i132
  %idxprom21.i134 = zext i32 %rem.i133 to i64
  %arrayidx22.i135 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom21.i134
  br label %mainposition.exit149

sw.default.i147:                                  ; preds = %if.end
  %77 = load ptr, ptr %i_key, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %conv25.i138 = trunc i64 %78 to i32
  %79 = load i8, ptr %lsizenode17.i, align 1, !tbaa !15
  %conv27.i140 = zext i8 %79 to i32
  %notmask49.i141 = shl nsw i32 -1, %conv27.i140
  %sub29.i142 = xor i32 %notmask49.i141, -1
  %or30.i143 = or i32 %sub29.i142, 1
  %rem31.i144 = urem i32 %conv25.i138, %or30.i143
  %idxprom32.i145 = zext i32 %rem31.i144 to i64
  %arrayidx33.i146 = getelementptr inbounds %struct.Node, ptr %21, i64 %idxprom32.i145
  br label %mainposition.exit149

mainposition.exit149:                             ; preds = %sw.bb.i91, %if.end.i.i106, %sw.bb1.i116, %sw.bb3.i125, %sw.bb13.i136, %sw.default.i147
  %retval.0.i148 = phi ptr [ %arrayidx33.i146, %sw.default.i147 ], [ %arrayidx22.i135, %sw.bb13.i136 ], [ %arrayidx12.i124, %sw.bb3.i125 ], [ %arrayidx.i115, %sw.bb1.i116 ], [ %arrayidx7.i.i105, %if.end.i.i106 ], [ %21, %sw.bb.i91 ]
  %cmp7.not = icmp eq ptr %retval.0.i148, %retval.0.i
  br i1 %cmp7.not, label %if.else, label %while.cond

while.cond:                                       ; preds = %mainposition.exit149, %while.cond
  %othern.0 = phi ptr [ %80, %while.cond ], [ %retval.0.i148, %mainposition.exit149 ]
  %next = getelementptr inbounds %struct.Node, ptr %othern.0, i64 0, i32 1, i32 0, i32 2
  %80 = load ptr, ptr %next, align 8, !tbaa !10
  %cmp10.not = icmp eq ptr %80, %retval.0.i
  br i1 %cmp10.not, label %while.end, label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds %struct.Node, ptr %othern.0, i64 0, i32 1, i32 0, i32 2
  store ptr %incdec.ptr.i, ptr %next.le, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i, i64 40, i1 false), !tbaa.struct !46
  %next16 = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %next16, align 8, !tbaa !10
  store i32 0, ptr %tt.le, align 8, !tbaa !21
  br label %if.end27

if.else:                                          ; preds = %mainposition.exit149
  %next20 = getelementptr inbounds %struct.Node, ptr %retval.0.i, i64 0, i32 1, i32 0, i32 2
  %81 = load ptr, ptr %next20, align 8, !tbaa !10
  %next22 = getelementptr %struct.Node, ptr %incdec.ptr9.i, i64 -1, i32 1, i32 0, i32 2
  store ptr %81, ptr %next22, align 8, !tbaa !10
  store ptr %incdec.ptr.i, ptr %next20, align 8, !tbaa !10
  br label %if.end27

if.end27:                                         ; preds = %mainposition.exit, %if.else, %while.end
  %mp.2 = phi ptr [ %retval.0.i, %while.end ], [ %incdec.ptr.i, %if.else ], [ %retval.0.i, %mainposition.exit ]
  %i_key28 = getelementptr inbounds %struct.Node, ptr %mp.2, i64 0, i32 1
  %82 = load i64, ptr %key, align 8
  store i64 %82, ptr %i_key28, align 8
  %83 = load i32, ptr %tt.i, align 8, !tbaa !5
  %tt32 = getelementptr inbounds %struct.Node, ptr %mp.2, i64 0, i32 1, i32 0, i32 1
  store i32 %83, ptr %tt32, align 8, !tbaa !10
  %84 = load i32, ptr %tt.i, align 8, !tbaa !5
  %cmp34 = icmp sgt i32 %84, 3
  br i1 %cmp34, label %land.lhs.true, label %cleanup44

land.lhs.true:                                    ; preds = %if.end27
  %85 = load ptr, ptr %key, align 8, !tbaa !10
  %marked = getelementptr inbounds %struct.GCheader, ptr %85, i64 0, i32 2
  %86 = load i8, ptr %marked, align 1, !tbaa !10
  %87 = and i8 %86, 3
  %tobool.not = icmp eq i8 %87, 0
  br i1 %tobool.not, label %cleanup44, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true
  %marked37 = getelementptr inbounds %struct.GCheader, ptr %t, i64 0, i32 2
  %88 = load i8, ptr %marked37, align 1, !tbaa !10
  %89 = and i8 %88, 4
  %tobool40.not = icmp eq i8 %89, 0
  br i1 %tobool40.not, label %cleanup44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  tail call void @luaC_barrierback(ptr noundef %L, ptr noundef nonnull %t) #7
  br label %cleanup44

cleanup44:                                        ; preds = %computesizes.exit, %if.end27, %land.lhs.true, %land.lhs.true36, %if.then41
  %retval.1 = phi ptr [ %mp.2, %if.then41 ], [ %mp.2, %land.lhs.true36 ], [ %mp.2, %land.lhs.true ], [ %mp.2, %if.end27 ], [ %call.i86, %computesizes.exit ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setnum(ptr noundef %L, ptr noundef %t, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.lua_TValue, align 8
  %sub.i = add nsw i32 %key, -1
  %sizearray.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %0 = load i32, ptr %sizearray.i, align 8, !tbaa !11
  %cmp.i = icmp ult i32 %sub.i, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %array.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %1 = load ptr, ptr %array.i, align 8, !tbaa !18
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom.i
  br label %luaH_getnum.exit

if.else.i:                                        ; preds = %entry
  %conv.i = sitofp i32 %key to double
  %cmp.i.i = icmp eq i32 %key, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %node.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %2 = load ptr, ptr %node.i.i, align 8, !tbaa !14
  br label %do.body.i.preheader

if.end.i.i:                                       ; preds = %if.else.i
  %3 = bitcast double %conv.i to i64
  %a.sroa.0.4.extract.shift.i.i = lshr i64 %3, 32
  %add.i.i = add i64 %a.sroa.0.4.extract.shift.i.i, %3
  %node4.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %4 = load ptr, ptr %node4.i.i, align 8, !tbaa !14
  %a.sroa.0.0.extract.trunc14.i.i = trunc i64 %add.i.i to i32
  %lsizenode.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %5 = load i8, ptr %lsizenode.i.i, align 1, !tbaa !15
  %conv.i.i = zext i8 %5 to i32
  %notmask.i.i = shl nsw i32 -1, %conv.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i, %or.i.i
  %idxprom6.i.i = zext i32 %rem.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end.i.i, %if.then.i.i
  %n.0.i.ph = phi ptr [ %arrayidx7.i.i, %if.end.i.i ], [ %2, %if.then.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.else8.i
  %n.0.i = phi ptr [ %8, %if.else8.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %tt.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %tt.i, align 8, !tbaa !10
  %cmp2.i = icmp eq i32 %6, 3
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.else8.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %7 = load double, ptr %i_key.i, align 8, !tbaa !10
  %cmp5.i = fcmp oeq double %7, %conv.i
  br i1 %cmp5.i, label %luaH_getnum.exit, label %if.else8.i

if.else8.i:                                       ; preds = %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %next.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else, label %do.body.i, !llvm.loop !26

luaH_getnum.exit:                                 ; preds = %land.lhs.true.i, %if.then.i
  %retval.1.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %n.0.i, %land.lhs.true.i ]
  %cmp.not = icmp eq ptr %retval.1.i, @luaO_nilobject_
  br i1 %cmp.not, label %luaH_getnum.exit.if.else_crit_edge, label %cleanup

luaH_getnum.exit.if.else_crit_edge:               ; preds = %luaH_getnum.exit
  %.pre = sitofp i32 %key to double
  br label %if.else

if.else:                                          ; preds = %if.else8.i, %luaH_getnum.exit.if.else_crit_edge
  %conv.pre-phi = phi double [ %.pre, %luaH_getnum.exit.if.else_crit_edge ], [ %conv.i, %if.else8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k) #7
  store double %conv.pre-phi, ptr %k, align 8, !tbaa !10
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %k, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !5
  %call1 = call fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k) #7
  br label %cleanup

cleanup:                                          ; preds = %luaH_getnum.exit, %if.else
  %retval.0 = phi ptr [ %call1, %if.else ], [ %retval.1.i, %luaH_getnum.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setstr(ptr noundef %L, ptr noundef %t, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.lua_TValue, align 8
  %node.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %0 = load ptr, ptr %node.i, align 8, !tbaa !14
  %hash.i = getelementptr inbounds %struct.anon.1, ptr %key, i64 0, i32 4
  %1 = load i32, ptr %hash.i, align 4, !tbaa !10
  %lsizenode.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %2 = load i8, ptr %lsizenode.i, align 1, !tbaa !15
  %conv.i = zext i8 %2 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %1, %sub.i
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Node, ptr %0, i64 %idxprom.i
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %entry
  %n.0.i = phi ptr [ %arrayidx.i, %entry ], [ %5, %if.else.i ]
  %tt.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %tt.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %3, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %i_key.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1
  %4 = load ptr, ptr %i_key.i, align 8, !tbaa !10
  %cmp3.i = icmp eq ptr %4, %key
  br i1 %cmp3.i, label %luaH_getstr.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds %struct.Node, ptr %n.0.i, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %next.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else, label %do.body.i, !llvm.loop !34

luaH_getstr.exit:                                 ; preds = %land.lhs.true.i
  %cmp.not = icmp eq ptr %n.0.i, @luaO_nilobject_
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %if.else.i, %luaH_getstr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k) #7
  store ptr %key, ptr %k, align 8, !tbaa !10
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %k, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !5
  %call1 = call fastcc ptr @newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k) #7
  br label %cleanup

cleanup:                                          ; preds = %luaH_getstr.exit, %if.else
  %retval.0 = phi ptr [ %call1, %if.else ], [ %n.0.i, %luaH_getstr.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaH_getn(ptr nocapture noundef readonly %t) local_unnamed_addr #4 {
entry:
  %sizearray = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 10
  %0 = load i32, ptr %sizearray, align 8, !tbaa !11
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %array = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  %1 = load ptr, ptr %array, align 8, !tbaa !18
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom, i32 1
  %2 = load i32, ptr %tt, align 8, !tbaa !5
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %while.cond.preheader, label %if.else11

while.cond.preheader:                             ; preds = %land.lhs.true
  %cmp333 = icmp ugt i32 %0, 1
  br i1 %cmp333, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %i.035 = phi i32 [ %i.0.div28, %while.body ], [ 0, %while.cond.preheader ]
  %j.034 = phi i32 [ %div28.j.0, %while.body ], [ %0, %while.cond.preheader ]
  %add = add i32 %i.035, %j.034
  %div28 = lshr i32 %add, 1
  %sub5 = add nsw i32 %div28, -1
  %idxprom6 = zext i32 %sub5 to i64
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idxprom6, i32 1
  %3 = load i32, ptr %tt8, align 8, !tbaa !5
  %cmp9 = icmp eq i32 %3, 0
  %div28.j.0 = select i1 %cmp9, i32 %div28, i32 %j.034
  %i.0.div28 = select i1 %cmp9, i32 %i.035, i32 %div28
  %sub2 = sub i32 %div28.j.0, %i.0.div28
  %cmp3 = icmp ugt i32 %sub2, 1
  br i1 %cmp3, label %while.body, label %cleanup, !llvm.loop !50

if.else11:                                        ; preds = %land.lhs.true, %entry
  %node = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 7
  %4 = load ptr, ptr %node, align 8, !tbaa !14
  %cmp12 = icmp eq ptr %4, @dummynode_
  br i1 %cmp12, label %cleanup, label %if.else14

if.else14:                                        ; preds = %if.else11
  %inc.i = add i32 %0, 1
  %lsizenode.i.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 4
  %array.i.i = getelementptr inbounds %struct.Table, ptr %t, i64 0, i32 6
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else14
  %j.addr.0.i = phi i32 [ %inc.i, %if.else14 ], [ %mul.i, %while.body.i ]
  %i.0.i = phi i32 [ %0, %if.else14 ], [ %j.addr.0.i, %while.body.i ]
  %sub.i.i = add nsw i32 %j.addr.0.i, -1
  %cmp.i.i = icmp ult i32 %sub.i.i, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.cond.i
  %5 = load ptr, ptr %array.i.i, align 8, !tbaa !18
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 %idxprom.i.i
  br label %luaH_getnum.exit.i

if.else.i.i:                                      ; preds = %while.cond.i
  %conv.i.i = sitofp i32 %j.addr.0.i to double
  %cmp.i.i.i = icmp eq i32 %j.addr.0.i, 0
  br i1 %cmp.i.i.i, label %do.body.i.i.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %6 = bitcast double %conv.i.i to i64
  %a.sroa.0.4.extract.shift.i.i.i = lshr i64 %6, 32
  %add.i.i.i = add i64 %a.sroa.0.4.extract.shift.i.i.i, %6
  %a.sroa.0.0.extract.trunc14.i.i.i = trunc i64 %add.i.i.i to i32
  %7 = load i8, ptr %lsizenode.i.i.i, align 1, !tbaa !15
  %conv.i.i.i = zext i8 %7 to i32
  %notmask.i.i.i = shl nsw i32 -1, %conv.i.i.i
  %sub.i.i.i = xor i32 %notmask.i.i.i, -1
  %or.i.i.i = or i32 %sub.i.i.i, 1
  %rem.i.i.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i.i, %or.i.i.i
  %idxprom6.i.i.i = zext i32 %rem.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i.i
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.else.i.i, %if.end.i.i.i
  %n.0.i.i.ph = phi ptr [ %4, %if.else.i.i ], [ %arrayidx7.i.i.i, %if.end.i.i.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %if.else8.i.i
  %n.0.i.i = phi ptr [ %10, %if.else8.i.i ], [ %n.0.i.i.ph, %do.body.i.i.preheader ]
  %tt.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %tt.i.i, align 8, !tbaa !10
  %cmp2.i.i = icmp eq i32 %8, 3
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %if.else8.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %i_key.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1
  %9 = load double, ptr %i_key.i.i, align 8, !tbaa !10
  %cmp5.i.i = fcmp oeq double %9, %conv.i.i
  br i1 %cmp5.i.i, label %luaH_getnum.exit.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %land.lhs.true.i.i, %do.body.i.i
  %next.i.i = getelementptr inbounds %struct.Node, ptr %n.0.i.i, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %next.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %luaH_getnum.exit.i, label %do.body.i.i, !llvm.loop !26

luaH_getnum.exit.i:                               ; preds = %if.else8.i.i, %land.lhs.true.i.i, %if.then.i.i
  %retval.1.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @luaO_nilobject_, %if.else8.i.i ], [ %n.0.i.i, %land.lhs.true.i.i ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i.i, i64 0, i32 1
  %11 = load i32, ptr %tt.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %while.cond10.preheader.i, label %while.body.i

while.cond10.preheader.i:                         ; preds = %luaH_getnum.exit.i
  %sub11119.i = sub i32 %j.addr.0.i, %i.0.i
  %cmp12120.i = icmp ugt i32 %sub11119.i, 1
  br i1 %cmp12120.i, label %while.body13.i, label %cleanup

while.body.i:                                     ; preds = %luaH_getnum.exit.i
  %mul.i = shl i32 %j.addr.0.i, 1
  %cmp1.i = icmp ugt i32 %mul.i, 2147483645
  br i1 %cmp1.i, label %while.cond2.i, label %while.cond.i, !llvm.loop !51

while.cond2.i:                                    ; preds = %while.body.i, %luaH_getnum.exit75.i
  %i.1.i = phi i32 [ %inc8.i, %luaH_getnum.exit75.i ], [ 1, %while.body.i ]
  %sub.i37.i = add nsw i32 %i.1.i, -1
  %cmp.i39.i = icmp ult i32 %sub.i37.i, %0
  br i1 %cmp.i39.i, label %if.then.i43.i, label %if.else.i46.i

if.then.i43.i:                                    ; preds = %while.cond2.i
  %12 = load ptr, ptr %array.i.i, align 8, !tbaa !18
  %idxprom.i41.i = sext i32 %sub.i37.i to i64
  %arrayidx.i42.i = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idxprom.i41.i
  br label %luaH_getnum.exit75.i

if.else.i46.i:                                    ; preds = %while.cond2.i
  %conv.i44.i = sitofp i32 %i.1.i to double
  %cmp.i.i45.i = icmp eq i32 %i.1.i, 0
  br i1 %cmp.i.i45.i, label %do.body.i67.i.preheader, label %if.end.i.i61.i

if.end.i.i61.i:                                   ; preds = %if.else.i46.i
  %13 = bitcast double %conv.i44.i to i64
  %a.sroa.0.4.extract.shift.i.i49.i = lshr i64 %13, 32
  %add.i.i50.i = add i64 %a.sroa.0.4.extract.shift.i.i49.i, %13
  %a.sroa.0.0.extract.trunc14.i.i52.i = trunc i64 %add.i.i50.i to i32
  %14 = load i8, ptr %lsizenode.i.i.i, align 1, !tbaa !15
  %conv.i.i54.i = zext i8 %14 to i32
  %notmask.i.i55.i = shl nsw i32 -1, %conv.i.i54.i
  %sub.i.i56.i = xor i32 %notmask.i.i55.i, -1
  %or.i.i57.i = or i32 %sub.i.i56.i, 1
  %rem.i.i58.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i52.i, %or.i.i57.i
  %idxprom6.i.i59.i = zext i32 %rem.i.i58.i to i64
  %arrayidx7.i.i60.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i59.i
  br label %do.body.i67.i.preheader

do.body.i67.i.preheader:                          ; preds = %if.else.i46.i, %if.end.i.i61.i
  %n.0.i64.i.ph = phi ptr [ %4, %if.else.i46.i ], [ %arrayidx7.i.i60.i, %if.end.i.i61.i ]
  br label %do.body.i67.i

do.body.i67.i:                                    ; preds = %do.body.i67.i.preheader, %if.else8.i73.i
  %n.0.i64.i = phi ptr [ %17, %if.else8.i73.i ], [ %n.0.i64.i.ph, %do.body.i67.i.preheader ]
  %tt.i65.i = getelementptr inbounds %struct.Node, ptr %n.0.i64.i, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %tt.i65.i, align 8, !tbaa !10
  %cmp2.i66.i = icmp eq i32 %15, 3
  br i1 %cmp2.i66.i, label %land.lhs.true.i70.i, label %if.else8.i73.i

land.lhs.true.i70.i:                              ; preds = %do.body.i67.i
  %i_key.i68.i = getelementptr inbounds %struct.Node, ptr %n.0.i64.i, i64 0, i32 1
  %16 = load double, ptr %i_key.i68.i, align 8, !tbaa !10
  %cmp5.i69.i = fcmp oeq double %16, %conv.i44.i
  br i1 %cmp5.i69.i, label %luaH_getnum.exit75.i, label %if.else8.i73.i

if.else8.i73.i:                                   ; preds = %land.lhs.true.i70.i, %do.body.i67.i
  %next.i71.i = getelementptr inbounds %struct.Node, ptr %n.0.i64.i, i64 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %next.i71.i, align 8, !tbaa !10
  %tobool.not.i72.i = icmp eq ptr %17, null
  br i1 %tobool.not.i72.i, label %luaH_getnum.exit75.i, label %do.body.i67.i, !llvm.loop !26

luaH_getnum.exit75.i:                             ; preds = %if.else8.i73.i, %land.lhs.true.i70.i, %if.then.i43.i
  %retval.1.i74.i = phi ptr [ %arrayidx.i42.i, %if.then.i43.i ], [ @luaO_nilobject_, %if.else8.i73.i ], [ %n.0.i64.i, %land.lhs.true.i70.i ]
  %tt4.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i74.i, i64 0, i32 1
  %18 = load i32, ptr %tt4.i, align 8, !tbaa !5
  %cmp5.not.i = icmp eq i32 %18, 0
  %inc8.i = add i32 %i.1.i, 1
  br i1 %cmp5.not.i, label %cleanup, label %while.cond2.i, !llvm.loop !52

while.body13.i:                                   ; preds = %while.cond10.preheader.i, %luaH_getnum.exit114.i
  %i.2122.i = phi i32 [ %i.2.div36.i, %luaH_getnum.exit114.i ], [ %i.0.i, %while.cond10.preheader.i ]
  %j.addr.1121.i = phi i32 [ %div36.j.addr.1.i, %luaH_getnum.exit114.i ], [ %j.addr.0.i, %while.cond10.preheader.i ]
  %add.i = add i32 %j.addr.1121.i, %i.2122.i
  %div36.i = lshr i32 %add.i, 1
  %sub.i76.i = add nsw i32 %div36.i, -1
  %cmp.i78.i = icmp ult i32 %sub.i76.i, %0
  br i1 %cmp.i78.i, label %if.then.i82.i, label %if.else.i85.i

if.then.i82.i:                                    ; preds = %while.body13.i
  %19 = load ptr, ptr %array.i.i, align 8, !tbaa !18
  %idxprom.i80.i = zext i32 %sub.i76.i to i64
  %arrayidx.i81.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %idxprom.i80.i
  br label %luaH_getnum.exit114.i

if.else.i85.i:                                    ; preds = %while.body13.i
  %conv.i83.i = sitofp i32 %div36.i to double
  %cmp.i.i84.i = icmp ult i32 %add.i, 2
  br i1 %cmp.i.i84.i, label %do.body.i106.i.preheader, label %if.end.i.i100.i

if.end.i.i100.i:                                  ; preds = %if.else.i85.i
  %20 = bitcast double %conv.i83.i to i64
  %a.sroa.0.4.extract.shift.i.i88.i = lshr i64 %20, 32
  %add.i.i89.i = add i64 %a.sroa.0.4.extract.shift.i.i88.i, %20
  %a.sroa.0.0.extract.trunc14.i.i91.i = trunc i64 %add.i.i89.i to i32
  %21 = load i8, ptr %lsizenode.i.i.i, align 1, !tbaa !15
  %conv.i.i93.i = zext i8 %21 to i32
  %notmask.i.i94.i = shl nsw i32 -1, %conv.i.i93.i
  %sub.i.i95.i = xor i32 %notmask.i.i94.i, -1
  %or.i.i96.i = or i32 %sub.i.i95.i, 1
  %rem.i.i97.i = urem i32 %a.sroa.0.0.extract.trunc14.i.i91.i, %or.i.i96.i
  %idxprom6.i.i98.i = zext i32 %rem.i.i97.i to i64
  %arrayidx7.i.i99.i = getelementptr inbounds %struct.Node, ptr %4, i64 %idxprom6.i.i98.i
  br label %do.body.i106.i.preheader

do.body.i106.i.preheader:                         ; preds = %if.else.i85.i, %if.end.i.i100.i
  %n.0.i103.i.ph = phi ptr [ %4, %if.else.i85.i ], [ %arrayidx7.i.i99.i, %if.end.i.i100.i ]
  br label %do.body.i106.i

do.body.i106.i:                                   ; preds = %do.body.i106.i.preheader, %if.else8.i112.i
  %n.0.i103.i = phi ptr [ %24, %if.else8.i112.i ], [ %n.0.i103.i.ph, %do.body.i106.i.preheader ]
  %tt.i104.i = getelementptr inbounds %struct.Node, ptr %n.0.i103.i, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %tt.i104.i, align 8, !tbaa !10
  %cmp2.i105.i = icmp eq i32 %22, 3
  br i1 %cmp2.i105.i, label %land.lhs.true.i109.i, label %if.else8.i112.i

land.lhs.true.i109.i:                             ; preds = %do.body.i106.i
  %i_key.i107.i = getelementptr inbounds %struct.Node, ptr %n.0.i103.i, i64 0, i32 1
  %23 = load double, ptr %i_key.i107.i, align 8, !tbaa !10
  %cmp5.i108.i = fcmp oeq double %23, %conv.i83.i
  br i1 %cmp5.i108.i, label %luaH_getnum.exit114.i, label %if.else8.i112.i

if.else8.i112.i:                                  ; preds = %land.lhs.true.i109.i, %do.body.i106.i
  %next.i110.i = getelementptr inbounds %struct.Node, ptr %n.0.i103.i, i64 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %next.i110.i, align 8, !tbaa !10
  %tobool.not.i111.i = icmp eq ptr %24, null
  br i1 %tobool.not.i111.i, label %luaH_getnum.exit114.i, label %do.body.i106.i, !llvm.loop !26

luaH_getnum.exit114.i:                            ; preds = %if.else8.i112.i, %land.lhs.true.i109.i, %if.then.i82.i
  %retval.1.i113.i = phi ptr [ %arrayidx.i81.i, %if.then.i82.i ], [ @luaO_nilobject_, %if.else8.i112.i ], [ %n.0.i103.i, %land.lhs.true.i109.i ]
  %tt15.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i113.i, i64 0, i32 1
  %25 = load i32, ptr %tt15.i, align 8, !tbaa !5
  %cmp16.i = icmp eq i32 %25, 0
  %div36.j.addr.1.i = select i1 %cmp16.i, i32 %div36.i, i32 %j.addr.1121.i
  %i.2.div36.i = select i1 %cmp16.i, i32 %i.2122.i, i32 %div36.i
  %sub11.i = sub i32 %div36.j.addr.1.i, %i.2.div36.i
  %cmp12.i = icmp ugt i32 %sub11.i, 1
  br i1 %cmp12.i, label %while.body13.i, label %cleanup, !llvm.loop !53

cleanup:                                          ; preds = %while.body, %luaH_getnum.exit75.i, %luaH_getnum.exit114.i, %while.cond.preheader, %while.cond10.preheader.i, %if.else11
  %retval.0 = phi i32 [ %0, %if.else11 ], [ %i.0.i, %while.cond10.preheader.i ], [ 0, %while.cond.preheader ], [ %i.2.div36.i, %luaH_getnum.exit114.i ], [ %sub.i37.i, %luaH_getnum.exit75.i ], [ %i.0.div28, %while.body ]
  ret i32 %retval.0
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaO_log2(i32 noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !9, i64 56}
!12 = !{!"Table", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 32}
!15 = !{!12, !7, i64 11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !13, i64 24}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !9, i64 8}
!22 = !{!"Node", !6, i64 0, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!12, !7, i64 10}
!29 = distinct !{!29, !17}
!30 = !{!12, !13, i64 16}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !17}
!33 = !{!12, !13, i64 40}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !17, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !17, !40, !39}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{i64 0, i64 8, !47, i64 0, i64 8, !47, i64 0, i64 8, !48, i64 0, i64 4, !37, i64 8, i64 4, !37, i64 16, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !48, i64 16, i64 4, !37, i64 24, i64 4, !37, i64 32, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !47, i64 16, i64 8, !48, i64 16, i64 4, !37, i64 24, i64 4, !37}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
