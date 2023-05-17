; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lvm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lvm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.0 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"loop in gettable\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"loop in settable\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"'for' initial value must be a number\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"'for' limit must be a number\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"'for' step must be a number\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaV_tonumber(ptr noundef readonly %obj, ptr noundef writeonly %n) local_unnamed_addr #0 {
entry:
  %num = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num) #9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %obj, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  switch i32 %0, label %if.else [
    i32 3, label %cleanup
    i32 4, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %union.TString, ptr %1, i64 1
  %call = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr, ptr noundef nonnull %num) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %2 = load double, ptr %num, align 8, !tbaa !11
  store double %2, ptr %n, align 8, !tbaa !10
  %tt5 = getelementptr inbounds %struct.lua_TValue, ptr %n, i64 0, i32 1
  store i32 3, ptr %tt5, align 8, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %entry, %land.lhs.true
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else, %if.then3
  %retval.0 = phi ptr [ %n, %if.then3 ], [ null, %if.else ], [ %obj, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num) #9
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tostring(ptr noundef %L, ptr nocapture noundef %obj) local_unnamed_addr #0 {
entry:
  %s = alloca [32 x i8], align 16
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %obj, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #9
  %1 = load double, ptr %obj, align 8, !tbaa !10
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str, double noundef %1) #9
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %call4 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull %s, i64 noundef %call3) #9
  store ptr %call4, ptr %obj, align 8, !tbaa !10
  store i32 4, ptr %tt, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #9
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %tt.phi.trans.insert = getelementptr inbounds %struct.lua_TValue, ptr %t, i64 0, i32 1
  %.pre = load i32, ptr %tt.phi.trans.insert, align 8, !tbaa !5
  br label %for.body

for.cond:                                         ; preds = %if.end26
  %inc = add nuw nsw i32 %loop.070, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %0 = phi i32 [ %.pre, %entry ], [ %11, %for.cond ]
  %t.addr.071 = phi ptr [ %t, %entry ], [ %tm.3, %for.cond ]
  %loop.070 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %cmp1 = icmp eq i32 %0, 5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %t.addr.071, align 8, !tbaa !10
  %call = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %key) #9
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %tt2, align 8, !tbaa !5
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.then
  %metatable = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %metatable, align 8, !tbaa !15
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %flags, align 2, !tbaa !18
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.end10, label %cleanup

cond.end10:                                       ; preds = %cond.false
  %6 = load ptr, ptr %l_G, align 8, !tbaa !19
  %tmname = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 24
  %7 = load ptr, ptr %tmname, align 8, !tbaa !23
  %call9 = tail call ptr @luaT_gettm(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %7) #9
  %cmp12 = icmp eq ptr %call9, null
  br i1 %cmp12, label %cleanup, label %if.end26

cleanup:                                          ; preds = %cond.false, %lor.lhs.false, %if.then, %cond.end10
  %tt2.le = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %8 = load i64, ptr %call, align 8
  store i64 %8, ptr %val, align 8
  %9 = load i32, ptr %tt2.le, align 8, !tbaa !5
  %tt18 = getelementptr inbounds %struct.lua_TValue, ptr %val, i64 0, i32 1
  store i32 %9, ptr %tt18, align 8, !tbaa !5
  br label %cleanup35

if.else:                                          ; preds = %for.body
  %call20 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.071, i32 noundef 0) #9
  %tt21 = getelementptr inbounds %struct.lua_TValue, ptr %call20, i64 0, i32 1
  %10 = load i32, ptr %tt21, align 8, !tbaa !5
  %cmp22 = icmp eq i32 %10, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.071, ptr noundef nonnull @.str.1) #9
  br label %if.end26

if.end26:                                         ; preds = %cond.end10, %if.else, %if.then24
  %tm.3 = phi ptr [ %call20, %if.then24 ], [ %call20, %if.else ], [ %call9, %cond.end10 ]
  %tt27 = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %11 = load i32, ptr %tt27, align 8, !tbaa !5
  %cmp28 = icmp eq i32 %11, 6
  br i1 %cmp28, label %if.then30, label %for.cond

if.then30:                                        ; preds = %if.end26
  %tt.le = getelementptr inbounds %struct.lua_TValue, ptr %t.addr.071, i64 0, i32 1
  %tt27.le = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %12 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top.i, align 8, !tbaa !25
  %14 = load i64, ptr %tm.3, align 8
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %tt27.le, align 8, !tbaa !5
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  store i32 %15, ptr %tt2.i, align 8, !tbaa !5
  %16 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 1
  %17 = load i64, ptr %t.addr.071, align 8
  store i64 %17, ptr %add.ptr.i, align 8
  %18 = load i32, ptr %tt.le, align 8, !tbaa !5
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 1, i32 1
  store i32 %18, ptr %tt9.i, align 8, !tbaa !5
  %19 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 2
  %20 = load i64, ptr %key, align 8
  store i64 %20, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %21 = load i32, ptr %tt16.i, align 8, !tbaa !5
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 2, i32 1
  store i32 %21, ptr %tt17.i, align 8, !tbaa !5
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %22 = load ptr, ptr %stack_last.i, align 8, !tbaa !26
  %23 = load ptr, ptr %top.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.then30
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !25
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.then30, %if.then.i
  %24 = phi ptr [ %23, %if.then30 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %val to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 3
  store ptr %add.ptr23.i, ptr %top.i, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %24, i32 noundef 1) #9
  %25 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %add.ptr27.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i
  %26 = load ptr, ptr %top.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !25
  %27 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %27, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %26, i64 -1, i32 1
  %28 = load i32, ptr %tt34.i, align 8, !tbaa !5
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %28, ptr %tt35.i, align 8, !tbaa !5
  br label %cleanup35

for.end:                                          ; preds = %for.cond
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #9
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup, %callTMres.exit, %for.end
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr nocapture noundef readonly %val) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %tt.phi.trans.insert = getelementptr inbounds %struct.lua_TValue, ptr %t, i64 0, i32 1
  %.pre = load i32, ptr %tt.phi.trans.insert, align 8, !tbaa !5
  br label %for.body

for.cond:                                         ; preds = %if.end40
  %inc = add nuw nsw i32 %loop.090, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %entry, %for.cond
  %0 = phi i32 [ %.pre, %entry ], [ %17, %for.cond ]
  %t.addr.091 = phi ptr [ %t, %entry ], [ %tm.3, %for.cond ]
  %loop.090 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %cmp1 = icmp eq i32 %0, 5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %t.addr.091, align 8, !tbaa !10
  %call = tail call ptr @luaH_set(ptr noundef %L, ptr noundef %1, ptr noundef %key) #9
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %tt2, align 8, !tbaa !5
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then
  %metatable = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %metatable, align 8, !tbaa !15
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then14, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %flags, align 2, !tbaa !18
  %5 = and i8 %4, 2
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.end10, label %if.then14

cond.end10:                                       ; preds = %cond.false
  %6 = load ptr, ptr %l_G, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 24, i64 1
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %call9 = tail call ptr @luaT_gettm(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %7) #9
  %cmp12 = icmp eq ptr %call9, null
  br i1 %cmp12, label %if.then14, label %if.end40

if.then14:                                        ; preds = %cond.false, %lor.lhs.false, %cond.end10, %if.then
  %tt2.le = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %8 = load i64, ptr %val, align 8
  store i64 %8, ptr %call, align 8
  %tt17 = getelementptr inbounds %struct.lua_TValue, ptr %val, i64 0, i32 1
  %9 = load i32, ptr %tt17, align 8, !tbaa !5
  store i32 %9, ptr %tt2.le, align 8, !tbaa !5
  %10 = load i32, ptr %tt17, align 8, !tbaa !5
  %cmp20 = icmp sgt i32 %10, 3
  br i1 %cmp20, label %land.lhs.true, label %cleanup49

land.lhs.true:                                    ; preds = %if.then14
  %11 = load ptr, ptr %val, align 8, !tbaa !10
  %marked = getelementptr inbounds %struct.GCheader, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %marked, align 1, !tbaa !10
  %13 = and i8 %12, 3
  %tobool25.not = icmp eq i8 %13, 0
  br i1 %tobool25.not, label %cleanup49, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %marked27 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %14 = load i8, ptr %marked27, align 1, !tbaa !10
  %15 = and i8 %14, 4
  %tobool30.not = icmp eq i8 %15, 0
  br i1 %tobool30.not, label %cleanup49, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26
  tail call void @luaC_barrierback(ptr noundef %L, ptr noundef nonnull %1) #9
  br label %cleanup49

if.else:                                          ; preds = %for.body
  %call34 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.091, i32 noundef 1) #9
  %tt35 = getelementptr inbounds %struct.lua_TValue, ptr %call34, i64 0, i32 1
  %16 = load i32, ptr %tt35, align 8, !tbaa !5
  %cmp36 = icmp eq i32 %16, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.else
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.091, ptr noundef nonnull @.str.1) #9
  br label %if.end40

if.end40:                                         ; preds = %cond.end10, %if.else, %if.then38
  %tm.3 = phi ptr [ %call34, %if.then38 ], [ %call34, %if.else ], [ %call9, %cond.end10 ]
  %tt41 = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %17 = load i32, ptr %tt41, align 8, !tbaa !5
  %cmp42 = icmp eq i32 %17, 6
  br i1 %cmp42, label %if.then44, label %for.cond

if.then44:                                        ; preds = %if.end40
  %tt.le = getelementptr inbounds %struct.lua_TValue, ptr %t.addr.091, i64 0, i32 1
  %tt41.le = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %18 = load ptr, ptr %top.i, align 8, !tbaa !25
  %19 = load i64, ptr %tm.3, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i32, ptr %tt41.le, align 8, !tbaa !5
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  store i32 %20, ptr %tt2.i, align 8, !tbaa !5
  %21 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 1
  %22 = load i64, ptr %t.addr.091, align 8
  store i64 %22, ptr %add.ptr.i, align 8
  %23 = load i32, ptr %tt.le, align 8, !tbaa !5
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 1, i32 1
  store i32 %23, ptr %tt9.i, align 8, !tbaa !5
  %24 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 2
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %26 = load i32, ptr %tt16.i, align 8, !tbaa !5
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 2, i32 1
  store i32 %26, ptr %tt17.i, align 8, !tbaa !5
  %27 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr21.i = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 3
  %28 = load i64, ptr %val, align 8
  store i64 %28, ptr %add.ptr21.i, align 8
  %tt24.i = getelementptr inbounds %struct.lua_TValue, ptr %val, i64 0, i32 1
  %29 = load i32, ptr %tt24.i, align 8, !tbaa !5
  %tt25.i = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 3, i32 1
  store i32 %29, ptr %tt25.i, align 8, !tbaa !5
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %30 = load ptr, ptr %stack_last.i, align 8, !tbaa !26
  %31 = load ptr, ptr %top.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 65
  br i1 %cmp.i, label %if.then.i, label %callTM.exit

if.then.i:                                        ; preds = %if.then44
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 4) #9
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !25
  br label %callTM.exit

callTM.exit:                                      ; preds = %if.then44, %if.then.i
  %32 = phi ptr [ %31, %if.then44 ], [ %.pre.i, %if.then.i ]
  %add.ptr28.i = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 4
  store ptr %add.ptr28.i, ptr %top.i, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %32, i32 noundef 0) #9
  br label %cleanup49

for.end:                                          ; preds = %for.cond
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #9
  br label %cleanup49

cleanup49:                                        ; preds = %if.then14, %land.lhs.true, %land.lhs.true26, %if.then31, %callTM.exit, %for.end
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %L, ptr noundef %l, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %l, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  %tt1 = getelementptr inbounds %struct.lua_TValue, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %tt1, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @luaG_ordererror(ptr noundef %L, ptr noundef nonnull %l, ptr noundef nonnull %r) #9
  br label %cleanup

if.else:                                          ; preds = %entry
  switch i32 %0, label %if.else17 [
    i32 3, label %if.then4
    i32 4, label %if.then11
  ]

if.then4:                                         ; preds = %if.else
  %2 = load double, ptr %l, align 8, !tbaa !10
  %3 = load double, ptr %r, align 8, !tbaa !10
  %cmp6 = fcmp olt double %2, %3
  %conv = zext i1 %cmp6 to i32
  br label %cleanup

if.then11:                                        ; preds = %if.else
  %4 = load ptr, ptr %l, align 8, !tbaa !10
  %5 = load ptr, ptr %r, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %4, i64 1
  %add.ptr1.i = getelementptr inbounds %union.TString, ptr %5, i64 1
  %call51.i = tail call i32 @strcoll(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr1.i) #10
  %cmp.not52.i = icmp eq i32 %call51.i, 0
  br i1 %cmp.not52.i, label %if.else.preheader.i, label %l_strcmp.exit

if.else.preheader.i:                              ; preds = %if.then11
  %len2.i = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 5
  %6 = load i64, ptr %len2.i, align 8, !tbaa !10
  %len.i = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  %7 = load i64, ptr %len.i, align 8, !tbaa !10
  br label %if.else.i

if.else.i:                                        ; preds = %cleanup16.i, %if.else.preheader.i
  %lr.056.i = phi i64 [ %sub14.i, %cleanup16.i ], [ %6, %if.else.preheader.i ]
  %r.055.i = phi ptr [ %add.ptr13.i, %cleanup16.i ], [ %add.ptr1.i, %if.else.preheader.i ]
  %ll.054.i = phi i64 [ %sub.i, %cleanup16.i ], [ %7, %if.else.preheader.i ]
  %l.053.i = phi ptr [ %add.ptr12.i, %cleanup16.i ], [ %add.ptr.i, %if.else.preheader.i ]
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %l.053.i) #10
  %cmp5.i = icmp eq i64 %call4.i, %lr.056.i
  br i1 %cmp5.i, label %l_strcmp.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp eq i64 %call4.i, %ll.054.i
  br i1 %cmp9.i, label %l_strcmp.exit, label %cleanup16.i

cleanup16.i:                                      ; preds = %if.else8.i
  %inc.i = add i64 %call4.i, 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %l.053.i, i64 %inc.i
  %sub.i = sub i64 %ll.054.i, %inc.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %r.055.i, i64 %inc.i
  %sub14.i = sub i64 %lr.056.i, %inc.i
  %call.i = tail call i32 @strcoll(ptr noundef %add.ptr12.i, ptr noundef %add.ptr13.i) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %if.else8.i, %cleanup16.i, %if.else.i, %if.then11
  %retval.2.ph.i = phi i32 [ %call51.i, %if.then11 ], [ %call.i, %cleanup16.i ], [ -1, %if.else8.i ], [ 0, %if.else.i ]
  %retval.2.ph.i.lobit = lshr i32 %retval.2.ph.i, 31
  br label %cleanup

if.else17:                                        ; preds = %if.else
  %call18 = tail call fastcc i32 @call_orderTM(ptr noundef %L, ptr noundef nonnull %l, ptr noundef nonnull %r, i32 noundef 13), !range !28
  %cmp19.not = icmp eq i32 %call18, -1
  br i1 %cmp19.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.else17
  %call25 = tail call i32 @luaG_ordererror(ptr noundef %L, ptr noundef nonnull %l, ptr noundef nonnull %r) #9
  br label %cleanup

cleanup:                                          ; preds = %if.else17, %if.end24, %l_strcmp.exit, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv, %if.then4 ], [ %retval.2.ph.i.lobit, %l_strcmp.exit ], [ %call25, %if.end24 ], [ %call18, %if.else17 ]
  ret i32 %retval.0
}

