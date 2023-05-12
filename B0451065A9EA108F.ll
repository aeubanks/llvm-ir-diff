; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.SParser = type { ptr, %struct.Mbuffer, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %L, i32 noundef %errcode, ptr noundef %oldtop) local_unnamed_addr #0 {
entry:
  switch i32 %errcode, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb6
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call, ptr %oldtop, align 8, !tbaa !5
  br label %sw.epilog.sink.split

sw.bb1:                                           ; preds = %entry
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3, ptr %oldtop, align 8, !tbaa !5
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %entry, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr, align 8
  store i64 %1, ptr %oldtop, align 8
  %tt9 = getelementptr %struct.lua_TValue, ptr %0, i64 -1, i32 1
  %2 = load i32, ptr %tt9, align 8, !tbaa !15
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb1, %sw.bb6
  %.sink = phi i32 [ %2, %sw.bb6 ], [ 4, %sw.bb1 ], [ 4, %sw.bb ]
  %tt10 = getelementptr inbounds %struct.lua_TValue, ptr %oldtop, i64 0, i32 1
  store i32 %.sink, ptr %tt10, align 8, !tbaa !15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %add.ptr11 = getelementptr inbounds %struct.lua_TValue, ptr %oldtop, i64 1
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %add.ptr11, ptr %top12, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %L, i32 noundef %errcode) local_unnamed_addr #3 {
entry:
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 26
  %0 = load ptr, ptr %errorJmp, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %0, i64 0, i32 2
  store volatile i32 %errcode, ptr %status, align 8, !tbaa !17
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %0, i64 0, i32 1
  tail call void @_longjmp(ptr noundef nonnull %b, i32 noundef 1) #8
  unreachable

if.else:                                          ; preds = %entry
  %conv = trunc i32 %errcode to i8
  %status3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  store i8 %conv, ptr %status3, align 2, !tbaa !19
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G, align 8, !tbaa !20
  %panic = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 19
  %2 = load ptr, ptr %panic, align 8, !tbaa !21
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %3 = load ptr, ptr %base_ci.i, align 8, !tbaa !26
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  store ptr %3, ptr %ci.i, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %base2.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %4, ptr %base2.i, align 8, !tbaa !30
  tail call void @luaF_close(ptr noundef nonnull %L, ptr noundef %4) #7
  %5 = load ptr, ptr %base2.i, align 8, !tbaa !30
  switch i32 %errcode, label %luaD_seterrorobj.exit.i [
    i32 4, label %sw.bb.i.i
    i32 5, label %sw.bb1.i.i
    i32 3, label %sw.bb6.i.i
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then5
  %call.i.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call.i.i, ptr %5, align 8, !tbaa !5
  br label %sw.epilog.sink.split.i.i

sw.bb1.i.i:                                       ; preds = %if.then5
  %call3.i.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3.i.i, ptr %5, align 8, !tbaa !5
  br label %sw.epilog.sink.split.i.i

sw.bb6.i.i:                                       ; preds = %if.then5, %if.then5
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %6 = load ptr, ptr %top.i.i, align 8, !tbaa !8
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %7, ptr %5, align 8
  %tt9.i.i = getelementptr %struct.lua_TValue, ptr %6, i64 -1, i32 1
  %8 = load i32, ptr %tt9.i.i, align 8, !tbaa !15
  br label %sw.epilog.sink.split.i.i

sw.epilog.sink.split.i.i:                         ; preds = %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %.sink.i.i = phi i32 [ %8, %sw.bb6.i.i ], [ 4, %sw.bb1.i.i ], [ 4, %sw.bb.i.i ]
  %tt10.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  store i32 %.sink.i.i, ptr %tt10.i.i, align 8, !tbaa !15
  br label %luaD_seterrorobj.exit.i

luaD_seterrorobj.exit.i:                          ; preds = %sw.epilog.sink.split.i.i, %if.then5
  %add.ptr11.i.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1
  %top12.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %add.ptr11.i.i, ptr %top12.i.i, align 8, !tbaa !8
  %baseCcalls.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %9 = load i16, ptr %baseCcalls.i, align 2, !tbaa !31
  %nCcalls.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  store i16 %9, ptr %nCcalls.i, align 8, !tbaa !32
  %allowhook.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  store i8 1, ptr %allowhook.i, align 1, !tbaa !33
  %size_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %10 = load i32, ptr %size_ci.i.i, align 4, !tbaa !34
  %cmp.i.i = icmp sgt i32 %10, 20000
  br i1 %cmp.i.i, label %if.then.i.i, label %resetstack.exit

if.then.i.i:                                      ; preds = %luaD_seterrorobj.exit.i
  %11 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %12 = load ptr, ptr %base_ci.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp1.i.i = icmp slt i32 %conv.i.i, 19999
  br i1 %cmp1.i.i, label %if.then3.i.i, label %resetstack.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  %conv3.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv3.i.i.i, 40
  %call.i.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %12, i64 noundef %mul.i.i.i, i64 noundef 800000) #7
  store ptr %call.i.i.i, ptr %base_ci.i, align 8, !tbaa !26
  store i32 20000, ptr %size_ci.i.i, align 4, !tbaa !34
  %13 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %add.ptr.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %ci.i, align 8, !tbaa !27
  %add.ptr14.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i.i, i64 19999
  %end_ci.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14.i.i.i, ptr %end_ci.i.i.i, align 8, !tbaa !35
  br label %resetstack.exit

resetstack.exit:                                  ; preds = %luaD_seterrorobj.exit.i, %if.then.i.i, %if.then3.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %errorJmp, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %l_G, align 8, !tbaa !20
  %panic7 = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 19
  %15 = load ptr, ptr %panic7, align 8, !tbaa !21
  %call = tail call i32 %15(ptr noundef nonnull %L) #7
  br label %if.end

if.end:                                           ; preds = %resetstack.exit, %if.else
  tail call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %L, ptr nocapture noundef readonly %f, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %lj = alloca %struct.lua_longjmp, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %lj) #7
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i64 0, i32 2
  store volatile i32 0, ptr %status, align 8, !tbaa !17
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 26
  %0 = load ptr, ptr %errorJmp, align 8, !tbaa !16
  store ptr %0, ptr %lj, align 8, !tbaa !36
  store ptr %lj, ptr %errorJmp, align 8, !tbaa !16
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i64 0, i32 1
  %call = call i32 @_setjmp(ptr noundef nonnull %b) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void %f(ptr noundef nonnull %L, ptr noundef %ud) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %lj, align 8, !tbaa !36
  store ptr %1, ptr %errorJmp, align 8, !tbaa !16
  %2 = load volatile i32, ptr %status, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %lj) #7
  ret i32 %2
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(ptr noundef %L, i32 noundef %newsize) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %0 = load ptr, ptr %stack, align 8, !tbaa !37
  %add1 = add nsw i32 %newsize, 6
  %cmp = icmp sgt i32 %newsize, -8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %1 = load i32, ptr %stacksize, align 8, !tbaa !38
  %conv5 = sext i32 %1 to i64
  %mul = shl nsw i64 %conv5, 4
  %conv6 = sext i32 %add1 to i64
  %mul7 = shl nsw i64 %conv6, 4
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %0, i64 noundef %mul, i64 noundef %mul7) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call8 = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr %stack, align 8, !tbaa !37
  %stacksize10 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  store i32 %add1, ptr %stacksize10, align 8, !tbaa !38
  %idx.ext = sext i32 %newsize to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %cond, i64 %idx.ext
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr, ptr %stack_last, align 8, !tbaa !39
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %cond, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %top.i, align 8, !tbaa !8
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 24
  %up.072.i = load ptr, ptr %openupval.i, align 8, !tbaa !5
  %cmp.not73.i = icmp eq ptr %up.072.i, null
  br i1 %cmp.not73.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %up.074.i = phi ptr [ %up.0.i, %for.body.i ], [ %up.072.i, %cond.end ]
  %v.i = getelementptr inbounds %struct.UpVal, ptr %up.074.i, i64 0, i32 3
  %3 = load ptr, ptr %v.i, align 8, !tbaa !5
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div5.i = ashr exact i64 %sub.ptr.sub4.i, 4
  %4 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr7.i = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 %sub.ptr.div5.i
  store ptr %add.ptr7.i, ptr %v.i, align 8, !tbaa !5
  %up.0.i = load ptr, ptr %up.074.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %up.0.i, null
  br i1 %cmp.not.i, label %for.end.i.loopexit, label %for.body.i, !llvm.loop !40

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre.i.pre = load ptr, ptr %stack, align 8, !tbaa !37
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %cond.end
  %.pre.i = phi ptr [ %.pre.i.pre, %for.end.i.loopexit ], [ %cond, %cond.end ]
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %5 = load ptr, ptr %base_ci.i, align 8, !tbaa !26
  %ci10.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %ci10.i, align 8, !tbaa !27
  %cmp11.not75.i = icmp ugt ptr %5, %6
  br i1 %cmp11.not75.i, label %correctstack.exit, label %for.body12.i

for.body12.i:                                     ; preds = %for.end.i, %for.body12.i
  %ci.076.i = phi ptr [ %incdec.ptr.i, %for.body12.i ], [ %5, %for.end.i ]
  %top13.i = getelementptr inbounds %struct.CallInfo, ptr %ci.076.i, i64 0, i32 2
  %7 = load ptr, ptr %top13.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div17.i = ashr exact i64 %sub.ptr.sub16.i, 4
  %add.ptr19.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div17.i
  store ptr %add.ptr19.i, ptr %top13.i, align 8, !tbaa !42
  %8 = load ptr, ptr %ci.076.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div24.i = ashr exact i64 %sub.ptr.sub23.i, 4
  %add.ptr26.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div24.i
  store ptr %add.ptr26.i, ptr %ci.076.i, align 8, !tbaa !28
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %ci.076.i, i64 0, i32 1
  %9 = load ptr, ptr %func.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast28.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub30.i = sub i64 %sub.ptr.lhs.cast28.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div31.i = ashr exact i64 %sub.ptr.sub30.i, 4
  %add.ptr33.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div31.i
  store ptr %add.ptr33.i, ptr %func.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds %struct.CallInfo, ptr %ci.076.i, i64 1
  %cmp11.not.i = icmp ugt ptr %incdec.ptr.i, %6
  br i1 %cmp11.not.i, label %correctstack.exit, label %for.body12.i, !llvm.loop !44

