; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldebug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldebug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str = private unnamed_addr constant [35 x i8] c"attempt to %s %s '%s' (a %s value)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"=(tail call)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @lua_sethook(ptr nocapture noundef writeonly %L, ptr noundef %func, i32 noundef %mask, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %func, null
  %cmp1 = icmp eq i32 %mask, 0
  %or.cond = or i1 %cmp, %cmp1
  %0 = trunc i32 %mask to i8
  %spec.select9 = select i1 %or.cond, ptr null, ptr %func
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  store ptr %spec.select9, ptr %hook, align 8, !tbaa !5
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  store i32 %count, ptr %basehookcount, align 8, !tbaa !14
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  store i32 %count, ptr %hookcount, align 4, !tbaa !15
  %conv = select i1 %or.cond, i8 0, i8 %0
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  store i8 %conv, ptr %hookmask, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lua_gethook(ptr nocapture noundef readonly %L) local_unnamed_addr #1 {
entry:
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %0 = load ptr, ptr %hook, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookmask(ptr nocapture noundef readonly %L) local_unnamed_addr #1 {
entry:
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %0 = load i8, ptr %hookmask, align 4, !tbaa !16
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookcount(ptr nocapture noundef readonly %L) local_unnamed_addr #1 {
entry:
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %0 = load i32, ptr %basehookcount, align 8, !tbaa !14
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getstack(ptr nocapture noundef readonly %L, i32 noundef %level, ptr nocapture noundef writeonly %ar) local_unnamed_addr #2 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %ci1, align 8, !tbaa !17
  %cmp32 = icmp sgt i32 %level, 0
  br i1 %cmp32, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load ptr, ptr %base_ci, align 8, !tbaa !18
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %ci.034 = phi ptr [ %0, %land.rhs.lr.ph ], [ %incdec.ptr, %for.inc ]
  %level.addr.033 = phi i32 [ %level, %land.rhs.lr.ph ], [ %level.addr.1, %for.inc ]
  %cmp2 = icmp ugt ptr %ci.034, %1
  br i1 %cmp2, label %for.body, label %if.end14

for.body:                                         ; preds = %land.rhs
  %dec = add nsw i32 %level.addr.033, -1
  %func = getelementptr inbounds %struct.CallInfo, ptr %ci.034, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %isC = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %isC, align 2, !tbaa !21
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %tailcalls = getelementptr inbounds %struct.CallInfo, ptr %ci.034, i64 0, i32 5
  %5 = load i32, ptr %tailcalls, align 4, !tbaa !22
  %sub = sub nsw i32 %dec, %5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %level.addr.1 = phi i32 [ %dec, %for.body ], [ %sub, %if.then ]
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %ci.034, i64 -1
  %cmp = icmp sgt i32 %level.addr.1, 0
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %level.addr.0.lcssa = phi i32 [ %level, %entry ], [ %level.addr.1, %for.inc ]
  %ci.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp3 = icmp eq i32 %level.addr.0.lcssa, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end14.sink.split

land.lhs.true:                                    ; preds = %for.end
  %base_ci4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %6 = load ptr, ptr %base_ci4, align 8, !tbaa !18
  %cmp5 = icmp ugt ptr %ci.0.lcssa, %6
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %ci.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %for.end, %if.then6
  %.sink = phi i32 [ %conv, %if.then6 ], [ 0, %for.end ]
  %i_ci11 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  store i32 %.sink, ptr %i_ci11, align 4, !tbaa !25
  br label %if.end14

if.end14:                                         ; preds = %land.rhs, %if.end14.sink.split, %land.lhs.true
  %status.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end14.sink.split ], [ 0, %land.rhs ]
  ret i32 %status.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %L, ptr nocapture noundef readonly %ar, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load ptr, ptr %base_ci, align 8, !tbaa !18
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %1 = load i32, ptr %i_ci, align 4, !tbaa !25
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext
  %2 = getelementptr i8, ptr %add.ptr, i64 8
  %ci.val.i = load ptr, ptr %2, align 8, !tbaa !19
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %ci.val.i, i64 0, i32 1
  %3 = load i32, ptr %tt.i.i, align 8, !tbaa !27
  %cmp.i.i = icmp eq i32 %3, 6
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %entry
  %4 = load ptr, ptr %ci.val.i, align 8, !tbaa !21
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %isC.i.i, align 2, !tbaa !21
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %getluaproto.exit.i, label %if.else.i

getluaproto.exit.i:                               ; preds = %land.lhs.true.i.i
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %p.i.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %getluaproto.exit.i
  %ci2.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %ci2.i.i, align 8, !tbaa !17
  %cmp3.i.i = icmp eq ptr %7, %add.ptr
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.if.end6_crit_edge.i.i

if.end.if.end6_crit_edge.i.i:                     ; preds = %if.end.i.i
  %savedpc7.phi.trans.insert.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  %.pre.i.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %currentpc.exit.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %savedpc.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %savedpc.i.i, align 8, !tbaa !29
  %savedpc5.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  store ptr %8, ptr %savedpc5.i.i, align 8, !tbaa !28
  %.pre16.i.i = load ptr, ptr %ci.val.i, align 8, !tbaa !21
  %p.i28.phi.trans.insert.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i, i64 0, i32 7
  %.pre.i = load ptr, ptr %p.i28.phi.trans.insert.i, align 8, !tbaa !21
  br label %currentpc.exit.i

currentpc.exit.i:                                 ; preds = %if.then4.i.i, %if.end.if.end6_crit_edge.i.i
  %9 = phi ptr [ %6, %if.end.if.end6_crit_edge.i.i ], [ %.pre.i, %if.then4.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.end.if.end6_crit_edge.i.i ], [ %8, %if.then4.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %code.i.i, align 8, !tbaa !30
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %12 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %12 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %call2.i = tail call ptr @luaF_getlocalname(ptr noundef nonnull %6, i32 noundef %n, i32 noundef %sub.i.i) #11
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.else.i, label %currentpc.exit.i.if.then_crit_edge

currentpc.exit.i.if.then_crit_edge:               ; preds = %currentpc.exit.i
  %.pre = load ptr, ptr %add.ptr, align 8, !tbaa !32
  br label %if.then

if.else.i:                                        ; preds = %currentpc.exit.i, %getluaproto.exit.i, %land.lhs.true.i.i, %entry
  %ci3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %13 = load ptr, ptr %ci3.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %13, %add.ptr
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %add.ptr, i64 1, i32 1
  %cond.in.i = select i1 %cmp4.i, ptr %top.i, ptr %func.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !33
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv.i = sext i32 %n to i64
  %cmp5.i = icmp sge i64 %sub.ptr.div.i, %conv.i
  %cmp8.i = icmp sgt i32 %n, 0
  %or.cond.i = and i1 %cmp8.i, %cmp5.i
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %currentpc.exit.i.if.then_crit_edge, %if.else.i
  %15 = phi ptr [ %.pre, %currentpc.exit.i.if.then_crit_edge ], [ %14, %if.else.i ]
  %retval.1.i.ph = phi ptr [ %call2.i, %currentpc.exit.i.if.then_crit_edge ], [ @.str.6, %if.else.i ]
  %sub = add nsw i32 %n, -1
  %idx.ext1 = sext i32 %sub to i64
  %add.ptr2 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %idx.ext1
  tail call void @luaA_pushobject(ptr noundef nonnull %L, ptr noundef %add.ptr2) #11
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then
  %retval.1.i11 = phi ptr [ %retval.1.i.ph, %if.then ], [ null, %if.else.i ]
  ret ptr %retval.1.i11
}