declare hidden i32 @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_orderTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, i32 noundef %event) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p1, i32 noundef %event) #9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p2, i32 noundef %event) #9
  %call2 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %call, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top, align 8, !tbaa !25
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %1, align 8
  %4 = load i32, ptr %tt, align 8, !tbaa !5
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 %4, ptr %tt2.i, align 8, !tbaa !5
  %5 = load ptr, ptr %top, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1
  %6 = load i64, ptr %p1, align 8
  store i64 %6, ptr %add.ptr.i, align 8
  %tt8.i = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %7 = load i32, ptr %tt8.i, align 8, !tbaa !5
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1, i32 1
  store i32 %7, ptr %tt9.i, align 8, !tbaa !5
  %8 = load ptr, ptr %top, align 8, !tbaa !25
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 2
  %9 = load i64, ptr %p2, align 8
  store i64 %9, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %p2, i64 0, i32 1
  %10 = load i32, ptr %tt16.i, align 8, !tbaa !5
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 2, i32 1
  store i32 %10, ptr %tt17.i, align 8, !tbaa !5
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %11 = load ptr, ptr %stack_last.i, align 8, !tbaa !26
  %12 = load ptr, ptr %top, align 8, !tbaa !25
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.end4
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top, align 8, !tbaa !25
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.end4, %if.then.i
  %13 = phi ptr [ %12, %if.end4 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 3
  store ptr %add.ptr23.i, ptr %top, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %13, i32 noundef 1) #9
  %14 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %add.ptr27.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  %15 = load ptr, ptr %top, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  store ptr %incdec.ptr.i, ptr %top, align 8, !tbaa !25
  %16 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %16, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %15, i64 -1, i32 1
  %17 = load i32, ptr %tt34.i, align 8, !tbaa !5
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %17, ptr %tt35.i, align 8, !tbaa !5
  %18 = load ptr, ptr %top, align 8, !tbaa !25
  %tt6 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %tt6, align 8, !tbaa !5
  switch i32 %19, label %lor.end.fold.split [
    i32 0, label %cleanup
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %callTMres.exit
  %20 = load i32, ptr %18, align 8, !tbaa !10
  %cmp12 = icmp ne i32 %20, 0
  %21 = zext i1 %cmp12 to i32
  br label %cleanup

lor.end.fold.split:                               ; preds = %callTMres.exit
  br label %cleanup

cleanup:                                          ; preds = %land.rhs, %lor.end.fold.split, %callTMres.exit, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %19, %callTMres.exit ], [ %21, %land.rhs ], [ 1, %lor.end.fold.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalval(ptr noundef %L, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %t1, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 0, label %cleanup
    i32 3, label %sw.bb1
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 7, label %sw.bb13
    i32 5, label %sw.bb21
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load double, ptr %t1, align 8, !tbaa !10
  %2 = load double, ptr %t2, align 8, !tbaa !10
  %cmp = fcmp oeq double %1, %2
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %t1, align 8, !tbaa !10
  %4 = load i32, ptr %t2, align 8, !tbaa !10
  %cmp6 = icmp eq i32 %3, %4
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %t1, align 8, !tbaa !10
  %6 = load ptr, ptr %t2, align 8, !tbaa !10
  %cmp11 = icmp eq ptr %5, %6
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  %7 = load ptr, ptr %t1, align 8, !tbaa !10
  %8 = load ptr, ptr %t2, align 8, !tbaa !10
  %cmp16 = icmp eq ptr %7, %8
  br i1 %cmp16, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb13
  %metatable = getelementptr inbounds %struct.anon.0, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %metatable, align 8, !tbaa !10
  %metatable20 = getelementptr inbounds %struct.anon.0, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %metatable20, align 8, !tbaa !10
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.Table, ptr %9, i64 0, i32 3
  %11 = load i8, ptr %flags.i, align 2, !tbaa !18
  %12 = and i8 %11, 16
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %cond.end3.i, label %cleanup

cond.end3.i:                                      ; preds = %cond.false.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %l_G.i, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 24, i64 4
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %call.i = tail call ptr @luaT_gettm(ptr noundef nonnull %9, i32 noundef 4, ptr noundef %14) #9
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %cond.end3.i
  %cmp7.i = icmp eq ptr %9, %10
  br i1 %cmp7.i, label %if.end40, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %cmp11.i = icmp eq ptr %10, null
  br i1 %cmp11.i, label %cleanup, label %cond.false14.i

cond.false14.i:                                   ; preds = %if.end10.i
  %flags15.i = getelementptr inbounds %struct.Table, ptr %10, i64 0, i32 3
  %15 = load i8, ptr %flags15.i, align 2, !tbaa !18
  %16 = and i8 %15, 16
  %tobool19.not.i = icmp eq i8 %16, 0
  br i1 %tobool19.not.i, label %cond.end29.i, label %cleanup

cond.end29.i:                                     ; preds = %cond.false14.i
  %17 = load ptr, ptr %l_G.i, align 8, !tbaa !19
  %arrayidx25.i = getelementptr inbounds %struct.global_State, ptr %17, i64 0, i32 24, i64 4
  %18 = load ptr, ptr %arrayidx25.i, align 8, !tbaa !23
  %call26.i = tail call ptr @luaT_gettm(ptr noundef nonnull %10, i32 noundef 4, ptr noundef %18) #9
  %cmp31.i = icmp eq ptr %call26.i, null
  br i1 %cmp31.i, label %cleanup, label %if.end34.i

if.end34.i:                                       ; preds = %cond.end29.i
  %call35.i = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %call.i, ptr noundef nonnull %call26.i) #9
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %cleanup, label %if.end40

sw.bb21:                                          ; preds = %entry
  %19 = load ptr, ptr %t1, align 8, !tbaa !10
  %20 = load ptr, ptr %t2, align 8, !tbaa !10
  %cmp24 = icmp eq ptr %19, %20
  br i1 %cmp24, label %cleanup, label %if.end27

if.end27:                                         ; preds = %sw.bb21
  %metatable29 = getelementptr inbounds %struct.Table, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %metatable29, align 8, !tbaa !10
  %metatable31 = getelementptr inbounds %struct.Table, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %metatable31, align 8, !tbaa !10
  %cmp.i81 = icmp eq ptr %21, null
  br i1 %cmp.i81, label %cleanup, label %cond.false.i84

cond.false.i84:                                   ; preds = %if.end27
  %flags.i82 = getelementptr inbounds %struct.Table, ptr %21, i64 0, i32 3
  %23 = load i8, ptr %flags.i82, align 2, !tbaa !18
  %24 = and i8 %23, 16
  %tobool.not.i83 = icmp eq i8 %24, 0
  br i1 %tobool.not.i83, label %cond.end3.i89, label %cleanup

cond.end3.i89:                                    ; preds = %cond.false.i84
  %l_G.i85 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %25 = load ptr, ptr %l_G.i85, align 8, !tbaa !19
  %arrayidx.i86 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 24, i64 4
  %26 = load ptr, ptr %arrayidx.i86, align 8, !tbaa !23
  %call.i87 = tail call ptr @luaT_gettm(ptr noundef nonnull %21, i32 noundef 4, ptr noundef %26) #9
  %cmp5.i88 = icmp eq ptr %call.i87, null
  br i1 %cmp5.i88, label %cleanup, label %if.end.i91

if.end.i91:                                       ; preds = %cond.end3.i89
  %cmp7.i90 = icmp eq ptr %21, %22
  br i1 %cmp7.i90, label %if.end40, label %if.end10.i93

if.end10.i93:                                     ; preds = %if.end.i91
  %cmp11.i92 = icmp eq ptr %22, null
  br i1 %cmp11.i92, label %cleanup, label %cond.false14.i96

cond.false14.i96:                                 ; preds = %if.end10.i93
  %flags15.i94 = getelementptr inbounds %struct.Table, ptr %22, i64 0, i32 3
  %27 = load i8, ptr %flags15.i94, align 2, !tbaa !18
  %28 = and i8 %27, 16
  %tobool19.not.i95 = icmp eq i8 %28, 0
  br i1 %tobool19.not.i95, label %cond.end29.i100, label %cleanup

cond.end29.i100:                                  ; preds = %cond.false14.i96
  %29 = load ptr, ptr %l_G.i85, align 8, !tbaa !19
  %arrayidx25.i97 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 24, i64 4
  %30 = load ptr, ptr %arrayidx25.i97, align 8, !tbaa !23
  %call26.i98 = tail call ptr @luaT_gettm(ptr noundef nonnull %22, i32 noundef 4, ptr noundef %30) #9
  %cmp31.i99 = icmp eq ptr %call26.i98, null
  br i1 %cmp31.i99, label %cleanup, label %if.end34.i104

if.end34.i104:                                    ; preds = %cond.end29.i100
  %call35.i101 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %call.i87, ptr noundef nonnull %call26.i98) #9
  %tobool36.not.i102 = icmp eq i32 %call35.i101, 0
  br i1 %tobool36.not.i102, label %cleanup, label %if.end40

sw.default:                                       ; preds = %entry
  %31 = load ptr, ptr %t1, align 8, !tbaa !10
  %32 = load ptr, ptr %t2, align 8, !tbaa !10
  %cmp35 = icmp eq ptr %31, %32
  br label %cleanup

if.end40:                                         ; preds = %if.end.i, %if.end.i91, %if.end34.i, %if.end34.i104
  %tm.0 = phi ptr [ %call.i, %if.end.i ], [ %call.i, %if.end34.i ], [ %call.i87, %if.end.i91 ], [ %call.i87, %if.end34.i104 ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %33 = load ptr, ptr %top, align 8, !tbaa !25
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %34 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %35 = load i64, ptr %tm.0, align 8
  store i64 %35, ptr %33, align 8
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %tm.0, i64 0, i32 1
  %36 = load i32, ptr %tt.i, align 8, !tbaa !5
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 0, i32 1
  store i32 %36, ptr %tt2.i, align 8, !tbaa !5
  %37 = load ptr, ptr %top, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 1
  %38 = load i64, ptr %t1, align 8
  store i64 %38, ptr %add.ptr.i, align 8
  %39 = load i32, ptr %tt, align 8, !tbaa !5
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 1, i32 1
  store i32 %39, ptr %tt9.i, align 8, !tbaa !5
  %40 = load ptr, ptr %top, align 8, !tbaa !25
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 2
  %41 = load i64, ptr %t2, align 8
  store i64 %41, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %t2, i64 0, i32 1
  %42 = load i32, ptr %tt16.i, align 8, !tbaa !5
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 2, i32 1
  store i32 %42, ptr %tt17.i, align 8, !tbaa !5
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %43 = load ptr, ptr %stack_last.i, align 8, !tbaa !26
  %44 = load ptr, ptr %top, align 8, !tbaa !25
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i107 = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i107, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.end40
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top, align 8, !tbaa !25
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.end40, %if.then.i
  %45 = phi ptr [ %44, %if.end40 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 3
  store ptr %add.ptr23.i, ptr %top, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %45, i32 noundef 1) #9
  %46 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %add.ptr27.i = getelementptr inbounds i8, ptr %46, i64 %sub.ptr.sub.i
  %47 = load ptr, ptr %top, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 -1
  store ptr %incdec.ptr.i, ptr %top, align 8, !tbaa !25
  %48 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %48, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %47, i64 -1, i32 1
  %49 = load i32, ptr %tt34.i, align 8, !tbaa !5
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %49, ptr %tt35.i, align 8, !tbaa !5
  %50 = load ptr, ptr %top, align 8, !tbaa !25
  %tt42 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %tt42, align 8, !tbaa !5
  switch i32 %51, label %lor.end.fold.split [
    i32 0, label %cleanup
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %callTMres.exit
  %52 = load i32, ptr %50, align 8, !tbaa !10
  %cmp51 = icmp ne i32 %52, 0
  br label %cleanup

lor.end.fold.split:                               ; preds = %callTMres.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end34.i104, %if.end34.i, %cond.false14.i96, %if.end10.i93, %cond.false.i84, %if.end27, %cond.end29.i100, %cond.end3.i89, %cond.false14.i, %if.end10.i, %cond.false.i, %if.end, %cond.end29.i, %cond.end3.i, %land.rhs, %lor.end.fold.split, %callTMres.exit, %sw.bb21, %sw.bb13, %entry, %sw.default, %sw.bb8, %sw.bb3, %sw.bb1
  %retval.0.shrunk = phi i1 [ %cmp35, %sw.default ], [ %cmp11, %sw.bb8 ], [ %cmp6, %sw.bb3 ], [ %cmp, %sw.bb1 ], [ true, %entry ], [ true, %sw.bb13 ], [ true, %sw.bb21 ], [ false, %callTMres.exit ], [ %cmp51, %land.rhs ], [ true, %lor.end.fold.split ], [ false, %cond.end3.i ], [ false, %cond.end29.i ], [ false, %if.end ], [ false, %cond.false.i ], [ false, %if.end10.i ], [ false, %cond.false14.i ], [ false, %cond.end3.i89 ], [ false, %cond.end29.i100 ], [ false, %if.end27 ], [ false, %cond.false.i84 ], [ false, %if.end10.i93 ], [ false, %cond.false14.i96 ], [ false, %if.end34.i ], [ false, %if.end34.i104 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %L, i32 noundef %total, i32 noundef %last) local_unnamed_addr #0 {
entry:
  %s.i149 = alloca [32 x i8], align 16
  %s.i140 = alloca [32 x i8], align 16
  %s.i = alloca [32 x i8], align 16
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %if.end83, %entry
  %last.addr.0 = phi i32 [ %last, %entry ], [ %sub87, %if.end83 ]
  %total.addr.0 = phi i32 [ %total, %entry ], [ %sub85, %if.end83 ]
  %0 = load ptr, ptr %base, align 8, !tbaa !29
  %idx.ext = sext i32 %last.addr.0 to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 1
  %add.ptr2 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 -1
  %tt = getelementptr %struct.lua_TValue, ptr %add.ptr, i64 -1, i32 1
  %1 = load i32, ptr %tt, align 8, !tbaa !5
  %.off = add i32 %1, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %do.body
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext, i32 1
  %2 = load i32, ptr %tt8, align 8, !tbaa !5
  switch i32 %2, label %if.then [
    i32 4, label %if.else
    i32 3, label %if.else.i
  ]

if.else.i:                                        ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #9
  %3 = load double, ptr %add.ptr, align 8, !tbaa !10
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str, double noundef %3) #9
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #10
  %call4.i = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %s.i, i64 noundef %call3.i) #9
  store ptr %call4.i, ptr %add.ptr, align 8, !tbaa !10
  store i32 4, ptr %tt8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #9
  br label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %do.body
  %call15 = call fastcc i32 @call_binTM(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2, i32 noundef 15), !range !30
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end83

if.then17:                                        ; preds = %if.then
  call void @luaG_concaterror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr) #9
  br label %if.end83

if.else:                                          ; preds = %lor.lhs.false6, %if.else.i
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %len = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %len, align 8, !tbaa !10
  %cmp21 = icmp eq i64 %5, 0
  br i1 %cmp21, label %if.then22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %cmp33158 = icmp sgt i32 %total.addr.0, 1
  br i1 %cmp33158, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %6 = zext i32 %total.addr.0 to i64
  br label %land.rhs

if.then22:                                        ; preds = %if.else
  %7 = load i32, ptr %tt, align 8, !tbaa !5
  %cond = icmp eq i32 %7, 3
  br i1 %cond, label %if.else.i146, label %if.end83

if.else.i146:                                     ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i140) #9
  %8 = load double, ptr %add.ptr2, align 8, !tbaa !10
  %call.i143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i140, ptr noundef nonnull dereferenceable(1) @.str, double noundef %8) #9
  %call3.i144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i140) #10
  %call4.i145 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %s.i140, i64 noundef %call3.i144) #9
  store ptr %call4.i145, ptr %add.ptr2, align 8, !tbaa !10
  store i32 4, ptr %tt, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i140) #9
  br label %if.end83

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end56
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %if.end56 ]
  %tl.0159 = phi i64 [ %5, %land.rhs.preheader ], [ %add, %if.end56 ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr35 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg
  %add.ptr36 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr35, i64 -1
  %tt37 = getelementptr %struct.lua_TValue, ptr %add.ptr35, i64 -1, i32 1
  %9 = load i32, ptr %tt37, align 8, !tbaa !5
  switch i32 %9, label %for.end.loopexit.split.loop.exit [
    i32 4, label %for.body
    i32 3, label %if.else.i155
  ]

if.else.i155:                                     ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i149) #9
  %10 = load double, ptr %add.ptr36, align 8, !tbaa !10
  %call.i152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i149, ptr noundef nonnull dereferenceable(1) @.str, double noundef %10) #9
  %call3.i153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i149) #10
  %call4.i154 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull %s.i149, i64 noundef %call3.i153) #9
  store ptr %call4.i154, ptr %add.ptr36, align 8, !tbaa !10
  store i32 4, ptr %tt37, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i149) #9
  br label %for.body

for.body:                                         ; preds = %land.rhs, %if.else.i155
  %11 = load ptr, ptr %add.ptr36, align 8, !tbaa !10
  %len53 = getelementptr inbounds %struct.anon, ptr %11, i64 0, i32 5
  %12 = load i64, ptr %len53, align 8, !tbaa !10
  %sub = sub i64 -3, %tl.0159
  %cmp54.not = icmp ult i64 %12, %sub
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.body
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.4) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %for.body
  %add = add i64 %12, %tl.0159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !31

for.end.loopexit.split.loop.exit:                 ; preds = %land.rhs
  %13 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %if.end56, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %tl.0.lcssa = phi i64 [ %5, %for.cond.preheader ], [ %tl.0159, %for.end.loopexit.split.loop.exit ], [ %add, %if.end56 ]
  %n.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %13, %for.end.loopexit.split.loop.exit ], [ %total.addr.0, %if.end56 ]
  %14 = load ptr, ptr %l_G, align 8, !tbaa !19
  %buff = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 12
  %call57 = call ptr @luaZ_openspace(ptr noundef %L, ptr noundef nonnull %buff, i64 noundef %tl.0.lcssa) #9
  %15 = zext i32 %n.0.lcssa to i64
  br label %for.body60

for.body60:                                       ; preds = %for.end, %for.body60
  %indvars.iv167 = phi i64 [ %15, %for.end ], [ %indvars.iv.next168, %for.body60 ]
  %tl.1164 = phi i64 [ 0, %for.end ], [ %add73, %for.body60 ]
  %idx.neg63 = sub nsw i64 0, %indvars.iv167
  %add.ptr64 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg63
  %16 = load ptr, ptr %add.ptr64, align 8, !tbaa !10
  %len66 = getelementptr inbounds %struct.anon, ptr %16, i64 0, i32 5
  %17 = load i64, ptr %len66, align 8, !tbaa !10
  %add.ptr67 = getelementptr inbounds i8, ptr %call57, i64 %tl.1164
  %add.ptr72 = getelementptr inbounds %union.TString, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr67, ptr nonnull align 1 %add.ptr72, i64 %17, i1 false)
  %add73 = add i64 %17, %tl.1164
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %18 = trunc i64 %indvars.iv167 to i32
  %cmp59 = icmp sgt i32 %18, 1
  br i1 %cmp59, label %for.body60, label %for.end75, !llvm.loop !32