correctstack.exit:                                ; preds = %for.body12.i, %for.end.i
  %base37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load ptr, ptr %base37.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast38.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast38.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div41.i = ashr exact i64 %sub.ptr.sub40.i, 4
  %add.ptr43.i = getelementptr inbounds %struct.lua_TValue, ptr %.pre.i, i64 %sub.ptr.div41.i
  store ptr %add.ptr43.i, ptr %base37.i, align 8, !tbaa !30
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(ptr noundef %L, i32 noundef %newsize) local_unnamed_addr #0 {
entry:
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load ptr, ptr %base_ci, align 8, !tbaa !26
  %cmp = icmp sgt i32 %newsize, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %size_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %1 = load i32, ptr %size_ci, align 4, !tbaa !34
  %conv3 = sext i32 %1 to i64
  %mul = mul nsw i64 %conv3, 40
  %conv4 = sext i32 %newsize to i64
  %mul5 = mul nsw i64 %conv4, 40
  %call = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %0, i64 noundef %mul, i64 noundef %mul5) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call6 = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #7
  %.pre = sext i32 %newsize to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %idx.ext.pre-phi = phi i64 [ %.pre, %cond.false ], [ %conv4, %cond.true ]
  %cond = phi ptr [ %call6, %cond.false ], [ %call, %cond.true ]
  store ptr %cond, ptr %base_ci, align 8, !tbaa !26
  %size_ci8 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  store i32 %newsize, ptr %size_ci8, align 4, !tbaa !34
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci, align 8, !tbaa !27
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %add.ptr = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %ci, align 8, !tbaa !27
  %add.ptr13 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 %idx.ext.pre-phi
  %add.ptr14 = getelementptr inbounds %struct.CallInfo, ptr %add.ptr13, i64 -1
  %end_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14, ptr %end_ci, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(ptr noundef %L, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load i32, ptr %stacksize, align 8, !tbaa !38
  %cmp.not = icmp slt i32 %0, %n
  %add = add nsw i32 %0, %n
  %mul = shl nsw i32 %0, 1
  %add.sink = select i1 %cmp.not, i32 %add, i32 %mul
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(ptr noundef %L, i32 noundef %event, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %hook1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %0 = load ptr, ptr %hook1, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %1 = load i8, ptr %allowhook, align 1, !tbaa !33
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %top3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top3, align 8, !tbaa !8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %3 = load ptr, ptr %stack, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %ci, align 8, !tbaa !27
  %top4 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %top4, align 8, !tbaa !42
  %sub.ptr.lhs.cast6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #7
  store i32 %event, ptr %ar, align 8, !tbaa !46
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  store i32 %line, ptr %currentline, align 8, !tbaa !48
  %cmp = icmp eq i32 %event, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %6 = load ptr, ptr %base_ci, align 8, !tbaa !26
  %sub.ptr.lhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub15, 40
  %conv16 = trunc i64 %sub.ptr.div to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %conv16.sink = phi i32 [ %conv16, %if.else ], [ 0, %if.then ]
  %7 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  store i32 %conv16.sink, ptr %7, align 4
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %8 = load ptr, ptr %stack_last, align 8, !tbaa !39
  %sub.ptr.lhs.cast19 = ptrtoint ptr %8 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.lhs.cast
  %cmp22 = icmp slt i64 %sub.ptr.sub21, 321
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %9 = load i32, ptr %stacksize.i, align 8, !tbaa !38
  %cmp.not.i = icmp slt i32 %9, 20
  %add.i = add nsw i32 %9, 20
  %mul.i = shl nsw i32 %9, 1
  %add.sink.i = select i1 %cmp.not.i, i32 %add.i, i32 %mul.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i)
  %.pre = load ptr, ptr %top3, align 8, !tbaa !8
  %.pre61 = load ptr, ptr %ci, align 8, !tbaa !27
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then24
  %10 = phi ptr [ %4, %if.end ], [ %.pre61, %if.then24 ]
  %11 = phi ptr [ %2, %if.end ], [ %.pre, %if.then24 ]
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 20
  %top29 = getelementptr inbounds %struct.CallInfo, ptr %10, i64 0, i32 2
  store ptr %add.ptr, ptr %top29, align 8, !tbaa !42
  store i8 0, ptr %allowhook, align 1, !tbaa !33
  call void %0(ptr noundef nonnull %L, ptr noundef nonnull %ar) #7
  store i8 1, ptr %allowhook, align 1, !tbaa !33
  %12 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr33 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub8
  %13 = load ptr, ptr %ci, align 8, !tbaa !27
  %top35 = getelementptr inbounds %struct.CallInfo, ptr %13, i64 0, i32 2
  store ptr %add.ptr33, ptr %top35, align 8, !tbaa !42
  %add.ptr37 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub
  store ptr %add.ptr37, ptr %top3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #7
  br label %if.end39

if.end39:                                         ; preds = %if.end26, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_precall(ptr noundef %L, ptr noundef %func, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  %ar.i234 = alloca %struct.lua_Debug, align 8
  %ar.i = alloca %struct.lua_Debug, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %func, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !15
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %func, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %func, i32 noundef 16) #7
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack.i, align 8, !tbaa !37
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call.i, i64 0, i32 1
  %2 = load i32, ptr %tt.i, align 8, !tbaa !15
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @luaG_typeerror(ptr noundef nonnull %L, ptr noundef nonnull %func, ptr noundef nonnull @.str.5) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top.i, align 8, !tbaa !8
  %cmp143.i = icmp ugt ptr %3, %func
  br i1 %cmp143.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %p.044.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %3, %if.end.i ]
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %p.044.i, i64 -1
  %4 = load i64, ptr %add.ptr.i, align 8
  store i64 %4, ptr %p.044.i, align 8
  %tt3.i = getelementptr %struct.lua_TValue, ptr %p.044.i, i64 -1, i32 1
  %5 = load i32, ptr %tt3.i, align 8, !tbaa !15
  %tt4.i = getelementptr inbounds %struct.lua_TValue, ptr %p.044.i, i64 0, i32 1
  store i32 %5, ptr %tt4.i, align 8, !tbaa !15
  %cmp1.i = icmp ugt ptr %add.ptr.i, %func
  br i1 %cmp1.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !49

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %3, %if.end.i ]
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %7 = load ptr, ptr %stack_last.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub8.i = sub i64 %sub.ptr.lhs.cast6.i, %sub.ptr.rhs.cast7.i
  %cmp9.i = icmp slt i64 %sub.ptr.sub8.i, 17
  br i1 %cmp9.i, label %if.then10.i, label %tryfuncTM.exit

if.then10.i:                                      ; preds = %for.end.i
  %stacksize.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %8 = load i32, ptr %stacksize.i.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp slt i32 %8, 1
  %add.i.i = add nsw i32 %8, 1
  %mul.i.i = shl nsw i32 %8, 1
  %add.sink.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 %mul.i.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i)
  %.pre45.i = load ptr, ptr %top.i, align 8, !tbaa !8
  br label %tryfuncTM.exit

tryfuncTM.exit:                                   ; preds = %for.end.i, %if.then10.i
  %9 = phi ptr [ %6, %for.end.i ], [ %.pre45.i, %if.then10.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %func to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %incdec.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 1
  store ptr %incdec.ptr13.i, ptr %top.i, align 8, !tbaa !8
  %10 = load ptr, ptr %stack.i, align 8, !tbaa !37
  %add.ptr15.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  %11 = load i64, ptr %call.i, align 8
  store i64 %11, ptr %add.ptr15.i, align 8
  %12 = load i32, ptr %tt.i, align 8, !tbaa !15
  %tt21.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr15.i, i64 0, i32 1
  store i32 %12, ptr %tt21.i, align 8, !tbaa !15
  %13 = inttoptr i64 %11 to ptr
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %tryfuncTM.exit
  %14 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %13, %tryfuncTM.exit ]
  %func.addr.0 = phi ptr [ %func, %entry.if.end_crit_edge ], [ %add.ptr15.i, %tryfuncTM.exit ]
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %15 = load ptr, ptr %stack, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %func.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %savedpc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %16 = load ptr, ptr %savedpc, align 8, !tbaa !50
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %17 = load ptr, ptr %ci, align 8, !tbaa !27
  %savedpc1 = getelementptr inbounds %struct.CallInfo, ptr %17, i64 0, i32 3
  store ptr %16, ptr %savedpc1, align 8, !tbaa !51
  %isC = getelementptr inbounds %struct.LClosure, ptr %14, i64 0, i32 3
  %18 = load i8, ptr %isC, align 2, !tbaa !52
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.then2, label %if.else73

if.then2:                                         ; preds = %if.end
  %p4 = getelementptr inbounds %struct.LClosure, ptr %14, i64 0, i32 7
  %19 = load ptr, ptr %p4, align 8, !tbaa !54
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %20 = load ptr, ptr %stack_last, align 8, !tbaa !39
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %21 = load ptr, ptr %top, align 8, !tbaa !8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %21 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 22
  %22 = load i8, ptr %maxstacksize, align 1, !tbaa !55
  %conv = zext i8 %22 to i32
  %mul = shl nuw nsw i32 %conv, 4
  %conv8 = zext i32 %mul to i64
  %cmp9.not = icmp sgt i64 %sub.ptr.sub7, %conv8
  br i1 %cmp9.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then2
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %23 = load i32, ptr %stacksize.i, align 8, !tbaa !38
  %cmp.not.i = icmp slt i32 %23, %conv
  %add.i = add nsw i32 %23, %conv
  %mul.i = shl nsw i32 %23, 1
  %add.sink.i = select i1 %cmp.not.i, i32 %add.i, i32 %mul.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i)
  %.pre280 = load ptr, ptr %stack, align 8, !tbaa !37
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.then11
  %24 = phi ptr [ %15, %if.then2 ], [ %.pre280, %if.then11 ]
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 21
  %25 = load i8, ptr %is_vararg, align 2, !tbaa !57
  %tobool16.not = icmp eq i8 %25, 0
  br i1 %tobool16.not, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end14
  %add.ptr18 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 1
  %26 = load ptr, ptr %top, align 8, !tbaa !8
  %numparams = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 20
  %27 = load i8, ptr %numparams, align 1, !tbaa !58
  %idx.ext = zext i8 %27 to i64
  %add.ptr21 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr18, i64 %idx.ext
  %cmp22 = icmp ugt ptr %26, %add.ptr21
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.then17
  store ptr %add.ptr21, ptr %top, align 8, !tbaa !8
  br label %if.end40

if.else31:                                        ; preds = %if.end14
  %28 = load ptr, ptr %top, align 8, !tbaa !8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %29 = lshr exact i64 %sub.ptr.sub35, 4
  %conv36 = trunc i64 %29 to i32
  %sub = add nsw i32 %conv36, -1
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 20
  %30 = load i8, ptr %numparams.i, align 1, !tbaa !58
  %conv.i = zext i8 %30 to i32
  %cmp98.i.not = icmp slt i32 %conv.i, %conv36
  br i1 %cmp98.i.not, label %for.end.i206, label %for.body.i205.preheader

for.body.i205.preheader:                          ; preds = %if.else31
  %31 = add nuw nsw i32 %conv.i, 1
  %32 = sub i32 %31, %conv36
  %33 = sub i32 %conv.i, %conv36
  %xtraiter = and i32 %32, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i205.prol.loopexit, label %for.body.i205.prol