declare hidden void @luaA_pushobject(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr nocapture noundef %L, ptr nocapture noundef readonly %ar, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load ptr, ptr %base_ci, align 8, !tbaa !18
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %1 = load i32, ptr %i_ci, align 4, !tbaa !25
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext
  %2 = getelementptr i8, ptr %add.ptr, i64 8
  %ci.val.i = load ptr, ptr %2, align 8, !tbaa !19
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %ci.val.i, i64 0, i32 1
  %3 = load i32, ptr %tt.i.i, align 8, !tbaa !27
  %cmp.i.i = icmp eq i32 %3, 6
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %entry
  %4 = load ptr, ptr %ci.val.i, align 8, !tbaa !21
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %isC.i.i, align 2, !tbaa !21
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %getluaproto.exit.i, label %if.else.i

getluaproto.exit.i:                               ; preds = %land.lhs.true.i.i
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %p.i.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %getluaproto.exit.i
  %ci2.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %ci2.i.i, align 8, !tbaa !17
  %cmp3.i.i = icmp eq ptr %7, %add.ptr
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.if.end6_crit_edge.i.i

if.end.if.end6_crit_edge.i.i:                     ; preds = %if.end.i.i
  %savedpc7.phi.trans.insert.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  %.pre.i.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %currentpc.exit.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %savedpc.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %savedpc.i.i, align 8, !tbaa !29
  %savedpc5.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  store ptr %8, ptr %savedpc5.i.i, align 8, !tbaa !28
  %.pre16.i.i = load ptr, ptr %ci.val.i, align 8, !tbaa !21
  %p.i28.phi.trans.insert.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i, i64 0, i32 7
  %.pre.i = load ptr, ptr %p.i28.phi.trans.insert.i, align 8, !tbaa !21
  br label %currentpc.exit.i

currentpc.exit.i:                                 ; preds = %if.then4.i.i, %if.end.if.end6_crit_edge.i.i
  %9 = phi ptr [ %6, %if.end.if.end6_crit_edge.i.i ], [ %.pre.i, %if.then4.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.end.if.end6_crit_edge.i.i ], [ %8, %if.then4.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %code.i.i, align 8, !tbaa !30
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %12 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %12 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %call2.i = tail call ptr @luaF_getlocalname(ptr noundef nonnull %6, i32 noundef %n, i32 noundef %sub.i.i) #11
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.else.i, label %currentpc.exit.i.if.then_crit_edge

currentpc.exit.i.if.then_crit_edge:               ; preds = %currentpc.exit.i
  %.pre = load ptr, ptr %add.ptr, align 8, !tbaa !32
  br label %if.then

if.else.i:                                        ; preds = %currentpc.exit.i, %getluaproto.exit.i, %land.lhs.true.i.i, %entry
  %ci3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %13 = load ptr, ptr %ci3.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %13, %add.ptr
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %add.ptr, i64 1, i32 1
  %cond.in.i = select i1 %cmp4.i, ptr %top.i, ptr %func.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !33
  %14 = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv.i = sext i32 %n to i64
  %cmp5.i = icmp sge i64 %sub.ptr.div.i, %conv.i
  %cmp8.i = icmp sgt i32 %n, 0
  %or.cond.i = and i1 %cmp8.i, %cmp5.i
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %currentpc.exit.i.if.then_crit_edge, %if.else.i
  %15 = phi ptr [ %.pre, %currentpc.exit.i.if.then_crit_edge ], [ %14, %if.else.i ]
  %retval.1.i.ph = phi ptr [ %call2.i, %currentpc.exit.i.if.then_crit_edge ], [ @.str.6, %if.else.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %16 = load ptr, ptr %top, align 8, !tbaa !34
  %add.ptr1 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %sub = add nsw i32 %n, -1
  %idx.ext2 = sext i32 %sub to i64
  %add.ptr3 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %idx.ext2
  %17 = load i64, ptr %add.ptr1, align 8
  store i64 %17, ptr %add.ptr3, align 8
  %tt = getelementptr %struct.lua_TValue, ptr %16, i64 -1, i32 1
  %18 = load i32, ptr %tt, align 8, !tbaa !27
  %tt5 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %idx.ext2, i32 1
  store i32 %18, ptr %tt5, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then
  %retval.1.i18 = phi ptr [ %retval.1.i.ph, %if.then ], [ null, %if.else.i ]
  %top6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %19 = load ptr, ptr %top6, align 8, !tbaa !34
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 -1
  store ptr %incdec.ptr, ptr %top6, align 8, !tbaa !34
  ret ptr %retval.1.i18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %L, ptr noundef readonly %what, ptr noundef %ar) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %what, align 1, !tbaa !21
  %cmp = icmp eq i8 %0, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 -1
  %incdec.ptr = getelementptr inbounds i8, ptr %what, i64 1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !21
  store ptr %add.ptr, ptr %top, align 8, !tbaa !34
  br label %if.end11

if.else:                                          ; preds = %entry
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %3 = load i32, ptr %i_ci, align 4, !tbaa !25
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %auxgetinfo.exit.thread, label %if.then6

if.then6:                                         ; preds = %if.else
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %4 = load ptr, ptr %base_ci, align 8, !tbaa !18
  %idx.ext = sext i32 %3 to i64
  %add.ptr8 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 %idx.ext
  %func9 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 %idx.ext, i32 1
  %5 = load ptr, ptr %func9, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then
  %ci.0 = phi ptr [ null, %if.then ], [ %add.ptr8, %if.then6 ]
  %f.0 = phi ptr [ %2, %if.then ], [ %6, %if.then6 ]
  %what.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %what, %if.then6 ]
  %cmp.i = icmp eq ptr %f.0, null
  br i1 %cmp.i, label %auxgetinfo.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %7 = load i8, ptr %what.addr.0, align 1, !tbaa !21
  %tobool.not68.i = icmp eq i8 %7, 0
  br i1 %tobool.not68.i, label %auxgetinfo.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool6.not.i = icmp eq ptr %ci.0, null
  %name.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %func.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 1
  %tailcalls.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 5
  %func4.i.i = getelementptr %struct.CallInfo, ptr %ci.0, i64 -1, i32 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 -1
  %ci2.i.i47.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %savedpc7.phi.trans.insert.i.i50.i = getelementptr %struct.CallInfo, ptr %ci.0, i64 -1, i32 3
  %savedpc.i.i53.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %namewhat.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %f.0, i64 0, i32 4
  %nups.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %savedpc7.phi.trans.insert.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 3
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %f.0, i64 0, i32 3
  %source.i37.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 4
  %linedefined.i38.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %f.0, i64 0, i32 7
  %8 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 8
  %9 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  %short_src.i39.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi i8 [ %7, %for.body.lr.ph.i ], [ %50, %for.inc.i ]
  %status.070.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %status.1.i, %for.inc.i ]
  %what.addr.069.i = phi ptr [ %what.addr.0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %conv.i = sext i8 %10 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 83, label %sw.bb.i
    i32 108, label %sw.bb1.i
    i32 117, label %sw.bb3.i
    i32 110, label %sw.bb5.i
    i32 76, label %for.inc.i
    i32 102, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %11 = load i8, ptr %isC.i.i, align 2, !tbaa !21
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  store ptr @.str.10, ptr %source.i37.i, align 8, !tbaa !35
  store i32 -1, ptr %linedefined.i38.i, align 8, !tbaa !36
  br label %funcinfo.exit.i

if.else.i.i:                                      ; preds = %sw.bb.i
  %12 = load ptr, ptr %p.i.i, align 8, !tbaa !21
  %source1.i.i = getelementptr inbounds %struct.Proto, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %source1.i.i, align 8, !tbaa !37
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %13, i64 1
  store ptr %add.ptr.i.i, ptr %source.i37.i, align 8, !tbaa !35
  %14 = load ptr, ptr %p.i.i, align 8, !tbaa !21
  %linedefined4.i.i = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 16
  %15 = load i32, ptr %linedefined4.i.i, align 8, !tbaa !38
  store i32 %15, ptr %linedefined.i38.i, align 8, !tbaa !36
  %16 = load ptr, ptr %p.i.i, align 8, !tbaa !21
  %lastlinedefined7.i.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 17
  %17 = load i32, ptr %lastlinedefined7.i.i, align 4, !tbaa !39
  %cmp.i.i = icmp eq i32 %15, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.12, ptr @.str.13
  br label %funcinfo.exit.i

funcinfo.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi ptr [ %add.ptr.i.i, %if.else.i.i ], [ @.str.10, %if.then.i.i ]
  %.sink.i.i = phi i32 [ %17, %if.else.i.i ], [ -1, %if.then.i.i ]
  %.str.11.sink.i.i = phi ptr [ %cond.i.i, %if.else.i.i ], [ @.str.11, %if.then.i.i ]
  store i32 %.sink.i.i, ptr %8, align 4
  store ptr %.str.11.sink.i.i, ptr %9, align 8
  tail call void @luaO_chunkid(ptr noundef nonnull %short_src.i39.i, ptr noundef nonnull %18, i64 noundef 60) #11
  br label %for.inc.i

sw.bb1.i:                                         ; preds = %for.body.i
  br i1 %tobool6.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb1.i
  %19 = load ptr, ptr %func.i.i, align 8, !tbaa !19
  %tt.i.i.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %tt.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %20, 6
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i

land.lhs.true.i.i.i:                              ; preds = %cond.true.i
  %21 = load ptr, ptr %19, align 8, !tbaa !21
  %isC.i.i.i = getelementptr inbounds %struct.CClosure, ptr %21, i64 0, i32 3
  %22 = load i8, ptr %isC.i.i.i, align 2, !tbaa !21
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %cond.end.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i
  %23 = load ptr, ptr %ci2.i.i47.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp eq ptr %23, %ci.0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end.if.end6_crit_edge.i.i.i

if.end.if.end6_crit_edge.i.i.i:                   ; preds = %if.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i.i, align 8, !tbaa !28
  br label %currentpc.exit.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %24 = load ptr, ptr %savedpc.i.i53.i, align 8, !tbaa !29
  store ptr %24, ptr %savedpc7.phi.trans.insert.i.i.i, align 8, !tbaa !28
  %.pre16.i.i.i = load ptr, ptr %19, align 8, !tbaa !21
  br label %currentpc.exit.i.i

currentpc.exit.i.i:                               ; preds = %if.then4.i.i.i, %if.end.if.end6_crit_edge.i.i.i
  %25 = phi ptr [ %21, %if.end.if.end6_crit_edge.i.i.i ], [ %.pre16.i.i.i, %if.then4.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %if.end.if.end6_crit_edge.i.i.i ], [ %24, %if.then4.i.i.i ]
  %p.i.i.i = getelementptr inbounds %struct.LClosure, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %p.i.i.i, align 8, !tbaa !21
  %code.i.i.i = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %code.i.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %29 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %29 to i32
  %sub.i.i.i = add nuw nsw i64 %29, 4294967295
  %cmp.i40.i = icmp slt i32 %conv.i.i.i, 1
  br i1 %cmp.i40.i, label %cond.end.i, label %if.else.i42.i

if.else.i42.i:                                    ; preds = %currentpc.exit.i.i
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 6
  %30 = load ptr, ptr %lineinfo.i.i, align 8, !tbaa !40
  %tobool.not.i41.i = icmp eq ptr %30, null
  br i1 %tobool.not.i41.i, label %cond.end.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i42.i
  %idxprom.i.i = and i64 %sub.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i
  %31 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !41
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i.i, %if.else.i42.i, %currentpc.exit.i.i, %land.lhs.true.i.i.i, %cond.true.i, %sw.bb1.i
  %cond.i = phi i32 [ -1, %sw.bb1.i ], [ -1, %currentpc.exit.i.i ], [ %31, %cond.true.i.i ], [ 0, %if.else.i42.i ], [ -1, %land.lhs.true.i.i.i ], [ -1, %cond.true.i ]
  store i32 %cond.i, ptr %currentline.i, align 8, !tbaa !42
  br label %for.inc.i

sw.bb3.i:                                         ; preds = %for.body.i
  %32 = load i8, ptr %nupvalues.i, align 1, !tbaa !21
  %conv4.i = zext i8 %32 to i32
  store i32 %conv4.i, ptr %nups.i, align 4, !tbaa !43
  br label %for.inc.i

sw.bb5.i:                                         ; preds = %for.body.i
  br i1 %tobool6.not.i, label %if.then15.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %sw.bb5.i
  %33 = load ptr, ptr %func.i.i, align 8, !tbaa !19
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %tt.i.i, align 8, !tbaa !27
  %cmp.i43.i = icmp eq i32 %34, 6
  br i1 %cmp.i43.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i

land.lhs.true.i.i:                                ; preds = %cond.true7.i
  %35 = load ptr, ptr %33, align 8, !tbaa !21
  %isC.i44.i = getelementptr inbounds %struct.CClosure, ptr %35, i64 0, i32 3
  %36 = load i8, ptr %isC.i44.i, align 2, !tbaa !21
  %tobool.not.i45.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i45.i, label %land.lhs.true2.i.i, label %lor.lhs.false.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %37 = load i32, ptr %tailcalls.i.i, align 4, !tbaa !22
  %cmp3.i.i = icmp sgt i32 %37, 0
  br i1 %cmp3.i.i, label %if.then15.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true2.i.i, %land.lhs.true.i.i, %cond.true7.i
  %38 = load ptr, ptr %func4.i.i, align 8, !tbaa !19
  %tt5.i.i = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %tt5.i.i, align 8, !tbaa !27
  %cmp6.i.i = icmp eq i32 %39, 6
  br i1 %cmp6.i.i, label %land.lhs.true7.i.i, label %if.then15.i

land.lhs.true7.i.i:                               ; preds = %lor.lhs.false.i.i
  %40 = load ptr, ptr %38, align 8, !tbaa !21
  %isC11.i.i = getelementptr inbounds %struct.CClosure, ptr %40, i64 0, i32 3
  %41 = load i8, ptr %isC11.i.i, align 2, !tbaa !21
  %tobool12.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool12.not.i.i, label %if.end.i.i49.i, label %if.then15.i

if.end.i.i49.i:                                   ; preds = %land.lhs.true7.i.i
  %p.i46.i = getelementptr inbounds %struct.LClosure, ptr %40, i64 0, i32 7
  %42 = load ptr, ptr %p.i46.i, align 8, !tbaa !21
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %code.i.i, align 8, !tbaa !30
  %44 = load ptr, ptr %ci2.i.i47.i, align 8, !tbaa !17
  %cmp3.i.i48.i = icmp eq ptr %44, %incdec.ptr.i.i
  br i1 %cmp3.i.i48.i, label %if.then4.i.i56.i, label %if.end.if.end6_crit_edge.i.i52.i

if.end.if.end6_crit_edge.i.i52.i:                 ; preds = %if.end.i.i49.i
  %.pre.i.i51.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i50.i, align 8, !tbaa !28
  br label %currentpc.exit.i62.i

if.then4.i.i56.i:                                 ; preds = %if.end.i.i49.i
  %45 = load ptr, ptr %savedpc.i.i53.i, align 8, !tbaa !29
  store ptr %45, ptr %savedpc7.phi.trans.insert.i.i50.i, align 8, !tbaa !28
  %.pre16.i.i55.i = load ptr, ptr %38, align 8, !tbaa !21
  %p.i.phi.trans.insert.i.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i55.i, i64 0, i32 7
  %.pre.i.i = load ptr, ptr %p.i.phi.trans.insert.i.i, align 8, !tbaa !21
  %code.i.phi.trans.insert.i.i = getelementptr inbounds %struct.Proto, ptr %.pre.i.i, i64 0, i32 4
  %.pre40.i.i = load ptr, ptr %code.i.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %currentpc.exit.i62.i

currentpc.exit.i62.i:                             ; preds = %if.then4.i.i56.i, %if.end.if.end6_crit_edge.i.i52.i
  %46 = phi ptr [ %43, %if.end.if.end6_crit_edge.i.i52.i ], [ %.pre40.i.i, %if.then4.i.i56.i ]
  %47 = phi ptr [ %.pre.i.i51.i, %if.end.if.end6_crit_edge.i.i52.i ], [ %45, %if.then4.i.i56.i ]
  %sub.ptr.lhs.cast.i.i57.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i58.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i59.i = sub i64 %sub.ptr.lhs.cast.i.i57.i, %sub.ptr.rhs.cast.i.i58.i
  %sub.i.i60.i = shl i64 %sub.ptr.sub.i.i59.i, 30
  %sext.i.i = add i64 %sub.i.i60.i, -4294967296
  %48 = ashr i64 %sext.i.i, 32
  %arrayidx.i61.i = getelementptr inbounds i32, ptr %43, i64 %48
  %49 = load i32, ptr %arrayidx.i61.i, align 4, !tbaa !41
  %and.i.i = and i32 %49, 63
  switch i32 %and.i.i, label %if.then15.i [
    i32 28, label %cond.end10.i
    i32 29, label %cond.end10.i
    i32 33, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %currentpc.exit.i62.i, %currentpc.exit.i62.i, %currentpc.exit.i62.i
  %shr25.i.i = lshr i32 %49, 6
  %and26.i.i = and i32 %shr25.i.i, 255
  %call27.i.i = tail call fastcc ptr @getobjname(ptr noundef nonnull %L, ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %and26.i.i, ptr noundef nonnull %name.i)
  store ptr %call27.i.i, ptr %namewhat.i, align 8, !tbaa !44
  %cmp13.i = icmp eq ptr %call27.i.i, null
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %cond.end10.i, %currentpc.exit.i62.i, %land.lhs.true7.i.i, %lor.lhs.false.i.i, %land.lhs.true2.i.i, %sw.bb5.i
  store ptr @.str.7, ptr %namewhat.i, align 8, !tbaa !44
  store ptr null, ptr %name.i, align 8, !tbaa !45
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.default.i, %if.then15.i, %cond.end10.i, %sw.bb3.i, %cond.end.i, %funcinfo.exit.i, %for.body.i, %for.body.i
  %status.1.i = phi i32 [ 0, %sw.default.i ], [ %status.070.i, %for.body.i ], [ %status.070.i, %for.body.i ], [ %status.070.i, %if.then15.i ], [ %status.070.i, %cond.end10.i ], [ %status.070.i, %sw.bb3.i ], [ %status.070.i, %cond.end.i ], [ %status.070.i, %funcinfo.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %what.addr.069.i, i64 1
  %50 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !21
  %tobool.not.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i, label %auxgetinfo.exit, label %for.body.i, !llvm.loop !46

auxgetinfo.exit:                                  ; preds = %for.inc.i, %for.cond.preheader.i
  %retval.0.i = phi i32 [ 1, %for.cond.preheader.i ], [ %status.1.i, %for.inc.i ]
  %call12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0, i32 noundef 102) #12
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.end31.thread, label %if.else18

auxgetinfo.exit.thread:                           ; preds = %if.end11, %if.else
  %what.addr.071 = phi ptr [ %what.addr.0, %if.end11 ], [ %what, %if.else ]
  %namewhat.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  store ptr @.str.7, ptr %namewhat.i.i, align 8, !tbaa !44
  %name.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  store ptr @.str.7, ptr %name.i.i, align 8, !tbaa !45
  %what.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  store ptr @.str.8, ptr %what.i.i, align 8, !tbaa !47
  %currentline.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  store i32 -1, ptr %currentline.i.i, align 8, !tbaa !42
  %linedefined.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  store i32 -1, ptr %linedefined.i.i, align 8, !tbaa !36
  %lastlinedefined.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 8
  store i32 -1, ptr %lastlinedefined.i.i, align 4, !tbaa !48
  %source.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 4
  store ptr @.str.9, ptr %source.i.i, align 8, !tbaa !35
  %short_src.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  tail call void @luaO_chunkid(ptr noundef nonnull %short_src.i.i, ptr noundef nonnull @.str.9, i64 noundef 60) #11
  %nups.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  store i32 0, ptr %nups.i.i, align 4, !tbaa !43
  %call1279 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.071, i32 noundef 102) #12
  %tobool.not80 = icmp eq ptr %call1279, null
  br i1 %tobool.not80, label %if.end31, label %if.then16

if.then16:                                        ; preds = %auxgetinfo.exit.thread
  %top17 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %51 = load ptr, ptr %top17, align 8, !tbaa !34
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !27
  br label %if.end22

if.else18:                                        ; preds = %auxgetinfo.exit
  %top19 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %52 = load ptr, ptr %top19, align 8, !tbaa !34
  store ptr %f.0, ptr %52, align 8, !tbaa !21
  %tt21 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 0, i32 1
  store i32 6, ptr %tt21, align 8, !tbaa !27
  %.pre = load ptr, ptr %top19, align 8, !tbaa !34
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then16
  %cmp.i728199 = phi i1 [ false, %if.else18 ], [ true, %if.then16 ]
  %what.addr.0708397 = phi ptr [ %what.addr.0, %if.else18 ], [ %what.addr.071, %if.then16 ]
  %f.0678595 = phi ptr [ %f.0, %if.else18 ], [ null, %if.then16 ]
  %retval.0.i8793 = phi i32 [ %retval.0.i, %if.else18 ], [ 1, %if.then16 ]
  %53 = phi ptr [ %.pre, %if.else18 ], [ %51, %if.then16 ]
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %54 = load ptr, ptr %stack_last, align 8, !tbaa !49
  %top23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #11
  br label %if.end28

if.end28:                                         ; preds = %if.end22, %if.then26
  %55 = load ptr, ptr %top23, align 8, !tbaa !34
  %incdec.ptr30 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 1
  store ptr %incdec.ptr30, ptr %top23, align 8, !tbaa !34
  br label %if.end31

if.end31:                                         ; preds = %auxgetinfo.exit.thread, %if.end28
  %retval.0.i88 = phi i32 [ 1, %auxgetinfo.exit.thread ], [ %retval.0.i8793, %if.end28 ]
  %f.06786 = phi ptr [ null, %auxgetinfo.exit.thread ], [ %f.0678595, %if.end28 ]
  %what.addr.07084 = phi ptr [ %what.addr.071, %auxgetinfo.exit.thread ], [ %what.addr.0708397, %if.end28 ]
  %cmp.i7282 = phi i1 [ true, %auxgetinfo.exit.thread ], [ %cmp.i728199, %if.end28 ]
  %call32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.07084, i32 noundef 76) #12
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.end31.thread:                                  ; preds = %auxgetinfo.exit
  %call32105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0, i32 noundef 76) #12
  %tobool33.not106 = icmp eq ptr %call32105, null
  br i1 %tobool33.not106, label %if.end35, label %lor.lhs.false.i