for.end75:                                        ; preds = %for.body60
  %idx.neg77 = sub nsw i64 0, %15
  %add.ptr78 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg77
  %call79 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %call57, i64 noundef %add73) #9
  store ptr %call79, ptr %add.ptr78, align 8, !tbaa !10
  %tt81 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg77, i32 1
  store i32 4, ptr %tt81, align 8, !tbaa !5
  br label %if.end83

if.end83:                                         ; preds = %if.then22, %if.else.i146, %for.end75, %if.then, %if.then17
  %n.1 = phi i32 [ %n.0.lcssa, %for.end75 ], [ 2, %if.then ], [ 2, %if.then17 ], [ 2, %if.else.i146 ], [ 2, %if.then22 ]
  %sub84 = add nsw i32 %n.1, -1
  %sub85 = sub nsw i32 %total.addr.0, %sub84
  %sub87 = sub nsw i32 %last.addr.0, %sub84
  %cmp88 = icmp sgt i32 %sub85, 1
  br i1 %cmp88, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %if.end83
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_binTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p1, i32 noundef %event) #9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p2, i32 noundef %event) #9
  %tt2.phi.trans.insert = getelementptr inbounds %struct.lua_TValue, ptr %call1, i64 0, i32 1
  %.pre = load i32, ptr %tt2.phi.trans.insert, align 8, !tbaa !5
  %cmp3 = icmp eq i32 %.pre, 0
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %entry, %if.end
  %tm.015 = phi ptr [ %call1, %if.end ], [ %call, %entry ]
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %tm.015, i64 0, i32 1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top.i, align 8, !tbaa !25
  %3 = load i64, ptr %tm.015, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %tt2, align 8, !tbaa !5
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  store i32 %4, ptr %tt2.i, align 8, !tbaa !5
  %5 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1
  %6 = load i64, ptr %p1, align 8
  store i64 %6, ptr %add.ptr.i, align 8
  %tt8.i = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %7 = load i32, ptr %tt8.i, align 8, !tbaa !5
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1, i32 1
  store i32 %7, ptr %tt9.i, align 8, !tbaa !5
  %8 = load ptr, ptr %top.i, align 8, !tbaa !25
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 2
  %9 = load i64, ptr %p2, align 8
  store i64 %9, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %p2, i64 0, i32 1
  %10 = load i32, ptr %tt16.i, align 8, !tbaa !5
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 2, i32 1
  store i32 %10, ptr %tt17.i, align 8, !tbaa !5
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %11 = load ptr, ptr %stack_last.i, align 8, !tbaa !26
  %12 = load ptr, ptr %top.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.end5
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !25
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.end5, %if.then.i
  %13 = phi ptr [ %12, %if.end5 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %res to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 3
  store ptr %add.ptr23.i, ptr %top.i, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %13, i32 noundef 1) #9
  %14 = load ptr, ptr %stack.i, align 8, !tbaa !24
  %add.ptr27.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  %15 = load ptr, ptr %top.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !25
  %16 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %16, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %15, i64 -1, i32 1
  %17 = load i32, ptr %tt34.i, align 8, !tbaa !5
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %17, ptr %tt35.i, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %callTMres.exit
  %retval.0 = phi i32 [ 1, %callTMres.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %L, i32 noundef %nexeccalls) local_unnamed_addr #0 {
entry:
  %num.i1986 = alloca double, align 8
  %num.i1975 = alloca double, align 8
  %num.i = alloca double, align 8
  %g = alloca %struct.lua_TValue, align 8
  %g98 = alloca %struct.lua_TValue, align 8
  %savedpc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %base1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  %basehookcount.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %top1313 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %l_G1276 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %openupval997 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 24
  %tt102 = getelementptr inbounds %struct.lua_TValue, ptr %g98, i64 0, i32 1
  %tt74 = getelementptr inbounds %struct.lua_TValue, ptr %g, i64 0, i32 1
  br label %reentry.outer

reentry.outer:                                    ; preds = %reentry.outer.backedge, %entry
  %nexeccalls.addr.0.ph = phi i32 [ %nexeccalls, %entry ], [ %nexeccalls.addr.0.ph.be, %reentry.outer.backedge ]
  br label %reentry

reentry:                                          ; preds = %reentry.outer, %for.end
  %0 = load ptr, ptr %savedpc, align 8, !tbaa !34
  %1 = load ptr, ptr %ci, align 8, !tbaa !35
  %func = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %base1, align 8, !tbaa !29
  %p = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %p, align 8, !tbaa !38
  %k2 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %k2, align 8, !tbaa !40
  %env1238 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %reentry
  %pc.0 = phi ptr [ %0, %reentry ], [ %pc.0.be, %for.cond.backedge ]
  %base.0 = phi ptr [ %4, %reentry ], [ %base.0.be, %for.cond.backedge ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pc.0, i64 1
  %7 = load i32, ptr %pc.0, align 4, !tbaa !42
  %8 = load i8, ptr %hookmask, align 4, !tbaa !43
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 12
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %9 = load i32, ptr %hookcount, align 4, !tbaa !44
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %hookcount, align 4, !tbaa !44
  %cmp = icmp ne i32 %dec, 0
  %and6 = and i32 %conv, 4
  %tobool7.not = icmp eq i32 %and6, 0
  %or.cond = and i1 %tobool7.not, %cmp
  br i1 %or.cond, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %savedpc, align 8, !tbaa !34
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %and.i = and i32 %conv, 8
  %tobool.not.i = icmp ne i32 %and.i, 0
  %cmp.i = icmp eq i32 %dec, 0
  %or.cond2094 = and i1 %tobool.not.i, %cmp.i
  br i1 %or.cond2094, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %11 = load i32, ptr %basehookcount.i, align 8, !tbaa !45
  store i32 %11, ptr %hookcount, align 4, !tbaa !44
  call void @luaD_callhook(ptr noundef nonnull %L, i32 noundef 3, i32 noundef -1) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  br i1 %tobool7.not, label %traceexec.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %ci, align 8, !tbaa !35
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %func.i, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %p8.i = getelementptr inbounds %struct.LClosure, ptr %14, i64 0, i32 7
  %15 = load ptr, ptr %p8.i, align 8, !tbaa !10
  %code.i = getelementptr inbounds %struct.Proto, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %code.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %17 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv9.i = trunc i64 %17 to i32
  %sub.i = add nsw i32 %conv9.i, -1
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %15, i64 0, i32 6
  %18 = load ptr, ptr %lineinfo.i, align 8, !tbaa !47
  %tobool10.not.i = icmp eq ptr %18, null
  br i1 %tobool10.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %if.then7.i
  %cmp12.i = icmp ne i32 %sub.i, 0
  %cmp14.not.i = icmp ult ptr %10, %incdec.ptr
  %or.cond.i = select i1 %cmp12.i, i1 %cmp14.not.i, i1 false
  br i1 %or.cond.i, label %traceexec.exit, label %if.then35.i

cond.end.thread.i:                                ; preds = %if.then7.i
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %cmp1260.i = icmp ne i32 %sub.i, 0
  %cmp14.not61.i = icmp ult ptr %10, %incdec.ptr
  %or.cond62.i = select i1 %cmp1260.i, i1 %cmp14.not61.i, i1 false
  br i1 %or.cond62.i, label %cond.end31.i, label %if.then35.i

cond.end31.i:                                     ; preds = %cond.end.thread.i
  %sub.ptr.lhs.cast22.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub24.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast.i
  %sub27.i = shl i64 %sub.ptr.sub24.i, 30
  %sext.i = add i64 %sub27.i, -4294967296
  %idxprom28.i = ashr i64 %sext.i, 32
  %arrayidx29.i = getelementptr inbounds i32, ptr %18, i64 %idxprom28.i
  %20 = load i32, ptr %arrayidx29.i, align 4, !tbaa !42
  %cmp33.not.i = icmp eq i32 %19, %20
  br i1 %cmp33.not.i, label %traceexec.exit, label %if.then35.i

if.then35.i:                                      ; preds = %cond.end31.i, %cond.end.thread.i, %cond.end.i
  %cond63.i = phi i32 [ %19, %cond.end.thread.i ], [ %19, %cond.end31.i ], [ 0, %cond.end.i ]
  call void @luaD_callhook(ptr noundef nonnull %L, i32 noundef 2, i32 noundef %cond63.i) #9
  br label %traceexec.exit

traceexec.exit:                                   ; preds = %if.end.i, %cond.end.i, %cond.end31.i, %if.then35.i
  %21 = load i8, ptr %status, align 2, !tbaa !48
  %cmp9 = icmp eq i8 %21, 1
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %traceexec.exit
  store ptr %pc.0, ptr %savedpc, align 8, !tbaa !34
  br label %cleanup1369

if.end:                                           ; preds = %traceexec.exit
  %22 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end, %for.cond
  %base.1 = phi ptr [ %22, %if.end ], [ %base.0, %for.cond ], [ %base.0, %land.lhs.true ]
  %shr = lshr i32 %7, 6
  %and15 = and i32 %shr, 255
  %idx.ext = zext i32 %and15 to i64
  %add.ptr16 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext
  %and18 = and i32 %7, 63
  switch i32 %and18, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb37
    i32 3, label %sw.bb48
    i32 4, label %sw.bb57
    i32 5, label %sw.bb66
    i32 6, label %sw.bb77
    i32 7, label %sw.bb97
    i32 8, label %sw.bb109
    i32 9, label %sw.bb138
    i32 10, label %sw.bb175
    i32 11, label %sw.bb193
    i32 12, label %sw.bb225
    i32 13, label %sw.bb277
    i32 14, label %sw.bb333
    i32 15, label %sw.bb389
    i32 16, label %sw.bb445
    i32 17, label %sw.bb503
    i32 18, label %sw.bb560
    i32 19, label %sw.bb579
    i32 20, label %sw.bb604
    i32 21, label %sw.bb630
    i32 22, label %sw.bb661
    i32 23, label %sw.bb667
    i32 24, label %sw.bb726
    i32 25, label %sw.bb776
    i32 26, label %sw.bb826
    i32 27, label %sw.bb854
    i32 28, label %sw.bb893
    i32 29, label %sw.bb920
    i32 30, label %sw.bb985
    i32 31, label %sw.bb1015
    i32 32, label %sw.bb1047
    i32 33, label %sw.bb1096
    i32 34, label %sw.bb1153
    i32 35, label %sw.bb1228
    i32 36, label %sw.bb1229
    i32 37, label %sw.bb1289
  ]

sw.bb:                                            ; preds = %if.end14
  %shr19 = lshr i32 %7, 23
  %idx.ext21 = zext i32 %shr19 to i64
  %add.ptr22 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext21
  %23 = load i64, ptr %add.ptr22, align 8
  store i64 %23, ptr %add.ptr16, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext21, i32 1
  %24 = load i32, ptr %tt, align 8, !tbaa !5
  %tt25 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %24, ptr %tt25, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb26:                                          ; preds = %if.end14
  %shr28 = lshr i32 %7, 14
  %idx.ext30 = zext i32 %shr28 to i64
  %add.ptr31 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext30
  %25 = load i64, ptr %add.ptr31, align 8
  store i64 %25, ptr %add.ptr16, align 8
  %tt35 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext30, i32 1
  %26 = load i32, ptr %tt35, align 8, !tbaa !5
  %tt36 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %26, ptr %tt36, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb37:                                          ; preds = %if.end14
  %shr38 = lshr i32 %7, 23
  store i32 %shr38, ptr %add.ptr16, align 8, !tbaa !10
  %tt41 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 1, ptr %tt41, align 8, !tbaa !5
  %27 = and i32 %7, 8372224
  %tobool44.not = icmp eq i32 %27, 0
  %incdec.ptr46 = getelementptr inbounds i32, ptr %pc.0, i64 2
  %spec.select = select i1 %tobool44.not, ptr %incdec.ptr, ptr %incdec.ptr46
  br label %for.cond.backedge

sw.bb48:                                          ; preds = %if.end14
  %shr49 = lshr i32 %7, 23
  %idx.ext51 = zext i32 %shr49 to i64
  %add.ptr52 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext51
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb48
  %rb.0 = phi ptr [ %add.ptr52, %sw.bb48 ], [ %incdec.ptr53, %do.body ]
  %incdec.ptr53 = getelementptr inbounds %struct.lua_TValue, ptr %rb.0, i64 -1
  %tt54 = getelementptr inbounds %struct.lua_TValue, ptr %rb.0, i64 0, i32 1
  store i32 0, ptr %tt54, align 8, !tbaa !5
  %cmp55.not = icmp ult ptr %incdec.ptr53, %add.ptr16
  br i1 %cmp55.not, label %for.cond.backedge, label %do.body, !llvm.loop !49

sw.bb57:                                          ; preds = %if.end14
  %shr58 = lshr i32 %7, 23
  %idxprom = zext i32 %shr58 to i64
  %arrayidx = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %v = getelementptr inbounds %struct.UpVal, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %v, align 8, !tbaa !50
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %add.ptr16, align 8
  %tt64 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %tt64, align 8, !tbaa !5
  %tt65 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %31, ptr %tt65, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb66:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g) #9
  %shr68 = lshr i32 %7, 14
  %idx.ext70 = zext i32 %shr68 to i64
  %add.ptr71 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext70
  %32 = load ptr, ptr %env1238, align 8, !tbaa !52
  store ptr %32, ptr %g, align 8, !tbaa !10
  store i32 5, ptr %tt74, align 8, !tbaa !5
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call void @luaV_gettable(ptr noundef nonnull %L, ptr noundef nonnull %g, ptr noundef %add.ptr71, ptr noundef %add.ptr16)
  %33 = load ptr, ptr %base1, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g) #9
  br label %for.cond.backedge

sw.bb77:                                          ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr79 = lshr i32 %7, 23
  %idx.ext81 = zext i32 %shr79 to i64
  %add.ptr82 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext81
  %shr83 = lshr i32 %7, 14
  %34 = and i32 %7, 4194304
  %tobool86.not = icmp eq i32 %34, 0
  %and89 = and i32 %shr83, 255
  %idx.ext90 = zext i32 %and89 to i64
  %add.ptr91 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext90
  %and84 = and i32 %shr83, 511
  %idx.ext94 = zext i32 %and84 to i64
  %add.ptr95 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext94
  %cond = select i1 %tobool86.not, ptr %add.ptr95, ptr %add.ptr91
  call void @luaV_gettable(ptr noundef nonnull %L, ptr noundef %add.ptr82, ptr noundef %cond, ptr noundef %add.ptr16)
  %35 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb97:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g98) #9
  %36 = load ptr, ptr %env1238, align 8, !tbaa !52
  store ptr %36, ptr %g98, align 8, !tbaa !10
  store i32 5, ptr %tt102, align 8, !tbaa !5
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr104 = lshr i32 %7, 14
  %idx.ext106 = zext i32 %shr104 to i64
  %add.ptr107 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext106
  call void @luaV_settable(ptr noundef nonnull %L, ptr noundef nonnull %g98, ptr noundef %add.ptr107, ptr noundef %add.ptr16)
  %37 = load ptr, ptr %base1, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g98) #9
  br label %for.cond.backedge

sw.bb109:                                         ; preds = %if.end14
  %shr111 = lshr i32 %7, 23
  %idxprom113 = zext i32 %shr111 to i64
  %arrayidx114 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %idxprom113
  %38 = load ptr, ptr %arrayidx114, align 8, !tbaa !23
  %v117 = getelementptr inbounds %struct.UpVal, ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %v117, align 8, !tbaa !50
  %40 = load i64, ptr %add.ptr16, align 8
  store i64 %40, ptr %39, align 8
  %tt120 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %41 = load i32, ptr %tt120, align 8, !tbaa !5
  %tt121 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 0, i32 1
  store i32 %41, ptr %tt121, align 8, !tbaa !5
  %42 = load i32, ptr %tt120, align 8, !tbaa !5
  %cmp123 = icmp sgt i32 %42, 3
  br i1 %cmp123, label %land.lhs.true125, label %for.cond.backedge

land.lhs.true125:                                 ; preds = %sw.bb109
  %43 = load ptr, ptr %add.ptr16, align 8, !tbaa !10
  %marked = getelementptr inbounds %struct.GCheader, ptr %43, i64 0, i32 2
  %44 = load i8, ptr %marked, align 1, !tbaa !10
  %45 = and i8 %44, 3
  %tobool129.not = icmp eq i8 %45, 0
  br i1 %tobool129.not, label %for.cond.backedge, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %land.lhs.true125
  %marked131 = getelementptr inbounds %struct.GCheader, ptr %38, i64 0, i32 2
  %46 = load i8, ptr %marked131, align 1, !tbaa !10
  %47 = and i8 %46, 4
  %tobool134.not = icmp eq i8 %47, 0
  br i1 %tobool134.not, label %for.cond.backedge, label %if.then135