for.body.i205.prol:                               ; preds = %for.body.i205.preheader, %for.body.i205.prol
  %incdec.ptr100.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i205.prol ], [ %28, %for.body.i205.preheader ]
  %actual.addr.099.i.prol = phi i32 [ %inc.i.prol, %for.body.i205.prol ], [ %sub, %for.body.i205.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i205.prol ], [ 0, %for.body.i205.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i.prol, i64 1
  %tt.i204.prol = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i.prol, i64 0, i32 1
  store i32 0, ptr %tt.i204.prol, align 8, !tbaa !15
  %inc.i.prol = add nsw i32 %actual.addr.099.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i205.prol.loopexit, label %for.body.i205.prol, !llvm.loop !59

for.body.i205.prol.loopexit:                      ; preds = %for.body.i205.prol, %for.body.i205.preheader
  %incdec.ptr.i.lcssa.unr = phi ptr [ undef, %for.body.i205.preheader ], [ %incdec.ptr.i.prol, %for.body.i205.prol ]
  %incdec.ptr100.i.unr = phi ptr [ %28, %for.body.i205.preheader ], [ %incdec.ptr.i.prol, %for.body.i205.prol ]
  %actual.addr.099.i.unr = phi i32 [ %sub, %for.body.i205.preheader ], [ %inc.i.prol, %for.body.i205.prol ]
  %34 = icmp ult i32 %33, 7
  br i1 %34, label %for.cond.for.end_crit_edge.i, label %for.body.i205

for.body.i205:                                    ; preds = %for.body.i205.prol.loopexit, %for.body.i205
  %incdec.ptr100.i = phi ptr [ %incdec.ptr.i.7, %for.body.i205 ], [ %incdec.ptr100.i.unr, %for.body.i205.prol.loopexit ]
  %actual.addr.099.i = phi i32 [ %inc.i.7, %for.body.i205 ], [ %actual.addr.099.i.unr, %for.body.i205.prol.loopexit ]
  %tt.i204 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 0, i32 1
  store i32 0, ptr %tt.i204, align 8, !tbaa !15
  %tt.i204.1 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 1, i32 1
  store i32 0, ptr %tt.i204.1, align 8, !tbaa !15
  %tt.i204.2 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 2, i32 1
  store i32 0, ptr %tt.i204.2, align 8, !tbaa !15
  %tt.i204.3 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 3, i32 1
  store i32 0, ptr %tt.i204.3, align 8, !tbaa !15
  %tt.i204.4 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 4, i32 1
  store i32 0, ptr %tt.i204.4, align 8, !tbaa !15
  %tt.i204.5 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 5, i32 1
  store i32 0, ptr %tt.i204.5, align 8, !tbaa !15
  %tt.i204.6 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 6, i32 1
  store i32 0, ptr %tt.i204.6, align 8, !tbaa !15
  %incdec.ptr.i.7 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 8
  %tt.i204.7 = getelementptr inbounds %struct.lua_TValue, ptr %incdec.ptr100.i, i64 7, i32 1
  store i32 0, ptr %tt.i204.7, align 8, !tbaa !15
  %inc.i.7 = add nsw i32 %actual.addr.099.i, 8
  %exitcond.not.i.7 = icmp eq i32 %inc.i.7, %conv.i
  br i1 %exitcond.not.i.7, label %for.cond.for.end_crit_edge.i, label %for.body.i205, !llvm.loop !61

for.cond.for.end_crit_edge.i:                     ; preds = %for.body.i205, %for.body.i205.prol.loopexit
  %incdec.ptr.i.lcssa = phi ptr [ %incdec.ptr.i.lcssa.unr, %for.body.i205.prol.loopexit ], [ %incdec.ptr.i.7, %for.body.i205 ]
  store ptr %incdec.ptr.i.lcssa, ptr %top, align 8, !tbaa !8
  br label %for.end.i206

for.end.i206:                                     ; preds = %for.cond.for.end_crit_edge.i, %if.else31
  %35 = phi ptr [ %incdec.ptr.i.lcssa, %for.cond.for.end_crit_edge.i ], [ %28, %if.else31 ]
  %actual.addr.0.lcssa.i = phi i32 [ %conv.i, %for.cond.for.end_crit_edge.i ], [ %sub, %if.else31 ]
  %36 = and i8 %25, 4
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %if.end26.i, label %if.then.i207

if.then.i207:                                     ; preds = %for.end.i206
  %sub.i = sub i32 %actual.addr.0.lcssa.i, %conv.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %37 = load ptr, ptr %l_G.i, align 8, !tbaa !20
  %totalbytes.i = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 14
  %38 = load i64, ptr %totalbytes.i, align 8, !tbaa !62
  %GCthreshold.i = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 13
  %39 = load i64, ptr %GCthreshold.i, align 8, !tbaa !63
  %cmp4.not.i = icmp ult i64 %38, %39
  br i1 %cmp4.not.i, label %if.end.i209, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i207
  tail call void @luaC_step(ptr noundef nonnull %L) #7
  br label %if.end.i209

if.end.i209:                                      ; preds = %if.then6.i, %if.then.i207
  %call.i208 = tail call ptr @luaH_new(ptr noundef nonnull %L, i32 noundef %sub.i, i32 noundef 1) #7
  %cmp8101.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp8101.i, label %for.body10.lr.ph.i, label %for.end20.i

for.body10.lr.ph.i:                               ; preds = %if.end.i209
  %idx.ext.i = zext i32 %sub.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body10.lr.ph.i ], [ %indvars.iv.next.i, %for.body10.i ]
  %40 = load ptr, ptr %top, align 8, !tbaa !8
  %add.ptr.i210 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %idx.neg.i
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr.i210, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = trunc i64 %indvars.iv.next.i to i32
  %call14.i = tail call ptr @luaH_setnum(ptr noundef nonnull %L, ptr noundef %call.i208, i32 noundef %41) #7
  %42 = load i64, ptr %add.ptr13.i, align 8
  store i64 %42, ptr %call14.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr.i210, i64 %indvars.iv.i, i32 1
  %43 = load i32, ptr %tt16.i, align 8, !tbaa !15
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %call14.i, i64 0, i32 1
  store i32 %43, ptr %tt17.i, align 8, !tbaa !15
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext.i
  br i1 %exitcond106.not.i, label %for.end20.i, label %for.body10.i, !llvm.loop !64

for.end20.i:                                      ; preds = %for.body10.i, %if.end.i209
  %call21.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.6, i64 noundef 1) #7
  %call22.i = tail call ptr @luaH_setstr(ptr noundef nonnull %L, ptr noundef %call.i208, ptr noundef %call21.i) #7
  %conv23.i = sitofp i32 %sub.i to double
  store double %conv23.i, ptr %call22.i, align 8, !tbaa !5
  %tt25.i = getelementptr inbounds %struct.lua_TValue, ptr %call22.i, i64 0, i32 1
  store i32 3, ptr %tt25.i, align 8, !tbaa !15
  %.pre281 = load ptr, ptr %top, align 8, !tbaa !8
  br label %if.end26.i

if.end26.i:                                       ; preds = %for.end20.i, %for.end.i206
  %44 = phi ptr [ %.pre281, %for.end20.i ], [ %35, %for.end.i206 ]
  %htab.0.i = phi ptr [ %call.i208, %for.end20.i ], [ null, %for.end.i206 ]
  %idx.ext28.i = zext i32 %actual.addr.0.lcssa.i to i64
  %idx.neg29.i = sub nsw i64 0, %idx.ext28.i
  %add.ptr30.i = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %idx.neg29.i
  %cmp33103.not.i = icmp eq i8 %30, 0
  br i1 %cmp33103.not.i, label %for.end51.i, label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %if.end26.i
  %wide.trip.count110.i = zext i8 %30 to i64
  %xtraiter283 = and i64 %wide.trip.count110.i, 1
  %45 = icmp eq i8 %30, 1
  br i1 %45, label %for.end51.i.loopexit.unr-lcssa, label %for.body35.preheader.i.new

for.body35.preheader.i.new:                       ; preds = %for.body35.preheader.i
  %unroll_iter = and i64 %wide.trip.count110.i, 254
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.preheader.i.new
  %indvars.iv107.i = phi i64 [ 0, %for.body35.preheader.i.new ], [ %indvars.iv.next108.i.1, %for.body35.i ]
  %niter = phi i64 [ 0, %for.body35.preheader.i.new ], [ %niter.next.1, %for.body35.i ]
  %add.ptr38.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr30.i, i64 %indvars.iv107.i
  %46 = load ptr, ptr %top, align 8, !tbaa !8
  %incdec.ptr41.i = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 1
  store ptr %incdec.ptr41.i, ptr %top, align 8, !tbaa !8
  %47 = load i64, ptr %add.ptr38.i, align 8
  store i64 %47, ptr %46, align 8
  %tt44.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr30.i, i64 %indvars.iv107.i, i32 1
  %48 = load i32, ptr %tt44.i, align 8, !tbaa !15
  %tt45.i = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 0, i32 1
  store i32 %48, ptr %tt45.i, align 8, !tbaa !15
  store i32 0, ptr %tt44.i, align 8, !tbaa !15
  %indvars.iv.next108.i = or i64 %indvars.iv107.i, 1
  %add.ptr38.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr30.i, i64 %indvars.iv.next108.i
  %49 = load ptr, ptr %top, align 8, !tbaa !8
  %incdec.ptr41.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 1
  store ptr %incdec.ptr41.i.1, ptr %top, align 8, !tbaa !8
  %50 = load i64, ptr %add.ptr38.i.1, align 8
  store i64 %50, ptr %49, align 8
  %tt44.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr30.i, i64 %indvars.iv.next108.i, i32 1
  %51 = load i32, ptr %tt44.i.1, align 8, !tbaa !15
  %tt45.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 0, i32 1
  store i32 %51, ptr %tt45.i.1, align 8, !tbaa !15
  store i32 0, ptr %tt44.i.1, align 8, !tbaa !15
  %indvars.iv.next108.i.1 = add nuw nsw i64 %indvars.iv107.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end51.i.loopexit.unr-lcssa, label %for.body35.i, !llvm.loop !65

for.end51.i.loopexit.unr-lcssa:                   ; preds = %for.body35.i, %for.body35.preheader.i
  %indvars.iv107.i.unr = phi i64 [ 0, %for.body35.preheader.i ], [ %indvars.iv.next108.i.1, %for.body35.i ]
  %lcmp.mod284.not = icmp eq i64 %xtraiter283, 0
  br i1 %lcmp.mod284.not, label %for.end51.i, label %for.body35.i.epil

for.body35.i.epil:                                ; preds = %for.end51.i.loopexit.unr-lcssa
  %add.ptr38.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr30.i, i64 %indvars.iv107.i.unr
  %52 = load ptr, ptr %top, align 8, !tbaa !8
  %incdec.ptr41.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 1
  store ptr %incdec.ptr41.i.epil, ptr %top, align 8, !tbaa !8
  %53 = load i64, ptr %add.ptr38.i.epil, align 8
  store i64 %53, ptr %52, align 8
  %tt44.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr30.i, i64 %indvars.iv107.i.unr, i32 1
  %54 = load i32, ptr %tt44.i.epil, align 8, !tbaa !15
  %tt45.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 0, i32 1
  store i32 %54, ptr %tt45.i.epil, align 8, !tbaa !15
  store i32 0, ptr %tt44.i.epil, align 8, !tbaa !15
  br label %for.end51.i

for.end51.i:                                      ; preds = %for.body35.i.epil, %for.end51.i.loopexit.unr-lcssa, %if.end26.i
  %tobool52.not.i = icmp eq ptr %htab.0.i, null
  br i1 %tobool52.not.i, label %adjust_varargs.exit, label %if.then53.i

