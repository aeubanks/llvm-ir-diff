; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lfunc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lfunc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.GCheader = type { ptr, i8, i8 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }
%union.TString = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %L, i32 noundef %nelems, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %sub = shl i32 %nelems, 4
  %add = add i32 %sub, 40
  %conv2 = sext i32 %add to i64
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %conv2) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 6) #4
  %isC = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 3
  store i8 1, ptr %isC, align 2, !tbaa !5
  %env = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 6
  store ptr %e, ptr %env, align 8, !tbaa !5
  %conv3 = trunc i32 %nelems to i8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 4
  store i8 %conv3, ptr %nupvalues, align 1, !tbaa !5
  ret ptr %call
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %L, i32 noundef %nelems, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %sub = shl i32 %nelems, 3
  %add = add i32 %sub, 40
  %conv2 = sext i32 %add to i64
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %conv2) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 6) #4
  %isC = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 3
  store i8 0, ptr %isC, align 2, !tbaa !5
  %env = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 6
  store ptr %e, ptr %env, align 8, !tbaa !5
  %conv3 = trunc i32 %nelems to i8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 4
  store i8 %conv3, ptr %nupvalues, align 1, !tbaa !5
  %tobool.not13 = icmp eq i32 %nelems, 0
  br i1 %tobool.not13, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = add i32 %nelems, -1
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 40
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = sub nsw i64 %3, %5
  %scevgep = getelementptr i8, ptr %call, i64 %6
  %7 = zext i32 %nelems to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %8, i1 false), !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newupval(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 40) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 10) #4
  %u = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 4
  %v = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 3
  store ptr %u, ptr %v, align 8, !tbaa !8
  %tt = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %L, ptr noundef %level) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !14
  %openupval = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pp.0 = phi ptr [ %openupval, %entry ], [ %1, %while.body ]
  %1 = load ptr, ptr %pp.0, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %v = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %v, align 8, !tbaa !8
  %cmp1.not = icmp ult ptr %2, %level
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp3 = icmp eq ptr %2, %level
  br i1 %cmp3, label %if.then, label %while.cond, !llvm.loop !19

if.then:                                          ; preds = %while.body
  %marked = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %3 = load i8, ptr %marked, align 1, !tbaa !5
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %currentwhite, align 8, !tbaa !21
  %5 = xor i8 %4, -1
  %and60 = and i8 %3, 3
  %6 = and i8 %and60, %5
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.then
  %7 = xor i8 %3, 3
  store i8 %7, ptr %marked, align 1, !tbaa !5
  br label %cleanup