if.then135:                                       ; preds = %land.lhs.true130
  call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %38, ptr noundef nonnull %43) #9
  br label %for.cond.backedge

sw.bb138:                                         ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr140 = lshr i32 %7, 23
  %and147 = and i32 %shr140, 255
  %idx.ext148 = zext i32 %and147 to i64
  %add.ptr149 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext148
  %idx.ext153 = zext i32 %shr140 to i64
  %add.ptr154 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext153
  %tobool143.not2036 = icmp slt i32 %7, 0
  %cond156 = select i1 %tobool143.not2036, ptr %add.ptr149, ptr %add.ptr154
  %shr157 = lshr i32 %7, 14
  %48 = and i32 %7, 4194304
  %tobool160.not = icmp eq i32 %48, 0
  %and164 = and i32 %shr157, 255
  %idx.ext165 = zext i32 %and164 to i64
  %add.ptr166 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext165
  %and158 = and i32 %shr157, 511
  %idx.ext170 = zext i32 %and158 to i64
  %add.ptr171 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext170
  %cond173 = select i1 %tobool160.not, ptr %add.ptr171, ptr %add.ptr166
  call void @luaV_settable(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef %cond156, ptr noundef %cond173)
  %49 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb175:                                         ; preds = %if.end14
  %shr177 = lshr i32 %7, 23
  %shr179 = lshr i32 %7, 14
  %and180 = and i32 %shr179, 511
  %call = call i32 @luaO_fb2int(i32 noundef %shr177) #9
  %call182 = call i32 @luaO_fb2int(i32 noundef %and180) #9
  %call183 = call ptr @luaH_new(ptr noundef nonnull %L, i32 noundef %call, i32 noundef %call182) #9
  store ptr %call183, ptr %add.ptr16, align 8, !tbaa !10
  %tt185 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 5, ptr %tt185, align 8, !tbaa !5
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %50 = load ptr, ptr %l_G1276, align 8, !tbaa !19
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %50, i64 0, i32 14
  %51 = load i64, ptr %totalbytes, align 8, !tbaa !53
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %50, i64 0, i32 13
  %52 = load i64, ptr %GCthreshold, align 8, !tbaa !57
  %cmp188.not = icmp ult i64 %51, %52
  br i1 %cmp188.not, label %if.end191, label %if.then190

if.then190:                                       ; preds = %sw.bb175
  call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %sw.bb175
  %53 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb193:                                         ; preds = %if.end14
  %shr195 = lshr i32 %7, 23
  %idx.ext197 = zext i32 %shr195 to i64
  %add.ptr198 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext197
  %add.ptr201 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %54 = load i64, ptr %add.ptr198, align 8
  store i64 %54, ptr %add.ptr201, align 8
  %tt204 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext197, i32 1
  %55 = load i32, ptr %tt204, align 8, !tbaa !5
  %tt205 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1, i32 1
  store i32 %55, ptr %tt205, align 8, !tbaa !5
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr207 = lshr i32 %7, 14
  %56 = and i32 %7, 4194304
  %tobool210.not = icmp eq i32 %56, 0
  %and214 = and i32 %shr207, 255
  %idx.ext215 = zext i32 %and214 to i64
  %add.ptr216 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext215
  %and208 = and i32 %shr207, 511
  %idx.ext220 = zext i32 %and208 to i64
  %add.ptr221 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext220
  %cond223 = select i1 %tobool210.not, ptr %add.ptr221, ptr %add.ptr216
  call void @luaV_gettable(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr198, ptr noundef %cond223, ptr noundef %add.ptr16)
  %57 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb225:                                         ; preds = %if.end14
  %shr227 = lshr i32 %7, 23
  %and234 = and i32 %shr227, 255
  %idx.ext235 = zext i32 %and234 to i64
  %add.ptr236 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext235
  %idx.ext240 = zext i32 %shr227 to i64
  %add.ptr241 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext240
  %tobool230.not2035 = icmp slt i32 %7, 0
  %cond243 = select i1 %tobool230.not2035, ptr %add.ptr236, ptr %add.ptr241
  %shr244 = lshr i32 %7, 14
  %58 = and i32 %7, 4194304
  %tobool247.not = icmp eq i32 %58, 0
  %and251 = and i32 %shr244, 255
  %idx.ext252 = zext i32 %and251 to i64
  %add.ptr253 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext252
  %and245 = and i32 %shr244, 511
  %idx.ext257 = zext i32 %and245 to i64
  %add.ptr258 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext257
  %cond260 = select i1 %tobool247.not, ptr %add.ptr258, ptr %add.ptr253
  %tt261 = getelementptr inbounds %struct.lua_TValue, ptr %cond243, i64 0, i32 1
  %59 = load i32, ptr %tt261, align 8, !tbaa !5
  %cmp262 = icmp eq i32 %59, 3
  br i1 %cmp262, label %land.lhs.true264, label %if.else

land.lhs.true264:                                 ; preds = %sw.bb225
  %tt265 = getelementptr inbounds %struct.lua_TValue, ptr %cond260, i64 0, i32 1
  %60 = load i32, ptr %tt265, align 8, !tbaa !5
  %cmp266 = icmp eq i32 %60, 3
  br i1 %cmp266, label %if.then268, label %if.else

if.then268:                                       ; preds = %land.lhs.true264
  %61 = load double, ptr %cond243, align 8, !tbaa !10
  %62 = load double, ptr %cond260, align 8, !tbaa !10
  %add = fadd double %61, %62
  store double %add, ptr %add.ptr16, align 8, !tbaa !10
  %tt273 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt273, align 8, !tbaa !5
  br label %for.cond.backedge

if.else:                                          ; preds = %land.lhs.true264, %sw.bb225
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond243, ptr noundef %cond260, i32 noundef 5)
  %63 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb277:                                         ; preds = %if.end14
  %shr279 = lshr i32 %7, 23
  %and286 = and i32 %shr279, 255
  %idx.ext287 = zext i32 %and286 to i64
  %add.ptr288 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext287
  %idx.ext292 = zext i32 %shr279 to i64
  %add.ptr293 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext292
  %tobool282.not2034 = icmp slt i32 %7, 0
  %cond295 = select i1 %tobool282.not2034, ptr %add.ptr288, ptr %add.ptr293
  %shr297 = lshr i32 %7, 14
  %64 = and i32 %7, 4194304
  %tobool300.not = icmp eq i32 %64, 0
  %and304 = and i32 %shr297, 255
  %idx.ext305 = zext i32 %and304 to i64
  %add.ptr306 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext305
  %and298 = and i32 %shr297, 511
  %idx.ext310 = zext i32 %and298 to i64
  %add.ptr311 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext310
  %cond313 = select i1 %tobool300.not, ptr %add.ptr311, ptr %add.ptr306
  %tt314 = getelementptr inbounds %struct.lua_TValue, ptr %cond295, i64 0, i32 1
  %65 = load i32, ptr %tt314, align 8, !tbaa !5
  %cmp315 = icmp eq i32 %65, 3
  br i1 %cmp315, label %land.lhs.true317, label %if.else329

land.lhs.true317:                                 ; preds = %sw.bb277
  %tt318 = getelementptr inbounds %struct.lua_TValue, ptr %cond313, i64 0, i32 1
  %66 = load i32, ptr %tt318, align 8, !tbaa !5
  %cmp319 = icmp eq i32 %66, 3
  br i1 %cmp319, label %if.then321, label %if.else329

if.then321:                                       ; preds = %land.lhs.true317
  %67 = load double, ptr %cond295, align 8, !tbaa !10
  %68 = load double, ptr %cond313, align 8, !tbaa !10
  %sub = fsub double %67, %68
  store double %sub, ptr %add.ptr16, align 8, !tbaa !10
  %tt328 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt328, align 8, !tbaa !5
  br label %for.cond.backedge

if.else329:                                       ; preds = %land.lhs.true317, %sw.bb277
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond295, ptr noundef %cond313, i32 noundef 6)
  %69 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb333:                                         ; preds = %if.end14
  %shr335 = lshr i32 %7, 23
  %and342 = and i32 %shr335, 255
  %idx.ext343 = zext i32 %and342 to i64
  %add.ptr344 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext343
  %idx.ext348 = zext i32 %shr335 to i64
  %add.ptr349 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext348
  %tobool338.not2033 = icmp slt i32 %7, 0
  %cond351 = select i1 %tobool338.not2033, ptr %add.ptr344, ptr %add.ptr349
  %shr353 = lshr i32 %7, 14
  %70 = and i32 %7, 4194304
  %tobool356.not = icmp eq i32 %70, 0
  %and360 = and i32 %shr353, 255
  %idx.ext361 = zext i32 %and360 to i64
  %add.ptr362 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext361
  %and354 = and i32 %shr353, 511
  %idx.ext366 = zext i32 %and354 to i64
  %add.ptr367 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext366
  %cond369 = select i1 %tobool356.not, ptr %add.ptr367, ptr %add.ptr362
  %tt370 = getelementptr inbounds %struct.lua_TValue, ptr %cond351, i64 0, i32 1
  %71 = load i32, ptr %tt370, align 8, !tbaa !5
  %cmp371 = icmp eq i32 %71, 3
  br i1 %cmp371, label %land.lhs.true373, label %if.else385

land.lhs.true373:                                 ; preds = %sw.bb333
  %tt374 = getelementptr inbounds %struct.lua_TValue, ptr %cond369, i64 0, i32 1
  %72 = load i32, ptr %tt374, align 8, !tbaa !5
  %cmp375 = icmp eq i32 %72, 3
  br i1 %cmp375, label %if.then377, label %if.else385

if.then377:                                       ; preds = %land.lhs.true373
  %73 = load double, ptr %cond351, align 8, !tbaa !10
  %74 = load double, ptr %cond369, align 8, !tbaa !10
  %mul = fmul double %73, %74
  store double %mul, ptr %add.ptr16, align 8, !tbaa !10
  %tt384 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt384, align 8, !tbaa !5
  br label %for.cond.backedge

if.else385:                                       ; preds = %land.lhs.true373, %sw.bb333
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond351, ptr noundef %cond369, i32 noundef 7)
  %75 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb389:                                         ; preds = %if.end14
  %shr391 = lshr i32 %7, 23
  %and398 = and i32 %shr391, 255
  %idx.ext399 = zext i32 %and398 to i64
  %add.ptr400 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext399
  %idx.ext404 = zext i32 %shr391 to i64
  %add.ptr405 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext404
  %tobool394.not2032 = icmp slt i32 %7, 0
  %cond407 = select i1 %tobool394.not2032, ptr %add.ptr400, ptr %add.ptr405
  %shr409 = lshr i32 %7, 14
  %76 = and i32 %7, 4194304
  %tobool412.not = icmp eq i32 %76, 0
  %and416 = and i32 %shr409, 255
  %idx.ext417 = zext i32 %and416 to i64
  %add.ptr418 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext417
  %and410 = and i32 %shr409, 511
  %idx.ext422 = zext i32 %and410 to i64
  %add.ptr423 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext422
  %cond425 = select i1 %tobool412.not, ptr %add.ptr423, ptr %add.ptr418
  %tt426 = getelementptr inbounds %struct.lua_TValue, ptr %cond407, i64 0, i32 1
  %77 = load i32, ptr %tt426, align 8, !tbaa !5
  %cmp427 = icmp eq i32 %77, 3
  br i1 %cmp427, label %land.lhs.true429, label %if.else441

land.lhs.true429:                                 ; preds = %sw.bb389
  %tt430 = getelementptr inbounds %struct.lua_TValue, ptr %cond425, i64 0, i32 1
  %78 = load i32, ptr %tt430, align 8, !tbaa !5
  %cmp431 = icmp eq i32 %78, 3
  br i1 %cmp431, label %if.then433, label %if.else441

if.then433:                                       ; preds = %land.lhs.true429
  %79 = load double, ptr %cond407, align 8, !tbaa !10
  %80 = load double, ptr %cond425, align 8, !tbaa !10
  %div = fdiv double %79, %80
  store double %div, ptr %add.ptr16, align 8, !tbaa !10
  %tt440 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt440, align 8, !tbaa !5
  br label %for.cond.backedge

if.else441:                                       ; preds = %land.lhs.true429, %sw.bb389
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond407, ptr noundef %cond425, i32 noundef 8)
  %81 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb445:                                         ; preds = %if.end14
  %shr447 = lshr i32 %7, 23
  %and454 = and i32 %shr447, 255
  %idx.ext455 = zext i32 %and454 to i64
  %add.ptr456 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext455
  %idx.ext460 = zext i32 %shr447 to i64
  %add.ptr461 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext460
  %tobool450.not2031 = icmp slt i32 %7, 0
  %cond463 = select i1 %tobool450.not2031, ptr %add.ptr456, ptr %add.ptr461
  %shr465 = lshr i32 %7, 14
  %82 = and i32 %7, 4194304
  %tobool468.not = icmp eq i32 %82, 0
  %and472 = and i32 %shr465, 255
  %idx.ext473 = zext i32 %and472 to i64
  %add.ptr474 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext473
  %and466 = and i32 %shr465, 511
  %idx.ext478 = zext i32 %and466 to i64
  %add.ptr479 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext478
  %cond481 = select i1 %tobool468.not, ptr %add.ptr479, ptr %add.ptr474
  %tt482 = getelementptr inbounds %struct.lua_TValue, ptr %cond463, i64 0, i32 1
  %83 = load i32, ptr %tt482, align 8, !tbaa !5
  %cmp483 = icmp eq i32 %83, 3
  br i1 %cmp483, label %land.lhs.true485, label %if.else499

land.lhs.true485:                                 ; preds = %sw.bb445
  %tt486 = getelementptr inbounds %struct.lua_TValue, ptr %cond481, i64 0, i32 1
  %84 = load i32, ptr %tt486, align 8, !tbaa !5
  %cmp487 = icmp eq i32 %84, 3
  br i1 %cmp487, label %if.then489, label %if.else499

if.then489:                                       ; preds = %land.lhs.true485
  %85 = load double, ptr %cond463, align 8, !tbaa !10
  %86 = load double, ptr %cond481, align 8, !tbaa !10
  %div495 = fdiv double %85, %86
  %87 = call double @llvm.floor.f64(double %div495)
  %neg = fneg double %87
  %88 = call double @llvm.fmuladd.f64(double %neg, double %86, double %85)
  store double %88, ptr %add.ptr16, align 8, !tbaa !10
  %tt498 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt498, align 8, !tbaa !5
  br label %for.cond.backedge

if.else499:                                       ; preds = %land.lhs.true485, %sw.bb445
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond463, ptr noundef %cond481, i32 noundef 9)
  %89 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb503:                                         ; preds = %if.end14
  %shr505 = lshr i32 %7, 23
  %and512 = and i32 %shr505, 255
  %idx.ext513 = zext i32 %and512 to i64
  %add.ptr514 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext513
  %idx.ext518 = zext i32 %shr505 to i64
  %add.ptr519 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext518
  %tobool508.not2030 = icmp slt i32 %7, 0
  %cond521 = select i1 %tobool508.not2030, ptr %add.ptr514, ptr %add.ptr519
  %shr523 = lshr i32 %7, 14
  %90 = and i32 %7, 4194304
  %tobool526.not = icmp eq i32 %90, 0
  %and530 = and i32 %shr523, 255
  %idx.ext531 = zext i32 %and530 to i64
  %add.ptr532 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext531
  %and524 = and i32 %shr523, 511
  %idx.ext536 = zext i32 %and524 to i64
  %add.ptr537 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext536
  %cond539 = select i1 %tobool526.not, ptr %add.ptr537, ptr %add.ptr532
  %tt540 = getelementptr inbounds %struct.lua_TValue, ptr %cond521, i64 0, i32 1
  %91 = load i32, ptr %tt540, align 8, !tbaa !5
  %cmp541 = icmp eq i32 %91, 3
  br i1 %cmp541, label %land.lhs.true543, label %if.else556

land.lhs.true543:                                 ; preds = %sw.bb503
  %tt544 = getelementptr inbounds %struct.lua_TValue, ptr %cond539, i64 0, i32 1
  %92 = load i32, ptr %tt544, align 8, !tbaa !5
  %cmp545 = icmp eq i32 %92, 3
  br i1 %cmp545, label %if.then547, label %if.else556

if.then547:                                       ; preds = %land.lhs.true543
  %93 = load double, ptr %cond521, align 8, !tbaa !10
  %94 = load double, ptr %cond539, align 8, !tbaa !10
  %call553 = call double @pow(double noundef %93, double noundef %94) #9
  store double %call553, ptr %add.ptr16, align 8, !tbaa !10
  %tt555 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt555, align 8, !tbaa !5
  br label %for.cond.backedge

if.else556:                                       ; preds = %land.lhs.true543, %sw.bb503
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond521, ptr noundef %cond539, i32 noundef 10)
  %95 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb560:                                         ; preds = %if.end14
  %shr562 = lshr i32 %7, 23
  %idx.ext564 = zext i32 %shr562 to i64
  %add.ptr565 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext564
  %tt566 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext564, i32 1
  %96 = load i32, ptr %tt566, align 8, !tbaa !5
  %cmp567 = icmp eq i32 %96, 3
  br i1 %cmp567, label %if.then569, label %if.else575