if.then53.i:                                      ; preds = %for.end51.i
  %55 = load ptr, ptr %top, align 8, !tbaa !8
  %incdec.ptr56.i = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 1
  store ptr %incdec.ptr56.i, ptr %top, align 8, !tbaa !8
  store ptr %htab.0.i, ptr %55, align 8, !tbaa !5
  %tt58.i = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  store i32 5, ptr %tt58.i, align 8, !tbaa !15
  br label %adjust_varargs.exit

adjust_varargs.exit:                              ; preds = %for.end51.i, %if.then53.i
  %56 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr39 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub
  br label %if.end40

if.end40:                                         ; preds = %if.then17, %if.then24, %adjust_varargs.exit
  %base.0 = phi ptr [ %44, %adjust_varargs.exit ], [ %add.ptr18, %if.then24 ], [ %add.ptr18, %if.then17 ]
  %func.addr.1 = phi ptr [ %add.ptr39, %adjust_varargs.exit ], [ %add.ptr, %if.then24 ], [ %add.ptr, %if.then17 ]
  %57 = load ptr, ptr %ci, align 8, !tbaa !27
  %end_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %58 = load ptr, ptr %end_ci, align 8, !tbaa !35
  %cmp42 = icmp eq ptr %57, %58
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  %call44 = tail call fastcc ptr @growCI(ptr noundef nonnull %L)
  br label %cond.end

cond.false:                                       ; preds = %if.end40
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %57, i64 1
  store ptr %incdec.ptr, ptr %ci, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call44, %cond.true ], [ %incdec.ptr, %cond.false ]
  %func46 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 1
  store ptr %func.addr.1, ptr %func46, align 8, !tbaa !43
  store ptr %base.0, ptr %cond, align 8, !tbaa !28
  %base48 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %base.0, ptr %base48, align 8, !tbaa !30
  %59 = load i8, ptr %maxstacksize, align 1, !tbaa !55
  %idx.ext52 = zext i8 %59 to i64
  %add.ptr53 = getelementptr inbounds %struct.lua_TValue, ptr %base.0, i64 %idx.ext52
  %top54 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 2
  store ptr %add.ptr53, ptr %top54, align 8, !tbaa !42
  %code = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 4
  %60 = load ptr, ptr %code, align 8, !tbaa !66
  store ptr %60, ptr %savedpc, align 8, !tbaa !50
  %tailcalls = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 5
  store i32 0, ptr %tailcalls, align 4, !tbaa !67
  %nresults56 = getelementptr inbounds %struct.CallInfo, ptr %cond, i64 0, i32 4
  store i32 %nresults, ptr %nresults56, align 8, !tbaa !68
  %61 = load ptr, ptr %top, align 8, !tbaa !8
  %cmp59277 = icmp ult ptr %61, %add.ptr53
  br i1 %cmp59277, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %for.body
  %st.0278 = phi ptr [ %incdec.ptr62, %for.body ], [ %61, %cond.end ]
  %tt61 = getelementptr inbounds %struct.lua_TValue, ptr %st.0278, i64 0, i32 1
  store i32 0, ptr %tt61, align 8, !tbaa !15
  %incdec.ptr62 = getelementptr inbounds %struct.lua_TValue, ptr %st.0278, i64 1
  %cmp59 = icmp ult ptr %incdec.ptr62, %add.ptr53
  br i1 %cmp59, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.body, %cond.end
  store ptr %add.ptr53, ptr %top, align 8, !tbaa !8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %62 = load i8, ptr %hookmask, align 4, !tbaa !70
  %63 = and i8 %62, 1
  %tobool66.not = icmp eq i8 %63, 0
  br i1 %tobool66.not, label %cleanup126, label %if.then67

if.then67:                                        ; preds = %for.end
  %incdec.ptr69 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr69, ptr %savedpc, align 8, !tbaa !50
  %hook1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %64 = load ptr, ptr %hook1.i, align 8, !tbaa !45
  %tobool.not.i211 = icmp eq ptr %64, null
  br i1 %tobool.not.i211, label %luaD_callhook.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then67
  %allowhook.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %65 = load i8, ptr %allowhook.i, align 1, !tbaa !33
  %tobool2.not.i = icmp eq i8 %65, 0
  br i1 %tobool2.not.i, label %luaD_callhook.exit, label %if.then.i218

if.then.i218:                                     ; preds = %land.lhs.true.i
  %66 = load ptr, ptr %stack, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i213 = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.rhs.cast.i214 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i215 = sub i64 %sub.ptr.lhs.cast.i213, %sub.ptr.rhs.cast.i214
  %67 = load ptr, ptr %ci, align 8, !tbaa !27
  %top4.i = getelementptr inbounds %struct.CallInfo, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %top4.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast6.i216 = ptrtoint ptr %68 to i64
  %sub.ptr.sub8.i217 = sub i64 %sub.ptr.lhs.cast6.i216, %sub.ptr.rhs.cast.i214
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i) #7
  store i32 0, ptr %ar.i, align 8, !tbaa !46
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 5
  store i32 -1, ptr %currentline.i, align 8, !tbaa !48
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %69 = load ptr, ptr %base_ci.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast14.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub15.i, 40
  %conv16.i = trunc i64 %sub.ptr.div.i to i32
  %70 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 10
  store i32 %conv16.i, ptr %70, align 4
  %71 = load ptr, ptr %stack_last, align 8, !tbaa !39
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.lhs.cast.i213
  %cmp22.i = icmp slt i64 %sub.ptr.sub21.i, 321
  br i1 %cmp22.i, label %if.then24.i, label %if.end26.i228

if.then24.i:                                      ; preds = %if.then.i218
  %stacksize.i.i221 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %72 = load i32, ptr %stacksize.i.i221, align 8, !tbaa !38
  %cmp.not.i.i222 = icmp slt i32 %72, 20
  %add.i.i223 = add nsw i32 %72, 20
  %mul.i.i224 = shl nsw i32 %72, 1
  %add.sink.i.i225 = select i1 %cmp.not.i.i222, i32 %add.i.i223, i32 %mul.i.i224
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i225)
  %.pre.i226 = load ptr, ptr %top, align 8, !tbaa !8
  %.pre61.i = load ptr, ptr %ci, align 8, !tbaa !27
  br label %if.end26.i228

if.end26.i228:                                    ; preds = %if.then24.i, %if.then.i218
  %73 = phi ptr [ %67, %if.then.i218 ], [ %.pre61.i, %if.then24.i ]
  %74 = phi ptr [ %add.ptr53, %if.then.i218 ], [ %.pre.i226, %if.then24.i ]
  %add.ptr.i227 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 20
  %top29.i = getelementptr inbounds %struct.CallInfo, ptr %73, i64 0, i32 2
  store ptr %add.ptr.i227, ptr %top29.i, align 8, !tbaa !42
  store i8 0, ptr %allowhook.i, align 1, !tbaa !33
  call void %64(ptr noundef nonnull %L, ptr noundef nonnull %ar.i) #7
  store i8 1, ptr %allowhook.i, align 1, !tbaa !33
  %75 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr33.i = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub8.i217
  %76 = load ptr, ptr %ci, align 8, !tbaa !27
  %top35.i = getelementptr inbounds %struct.CallInfo, ptr %76, i64 0, i32 2
  store ptr %add.ptr33.i, ptr %top35.i, align 8, !tbaa !42
  %add.ptr37.i = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub.i215
  store ptr %add.ptr37.i, ptr %top, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i) #7
  %.pre282 = load ptr, ptr %savedpc, align 8, !tbaa !50
  br label %luaD_callhook.exit

luaD_callhook.exit:                               ; preds = %if.then67, %land.lhs.true.i, %if.end26.i228
  %77 = phi ptr [ %incdec.ptr69, %if.then67 ], [ %incdec.ptr69, %land.lhs.true.i ], [ %.pre282, %if.end26.i228 ]
  %incdec.ptr71 = getelementptr inbounds i32, ptr %77, i64 -1
  store ptr %incdec.ptr71, ptr %savedpc, align 8, !tbaa !50
  br label %cleanup126

if.else73:                                        ; preds = %if.end
  %stack_last75 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %78 = load ptr, ptr %stack_last75, align 8, !tbaa !39
  %top76 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %79 = load ptr, ptr %top76, align 8, !tbaa !8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %79 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %cmp80 = icmp slt i64 %sub.ptr.sub79, 321
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else73
  %stacksize.i229 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %80 = load i32, ptr %stacksize.i229, align 8, !tbaa !38
  %cmp.not.i230 = icmp slt i32 %80, 20
  %add.i231 = add nsw i32 %80, 20
  %mul.i232 = shl nsw i32 %80, 1
  %add.sink.i233 = select i1 %cmp.not.i230, i32 %add.i231, i32 %mul.i232
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i233)
  %.pre279 = load ptr, ptr %ci, align 8, !tbaa !27
  br label %if.end84

if.end84:                                         ; preds = %if.else73, %if.then82
  %81 = phi ptr [ %17, %if.else73 ], [ %.pre279, %if.then82 ]
  %end_ci86 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %82 = load ptr, ptr %end_ci86, align 8, !tbaa !35
  %cmp87 = icmp eq ptr %81, %82
  br i1 %cmp87, label %cond.true89, label %cond.false91

cond.true89:                                      ; preds = %if.end84
  %call90 = tail call fastcc ptr @growCI(ptr noundef nonnull %L)
  br label %cond.end94

cond.false91:                                     ; preds = %if.end84
  %incdec.ptr93 = getelementptr inbounds %struct.CallInfo, ptr %81, i64 1
  store ptr %incdec.ptr93, ptr %ci, align 8, !tbaa !27
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false91, %cond.true89
  %cond95 = phi ptr [ %call90, %cond.true89 ], [ %incdec.ptr93, %cond.false91 ]
  %83 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr97 = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub
  %func98 = getelementptr inbounds %struct.CallInfo, ptr %cond95, i64 0, i32 1
  store ptr %add.ptr97, ptr %func98, align 8, !tbaa !43
  %add.ptr100 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr97, i64 1
  store ptr %add.ptr100, ptr %cond95, align 8, !tbaa !28
  %base102 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %add.ptr100, ptr %base102, align 8, !tbaa !30
  %84 = load ptr, ptr %top76, align 8, !tbaa !8
  %add.ptr104 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 20
  %top105 = getelementptr inbounds %struct.CallInfo, ptr %cond95, i64 0, i32 2
  store ptr %add.ptr104, ptr %top105, align 8, !tbaa !42
  %nresults106 = getelementptr inbounds %struct.CallInfo, ptr %cond95, i64 0, i32 4
  store i32 %nresults, ptr %nresults106, align 8, !tbaa !68
  %hookmask107 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %85 = load i8, ptr %hookmask107, align 4, !tbaa !70
  %86 = and i8 %85, 1
  %tobool110.not = icmp eq i8 %86, 0
  br i1 %tobool110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %cond.end94
  %hook1.i235 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %87 = load ptr, ptr %hook1.i235, align 8, !tbaa !45
  %tobool.not.i236 = icmp eq ptr %87, null
  br i1 %tobool.not.i236, label %if.end112, label %land.lhs.true.i239