if.then34:                                        ; preds = %if.end31
  br i1 %cmp.i7282, label %if.then.i60, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end31.thread, %if.then34
  %retval.0.i88107116 = phi i32 [ %retval.0.i88, %if.then34 ], [ %retval.0.i, %if.end31.thread ]
  %f.06786109114 = phi ptr [ %f.06786, %if.then34 ], [ %f.0, %if.end31.thread ]
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %f.06786109114, i64 0, i32 3
  %56 = load i8, ptr %isC.i, align 2, !tbaa !21
  %tobool.not.i59 = icmp eq i8 %56, 0
  br i1 %tobool.not.i59, label %if.else.i, label %if.then.i60

if.then.i60:                                      ; preds = %lor.lhs.false.i, %if.then34
  %retval.0.i88107117 = phi i32 [ %retval.0.i88107116, %lor.lhs.false.i ], [ %retval.0.i88, %if.then34 ]
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %57 = load ptr, ptr %top.i, align 8, !tbaa !34
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 0, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !27
  br label %if.end.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @luaH_new(ptr noundef %L, i32 noundef 0, i32 noundef 0) #11
  %p.i = getelementptr inbounds %struct.LClosure, ptr %f.06786109114, i64 0, i32 7
  %58 = load ptr, ptr %p.i, align 8, !tbaa !21
  %lineinfo1.i = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 6
  %59 = load ptr, ptr %lineinfo1.i, align 8, !tbaa !40
  %sizelineinfo33.i = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 13
  %60 = load i32, ptr %sizelineinfo33.i, align 4, !tbaa !50
  %cmp334.i = icmp sgt i32 %60, 0
  br i1 %cmp334.i, label %for.body.i61, label %for.end.i