if.then569:                                       ; preds = %sw.bb560
  %97 = load double, ptr %add.ptr565, align 8, !tbaa !10
  %fneg = fneg double %97
  store double %fneg, ptr %add.ptr16, align 8, !tbaa !10
  %tt574 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt574, align 8, !tbaa !5
  br label %for.cond.backedge

if.else575:                                       ; preds = %sw.bb560
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr16, ptr noundef nonnull %add.ptr565, ptr noundef nonnull %add.ptr565, i32 noundef 11)
  %98 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb579:                                         ; preds = %if.end14
  %shr580 = lshr i32 %7, 23
  %idx.ext582 = zext i32 %shr580 to i64
  %tt584 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext582, i32 1
  %99 = load i32, ptr %tt584, align 8, !tbaa !5
  switch i32 %99, label %lor.end.fold.split [
    i32 0, label %lor.end
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %sw.bb579
  %add.ptr583 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext582
  %100 = load i32, ptr %add.ptr583, align 8, !tbaa !10
  %cmp599 = icmp eq i32 %100, 0
  br label %lor.end

lor.end.fold.split:                               ; preds = %sw.bb579
  br label %lor.end

lor.end:                                          ; preds = %sw.bb579, %lor.end.fold.split, %land.rhs
  %101 = phi i1 [ true, %sw.bb579 ], [ %cmp599, %land.rhs ], [ false, %lor.end.fold.split ]
  %lor.ext = zext i1 %101 to i32
  store i32 %lor.ext, ptr %add.ptr16, align 8, !tbaa !10
  %tt603 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 1, ptr %tt603, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb604:                                         ; preds = %if.end14
  %shr606 = lshr i32 %7, 23
  %idx.ext608 = zext i32 %shr606 to i64
  %add.ptr609 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext608
  %tt610 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext608, i32 1
  %102 = load i32, ptr %tt610, align 8, !tbaa !5
  switch i32 %102, label %sw.default [
    i32 5, label %sw.bb611
    i32 4, label %sw.bb618
  ]

sw.bb611:                                         ; preds = %sw.bb604
  %103 = load ptr, ptr %add.ptr609, align 8, !tbaa !10
  %call614 = call i32 @luaH_getn(ptr noundef %103) #9
  %conv615 = sitofp i32 %call614 to double
  store double %conv615, ptr %add.ptr16, align 8, !tbaa !10
  %tt617 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt617, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb618:                                         ; preds = %sw.bb604
  %104 = load ptr, ptr %add.ptr609, align 8, !tbaa !10
  %len = getelementptr inbounds %struct.anon, ptr %104, i64 0, i32 5
  %105 = load i64, ptr %len, align 8, !tbaa !10
  %conv621 = uitofp i64 %105 to double
  store double %conv621, ptr %add.ptr16, align 8, !tbaa !10
  %tt623 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt623, align 8, !tbaa !5
  br label %for.cond.backedge

sw.default:                                       ; preds = %sw.bb604
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %call625 = call fastcc i32 @call_binTM(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr609, ptr noundef nonnull @luaO_nilobject_, ptr noundef nonnull %add.ptr16, i32 noundef 12), !range !30
  %tobool626.not = icmp eq i32 %call625, 0
  br i1 %tobool626.not, label %if.then627, label %if.end628

if.then627:                                       ; preds = %sw.default
  call void @luaG_typeerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr609, ptr noundef nonnull @.str.5) #9
  br label %if.end628

if.end628:                                        ; preds = %if.then627, %sw.default
  %106 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb630:                                         ; preds = %if.end14
  %shr632 = lshr i32 %7, 23
  %shr635 = lshr i32 %7, 14
  %and636 = and i32 %shr635, 511
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %reass.sub = sub nsw i32 %and636, %shr632
  %add639 = add nsw i32 %reass.sub, 1
  call void @luaV_concat(ptr noundef nonnull %L, i32 noundef %add639, i32 noundef %and636)
  %107 = load ptr, ptr %l_G1276, align 8, !tbaa !19
  %totalbytes641 = getelementptr inbounds %struct.global_State, ptr %107, i64 0, i32 14
  %108 = load i64, ptr %totalbytes641, align 8, !tbaa !53
  %GCthreshold643 = getelementptr inbounds %struct.global_State, ptr %107, i64 0, i32 13
  %109 = load i64, ptr %GCthreshold643, align 8, !tbaa !57
  %cmp644.not = icmp ult i64 %108, %109
  br i1 %cmp644.not, label %if.end647, label %if.then646

if.then646:                                       ; preds = %sw.bb630
  call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end647

if.end647:                                        ; preds = %if.then646, %sw.bb630
  %110 = load ptr, ptr %base1, align 8, !tbaa !29
  %idx.ext650 = zext i32 %shr632 to i64
  %add.ptr651 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %idx.ext650
  %add.ptr656 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %idx.ext
  %111 = load i64, ptr %add.ptr651, align 8
  store i64 %111, ptr %add.ptr656, align 8
  %tt659 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %idx.ext650, i32 1
  %112 = load i32, ptr %tt659, align 8, !tbaa !5
  %tt660 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %idx.ext, i32 1
  store i32 %112, ptr %tt660, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb661:                                         ; preds = %if.end14
  %shr662 = lshr i32 %7, 14
  %sub664 = add nsw i32 %shr662, -131071
  %idx.ext665 = sext i32 %sub664 to i64
  %add.ptr666 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext665
  br label %for.cond.backedge

sw.bb667:                                         ; preds = %if.end14
  %shr669 = lshr i32 %7, 23
  %and676 = and i32 %shr669, 255
  %idx.ext677 = zext i32 %and676 to i64
  %add.ptr678 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext677
  %idx.ext682 = zext i32 %shr669 to i64
  %add.ptr683 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext682
  %tobool672.not2029 = icmp slt i32 %7, 0
  %cond685 = select i1 %tobool672.not2029, ptr %add.ptr678, ptr %add.ptr683
  %shr687 = lshr i32 %7, 14
  %113 = and i32 %7, 4194304
  %tobool690.not = icmp eq i32 %113, 0
  %and694 = and i32 %shr687, 255
  %idx.ext695 = zext i32 %and694 to i64
  %add.ptr696 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext695
  %and688 = and i32 %shr687, 511
  %idx.ext700 = zext i32 %and688 to i64
  %add.ptr701 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext700
  %cond703 = select i1 %tobool690.not, ptr %add.ptr701, ptr %add.ptr696
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %tt705 = getelementptr inbounds %struct.lua_TValue, ptr %cond685, i64 0, i32 1
  %114 = load i32, ptr %tt705, align 8, !tbaa !5
  %tt706 = getelementptr inbounds %struct.lua_TValue, ptr %cond703, i64 0, i32 1
  %115 = load i32, ptr %tt706, align 8, !tbaa !5
  %cmp707 = icmp eq i32 %114, %115
  br i1 %cmp707, label %land.rhs709, label %land.end712

land.rhs709:                                      ; preds = %sw.bb667
  %call710 = call i32 @luaV_equalval(ptr noundef nonnull %L, ptr noundef nonnull %cond685, ptr noundef nonnull %cond703), !range !30
  %tobool711 = icmp ne i32 %call710, 0
  br label %land.end712

land.end712:                                      ; preds = %land.rhs709, %sw.bb667
  %116 = phi i1 [ false, %sw.bb667 ], [ %tobool711, %land.rhs709 ]
  %land.ext = zext i1 %116 to i32
  %cmp715 = icmp eq i32 %and15, %land.ext
  br i1 %cmp715, label %if.then717, label %if.end723

if.then717:                                       ; preds = %land.end712
  %117 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  %shr718 = lshr i32 %117, 14
  %sub720 = add nsw i32 %shr718, -131071
  %idx.ext721 = sext i32 %sub720 to i64
  %add.ptr722 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext721
  br label %if.end723

if.end723:                                        ; preds = %if.then717, %land.end712
  %pc.2 = phi ptr [ %add.ptr722, %if.then717 ], [ %incdec.ptr, %land.end712 ]
  %118 = load ptr, ptr %base1, align 8, !tbaa !29
  %incdec.ptr725 = getelementptr inbounds i32, ptr %pc.2, i64 1
  br label %for.cond.backedge

sw.bb726:                                         ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr728 = lshr i32 %7, 23
  %and735 = and i32 %shr728, 255
  %idx.ext736 = zext i32 %and735 to i64
  %add.ptr737 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext736
  %idx.ext741 = zext i32 %shr728 to i64
  %add.ptr742 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext741
  %tobool731.not2028 = icmp slt i32 %7, 0
  %cond744 = select i1 %tobool731.not2028, ptr %add.ptr737, ptr %add.ptr742
  %shr745 = lshr i32 %7, 14
  %119 = and i32 %7, 4194304
  %tobool748.not = icmp eq i32 %119, 0
  %and752 = and i32 %shr745, 255
  %idx.ext753 = zext i32 %and752 to i64
  %add.ptr754 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext753
  %and746 = and i32 %shr745, 511
  %idx.ext758 = zext i32 %and746 to i64
  %add.ptr759 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext758
  %cond761 = select i1 %tobool748.not, ptr %add.ptr759, ptr %add.ptr754
  %call762 = call i32 @luaV_lessthan(ptr noundef nonnull %L, ptr noundef %cond744, ptr noundef %cond761)
  %cmp765 = icmp eq i32 %call762, %and15
  br i1 %cmp765, label %if.then767, label %if.end773

if.then767:                                       ; preds = %sw.bb726
  %120 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  %shr768 = lshr i32 %120, 14
  %sub770 = add nsw i32 %shr768, -131071
  %idx.ext771 = sext i32 %sub770 to i64
  %add.ptr772 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext771
  br label %if.end773

if.end773:                                        ; preds = %if.then767, %sw.bb726
  %pc.3 = phi ptr [ %add.ptr772, %if.then767 ], [ %incdec.ptr, %sw.bb726 ]
  %121 = load ptr, ptr %base1, align 8, !tbaa !29
  %incdec.ptr775 = getelementptr inbounds i32, ptr %pc.3, i64 1
  br label %for.cond.backedge

sw.bb776:                                         ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr778 = lshr i32 %7, 23
  %and785 = and i32 %shr778, 255
  %idx.ext786 = zext i32 %and785 to i64
  %add.ptr787 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext786
  %idx.ext791 = zext i32 %shr778 to i64
  %add.ptr792 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext791
  %tobool781.not2027 = icmp slt i32 %7, 0
  %cond794 = select i1 %tobool781.not2027, ptr %add.ptr787, ptr %add.ptr792
  %shr795 = lshr i32 %7, 14
  %122 = and i32 %7, 4194304
  %tobool798.not = icmp eq i32 %122, 0
  %and802 = and i32 %shr795, 255
  %idx.ext803 = zext i32 %and802 to i64
  %add.ptr804 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext803
  %and796 = and i32 %shr795, 511
  %idx.ext808 = zext i32 %and796 to i64
  %add.ptr809 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext808
  %cond811 = select i1 %tobool798.not, ptr %add.ptr809, ptr %add.ptr804
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %cond794, i64 0, i32 1
  %123 = load i32, ptr %tt.i, align 8, !tbaa !5
  %tt1.i = getelementptr inbounds %struct.lua_TValue, ptr %cond811, i64 0, i32 1
  %124 = load i32, ptr %tt1.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %123, %124
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1966

if.then.i1966:                                    ; preds = %sw.bb776
  %call.i = call i32 @luaG_ordererror(ptr noundef nonnull %L, ptr noundef nonnull %cond794, ptr noundef nonnull %cond811) #9
  br label %lessequal.exit

if.else.i:                                        ; preds = %sw.bb776
  switch i32 %123, label %if.else17.i [
    i32 3, label %if.then4.i
    i32 4, label %if.then11.i
  ]

if.then4.i:                                       ; preds = %if.else.i
  %125 = load double, ptr %cond794, align 8, !tbaa !10
  %126 = load double, ptr %cond811, align 8, !tbaa !10
  %cmp6.i = fcmp ole double %125, %126
  %conv.i1967 = zext i1 %cmp6.i to i32
  br label %lessequal.exit

if.then11.i:                                      ; preds = %if.else.i
  %127 = load ptr, ptr %cond794, align 8, !tbaa !10
  %128 = load ptr, ptr %cond811, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %127, i64 1
  %add.ptr1.i.i = getelementptr inbounds %union.TString, ptr %128, i64 1
  %call51.i.i = call i32 @strcoll(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr1.i.i) #10
  %cmp.not52.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %cmp.not52.i.i, label %if.else.preheader.i.i, label %l_strcmp.exit.i

if.else.preheader.i.i:                            ; preds = %if.then11.i
  %len2.i.i = getelementptr inbounds %struct.anon, ptr %128, i64 0, i32 5
  %129 = load i64, ptr %len2.i.i, align 8, !tbaa !10
  %len.i.i = getelementptr inbounds %struct.anon, ptr %127, i64 0, i32 5
  %130 = load i64, ptr %len.i.i, align 8, !tbaa !10
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %cleanup16.i.i, %if.else.preheader.i.i
  %lr.056.i.i = phi i64 [ %sub14.i.i, %cleanup16.i.i ], [ %129, %if.else.preheader.i.i ]
  %r.055.i.i = phi ptr [ %add.ptr13.i.i, %cleanup16.i.i ], [ %add.ptr1.i.i, %if.else.preheader.i.i ]
  %ll.054.i.i = phi i64 [ %sub.i.i, %cleanup16.i.i ], [ %130, %if.else.preheader.i.i ]
  %l.053.i.i = phi ptr [ %add.ptr12.i.i, %cleanup16.i.i ], [ %add.ptr.i.i, %if.else.preheader.i.i ]
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %l.053.i.i) #10
  %cmp5.i.i = icmp eq i64 %call4.i.i, %lr.056.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %cmp7.i.i = icmp ne i64 %lr.056.i.i, %ll.054.i.i
  %cond.i.i = zext i1 %cmp7.i.i to i32
  br label %l_strcmp.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp9.i.i = icmp eq i64 %call4.i.i, %ll.054.i.i
  br i1 %cmp9.i.i, label %l_strcmp.exit.i, label %cleanup16.i.i

cleanup16.i.i:                                    ; preds = %if.else8.i.i
  %inc.i.i = add i64 %call4.i.i, 1
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %l.053.i.i, i64 %inc.i.i
  %sub.i.i = sub i64 %ll.054.i.i, %inc.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %r.055.i.i, i64 %inc.i.i
  %sub14.i.i = sub i64 %lr.056.i.i, %inc.i.i
  %call.i.i = call i32 @strcoll(ptr noundef %add.ptr12.i.i, ptr noundef %add.ptr13.i.i) #10
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %cleanup16.i.i, %if.else8.i.i, %if.then6.i.i, %if.then11.i
  %retval.2.ph.i.i = phi i32 [ %cond.i.i, %if.then6.i.i ], [ %call51.i.i, %if.then11.i ], [ -1, %if.else8.i.i ], [ %call.i.i, %cleanup16.i.i ]
  %cmp15.i = icmp slt i32 %retval.2.ph.i.i, 1
  %conv16.i = zext i1 %cmp15.i to i32
  br label %lessequal.exit

if.else17.i:                                      ; preds = %if.else.i
  %call18.i = call fastcc i32 @call_orderTM(ptr noundef nonnull %L, ptr noundef nonnull %cond794, ptr noundef nonnull %cond811, i32 noundef 14), !range !28
  %cmp19.not.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.not.i, label %if.else22.i, label %lessequal.exit

if.else22.i:                                      ; preds = %if.else17.i
  %call23.i = call fastcc i32 @call_orderTM(ptr noundef nonnull %L, ptr noundef nonnull %cond811, ptr noundef nonnull %cond794, i32 noundef 13), !range !28
  %cmp24.not.i = icmp eq i32 %call23.i, -1
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else22.i
  %tobool.not.i1968 = icmp eq i32 %call23.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i1968 to i32
  br label %lessequal.exit

if.end30.i:                                       ; preds = %if.else22.i
  %call31.i = call i32 @luaG_ordererror(ptr noundef nonnull %L, ptr noundef nonnull %cond794, ptr noundef nonnull %cond811) #9
  br label %lessequal.exit

lessequal.exit:                                   ; preds = %if.then.i1966, %if.then4.i, %l_strcmp.exit.i, %if.else17.i, %if.then26.i, %if.end30.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i1966 ], [ %conv.i1967, %if.then4.i ], [ %conv16.i, %l_strcmp.exit.i ], [ %lnot.ext.i, %if.then26.i ], [ %call31.i, %if.end30.i ], [ %call18.i, %if.else17.i ]
  %cmp815 = icmp eq i32 %retval.0.i, %and15
  br i1 %cmp815, label %if.then817, label %if.end823

if.then817:                                       ; preds = %lessequal.exit
  %131 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  %shr818 = lshr i32 %131, 14
  %sub820 = add nsw i32 %shr818, -131071
  %idx.ext821 = sext i32 %sub820 to i64
  %add.ptr822 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext821
  br label %if.end823