land.lhs.true.i239:                               ; preds = %if.then111
  %allowhook.i237 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %88 = load i8, ptr %allowhook.i237, align 1, !tbaa !33
  %tobool2.not.i238 = icmp eq i8 %88, 0
  br i1 %tobool2.not.i238, label %if.end112, label %if.then.i250

if.then.i250:                                     ; preds = %land.lhs.true.i239
  %sub.ptr.lhs.cast.i242 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i243 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243
  %89 = load ptr, ptr %ci, align 8, !tbaa !27
  %top4.i246 = getelementptr inbounds %struct.CallInfo, ptr %89, i64 0, i32 2
  %90 = load ptr, ptr %top4.i246, align 8, !tbaa !42
  %sub.ptr.lhs.cast6.i247 = ptrtoint ptr %90 to i64
  %sub.ptr.sub8.i248 = sub i64 %sub.ptr.lhs.cast6.i247, %sub.ptr.rhs.cast.i243
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i234) #7
  store i32 0, ptr %ar.i234, align 8, !tbaa !46
  %currentline.i249 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i234, i64 0, i32 5
  store i32 -1, ptr %currentline.i249, align 8, !tbaa !48
  %base_ci.i251 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %91 = load ptr, ptr %base_ci.i251, align 8, !tbaa !26
  %sub.ptr.lhs.cast13.i252 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast14.i253 = ptrtoint ptr %91 to i64
  %sub.ptr.sub15.i254 = sub i64 %sub.ptr.lhs.cast13.i252, %sub.ptr.rhs.cast14.i253
  %sub.ptr.div.i255 = sdiv exact i64 %sub.ptr.sub15.i254, 40
  %conv16.i256 = trunc i64 %sub.ptr.div.i255 to i32
  %92 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i234, i64 0, i32 10
  store i32 %conv16.i256, ptr %92, align 4
  %93 = load ptr, ptr %stack_last75, align 8, !tbaa !39
  %sub.ptr.lhs.cast19.i258 = ptrtoint ptr %93 to i64
  %sub.ptr.sub21.i259 = sub i64 %sub.ptr.lhs.cast19.i258, %sub.ptr.lhs.cast.i242
  %cmp22.i260 = icmp slt i64 %sub.ptr.sub21.i259, 321
  br i1 %cmp22.i260, label %if.then24.i269, label %if.end26.i275

if.then24.i269:                                   ; preds = %if.then.i250
  %stacksize.i.i262 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %94 = load i32, ptr %stacksize.i.i262, align 8, !tbaa !38
  %cmp.not.i.i263 = icmp slt i32 %94, 20
  %add.i.i264 = add nsw i32 %94, 20
  %mul.i.i265 = shl nsw i32 %94, 1
  %add.sink.i.i266 = select i1 %cmp.not.i.i263, i32 %add.i.i264, i32 %mul.i.i265
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i266)
  %.pre.i267 = load ptr, ptr %top76, align 8, !tbaa !8
  %.pre61.i268 = load ptr, ptr %ci, align 8, !tbaa !27
  br label %if.end26.i275

if.end26.i275:                                    ; preds = %if.then24.i269, %if.then.i250
  %95 = phi ptr [ %89, %if.then.i250 ], [ %.pre61.i268, %if.then24.i269 ]
  %96 = phi ptr [ %84, %if.then.i250 ], [ %.pre.i267, %if.then24.i269 ]
  %add.ptr.i270 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 20
  %top29.i271 = getelementptr inbounds %struct.CallInfo, ptr %95, i64 0, i32 2
  store ptr %add.ptr.i270, ptr %top29.i271, align 8, !tbaa !42
  store i8 0, ptr %allowhook.i237, align 1, !tbaa !33
  call void %87(ptr noundef nonnull %L, ptr noundef nonnull %ar.i234) #7
  store i8 1, ptr %allowhook.i237, align 1, !tbaa !33
  %97 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr33.i272 = getelementptr inbounds i8, ptr %97, i64 %sub.ptr.sub8.i248
  %98 = load ptr, ptr %ci, align 8, !tbaa !27
  %top35.i273 = getelementptr inbounds %struct.CallInfo, ptr %98, i64 0, i32 2
  store ptr %add.ptr33.i272, ptr %top35.i273, align 8, !tbaa !42
  %add.ptr37.i274 = getelementptr inbounds i8, ptr %97, i64 %sub.ptr.sub.i244
  store ptr %add.ptr37.i274, ptr %top76, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i234) #7
  br label %if.end112

if.end112:                                        ; preds = %if.end26.i275, %land.lhs.true.i239, %if.then111, %cond.end94
  %99 = load ptr, ptr %ci, align 8, !tbaa !27
  %func114 = getelementptr inbounds %struct.CallInfo, ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %func114, align 8, !tbaa !43
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %f = getelementptr inbounds %struct.CClosure, ptr %101, i64 0, i32 7
  %102 = load ptr, ptr %f, align 8, !tbaa !5
  %call116 = call i32 %102(ptr noundef nonnull %L) #7
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %cleanup126, label %if.else120

if.else120:                                       ; preds = %if.end112
  %103 = load ptr, ptr %top76, align 8, !tbaa !8
  %idx.ext122 = zext i32 %call116 to i64
  %idx.neg = sub nsw i64 0, %idx.ext122
  %add.ptr123 = getelementptr inbounds %struct.lua_TValue, ptr %103, i64 %idx.neg
  %call124 = call i32 @luaD_poscall(ptr noundef nonnull %L, ptr noundef %add.ptr123)
  br label %cleanup126

cleanup126:                                       ; preds = %if.else120, %if.end112, %for.end, %luaD_callhook.exit
  %retval.1 = phi i32 [ 0, %luaD_callhook.exit ], [ 0, %for.end ], [ 1, %if.else120 ], [ 2, %if.end112 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @growCI(ptr noundef %L) unnamed_addr #0 {
entry:
  %size_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %0 = load i32, ptr %size_ci, align 4, !tbaa !34
  %cmp = icmp sgt i32 %0, 20000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5)
  unreachable

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %base_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load ptr, ptr %base_ci.i, align 8, !tbaa !26
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  %conv3.i = zext i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv3.i, 40
  %conv4.i = sext i32 %mul to i64
  %mul5.i = mul nsw i64 %conv4.i, 40
  %call.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef %1, i64 noundef %mul.i, i64 noundef %mul5.i) #7
  br label %luaD_reallocCI.exit

cond.false.i:                                     ; preds = %if.else
  %call6.i = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #7
  %.pre.i = sext i32 %mul to i64
  br label %luaD_reallocCI.exit

luaD_reallocCI.exit:                              ; preds = %cond.true.i, %cond.false.i
  %idx.ext.pre-phi.i = phi i64 [ %.pre.i, %cond.false.i ], [ %conv4.i, %cond.true.i ]
  %cond.i = phi ptr [ %call6.i, %cond.false.i ], [ %call.i, %cond.true.i ]
  store ptr %cond.i, ptr %base_ci.i, align 8, !tbaa !26
  store i32 %mul, ptr %size_ci, align 4, !tbaa !34
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %add.ptr.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %ci.i, align 8, !tbaa !27
  %add.ptr13.i = getelementptr inbounds %struct.CallInfo, ptr %cond.i, i64 %idx.ext.pre-phi.i
  %add.ptr14.i = getelementptr inbounds %struct.CallInfo, ptr %add.ptr13.i, i64 -1
  %end_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14.i, ptr %end_ci.i, align 8, !tbaa !35
  %cmp3 = icmp sgt i32 %0, 10000
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %luaD_reallocCI.exit
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.7) #7
  %.pre = load ptr, ptr %ci.i, align 8, !tbaa !27
  br label %if.end5

if.end5:                                          ; preds = %luaD_reallocCI.exit, %if.then4
  %3 = phi ptr [ %add.ptr.i, %luaD_reallocCI.exit ], [ %.pre, %if.then4 ]
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %ci.i, align 8, !tbaa !27
  ret ptr %incdec.ptr
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(ptr noundef %L, ptr noundef %firstResult) local_unnamed_addr #0 {
entry:
  %ar.i11.i = alloca %struct.lua_Debug, align 8
  %ar.i.i = alloca %struct.lua_Debug, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %0 = load i8, ptr %hookmask, align 4, !tbaa !70
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %ci1.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %.pre = load ptr, ptr %ci1.phi.trans.insert, align 8, !tbaa !27
  br label %if.end

if.then:                                          ; preds = %entry
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8, !tbaa !37
  %hook1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %3 = load ptr, ptr %hook1.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %luaD_callhook.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %allowhook.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %4 = load i8, ptr %allowhook.i.i, align 1, !tbaa !33
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %luaD_callhook.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %top3.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %5 = load ptr, ptr %top3.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %ci.i.i, align 8, !tbaa !27
  %top4.i.i = getelementptr inbounds %struct.CallInfo, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %top4.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast6.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub8.i.i = sub i64 %sub.ptr.lhs.cast6.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i.i) #7
  store i32 1, ptr %ar.i.i, align 8, !tbaa !46
  %currentline.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i.i, i64 0, i32 5
  store i32 -1, ptr %currentline.i.i, align 8, !tbaa !48
  %base_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %8 = load ptr, ptr %base_ci.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast14.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast14.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub15.i.i, 40
  %conv16.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %9 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i.i, i64 0, i32 10
  store i32 %conv16.i.i, ptr %9, align 4
  %stack_last.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %10 = load ptr, ptr %stack_last.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast19.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub21.i.i = sub i64 %sub.ptr.lhs.cast19.i.i, %sub.ptr.lhs.cast.i.i
  %cmp22.i.i = icmp slt i64 %sub.ptr.sub21.i.i, 321
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %if.then.i.i
  %stacksize.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %11 = load i32, ptr %stacksize.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp slt i32 %11, 20
  %add.i.i.i = add nsw i32 %11, 20
  %mul.i.i.i = shl nsw i32 %11, 1
  %add.sink.i.i.i = select i1 %cmp.not.i.i.i, i32 %add.i.i.i, i32 %mul.i.i.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i.i)
  %.pre.i.i = load ptr, ptr %top3.i.i, align 8, !tbaa !8
  %.pre61.i.i = load ptr, ptr %ci.i.i, align 8, !tbaa !27
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then24.i.i, %if.then.i.i
  %12 = phi ptr [ %6, %if.then.i.i ], [ %.pre61.i.i, %if.then24.i.i ]
  %13 = phi ptr [ %5, %if.then.i.i ], [ %.pre.i.i, %if.then24.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 20
  %top29.i.i = getelementptr inbounds %struct.CallInfo, ptr %12, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %top29.i.i, align 8, !tbaa !42
  store i8 0, ptr %allowhook.i.i, align 1, !tbaa !33
  call void %3(ptr noundef nonnull %L, ptr noundef nonnull %ar.i.i) #7
  store i8 1, ptr %allowhook.i.i, align 1, !tbaa !33
  %14 = load ptr, ptr %stack.i, align 8, !tbaa !37
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub8.i.i
  %15 = load ptr, ptr %ci.i.i, align 8, !tbaa !27
  %top35.i.i = getelementptr inbounds %struct.CallInfo, ptr %15, i64 0, i32 2
  store ptr %add.ptr33.i.i, ptr %top35.i.i, align 8, !tbaa !42
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr37.i.i, ptr %top3.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i.i) #7
  br label %luaD_callhook.exit.i