for.body.i61:                                     ; preds = %if.else.i, %for.body.i61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i61 ], [ 0, %if.else.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i
  %61 = load i32, ptr %arrayidx.i, align 4, !tbaa !41
  %call5.i = tail call ptr @luaH_setnum(ptr noundef %L, ptr noundef %call.i, i32 noundef %61) #11
  store i32 1, ptr %call5.i, align 8, !tbaa !21
  %tt6.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 0, i32 1
  store i32 1, ptr %tt6.i, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load ptr, ptr %p.i, align 8, !tbaa !21
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %62, i64 0, i32 13
  %63 = load i32, ptr %sizelineinfo.i, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %cmp3.i, label %for.body.i61, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.body.i61, %if.else.i
  %top8.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %65 = load ptr, ptr %top8.i, align 8, !tbaa !34
  store ptr %call.i, ptr %65, align 8, !tbaa !21
  %tt10.i = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 0, i32 1
  store i32 5, ptr %tt10.i, align 8, !tbaa !27
  %.pre.i = load ptr, ptr %top8.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %if.then.i60
  %retval.0.i88107115 = phi i32 [ %retval.0.i88107116, %for.end.i ], [ %retval.0.i88107117, %if.then.i60 ]
  %66 = phi ptr [ %.pre.i, %for.end.i ], [ %57, %if.then.i60 ]
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %67 = load ptr, ptr %stack_last.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp12.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp12.i, label %if.then14.i, label %collectvalidlines.exit

if.then14.i:                                      ; preds = %if.end.i
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #11
  %top11.i.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %.pre74 = load ptr, ptr %top11.i.phi.trans.insert, align 8, !tbaa !34
  br label %collectvalidlines.exit

collectvalidlines.exit:                           ; preds = %if.end.i, %if.then14.i
  %68 = phi ptr [ %66, %if.end.i ], [ %.pre74, %if.then14.i ]
  %top11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %incdec.ptr.i62 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 1
  store ptr %incdec.ptr.i62, ptr %top11.i, align 8, !tbaa !34
  br label %if.end35

if.end35:                                         ; preds = %if.end31.thread, %collectvalidlines.exit, %if.end31
  %retval.0.i88108 = phi i32 [ %retval.0.i, %if.end31.thread ], [ %retval.0.i88107115, %collectvalidlines.exit ], [ %retval.0.i88, %if.end31 ]
  ret i32 %retval.0.i88108
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaG_checkopenop(i32 noundef %i) local_unnamed_addr #7 {
entry:
  %and = and i32 %i, 63
  switch i32 %and, label %return [
    i32 28, label %sw.bb
    i32 29, label %sw.bb
    i32 30, label %sw.bb
    i32 34, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %cmp = icmp ult i32 %i, 8388608
  %. = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ %., %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaG_checkcode(ptr nocapture noundef readonly %pt) local_unnamed_addr #8 {
entry:
  %sizecode = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 12
  %0 = load i32, ptr %sizecode, align 8, !tbaa !52
  %call = tail call fastcc i32 @symbexec(ptr noundef %pt, i32 noundef %0, i32 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @symbexec(ptr nocapture noundef readonly %pt, i32 noundef %lastpc, i32 noundef %reg) unnamed_addr #8 {
entry:
  %sizecode = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 12
  %0 = load i32, ptr %sizecode, align 8, !tbaa !52
  %sub = add nsw i32 %0, -1
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 22
  %1 = load i8, ptr %maxstacksize.i, align 1, !tbaa !53
  %cmp.i = icmp ult i8 %1, -5
  br i1 %cmp.i, label %if.end.i, label %cleanup423

if.end.i:                                         ; preds = %entry
  %conv.i = zext i8 %1 to i32
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 20
  %2 = load i8, ptr %numparams.i, align 1, !tbaa !54
  %conv2.i = zext i8 %2 to i32
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 21
  %3 = load i8, ptr %is_vararg.i, align 2, !tbaa !55
  %conv3.i = zext i8 %3 to i32
  %and.i = and i32 %conv3.i, 1
  %add.i = add nuw nsw i32 %and.i, %conv2.i
  %cmp6.not.i = icmp ugt i32 %add.i, %conv.i
  %4 = and i32 %conv3.i, 5
  %or.cond.i = icmp eq i32 %4, 4
  %or.cond57.i = or i1 %or.cond.i, %cmp6.not.i
  br i1 %or.cond57.i, label %cleanup423, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 10
  %5 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !56
  %nups.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 19
  %6 = load i8, ptr %nups.i, align 8, !tbaa !57
  %conv19.i = zext i8 %6 to i32
  %cmp20.not.i = icmp sgt i32 %5, %conv19.i
  br i1 %cmp20.not.i, label %cleanup423, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 13
  %7 = load i32, ptr %sizelineinfo.i, align 4, !tbaa !50
  %cmp24.i = icmp eq i32 %7, %0
  %cmp28.i = icmp eq i32 %7, 0
  %or.cond55.i = or i1 %cmp28.i, %cmp24.i
  %cmp33.i = icmp sgt i32 %0, 0
  %or.cond56.i = and i1 %cmp33.i, %or.cond55.i
  br i1 %or.cond56.i, label %precheck.exit, label %cleanup423

precheck.exit:                                    ; preds = %if.end23.i
  %code.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 4
  %8 = load ptr, ptr %code.i, align 8, !tbaa !30
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !41
  %and36.i = and i32 %9, 63
  %cmp37.i.not = icmp eq i32 %and36.i, 30
  br i1 %cmp37.i.not, label %for.cond.preheader, label %cleanup423

for.cond.preheader:                               ; preds = %precheck.exit
  %cmp637 = icmp sgt i32 %lastpc, 0
  br i1 %cmp637, label %for.body.lr.ph, label %for.end419

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sizek = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 11
  %sizep = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 14
  %p = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 5
  %cmp369.not = icmp eq i32 %reg, 255
  %k = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 3
  %10 = and i8 %3, 6
  %or.cond611 = icmp eq i8 %10, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc417
  %pc.0639 = phi i32 [ 0, %for.body.lr.ph ], [ %inc418, %for.inc417 ]
  %last.0638 = phi i32 [ %sub, %for.body.lr.ph ], [ %last.2, %for.inc417 ]
  %idxprom = sext i32 %pc.0639 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !41
  %and = and i32 %11, 63
  %shr1 = lshr i32 %11, 6
  %and2 = and i32 %shr1, 255
  %cmp3 = icmp ult i32 %and, 38
  %cmp6 = icmp ult i32 %and2, %conv.i
  %or.cond641 = and i1 %cmp3, %cmp6
  br i1 %or.cond641, label %if.end9, label %cleanup423

if.end9:                                          ; preds = %for.body
  %idxprom10 = zext i32 %and to i64
  %arrayidx11 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom10
  %12 = load i8, ptr %arrayidx11, align 1, !tbaa !21
  %conv12 = zext i8 %12 to i32
  %and13 = and i32 %conv12, 3
  switch i32 %and13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end9
  %shr14 = lshr i32 %11, 23
  %shr16 = lshr i32 %11, 14
  %and17 = and i32 %shr16, 511
  %shr21 = lshr i32 %conv12, 4
  %and22 = and i32 %shr21, 3
  switch i32 %and22, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %cmp.i567 = icmp ult i32 %11, 8388608
  br i1 %cmp.i567, label %sw.epilog.i, label %cleanup423

sw.bb1.i:                                         ; preds = %sw.bb
  %cmp2.i = icmp ult i32 %shr14, %conv.i
  br i1 %cmp2.i, label %sw.epilog.i, label %cleanup423

sw.bb6.i:                                         ; preds = %sw.bb
  %tobool.not.i = icmp sgt i32 %11, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb6.i
  %and7.i = and i32 %shr14, 255
  %13 = load i32, ptr %sizek, align 4, !tbaa !58
  %cmp8.i = icmp slt i32 %and7.i, %13
  br i1 %cmp8.i, label %sw.epilog.i, label %cleanup423

cond.false.i:                                     ; preds = %sw.bb6.i
  %cmp12.i = icmp ult i32 %shr14, %conv.i
  br i1 %cmp12.i, label %sw.epilog.i, label %cleanup423

sw.epilog.i:                                      ; preds = %cond.false.i, %cond.true.i, %sw.bb1.i, %sw.bb.i, %sw.bb
  %14 = lshr i8 %12, 2
  %15 = and i8 %14, 3
  %and31 = zext i8 %15 to i32
  switch i32 %and31, label %sw.epilog [
    i32 0, label %sw.bb.i573
    i32 3, label %sw.bb6.i580
    i32 2, label %sw.bb1.i577
  ]

sw.bb.i573:                                       ; preds = %sw.epilog.i
  %cmp.i572 = icmp eq i32 %and17, 0
  br i1 %cmp.i572, label %sw.epilog, label %cleanup423

sw.bb1.i577:                                      ; preds = %sw.epilog.i
  %cmp2.i576 = icmp ult i32 %and17, %conv.i
  br i1 %cmp2.i576, label %sw.epilog, label %cleanup423

sw.bb6.i580:                                      ; preds = %sw.epilog.i
  %16 = and i32 %11, 4194304
  %tobool.not.i579 = icmp eq i32 %16, 0
  br i1 %tobool.not.i579, label %cond.false.i588, label %cond.true.i584

cond.true.i584:                                   ; preds = %sw.bb6.i580
  %and7.i581 = and i32 %shr16, 255
  %17 = load i32, ptr %sizek, align 4, !tbaa !58
  %cmp8.i583 = icmp slt i32 %and7.i581, %17
  br i1 %cmp8.i583, label %sw.epilog, label %cleanup423

cond.false.i588:                                  ; preds = %sw.bb6.i580
  %cmp12.i587 = icmp ult i32 %and17, %conv.i
  br i1 %cmp12.i587, label %sw.epilog, label %cleanup423

sw.bb36:                                          ; preds = %if.end9
  %shr37 = lshr i32 %11, 14
  %18 = and i32 %conv12, 48
  %cmp44 = icmp eq i32 %18, 48
  br i1 %cmp44, label %if.then46, label %sw.epilog

if.then46:                                        ; preds = %sw.bb36
  %19 = load i32, ptr %sizek, align 4, !tbaa !58
  %cmp47 = icmp slt i32 %shr37, %19
  br i1 %cmp47, label %sw.epilog, label %cleanup423

sw.bb52:                                          ; preds = %if.end9
  %shr53 = lshr i32 %11, 14
  %sub55 = add nsw i32 %shr53, -131071
  %20 = and i32 %conv12, 48
  %cmp61 = icmp eq i32 %20, 32
  br i1 %cmp61, label %if.then63, label %sw.epilog

if.then63:                                        ; preds = %sw.bb52
  %add = add nsw i32 %pc.0639, 1
  %add64 = add nsw i32 %add, %sub55
  %cmp65 = icmp sgt i32 %add64, -1
  %cmp68 = icmp slt i32 %add64, %0
  %or.cond624 = select i1 %cmp65, i1 %cmp68, i1 false
  br i1 %or.cond624, label %if.end71, label %cleanup423

if.end71:                                         ; preds = %if.then63
  %cmp72.not = icmp eq i32 %add64, 0
  br i1 %cmp72.not, label %sw.epilog, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %if.end71
  %sub80 = add i32 %sub55, %pc.0639
  %wide.trip.count = zext i32 %add64 to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %21 = trunc i64 %indvars.iv to i32
  %sub81 = sub i32 %sub80, %21
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %8, i64 %idxprom82
  %22 = load i32, ptr %arrayidx83, align 4, !tbaa !41
  %23 = and i32 %22, 8372287
  %or.cond602 = icmp eq i32 %23, 34
  br i1 %or.cond602, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body78, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %for.body78
  %j.0.lcssa.ph = phi i32 [ %add64, %for.inc ], [ %21, %for.body78 ]
  %and95 = and i32 %j.0.lcssa.ph, 1
  %cmp96 = icmp eq i32 %and95, 0
  br i1 %cmp96, label %sw.epilog, label %cleanup423

sw.epilog:                                        ; preds = %if.end71, %for.end, %sw.epilog.i, %sw.bb.i573, %sw.bb1.i577, %cond.true.i584, %cond.false.i588, %sw.bb52, %sw.bb36, %if.then46, %if.end9
  %c.0 = phi i32 [ 0, %if.end9 ], [ 0, %sw.bb52 ], [ 0, %if.then46 ], [ 0, %sw.bb36 ], [ %and17, %cond.false.i588 ], [ %and17, %cond.true.i584 ], [ %and17, %sw.bb1.i577 ], [ 0, %sw.bb.i573 ], [ %and17, %sw.epilog.i ], [ 0, %for.end ], [ 0, %if.end71 ]
  %b.0 = phi i32 [ 0, %if.end9 ], [ %sub55, %sw.bb52 ], [ %shr37, %if.then46 ], [ %shr37, %sw.bb36 ], [ %shr14, %cond.false.i588 ], [ %shr14, %cond.true.i584 ], [ %shr14, %sw.bb1.i577 ], [ %shr14, %sw.bb.i573 ], [ %shr14, %sw.epilog.i ], [ %sub55, %for.end ], [ %sub55, %if.end71 ]
  %24 = and i8 %12, 64
  %tobool112.not = icmp ne i8 %24, 0
  %cmp114 = icmp eq i32 %and2, %reg
  %or.cond603 = and i1 %cmp114, %tobool112.not
  %last.1 = select i1 %or.cond603, i32 %pc.0639, i32 %last.0638
  %tobool123.not = icmp sgt i8 %12, -1
  br i1 %tobool123.not, label %if.end141, label %if.then124

if.then124:                                       ; preds = %sw.epilog
  %add125 = add nsw i32 %pc.0639, 2
  %cmp127 = icmp slt i32 %add125, %0
  br i1 %cmp127, label %if.end130, label %cleanup423

if.end130:                                        ; preds = %if.then124
  %add132 = add nsw i32 %pc.0639, 1
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %8, i64 %idxprom133
  %25 = load i32, ptr %arrayidx134, align 4, !tbaa !41
  %and136 = and i32 %25, 63
  %cmp137 = icmp eq i32 %and136, 22
  br i1 %cmp137, label %if.end141, label %cleanup423

if.end141:                                        ; preds = %if.end130, %sw.epilog
  switch i32 %and, label %for.inc417 [
    i32 2, label %sw.bb142
    i32 3, label %sw.bb171
    i32 4, label %sw.bb179
    i32 8, label %sw.bb179
    i32 5, label %sw.bb185
    i32 7, label %sw.bb185
    i32 11, label %sw.bb192
    i32 21, label %sw.bb205
    i32 33, label %sw.bb210
    i32 31, label %sw.bb228
    i32 32, label %sw.bb228
    i32 22, label %sw.bb236
    i32 28, label %sw.bb252
    i32 29, label %sw.bb252
    i32 30, label %sw.bb293
    i32 34, label %sw.bb307
    i32 36, label %sw.bb330
    i32 37, label %sw.bb377
  ]

sw.bb142:                                         ; preds = %if.end141
  %cmp143 = icmp eq i32 %c.0, 1
  br i1 %cmp143, label %if.then145, label %for.inc417

if.then145:                                       ; preds = %sw.bb142
  %add146 = add nsw i32 %pc.0639, 2
  %cmp148 = icmp slt i32 %add146, %0
  br i1 %cmp148, label %if.end151, label %cleanup423

if.end151:                                        ; preds = %if.then145
  %add153 = add nsw i32 %pc.0639, 1
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %8, i64 %idxprom154
  %26 = load i32, ptr %arrayidx155, align 4, !tbaa !41
  %27 = and i32 %26, 8372287
  %or.cond604 = icmp eq i32 %27, 34
  br i1 %or.cond604, label %cleanup423, label %for.inc417

sw.bb171:                                         ; preds = %if.end141
  %cmp172.not = icmp sgt i32 %and2, %reg
  %cmp175.not = icmp slt i32 %b.0, %reg
  %or.cond605 = select i1 %cmp172.not, i1 true, i1 %cmp175.not
  %spec.select612 = select i1 %or.cond605, i32 %last.1, i32 %pc.0639
  br label %for.inc417

sw.bb179:                                         ; preds = %if.end141, %if.end141
  %cmp181 = icmp slt i32 %b.0, %conv19.i
  br i1 %cmp181, label %for.inc417, label %cleanup423

sw.bb185:                                         ; preds = %if.end141, %if.end141
  %28 = load ptr, ptr %k, align 8, !tbaa !60
  %idxprom186 = sext i32 %b.0 to i64
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %idxprom186, i32 1
  %29 = load i32, ptr %tt, align 8, !tbaa !27
  %cmp188 = icmp eq i32 %29, 4
  br i1 %cmp188, label %for.inc417, label %cleanup423

sw.bb192:                                         ; preds = %if.end141
  %add193 = add nuw nsw i32 %and2, 1
  %cmp196 = icmp ult i32 %add193, %conv.i
  br i1 %cmp196, label %if.end199, label %cleanup423

if.end199:                                        ; preds = %sw.bb192
  %cmp201 = icmp eq i32 %add193, %reg
  %spec.select = select i1 %cmp201, i32 %pc.0639, i32 %last.1
  br label %for.inc417

sw.bb205:                                         ; preds = %if.end141
  %cmp206 = icmp slt i32 %b.0, %c.0
  br i1 %cmp206, label %for.inc417, label %cleanup423

sw.bb210:                                         ; preds = %if.end141
  %cmp211.not = icmp eq i32 %c.0, 0
  br i1 %cmp211.not, label %cleanup423, label %if.end214

if.end214:                                        ; preds = %sw.bb210
  %add215 = add nuw nsw i32 %and2, 2
  %add216 = add nuw nsw i32 %c.0, %add215
  %cmp219 = icmp slt i32 %add216, %conv.i
  br i1 %cmp219, label %if.end222, label %cleanup423

if.end222:                                        ; preds = %if.end214
  %cmp224.not = icmp sgt i32 %add215, %reg
  %spec.select606 = select i1 %cmp224.not, i32 %last.1, i32 %pc.0639
  br label %for.inc417

sw.bb228:                                         ; preds = %if.end141, %if.end141
  %add229 = add nuw nsw i32 %and2, 3
  %cmp232 = icmp ult i32 %add229, %conv.i
  br i1 %cmp232, label %sw.bb236, label %cleanup423

sw.bb236:                                         ; preds = %sw.bb228, %if.end141
  %add238 = add nsw i32 %pc.0639, 1
  %add239 = add nsw i32 %add238, %b.0
  %cmp243 = icmp sge i32 %pc.0639, %add239
  %or.cond607.not642 = select i1 %cmp369.not, i1 true, i1 %cmp243
  %cmp246.not = icmp sgt i32 %add239, %lastpc
  %or.cond608 = select i1 %or.cond607.not642, i1 true, i1 %cmp246.not
  %add249 = select i1 %or.cond608, i32 0, i32 %b.0
  %pc.1 = add nsw i32 %pc.0639, %add249
  br label %for.inc417

sw.bb252:                                         ; preds = %if.end141, %if.end141
  %cmp253.not = icmp ne i32 %b.0, 0
  %add256 = add nsw i32 %b.0, %and2
  %cmp260.not = icmp sgt i32 %add256, %conv.i
  %or.cond625 = select i1 %cmp253.not, i1 %cmp260.not, i1 false
  br i1 %or.cond625, label %cleanup423, label %if.end264

if.end264:                                        ; preds = %sw.bb252
  %cmp265 = icmp eq i32 %c.0, 0
  br i1 %cmp265, label %if.then267, label %if.else

if.then267:                                       ; preds = %if.end264
  %add269 = add nsw i32 %pc.0639, 1
  %idxprom270 = sext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds i32, ptr %8, i64 %idxprom270
  %30 = load i32, ptr %arrayidx271, align 4, !tbaa !41
  %and.i592 = and i32 %30, 63
  switch i32 %and.i592, label %cleanup423 [
    i32 28, label %luaG_checkopenop.exit
    i32 29, label %luaG_checkopenop.exit
    i32 30, label %luaG_checkopenop.exit
    i32 34, label %luaG_checkopenop.exit
  ]

luaG_checkopenop.exit:                            ; preds = %if.then267, %if.then267, %if.then267, %if.then267
  %cmp.i593 = icmp ugt i32 %30, 8388607
  br i1 %cmp.i593, label %cleanup423, label %if.end288

if.else:                                          ; preds = %if.end264
  %dec = add nsw i32 %c.0, -1
  %cmp276.not = icmp ne i32 %dec, 0
  %add279 = add nuw nsw i32 %dec, %and2
  %cmp283.not = icmp sgt i32 %add279, %conv.i
  %or.cond626 = select i1 %cmp276.not, i1 %cmp283.not, i1 false
  br i1 %or.cond626, label %cleanup423, label %if.end288

if.end288:                                        ; preds = %if.else, %luaG_checkopenop.exit
  %cmp289.not = icmp sgt i32 %and2, %reg
  %spec.select609 = select i1 %cmp289.not, i32 %last.1, i32 %pc.0639
  br label %for.inc417

sw.bb293:                                         ; preds = %if.end141
  %cmp295 = icmp sgt i32 %b.0, 1
  br i1 %cmp295, label %if.then297, label %for.inc417

if.then297:                                       ; preds = %sw.bb293
  %dec294 = add nsw i32 %b.0, %and2
  %add298 = add nsw i32 %dec294, -1
  %cmp302.not = icmp sgt i32 %add298, %conv.i
  br i1 %cmp302.not, label %cleanup423, label %for.inc417

sw.bb307:                                         ; preds = %if.end141
  %cmp308 = icmp slt i32 %b.0, 1
  %add311 = add nuw nsw i32 %b.0, %and2
  %cmp314 = icmp slt i32 %add311, %conv.i
  %or.cond627 = select i1 %cmp308, i1 true, i1 %cmp314
  br i1 %or.cond627, label %if.end318, label %cleanup423

if.end318:                                        ; preds = %sw.bb307
  %cmp319 = icmp eq i32 %c.0, 0
  br i1 %cmp319, label %if.then321, label %for.inc417

if.then321:                                       ; preds = %if.end318
  %inc322 = add nsw i32 %pc.0639, 1
  %cmp325 = icmp slt i32 %inc322, %sub
  br i1 %cmp325, label %for.inc417, label %cleanup423

sw.bb330:                                         ; preds = %if.end141
  %31 = load i32, ptr %sizep, align 8, !tbaa !61
  %cmp332 = icmp slt i32 %b.0, %31
  br i1 %cmp332, label %if.end335, label %cleanup423

if.end335:                                        ; preds = %sw.bb330
  %32 = load ptr, ptr %p, align 8, !tbaa !62
  %idxprom336 = sext i32 %b.0 to i64
  %arrayidx337 = getelementptr inbounds ptr, ptr %32, i64 %idxprom336
  %33 = load ptr, ptr %arrayidx337, align 8, !tbaa !33
  %nups338 = getelementptr inbounds %struct.Proto, ptr %33, i64 0, i32 19
  %34 = load i8, ptr %nups338, align 8, !tbaa !57
  %conv339 = zext i8 %34 to i32
  %add340 = add nsw i32 %pc.0639, %conv339
  %cmp342 = icmp slt i32 %add340, %0
  br i1 %cmp342, label %for.cond346.preheader, label %cleanup423

for.cond346.preheader:                            ; preds = %if.end335
  %cmp347.not635 = icmp eq i8 %34, 0
  br i1 %cmp347.not635, label %cleanup374, label %for.body349.preheader

for.body349.preheader:                            ; preds = %for.cond346.preheader
  %35 = add nuw nsw i32 %conv339, 1
  %wide.trip.count649 = zext i32 %35 to i64
  br label %for.body349

for.cond346:                                      ; preds = %for.body349
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count649
  br i1 %exitcond650.not, label %cleanup374, label %for.body349, !llvm.loop !63

for.body349:                                      ; preds = %for.body349.preheader, %for.cond346
  %indvars.iv645 = phi i64 [ 1, %for.body349.preheader ], [ %indvars.iv.next646, %for.cond346 ]
  %36 = add nsw i64 %indvars.iv645, %idxprom
  %arrayidx353 = getelementptr inbounds i32, ptr %8, i64 %36
  %37 = load i32, ptr %arrayidx353, align 4, !tbaa !41
  %38 = and i32 %37, 59
  %or.cond = icmp eq i32 %38, 0
  br i1 %or.cond, label %for.cond346, label %cleanup423

cleanup374:                                       ; preds = %for.cond346, %for.cond346.preheader
  %spec.select610 = select i1 %cmp369.not, i32 %pc.0639, i32 %add340
  br label %for.inc417

sw.bb377:                                         ; preds = %if.end141
  br i1 %or.cond611, label %if.end387, label %cleanup423

if.end387:                                        ; preds = %sw.bb377
  %dec388 = add nsw i32 %b.0, -1
  %cmp389 = icmp eq i32 %b.0, 0
  br i1 %cmp389, label %if.then391, label %if.end400

if.then391:                                       ; preds = %if.end387
  %add393 = add nsw i32 %pc.0639, 1
  %idxprom394 = sext i32 %add393 to i64
  %arrayidx395 = getelementptr inbounds i32, ptr %8, i64 %idxprom394
  %39 = load i32, ptr %arrayidx395, align 4, !tbaa !41
  %and.i596 = and i32 %39, 63
  switch i32 %and.i596, label %cleanup423 [
    i32 28, label %luaG_checkopenop.exit601
    i32 29, label %luaG_checkopenop.exit601
    i32 30, label %luaG_checkopenop.exit601
    i32 34, label %luaG_checkopenop.exit601
  ]

luaG_checkopenop.exit601:                         ; preds = %if.then391, %if.then391, %if.then391, %if.then391
  %cmp.i597 = icmp ugt i32 %39, 8388607
  %add401 = add nsw i32 %dec388, %and2
  %cmp405.not = icmp sgt i32 %add401, %conv.i
  %or.cond628 = select i1 %cmp.i597, i1 true, i1 %cmp405.not
  br i1 %or.cond628, label %cleanup423, label %for.inc417

if.end400:                                        ; preds = %if.end387
  %add401.old = add nsw i32 %dec388, %and2
  %cmp405.not.old = icmp sgt i32 %add401.old, %conv.i
  br i1 %cmp405.not.old, label %cleanup423, label %for.inc417

for.inc417:                                       ; preds = %luaG_checkopenop.exit601, %cleanup374, %sw.bb171, %if.end288, %if.end222, %if.end199, %if.end141, %if.end400, %if.end318, %if.then321, %sw.bb293, %if.then297, %sw.bb205, %sw.bb185, %sw.bb179, %sw.bb142, %if.end151, %sw.bb236
  %last.2 = phi i32 [ %last.1, %if.end141 ], [ %last.1, %if.end400 ], [ %last.1, %cleanup374 ], [ %last.1, %if.then321 ], [ %last.1, %if.end318 ], [ %last.1, %if.then297 ], [ %last.1, %sw.bb293 ], [ %last.1, %sw.bb236 ], [ %last.1, %sw.bb205 ], [ %last.1, %sw.bb185 ], [ %last.1, %sw.bb179 ], [ %last.1, %if.end151 ], [ %last.1, %sw.bb142 ], [ %spec.select, %if.end199 ], [ %spec.select606, %if.end222 ], [ %spec.select609, %if.end288 ], [ %spec.select612, %sw.bb171 ], [ %last.1, %luaG_checkopenop.exit601 ]
  %pc.4 = phi i32 [ %pc.0639, %if.end141 ], [ %pc.0639, %if.end400 ], [ %spec.select610, %cleanup374 ], [ %inc322, %if.then321 ], [ %pc.0639, %if.end318 ], [ %pc.0639, %if.then297 ], [ %pc.0639, %sw.bb293 ], [ %pc.1, %sw.bb236 ], [ %pc.0639, %sw.bb205 ], [ %pc.0639, %sw.bb185 ], [ %pc.0639, %sw.bb179 ], [ %pc.0639, %if.end151 ], [ %pc.0639, %sw.bb142 ], [ %pc.0639, %if.end199 ], [ %pc.0639, %if.end222 ], [ %pc.0639, %if.end288 ], [ %pc.0639, %sw.bb171 ], [ %pc.0639, %luaG_checkopenop.exit601 ]
  %inc418 = add nsw i32 %pc.4, 1
  %cmp = icmp slt i32 %inc418, %lastpc
  br i1 %cmp, label %for.body, label %for.end419, !llvm.loop !64

for.end419:                                       ; preds = %for.inc417, %for.cond.preheader
  %last.0.lcssa = phi i32 [ %sub, %for.cond.preheader ], [ %last.2, %for.inc417 ]
  %idxprom421 = sext i32 %last.0.lcssa to i64
  %arrayidx422 = getelementptr inbounds i32, ptr %8, i64 %idxprom421
  %40 = load i32, ptr %arrayidx422, align 4, !tbaa !41
  br label %cleanup423

cleanup423:                                       ; preds = %sw.bb307, %if.else, %sw.bb252, %if.then391, %if.end335, %sw.bb330, %if.then267, %sw.bb.i573, %sw.bb1.i577, %cond.true.i584, %cond.false.i588, %sw.bb.i, %sw.bb1.i, %cond.true.i, %cond.false.i, %for.end, %if.then63, %if.end400, %luaG_checkopenop.exit601, %sw.bb377, %if.then321, %if.then297, %luaG_checkopenop.exit, %sw.bb228, %if.end214, %sw.bb210, %sw.bb205, %sw.bb192, %sw.bb185, %sw.bb179, %if.end151, %if.then145, %if.end130, %if.then124, %if.then46, %for.body, %for.body349, %if.end23.i, %if.end18.i, %if.end.i, %entry, %precheck.exit, %for.end419
  %retval.10 = phi i32 [ %40, %for.end419 ], [ 0, %precheck.exit ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end18.i ], [ 0, %if.end23.i ], [ 0, %for.body349 ], [ 0, %for.body ], [ 0, %if.then46 ], [ 0, %if.then124 ], [ 0, %if.end130 ], [ 0, %if.then145 ], [ 0, %if.end151 ], [ 0, %sw.bb179 ], [ 0, %sw.bb185 ], [ 0, %sw.bb192 ], [ 0, %sw.bb205 ], [ 0, %sw.bb210 ], [ 0, %if.end214 ], [ 0, %sw.bb228 ], [ 0, %luaG_checkopenop.exit ], [ 0, %if.then297 ], [ 0, %if.then321 ], [ 0, %sw.bb377 ], [ 0, %luaG_checkopenop.exit601 ], [ 0, %if.end400 ], [ 0, %if.then63 ], [ 0, %for.end ], [ 0, %cond.false.i ], [ 0, %cond.true.i ], [ 0, %sw.bb1.i ], [ 0, %sw.bb.i ], [ 0, %cond.false.i588 ], [ 0, %cond.true.i584 ], [ 0, %sw.bb1.i577 ], [ 0, %sw.bb.i573 ], [ 0, %if.then267 ], [ 0, %sw.bb330 ], [ 0, %if.end335 ], [ 0, %if.then391 ], [ 0, %sw.bb252 ], [ 0, %if.else ], [ 0, %sw.bb307 ]
  ret i32 %retval.10
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op) local_unnamed_addr #4 {
entry:
  %name = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #11
  store ptr null, ptr %name, align 8, !tbaa !33
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !27
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !33
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %top.i = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %top.i, align 8, !tbaa !65
  %cmp5.i = icmp ult ptr %3, %4
  br i1 %cmp5.i, label %for.body.i, label %if.else

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %p.06.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %for.body.i, label %if.else, !llvm.loop !66

for.body.i:                                       ; preds = %entry, %for.cond.i
  %p.06.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %3, %entry ]
  %cmp1.i = icmp eq ptr %p.06.i, %o
  br i1 %cmp1.i, label %cond.end, label %for.cond.i

cond.end:                                         ; preds = %for.body.i
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load ptr, ptr %base, align 8, !tbaa !67
  %sub.ptr.lhs.cast = ptrtoint ptr %o to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %6 to i32
  %call2 = call fastcc ptr @getobjname(ptr noundef %L, ptr noundef nonnull %2, i32 noundef %conv, ptr noundef nonnull %name)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %name, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef %op, ptr noundef nonnull %call2, ptr noundef %7, ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %for.cond.i, %entry, %cond.end
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef %op, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getobjname(ptr nocapture noundef readonly %L, ptr noundef %ci, i32 noundef %stackpos, ptr nocapture noundef writeonly %name) unnamed_addr #4 {
entry:
  %func = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 1
  %ci2.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %savedpc7.phi.trans.insert.i = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 3
  %savedpc.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb12, %entry
  %stackpos.tr = phi i32 [ %stackpos, %entry ], [ %shr15, %sw.bb12 ]
  %0 = load ptr, ptr %func, align 8, !tbaa !19
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %tt, align 8, !tbaa !27
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %tailrecurse
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %isC = getelementptr inbounds %struct.CClosure, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %isC, align 2, !tbaa !21
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true
  %p4 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %p4, align 8, !tbaa !21
  %5 = load ptr, ptr %ci2.i, align 8, !tbaa !17
  %cmp3.i = icmp eq ptr %5, %ci
  br i1 %cmp3.i, label %if.then4.i, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load ptr, ptr %savedpc7.phi.trans.insert.i, align 8, !tbaa !28
  br label %currentpc.exit

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %savedpc.i, align 8, !tbaa !29
  store ptr %6, ptr %savedpc7.phi.trans.insert.i, align 8, !tbaa !28
  %.pre16.i = load ptr, ptr %0, align 8, !tbaa !21
  %p.i.phi.trans.insert = getelementptr inbounds %struct.LClosure, ptr %.pre16.i, i64 0, i32 7
  %.pre = load ptr, ptr %p.i.phi.trans.insert, align 8, !tbaa !21
  br label %currentpc.exit

currentpc.exit:                                   ; preds = %if.end.if.end6_crit_edge.i, %if.then4.i
  %7 = phi ptr [ %4, %if.end.if.end6_crit_edge.i ], [ %.pre, %if.then4.i ]
  %8 = phi ptr [ %.pre.i, %if.end.if.end6_crit_edge.i ], [ %6, %if.then4.i ]
  %code.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %code.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %10 to i32
  %sub.i = add nsw i32 %conv.i, -1
  %add = add nsw i32 %stackpos.tr, 1
  %call5 = tail call ptr @luaF_getlocalname(ptr noundef %4, i32 noundef %add, i32 noundef %sub.i) #11
  store ptr %call5, ptr %name, align 8, !tbaa !33
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %currentpc.exit
  %call8 = tail call fastcc i32 @symbexec(ptr noundef %4, i32 noundef %sub.i, i32 noundef %stackpos.tr)
  %and = and i32 %call8, 63
  switch i32 %and, label %return [
    i32 5, label %sw.bb
    i32 0, label %sw.bb12
    i32 6, label %sw.bb22
    i32 4, label %sw.bb28
    i32 11, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %shr9 = lshr i32 %call8, 14
  %k = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %k, align 8, !tbaa !60
  %idxprom = zext i32 %shr9 to i64
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %idxprom
  br label %return.sink.split.sink.split

sw.bb12:                                          ; preds = %if.end
  %shr13 = lshr i32 %call8, 6
  %and14 = and i32 %shr13, 255
  %shr15 = lshr i32 %call8, 23
  %cmp17.not = icmp ult i32 %shr15, %and14
  br i1 %cmp17.not, label %tailrecurse, label %return

sw.bb22:                                          ; preds = %if.end
  %12 = and i32 %call8, 4194304
  %tobool.not.i76 = icmp eq i32 %12, 0
  br i1 %tobool.not.i76, label %return.sink.split, label %land.lhs.true.i79

land.lhs.true.i79:                                ; preds = %sw.bb22
  %shr24 = lshr i32 %call8, 14
  %k.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %k.i, align 8, !tbaa !60
  %and1.i = and i32 %shr24, 255
  %idxprom.i = zext i32 %and1.i to i64
  %tt.i77 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %idxprom.i, i32 1
  %14 = load i32, ptr %tt.i77, align 8, !tbaa !27
  %cmp.i78 = icmp eq i32 %14, 4
  br i1 %cmp.i78, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %land.lhs.true.i79
  %arrayidx.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %idxprom.i
  br label %return.sink.split.sink.split

sw.bb28:                                          ; preds = %if.end
  %upvalues = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 8
  %15 = load ptr, ptr %upvalues, align 8, !tbaa !68
  %tobool31.not = icmp eq ptr %15, null
  br i1 %tobool31.not, label %return.sink.split, label %cond.true

cond.true:                                        ; preds = %sw.bb28
  %shr29 = lshr i32 %call8, 23
  %idxprom33 = zext i32 %shr29 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %15, i64 %idxprom33
  br label %return.sink.split.sink.split

sw.bb37:                                          ; preds = %if.end
  %16 = and i32 %call8, 4194304
  %tobool.not.i82 = icmp eq i32 %16, 0
  br i1 %tobool.not.i82, label %return.sink.split, label %land.lhs.true.i88

land.lhs.true.i88:                                ; preds = %sw.bb37
  %shr39 = lshr i32 %call8, 14
  %k.i83 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %17 = load ptr, ptr %k.i83, align 8, !tbaa !60
  %and1.i84 = and i32 %shr39, 255
  %idxprom.i85 = zext i32 %and1.i84 to i64
  %tt.i86 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %idxprom.i85, i32 1
  %18 = load i32, ptr %tt.i86, align 8, !tbaa !27
  %cmp.i87 = icmp eq i32 %18, 4
  br i1 %cmp.i87, label %if.then.i91, label %return.sink.split

if.then.i91:                                      ; preds = %land.lhs.true.i88
  %arrayidx.i89 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %idxprom.i85
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %sw.bb, %if.then.i, %cond.true, %if.then.i91
  %arrayidx.i89.sink = phi ptr [ %arrayidx.i89, %if.then.i91 ], [ %arrayidx34, %cond.true ], [ %arrayidx.i, %if.then.i ], [ %arrayidx, %sw.bb ]
  %retval.3.ph.ph = phi ptr [ @.str.19, %if.then.i91 ], [ @.str.18, %cond.true ], [ @.str.16, %if.then.i ], [ @.str.15, %sw.bb ]
  %19 = load ptr, ptr %arrayidx.i89.sink, align 8, !tbaa !21
  %add.ptr.i90 = getelementptr inbounds %union.TString, ptr %19, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %land.lhs.true.i88, %sw.bb37, %sw.bb28, %land.lhs.true.i79, %sw.bb22
  %add.ptr.sink = phi ptr [ @.str.17, %land.lhs.true.i79 ], [ @.str.17, %sw.bb22 ], [ @.str.17, %sw.bb28 ], [ @.str.17, %land.lhs.true.i88 ], [ @.str.17, %sw.bb37 ], [ %add.ptr.i90, %return.sink.split.sink.split ]
  %retval.3.ph = phi ptr [ @.str.16, %land.lhs.true.i79 ], [ @.str.16, %sw.bb22 ], [ @.str.18, %sw.bb28 ], [ @.str.19, %land.lhs.true.i88 ], [ @.str.19, %sw.bb37 ], [ %retval.3.ph.ph, %return.sink.split.sink.split ]
  store ptr %add.ptr.sink, ptr %name, align 8, !tbaa !33
  br label %return

return:                                           ; preds = %currentpc.exit, %tailrecurse, %land.lhs.true, %if.end, %sw.bb12, %return.sink.split
  %retval.3 = phi ptr [ %retval.3.ph, %return.sink.split ], [ @.str.14, %currentpc.exit ], [ null, %tailrecurse ], [ null, %land.lhs.true ], [ null, %if.end ], [ null, %sw.bb12 ]
  ret ptr %retval.3
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #4 {
entry:
  %buff.i = alloca [60 x i8], align 16
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argp) #11
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp) #11
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %ci1.i, align 8, !tbaa !17
  %func.i = getelementptr %struct.CallInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %func.i, align 8, !tbaa !19
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %tt.i, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %addinfo.exit