if.end823:                                        ; preds = %if.then817, %lessequal.exit
  %pc.4 = phi ptr [ %add.ptr822, %if.then817 ], [ %incdec.ptr, %lessequal.exit ]
  %132 = load ptr, ptr %base1, align 8, !tbaa !29
  %incdec.ptr825 = getelementptr inbounds i32, ptr %pc.4, i64 1
  br label %for.cond.backedge

sw.bb826:                                         ; preds = %if.end14
  %tt827 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %133 = load i32, ptr %tt827, align 8, !tbaa !5
  switch i32 %133, label %lor.end840.fold.split [
    i32 0, label %lor.end840
    i32 1, label %land.rhs834
  ]

land.rhs834:                                      ; preds = %sw.bb826
  %134 = load i32, ptr %add.ptr16, align 8, !tbaa !10
  %cmp836 = icmp eq i32 %134, 0
  br label %lor.end840

lor.end840.fold.split:                            ; preds = %sw.bb826
  br label %lor.end840

lor.end840:                                       ; preds = %sw.bb826, %lor.end840.fold.split, %land.rhs834
  %135 = phi i1 [ true, %sw.bb826 ], [ %cmp836, %land.rhs834 ], [ false, %lor.end840.fold.split ]
  %lor.ext841 = zext i1 %135 to i32
  %shr842 = lshr i32 %7, 14
  %and843 = and i32 %shr842, 511
  %cmp844.not = icmp eq i32 %and843, %lor.ext841
  br i1 %cmp844.not, label %if.end852, label %if.then846

if.then846:                                       ; preds = %lor.end840
  %136 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  %shr847 = lshr i32 %136, 14
  %sub849 = add nsw i32 %shr847, -131071
  %idx.ext850 = sext i32 %sub849 to i64
  %add.ptr851 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext850
  br label %if.end852

if.end852:                                        ; preds = %if.then846, %lor.end840
  %pc.5 = phi ptr [ %add.ptr851, %if.then846 ], [ %incdec.ptr, %lor.end840 ]
  %incdec.ptr853 = getelementptr inbounds i32, ptr %pc.5, i64 1
  br label %for.cond.backedge

sw.bb854:                                         ; preds = %if.end14
  %shr856 = lshr i32 %7, 23
  %idx.ext858 = zext i32 %shr856 to i64
  %add.ptr859 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext858
  %tt860 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext858, i32 1
  %137 = load i32, ptr %tt860, align 8, !tbaa !5
  switch i32 %137, label %lor.end873.fold.split [
    i32 0, label %lor.end873
    i32 1, label %land.rhs867
  ]

land.rhs867:                                      ; preds = %sw.bb854
  %138 = load i32, ptr %add.ptr859, align 8, !tbaa !10
  %cmp869 = icmp eq i32 %138, 0
  br label %lor.end873

lor.end873.fold.split:                            ; preds = %sw.bb854
  br label %lor.end873

lor.end873:                                       ; preds = %sw.bb854, %lor.end873.fold.split, %land.rhs867
  %139 = phi i1 [ true, %sw.bb854 ], [ %cmp869, %land.rhs867 ], [ false, %lor.end873.fold.split ]
  %lor.ext874 = zext i1 %139 to i32
  %shr875 = lshr i32 %7, 14
  %and876 = and i32 %shr875, 511
  %cmp877.not = icmp eq i32 %and876, %lor.ext874
  br i1 %cmp877.not, label %if.end891, label %if.then879

if.then879:                                       ; preds = %lor.end873
  %140 = load i64, ptr %add.ptr859, align 8
  store i64 %140, ptr %add.ptr16, align 8
  %tt885 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %137, ptr %tt885, align 8, !tbaa !5
  %141 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  %shr886 = lshr i32 %141, 14
  %sub888 = add nsw i32 %shr886, -131071
  %idx.ext889 = sext i32 %sub888 to i64
  %add.ptr890 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext889
  br label %if.end891

if.end891:                                        ; preds = %if.then879, %lor.end873
  %pc.6 = phi ptr [ %add.ptr890, %if.then879 ], [ %incdec.ptr, %lor.end873 ]
  %incdec.ptr892 = getelementptr inbounds i32, ptr %pc.6, i64 1
  br label %for.cond.backedge

sw.bb893:                                         ; preds = %if.end14
  %shr897 = lshr i32 %7, 14
  %and898 = and i32 %shr897, 511
  %sub899 = add nsw i32 %and898, -1
  %cmp900.not = icmp ult i32 %7, 8388608
  br i1 %cmp900.not, label %if.end905, label %if.then902

if.then902:                                       ; preds = %sw.bb893
  %shr895 = lshr i32 %7, 23
  %idx.ext903 = zext i32 %shr895 to i64
  %add.ptr904 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %idx.ext903
  store ptr %add.ptr904, ptr %top1313, align 8, !tbaa !25
  br label %if.end905

if.end905:                                        ; preds = %if.then902, %sw.bb893
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %call907 = call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef %add.ptr16, i32 noundef %sub899) #9
  switch i32 %call907, label %cleanup1369 [
    i32 0, label %sw.bb908
    i32 1, label %sw.bb909
  ]

sw.bb908:                                         ; preds = %if.end905
  %inc = add nsw i32 %nexeccalls.addr.0.ph, 1
  br label %reentry.outer.backedge

reentry.outer.backedge:                           ; preds = %sw.bb908, %if.then1009, %if.else1007
  %nexeccalls.addr.0.ph.be = phi i32 [ %dec1003, %if.else1007 ], [ %dec1003, %if.then1009 ], [ %inc, %sw.bb908 ]
  br label %reentry.outer

sw.bb909:                                         ; preds = %if.end905
  %cmp910.not = icmp eq i32 %and898, 0
  br i1 %cmp910.not, label %if.end916, label %if.then912

if.then912:                                       ; preds = %sw.bb909
  %142 = load ptr, ptr %ci, align 8, !tbaa !35
  %top914 = getelementptr inbounds %struct.CallInfo, ptr %142, i64 0, i32 2
  %143 = load ptr, ptr %top914, align 8, !tbaa !58
  store ptr %143, ptr %top1313, align 8, !tbaa !25
  br label %if.end916

if.end916:                                        ; preds = %if.then912, %sw.bb909
  %144 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb920:                                         ; preds = %if.end14
  %cmp924.not = icmp ult i32 %7, 8388608
  br i1 %cmp924.not, label %if.end930, label %if.then926

if.then926:                                       ; preds = %sw.bb920
  %shr922 = lshr i32 %7, 23
  %idx.ext927 = zext i32 %shr922 to i64
  %add.ptr928 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %idx.ext927
  store ptr %add.ptr928, ptr %top1313, align 8, !tbaa !25
  br label %if.end930

if.end930:                                        ; preds = %if.then926, %sw.bb920
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %call932 = call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef %add.ptr16, i32 noundef -1) #9
  switch i32 %call932, label %cleanup1369 [
    i32 0, label %sw.bb933
    i32 1, label %sw.bb981
  ]

sw.bb933:                                         ; preds = %if.end930
  %145 = load ptr, ptr %ci, align 8, !tbaa !35
  %add.ptr936 = getelementptr inbounds %struct.CallInfo, ptr %145, i64 -1
  %func938 = getelementptr %struct.CallInfo, ptr %145, i64 -1, i32 1
  %146 = load ptr, ptr %func938, align 8, !tbaa !36
  %func940 = getelementptr inbounds %struct.CallInfo, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %func940, align 8, !tbaa !36
  %148 = load ptr, ptr %openupval997, align 8, !tbaa !59
  %tobool941.not = icmp eq ptr %148, null
  br i1 %tobool941.not, label %if.end944, label %if.then942

if.then942:                                       ; preds = %sw.bb933
  %149 = load ptr, ptr %add.ptr936, align 8, !tbaa !60
  call void @luaF_close(ptr noundef nonnull %L, ptr noundef %149) #9
  %.pre = load ptr, ptr %func938, align 8, !tbaa !36
  br label %if.end944

if.end944:                                        ; preds = %if.then942, %sw.bb933
  %150 = phi ptr [ %.pre, %if.then942 ], [ %146, %sw.bb933 ]
  %151 = load ptr, ptr %145, align 8, !tbaa !60
  %sub.ptr.lhs.cast = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %147 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add.ptr948 = getelementptr inbounds %struct.lua_TValue, ptr %150, i64 %sub.ptr.div
  store ptr %add.ptr948, ptr %add.ptr936, align 8, !tbaa !60
  store ptr %add.ptr948, ptr %base1, align 8, !tbaa !29
  %152 = load ptr, ptr %top1313, align 8, !tbaa !25
  %cmp9552022 = icmp ult ptr %147, %152
  br i1 %cmp9552022, label %for.body, label %for.end

for.body:                                         ; preds = %if.end944, %for.body
  %indvars.iv2053 = phi i64 [ %indvars.iv.next2054, %for.body ], [ 0, %if.end944 ]
  %add.ptr9532025 = phi ptr [ %add.ptr953, %for.body ], [ %147, %if.end944 ]
  %add.ptr962 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 %indvars.iv2053
  %153 = load i64, ptr %add.ptr9532025, align 8
  store i64 %153, ptr %add.ptr962, align 8
  %tt965 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %indvars.iv2053, i32 1
  %154 = load i32, ptr %tt965, align 8, !tbaa !5
  %tt966 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 %indvars.iv2053, i32 1
  store i32 %154, ptr %tt966, align 8, !tbaa !5
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 1
  %add.ptr953 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %indvars.iv.next2054
  %155 = load ptr, ptr %top1313, align 8, !tbaa !25
  %cmp955 = icmp ult ptr %add.ptr953, %155
  br i1 %cmp955, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body, %if.end944
  %idx.ext952.lcssa = phi i64 [ 0, %if.end944 ], [ %indvars.iv.next2054, %for.body ]
  %add.ptr969 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 %idx.ext952.lcssa
  store ptr %add.ptr969, ptr %top1313, align 8, !tbaa !25
  %top971 = getelementptr %struct.CallInfo, ptr %145, i64 -1, i32 2
  store ptr %add.ptr969, ptr %top971, align 8, !tbaa !58
  %156 = load ptr, ptr %savedpc, align 8, !tbaa !34
  %savedpc973 = getelementptr %struct.CallInfo, ptr %145, i64 -1, i32 3
  store ptr %156, ptr %savedpc973, align 8, !tbaa !62
  %tailcalls = getelementptr %struct.CallInfo, ptr %145, i64 -1, i32 5
  %157 = load i32, ptr %tailcalls, align 4, !tbaa !63
  %inc974 = add nsw i32 %157, 1
  store i32 %inc974, ptr %tailcalls, align 4, !tbaa !63
  %158 = load ptr, ptr %ci, align 8, !tbaa !35
  %incdec.ptr976 = getelementptr inbounds %struct.CallInfo, ptr %158, i64 -1
  store ptr %incdec.ptr976, ptr %ci, align 8, !tbaa !35
  br label %reentry

sw.bb981:                                         ; preds = %if.end930
  %159 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

sw.bb985:                                         ; preds = %if.end14
  %cmp989.not = icmp ult i32 %7, 8388608
  br i1 %cmp989.not, label %if.end996, label %if.then991

if.then991:                                       ; preds = %sw.bb985
  %shr987 = lshr i32 %7, 23
  %idx.ext992 = zext i32 %shr987 to i64
  %add.ptr993 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %idx.ext992
  %add.ptr994 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr993, i64 -1
  store ptr %add.ptr994, ptr %top1313, align 8, !tbaa !25
  br label %if.end996

if.end996:                                        ; preds = %if.then991, %sw.bb985
  %160 = load ptr, ptr %openupval997, align 8, !tbaa !59
  %tobool998.not = icmp eq ptr %160, null
  br i1 %tobool998.not, label %if.end1000, label %if.then999

if.then999:                                       ; preds = %if.end996
  call void @luaF_close(ptr noundef nonnull %L, ptr noundef %base.1) #9
  br label %if.end1000

if.end1000:                                       ; preds = %if.then999, %if.end996
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %call1002 = call i32 @luaD_poscall(ptr noundef nonnull %L, ptr noundef %add.ptr16) #9
  %dec1003 = add nsw i32 %nexeccalls.addr.0.ph, -1
  %cmp1004 = icmp eq i32 %dec1003, 0
  br i1 %cmp1004, label %cleanup1369, label %if.else1007

if.else1007:                                      ; preds = %if.end1000
  %tobool1008.not = icmp eq i32 %call1002, 0
  br i1 %tobool1008.not, label %reentry.outer.backedge, label %if.then1009

if.then1009:                                      ; preds = %if.else1007
  %161 = load ptr, ptr %ci, align 8, !tbaa !35
  %top1011 = getelementptr inbounds %struct.CallInfo, ptr %161, i64 0, i32 2
  %162 = load ptr, ptr %top1011, align 8, !tbaa !58
  store ptr %162, ptr %top1313, align 8, !tbaa !25
  br label %reentry.outer.backedge

sw.bb1015:                                        ; preds = %if.end14
  %add.ptr1016 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2
  %163 = load double, ptr %add.ptr1016, align 8, !tbaa !10
  %164 = load double, ptr %add.ptr16, align 8, !tbaa !10
  %add1019 = fadd double %163, %164
  %add.ptr1020 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %165 = load double, ptr %add.ptr1020, align 8, !tbaa !10
  %cmp1022 = fcmp ogt double %163, 0.000000e+00
  br i1 %cmp1022, label %cond.true1024, label %cond.false1027

cond.true1024:                                    ; preds = %sw.bb1015
  %cmp1025 = fcmp ugt double %add1019, %165
  br i1 %cmp1025, label %for.cond.backedge, label %if.then1030

cond.false1027:                                   ; preds = %sw.bb1015
  %cmp1028 = fcmp ugt double %165, %add1019
  br i1 %cmp1028, label %for.cond.backedge, label %if.then1030

if.then1030:                                      ; preds = %cond.false1027, %cond.true1024
  %shr1031 = lshr i32 %7, 14
  %sub1033 = add nsw i32 %shr1031, -131071
  %idx.ext1034 = sext i32 %sub1033 to i64
  %add.ptr1035 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext1034
  store double %add1019, ptr %add.ptr16, align 8, !tbaa !10
  %tt1038 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt1038, align 8, !tbaa !5
  %add.ptr1040 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3
  store double %add1019, ptr %add.ptr1040, align 8, !tbaa !10
  %tt1042 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3, i32 1
  store i32 3, ptr %tt1042, align 8, !tbaa !5
  br label %for.cond.backedge

sw.bb1047:                                        ; preds = %if.end14
  %add.ptr1048 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %add.ptr1049 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %tt1051 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %166 = load i32, ptr %tt1051, align 8, !tbaa !5
  %cmp1052 = icmp eq i32 %166, 3
  br i1 %cmp1052, label %if.else1059, label %lor.lhs.false1054

lor.lhs.false1054:                                ; preds = %sw.bb1047
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i) #9
  %cond2065 = icmp eq i32 %166, 4
  br i1 %cond2065, label %land.lhs.true.i1972, label %if.then1058

land.lhs.true.i1972:                              ; preds = %lor.lhs.false1054
  %167 = load ptr, ptr %add.ptr16, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %167, i64 1
  %call.i1970 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %num.i) #9
  %tobool.not.i1971 = icmp eq i32 %call.i1970, 0
  br i1 %tobool.not.i1971, label %if.then1058, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i1972
  %168 = load double, ptr %num.i, align 8, !tbaa !11
  store double %168, ptr %add.ptr16, align 8, !tbaa !10
  store i32 3, ptr %tt1051, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  br label %if.else1059

if.then1058:                                      ; preds = %lor.lhs.false1054, %land.lhs.true.i1972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.6) #9
  br label %if.end1081

if.else1059:                                      ; preds = %if.then3.i, %sw.bb1047
  %tt1060 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1, i32 1
  %169 = load i32, ptr %tt1060, align 8, !tbaa !5
  %cmp1061 = icmp eq i32 %169, 3
  br i1 %cmp1061, label %if.else1069, label %lor.lhs.false1063

lor.lhs.false1063:                                ; preds = %if.else1059
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i1975) #9
  %cond2064 = icmp eq i32 %169, 4
  br i1 %cond2064, label %land.lhs.true.i1980, label %if.else.i1983

land.lhs.true.i1980:                              ; preds = %lor.lhs.false1063
  %170 = load ptr, ptr %add.ptr1048, align 8, !tbaa !10
  %add.ptr.i1977 = getelementptr inbounds %union.TString, ptr %170, i64 1
  %call.i1978 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i1977, ptr noundef nonnull %num.i1975) #9
  %tobool.not.i1979 = icmp eq i32 %call.i1978, 0
  br i1 %tobool.not.i1979, label %if.else.i1983, label %if.then3.i1982

if.then3.i1982:                                   ; preds = %land.lhs.true.i1980
  %171 = load double, ptr %num.i1975, align 8, !tbaa !11
  store double %171, ptr %add.ptr1048, align 8, !tbaa !10
  store i32 3, ptr %tt1060, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1975) #9
  br label %if.else1069

if.else.i1983:                                    ; preds = %lor.lhs.false1063, %land.lhs.true.i1980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1975) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.7) #9
  br label %if.end1081