while.end:                                        ; preds = %while.cond, %land.rhs
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 40) #4
  %tt = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 1
  store i8 10, ptr %tt, align 8, !tbaa !25
  %currentwhite12 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %currentwhite12, align 8, !tbaa !21
  %9 = and i8 %8, 3
  %marked16 = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 2
  store i8 %9, ptr %marked16, align 1, !tbaa !26
  %v17 = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 3
  store ptr %level, ptr %v17, align 8, !tbaa !8
  %10 = load ptr, ptr %pp.0, align 8, !tbaa !18
  store ptr %10, ptr %call, align 8, !tbaa !27
  store ptr %call, ptr %pp.0, align 8, !tbaa !18
  %uvhead = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 22
  %u = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 4
  store ptr %uvhead, ptr %u, align 8, !tbaa !5
  %next21 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 22, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %next21, align 8, !tbaa !5
  %next23 = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 4, i32 0, i32 1
  store ptr %11, ptr %next23, align 8, !tbaa !5
  %u26 = getelementptr inbounds %struct.UpVal, ptr %11, i64 0, i32 4
  store ptr %call, ptr %u26, align 8, !tbaa !5
  store ptr %call, ptr %next21, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then6, %while.end
  %retval.0 = phi ptr [ %call, %while.end ], [ %1, %if.then6 ], [ %1, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeupval(ptr noundef %L, ptr noundef %uv) local_unnamed_addr #0 {
entry:
  %v = getelementptr inbounds %struct.UpVal, ptr %uv, i64 0, i32 3
  %0 = load ptr, ptr %v, align 8, !tbaa !8
  %u = getelementptr inbounds %struct.UpVal, ptr %uv, i64 0, i32 4
  %cmp.not = icmp eq ptr %0, %u
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %u, align 8, !tbaa !5
  %next.i = getelementptr inbounds %struct.UpVal, ptr %uv, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %next.i, align 8, !tbaa !5
  %u2.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4
  store ptr %1, ptr %u2.i, align 8, !tbaa !5
  %3 = load ptr, ptr %next.i, align 8, !tbaa !5
  %4 = load ptr, ptr %u, align 8, !tbaa !5
  %next9.i = getelementptr inbounds %struct.UpVal, ptr %4, i64 0, i32 4, i32 0, i32 1
  store ptr %3, ptr %next9.i, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %uv, i64 noundef 40, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_close(ptr noundef %L, ptr noundef readnone %level) local_unnamed_addr #0 {
entry:
  %openupval = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 24
  %0 = load ptr, ptr %openupval, align 8, !tbaa !28
  %cmp.not28 = icmp eq ptr %0, null
  br i1 %cmp.not28, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G, align 8, !tbaa !14
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %2 = phi ptr [ %0, %land.rhs.lr.ph ], [ %20, %if.end ]
  %v = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %v, align 8, !tbaa !8
  %cmp2.not = icmp ult ptr %3, %level
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %openupval, align 8, !tbaa !28
  %marked = getelementptr inbounds %struct.GCheader, ptr %2, i64 0, i32 2
  %5 = load i8, ptr %marked, align 1, !tbaa !5
  %6 = load i8, ptr %currentwhite, align 8, !tbaa !21
  %7 = xor i8 %6, -1
  %and26 = and i8 %5, 3
  %8 = and i8 %and26, %7
  %tobool.not = icmp eq i8 %8, 0
  %u.i27 = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %cmp.not.i = icmp eq ptr %3, %u.i27
  br i1 %cmp.not.i, label %luaF_freeupval.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %u.i27, align 8, !tbaa !5
  %next.i.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %next.i.i, align 8, !tbaa !5
  %u2.i.i = getelementptr inbounds %struct.UpVal, ptr %10, i64 0, i32 4
  store ptr %9, ptr %u2.i.i, align 8, !tbaa !5
  %11 = load ptr, ptr %next.i.i, align 8, !tbaa !5
  %12 = load ptr, ptr %u.i27, align 8, !tbaa !5
  %next9.i.i = getelementptr inbounds %struct.UpVal, ptr %12, i64 0, i32 4, i32 0, i32 1
  store ptr %11, ptr %next9.i.i, align 8, !tbaa !5
  br label %luaF_freeupval.exit

luaF_freeupval.exit:                              ; preds = %if.then, %if.then.i
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef nonnull %2, i64 noundef 40, i64 noundef 0) #4
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %u.i27, align 8, !tbaa !5
  %next.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4, i32 0, i32 1
  %14 = load ptr, ptr %next.i, align 8, !tbaa !5
  %u2.i = getelementptr inbounds %struct.UpVal, ptr %14, i64 0, i32 4
  store ptr %13, ptr %u2.i, align 8, !tbaa !5
  %15 = load ptr, ptr %next.i, align 8, !tbaa !5
  %16 = load ptr, ptr %u.i27, align 8, !tbaa !5
  %next9.i = getelementptr inbounds %struct.UpVal, ptr %16, i64 0, i32 4, i32 0, i32 1
  store ptr %15, ptr %next9.i, align 8, !tbaa !5
  %17 = load ptr, ptr %v, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %u.i27, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %tt, align 8, !tbaa !11
  store i32 %19, ptr %next.i, align 8, !tbaa !11
  store ptr %u.i27, ptr %v, align 8, !tbaa !8
  tail call void @luaC_linkupval(ptr noundef nonnull %L, ptr noundef nonnull %2) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %luaF_freeupval.exit
  %20 = load ptr, ptr %openupval, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %20, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !29

while.end:                                        ; preds = %land.rhs, %if.end, %entry
  ret void
}