land.lhs.true.i:                                  ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %isC.i, align 2, !tbaa !21
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %currentpc.exit.i.i, label %addinfo.exit

currentpc.exit.i.i:                               ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %buff.i) #11
  %savedpc.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %savedpc.i.i.i, align 8, !tbaa !29
  %savedpc5.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 3
  store ptr %5, ptr %savedpc5.i.i.i, align 8, !tbaa !28
  %.pre16.i.i.i = load ptr, ptr %1, align 8, !tbaa !21
  %p.i.i.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i.i, i64 0, i32 7
  %6 = load ptr, ptr %p.i.i.i, align 8, !tbaa !21
  %code.i.i.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %code.i.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %8 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %8 to i32
  %sub.i.i.i = add nuw nsw i64 %8, 4294967295
  %cmp.i.i = icmp slt i32 %conv.i.i.i, 1
  br i1 %cmp.i.i, label %currentline.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %currentpc.exit.i.i
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %lineinfo.i.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %currentline.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %idxprom.i.i = and i64 %sub.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !41
  br label %currentline.exit.i

currentline.exit.i:                               ; preds = %cond.true.i.i, %if.else.i.i, %currentpc.exit.i.i
  %retval.0.i.i = phi i32 [ -1, %currentpc.exit.i.i ], [ %10, %cond.true.i.i ], [ 0, %if.else.i.i ]
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %.pre16.i.i.i, i64 0, i32 3
  %11 = load i8, ptr %isC.i.i, align 2, !tbaa !21
  %tobool.not.i12.i = icmp eq i8 %11, 0
  call void @llvm.assume(i1 %tobool.not.i12.i)
  %source.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 9
  %12 = load ptr, ptr %source.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %12, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 60) #11
  %call5.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.20, ptr noundef nonnull %buff.i, i32 noundef %retval.0.i.i, ptr noundef %call) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %buff.i) #11
  br label %addinfo.exit