if.else1069:                                      ; preds = %if.then3.i1982, %if.else1059
  %tt1070 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2, i32 1
  %172 = load i32, ptr %tt1070, align 8, !tbaa !5
  %cmp1071 = icmp eq i32 %172, 3
  br i1 %cmp1071, label %if.end1081, label %lor.lhs.false1073

lor.lhs.false1073:                                ; preds = %if.else1069
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i1986) #9
  %cond2063 = icmp eq i32 %172, 4
  br i1 %cond2063, label %land.lhs.true.i1991, label %if.then1078

land.lhs.true.i1991:                              ; preds = %lor.lhs.false1073
  %173 = load ptr, ptr %add.ptr1049, align 8, !tbaa !10
  %add.ptr.i1988 = getelementptr inbounds %union.TString, ptr %173, i64 1
  %call.i1989 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i1988, ptr noundef nonnull %num.i1986) #9
  %tobool.not.i1990 = icmp eq i32 %call.i1989, 0
  br i1 %tobool.not.i1990, label %if.then1078, label %if.then3.i1993

if.then3.i1993:                                   ; preds = %land.lhs.true.i1991
  %174 = load double, ptr %num.i1986, align 8, !tbaa !11
  store double %174, ptr %add.ptr1049, align 8, !tbaa !10
  store i32 3, ptr %tt1070, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1986) #9
  br label %if.end1081

if.then1078:                                      ; preds = %lor.lhs.false1073, %land.lhs.true.i1991
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1986) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.8) #9
  unreachable

if.end1081:                                       ; preds = %if.then3.i1993, %if.else.i1983, %if.else1069, %if.then1058
  %175 = load double, ptr %add.ptr16, align 8, !tbaa !10
  %176 = load double, ptr %add.ptr1049, align 8, !tbaa !10
  %sub1085 = fsub double %175, %176
  store double %sub1085, ptr %add.ptr16, align 8, !tbaa !10
  store i32 3, ptr %tt1051, align 8, !tbaa !5
  %shr1088 = lshr i32 %7, 14
  %sub1090 = add nsw i32 %shr1088, -131071
  %idx.ext1091 = sext i32 %sub1090 to i64
  %add.ptr1092 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext1091
  br label %for.cond.backedge

sw.bb1096:                                        ; preds = %if.end14
  %add.ptr1097 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3
  %add.ptr1099 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2
  %add.ptr1101 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 5
  %177 = load i64, ptr %add.ptr1099, align 8
  store i64 %177, ptr %add.ptr1101, align 8
  %tt1104 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2, i32 1
  %178 = load i32, ptr %tt1104, align 8, !tbaa !5
  %tt1105 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 5, i32 1
  store i32 %178, ptr %tt1105, align 8, !tbaa !5
  %add.ptr1107 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %add.ptr1109 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 4
  %179 = load i64, ptr %add.ptr1107, align 8
  store i64 %179, ptr %add.ptr1109, align 8
  %tt1112 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1, i32 1
  %180 = load i32, ptr %tt1112, align 8, !tbaa !5
  %tt1113 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 4, i32 1
  store i32 %180, ptr %tt1113, align 8, !tbaa !5
  %181 = load i64, ptr %add.ptr16, align 8
  store i64 %181, ptr %add.ptr1097, align 8
  %tt1118 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %182 = load i32, ptr %tt1118, align 8, !tbaa !5
  %tt1119 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3, i32 1
  store i32 %182, ptr %tt1119, align 8, !tbaa !5
  %add.ptr1120 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 6
  store ptr %add.ptr1120, ptr %top1313, align 8, !tbaa !25
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %shr1123 = lshr i32 %7, 14
  %and1124 = and i32 %shr1123, 511
  call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1097, i32 noundef %and1124) #9
  %183 = load ptr, ptr %base1, align 8, !tbaa !29
  %184 = load ptr, ptr %ci, align 8, !tbaa !35
  %top1127 = getelementptr inbounds %struct.CallInfo, ptr %184, i64 0, i32 2
  %185 = load ptr, ptr %top1127, align 8, !tbaa !58
  store ptr %185, ptr %top1313, align 8, !tbaa !25
  %add.ptr1132 = getelementptr inbounds %struct.lua_TValue, ptr %183, i64 %idx.ext
  %tt1134 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 3, i32 1
  %186 = load i32, ptr %tt1134, align 8, !tbaa !5
  %cmp1135 = icmp eq i32 %186, 0
  br i1 %cmp1135, label %if.end1150, label %if.then1137

if.then1137:                                      ; preds = %sw.bb1096
  %add.ptr1133 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 3
  %add.ptr1140 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 2
  %187 = load i64, ptr %add.ptr1133, align 8
  store i64 %187, ptr %add.ptr1140, align 8
  %tt1144 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 2, i32 1
  store i32 %186, ptr %tt1144, align 8, !tbaa !5
  %188 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  %shr1145 = lshr i32 %188, 14
  %sub1147 = add nsw i32 %shr1145, -131071
  %idx.ext1148 = sext i32 %sub1147 to i64
  %add.ptr1149 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idx.ext1148
  br label %if.end1150

if.end1150:                                       ; preds = %if.then1137, %sw.bb1096
  %pc.8 = phi ptr [ %incdec.ptr, %sw.bb1096 ], [ %add.ptr1149, %if.then1137 ]
  %incdec.ptr1151 = getelementptr inbounds i32, ptr %pc.8, i64 1
  br label %for.cond.backedge

sw.bb1153:                                        ; preds = %if.end14
  %shr1154 = lshr i32 %7, 23
  %shr1157 = lshr i32 %7, 14
  %and1158 = and i32 %shr1157, 511
  %cmp1159 = icmp ult i32 %7, 8388608
  br i1 %cmp1159, label %if.then1161, label %if.end1172

if.then1161:                                      ; preds = %sw.bb1153
  %189 = load ptr, ptr %top1313, align 8, !tbaa !25
  %sub.ptr.lhs.cast1163 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast1164 = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub1165 = sub i64 %sub.ptr.lhs.cast1163, %sub.ptr.rhs.cast1164
  %190 = lshr exact i64 %sub.ptr.sub1165, 4
  %conv1167 = trunc i64 %190 to i32
  %sub1168 = add nsw i32 %conv1167, -1
  %191 = load ptr, ptr %ci, align 8, !tbaa !35
  %top1170 = getelementptr inbounds %struct.CallInfo, ptr %191, i64 0, i32 2
  %192 = load ptr, ptr %top1170, align 8, !tbaa !58
  store ptr %192, ptr %top1313, align 8, !tbaa !25
  br label %if.end1172

if.end1172:                                       ; preds = %if.then1161, %sw.bb1153
  %n.0 = phi i32 [ %sub1168, %if.then1161 ], [ %shr1154, %sw.bb1153 ]
  %cmp1173 = icmp eq i32 %and1158, 0
  br i1 %cmp1173, label %if.then1175, label %if.end1177

if.then1175:                                      ; preds = %if.end1172
  %incdec.ptr1176 = getelementptr inbounds i32, ptr %pc.0, i64 2
  %193 = load i32, ptr %incdec.ptr, align 4, !tbaa !42
  br label %if.end1177

if.end1177:                                       ; preds = %if.then1175, %if.end1172
  %c1156.0 = phi i32 [ %193, %if.then1175 ], [ %and1158, %if.end1172 ]
  %pc.9 = phi ptr [ %incdec.ptr1176, %if.then1175 ], [ %incdec.ptr, %if.end1172 ]
  %tt1178 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %194 = load i32, ptr %tt1178, align 8, !tbaa !5
  %cmp1179.not = icmp eq i32 %194, 5
  br i1 %cmp1179.not, label %if.end1182, label %for.cond.backedge

if.end1182:                                       ; preds = %if.end1177
  %195 = load ptr, ptr %add.ptr16, align 8, !tbaa !10
  %196 = mul i32 %c1156.0, 50
  %mul1185 = add i32 %n.0, -50
  %add1186 = add i32 %mul1185, %196
  %sizearray = getelementptr inbounds %struct.Table, ptr %195, i64 0, i32 10
  %197 = load i32, ptr %sizearray, align 8, !tbaa !64
  %cmp1187 = icmp sgt i32 %add1186, %197
  br i1 %cmp1187, label %if.then1189, label %if.end1190

if.then1189:                                      ; preds = %if.end1182
  call void @luaH_resizearray(ptr noundef nonnull %L, ptr noundef nonnull %195, i32 noundef %add1186) #9
  br label %if.end1190

if.end1190:                                       ; preds = %if.then1189, %if.end1182
  %cmp11922018 = icmp sgt i32 %n.0, 0
  br i1 %cmp11922018, label %for.body1194.lr.ph, label %for.cond.backedge

for.body1194.lr.ph:                               ; preds = %if.end1190
  %marked1215 = getelementptr inbounds %struct.GCheader, ptr %195, i64 0, i32 2
  %198 = zext i32 %n.0 to i64
  br label %for.body1194

for.body1194:                                     ; preds = %for.body1194.lr.ph, %if.end1220
  %indvars.iv2050 = phi i64 [ %198, %for.body1194.lr.ph ], [ %indvars.iv.next2051, %if.end1220 ]
  %last.02020 = phi i32 [ %add1186, %for.body1194.lr.ph ], [ %dec1199, %if.end1220 ]
  %add.ptr1196 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %indvars.iv2050
  %dec1199 = add nsw i32 %last.02020, -1
  %call1200 = call ptr @luaH_setnum(ptr noundef %L, ptr noundef %195, i32 noundef %last.02020) #9
  %199 = load i64, ptr %add.ptr1196, align 8
  store i64 %199, ptr %call1200, align 8
  %tt1203 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %indvars.iv2050, i32 1
  %200 = load i32, ptr %tt1203, align 8, !tbaa !5
  %tt1204 = getelementptr inbounds %struct.lua_TValue, ptr %call1200, i64 0, i32 1
  store i32 %200, ptr %tt1204, align 8, !tbaa !5
  %201 = load i32, ptr %tt1203, align 8, !tbaa !5
  %cmp1206 = icmp sgt i32 %201, 3
  br i1 %cmp1206, label %land.lhs.true1208, label %if.end1220

land.lhs.true1208:                                ; preds = %for.body1194
  %202 = load ptr, ptr %add.ptr1196, align 8, !tbaa !10
  %marked1210 = getelementptr inbounds %struct.GCheader, ptr %202, i64 0, i32 2
  %203 = load i8, ptr %marked1210, align 1, !tbaa !10
  %204 = and i8 %203, 3
  %tobool1213.not = icmp eq i8 %204, 0
  br i1 %tobool1213.not, label %if.end1220, label %land.lhs.true1214

land.lhs.true1214:                                ; preds = %land.lhs.true1208
  %205 = load i8, ptr %marked1215, align 1, !tbaa !10
  %206 = and i8 %205, 4
  %tobool1218.not = icmp eq i8 %206, 0
  br i1 %tobool1218.not, label %if.end1220, label %if.then1219

if.then1219:                                      ; preds = %land.lhs.true1214
  call void @luaC_barrierback(ptr noundef %L, ptr noundef nonnull %195) #9
  br label %if.end1220

if.end1220:                                       ; preds = %if.then1219, %land.lhs.true1214, %land.lhs.true1208, %for.body1194
  %indvars.iv.next2051 = add nsw i64 %indvars.iv2050, -1
  %cmp1192 = icmp sgt i64 %indvars.iv2050, 1
  br i1 %cmp1192, label %for.body1194, label %for.cond.backedge, !llvm.loop !65

sw.bb1228:                                        ; preds = %if.end14
  call void @luaF_close(ptr noundef nonnull %L, ptr noundef %add.ptr16) #9
  br label %for.cond.backedge

sw.bb1229:                                        ; preds = %if.end14
  %207 = load ptr, ptr %p, align 8, !tbaa !38
  %p1232 = getelementptr inbounds %struct.Proto, ptr %207, i64 0, i32 5
  %208 = load ptr, ptr %p1232, align 8, !tbaa !66
  %shr1233 = lshr i32 %7, 14
  %idxprom1235 = zext i32 %shr1233 to i64
  %arrayidx1236 = getelementptr inbounds ptr, ptr %208, i64 %idxprom1235
  %209 = load ptr, ptr %arrayidx1236, align 8, !tbaa !23
  %nups = getelementptr inbounds %struct.Proto, ptr %209, i64 0, i32 19
  %210 = load i8, ptr %nups, align 8, !tbaa !67
  %conv1237 = zext i8 %210 to i32
  %211 = load ptr, ptr %env1238, align 8, !tbaa !52
  %call1239 = call ptr @luaF_newLclosure(ptr noundef nonnull %L, i32 noundef %conv1237, ptr noundef %211) #9
  %p1240 = getelementptr inbounds %struct.LClosure, ptr %call1239, i64 0, i32 7
  store ptr %209, ptr %p1240, align 8, !tbaa !10
  %cmp12422015.not = icmp eq i8 %210, 0
  br i1 %cmp12422015.not, label %for.end1271, label %for.body1244.preheader

for.body1244.preheader:                           ; preds = %sw.bb1229
  %wide.trip.count2048 = zext i8 %210 to i64
  br label %for.body1244

for.body1244:                                     ; preds = %for.body1244.preheader, %for.inc1268
  %indvars.iv2045 = phi i64 [ 0, %for.body1244.preheader ], [ %indvars.iv.next2046, %for.inc1268 ]
  %pc.102017 = phi ptr [ %incdec.ptr, %for.body1244.preheader ], [ %incdec.ptr1270, %for.inc1268 ]
  %212 = load i32, ptr %pc.102017, align 4, !tbaa !42
  %and1246 = and i32 %212, 63
  %cmp1247 = icmp eq i32 %and1246, 4
  %shr1251 = lshr i32 %212, 23
  %idxprom1253 = zext i32 %shr1251 to i64
  br i1 %cmp1247, label %if.then1249, label %if.else1258

if.then1249:                                      ; preds = %for.body1244
  %arrayidx1254 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %idxprom1253
  %213 = load ptr, ptr %arrayidx1254, align 8, !tbaa !23
  br label %for.inc1268

if.else1258:                                      ; preds = %for.body1244
  %add.ptr1262 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idxprom1253
  %call1263 = call ptr @luaF_findupval(ptr noundef %L, ptr noundef %add.ptr1262) #9
  br label %for.inc1268

for.inc1268:                                      ; preds = %if.then1249, %if.else1258
  %call1263.sink = phi ptr [ %213, %if.then1249 ], [ %call1263, %if.else1258 ]
  %214 = getelementptr inbounds %struct.LClosure, ptr %call1239, i64 0, i32 8, i64 %indvars.iv2045
  store ptr %call1263.sink, ptr %214, align 8
  %indvars.iv.next2046 = add nuw nsw i64 %indvars.iv2045, 1
  %incdec.ptr1270 = getelementptr inbounds i32, ptr %pc.102017, i64 1
  %exitcond2049.not = icmp eq i64 %indvars.iv.next2046, %wide.trip.count2048
  br i1 %exitcond2049.not, label %for.end1271, label %for.body1244, !llvm.loop !68

for.end1271:                                      ; preds = %for.inc1268, %sw.bb1229
  %pc.10.lcssa = phi ptr [ %incdec.ptr, %sw.bb1229 ], [ %incdec.ptr1270, %for.inc1268 ]
  store ptr %call1239, ptr %add.ptr16, align 8, !tbaa !10
  %tt1274 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 6, ptr %tt1274, align 8, !tbaa !5
  store ptr %pc.10.lcssa, ptr %savedpc, align 8, !tbaa !34
  %215 = load ptr, ptr %l_G1276, align 8, !tbaa !19
  %totalbytes1277 = getelementptr inbounds %struct.global_State, ptr %215, i64 0, i32 14
  %216 = load i64, ptr %totalbytes1277, align 8, !tbaa !53
  %GCthreshold1279 = getelementptr inbounds %struct.global_State, ptr %215, i64 0, i32 13
  %217 = load i64, ptr %GCthreshold1279, align 8, !tbaa !57
  %cmp1280.not = icmp ult i64 %216, %217
  br i1 %cmp1280.not, label %if.end1283, label %if.then1282

if.then1282:                                      ; preds = %for.end1271
  call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end1283