declare hidden void @luaC_linkupval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 120) #4
  tail call void @luaC_link(ptr noundef %L, ptr noundef %call, i8 noundef zeroext 9) #4
  %k = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 3
  %nups = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %k, i8 0, i64 88, i1 false)
  store i32 0, ptr %nups, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %L, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %code = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 4
  %0 = load ptr, ptr %code, align 8, !tbaa !30
  %sizecode = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  %1 = load i32, ptr %sizecode, align 8, !tbaa !32
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %0, i64 noundef %mul, i64 noundef 0) #4
  %p = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 5
  %2 = load ptr, ptr %p, align 8, !tbaa !33
  %sizep = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 14
  %3 = load i32, ptr %sizep, align 8, !tbaa !34
  %conv1 = sext i32 %3 to i64
  %mul2 = shl nsw i64 %conv1, 3
  %call3 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %2, i64 noundef %mul2, i64 noundef 0) #4
  %k = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 3
  %4 = load ptr, ptr %k, align 8, !tbaa !35
  %sizek = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %5 = load i32, ptr %sizek, align 4, !tbaa !36
  %conv4 = sext i32 %5 to i64
  %mul5 = shl nsw i64 %conv4, 4
  %call6 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %4, i64 noundef %mul5, i64 noundef 0) #4
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 6
  %6 = load ptr, ptr %lineinfo, align 8, !tbaa !37
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 13
  %7 = load i32, ptr %sizelineinfo, align 4, !tbaa !38
  %conv7 = sext i32 %7 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %6, i64 noundef %mul8, i64 noundef 0) #4
  %locvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  %8 = load ptr, ptr %locvars, align 8, !tbaa !39
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  %9 = load i32, ptr %sizelocvars, align 4, !tbaa !40
  %conv10 = sext i32 %9 to i64
  %mul11 = shl nsw i64 %conv10, 4
  %call12 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %8, i64 noundef %mul11, i64 noundef 0) #4
  %upvalues = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  %10 = load ptr, ptr %upvalues, align 8, !tbaa !41
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  %11 = load i32, ptr %sizeupvalues, align 8, !tbaa !42
  %conv13 = sext i32 %11 to i64
  %mul14 = shl nsw i64 %conv13, 3
  %call15 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %10, i64 noundef %mul14, i64 noundef 0) #4
  %call16 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %f, i64 noundef 120, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeclosure(ptr noundef %L, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %isC = getelementptr inbounds %struct.CClosure, ptr %c, i64 0, i32 3
  %0 = load i8, ptr %isC, align 2, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  %nupvalues4 = getelementptr inbounds %struct.LClosure, ptr %c, i64 0, i32 4
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %c, i64 0, i32 4
  %nupvalues4.sink = select i1 %tobool.not, ptr %nupvalues4, ptr %nupvalues
  %.sink = select i1 %tobool.not, i64 3, i64 4
  %1 = load i8, ptr %nupvalues4.sink, align 1, !tbaa !5
  %conv5 = zext i8 %1 to i64
  %sub6 = shl nuw nsw i64 %conv5, %.sink
  %cond = add nuw nsw i64 %sub6, 40
  %conv11 = and i64 %cond, 65528
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef nonnull %c, i64 noundef %conv11, i64 noundef 0) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaF_getlocalname(ptr nocapture noundef readonly %f, i32 noundef %local_number, i32 noundef %pc) local_unnamed_addr #2 {
entry:
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  %0 = load i32, ptr %sizelocvars, align 4, !tbaa !40
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %land.rhs.lr.ph, label %cleanup

land.rhs.lr.ph:                                   ; preds = %entry
  %locvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  %1 = load ptr, ptr %locvars, align 8, !tbaa !39
  %wide.trip.count = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %local_number.addr.022 = phi i32 [ %local_number, %land.rhs.lr.ph ], [ %local_number.addr.1, %for.inc ]
  %startpc = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %startpc, align 8, !tbaa !43
  %cmp1.not = icmp sgt i32 %2, %pc
  br i1 %cmp1.not, label %cleanup, label %for.body

for.body:                                         ; preds = %land.rhs
  %endpc = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %endpc, align 4, !tbaa !45
  %cmp5 = icmp sgt i32 %3, %pc
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %local_number.addr.022, -1
  %cmp6 = icmp eq i32 %dec, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %arrayidx.le = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.le, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds %union.TString, ptr %4, i64 1
  br label %cleanup

for.inc:                                          ; preds = %for.body, %if.then
  %local_number.addr.1 = phi i32 [ %dec, %if.then ], [ %local_number.addr.022, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %land.rhs, !llvm.loop !47

cleanup:                                          ; preds = %for.inc, %land.rhs, %entry, %if.then7
  %retval.0 = phi ptr [ %add.ptr, %if.then7 ], [ null, %entry ], [ null, %land.rhs ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"UpVal", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !6, i64 24}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"lua_TValue", !6, i64 0, !13, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !10, i64 32}
!15 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !13, i64 88, !13, i64 92, !16, i64 96, !16, i64 98, !6, i64 100, !6, i64 101, !13, i64 104, !13, i64 108, !10, i64 112, !12, i64 120, !12, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !17, i64 176}
!16 = !{!"short", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 32}
!22 = !{!"global_State", !23, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !13, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !24, i64 88, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !13, i64 144, !13, i64 148, !10, i64 152, !12, i64 160, !10, i64 176, !9, i64 184, !6, i64 224, !6, i64 296}
!23 = !{!"stringtable", !10, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!"Mbuffer", !10, i64 0, !17, i64 8, !17, i64 16}
!25 = !{!9, !6, i64 8}
!26 = !{!9, !6, i64 9}
!27 = !{!9, !10, i64 0}
!28 = !{!15, !10, i64 152}
!29 = distinct !{!29, !20}
!30 = !{!31, !10, i64 24}
!31 = !{!"Proto", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !10, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!32 = !{!31, !13, i64 80}
!33 = !{!31, !10, i64 32}
!34 = !{!31, !13, i64 88}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !13, i64 76}
!37 = !{!31, !10, i64 40}
!38 = !{!31, !13, i64 84}
!39 = !{!31, !10, i64 48}
!40 = !{!31, !13, i64 92}
!41 = !{!31, !10, i64 56}
!42 = !{!31, !13, i64 72}
!43 = !{!44, !13, i64 8}
!44 = !{!"LocVar", !10, i64 0, !13, i64 8, !13, i64 12}
!45 = !{!44, !13, i64 12}
!46 = !{!44, !10, i64 0}
!47 = distinct !{!47, !20}