addinfo.exit:                                     ; preds = %entry, %land.lhs.true.i, %currentline.exit.i
  call void @llvm.va_end(ptr nonnull %argp)
  call void @luaG_errormsg(ptr noundef nonnull %L)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argp) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #4 {
entry:
  %name.i = alloca ptr, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !27
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 2
  %spec.select = select i1 %switch, ptr %p2, ptr %p1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i) #11
  store ptr null, ptr %name.i, align 8, !tbaa !33
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %spec.select, i64 0, i32 1
  %1 = load i32, ptr %tt.i, align 8, !tbaa !27
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %top.i.i = getelementptr inbounds %struct.CallInfo, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %top.i.i, align 8, !tbaa !65
  %cmp5.i.i = icmp ult ptr %4, %5
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.else.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %p.06.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %if.else.i, !llvm.loop !66

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %p.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %4, %entry ]
  %cmp1.i.i = icmp eq ptr %p.06.i.i, %spec.select
  br i1 %cmp1.i.i, label %cond.end.i, label %for.cond.i.i

cond.end.i:                                       ; preds = %for.body.i.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load ptr, ptr %base.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %7 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %7 to i32
  %call2.i = call fastcc ptr @getobjname(ptr noundef %L, ptr noundef nonnull %3, i32 noundef %conv.i, ptr noundef nonnull %name.i)
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %8 = load ptr, ptr %name.i, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %call2.i, ptr noundef %8, ptr noundef %2)
  br label %luaG_typeerror.exit