luaD_callhook.exit.i:                             ; preds = %if.end26.i.i, %land.lhs.true.i.i, %if.then
  %16 = phi ptr [ %2, %if.then ], [ %2, %land.lhs.true.i.i ], [ %14, %if.end26.i.i ]
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %17 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %func.i, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %19, i64 0, i32 3
  %20 = load i8, ptr %isC.i, align 2, !tbaa !5
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %callrethooks.exit

while.cond.preheader.i:                           ; preds = %luaD_callhook.exit.i
  %21 = load i8, ptr %hookmask, align 4, !tbaa !70
  %22 = and i8 %21, 2
  %tobool1.not47.i = icmp eq i8 %22, 0
  br i1 %tobool1.not47.i, label %callrethooks.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %allowhook.i14.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %top3.i17.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %currentline.i26.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i11.i, i64 0, i32 5
  %23 = getelementptr inbounds %struct.lua_Debug, ptr %ar.i11.i, i64 0, i32 10
  %stack_last.i28.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %stacksize.i.i32.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %luaD_callhook.exit46.i, %land.rhs.lr.ph.i
  %24 = phi i8 [ %21, %land.rhs.lr.ph.i ], [ %38, %luaD_callhook.exit46.i ]
  %25 = phi ptr [ %16, %land.rhs.lr.ph.i ], [ %39, %luaD_callhook.exit46.i ]
  %26 = phi ptr [ %17, %land.rhs.lr.ph.i ], [ %40, %luaD_callhook.exit46.i ]
  %tailcalls.i = getelementptr inbounds %struct.CallInfo, ptr %26, i64 0, i32 5
  %27 = load i32, ptr %tailcalls.i, align 4, !tbaa !67
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %tailcalls.i, align 4, !tbaa !67
  %tobool3.not.i = icmp eq i32 %27, 0
  br i1 %tobool3.not.i, label %callrethooks.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %28 = load ptr, ptr %hook1.i.i, align 8, !tbaa !45
  %tobool.not.i13.i = icmp eq ptr %28, null
  br i1 %tobool.not.i13.i, label %luaD_callhook.exit46.i, label %land.lhs.true.i16.i

land.lhs.true.i16.i:                              ; preds = %while.body.i
  %29 = load i8, ptr %allowhook.i14.i, align 1, !tbaa !33
  %tobool2.not.i15.i = icmp eq i8 %29, 0
  br i1 %tobool2.not.i15.i, label %luaD_callhook.exit46.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %land.lhs.true.i16.i
  %30 = load ptr, ptr %top3.i17.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i19.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i20.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.lhs.cast.i19.i, %sub.ptr.rhs.cast.i20.i
  %top4.i23.i = getelementptr inbounds %struct.CallInfo, ptr %26, i64 0, i32 2
  %31 = load ptr, ptr %top4.i23.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast6.i24.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub8.i25.i = sub i64 %sub.ptr.lhs.cast6.i24.i, %sub.ptr.rhs.cast.i20.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i11.i) #7
  store i32 4, ptr %ar.i11.i, align 8, !tbaa !46
  store i32 -1, ptr %currentline.i26.i, align 8, !tbaa !48
  store i32 0, ptr %23, align 4
  %32 = load ptr, ptr %stack_last.i28.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast19.i29.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub21.i30.i = sub i64 %sub.ptr.lhs.cast19.i29.i, %sub.ptr.lhs.cast.i19.i
  %cmp22.i31.i = icmp slt i64 %sub.ptr.sub21.i30.i, 321
  br i1 %cmp22.i31.i, label %if.then24.i39.i, label %if.end26.i45.i

if.then24.i39.i:                                  ; preds = %if.then.i27.i
  %33 = load i32, ptr %stacksize.i.i32.i, align 8, !tbaa !38
  %cmp.not.i.i33.i = icmp slt i32 %33, 20
  %add.i.i34.i = add nsw i32 %33, 20
  %mul.i.i35.i = shl nsw i32 %33, 1
  %add.sink.i.i36.i = select i1 %cmp.not.i.i33.i, i32 %add.i.i34.i, i32 %mul.i.i35.i
  call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i36.i)
  %.pre.i37.i = load ptr, ptr %top3.i17.i, align 8, !tbaa !8
  %.pre61.i38.i = load ptr, ptr %ci.i, align 8, !tbaa !27
  br label %if.end26.i45.i

if.end26.i45.i:                                   ; preds = %if.then24.i39.i, %if.then.i27.i
  %34 = phi ptr [ %26, %if.then.i27.i ], [ %.pre61.i38.i, %if.then24.i39.i ]
  %35 = phi ptr [ %30, %if.then.i27.i ], [ %.pre.i37.i, %if.then24.i39.i ]
  %add.ptr.i40.i = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 20
  %top29.i41.i = getelementptr inbounds %struct.CallInfo, ptr %34, i64 0, i32 2
  store ptr %add.ptr.i40.i, ptr %top29.i41.i, align 8, !tbaa !42
  store i8 0, ptr %allowhook.i14.i, align 1, !tbaa !33
  call void %28(ptr noundef nonnull %L, ptr noundef nonnull %ar.i11.i) #7
  store i8 1, ptr %allowhook.i14.i, align 1, !tbaa !33
  %36 = load ptr, ptr %stack.i, align 8, !tbaa !37
  %add.ptr33.i42.i = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub8.i25.i
  %37 = load ptr, ptr %ci.i, align 8, !tbaa !27
  %top35.i43.i = getelementptr inbounds %struct.CallInfo, ptr %37, i64 0, i32 2
  store ptr %add.ptr33.i42.i, ptr %top35.i43.i, align 8, !tbaa !42
  %add.ptr37.i44.i = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i21.i
  store ptr %add.ptr37.i44.i, ptr %top3.i17.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i11.i) #7
  %.pre.i = load i8, ptr %hookmask, align 4, !tbaa !70
  br label %luaD_callhook.exit46.i

luaD_callhook.exit46.i:                           ; preds = %if.end26.i45.i, %land.lhs.true.i16.i, %while.body.i
  %38 = phi i8 [ %24, %while.body.i ], [ %24, %land.lhs.true.i16.i ], [ %.pre.i, %if.end26.i45.i ]
  %39 = phi ptr [ %25, %while.body.i ], [ %25, %land.lhs.true.i16.i ], [ %36, %if.end26.i45.i ]
  %40 = phi ptr [ %26, %while.body.i ], [ %26, %land.lhs.true.i16.i ], [ %37, %if.end26.i45.i ]
  %41 = and i8 %38, 2
  %tobool1.not.i = icmp eq i8 %41, 0
  br i1 %tobool1.not.i, label %callrethooks.exit, label %land.rhs.i, !llvm.loop !71

callrethooks.exit:                                ; preds = %land.rhs.i, %luaD_callhook.exit46.i, %luaD_callhook.exit.i, %while.cond.preheader.i
  %42 = phi ptr [ %17, %while.cond.preheader.i ], [ %17, %luaD_callhook.exit.i ], [ %26, %land.rhs.i ], [ %40, %luaD_callhook.exit46.i ]
  %43 = phi ptr [ %16, %while.cond.preheader.i ], [ %16, %luaD_callhook.exit.i ], [ %25, %land.rhs.i ], [ %39, %luaD_callhook.exit46.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %firstResult to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub.i
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %callrethooks.exit
  %44 = phi ptr [ %42, %callrethooks.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %firstResult.addr.0 = phi ptr [ %add.ptr.i, %callrethooks.exit ], [ %firstResult, %entry.if.end_crit_edge ]
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %44, i64 -1
  store ptr %incdec.ptr, ptr %ci1, align 8, !tbaa !27
  %func = getelementptr inbounds %struct.CallInfo, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %func, align 8, !tbaa !43
  %nresults = getelementptr inbounds %struct.CallInfo, ptr %44, i64 0, i32 4
  %46 = load i32, ptr %nresults, align 8, !tbaa !68
  %47 = load ptr, ptr %incdec.ptr, align 8, !tbaa !28
  %base2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %47, ptr %base2, align 8, !tbaa !30
  %savedpc = getelementptr %struct.CallInfo, ptr %44, i64 -1, i32 3
  %48 = load ptr, ptr %savedpc, align 8, !tbaa !51
  %savedpc4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %48, ptr %savedpc4, align 8, !tbaa !50
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %cmp.not36 = icmp eq i32 %46, 0
  br i1 %cmp.not36, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.body
  %indvar = phi i32 [ %indvar.next, %for.body ], [ 0, %if.end ]
  %firstResult.addr.139 = phi ptr [ %incdec.ptr8, %for.body ], [ %firstResult.addr.0, %if.end ]
  %res.038 = phi ptr [ %incdec.ptr9, %for.body ], [ %45, %if.end ]
  %i.037 = phi i32 [ %dec, %for.body ], [ %46, %if.end ]
  %49 = load ptr, ptr %top, align 8, !tbaa !8
  %cmp6 = icmp ult ptr %firstResult.addr.139, %49
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %incdec.ptr8 = getelementptr inbounds %struct.lua_TValue, ptr %firstResult.addr.139, i64 1
  %incdec.ptr9 = getelementptr inbounds %struct.lua_TValue, ptr %res.038, i64 1
  %50 = load i64, ptr %firstResult.addr.139, align 8
  store i64 %50, ptr %res.038, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %firstResult.addr.139, i64 0, i32 1
  %51 = load i32, ptr %tt, align 8, !tbaa !15
  %tt11 = getelementptr inbounds %struct.lua_TValue, ptr %res.038, i64 0, i32 1
  store i32 %51, ptr %tt11, align 8, !tbaa !15
  %dec = add nsw i32 %i.037, -1
  %cmp.not = icmp eq i32 %dec, 0
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !72

for.end:                                          ; preds = %land.rhs
  %cmp1343 = icmp sgt i32 %i.037, 0
  br i1 %cmp1343, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %52 = xor i32 %indvar, -1
  %53 = add i32 %46, %52
  %xtraiter = and i32 %i.037, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %res.145.prol = phi ptr [ %incdec.ptr15.prol, %while.body.prol ], [ %res.038, %while.body.preheader ]
  %i.144.prol = phi i32 [ %dec12.prol, %while.body.prol ], [ %i.037, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec12.prol = add nsw i32 %i.144.prol, -1
  %incdec.ptr15.prol = getelementptr inbounds %struct.lua_TValue, ptr %res.145.prol, i64 1
  %tt16.prol = getelementptr inbounds %struct.lua_TValue, ptr %res.145.prol, i64 0, i32 1
  store i32 0, ptr %tt16.prol, align 8, !tbaa !15
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !73

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %res.145.unr = phi ptr [ %res.038, %while.body.preheader ], [ %incdec.ptr15.prol, %while.body.prol ]
  %i.144.unr = phi i32 [ %i.037, %while.body.preheader ], [ %dec12.prol, %while.body.prol ]
  %incdec.ptr15.lcssa.unr = phi ptr [ undef, %while.body.preheader ], [ %incdec.ptr15.prol, %while.body.prol ]
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %res.145 = phi ptr [ %incdec.ptr15.7, %while.body ], [ %res.145.unr, %while.body.prol.loopexit ]
  %i.144 = phi i32 [ %dec12.7, %while.body ], [ %i.144.unr, %while.body.prol.loopexit ]
  %tt16 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 0, i32 1
  store i32 0, ptr %tt16, align 8, !tbaa !15
  %tt16.1 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 1, i32 1
  store i32 0, ptr %tt16.1, align 8, !tbaa !15
  %tt16.2 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 2, i32 1
  store i32 0, ptr %tt16.2, align 8, !tbaa !15
  %tt16.3 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 3, i32 1
  store i32 0, ptr %tt16.3, align 8, !tbaa !15
  %tt16.4 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 4, i32 1
  store i32 0, ptr %tt16.4, align 8, !tbaa !15
  %tt16.5 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 5, i32 1
  store i32 0, ptr %tt16.5, align 8, !tbaa !15
  %tt16.6 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 6, i32 1
  store i32 0, ptr %tt16.6, align 8, !tbaa !15
  %dec12.7 = add nsw i32 %i.144, -8
  %incdec.ptr15.7 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 8
  %tt16.7 = getelementptr inbounds %struct.lua_TValue, ptr %res.145, i64 7, i32 1
  store i32 0, ptr %tt16.7, align 8, !tbaa !15
  %55 = add i32 %i.144, -9
  %cmp13.7 = icmp ult i32 %55, -2
  br i1 %cmp13.7, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %for.body, %while.body.prol.loopexit, %while.body, %if.end, %for.end
  %res.1.lcssa = phi ptr [ %res.038, %for.end ], [ %45, %if.end ], [ %incdec.ptr15.lcssa.unr, %while.body.prol.loopexit ], [ %incdec.ptr15.7, %while.body ], [ %incdec.ptr9, %for.body ]
  store ptr %res.1.lcssa, ptr %top, align 8, !tbaa !8
  %sub = add nsw i32 %46, 1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %L, ptr noundef %func, i32 noundef %nResults) local_unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !32
  %inc = add i16 %0, 1
  store i16 %inc, ptr %nCcalls, align 8, !tbaa !32
  %cmp = icmp ugt i16 %inc, 199
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i16 %inc, 200
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.2) #7
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp9 = icmp ugt i16 %inc, 224
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5)
  unreachable

