; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lapi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lapi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%union.TString = type { %struct.anon.1 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }
%union.Udata = type { %struct.anon.2 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.CallS = type { ptr, i32 }
%struct.CCallS = type { ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@lua_ident = dso_local local_unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @luaA_pushobject(ptr nocapture noundef %L, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %1 = load i64, ptr %o, align 8
  store i64 %1, ptr %0, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  %2 = load i32, ptr %tt, align 8, !tbaa !14
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 %2, ptr %tt2, align 8, !tbaa !14
  %3 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %L, i32 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %size, 8000
  br i1 %cmp, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load ptr, ptr %base, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %conv = sext i32 %size to i64
  %add = add nsw i64 %sub.ptr.div, %conv
  %cmp1 = icmp sgt i64 %add, 8000
  br i1 %cmp1, label %if.end27, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %size, 0
  br i1 %cmp3, label %if.then5, label %if.end27

if.then5:                                         ; preds = %if.else
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load ptr, ptr %stack_last, align 8, !tbaa !16
  %sub.ptr.lhs.cast7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.lhs.cast
  %mul = shl nuw nsw i32 %size, 4
  %conv10 = zext i32 %mul to i64
  %cmp11.not = icmp sgt i64 %sub.ptr.sub9, %conv10
  br i1 %cmp11.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then5
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef %size) #14
  %.pre = load ptr, ptr %top, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then13
  %3 = phi ptr [ %0, %if.then5 ], [ %.pre, %if.then13 ]
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci, align 8, !tbaa !17
  %top15 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %top15, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 %conv
  %cmp17 = icmp ult ptr %5, %add.ptr
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end
  store ptr %add.ptr, ptr %top15, align 8, !tbaa !18
  br label %if.end27

if.end27:                                         ; preds = %entry, %lor.lhs.false, %if.else, %if.then19, %if.end
  %res.0 = phi i32 [ 1, %if.then19 ], [ 1, %if.end ], [ 1, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %res.0
}

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_xmove(ptr noundef %from, ptr noundef %to, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %from, %to
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %from, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8, !tbaa !5
  %cmp119 = icmp sgt i32 %n, 0
  br i1 %cmp119, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %top5 = getelementptr inbounds %struct.lua_State, ptr %to, i64 0, i32 4
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %n, 1
  br i1 %1, label %cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %2 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %top5, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top5, align 8, !tbaa !5
  %4 = load i64, ptr %add.ptr4, align 8
  store i64 %4, ptr %3, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %tt, align 8, !tbaa !14
  %tt7 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 %5, ptr %tt7, align 8, !tbaa !14
  %indvars.iv.next = or i64 %indvars.iv, 1
  %6 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr4.1 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %indvars.iv.next
  %7 = load ptr, ptr %top5, align 8, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 1
  store ptr %incdec.ptr.1, ptr %top5, align 8, !tbaa !5
  %8 = load i64, ptr %add.ptr4.1, align 8
  store i64 %8, ptr %7, align 8
  %tt.1 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %indvars.iv.next, i32 1
  %9 = load i32, ptr %tt.1, align 8, !tbaa !14
  %tt7.1 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 0, i32 1
  store i32 %9, ptr %tt7.1, align 8, !tbaa !14
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !20

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa
  %10 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr4.epil = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %indvars.iv.unr
  %11 = load ptr, ptr %top5, align 8, !tbaa !5
  %incdec.ptr.epil = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 1
  store ptr %incdec.ptr.epil, ptr %top5, align 8, !tbaa !5
  %12 = load i64, ptr %add.ptr4.epil, align 8
  store i64 %12, ptr %11, align 8
  %tt.epil = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %indvars.iv.unr, i32 1
  %13 = load i32, ptr %tt.epil, align 8, !tbaa !14
  %tt7.epil = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  store i32 %13, ptr %tt7.epil, align 8, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @lua_setlevel(ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) local_unnamed_addr #5 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %from, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !22
  %nCcalls1 = getelementptr inbounds %struct.lua_State, ptr %to, i64 0, i32 15
  store i16 %0, ptr %nCcalls1, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_atpanic(ptr nocapture noundef readonly %L, ptr noundef %panicf) local_unnamed_addr #6 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %panic = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 19
  %1 = load ptr, ptr %panic, align 8, !tbaa !24
  store ptr %panicf, ptr %panic, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaE_newthread(ptr noundef nonnull %L) #14
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !5
  store ptr %call, ptr %3, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 8, ptr %tt, align 8, !tbaa !14
  %4 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret ptr %call
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaE_newthread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gettop(ptr nocapture noundef readonly %L) local_unnamed_addr #7 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load ptr, ptr %base, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_settop(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %idx, -1
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base, align 8, !tbaa !15
  %idx.ext = zext i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext
  %top.promoted = load ptr, ptr %top, align 8, !tbaa !5
  %cmp121 = icmp ult ptr %top.promoted, %add.ptr
  br i1 %cmp121, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr2022 = phi ptr [ %incdec.ptr, %while.body ], [ %top.promoted, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr2022, i64 1
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr2022, i64 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !14
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.body, %while.cond.preheader
  store ptr %add.ptr, ptr %top, align 8, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %entry
  %add = add nsw i32 %idx, 1
  %top7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top7, align 8, !tbaa !5
  %idx.ext8 = sext i32 %add to i64
  %add.ptr9 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %idx.ext8
  store ptr %add.ptr9, ptr %top7, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_remove(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %incdec.ptr12 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 1
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %cmp13 = icmp ult ptr %incdec.ptr12, %12
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %index2adr.exit, %while.body
  %incdec.ptr15 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr12, %index2adr.exit ]
  %p.014 = phi ptr [ %incdec.ptr15, %while.body ], [ %retval.1.i, %index2adr.exit ]
  %13 = load i64, ptr %incdec.ptr15, align 8
  store i64 %13, ptr %p.014, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %p.014, i64 1, i32 1
  %14 = load i32, ptr %tt, align 8, !tbaa !14
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %p.014, i64 0, i32 1
  store i32 %14, ptr %tt2, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr15, i64 1
  %15 = load ptr, ptr %top, align 8, !tbaa !5
  %cmp = icmp ult ptr %incdec.ptr, %15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %while.body, %index2adr.exit
  %.lcssa = phi ptr [ %12, %index2adr.exit ], [ %15, %while.body ]
  %incdec.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %.lcssa, i64 -1
  store ptr %incdec.ptr4, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_insert(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %cmp21 = icmp ugt ptr %12, %retval.1.i
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %index2adr.exit, %for.body
  %q.022 = phi ptr [ %add.ptr, %for.body ], [ %12, %index2adr.exit ]
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %q.022, i64 -1
  %13 = load i64, ptr %add.ptr, align 8
  store i64 %13, ptr %q.022, align 8
  %tt = getelementptr %struct.lua_TValue, ptr %q.022, i64 -1, i32 1
  %14 = load i32, ptr %tt, align 8, !tbaa !14
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %q.022, i64 0, i32 1
  store i32 %14, ptr %tt2, align 8, !tbaa !14
  %cmp = icmp ugt ptr %add.ptr, %retval.1.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %top, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %index2adr.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %12, %index2adr.exit ]
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %retval.1.i, align 8
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %tt8, align 8, !tbaa !14
  %tt9 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  store i32 %17, ptr %tt9, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %idx, -10001
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %ci, align 8, !tbaa !17
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load ptr, ptr %base_ci, align 8, !tbaa !36
  %cmp1 = icmp eq ptr %0, %1
  br i1 %cmp1, label %if.then, label %if.then3

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str) #14
  br label %if.then3

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %if.end
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %2 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %3
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %if.else.thread

if.else3.i:                                       ; preds = %if.end
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %4 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 %idx.ext7.i
  br label %if.else.thread

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %if.then32 [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %if.then3
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %5 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 20
  br label %if.else.thread

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %if.else.thread

if.then3:                                         ; preds = %land.lhs.true, %if.then, %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %9, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  %10 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  %13 = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %env = getelementptr inbounds %struct.CClosure, ptr %11, i64 0, i32 6
  store ptr %13, ptr %env, align 8, !tbaa !31
  %14 = load ptr, ptr %top, align 8, !tbaa !5
  %tt = getelementptr %struct.lua_TValue, ptr %14, i64 -1, i32 1
  %15 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp9 = icmp sgt i32 %15, 3
  br i1 %cmp9, label %land.lhs.true10, label %if.end63

land.lhs.true10:                                  ; preds = %if.then3
  %add.ptr8 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 -1
  %16 = load ptr, ptr %add.ptr8, align 8, !tbaa !31
  %marked = getelementptr inbounds %struct.GCheader, ptr %16, i64 0, i32 2
  %17 = load i8, ptr %marked, align 1, !tbaa !31
  %18 = and i8 %17, 3
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end63, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %marked15 = getelementptr inbounds %struct.GCheader, ptr %11, i64 0, i32 2
  %19 = load i8, ptr %marked15, align 1, !tbaa !31
  %20 = and i8 %19, 4
  %tobool18.not = icmp eq i8 %20, 0
  br i1 %tobool18.not, label %if.end63, label %if.then19

if.then19:                                        ; preds = %land.lhs.true14
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %11, ptr noundef nonnull %16) #14
  br label %if.end63

if.else.thread:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb16.i
  %retval.1.i.ph.ph = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %l_gt.i, %sw.bb16.i ], [ %l_registry.i, %sw.bb.i ]
  %top2497 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %21 = load ptr, ptr %top2497, align 8, !tbaa !5
  %add.ptr2598 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 -1
  %22 = load i64, ptr %add.ptr2598, align 8
  store i64 %22, ptr %retval.1.i.ph.ph, align 8
  %tt2899 = getelementptr %struct.lua_TValue, ptr %21, i64 -1, i32 1
  %23 = load i32, ptr %tt2899, align 8, !tbaa !14
  %tt29100 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i.ph.ph, i64 0, i32 1
  store i32 %23, ptr %tt29100, align 8, !tbaa !14
  br label %if.end63

if.then32:                                        ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %24 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 4
  %27 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %27 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  %top24 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %28 = load ptr, ptr %top24, align 8, !tbaa !5
  %add.ptr25 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 -1
  %29 = load i64, ptr %add.ptr25, align 8
  store i64 %29, ptr %cond.i, align 8
  %tt28 = getelementptr %struct.lua_TValue, ptr %28, i64 -1, i32 1
  %30 = load i32, ptr %tt28, align 8, !tbaa !14
  %tt29 = getelementptr inbounds %struct.lua_TValue, ptr %cond.i, i64 0, i32 1
  store i32 %30, ptr %tt29, align 8, !tbaa !14
  %31 = load ptr, ptr %top24, align 8, !tbaa !5
  %tt35 = getelementptr %struct.lua_TValue, ptr %31, i64 -1, i32 1
  %32 = load i32, ptr %tt35, align 8, !tbaa !14
  %cmp36 = icmp sgt i32 %32, 3
  br i1 %cmp36, label %land.lhs.true38, label %if.end63

land.lhs.true38:                                  ; preds = %if.then32
  %add.ptr34 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  %33 = load ptr, ptr %add.ptr34, align 8, !tbaa !31
  %marked42 = getelementptr inbounds %struct.GCheader, ptr %33, i64 0, i32 2
  %34 = load i8, ptr %marked42, align 1, !tbaa !31
  %35 = and i8 %34, 3
  %tobool45.not = icmp eq i8 %35, 0
  br i1 %tobool45.not, label %if.end63, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true38
  %36 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func48 = getelementptr inbounds %struct.CallInfo, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %func48, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %marked50 = getelementptr inbounds %struct.GCheader, ptr %38, i64 0, i32 2
  %39 = load i8, ptr %marked50, align 1, !tbaa !31
  %40 = and i8 %39, 4
  %tobool53.not = icmp eq i8 %40, 0
  br i1 %tobool53.not, label %if.end63, label %if.then54

if.then54:                                        ; preds = %land.lhs.true46
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %38, ptr noundef nonnull %33) #14
  br label %if.end63

if.end63:                                         ; preds = %if.else.thread, %if.then3, %land.lhs.true10, %land.lhs.true14, %if.then19, %if.then54, %land.lhs.true46, %land.lhs.true38, %if.then32
  %top64 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %41 = load ptr, ptr %top64, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 -1
  store ptr %incdec.ptr, ptr %top64, align 8, !tbaa !5
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushvalue(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %13 = load i64, ptr %retval.1.i, align 8
  store i64 %13, ptr %12, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %14 = load i32, ptr %tt, align 8, !tbaa !14
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 0, i32 1
  store i32 %14, ptr %tt2, align 8, !tbaa !14
  %15 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_type(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp1.not.i, label %index2adr.exit, label %cond.end

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  br i1 %cmp22.not.i, label %cond.end, label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %sw.default.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i
  %retval.1.i = phi ptr [ %add.ptr8.i, %if.then5.i ], [ %arrayidx.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ], [ %add.ptr.i, %if.then.i ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %sw.default.i, %if.then.i, %index2adr.exit, %cond.false
  %cond = phi i32 [ %12, %cond.false ], [ -1, %index2adr.exit ], [ -1, %if.then.i ], [ -1, %sw.default.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr nocapture noundef readnone %L, i32 noundef %t) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq i32 %t, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %idxprom = sext i32 %t to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !37
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %0, %cond.false ], [ @.str.1, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_iscfunction(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %isC = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 3
  %14 = load i8, ptr %isC, align 2, !tbaa !31
  %tobool = icmp ne i8 %14, 0
  %15 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %index2adr.exit
  %land.ext = phi i32 [ 0, %index2adr.exit ], [ %15, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %n = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %index2adr.exit
  %call1 = call ptr @luaV_tonumber(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %n) #14
  %cmp2 = icmp ne ptr %call1, null
  %13 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %index2adr.exit
  %lor.ext = phi i32 [ 1, %index2adr.exit ], [ %13, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #14
  ret i32 %lor.ext
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isstring(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else3.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i.i, align 8, !tbaa !15
  %sub.i.i = add nsw i32 %idx, -1
  %idx.ext.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i.i, align 8, !tbaa !5
  %cmp1.not.i.i = icmp ult ptr %add.ptr.i.i, %1
  br i1 %cmp1.not.i.i, label %index2adr.exit.i, label %lua_type.exit

if.else3.i.i:                                     ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else3.i.i
  %top6.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i.i, align 8, !tbaa !5
  %idx.ext7.i.i = sext i32 %idx to i64
  %add.ptr8.i.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i.i
  br label %index2adr.exit.i

if.else9.i.i:                                     ; preds = %if.else3.i.i
  switch i32 %idx, label %sw.default.i.i [
    i32 -10000, label %sw.bb.i.i
    i32 -10001, label %sw.bb10.i.i
    i32 -10002, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else9.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i.i, align 8, !tbaa !23
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit.i

sw.bb10.i.i:                                      ; preds = %if.else9.i.i
  %ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i.i, align 8, !tbaa !17
  %func11.i.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i.i, align 8, !tbaa !31
  %tt.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i.i, align 8, !tbaa !14
  br label %index2adr.exit.i

sw.bb16.i.i:                                      ; preds = %if.else9.i.i
  %l_gt.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit.i

sw.default.i.i:                                   ; preds = %if.else9.i.i
  %ci18.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i.i, align 8, !tbaa !17
  %func19.i.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i.i, align 1, !tbaa !31
  %conv.i.i = zext i8 %11 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub21.i.i, %conv.i.i
  %sub24.i.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i.i = zext i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i.i
  br i1 %cmp22.not.i.i, label %lua_type.exit, label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %sw.default.i.i, %sw.bb16.i.i, %sw.bb10.i.i, %sw.bb.i.i, %if.then5.i.i, %if.then.i.i
  %retval.1.i.i = phi ptr [ %add.ptr8.i.i, %if.then5.i.i ], [ %arrayidx.i.i, %sw.default.i.i ], [ %l_gt.i.i, %sw.bb16.i.i ], [ %env.i.i, %sw.bb10.i.i ], [ %l_registry.i.i, %sw.bb.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %cmp.i = icmp eq ptr %retval.1.i.i, @luaO_nilobject_
  br i1 %cmp.i, label %lua_type.exit, label %cond.false.i

cond.false.i:                                     ; preds = %index2adr.exit.i
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i.i, i64 0, i32 1
  %12 = load i32, ptr %tt.i, align 8, !tbaa !14
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, 2
  %15 = zext i1 %14 to i32
  br label %lua_type.exit

lua_type.exit:                                    ; preds = %if.then.i.i, %sw.default.i.i, %index2adr.exit.i, %cond.false.i
  %cond.i = phi i32 [ %15, %cond.false.i ], [ 0, %index2adr.exit.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isuserdata(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 7
  %cmp2 = icmp eq i32 %12, 2
  %narrow = or i1 %cmp, %cmp2
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %index1, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %index1, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %index1 to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %index1, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %index1
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %index1
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %cmp.i7 = icmp sgt i32 %index2, 0
  br i1 %cmp.i7, label %if.then.i15, label %if.else3.i17

if.then.i15:                                      ; preds = %index2adr.exit
  %base.i8 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %12 = load ptr, ptr %base.i8, align 8, !tbaa !15
  %sub.i9 = add nsw i32 %index2, -1
  %idx.ext.i10 = zext i32 %sub.i9 to i64
  %add.ptr.i11 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idx.ext.i10
  %top.i12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top.i12, align 8, !tbaa !5
  %cmp1.not.i13 = icmp ult ptr %add.ptr.i11, %13
  %add.ptr.luaO_nilobject_.i14 = select i1 %cmp1.not.i13, ptr %add.ptr.i11, ptr @luaO_nilobject_
  br label %index2adr.exit46

if.else3.i17:                                     ; preds = %index2adr.exit
  %cmp4.i16 = icmp sgt i32 %index2, -10000
  br i1 %cmp4.i16, label %if.then5.i21, label %if.else9.i22

if.then5.i21:                                     ; preds = %if.else3.i17
  %top6.i18 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %14 = load ptr, ptr %top6.i18, align 8, !tbaa !5
  %idx.ext7.i19 = sext i32 %index2 to i64
  %add.ptr8.i20 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %idx.ext7.i19
  br label %index2adr.exit46

if.else9.i22:                                     ; preds = %if.else3.i17
  switch i32 %index2, label %sw.default.i44 [
    i32 -10000, label %sw.bb.i25
    i32 -10001, label %sw.bb10.i31
    i32 -10002, label %sw.bb16.i33
  ]

sw.bb.i25:                                        ; preds = %if.else9.i22
  %l_G.i23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %l_G.i23, align 8, !tbaa !23
  %l_registry.i24 = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 20
  br label %index2adr.exit46

sw.bb10.i31:                                      ; preds = %if.else9.i22
  %ci.i26 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %ci.i26, align 8, !tbaa !17
  %func11.i27 = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %func11.i27, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %env.i28 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i29 = getelementptr inbounds %struct.CClosure, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %env12.i29, align 8, !tbaa !31
  store ptr %19, ptr %env.i28, align 8, !tbaa !31
  %tt.i30 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i30, align 8, !tbaa !14
  br label %index2adr.exit46

sw.bb16.i33:                                      ; preds = %if.else9.i22
  %l_gt.i32 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit46

sw.default.i44:                                   ; preds = %if.else9.i22
  %ci18.i34 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci18.i34, align 8, !tbaa !17
  %func19.i35 = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %func19.i35, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %sub21.i36 = sub nuw nsw i32 -10002, %index2
  %nupvalues.i37 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 4
  %23 = load i8, ptr %nupvalues.i37, align 1, !tbaa !31
  %conv.i38 = zext i8 %23 to i32
  %cmp22.not.i39 = icmp ugt i32 %sub21.i36, %conv.i38
  %sub24.i40 = sub nuw nsw i32 -10003, %index2
  %idxprom.i41 = zext i32 %sub24.i40 to i64
  %arrayidx.i42 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 8, i64 %idxprom.i41
  %cond.i43 = select i1 %cmp22.not.i39, ptr @luaO_nilobject_, ptr %arrayidx.i42
  br label %index2adr.exit46

index2adr.exit46:                                 ; preds = %if.then.i15, %if.then5.i21, %sw.bb.i25, %sw.bb10.i31, %sw.bb16.i33, %sw.default.i44
  %retval.1.i45 = phi ptr [ %add.ptr.luaO_nilobject_.i14, %if.then.i15 ], [ %add.ptr8.i20, %if.then5.i21 ], [ %cond.i43, %sw.default.i44 ], [ %l_gt.i32, %sw.bb16.i33 ], [ %env.i28, %sw.bb10.i31 ], [ %l_registry.i24, %sw.bb.i25 ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  %cmp2 = icmp eq ptr %retval.1.i45, @luaO_nilobject_
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit46
  %call3 = tail call i32 @luaO_rawequalObj(ptr noundef %retval.1.i, ptr noundef %retval.1.i45) #14
  br label %cond.end

cond.end:                                         ; preds = %index2adr.exit46, %cond.false
  %cond = phi i32 [ %call3, %cond.false ], [ 0, %index2adr.exit46 ]
  ret i32 %cond
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %index1, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %index1, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %index1 to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %index1, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %index1
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %index1
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %cmp.i12 = icmp sgt i32 %index2, 0
  br i1 %cmp.i12, label %if.then.i20, label %if.else3.i22

if.then.i20:                                      ; preds = %index2adr.exit
  %base.i13 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %12 = load ptr, ptr %base.i13, align 8, !tbaa !15
  %sub.i14 = add nsw i32 %index2, -1
  %idx.ext.i15 = zext i32 %sub.i14 to i64
  %add.ptr.i16 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idx.ext.i15
  %top.i17 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top.i17, align 8, !tbaa !5
  %cmp1.not.i18 = icmp ult ptr %add.ptr.i16, %13
  %add.ptr.luaO_nilobject_.i19 = select i1 %cmp1.not.i18, ptr %add.ptr.i16, ptr @luaO_nilobject_
  br label %index2adr.exit51

if.else3.i22:                                     ; preds = %index2adr.exit
  %cmp4.i21 = icmp sgt i32 %index2, -10000
  br i1 %cmp4.i21, label %if.then5.i26, label %if.else9.i27

if.then5.i26:                                     ; preds = %if.else3.i22
  %top6.i23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %14 = load ptr, ptr %top6.i23, align 8, !tbaa !5
  %idx.ext7.i24 = sext i32 %index2 to i64
  %add.ptr8.i25 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %idx.ext7.i24
  br label %index2adr.exit51

if.else9.i27:                                     ; preds = %if.else3.i22
  switch i32 %index2, label %sw.default.i49 [
    i32 -10000, label %sw.bb.i30
    i32 -10001, label %sw.bb10.i36
    i32 -10002, label %sw.bb16.i38
  ]

sw.bb.i30:                                        ; preds = %if.else9.i27
  %l_G.i28 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %l_G.i28, align 8, !tbaa !23
  %l_registry.i29 = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 20
  br label %index2adr.exit51

sw.bb10.i36:                                      ; preds = %if.else9.i27
  %ci.i31 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %ci.i31, align 8, !tbaa !17
  %func11.i32 = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %func11.i32, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %env.i33 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i34 = getelementptr inbounds %struct.CClosure, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %env12.i34, align 8, !tbaa !31
  store ptr %19, ptr %env.i33, align 8, !tbaa !31
  %tt.i35 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i35, align 8, !tbaa !14
  br label %index2adr.exit51

sw.bb16.i38:                                      ; preds = %if.else9.i27
  %l_gt.i37 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit51

sw.default.i49:                                   ; preds = %if.else9.i27
  %ci18.i39 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci18.i39, align 8, !tbaa !17
  %func19.i40 = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %func19.i40, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %sub21.i41 = sub nuw nsw i32 -10002, %index2
  %nupvalues.i42 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 4
  %23 = load i8, ptr %nupvalues.i42, align 1, !tbaa !31
  %conv.i43 = zext i8 %23 to i32
  %cmp22.not.i44 = icmp ugt i32 %sub21.i41, %conv.i43
  %sub24.i45 = sub nuw nsw i32 -10003, %index2
  %idxprom.i46 = zext i32 %sub24.i45 to i64
  %arrayidx.i47 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 8, i64 %idxprom.i46
  %cond.i48 = select i1 %cmp22.not.i44, ptr @luaO_nilobject_, ptr %arrayidx.i47
  br label %index2adr.exit51

index2adr.exit51:                                 ; preds = %if.then.i20, %if.then5.i26, %sw.bb.i30, %sw.bb10.i36, %sw.bb16.i38, %sw.default.i49
  %retval.1.i50 = phi ptr [ %add.ptr.luaO_nilobject_.i19, %if.then.i20 ], [ %add.ptr8.i25, %if.then5.i26 ], [ %cond.i48, %sw.default.i49 ], [ %l_gt.i37, %sw.bb16.i38 ], [ %env.i33, %sw.bb10.i36 ], [ %l_registry.i29, %sw.bb.i30 ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  %cmp2 = icmp eq ptr %retval.1.i50, @luaO_nilobject_
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit51
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %24 = load i32, ptr %tt, align 8, !tbaa !14
  %tt3 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i50, i64 0, i32 1
  %25 = load i32, ptr %tt3, align 8, !tbaa !14
  %cmp4 = icmp eq i32 %24, %25
  br i1 %cmp4, label %land.rhs, label %cond.end

land.rhs:                                         ; preds = %cond.false
  %call5 = tail call i32 @luaV_equalval(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef %retval.1.i50) #14
  %tobool = icmp ne i32 %call5, 0
  %26 = zext i1 %tobool to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.rhs, %index2adr.exit51
  %cond = phi i32 [ 0, %index2adr.exit51 ], [ 0, %cond.false ], [ %26, %land.rhs ]
  ret i32 %cond
}

declare hidden i32 @luaV_equalval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %index1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %index1, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %index1, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %index1 to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %index1, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %index1
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %index1
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %cmp.i8 = icmp sgt i32 %index2, 0
  br i1 %cmp.i8, label %if.then.i16, label %if.else3.i18

if.then.i16:                                      ; preds = %index2adr.exit
  %base.i9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %12 = load ptr, ptr %base.i9, align 8, !tbaa !15
  %sub.i10 = add nsw i32 %index2, -1
  %idx.ext.i11 = zext i32 %sub.i10 to i64
  %add.ptr.i12 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idx.ext.i11
  %top.i13 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top.i13, align 8, !tbaa !5
  %cmp1.not.i14 = icmp ult ptr %add.ptr.i12, %13
  %add.ptr.luaO_nilobject_.i15 = select i1 %cmp1.not.i14, ptr %add.ptr.i12, ptr @luaO_nilobject_
  br label %index2adr.exit47

if.else3.i18:                                     ; preds = %index2adr.exit
  %cmp4.i17 = icmp sgt i32 %index2, -10000
  br i1 %cmp4.i17, label %if.then5.i22, label %if.else9.i23

if.then5.i22:                                     ; preds = %if.else3.i18
  %top6.i19 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %14 = load ptr, ptr %top6.i19, align 8, !tbaa !5
  %idx.ext7.i20 = sext i32 %index2 to i64
  %add.ptr8.i21 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %idx.ext7.i20
  br label %index2adr.exit47

if.else9.i23:                                     ; preds = %if.else3.i18
  switch i32 %index2, label %sw.default.i45 [
    i32 -10000, label %sw.bb.i26
    i32 -10001, label %sw.bb10.i32
    i32 -10002, label %sw.bb16.i34
  ]

sw.bb.i26:                                        ; preds = %if.else9.i23
  %l_G.i24 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %l_G.i24, align 8, !tbaa !23
  %l_registry.i25 = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 20
  br label %index2adr.exit47

sw.bb10.i32:                                      ; preds = %if.else9.i23
  %ci.i27 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %ci.i27, align 8, !tbaa !17
  %func11.i28 = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %func11.i28, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %env.i29 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i30 = getelementptr inbounds %struct.CClosure, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %env12.i30, align 8, !tbaa !31
  store ptr %19, ptr %env.i29, align 8, !tbaa !31
  %tt.i31 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i31, align 8, !tbaa !14
  br label %index2adr.exit47

sw.bb16.i34:                                      ; preds = %if.else9.i23
  %l_gt.i33 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit47

sw.default.i45:                                   ; preds = %if.else9.i23
  %ci18.i35 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci18.i35, align 8, !tbaa !17
  %func19.i36 = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %func19.i36, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %sub21.i37 = sub nuw nsw i32 -10002, %index2
  %nupvalues.i38 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 4
  %23 = load i8, ptr %nupvalues.i38, align 1, !tbaa !31
  %conv.i39 = zext i8 %23 to i32
  %cmp22.not.i40 = icmp ugt i32 %sub21.i37, %conv.i39
  %sub24.i41 = sub nuw nsw i32 -10003, %index2
  %idxprom.i42 = zext i32 %sub24.i41 to i64
  %arrayidx.i43 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 8, i64 %idxprom.i42
  %cond.i44 = select i1 %cmp22.not.i40, ptr @luaO_nilobject_, ptr %arrayidx.i43
  br label %index2adr.exit47

index2adr.exit47:                                 ; preds = %if.then.i16, %if.then5.i22, %sw.bb.i26, %sw.bb10.i32, %sw.bb16.i34, %sw.default.i45
  %retval.1.i46 = phi ptr [ %add.ptr.luaO_nilobject_.i15, %if.then.i16 ], [ %add.ptr8.i21, %if.then5.i22 ], [ %cond.i44, %sw.default.i45 ], [ %l_gt.i33, %sw.bb16.i34 ], [ %env.i29, %sw.bb10.i32 ], [ %l_registry.i25, %sw.bb.i26 ]
  %cmp = icmp eq ptr %retval.1.i, @luaO_nilobject_
  %cmp2 = icmp eq ptr %retval.1.i46, @luaO_nilobject_
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit47
  %call3 = tail call i32 @luaV_lessthan(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef %retval.1.i46) #14
  br label %cond.end

cond.end:                                         ; preds = %index2adr.exit47, %cond.false
  %cond = phi i32 [ %call3, %cond.false ], [ 0, %index2adr.exit47 ]
  ret i32 %cond
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %n = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %index2adr.exit
  %call1 = call ptr @luaV_tonumber(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %n) #14
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %index2adr.exit
  %o.0 = phi ptr [ %retval.1.i, %index2adr.exit ], [ %call1, %lor.lhs.false ]
  %13 = load double, ptr %o.0, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi double [ %13, %if.then ], [ 0.000000e+00, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #14
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %n = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %index2adr.exit
  %call1 = call ptr @luaV_tonumber(ptr noundef nonnull %retval.1.i, ptr noundef nonnull %n) #14
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %index2adr.exit
  %o.0 = phi ptr [ %retval.1.i, %index2adr.exit ], [ %call1, %lor.lhs.false ]
  %13 = load double, ptr %o.0, align 8, !tbaa !31
  %conv = fptosi double %13 to i64
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ 0, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n) #14
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_toboolean(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %lor.end.fold.split [
    i32 0, label %lor.end
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %index2adr.exit
  %13 = load i32, ptr %retval.1.i, align 8, !tbaa !31
  %cmp3 = icmp ne i32 %13, 0
  %14 = zext i1 %cmp3 to i32
  br label %lor.end

lor.end.fold.split:                               ; preds = %index2adr.exit
  br label %lor.end

lor.end:                                          ; preds = %index2adr.exit, %lor.end.fold.split, %land.rhs
  %lnot = phi i32 [ %12, %index2adr.exit ], [ %14, %land.rhs ], [ 1, %lor.end.fold.split ]
  ret i32 %lnot
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef writeonly %len) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %if.end11, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %call1 = tail call i32 @luaV_tostring(ptr noundef %L, ptr noundef nonnull %retval.1.i) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %cmp3.not = icmp eq ptr %len, null
  br i1 %cmp3.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %len, align 8, !tbaa !38
  br label %cleanup

if.end5:                                          ; preds = %if.then
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 14
  %14 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 13
  %15 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp7.not = icmp ult i64 %14, %15
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  br i1 %cmp.i, label %if.then.i37, label %if.else3.i39

if.then.i37:                                      ; preds = %if.end9
  %base.i30 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %16 = load ptr, ptr %base.i30, align 8, !tbaa !15
  %sub.i31 = add nsw i32 %idx, -1
  %idx.ext.i32 = zext i32 %sub.i31 to i64
  %add.ptr.i33 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idx.ext.i32
  %top.i34 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %17 = load ptr, ptr %top.i34, align 8, !tbaa !5
  %cmp1.not.i35 = icmp ult ptr %add.ptr.i33, %17
  %add.ptr.luaO_nilobject_.i36 = select i1 %cmp1.not.i35, ptr %add.ptr.i33, ptr @luaO_nilobject_
  br label %if.end11

if.else3.i39:                                     ; preds = %if.end9
  %cmp4.i38 = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i38, label %if.then5.i43, label %if.else9.i44

if.then5.i43:                                     ; preds = %if.else3.i39
  %top6.i40 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %18 = load ptr, ptr %top6.i40, align 8, !tbaa !5
  %idx.ext7.i41 = sext i32 %idx to i64
  %add.ptr8.i42 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %idx.ext7.i41
  br label %if.end11

if.else9.i44:                                     ; preds = %if.else3.i39
  switch i32 %idx, label %sw.default.i66 [
    i32 -10000, label %sw.bb.i47
    i32 -10001, label %sw.bb10.i53
    i32 -10002, label %sw.bb16.i55
  ]

sw.bb.i47:                                        ; preds = %if.else9.i44
  %19 = load ptr, ptr %l_G, align 8, !tbaa !23
  %l_registry.i46 = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 20
  br label %if.end11

sw.bb10.i53:                                      ; preds = %if.else9.i44
  %ci.i48 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci.i48, align 8, !tbaa !17
  %func11.i49 = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %func11.i49, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %env.i50 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i51 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 6
  %23 = load ptr, ptr %env12.i51, align 8, !tbaa !31
  store ptr %23, ptr %env.i50, align 8, !tbaa !31
  %tt.i52 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i52, align 8, !tbaa !14
  br label %if.end11

sw.bb16.i55:                                      ; preds = %if.else9.i44
  %l_gt.i54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %if.end11

sw.default.i66:                                   ; preds = %if.else9.i44
  %ci18.i56 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %24 = load ptr, ptr %ci18.i56, align 8, !tbaa !17
  %func19.i57 = getelementptr inbounds %struct.CallInfo, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %func19.i57, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %sub21.i58 = sub nuw nsw i32 -10002, %idx
  %nupvalues.i59 = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 4
  %27 = load i8, ptr %nupvalues.i59, align 1, !tbaa !31
  %conv.i60 = zext i8 %27 to i32
  %cmp22.not.i61 = icmp ugt i32 %sub21.i58, %conv.i60
  %sub24.i62 = sub nuw nsw i32 -10003, %idx
  %idxprom.i63 = zext i32 %sub24.i62 to i64
  %arrayidx.i64 = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 8, i64 %idxprom.i63
  %cond.i65 = select i1 %cmp22.not.i61, ptr @luaO_nilobject_, ptr %arrayidx.i64
  br label %if.end11

if.end11:                                         ; preds = %sw.default.i66, %sw.bb16.i55, %sw.bb10.i53, %sw.bb.i47, %if.then5.i43, %if.then.i37, %index2adr.exit
  %o.0 = phi ptr [ %retval.1.i, %index2adr.exit ], [ %add.ptr.luaO_nilobject_.i36, %if.then.i37 ], [ %add.ptr8.i42, %if.then5.i43 ], [ %cond.i65, %sw.default.i66 ], [ %l_gt.i54, %sw.bb16.i55 ], [ %env.i50, %sw.bb10.i53 ], [ %l_registry.i46, %sw.bb.i47 ]
  %cmp12.not = icmp eq ptr %len, null
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %28 = load ptr, ptr %o.0, align 8, !tbaa !31
  %len14 = getelementptr inbounds %struct.anon.1, ptr %28, i64 0, i32 5
  %29 = load i64, ptr %len14, align 8, !tbaa !31
  store i64 %29, ptr %len, align 8, !tbaa !38
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %30 = load ptr, ptr %o.0, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds %union.TString, ptr %30, i64 1
  br label %cleanup

cleanup:                                          ; preds = %if.then2, %if.then4, %if.end15
  %retval.0 = phi ptr [ %add.ptr, %if.end15 ], [ null, %if.then4 ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare hidden i32 @luaV_tostring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %cleanup [
    i32 4, label %sw.bb
    i32 7, label %sw.bb1
    i32 5, label %sw.bb4
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %len = getelementptr inbounds %struct.anon.1, ptr %13, i64 0, i32 5
  %14 = load i64, ptr %len, align 8, !tbaa !31
  br label %cleanup

sw.bb1:                                           ; preds = %index2adr.exit
  %15 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %len3 = getelementptr inbounds %struct.anon.2, ptr %15, i64 0, i32 5
  %16 = load i64, ptr %len3, align 8, !tbaa !31
  br label %cleanup

sw.bb4:                                           ; preds = %index2adr.exit
  %17 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %call6 = tail call i32 @luaH_getn(ptr noundef %17) #14
  %conv = sext i32 %call6 to i64
  br label %cleanup

sw.bb7:                                           ; preds = %index2adr.exit
  %call8 = tail call i32 @luaV_tostring(ptr noundef %L, ptr noundef nonnull %retval.1.i) #14
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %sw.bb7
  %18 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %len10 = getelementptr inbounds %struct.anon.1, ptr %18, i64 0, i32 5
  %19 = load i64, ptr %len10, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %index2adr.exit, %cond.true, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %conv, %sw.bb4 ], [ %16, %sw.bb1 ], [ %14, %sw.bb ], [ %19, %cond.true ], [ 0, %sw.bb7 ], [ 0, %index2adr.exit ]
  ret i64 %retval.0
}

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tocfunction(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 6
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %isC = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 3
  %14 = load i8, ptr %isC, align 2, !tbaa !31
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %f = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %f, align 8, !tbaa !31
  br label %cond.end

cond.end:                                         ; preds = %index2adr.exit, %land.lhs.true, %cond.false
  %cond = phi ptr [ %15, %cond.false ], [ null, %land.lhs.true ], [ null, %index2adr.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_touserdata(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %cleanup [
    i32 7, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds %union.Udata, ptr %13, i64 1
  br label %cleanup

sw.bb1:                                           ; preds = %index2adr.exit
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %index2adr.exit, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %14, %sw.bb1 ], [ %add.ptr, %sw.bb ], [ null, %index2adr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tothread(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %12, 8
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  br label %cond.end

cond.end:                                         ; preds = %index2adr.exit, %cond.false
  %cond = phi ptr [ %13, %cond.false ], [ null, %index2adr.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_topointer(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %cleanup [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 8, label %sw.bb3
    i32 7, label %sw.bb5
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  br label %cleanup

sw.bb1:                                           ; preds = %index2adr.exit
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  br label %cleanup

sw.bb3:                                           ; preds = %index2adr.exit
  %15 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  br label %cleanup

sw.bb5:                                           ; preds = %index2adr.exit, %index2adr.exit
  br i1 %cmp.i, label %if.then.i.i, label %if.else3.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %16 = load ptr, ptr %base.i.i, align 8, !tbaa !15
  %sub.i.i = add nsw i32 %idx, -1
  %idx.ext.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idx.ext.i.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %17 = load ptr, ptr %top.i.i, align 8, !tbaa !5
  %cmp1.not.i.i = icmp ult ptr %add.ptr.i.i, %17
  %add.ptr.luaO_nilobject_.i.i = select i1 %cmp1.not.i.i, ptr %add.ptr.i.i, ptr @luaO_nilobject_
  br label %index2adr.exit.i

if.else3.i.i:                                     ; preds = %sw.bb5
  %cmp4.i.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else9.i.i

if.then5.i.i:                                     ; preds = %if.else3.i.i
  %top6.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %18 = load ptr, ptr %top6.i.i, align 8, !tbaa !5
  %idx.ext7.i.i = sext i32 %idx to i64
  %add.ptr8.i.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %idx.ext7.i.i
  br label %index2adr.exit.i

if.else9.i.i:                                     ; preds = %if.else3.i.i
  switch i32 %idx, label %sw.default.i.i [
    i32 -10000, label %sw.bb.i.i
    i32 -10001, label %sw.bb10.i.i
    i32 -10002, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else9.i.i
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %19 = load ptr, ptr %l_G.i.i, align 8, !tbaa !23
  %l_registry.i.i = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 20
  br label %index2adr.exit.i

sw.bb10.i.i:                                      ; preds = %if.else9.i.i
  %ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci.i.i, align 8, !tbaa !17
  %func11.i.i = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %func11.i.i, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %env.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i.i = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 6
  %23 = load ptr, ptr %env12.i.i, align 8, !tbaa !31
  store ptr %23, ptr %env.i.i, align 8, !tbaa !31
  %tt.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i.i, align 8, !tbaa !14
  br label %index2adr.exit.i

sw.bb16.i.i:                                      ; preds = %if.else9.i.i
  %l_gt.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit.i

sw.default.i.i:                                   ; preds = %if.else9.i.i
  %ci18.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %24 = load ptr, ptr %ci18.i.i, align 8, !tbaa !17
  %func19.i.i = getelementptr inbounds %struct.CallInfo, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %func19.i.i, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %sub21.i.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i.i = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 4
  %27 = load i8, ptr %nupvalues.i.i, align 1, !tbaa !31
  %conv.i.i = zext i8 %27 to i32
  %cmp22.not.i.i = icmp ugt i32 %sub21.i.i, %conv.i.i
  %sub24.i.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i.i = zext i32 %sub24.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 8, i64 %idxprom.i.i
  %cond.i.i = select i1 %cmp22.not.i.i, ptr @luaO_nilobject_, ptr %arrayidx.i.i
  br label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %sw.default.i.i, %sw.bb16.i.i, %sw.bb10.i.i, %sw.bb.i.i, %if.then5.i.i, %if.then.i.i
  %retval.1.i.i = phi ptr [ %add.ptr.luaO_nilobject_.i.i, %if.then.i.i ], [ %add.ptr8.i.i, %if.then5.i.i ], [ %cond.i.i, %sw.default.i.i ], [ %l_gt.i.i, %sw.bb16.i.i ], [ %env.i.i, %sw.bb10.i.i ], [ %l_registry.i.i, %sw.bb.i.i ]
  %tt.i12 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i.i, i64 0, i32 1
  %28 = load i32, ptr %tt.i12, align 8, !tbaa !14
  switch i32 %28, label %cleanup [
    i32 7, label %sw.bb.i14
    i32 2, label %sw.bb1.i
  ]

sw.bb.i14:                                        ; preds = %index2adr.exit.i
  %29 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !31
  %add.ptr.i13 = getelementptr inbounds %union.Udata, ptr %29, i64 1
  br label %cleanup

sw.bb1.i:                                         ; preds = %index2adr.exit.i
  %30 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %index2adr.exit, %sw.bb1.i, %sw.bb.i14, %index2adr.exit.i, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %15, %sw.bb3 ], [ %14, %sw.bb1 ], [ %13, %sw.bb ], [ %30, %sw.bb1.i ], [ %add.ptr.i13, %sw.bb.i14 ], [ null, %index2adr.exit.i ], [ null, %index2adr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnil(ptr nocapture noundef %L) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnumber(ptr nocapture noundef %L, double noundef %n) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  store double %n, ptr %0, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !14
  %1 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushinteger(ptr nocapture noundef %L, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %conv = sitofp i64 %n to double
  store double %conv, ptr %0, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !14
  %1 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %L, ptr noundef %s, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !5
  %call = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef %s, i64 noundef %len) #14
  store ptr %call, ptr %3, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !14
  %4 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %L, ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top.i, align 8, !tbaa !5
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !14
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #15
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %totalbytes.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  %2 = load i64, ptr %totalbytes.i, align 8, !tbaa !29
  %GCthreshold.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 13
  %3 = load i64, ptr %GCthreshold.i, align 8, !tbaa !30
  %cmp.not.i = icmp ult i64 %2, %3
  br i1 %cmp.not.i, label %lua_pushlstring.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %lua_pushlstring.exit

lua_pushlstring.exit:                             ; preds = %if.else, %if.then.i
  %top.i4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %4 = load ptr, ptr %top.i4, align 8, !tbaa !5
  %call.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %s, i64 noundef %call) #14
  store ptr %call.i, ptr %4, align 8, !tbaa !31
  %tt.i5 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 4, ptr %tt.i5, align 8, !tbaa !14
  %5 = load ptr, ptr %top.i4, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %lua_pushlstring.exit, %if.then
  %.sink = phi ptr [ %5, %lua_pushlstring.exit ], [ %0, %if.then ]
  %top.i4.sink = phi ptr [ %top.i4, %lua_pushlstring.exit ], [ %top.i, %if.then ]
  %incdec.ptr.i6 = getelementptr inbounds %struct.lua_TValue, ptr %.sink, i64 1
  store ptr %incdec.ptr.i6, ptr %top.i4.sink, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaO_pushvfstring(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef %argp) #14
  ret ptr %call
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #2 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argp) #14
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef nonnull %argp) #14
  call void @llvm.va_end(ptr nonnull %argp)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argp) #14
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %L, ptr noundef %fn, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %4 = load ptr, ptr %base_ci.i, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %getcurrenv.exit

if.else.i:                                        ; preds = %if.end
  %func2.i = getelementptr inbounds %struct.CallInfo, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %func2.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi ptr [ %l_gt.i, %if.then.i ], [ %env.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !31
  %call2 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %L, i32 noundef %n, ptr noundef %retval.0.i) #14
  %f = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 7
  store ptr %fn, ptr %f, align 8, !tbaa !31
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %7 = load ptr, ptr %top, align 8, !tbaa !5
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8, !tbaa !5
  %tobool.not31 = icmp eq i32 %n, 0
  br i1 %tobool.not31, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %getcurrenv.exit
  %xtraiter = and i32 %n, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %indvars.iv.next.prol = add nsw i64 %idx.ext, -1
  %8 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr5.prol = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 %indvars.iv.next.prol
  %arrayidx.prol = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.prol
  %9 = load i64, ptr %add.ptr5.prol, align 8
  store i64 %9, ptr %arrayidx.prol, align 8
  %tt.prol = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 %indvars.iv.next.prol, i32 1
  %10 = load i32, ptr %tt.prol, align 8, !tbaa !14
  %tt7.prol = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.prol, i32 1
  store i32 %10, ptr %tt7.prol, align 8, !tbaa !14
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv.unr = phi i64 [ %idx.ext, %while.body.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %11 = icmp eq i32 %n, 1
  br i1 %11, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr5 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %indvars.iv.next
  %arrayidx = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next
  %13 = load i64, ptr %add.ptr5, align 8
  store i64 %13, ptr %arrayidx, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %indvars.iv.next, i32 1
  %14 = load i32, ptr %tt, align 8, !tbaa !14
  %tt7 = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next, i32 1
  store i32 %14, ptr %tt7, align 8, !tbaa !14
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %15 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr5.1 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %indvars.iv.next.1
  %arrayidx.1 = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.1
  %16 = load i64, ptr %add.ptr5.1, align 8
  store i64 %16, ptr %arrayidx.1, align 8
  %tt.1 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %indvars.iv.next.1, i32 1
  %17 = load i32, ptr %tt.1, align 8, !tbaa !14
  %tt7.1 = getelementptr inbounds %struct.CClosure, ptr %call2, i64 0, i32 8, i64 %indvars.iv.next.1, i32 1
  store i32 %17, ptr %tt7.1, align 8, !tbaa !14
  %18 = and i64 %indvars.iv.next.1, 4294967295
  %tobool.not.1 = icmp eq i64 %18, 0
  br i1 %tobool.not.1, label %while.end.loopexit, label %while.body, !llvm.loop !39

while.end.loopexit:                               ; preds = %while.body, %while.body.prol.loopexit
  %.pre = load ptr, ptr %top, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %getcurrenv.exit
  %19 = phi ptr [ %.pre, %while.end.loopexit ], [ %add.ptr, %getcurrenv.exit ]
  store ptr %call2, ptr %19, align 8, !tbaa !31
  %tt10 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 0, i32 1
  store i32 6, ptr %tt10, align 8, !tbaa !14
  %20 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushboolean(ptr nocapture noundef %L, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %cmp = icmp ne i32 %b, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %0, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 1, ptr %tt, align 8, !tbaa !14
  %1 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushlightuserdata(ptr nocapture noundef %L, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  store ptr %p, ptr %0, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 2, ptr %tt, align 8, !tbaa !14
  %1 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_pushthread(ptr noundef %L) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  store ptr %L, ptr %0, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  store i32 8, ptr %tt, align 8, !tbaa !14
  %1 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %l_G, align 8, !tbaa !23
  %mainthread = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 21
  %3 = load ptr, ptr %mainthread, align 8, !tbaa !40
  %cmp = icmp eq ptr %3, %L
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  tail call void @luaV_gettable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #14
  ret void
}

declare hidden void @luaV_gettable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #2 {
entry:
  %key = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k) #15
  %call2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %k, i64 noundef %call1) #14
  store ptr %call2, ptr %key, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !14
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  call void @luaV_gettable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %key, ptr noundef %12) #14
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  %call1 = tail call ptr @luaH_get(ptr noundef %12, ptr noundef nonnull %add.ptr) #14
  %14 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 -1
  %15 = load i64, ptr %call1, align 8
  store i64 %15, ptr %add.ptr3, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call1, i64 0, i32 1
  %16 = load i32, ptr %tt, align 8, !tbaa !14
  %tt6 = getelementptr %struct.lua_TValue, ptr %14, i64 -1, i32 1
  store i32 %16, ptr %tt6, align 8, !tbaa !14
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr nocapture noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %call1 = tail call ptr @luaH_getnum(ptr noundef %12, i32 noundef %n) #14
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %14 = load i64, ptr %call1, align 8
  store i64 %14, ptr %13, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call1, i64 0, i32 1
  %15 = load i32, ptr %tt, align 8, !tbaa !14
  %tt4 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  store i32 %15, ptr %tt4, align 8, !tbaa !14
  %16 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_getnum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %L, i32 noundef %narray, i32 noundef %nrec) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !5
  %call = tail call ptr @luaH_new(ptr noundef nonnull %L, i32 noundef %narray, i32 noundef %nrec) #14
  store ptr %call, ptr %3, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 5, ptr %tt, align 8, !tbaa !14
  %4 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getmetatable(ptr nocapture noundef %L, i32 noundef %objindex) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %objindex, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %objindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %objindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %objindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %objindex
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %objindex
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %metatable = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 5
  br label %sw.epilog

sw.bb1:                                           ; preds = %index2adr.exit
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %metatable3 = getelementptr inbounds %struct.anon.2, ptr %14, i64 0, i32 3
  br label %sw.epilog

sw.default:                                       ; preds = %index2adr.exit
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %15 = load ptr, ptr %l_G, align 8, !tbaa !23
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 23, i64 %idxprom
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %mt.0.in = phi ptr [ %arrayidx, %sw.default ], [ %metatable3, %sw.bb1 ], [ %metatable, %sw.bb ]
  %mt.0 = load ptr, ptr %mt.0.in, align 8, !tbaa !31
  %cmp = icmp eq ptr %mt.0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %sw.epilog
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %16 = load ptr, ptr %top, align 8, !tbaa !5
  store ptr %mt.0, ptr %16, align 8, !tbaa !31
  %tt7 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 0, i32 1
  store i32 5, ptr %tt7, align 8, !tbaa !14
  %17 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.else
  %res.0 = phi i32 [ 1, %if.else ], [ 0, %sw.epilog ]
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_getfenv(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb3
    i32 8, label %sw.bb10
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %14 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %env = getelementptr inbounds %struct.CClosure, ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %env, align 8, !tbaa !31
  store ptr %15, ptr %13, align 8, !tbaa !31
  br label %sw.epilog

sw.bb3:                                           ; preds = %index2adr.exit
  %top5 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %16 = load ptr, ptr %top5, align 8, !tbaa !5
  %17 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %env7 = getelementptr inbounds %struct.anon.2, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %env7, align 8, !tbaa !31
  store ptr %18, ptr %16, align 8, !tbaa !31
  br label %sw.epilog

sw.bb10:                                          ; preds = %index2adr.exit
  %19 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 22
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %20 = load ptr, ptr %top12, align 8, !tbaa !5
  %21 = load i64, ptr %l_gt, align 8
  store i64 %21, ptr %20, align 8
  %tt15 = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 22, i32 1
  %22 = load i32, ptr %tt15, align 8, !tbaa !14
  br label %sw.epilog

sw.default:                                       ; preds = %index2adr.exit
  %top17 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %23 = load ptr, ptr %top17, align 8, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb3, %sw.bb
  %.sink34 = phi ptr [ %23, %sw.default ], [ %20, %sw.bb10 ], [ %16, %sw.bb3 ], [ %13, %sw.bb ]
  %.sink = phi i32 [ 0, %sw.default ], [ %22, %sw.bb10 ], [ 5, %sw.bb3 ], [ 5, %sw.bb ]
  %tt18 = getelementptr inbounds %struct.lua_TValue, ptr %.sink34, i64 0, i32 1
  store i32 %.sink, ptr %tt18, align 8, !tbaa !14
  %top19 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %24 = load ptr, ptr %top19, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %incdec.ptr, ptr %top19, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -2
  %add.ptr2 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  tail call void @luaV_settable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2) #14
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -2
  store ptr %add.ptr4, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden void @luaV_settable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #2 {
entry:
  %key = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key) #14
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k) #15
  %call2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %k, i64 noundef %call1) #14
  store ptr %call2, ptr %key, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !14
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  call void @luaV_settable(ptr noundef %L, ptr noundef %retval.1.i, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr) #14
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %add.ptr2 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -2
  %call3 = tail call ptr @luaH_set(ptr noundef %L, ptr noundef %13, ptr noundef nonnull %add.ptr2) #14
  %14 = load i64, ptr %add.ptr, align 8
  store i64 %14, ptr %call3, align 8
  %tt = getelementptr %struct.lua_TValue, ptr %12, i64 -1, i32 1
  %15 = load i32, ptr %tt, align 8, !tbaa !14
  %tt6 = getelementptr inbounds %struct.lua_TValue, ptr %call3, i64 0, i32 1
  store i32 %15, ptr %tt6, align 8, !tbaa !14
  %16 = load ptr, ptr %top, align 8, !tbaa !5
  %tt9 = getelementptr %struct.lua_TValue, ptr %16, i64 -1, i32 1
  %17 = load i32, ptr %tt9, align 8, !tbaa !14
  %cmp = icmp sgt i32 %17, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %index2adr.exit
  %add.ptr8 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %18 = load ptr, ptr %add.ptr8, align 8, !tbaa !31
  %marked = getelementptr inbounds %struct.GCheader, ptr %18, i64 0, i32 2
  %19 = load i8, ptr %marked, align 1, !tbaa !31
  %20 = and i8 %19, 3
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %marked15 = getelementptr inbounds %struct.GCheader, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %marked15, align 1, !tbaa !31
  %23 = and i8 %22, 4
  %tobool18.not = icmp eq i8 %23, 0
  br i1 %tobool18.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true13
  tail call void @luaC_barrierback(ptr noundef nonnull %L, ptr noundef nonnull %21) #14
  %.pre = load ptr, ptr %top, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true13, %land.lhs.true, %index2adr.exit
  %24 = phi ptr [ %.pre, %if.then ], [ %16, %land.lhs.true13 ], [ %16, %land.lhs.true ], [ %16, %index2adr.exit ]
  %add.ptr21 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -2
  store ptr %add.ptr21, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %call1 = tail call ptr @luaH_setnum(ptr noundef %L, ptr noundef %13, i32 noundef %n) #14
  %14 = load i64, ptr %add.ptr, align 8
  store i64 %14, ptr %call1, align 8
  %tt = getelementptr %struct.lua_TValue, ptr %12, i64 -1, i32 1
  %15 = load i32, ptr %tt, align 8, !tbaa !14
  %tt4 = getelementptr inbounds %struct.lua_TValue, ptr %call1, i64 0, i32 1
  store i32 %15, ptr %tt4, align 8, !tbaa !14
  %16 = load ptr, ptr %top, align 8, !tbaa !5
  %tt7 = getelementptr %struct.lua_TValue, ptr %16, i64 -1, i32 1
  %17 = load i32, ptr %tt7, align 8, !tbaa !14
  %cmp = icmp sgt i32 %17, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %index2adr.exit
  %add.ptr6 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %18 = load ptr, ptr %add.ptr6, align 8, !tbaa !31
  %marked = getelementptr inbounds %struct.GCheader, ptr %18, i64 0, i32 2
  %19 = load i8, ptr %marked, align 1, !tbaa !31
  %20 = and i8 %19, 3
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %marked13 = getelementptr inbounds %struct.GCheader, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %marked13, align 1, !tbaa !31
  %23 = and i8 %22, 4
  %tobool16.not = icmp eq i8 %23, 0
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true11
  tail call void @luaC_barrierback(ptr noundef nonnull %L, ptr noundef nonnull %21) #14
  %.pre = load ptr, ptr %top, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.lhs.true, %index2adr.exit
  %24 = phi ptr [ %.pre, %if.then ], [ %16, %land.lhs.true11 ], [ %16, %land.lhs.true ], [ %16, %index2adr.exit ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %L, i32 noundef %objindex) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %objindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %objindex, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %objindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %objindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %objindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %objindex
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %objindex
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %12 = load ptr, ptr %top, align 8, !tbaa !5
  %tt = getelementptr %struct.lua_TValue, ptr %12, i64 -1, i32 1
  %13 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %index2adr.exit, %if.else
  %mt.0 = phi ptr [ %14, %if.else ], [ null, %index2adr.exit ]
  %tt3 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %15 = load i32, ptr %tt3, align 8, !tbaa !14
  switch i32 %15, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %16 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %metatable = getelementptr inbounds %struct.Table, ptr %16, i64 0, i32 5
  store ptr %mt.0, ptr %metatable, align 8, !tbaa !31
  %tobool.not = icmp eq ptr %mt.0, null
  br i1 %tobool.not, label %sw.epilog, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %marked = getelementptr inbounds %struct.GCheader, ptr %mt.0, i64 0, i32 2
  %17 = load i8, ptr %marked, align 1, !tbaa !31
  %18 = and i8 %17, 3
  %tobool6.not = icmp eq i8 %18, 0
  br i1 %tobool6.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %19 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %marked8 = getelementptr inbounds %struct.GCheader, ptr %19, i64 0, i32 2
  %20 = load i8, ptr %marked8, align 1, !tbaa !31
  %21 = and i8 %20, 4
  %tobool11.not = icmp eq i8 %21, 0
  br i1 %tobool11.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrierback(ptr noundef nonnull %L, ptr noundef nonnull %19) #14
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %22 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %metatable18 = getelementptr inbounds %struct.anon.2, ptr %22, i64 0, i32 3
  store ptr %mt.0, ptr %metatable18, align 8, !tbaa !31
  %tobool19.not = icmp eq ptr %mt.0, null
  br i1 %tobool19.not, label %sw.epilog, label %if.then20

if.then20:                                        ; preds = %sw.bb16
  %marked21 = getelementptr inbounds %struct.GCheader, ptr %mt.0, i64 0, i32 2
  %23 = load i8, ptr %marked21, align 1, !tbaa !31
  %24 = and i8 %23, 3
  %tobool24.not = icmp eq i8 %24, 0
  br i1 %tobool24.not, label %sw.epilog, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.then20
  %25 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %marked27 = getelementptr inbounds %struct.GCheader, ptr %25, i64 0, i32 2
  %26 = load i8, ptr %marked27, align 1, !tbaa !31
  %27 = and i8 %26, 4
  %tobool30.not = icmp eq i8 %27, 0
  br i1 %tobool30.not, label %sw.epilog, label %if.then31

if.then31:                                        ; preds = %land.lhs.true25
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %25, ptr noundef nonnull %mt.0) #14
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %28 = load ptr, ptr %l_G, align 8, !tbaa !23
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 23, i64 %idxprom
  store ptr %mt.0, ptr %arrayidx, align 8, !tbaa !37
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %if.then31, %land.lhs.true25, %if.then20, %sw.bb, %if.then12, %land.lhs.true, %if.then5, %sw.default
  %29 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt, align 8, !tbaa !14
  switch i32 %12, label %if.end29 [
    i32 6, label %sw.bb
    i32 7, label %sw.bb2
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %index2adr.exit
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %15 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %env = getelementptr inbounds %struct.CClosure, ptr %15, i64 0, i32 6
  store ptr %14, ptr %env, align 8, !tbaa !31
  br label %if.then

sw.bb2:                                           ; preds = %index2adr.exit
  %top3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %16 = load ptr, ptr %top3, align 8, !tbaa !5
  %add.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr4, align 8, !tbaa !31
  %18 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %env7 = getelementptr inbounds %struct.anon.2, ptr %18, i64 0, i32 4
  store ptr %17, ptr %env7, align 8, !tbaa !31
  br label %if.then

sw.bb8:                                           ; preds = %index2adr.exit
  %19 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 22
  %top10 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %20 = load ptr, ptr %top10, align 8, !tbaa !5
  %add.ptr11 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr11, align 8, !tbaa !31
  store ptr %21, ptr %l_gt, align 8, !tbaa !31
  %tt14 = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 22, i32 1
  store i32 5, ptr %tt14, align 8, !tbaa !14
  br label %if.then

if.then:                                          ; preds = %sw.bb8, %sw.bb2, %sw.bb
  %top15 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %22 = load ptr, ptr %top15, align 8, !tbaa !5
  %add.ptr16 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 -1
  %23 = load ptr, ptr %add.ptr16, align 8, !tbaa !31
  %marked = getelementptr inbounds %struct.GCheader, ptr %23, i64 0, i32 2
  %24 = load i8, ptr %marked, align 1, !tbaa !31
  %25 = and i8 %24, 3
  %tobool18.not = icmp eq i8 %25, 0
  br i1 %tobool18.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %26 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %marked20 = getelementptr inbounds %struct.GCheader, ptr %26, i64 0, i32 2
  %27 = load i8, ptr %marked20, align 1, !tbaa !31
  %28 = and i8 %27, 4
  %tobool23.not = icmp eq i8 %28, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %26, ptr noundef nonnull %23) #14
  br label %if.end29

if.end29:                                         ; preds = %index2adr.exit, %if.then, %land.lhs.true, %if.then24
  %res.051 = phi i32 [ 1, %if.then ], [ 1, %land.lhs.true ], [ 1, %if.then24 ], [ 0, %index2adr.exit ]
  %top30 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %29 = load ptr, ptr %top30, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 -1
  store ptr %incdec.ptr, ptr %top30, align 8, !tbaa !5
  ret i32 %res.051
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %narrow = xor i32 %nargs, -1
  %idx.neg = sext i32 %narrow to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.neg
  tail call void @luaD_call(ptr noundef %L, ptr noundef %add.ptr, i32 noundef %nresults) #14
  %cmp = icmp eq i32 %nresults, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %top, align 8, !tbaa !5
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci, align 8, !tbaa !17
  %top2 = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %top2, align 8, !tbaa !18
  %cmp3.not = icmp ult ptr %1, %3
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %1, ptr %top2, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i32 noundef %errfunc) local_unnamed_addr #2 {
entry:
  %c = alloca %struct.CallS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #14
  %cmp = icmp eq i32 %errfunc, 0
  br i1 %cmp, label %entry.if.end_crit_edge, label %if.else

entry.if.end_crit_edge:                           ; preds = %entry
  %stack4.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %.pre = load ptr, ptr %stack4.phi.trans.insert, align 8, !tbaa !41
  %.pre31 = ptrtoint ptr %.pre to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %errfunc, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %if.else
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %errfunc, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %if.else
  %cmp4.i = icmp ugt i32 %errfunc, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %errfunc to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %errfunc, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %errfunc
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %errfunc
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %12 = load ptr, ptr %stack, align 8, !tbaa !41
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.1.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %index2adr.exit
  %sub.ptr.rhs.cast6.pre-phi = phi i64 [ %.pre31, %entry.if.end_crit_edge ], [ %sub.ptr.rhs.cast, %index2adr.exit ]
  %func.0 = phi i64 [ 0, %entry.if.end_crit_edge ], [ %sub.ptr.sub, %index2adr.exit ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %narrow = xor i32 %nargs, -1
  %idx.neg = sext i32 %narrow to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %idx.neg
  store ptr %add.ptr, ptr %c, align 8, !tbaa !42
  %nresults2 = getelementptr inbounds %struct.CallS, ptr %c, i64 0, i32 1
  store i32 %nresults, ptr %nresults2, align 8, !tbaa !44
  %sub.ptr.lhs.cast5 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6.pre-phi
  %call8 = call i32 @luaD_pcall(ptr noundef nonnull %L, ptr noundef nonnull @f_call, ptr noundef nonnull %c, i64 noundef %sub.ptr.sub7, i64 noundef %func.0) #14
  %cmp9 = icmp eq i32 %nresults, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %top, align 8, !tbaa !5
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %15 = load ptr, ptr %ci, align 8, !tbaa !17
  %top11 = getelementptr inbounds %struct.CallInfo, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %top11, align 8, !tbaa !18
  %cmp12.not = icmp ult ptr %14, %16
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store ptr %14, ptr %top11, align 8, !tbaa !18
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #14
  ret i32 %call8
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %L, ptr nocapture noundef readonly %ud) #2 {
entry:
  %0 = load ptr, ptr %ud, align 8, !tbaa !42
  %nresults = getelementptr inbounds %struct.CallS, ptr %ud, i64 0, i32 1
  %1 = load i32, ptr %nresults, align 8, !tbaa !44
  tail call void @luaD_call(ptr noundef %L, ptr noundef %0, i32 noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud) local_unnamed_addr #2 {
entry:
  %c = alloca %struct.CCallS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #14
  store ptr %func, ptr %c, align 8, !tbaa !45
  %ud2 = getelementptr inbounds %struct.CCallS, ptr %c, i64 0, i32 1
  store ptr %ud, ptr %ud2, align 8, !tbaa !47
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8, !tbaa !41
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 @luaD_pcall(ptr noundef %L, ptr noundef nonnull @f_Ccall, ptr noundef nonnull %c, i64 noundef %sub.ptr.sub, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #14
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @f_Ccall(ptr noundef %L, ptr nocapture noundef readonly %ud) #2 {
entry:
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load ptr, ptr %base_ci.i, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %getcurrenv.exit

if.else.i:                                        ; preds = %entry
  %func2.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %func2.i, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 6
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi ptr [ %l_gt.i, %if.then.i ], [ %env.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !31
  %call1 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %L, i32 noundef 0, ptr noundef %retval.0.i) #14
  %4 = load ptr, ptr %ud, align 8, !tbaa !45
  %f = getelementptr inbounds %struct.CClosure, ptr %call1, i64 0, i32 7
  store ptr %4, ptr %f, align 8, !tbaa !31
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %5 = load ptr, ptr %top, align 8, !tbaa !5
  store ptr %call1, ptr %5, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  store i32 6, ptr %tt, align 8, !tbaa !14
  %6 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  %ud5 = getelementptr inbounds %struct.CCallS, ptr %ud, i64 0, i32 1
  %7 = load ptr, ptr %ud5, align 8, !tbaa !47
  store ptr %7, ptr %incdec.ptr, align 8, !tbaa !31
  %tt7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1, i32 1
  store i32 2, ptr %tt7, align 8, !tbaa !14
  %8 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 1
  store ptr %incdec.ptr9, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 -1
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname) local_unnamed_addr #2 {
entry:
  %z = alloca %struct.Zio, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z) #14
  %tobool.not = icmp eq ptr %chunkname, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.2, ptr %chunkname
  call void @luaZ_init(ptr noundef %L, ptr noundef nonnull %z, ptr noundef %reader, ptr noundef %data) #14
  %call = call i32 @luaD_protectedparser(ptr noundef %L, ptr noundef nonnull %z, ptr noundef %spec.store.select) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z) #14
  ret i32 %call
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %L, ptr noundef %writer, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !5
  %tt = getelementptr %struct.lua_TValue, ptr %0, i64 -1, i32 1
  %1 = load i32, ptr %tt, align 8, !tbaa !14
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %isC = getelementptr inbounds %struct.CClosure, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %isC, align 2, !tbaa !31
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %p, align 8, !tbaa !31
  %call = tail call i32 @luaU_dump(ptr noundef nonnull %L, ptr noundef %4, ptr noundef %writer, ptr noundef %data, i32 noundef 0) #14
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %status.0 = phi i32 [ %call, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %status.0
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_status(ptr nocapture noundef readonly %L) local_unnamed_addr #7 {
entry:
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status, align 2, !tbaa !48
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %L, i32 noundef %what, i32 noundef %data) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  switch i32 %what, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb25
    i32 7, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  store i64 -3, ptr %GCthreshold, align 8, !tbaa !30
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold2 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  store i64 %1, ptr %GCthreshold2, align 8, !tbaa !30
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @luaC_fullgc(ptr noundef nonnull %L) #14
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %totalbytes5 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %2 = load i64, ptr %totalbytes5, align 8, !tbaa !29
  %shr = lshr i64 %2, 10
  %conv = trunc i64 %shr to i32
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %totalbytes7 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %3 = load i64, ptr %totalbytes7, align 8, !tbaa !29
  %4 = trunc i64 %3 to i32
  %conv8 = and i32 %4, 1023
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %conv10 = sext i32 %data to i64
  %shl = shl nsw i64 %conv10, 10
  %totalbytes11 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %5 = load i64, ptr %totalbytes11, align 8, !tbaa !29
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %shl)
  %6 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  store i64 %spec.select, ptr %6, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb9
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %totalbytes11, align 8, !tbaa !29
  %cmp18.not = icmp ugt i64 %7, %8
  br i1 %cmp18.not, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond
  tail call void @luaC_step(ptr noundef %L) #14
  %9 = load i8, ptr %gcstate, align 1, !tbaa !49
  %cmp21 = icmp eq i8 %9, 0
  br i1 %cmp21, label %sw.epilog, label %while.cond, !llvm.loop !50

sw.bb25:                                          ; preds = %entry
  %gcpause = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %gcpause, align 8, !tbaa !51
  store i32 %data, ptr %gcpause, align 8, !tbaa !51
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %gcstepmul = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %gcstepmul, align 4, !tbaa !52
  store i32 %data, ptr %gcstepmul, align 4, !tbaa !52
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond, %while.body, %entry, %sw.bb27, %sw.bb25, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  %res.1 = phi i32 [ %11, %sw.bb27 ], [ %10, %sw.bb25 ], [ %conv8, %sw.bb6 ], [ %conv, %sw.bb4 ], [ 0, %sw.bb3 ], [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ -1, %entry ], [ 1, %while.body ], [ 0, %while.cond ]
  ret i32 %res.1
}

declare hidden void @luaC_fullgc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %L) local_unnamed_addr #2 {
entry:
  tail call void @luaG_errormsg(ptr noundef %L) #14
  ret i32 0
}

declare hidden void @luaG_errormsg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %idx, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %idx, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %idx to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %idx, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %idx
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %12 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  %call1 = tail call i32 @luaH_next(ptr noundef %L, ptr noundef %12, ptr noundef nonnull %add.ptr) #14
  %tobool.not = icmp eq i32 %call1, 0
  %14 = load ptr, ptr %top, align 8, !tbaa !5
  %. = select i1 %tobool.not, i64 -1, i64 1
  %add.ptr4 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %.
  store ptr %add.ptr4, ptr %top, align 8, !tbaa !5
  ret i32 %call1
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %L, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp2.not = icmp ult i64 %1, %2
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !5
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load ptr, ptr %base, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %5 to i32
  %sub = add nsw i32 %conv, -1
  tail call void @luaV_concat(ptr noundef nonnull %L, i32 noundef %n, i32 noundef %sub) #14
  %sub4 = add nsw i32 %n, -1
  %6 = load ptr, ptr %top, align 8, !tbaa !5
  %idx.ext = zext i32 %sub4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8, !tbaa !5
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %n, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %top9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %7 = load ptr, ptr %top9, align 8, !tbaa !5
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.3, i64 noundef 0) #14
  store ptr %call, ptr %7, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !14
  %8 = load ptr, ptr %top9, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %top9, align 8, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8, %if.end
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getallocf(ptr nocapture noundef readonly %L, ptr noundef writeonly %ud) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %ud, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %ud1 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ud1, align 8, !tbaa !53
  store ptr %1, ptr %ud, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %l_G2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %l_G2, align 8, !tbaa !23
  %frealloc = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %frealloc, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_setallocf(ptr nocapture noundef readonly %L, ptr noundef %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %ud1 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  store ptr %ud, ptr %ud1, align 8, !tbaa !53
  %frealloc = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  store ptr %f, ptr %frealloc, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdata(ptr noundef %L, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %0 = load ptr, ptr %l_G, align 8, !tbaa !23
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %totalbytes, align 8, !tbaa !29
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %GCthreshold, align 8, !tbaa !30
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %4 = load ptr, ptr %base_ci.i, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %getcurrenv.exit

if.else.i:                                        ; preds = %if.end
  %func2.i = getelementptr inbounds %struct.CallInfo, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %func2.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  br label %getcurrenv.exit

getcurrenv.exit:                                  ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi ptr [ %l_gt.i, %if.then.i ], [ %env.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !31
  %call2 = tail call ptr @luaS_newudata(ptr noundef nonnull %L, i64 noundef %size, ptr noundef %retval.0.i) #14
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %7 = load ptr, ptr %top, align 8, !tbaa !5
  store ptr %call2, ptr %7, align 8, !tbaa !31
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 0, i32 1
  store i32 7, ptr %tt, align 8, !tbaa !14
  %8 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %union.Udata, ptr %call2, i64 1
  ret ptr %add.ptr
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getupvalue(ptr nocapture noundef %L, i32 noundef %funcindex, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %funcindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %funcindex, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %funcindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %funcindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %funcindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %funcindex
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %funcindex
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt.i11 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt.i11, align 8, !tbaa !14
  %cmp.i12 = icmp eq i32 %12, 6
  br i1 %cmp.i12, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 3
  %14 = load i8, ptr %isC.i, align 2, !tbaa !31
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.then1.i
  %nupvalues.i13 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 4
  %15 = load i8, ptr %nupvalues.i13, align 1, !tbaa !31
  %conv.i14 = zext i8 %15 to i32
  %cmp3.not.i = icmp ult i32 %conv.i14, %n
  br i1 %cmp3.not.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i
  %sub.i15 = add nsw i32 %n, -1
  %idxprom.i16 = zext i32 %sub.i15 to i64
  %arrayidx.i17 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 8, i64 %idxprom.i16
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %p7.i = getelementptr inbounds %struct.LClosure, ptr %13, i64 0, i32 7
  %16 = load ptr, ptr %p7.i, align 8, !tbaa !31
  %cmp8.i = icmp sgt i32 %n, 0
  br i1 %cmp8.i, label %land.lhs.true10.i, label %if.end

land.lhs.true10.i:                                ; preds = %if.else.i
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 10
  %17 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !55
  %cmp11.not.i = icmp slt i32 %17, %n
  br i1 %cmp11.not.i, label %if.end, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true10.i
  %sub15.i = add nsw i32 %n, -1
  %idxprom16.i = zext i32 %sub15.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.LClosure, ptr %13, i64 0, i32 8, i64 %idxprom16.i
  %18 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !31
  %v.i = getelementptr inbounds %struct.UpVal, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %v.i, align 8, !tbaa !57
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 8
  %20 = load ptr, ptr %upvalues.i, align 8, !tbaa !58
  %arrayidx20.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom16.i
  %21 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !37
  %add.ptr.i18 = getelementptr inbounds %union.TString, ptr %21, i64 1
  br label %if.then

if.then:                                          ; preds = %if.end14.i, %if.end6.i
  %val.0 = phi ptr [ %19, %if.end14.i ], [ %arrayidx.i17, %if.end6.i ]
  %retval.1.i19 = phi ptr [ %add.ptr.i18, %if.end14.i ], [ @.str.3, %if.end6.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %22 = load ptr, ptr %top, align 8, !tbaa !5
  %23 = load i64, ptr %val.0, align 8
  store i64 %23, ptr %22, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %val.0, i64 0, i32 1
  %24 = load i32, ptr %tt, align 8, !tbaa !14
  %tt3 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 0, i32 1
  store i32 %24, ptr %tt3, align 8, !tbaa !14
  %25 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %index2adr.exit, %if.then1.i, %land.lhs.true.i, %if.else.i, %land.lhs.true10.i, %if.then
  %retval.1.i1923 = phi ptr [ %retval.1.i19, %if.then ], [ null, %land.lhs.true10.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ null, %if.then1.i ], [ null, %index2adr.exit ]
  ret ptr %retval.1.i1923
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %L, i32 noundef %funcindex, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp sgt i32 %funcindex, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load ptr, ptr %base.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %funcindex, -1
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top.i, align 8, !tbaa !5
  %cmp1.not.i = icmp ult ptr %add.ptr.i, %1
  %add.ptr.luaO_nilobject_.i = select i1 %cmp1.not.i, ptr %add.ptr.i, ptr @luaO_nilobject_
  br label %index2adr.exit

if.else3.i:                                       ; preds = %entry
  %cmp4.i = icmp sgt i32 %funcindex, -10000
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else3.i
  %top6.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top6.i, align 8, !tbaa !5
  %idx.ext7.i = sext i32 %funcindex to i64
  %add.ptr8.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.ext7.i
  br label %index2adr.exit

if.else9.i:                                       ; preds = %if.else3.i
  switch i32 %funcindex, label %sw.default.i [
    i32 -10000, label %sw.bb.i
    i32 -10001, label %sw.bb10.i
    i32 -10002, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.else9.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G.i, align 8, !tbaa !23
  %l_registry.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 20
  br label %index2adr.exit

sw.bb10.i:                                        ; preds = %if.else9.i
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %func11.i = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %func11.i, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23
  %env12.i = getelementptr inbounds %struct.CClosure, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %env12.i, align 8, !tbaa !31
  store ptr %7, ptr %env.i, align 8, !tbaa !31
  %tt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 23, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !14
  br label %index2adr.exit

sw.bb16.i:                                        ; preds = %if.else9.i
  %l_gt.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  br label %index2adr.exit

sw.default.i:                                     ; preds = %if.else9.i
  %ci18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %ci18.i, align 8, !tbaa !17
  %func19.i = getelementptr inbounds %struct.CallInfo, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %func19.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %sub21.i = sub nuw nsw i32 -10002, %funcindex
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %nupvalues.i, align 1, !tbaa !31
  %conv.i = zext i8 %11 to i32
  %cmp22.not.i = icmp ugt i32 %sub21.i, %conv.i
  %sub24.i = sub nuw nsw i32 -10003, %funcindex
  %idxprom.i = zext i32 %sub24.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CClosure, ptr %10, i64 0, i32 8, i64 %idxprom.i
  %cond.i = select i1 %cmp22.not.i, ptr @luaO_nilobject_, ptr %arrayidx.i
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then5.i, %sw.bb.i, %sw.bb10.i, %sw.bb16.i, %sw.default.i
  %retval.1.i = phi ptr [ %add.ptr.luaO_nilobject_.i, %if.then.i ], [ %add.ptr8.i, %if.then5.i ], [ %cond.i, %sw.default.i ], [ %l_gt.i, %sw.bb16.i ], [ %env.i, %sw.bb10.i ], [ %l_registry.i, %sw.bb.i ]
  %tt.i33 = getelementptr inbounds %struct.lua_TValue, ptr %retval.1.i, i64 0, i32 1
  %12 = load i32, ptr %tt.i33, align 8, !tbaa !14
  %cmp.i34 = icmp eq i32 %12, 6
  br i1 %cmp.i34, label %if.end.i, label %if.end20

if.end.i:                                         ; preds = %index2adr.exit
  %13 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 3
  %14 = load i8, ptr %isC.i, align 2, !tbaa !31
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end20

land.lhs.true.i:                                  ; preds = %if.then1.i
  %nupvalues.i35 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 4
  %15 = load i8, ptr %nupvalues.i35, align 1, !tbaa !31
  %conv.i36 = zext i8 %15 to i32
  %cmp3.not.i = icmp ult i32 %conv.i36, %n
  br i1 %cmp3.not.i, label %if.end20, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i
  %sub.i37 = add nsw i32 %n, -1
  %idxprom.i38 = zext i32 %sub.i37 to i64
  %arrayidx.i39 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 8, i64 %idxprom.i38
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %p7.i = getelementptr inbounds %struct.LClosure, ptr %13, i64 0, i32 7
  %16 = load ptr, ptr %p7.i, align 8, !tbaa !31
  %cmp8.i = icmp sgt i32 %n, 0
  br i1 %cmp8.i, label %land.lhs.true10.i, label %if.end20

land.lhs.true10.i:                                ; preds = %if.else.i
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 10
  %17 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !55
  %cmp11.not.i = icmp slt i32 %17, %n
  br i1 %cmp11.not.i, label %if.end20, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true10.i
  %sub15.i = add nsw i32 %n, -1
  %idxprom16.i = zext i32 %sub15.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.LClosure, ptr %13, i64 0, i32 8, i64 %idxprom16.i
  %18 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !31
  %v.i = getelementptr inbounds %struct.UpVal, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %v.i, align 8, !tbaa !57
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 8
  %20 = load ptr, ptr %upvalues.i, align 8, !tbaa !58
  %arrayidx20.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom16.i
  %21 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !37
  %add.ptr.i40 = getelementptr inbounds %union.TString, ptr %21, i64 1
  br label %if.then

if.then:                                          ; preds = %if.end14.i, %if.end6.i
  %val.0 = phi ptr [ %19, %if.end14.i ], [ %arrayidx.i39, %if.end6.i ]
  %retval.1.i41 = phi ptr [ %add.ptr.i40, %if.end14.i ], [ @.str.3, %if.end6.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %22 = load ptr, ptr %top, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !5
  %23 = load i64, ptr %incdec.ptr, align 8
  store i64 %23, ptr %val.0, align 8
  %tt = getelementptr %struct.lua_TValue, ptr %22, i64 -1, i32 1
  %24 = load i32, ptr %tt, align 8, !tbaa !14
  %tt4 = getelementptr inbounds %struct.lua_TValue, ptr %val.0, i64 0, i32 1
  store i32 %24, ptr %tt4, align 8, !tbaa !14
  %25 = load ptr, ptr %top, align 8, !tbaa !5
  %tt6 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %tt6, align 8, !tbaa !14
  %cmp = icmp sgt i32 %26, 3
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then
  %27 = load ptr, ptr %25, align 8, !tbaa !31
  %marked = getelementptr inbounds %struct.GCheader, ptr %27, i64 0, i32 2
  %28 = load i8, ptr %marked, align 1, !tbaa !31
  %29 = and i8 %28, 3
  %tobool9.not = icmp eq i8 %29, 0
  br i1 %tobool9.not, label %if.end20, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %retval.1.i, align 8, !tbaa !31
  %marked12 = getelementptr inbounds %struct.GCheader, ptr %30, i64 0, i32 2
  %31 = load i8, ptr %marked12, align 1, !tbaa !31
  %32 = and i8 %31, 4
  %tobool15.not = icmp eq i8 %32, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true10
  tail call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %30, ptr noundef nonnull %27) #14
  br label %if.end20

if.end20:                                         ; preds = %index2adr.exit, %if.then1.i, %land.lhs.true.i, %if.else.i, %land.lhs.true10.i, %if.then, %land.lhs.true, %land.lhs.true10, %if.then16
  %retval.1.i4145 = phi ptr [ %retval.1.i41, %if.then ], [ %retval.1.i41, %land.lhs.true ], [ %retval.1.i41, %land.lhs.true10 ], [ %retval.1.i41, %if.then16 ], [ null, %land.lhs.true10.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ null, %if.then1.i ], [ null, %index2adr.exit ]
  ret ptr %retval.1.i4145
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!6, !7, i64 24}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 40}
!18 = !{!19, !7, i64 16}
!19 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !11, i64 96}
!23 = !{!6, !7, i64 32}
!24 = !{!25, !7, i64 152}
!25 = !{!"global_State", !26, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !27, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !28, i64 184, !8, i64 224, !8, i64 296}
!26 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!27 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!29 = !{!25, !13, i64 120}
!30 = !{!25, !13, i64 112}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!19, !7, i64 8}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!6, !7, i64 80}
!37 = !{!7, !7, i64 0}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!25, !7, i64 176}
!41 = !{!6, !7, i64 64}
!42 = !{!43, !7, i64 0}
!43 = !{!"CallS", !7, i64 0, !10, i64 8}
!44 = !{!43, !10, i64 8}
!45 = !{!46, !7, i64 0}
!46 = !{!"CCallS", !7, i64 0, !7, i64 8}
!47 = !{!46, !7, i64 8}
!48 = !{!6, !8, i64 10}
!49 = !{!25, !8, i64 33}
!50 = distinct !{!50, !21}
!51 = !{!25, !10, i64 144}
!52 = !{!25, !10, i64 148}
!53 = !{!25, !7, i64 24}
!54 = !{!25, !7, i64 16}
!55 = !{!56, !10, i64 72}
!56 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!57 = !{!28, !7, i64 16}
!58 = !{!56, !7, i64 56}