if.else.i:                                        ; preds = %for.cond.i.i, %cond.end.i, %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2)
  br label %luaG_typeerror.exit

luaG_typeerror.exit:                              ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #4 {
entry:
  %name.i = alloca ptr, align 8
  %temp = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #11
  %call = call ptr @luaV_tonumber(ptr noundef %p1, ptr noundef nonnull %temp) #11
  %cmp = icmp eq ptr %call, null
  %spec.select = select i1 %cmp, ptr %p1, ptr %p2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i) #11
  store ptr null, ptr %name.i, align 8, !tbaa !33
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %spec.select, i64 0, i32 1
  %0 = load i32, ptr %tt.i, align 8, !tbaa !27
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci.i, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %top.i.i = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %top.i.i, align 8, !tbaa !65
  %cmp5.i.i = icmp ult ptr %3, %4
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.else.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %p.06.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %if.else.i, !llvm.loop !66

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %p.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %3, %entry ]
  %cmp1.i.i = icmp eq ptr %p.06.i.i, %spec.select
  br i1 %cmp1.i.i, label %cond.end.i, label %for.cond.i.i

cond.end.i:                                       ; preds = %for.body.i.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load ptr, ptr %base.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %6 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %6 to i32
  %call2.i = call fastcc ptr @getobjname(ptr noundef %L, ptr noundef nonnull %2, i32 noundef %conv.i, ptr noundef nonnull %name.i)
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %7 = load ptr, ptr %name.i, align 8, !tbaa !33
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %call2.i, ptr noundef %7, ptr noundef %1)
  br label %luaG_typeerror.exit