if.end13:                                         ; preds = %if.then6, %if.else, %entry
  %call = tail call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef %func, i32 noundef %nResults), !range !75
  %cmp14 = icmp eq i32 %call, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @luaV_execute(ptr noundef nonnull %L, i32 noundef 1) #7
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %1 = load i16, ptr %nCcalls, align 8, !tbaa !32
  %dec = add i16 %1, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !32
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %2 = load ptr, ptr %l_G, align 8, !tbaa !20
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 14
  %3 = load i64, ptr %totalbytes, align 8, !tbaa !62
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 13
  %4 = load i64, ptr %GCthreshold, align 8, !tbaa !63
  %cmp20.not = icmp ult i64 %3, %4
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  tail call void @luaC_step(ptr noundef nonnull %L) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @luaV_execute(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %L, i32 noundef %nargs) local_unnamed_addr #0 {
entry:
  %status1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status1, align 2, !tbaa !19
  switch i8 %0, label %entry.if.then_crit_edge [
    i8 1, label %if.end
    i8 0, label %lor.lhs.false
  ]

entry.if.then_crit_edge:                          ; preds = %entry
  %ci.i.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %.pre = load ptr, ptr %ci.i.phi.trans.insert, align 8, !tbaa !27
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %ci, align 8, !tbaa !27
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %2 = load ptr, ptr %base_ci, align 8, !tbaa !26
  %cmp7.not = icmp eq ptr %1, %2
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %3 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %1, %lor.lhs.false ]
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %4, ptr %top.i, align 8, !tbaa !8
  %call2.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.3, i64 noundef 37) #7
  store ptr %call2.i, ptr %4, align 8, !tbaa !5
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 4, ptr %tt.i, align 8, !tbaa !15
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %5 = load ptr, ptr %stack_last.i, align 8, !tbaa !39
  %6 = load ptr, ptr %top.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp.i, label %if.then.i, label %resume_error.exit

if.then.i:                                        ; preds = %if.then
  %stacksize.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %7 = load i32, ptr %stacksize.i.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp slt i32 %7, 1
  %add.i.i = add nsw i32 %7, 1
  %mul.i.i = shl nsw i32 %7, 1
  %add.sink.i.i = select i1 %cmp.not.i.i, i32 %add.i.i, i32 %mul.i.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i)
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !8
  br label %resume_error.exit

resume_error.exit:                                ; preds = %if.then, %if.then.i
  %8 = phi ptr [ %6, %if.then ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !8
  br label %cleanup

if.end:                                           ; preds = %entry, %lor.lhs.false
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %9 = load i16, ptr %nCcalls, align 8, !tbaa !32
  %cmp10 = icmp ugt i16 %9, 199
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %ci.i51 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %ci.i51, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %top.i52 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %11, ptr %top.i52, align 8, !tbaa !8
  %call2.i54 = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.2, i64 noundef 16) #7
  store ptr %call2.i54, ptr %11, align 8, !tbaa !5
  %tt.i55 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  store i32 4, ptr %tt.i55, align 8, !tbaa !15
  %stack_last.i56 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %12 = load ptr, ptr %stack_last.i56, align 8, !tbaa !39
  %13 = load ptr, ptr %top.i52, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %cmp.i60 = icmp slt i64 %sub.ptr.sub.i59, 17
  br i1 %cmp.i60, label %if.then.i67, label %resume_error.exit69

if.then.i67:                                      ; preds = %if.then12
  %stacksize.i.i61 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %14 = load i32, ptr %stacksize.i.i61, align 8, !tbaa !38
  %cmp.not.i.i62 = icmp slt i32 %14, 1
  %add.i.i63 = add nsw i32 %14, 1
  %mul.i.i64 = shl nsw i32 %14, 1
  %add.sink.i.i65 = select i1 %cmp.not.i.i62, i32 %add.i.i63, i32 %mul.i.i64
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i.i65)
  %.pre.i66 = load ptr, ptr %top.i52, align 8, !tbaa !8
  br label %resume_error.exit69

resume_error.exit69:                              ; preds = %if.then12, %if.then.i67
  %15 = phi ptr [ %13, %if.then12 ], [ %.pre.i66, %if.then.i67 ]
  %incdec.ptr.i68 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %incdec.ptr.i68, ptr %top.i52, align 8, !tbaa !8
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %inc = add nuw nsw i16 %9, 1
  store i16 %inc, ptr %nCcalls, align 8, !tbaa !32
  %baseCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  store i16 %inc, ptr %baseCcalls, align 2, !tbaa !31
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %16 = load ptr, ptr %top, align 8, !tbaa !8
  %idx.ext = sext i32 %nargs to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idx.neg
  %call16 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %L, ptr noundef nonnull @resume, ptr noundef %add.ptr)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end14
  %conv20 = trunc i32 %call16 to i8
  store i8 %conv20, ptr %status1, align 2, !tbaa !19
  %17 = load ptr, ptr %top, align 8, !tbaa !8
  switch i32 %call16, label %luaD_seterrorobj.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then19
  %call.i70 = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call.i70, ptr %17, align 8, !tbaa !5
  br label %sw.epilog.sink.split.i

sw.bb1.i:                                         ; preds = %if.then19
  %call3.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3.i, ptr %17, align 8, !tbaa !5
  br label %sw.epilog.sink.split.i

sw.bb6.i:                                         ; preds = %if.then19, %if.then19
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  %18 = load i64, ptr %add.ptr.i, align 8
  store i64 %18, ptr %17, align 8
  %tt9.i = getelementptr %struct.lua_TValue, ptr %17, i64 -1, i32 1
  %19 = load i32, ptr %tt9.i, align 8, !tbaa !15
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %.sink.i = phi i32 [ %19, %sw.bb6.i ], [ 4, %sw.bb1.i ], [ 4, %sw.bb.i ]
  %tt10.i = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 0, i32 1
  store i32 %.sink.i, ptr %tt10.i, align 8, !tbaa !15
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %if.then19, %sw.epilog.sink.split.i
  %add.ptr11.i = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 1
  store ptr %add.ptr11.i, ptr %top, align 8, !tbaa !8
  %ci24 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %20 = load ptr, ptr %ci24, align 8, !tbaa !27
  %top25 = getelementptr inbounds %struct.CallInfo, ptr %20, i64 0, i32 2
  store ptr %add.ptr11.i, ptr %top25, align 8, !tbaa !42
  br label %if.end28

if.else:                                          ; preds = %if.end14
  %21 = load i8, ptr %status1, align 2, !tbaa !19
  %conv27 = zext i8 %21 to i32
  br label %if.end28

if.end28:                                         ; preds = %if.else, %luaD_seterrorobj.exit
  %status.0 = phi i32 [ %call16, %luaD_seterrorobj.exit ], [ %conv27, %if.else ]
  %22 = load i16, ptr %nCcalls, align 8, !tbaa !32
  %dec = add i16 %22, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %resume_error.exit69, %resume_error.exit
  %retval.0 = phi i32 [ 2, %resume_error.exit ], [ 2, %resume_error.exit69 ], [ %status.0, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %0 = load i8, ptr %status, align 2, !tbaa !19
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %ud, i64 -1
  %call = tail call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr, i32 noundef -1), !range !75
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end18, label %cleanup

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ci1, align 8, !tbaa !27
  store i8 0, ptr %status, align 2, !tbaa !19
  %func = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %isC = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %isC, align 2, !tbaa !5
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = tail call i32 @luaD_poscall(ptr noundef nonnull %L, ptr noundef %ud)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then7
  %5 = load ptr, ptr %ci1, align 8, !tbaa !27
  %top = getelementptr inbounds %struct.CallInfo, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %top, align 8, !tbaa !42
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %6, ptr %top12, align 8, !tbaa !8
  br label %if.end18