if.end1283:                                       ; preds = %if.then1282, %for.end1271
  %218 = load ptr, ptr %base1, align 8, !tbaa !29
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.inc1358, %if.end1220, %do.body, %if.end1283, %sw.bb1228, %if.end1150, %if.end1081, %if.end891, %if.end852, %if.end823, %if.end773, %if.end723, %sw.bb661, %if.end647, %lor.end, %sw.bb193, %if.end191, %sw.bb138, %sw.bb97, %sw.bb77, %sw.bb66, %sw.bb57, %sw.bb37, %sw.bb26, %sw.bb, %if.then135, %land.lhs.true130, %land.lhs.true125, %sw.bb109, %if.else, %if.then268, %if.else329, %if.then321, %if.else385, %if.then377, %if.else441, %if.then433, %if.else499, %if.then489, %if.else556, %if.then547, %if.else575, %if.then569, %if.end628, %sw.bb618, %sw.bb611, %if.end916, %sw.bb981, %if.then1030, %cond.false1027, %cond.true1024, %if.end1332, %if.end1190, %if.end1177, %if.end14
  %pc.0.be = phi ptr [ %pc.9, %if.end1177 ], [ %incdec.ptr, %if.end14 ], [ %pc.9, %if.end1190 ], [ %incdec.ptr, %if.end1332 ], [ %incdec.ptr, %cond.true1024 ], [ %incdec.ptr, %cond.false1027 ], [ %add.ptr1035, %if.then1030 ], [ %incdec.ptr, %sw.bb981 ], [ %incdec.ptr, %if.end916 ], [ %incdec.ptr, %sw.bb611 ], [ %incdec.ptr, %sw.bb618 ], [ %incdec.ptr, %if.end628 ], [ %incdec.ptr, %if.then569 ], [ %incdec.ptr, %if.else575 ], [ %incdec.ptr, %if.then547 ], [ %incdec.ptr, %if.else556 ], [ %incdec.ptr, %if.then489 ], [ %incdec.ptr, %if.else499 ], [ %incdec.ptr, %if.then433 ], [ %incdec.ptr, %if.else441 ], [ %incdec.ptr, %if.then377 ], [ %incdec.ptr, %if.else385 ], [ %incdec.ptr, %if.then321 ], [ %incdec.ptr, %if.else329 ], [ %incdec.ptr, %if.then268 ], [ %incdec.ptr, %if.else ], [ %incdec.ptr, %sw.bb109 ], [ %incdec.ptr, %land.lhs.true125 ], [ %incdec.ptr, %land.lhs.true130 ], [ %incdec.ptr, %if.then135 ], [ %incdec.ptr, %sw.bb ], [ %incdec.ptr, %sw.bb26 ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr, %sw.bb57 ], [ %incdec.ptr, %sw.bb66 ], [ %incdec.ptr, %sw.bb77 ], [ %incdec.ptr, %sw.bb97 ], [ %incdec.ptr, %sw.bb138 ], [ %incdec.ptr, %if.end191 ], [ %incdec.ptr, %sw.bb193 ], [ %incdec.ptr, %lor.end ], [ %incdec.ptr, %if.end647 ], [ %add.ptr666, %sw.bb661 ], [ %incdec.ptr725, %if.end723 ], [ %incdec.ptr775, %if.end773 ], [ %incdec.ptr825, %if.end823 ], [ %incdec.ptr853, %if.end852 ], [ %incdec.ptr892, %if.end891 ], [ %add.ptr1092, %if.end1081 ], [ %incdec.ptr1151, %if.end1150 ], [ %incdec.ptr, %sw.bb1228 ], [ %pc.10.lcssa, %if.end1283 ], [ %incdec.ptr, %do.body ], [ %pc.9, %if.end1220 ], [ %incdec.ptr, %for.inc1358 ]
  %base.0.be = phi ptr [ %base.1, %if.end1177 ], [ %base.1, %if.end14 ], [ %base.1, %if.end1190 ], [ %base.12, %if.end1332 ], [ %base.1, %cond.true1024 ], [ %base.1, %cond.false1027 ], [ %base.1, %if.then1030 ], [ %159, %sw.bb981 ], [ %144, %if.end916 ], [ %base.1, %sw.bb611 ], [ %base.1, %sw.bb618 ], [ %106, %if.end628 ], [ %base.1, %if.then569 ], [ %98, %if.else575 ], [ %base.1, %if.then547 ], [ %95, %if.else556 ], [ %base.1, %if.then489 ], [ %89, %if.else499 ], [ %base.1, %if.then433 ], [ %81, %if.else441 ], [ %base.1, %if.then377 ], [ %75, %if.else385 ], [ %base.1, %if.then321 ], [ %69, %if.else329 ], [ %base.1, %if.then268 ], [ %63, %if.else ], [ %base.1, %sw.bb109 ], [ %base.1, %land.lhs.true125 ], [ %base.1, %land.lhs.true130 ], [ %base.1, %if.then135 ], [ %base.1, %sw.bb ], [ %base.1, %sw.bb26 ], [ %base.1, %sw.bb37 ], [ %base.1, %sw.bb57 ], [ %33, %sw.bb66 ], [ %35, %sw.bb77 ], [ %37, %sw.bb97 ], [ %49, %sw.bb138 ], [ %53, %if.end191 ], [ %57, %sw.bb193 ], [ %base.1, %lor.end ], [ %110, %if.end647 ], [ %base.1, %sw.bb661 ], [ %118, %if.end723 ], [ %121, %if.end773 ], [ %132, %if.end823 ], [ %base.1, %if.end852 ], [ %base.1, %if.end891 ], [ %base.1, %if.end1081 ], [ %183, %if.end1150 ], [ %base.1, %sw.bb1228 ], [ %218, %if.end1283 ], [ %base.1, %do.body ], [ %base.1, %if.end1220 ], [ %base.12, %for.inc1358 ]
  br label %for.cond

sw.bb1289:                                        ; preds = %if.end14
  %shr1291 = lshr i32 %7, 23
  %sub1293 = add nsw i32 %shr1291, -1
  %219 = load ptr, ptr %ci, align 8, !tbaa !35
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %func1299 = getelementptr inbounds %struct.CallInfo, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %func1299, align 8, !tbaa !36
  %sub.ptr.lhs.cast1300 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast1301 = ptrtoint ptr %221 to i64
  %sub.ptr.sub1302 = sub i64 %sub.ptr.lhs.cast1300, %sub.ptr.rhs.cast1301
  %222 = lshr exact i64 %sub.ptr.sub1302, 4
  %conv1304 = trunc i64 %222 to i32
  %223 = load ptr, ptr %p, align 8, !tbaa !38
  %numparams = getelementptr inbounds %struct.Proto, ptr %223, i64 0, i32 20
  %224 = load i8, ptr %numparams, align 1, !tbaa !69
  %conv1306 = zext i8 %224 to i32
  %225 = xor i32 %conv1306, -1
  %sub1308 = add i32 %conv1304, %225
  %cmp1309 = icmp ult i32 %7, 8388608
  br i1 %cmp1309, label %if.then1311, label %if.end1332

if.then1311:                                      ; preds = %sw.bb1289
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !34
  %226 = load ptr, ptr %stack_last, align 8, !tbaa !26
  %227 = load ptr, ptr %top1313, align 8, !tbaa !25
  %sub.ptr.lhs.cast1314 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast1315 = ptrtoint ptr %227 to i64
  %sub.ptr.sub1316 = sub i64 %sub.ptr.lhs.cast1314, %sub.ptr.rhs.cast1315
  %mul1317 = shl nsw i32 %sub1308, 4
  %conv1318 = sext i32 %mul1317 to i64
  %cmp1319.not = icmp sgt i64 %sub.ptr.sub1316, %conv1318
  br i1 %cmp1319.not, label %if.end1323, label %if.then1321

if.then1321:                                      ; preds = %if.then1311
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef %sub1308) #9
  br label %if.end1323

if.end1323:                                       ; preds = %if.then1311, %if.then1321
  %228 = load ptr, ptr %base1, align 8, !tbaa !29
  %add.ptr1328 = getelementptr inbounds %struct.lua_TValue, ptr %228, i64 %idx.ext
  %idx.ext1329 = sext i32 %sub1308 to i64
  %add.ptr1330 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1328, i64 %idx.ext1329
  store ptr %add.ptr1330, ptr %top1313, align 8, !tbaa !25
  br label %if.end1332

if.end1332:                                       ; preds = %if.end1323, %sw.bb1289
  %b1290.0 = phi i32 [ %sub1308, %if.end1323 ], [ %sub1293, %sw.bb1289 ]
  %ra.0 = phi ptr [ %add.ptr1328, %if.end1323 ], [ %add.ptr16, %sw.bb1289 ]
  %base.12 = phi ptr [ %228, %if.end1323 ], [ %base.1, %sw.bb1289 ]
  %cmp13342013 = icmp sgt i32 %b1290.0, 0
  br i1 %cmp13342013, label %for.body1336.lr.ph, label %for.cond.backedge

for.body1336.lr.ph:                               ; preds = %if.end1332
  %idx.ext1342 = sext i32 %sub1308 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1342
  %wide.trip.count = zext i32 %b1290.0 to i64
  br label %for.body1336

for.body1336:                                     ; preds = %for.body1336.lr.ph, %for.inc1358
  %indvars.iv = phi i64 [ 0, %for.body1336.lr.ph ], [ %indvars.iv.next, %for.inc1358 ]
  %cmp1337 = icmp slt i64 %indvars.iv, %idx.ext1342
  br i1 %cmp1337, label %if.then1339, label %for.inc1358

if.then1339:                                      ; preds = %for.body1336
  %229 = load ptr, ptr %219, align 8, !tbaa !60
  %add.ptr1343 = getelementptr inbounds %struct.lua_TValue, ptr %229, i64 %idx.neg
  %add.ptr1345 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1343, i64 %indvars.iv
  %add.ptr1348 = getelementptr inbounds %struct.lua_TValue, ptr %ra.0, i64 %indvars.iv
  %230 = load i64, ptr %add.ptr1345, align 8
  store i64 %230, ptr %add.ptr1348, align 8
  %tt1351 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1343, i64 %indvars.iv, i32 1
  %231 = load i32, ptr %tt1351, align 8, !tbaa !5
  br label %for.inc1358

for.inc1358:                                      ; preds = %for.body1336, %if.then1339
  %.sink = phi i32 [ %231, %if.then1339 ], [ 0, %for.body1336 ]
  %232 = getelementptr inbounds %struct.lua_TValue, ptr %ra.0, i64 %indvars.iv, i32 1
  store i32 %.sink, ptr %232, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.backedge, label %for.body1336, !llvm.loop !70

cleanup1369:                                      ; preds = %if.end1000, %if.end930, %if.end905, %if.then11
  ret void
}

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaO_fb2int(i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Arith(ptr noundef %L, ptr noundef %ra, ptr noundef %rb, ptr noundef %rc, i32 noundef %op) unnamed_addr #0 {
entry:
  %num.i68 = alloca double, align 8
  %num.i = alloca double, align 8
  %tempb.sroa.0 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempb.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i) #9
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %rb, i64 0, i32 1
  %0 = load i32, ptr %tt.i, align 8, !tbaa !5
  switch i32 %0, label %luaV_tonumber.exit [
    i32 3, label %land.lhs.true
    i32 4, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %rb, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %1, i64 1
  %call.i = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %num.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %luaV_tonumber.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %2 = load double, ptr %num.i, align 8, !tbaa !11
  store double %2, ptr %tempb.sroa.0, align 8, !tbaa !10
  br label %land.lhs.true

luaV_tonumber.exit:                               ; preds = %entry, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  br label %if.else

land.lhs.true:                                    ; preds = %if.then3.i, %entry
  %retval.0.i.ph = phi ptr [ %rb, %entry ], [ %tempb.sroa.0, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i68) #9
  %tt.i69 = getelementptr inbounds %struct.lua_TValue, ptr %rc, i64 0, i32 1
  %3 = load i32, ptr %tt.i69, align 8, !tbaa !5
  switch i32 %3, label %luaV_tonumber.exit78 [
    i32 3, label %if.then
    i32 4, label %land.lhs.true.i73
  ]

land.lhs.true.i73:                                ; preds = %land.lhs.true
  %4 = load ptr, ptr %rc, align 8, !tbaa !10
  %add.ptr.i70 = getelementptr inbounds %union.TString, ptr %4, i64 1
  %call.i71 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i70, ptr noundef nonnull %num.i68) #9
  %tobool.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool.not.i72, label %luaV_tonumber.exit78, label %if.then

luaV_tonumber.exit78:                             ; preds = %land.lhs.true, %land.lhs.true.i73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i68) #9
  br label %if.else

if.then:                                          ; preds = %land.lhs.true.i73, %land.lhs.true
  %.in = phi ptr [ %rc, %land.lhs.true ], [ %num.i68, %land.lhs.true.i73 ]
  %5 = load double, ptr %.in, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i68) #9
  %6 = load double, ptr %retval.0.i.ph, align 8, !tbaa !10
  switch i32 %op, label %if.end34 [
    i32 5, label %sw.bb
    i32 6, label %sw.bb5
    i32 7, label %sw.bb9
    i32 8, label %sw.bb13
    i32 9, label %sw.bb17
    i32 10, label %sw.bb23
    i32 11, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then
  %add = fadd double %6, %5
  store double %add, ptr %ra, align 8, !tbaa !10
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !5
  br label %if.end34

sw.bb5:                                           ; preds = %if.then
  %sub = fsub double %6, %5
  store double %sub, ptr %ra, align 8, !tbaa !10
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt8, align 8, !tbaa !5
  br label %if.end34

sw.bb9:                                           ; preds = %if.then
  %mul = fmul double %6, %5
  store double %mul, ptr %ra, align 8, !tbaa !10
  %tt12 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt12, align 8, !tbaa !5
  br label %if.end34

sw.bb13:                                          ; preds = %if.then
  %div = fdiv double %6, %5
  store double %div, ptr %ra, align 8, !tbaa !10
  %tt16 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt16, align 8, !tbaa !5
  br label %if.end34

sw.bb17:                                          ; preds = %if.then
  %div19 = fdiv double %6, %5
  %7 = call double @llvm.floor.f64(double %div19)
  %neg = fneg double %7
  %8 = call double @llvm.fmuladd.f64(double %neg, double %5, double %6)
  store double %8, ptr %ra, align 8, !tbaa !10
  %tt22 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt22, align 8, !tbaa !5
  br label %if.end34

sw.bb23:                                          ; preds = %if.then
  %call25 = call double @pow(double noundef %6, double noundef %5) #9
  store double %call25, ptr %ra, align 8, !tbaa !10
  %tt27 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt27, align 8, !tbaa !5
  br label %if.end34

sw.bb28:                                          ; preds = %if.then
  %fneg = fneg double %6
  store double %fneg, ptr %ra, align 8, !tbaa !10
  %tt31 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt31, align 8, !tbaa !5
  br label %if.end34

if.else:                                          ; preds = %luaV_tonumber.exit78, %luaV_tonumber.exit
  %call32 = call fastcc i32 @call_binTM(ptr noundef %L, ptr noundef nonnull %rb, ptr noundef %rc, ptr noundef %ra, i32 noundef %op), !range !30
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  call void @luaG_aritherror(ptr noundef %L, ptr noundef nonnull %rb, ptr noundef %rc) #9
  br label %if.end34

if.end34:                                         ; preds = %sw.bb, %sw.bb5, %sw.bb9, %sw.bb13, %sw.bb17, %sw.bb23, %sw.bb28, %if.then, %if.else, %if.then33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempb.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_precall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_poscall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_callhook(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_aritherror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 16}
!16 = !{!"Table", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !7, i64 10}
!19 = !{!20, !17, i64 32}
!20 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !9, i64 88, !9, i64 92, !21, i64 96, !21, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !17, i64 112, !6, i64 120, !6, i64 136, !17, i64 152, !17, i64 160, !17, i64 168, !22, i64 176}
!21 = !{!"short", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!20, !17, i64 64}
!25 = !{!20, !17, i64 16}
!26 = !{!20, !17, i64 56}
!27 = distinct !{!27, !14}
!28 = !{i32 -1, i32 2}
!29 = !{!20, !17, i64 24}
!30 = !{i32 0, i32 2}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!20, !17, i64 48}
!35 = !{!20, !17, i64 40}
!36 = !{!37, !17, i64 8}
!37 = !{!"CallInfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 36}
!38 = !{!39, !17, i64 32}
!39 = !{!"LClosure", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !17, i64 24, !17, i64 32, !7, i64 40}
!40 = !{!41, !17, i64 16}
!41 = !{!"Proto", !17, i64 0, !7, i64 8, !7, i64 9, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !17, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!42 = !{!9, !9, i64 0}
!43 = !{!20, !7, i64 100}
!44 = !{!20, !9, i64 108}
!45 = !{!20, !9, i64 104}
!46 = !{!41, !17, i64 24}
!47 = !{!41, !17, i64 40}
!48 = !{!20, !7, i64 10}
!49 = distinct !{!49, !14}
!50 = !{!51, !17, i64 16}
!51 = !{!"UpVal", !17, i64 0, !7, i64 8, !7, i64 9, !17, i64 16, !7, i64 24}
!52 = !{!39, !17, i64 24}
!53 = !{!54, !22, i64 120}
!54 = !{!"global_State", !55, i64 0, !17, i64 16, !17, i64 24, !7, i64 32, !7, i64 33, !9, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !56, i64 88, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !9, i64 144, !9, i64 148, !17, i64 152, !6, i64 160, !17, i64 176, !51, i64 184, !7, i64 224, !7, i64 296}
!55 = !{!"stringtable", !17, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"Mbuffer", !17, i64 0, !22, i64 8, !22, i64 16}
!57 = !{!54, !22, i64 112}
!58 = !{!37, !17, i64 16}
!59 = !{!20, !17, i64 152}
!60 = !{!37, !17, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!37, !17, i64 24}
!63 = !{!37, !9, i64 36}
!64 = !{!16, !9, i64 56}
!65 = distinct !{!65, !14}
!66 = !{!41, !17, i64 32}
!67 = !{!41, !7, i64 112}
!68 = distinct !{!68, !14}
!69 = !{!41, !7, i64 113}
!70 = distinct !{!70, !14}