if.else.i:                                        ; preds = %for.cond.i.i, %cond.end.i, %entry
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %1)
  br label %luaG_typeerror.exit

luaG_typeerror.exit:                              ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #11
  ret void
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_ordererror(ptr noundef %L, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #4 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !27
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !33
  %tt1 = getelementptr inbounds %struct.lua_TValue, ptr %p2, i64 0, i32 1
  %2 = load i32, ptr %tt1, align 8, !tbaa !27
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !33
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !21
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %arrayidx5, align 1, !tbaa !21
  %cmp = icmp eq i8 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.4, ptr noundef nonnull %1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %L) local_unnamed_addr #4 {
entry:
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 27
  %0 = load i64, ptr %errfunc, align 8, !tbaa !69
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 0, i32 1
  %2 = load i32, ptr %tt, align 8, !tbaa !27
  %cmp3 = icmp eq i32 %2, 6
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !34
  %add.ptr5 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr5, align 8
  store i64 %4, ptr %3, align 8
  %tt8 = getelementptr %struct.lua_TValue, ptr %3, i64 -1, i32 1
  %5 = load i32, ptr %tt8, align 8, !tbaa !27
  %tt9 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 %5, ptr %tt9, align 8, !tbaa !27
  %6 = load ptr, ptr %top, align 8, !tbaa !34
  %add.ptr13 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr, align 8
  store i64 %7, ptr %add.ptr13, align 8
  %8 = load i32, ptr %tt, align 8, !tbaa !27
  %tt17 = getelementptr %struct.lua_TValue, ptr %6, i64 -1, i32 1
  store i32 %8, ptr %tt17, align 8, !tbaa !27
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %9 = load ptr, ptr %stack_last, align 8, !tbaa !49
  %10 = load ptr, ptr %top, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp19 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #11
  %.pre = load ptr, ptr %top, align 8, !tbaa !34
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then20
  %11 = phi ptr [ %10, %if.end ], [ %.pre, %if.then20 ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !34
  %add.ptr24 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 -1
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr24, i32 noundef 1) #11
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %entry
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 2) #11
  ret void
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 112}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!6, !10, i64 104}
!15 = !{!6, !10, i64 108}
!16 = !{!6, !8, i64 100}
!17 = !{!6, !7, i64 40}
!18 = !{!6, !7, i64 80}
!19 = !{!20, !7, i64 8}
!20 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!21 = !{!8, !8, i64 0}
!22 = !{!20, !10, i64 36}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 116}
!26 = !{!"lua_Debug", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 116}
!27 = !{!12, !10, i64 8}
!28 = !{!20, !7, i64 24}
!29 = !{!6, !7, i64 48}
!30 = !{!31, !7, i64 24}
!31 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!32 = !{!20, !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !7, i64 16}
!35 = !{!26, !7, i64 32}
!36 = !{!26, !10, i64 48}
!37 = !{!31, !7, i64 64}
!38 = !{!31, !10, i64 96}
!39 = !{!31, !10, i64 100}
!40 = !{!31, !7, i64 40}
!41 = !{!10, !10, i64 0}
!42 = !{!26, !10, i64 40}
!43 = !{!26, !10, i64 44}
!44 = !{!26, !7, i64 16}
!45 = !{!26, !7, i64 8}
!46 = distinct !{!46, !24}
!47 = !{!26, !7, i64 24}
!48 = !{!26, !10, i64 52}
!49 = !{!6, !7, i64 56}
!50 = !{!31, !10, i64 84}
!51 = distinct !{!51, !24}
!52 = !{!31, !10, i64 80}
!53 = !{!31, !8, i64 115}
!54 = !{!31, !8, i64 113}
!55 = !{!31, !8, i64 114}
!56 = !{!31, !10, i64 72}
!57 = !{!31, !8, i64 112}
!58 = !{!31, !10, i64 76}
!59 = distinct !{!59, !24}
!60 = !{!31, !7, i64 16}
!61 = !{!31, !10, i64 88}
!62 = !{!31, !7, i64 32}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!20, !7, i64 16}
!66 = distinct !{!66, !24}
!67 = !{!6, !7, i64 24}
!68 = !{!31, !7, i64 56}
!69 = !{!6, !13, i64 176}
!70 = !{!6, !7, i64 64}