if.else14:                                        ; preds = %if.else
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %base16 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %7, ptr %base16, align 8, !tbaa !30
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then10, %if.then7, %if.then
  %8 = load ptr, ptr %ci1, align 8, !tbaa !27
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load ptr, ptr %base_ci, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv20 = trunc i64 %sub.ptr.div to i32
  tail call void @luaV_execute(ptr noundef nonnull %L, i32 noundef %conv20) #7
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(ptr noundef %L, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !32
  %baseCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 16
  %1 = load i16, ptr %baseCcalls, align 2, !tbaa !31
  %cmp = icmp ugt i16 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.4) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %2 = load ptr, ptr %top, align 8, !tbaa !8
  %idx.ext = sext i32 %nresults to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 %idx.neg
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %add.ptr, ptr %base, align 8, !tbaa !30
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  store i8 1, ptr %status, align 2, !tbaa !19
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %L, ptr nocapture noundef readonly %func, ptr noundef %u, i64 noundef %old_top, i64 noundef %ef) local_unnamed_addr #0 {
entry:
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 15
  %0 = load i16, ptr %nCcalls, align 8, !tbaa !32
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %ci, align 8, !tbaa !27
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %2 = load ptr, ptr %base_ci, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 18
  %3 = load i8, ptr %allowhook, align 1, !tbaa !33
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 27
  %4 = load i64, ptr %errfunc, align 8, !tbaa !76
  store i64 %ef, ptr %errfunc, align 8, !tbaa !76
  %call = tail call i32 @luaD_rawrunprotected(ptr noundef %L, ptr noundef %func, ptr noundef %u)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %5 = load ptr, ptr %stack, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %old_top
  tail call void @luaF_close(ptr noundef nonnull %L, ptr noundef %add.ptr) #7
  switch i32 %call, label %luaD_seterrorobj.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %call.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %call.i, ptr %add.ptr, align 8, !tbaa !5
  br label %sw.epilog.sink.split.i

sw.bb1.i:                                         ; preds = %if.then
  %call3.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %call3.i, ptr %add.ptr, align 8, !tbaa !5
  br label %sw.epilog.sink.split.i

sw.bb6.i:                                         ; preds = %if.then, %if.then
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %6 = load ptr, ptr %top.i, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr.i, align 8
  store i64 %7, ptr %add.ptr, align 8
  %tt9.i = getelementptr %struct.lua_TValue, ptr %6, i64 -1, i32 1
  %8 = load i32, ptr %tt9.i, align 8, !tbaa !15
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %.sink.i = phi i32 [ %8, %sw.bb6.i ], [ 4, %sw.bb1.i ], [ 4, %sw.bb.i ]
  %tt10.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 0, i32 1
  store i32 %.sink.i, ptr %tt10.i, align 8, !tbaa !15
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %if.then, %sw.epilog.sink.split.i
  %add.ptr11.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 1
  %top12.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store ptr %add.ptr11.i, ptr %top12.i, align 8, !tbaa !8
  store i16 %0, ptr %nCcalls, align 8, !tbaa !32
  %9 = load ptr, ptr %base_ci, align 8, !tbaa !26
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub
  store ptr %add.ptr4, ptr %ci, align 8, !tbaa !27
  %10 = load ptr, ptr %add.ptr4, align 8, !tbaa !28
  %base7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  store ptr %10, ptr %base7, align 8, !tbaa !30
  %savedpc = getelementptr inbounds %struct.CallInfo, ptr %add.ptr4, i64 0, i32 3
  %11 = load ptr, ptr %savedpc, align 8, !tbaa !51
  %savedpc9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %11, ptr %savedpc9, align 8, !tbaa !50
  store i8 %3, ptr %allowhook, align 1, !tbaa !33
  %size_ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %12 = load i32, ptr %size_ci.i, align 4, !tbaa !34
  %cmp.i = icmp sgt i32 %12, 20000
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub, 40
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp1.i = icmp slt i32 %conv.i, 19999
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %luaD_seterrorobj.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %conv3.i.i = zext i32 %12 to i64
  %mul.i.i = mul nuw nsw i64 %conv3.i.i, 40
  %call.i.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef nonnull %9, i64 noundef %mul.i.i, i64 noundef 800000) #7
  store ptr %call.i.i, ptr %base_ci, align 8, !tbaa !26
  store i32 20000, ptr %size_ci.i, align 4, !tbaa !34
  %13 = load ptr, ptr %ci, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %add.ptr.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i, ptr %ci, align 8, !tbaa !27
  %add.ptr14.i.i = getelementptr inbounds %struct.CallInfo, ptr %call.i.i, i64 19999
  %end_ci.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  store ptr %add.ptr14.i.i, ptr %end_ci.i.i, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %luaD_seterrorobj.exit, %entry
  store i64 %4, ptr %errfunc, align 8, !tbaa !76
  ret i32 %call
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %L, ptr noundef %z, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %p = alloca %struct.SParser, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %p) #7
  store ptr %z, ptr %p, align 8, !tbaa !77
  %name2 = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 2
  store ptr %name, ptr %name2, align 8, !tbaa !79
  %buff = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 1
  store ptr null, ptr %buff, align 8, !tbaa !80
  %buffsize = getelementptr inbounds %struct.SParser, ptr %p, i64 0, i32 1, i32 2
  store i64 0, ptr %buffsize, align 8, !tbaa !81
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load ptr, ptr %top, align 8, !tbaa !8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 27
  %2 = load i64, ptr %errfunc, align 8, !tbaa !76
  %call = call i32 @luaD_pcall(ptr noundef %L, ptr noundef nonnull @f_parser, ptr noundef nonnull %p, i64 noundef %sub.ptr.sub, i64 noundef %2)
  %3 = load ptr, ptr %buff, align 8, !tbaa !80
  %4 = load i64, ptr %buffsize, align 8, !tbaa !81
  %call8 = call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %3, i64 noundef %4, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %p) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %0 = load ptr, ptr %ud, align 8, !tbaa !77
  %call = tail call i32 @luaZ_lookahead(ptr noundef %0) #7
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %1 = load ptr, ptr %l_G, align 8, !tbaa !20
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  %2 = load i64, ptr %totalbytes, align 8, !tbaa !62
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 13
  %3 = load i64, ptr %GCthreshold, align 8, !tbaa !63
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp eq i32 %call, 27
  %cond = select i1 %cmp2, ptr @luaU_undump, ptr @luaY_parser
  %4 = load ptr, ptr %ud, align 8, !tbaa !77
  %buff = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 1
  %name = getelementptr inbounds %struct.SParser, ptr %ud, i64 0, i32 2
  %5 = load ptr, ptr %name, align 8, !tbaa !79
  %call5 = tail call ptr %cond(ptr noundef nonnull %L, ptr noundef %4, ptr noundef nonnull %buff, ptr noundef %5) #7, !callees !82
  %nups = getelementptr inbounds %struct.Proto, ptr %call5, i64 0, i32 19
  %6 = load i8, ptr %nups, align 8, !tbaa !83
  %conv6 = zext i8 %6 to i32
  %l_gt = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 22
  %7 = load ptr, ptr %l_gt, align 8, !tbaa !5
  %call7 = tail call ptr @luaF_newLclosure(ptr noundef nonnull %L, i32 noundef %conv6, ptr noundef %7) #7
  %p8 = getelementptr inbounds %struct.LClosure, ptr %call7, i64 0, i32 7
  store ptr %call5, ptr %p8, align 8, !tbaa !5
  %8 = load i8, ptr %nups, align 8, !tbaa !83
  %cmp1143.not = icmp eq i8 %8, 0
  br i1 %cmp1143.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %call13 = tail call ptr @luaF_newupval(ptr noundef %L) #7
  %arrayidx = getelementptr inbounds %struct.LClosure, ptr %call7, i64 0, i32 8, i64 %indvars.iv
  store ptr %call13, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i8, ptr %nups, align 8, !tbaa !83
  %10 = zext i8 %9 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !84

for.end:                                          ; preds = %for.body, %if.end
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %11 = load ptr, ptr %top, align 8, !tbaa !8
  store ptr %call7, ptr %11, align 8, !tbaa !5
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  store i32 6, ptr %tt, align 8, !tbaa !15
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %12 = load ptr, ptr %stack_last, align 8, !tbaa !39
  %13 = load ptr, ptr %top, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp16 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %14 = load i32, ptr %stacksize.i, align 8, !tbaa !38
  %cmp.not.i = icmp slt i32 %14, 1
  %add.i = add nsw i32 %14, 1
  %mul.i = shl nsw i32 %14, 1
  %add.sink.i = select i1 %cmp.not.i, i32 %add.i, i32 %mul.i
  tail call void @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %add.sink.i)
  %.pre = load ptr, ptr %top, align 8, !tbaa !8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then18
  %15 = phi ptr [ %13, %for.end ], [ %.pre, %if.then18 ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !8
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_lookahead(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaU_undump(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newupval(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }

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
!9 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !11, i64 92, !12, i64 96, !12, i64 98, !6, i64 100, !6, i64 101, !11, i64 104, !11, i64 108, !10, i64 112, !13, i64 120, !13, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !14, i64 176}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"lua_TValue", !6, i64 0, !11, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!9, !10, i64 168}
!17 = !{!18, !11, i64 208}
!18 = !{!"lua_longjmp", !10, i64 0, !6, i64 8, !11, i64 208}
!19 = !{!9, !6, i64 10}
!20 = !{!9, !10, i64 32}
!21 = !{!22, !10, i64 152}
!22 = !{!"global_State", !23, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !11, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !24, i64 88, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !11, i64 144, !11, i64 148, !10, i64 152, !13, i64 160, !10, i64 176, !25, i64 184, !6, i64 224, !6, i64 296}
!23 = !{!"stringtable", !10, i64 0, !11, i64 8, !11, i64 12}
!24 = !{!"Mbuffer", !10, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!"UpVal", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !6, i64 24}
!26 = !{!9, !10, i64 80}
!27 = !{!9, !10, i64 40}
!28 = !{!29, !10, i64 0}
!29 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36}
!30 = !{!9, !10, i64 24}
!31 = !{!9, !12, i64 98}
!32 = !{!9, !12, i64 96}
!33 = !{!9, !6, i64 101}
!34 = !{!9, !11, i64 92}
!35 = !{!9, !10, i64 72}
!36 = !{!18, !10, i64 0}
!37 = !{!9, !10, i64 64}
!38 = !{!9, !11, i64 88}
!39 = !{!9, !10, i64 56}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!29, !10, i64 16}
!43 = !{!29, !10, i64 8}
!44 = distinct !{!44, !41}
!45 = !{!9, !10, i64 112}
!46 = !{!47, !11, i64 0}
!47 = !{!"lua_Debug", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56, !11, i64 116}
!48 = !{!47, !11, i64 40}
!49 = distinct !{!49, !41}
!50 = !{!9, !10, i64 48}
!51 = !{!29, !10, i64 24}
!52 = !{!53, !6, i64 10}
!53 = !{!"LClosure", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40}
!54 = !{!53, !10, i64 32}
!55 = !{!56, !6, i64 115}
!56 = !{!"Proto", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !10, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!57 = !{!56, !6, i64 114}
!58 = !{!56, !6, i64 113}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !41}
!62 = !{!22, !14, i64 120}
!63 = !{!22, !14, i64 112}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!56, !10, i64 24}
!67 = !{!29, !11, i64 36}
!68 = !{!29, !11, i64 32}
!69 = distinct !{!69, !41}
!70 = !{!9, !6, i64 100}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !41}
!75 = !{i32 0, i32 3}
!76 = !{!9, !14, i64 176}
!77 = !{!78, !10, i64 0}
!78 = !{!"SParser", !10, i64 0, !24, i64 8, !10, i64 32}
!79 = !{!78, !10, i64 32}
!80 = !{!78, !10, i64 8}
!81 = !{!78, !14, i64 24}
!82 = !{ptr @luaU_undump, ptr @luaY_parser}
!83 = !{!56, !6, i64 112}
!84 = distinct !{!84, !41}
