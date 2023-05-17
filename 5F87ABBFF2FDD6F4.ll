; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.5 = type { i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.expdesc = type { i32, %union.anon.3, i32, i32 }
%union.anon.3 = type { double }
%struct.BlockCnt = type { ptr, i32, i8, i8, i8 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.LocVar = type { ptr, i32, i32 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }
%struct.GCheader = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@priority = internal unnamed_addr constant [15 x %struct.anon.5] [%struct.anon.5 { i8 6, i8 6 }, %struct.anon.5 { i8 6, i8 6 }, %struct.anon.5 { i8 7, i8 7 }, %struct.anon.5 { i8 7, i8 7 }, %struct.anon.5 { i8 7, i8 7 }, %struct.anon.5 { i8 10, i8 9 }, %struct.anon.5 { i8 5, i8 4 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 2, i8 2 }, %struct.anon.5 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %L, ptr noundef %z, ptr noundef %buff, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %lexstate = alloca %struct.LexState, align 8
  %funcstate = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %lexstate) #6
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %funcstate) #6
  %buff1 = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 8
  store ptr %buff, ptr %buff1, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #7
  %call2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %name, i64 noundef %call) #6
  call void @luaX_setinput(ptr noundef %L, ptr noundef nonnull %lexstate, ptr noundef %z, ptr noundef %call2) #6
  %L1.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 6
  %0 = load ptr, ptr %L1.i, align 8, !tbaa !12
  %call.i = call ptr @luaF_newproto(ptr noundef %0) #6
  store ptr %call.i, ptr %funcstate, align 8, !tbaa !13
  %fs3.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 5
  %1 = load ptr, ptr %fs3.i, align 8, !tbaa !16
  %prev.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 2
  store ptr %1, ptr %prev.i, align 8, !tbaa !17
  %ls4.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 3
  store ptr %lexstate, ptr %ls4.i, align 8, !tbaa !18
  %L5.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 4
  store ptr %0, ptr %L5.i, align 8, !tbaa !19
  store ptr %funcstate, ptr %fs3.i, align 8, !tbaa !16
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 6
  store i32 0, ptr %pc.i, align 8, !tbaa !20
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 7
  store i32 -1, ptr %lasttarget.i, align 4, !tbaa !21
  %jpc.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 8
  store i32 -1, ptr %jpc.i, align 8, !tbaa !22
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 9
  %bl.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 5
  store ptr null, ptr %bl.i, align 8, !tbaa !23
  %source.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %freereg.i, i8 0, i64 15, i1 false)
  %2 = load ptr, ptr %source.i, align 8, !tbaa !24
  %source7.i = getelementptr inbounds %struct.Proto, ptr %call.i, i64 0, i32 9
  store ptr %2, ptr %source7.i, align 8, !tbaa !25
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %call.i, i64 0, i32 22
  store i8 2, ptr %maxstacksize.i, align 1, !tbaa !27
  %call8.i = call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  %h.i = getelementptr inbounds %struct.FuncState, ptr %funcstate, i64 0, i32 1
  store ptr %call8.i, ptr %h.i, align 8, !tbaa !28
  %top.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %top.i, align 8, !tbaa !29
  store ptr %call8.i, ptr %3, align 8, !tbaa !33
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 5, ptr %tt.i, align 8, !tbaa !34
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %stack_last.i, align 8, !tbaa !35
  %5 = load ptr, ptr %top.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #6
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %6 = phi ptr [ %5, %entry ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !29
  store ptr %call.i, ptr %incdec.ptr.i, align 8, !tbaa !33
  %tt15.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1, i32 1
  store i32 9, ptr %tt15.i, align 8, !tbaa !34
  %7 = load ptr, ptr %stack_last.i, align 8, !tbaa !35
  %8 = load ptr, ptr %top.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast18.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast19.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub20.i = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast19.i
  %cmp21.i = icmp slt i64 %sub.ptr.sub20.i, 17
  br i1 %cmp21.i, label %if.then22.i, label %open_func.exit

if.then22.i:                                      ; preds = %if.end.i
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #6
  %.pre63.i = load ptr, ptr %top.i, align 8, !tbaa !29
  br label %open_func.exit

open_func.exit:                                   ; preds = %if.end.i, %if.then22.i
  %9 = phi ptr [ %8, %if.end.i ], [ %.pre63.i, %if.then22.i ]
  %incdec.ptr26.i = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 1
  store ptr %incdec.ptr26.i, ptr %top.i, align 8, !tbaa !29
  %10 = load ptr, ptr %funcstate, align 8, !tbaa !13
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 21
  store i8 2, ptr %is_vararg, align 2, !tbaa !36
  call void @luaX_next(ptr noundef nonnull %lexstate) #6
  call fastcc void @chunk(ptr noundef nonnull %lexstate)
  %t.i = getelementptr inbounds %struct.LexState, ptr %lexstate, i64 0, i32 3
  %11 = load i32, ptr %t.i, align 8, !tbaa !37
  %cmp.not.i = icmp eq i32 %11, 287
  br i1 %cmp.not.i, label %check.exit, label %if.then.i6

if.then.i6:                                       ; preds = %open_func.exit
  %12 = load ptr, ptr %L1.i, align 8, !tbaa !12
  %call.i.i = call ptr @luaX_token2str(ptr noundef nonnull %lexstate, i32 noundef 287) #6
  %call1.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %lexstate, ptr noundef %call1.i.i) #6
  br label %check.exit

check.exit:                                       ; preds = %open_func.exit, %if.then.i6
  call fastcc void @close_func(ptr noundef nonnull %lexstate)
  %13 = load ptr, ptr %funcstate, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %funcstate) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %lexstate) #6
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @open_func(ptr noundef %ls, ptr noundef %fs) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8, !tbaa !12
  %call = tail call ptr @luaF_newproto(ptr noundef %0) #6
  store ptr %call, ptr %fs, align 8, !tbaa !13
  %fs3 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs3, align 8, !tbaa !16
  %prev = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  store ptr %1, ptr %prev, align 8, !tbaa !17
  %ls4 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  store ptr %ls, ptr %ls4, align 8, !tbaa !18
  %L5 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  store ptr %0, ptr %L5, align 8, !tbaa !19
  store ptr %fs, ptr %fs3, align 8, !tbaa !16
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  store i32 0, ptr %pc, align 8, !tbaa !20
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 -1, ptr %lasttarget, align 4, !tbaa !21
  %jpc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  store i32 -1, ptr %jpc, align 8, !tbaa !22
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %bl = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store ptr null, ptr %bl, align 8, !tbaa !23
  %source = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %freereg, i8 0, i64 15, i1 false)
  %2 = load ptr, ptr %source, align 8, !tbaa !24
  %source7 = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 9
  store ptr %2, ptr %source7, align 8, !tbaa !25
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 22
  store i8 2, ptr %maxstacksize, align 1, !tbaa !27
  %call8 = tail call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  %h = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 1
  store ptr %call8, ptr %h, align 8, !tbaa !28
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !29
  store ptr %call8, ptr %3, align 8, !tbaa !33
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 5, ptr %tt, align 8, !tbaa !34
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %stack_last, align 8, !tbaa !35
  %5 = load ptr, ptr %top, align 8, !tbaa !29
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #6
  %.pre = load ptr, ptr %top, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %6 = phi ptr [ %5, %entry ], [ %.pre, %if.then ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !29
  store ptr %call, ptr %incdec.ptr, align 8, !tbaa !33
  %tt15 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1, i32 1
  store i32 9, ptr %tt15, align 8, !tbaa !34
  %7 = load ptr, ptr %stack_last, align 8, !tbaa !35
  %8 = load ptr, ptr %top, align 8, !tbaa !29
  %sub.ptr.lhs.cast18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %8 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %cmp21 = icmp slt i64 %sub.ptr.sub20, 17
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #6
  %.pre63 = load ptr, ptr %top, align 8, !tbaa !29
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then22
  %9 = phi ptr [ %8, %if.end ], [ %.pre63, %if.then22 ]
  %incdec.ptr26 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 1
  store ptr %incdec.ptr26, ptr %top, align 8, !tbaa !29
  ret void
}

declare hidden void @luaX_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @chunk(ptr noundef %ls) unnamed_addr #0 {
entry:
  %v.i387 = alloca %struct.expdesc, align 8
  %v.i374 = alloca %struct.expdesc, align 8
  %e.i299 = alloca %struct.expdesc, align 8
  %e.i289 = alloca %struct.expdesc, align 8
  %e.i281 = alloca %struct.expdesc, align 8
  %bl.i.i215 = alloca %struct.BlockCnt, align 8
  %escapelist.i = alloca i32, align 4
  %bl.i.i = alloca %struct.BlockCnt, align 8
  %v.i.i165 = alloca %struct.expdesc, align 8
  %bl.i166 = alloca %struct.BlockCnt, align 8
  %e.i.i = alloca %struct.expdesc, align 8
  %bl.i = alloca %struct.BlockCnt, align 8
  %v.i.i = alloca %struct.expdesc, align 8
  %bl1.i = alloca %struct.BlockCnt, align 8
  %bl2.i94 = alloca %struct.BlockCnt, align 8
  %v.i88 = alloca %struct.expdesc, align 8
  %b.i89 = alloca %struct.expdesc, align 8
  %new_fs.i.i = alloca %struct.FuncState, align 8
  %v.i56 = alloca %struct.expdesc, align 8
  %b.i = alloca %struct.expdesc, align 8
  %e.i40 = alloca %struct.expdesc, align 8
  %e.i = alloca %struct.expdesc, align 8
  %v.i = alloca %struct.LHS_assign, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L.i, align 8, !tbaa !12
  %nCcalls.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %1 = load i16, ptr %nCcalls.i, align 8, !tbaa !38
  %inc.i = add i16 %1, 1
  store i16 %inc.i, ptr %nCcalls.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i16 %inc.i, 200
  br i1 %cmp.i, label %if.then.i, label %enterlevel.exit

if.then.i:                                        ; preds = %entry
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.1, i32 noundef 0) #6
  br label %enterlevel.exit

enterlevel.exit:                                  ; preds = %entry, %if.then.i
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %fs1.i21 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %u.i32 = getelementptr inbounds %struct.expdesc, ptr %e.i, i64 0, i32 1
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %t.i.i65 = getelementptr inbounds %struct.expdesc, ptr %v.i56, i64 0, i32 2
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %v.i56, i64 0, i32 3
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %v.i56, i64 0, i32 1
  %breaklist.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 1
  %isbreakable1.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 4
  %nactvar2.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 2
  %upval.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl1.i, i64 0, i32 3
  %breaklist.i23.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 1
  %isbreakable1.i24.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 4
  %nactvar2.i26.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 2
  %upval.i27.i = getelementptr inbounds %struct.BlockCnt, ptr %bl2.i94, i64 0, i32 3
  %f.i.i100 = getelementptr inbounds %struct.expdesc, ptr %v.i.i, i64 0, i32 3
  %breaklist.i.i113 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  %isbreakable1.i.i114 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  %nactvar2.i.i116 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  %upval.i.i117 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  %f.i.i172 = getelementptr inbounds %struct.expdesc, ptr %v.i.i165, i64 0, i32 3
  %breaklist.i.i173 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i166, i64 0, i32 1
  %isbreakable1.i.i174 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i166, i64 0, i32 4
  %nactvar2.i.i176 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i166, i64 0, i32 2
  %upval.i.i177 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i166, i64 0, i32 3
  %breaklist.i325 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 1
  %isbreakable1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 4
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 2
  %upval.i327 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i, i64 0, i32 3
  %f.i392 = getelementptr inbounds %struct.expdesc, ptr %v.i387, i64 0, i32 3
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v.i374, i64 0, i32 3
  %breaklist.i361 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i215, i64 0, i32 1
  %isbreakable1.i362 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i215, i64 0, i32 4
  %nactvar2.i364 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i215, i64 0, i32 2
  %upval.i365 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i.i215, i64 0, i32 3
  %v2.i = getelementptr inbounds %struct.LHS_assign, ptr %v.i, i64 0, i32 1
  %u.i = getelementptr inbounds %struct.LHS_assign, ptr %v.i, i64 0, i32 1, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %enterlevel.exit, %testnext.exit
  %2 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %2, label %while.body [
    i32 260, label %while.end
    i32 261, label %while.end
    i32 262, label %while.end
    i32 276, label %while.end
    i32 287, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %3 = load i32, ptr %linenumber.i, align 4, !tbaa !39
  switch i32 %2, label %sw.default.i12 [
    i32 266, label %sw.bb.i
    i32 277, label %sw.bb1.i
    i32 259, label %sw.bb2.i
    i32 264, label %sw.bb3.i
    i32 272, label %sw.bb4.i
    i32 265, label %sw.bb5.i
    i32 268, label %sw.bb6.i
    i32 273, label %sw.bb7.i
    i32 258, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %4 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %escapelist.i) #6
  store i32 -1, ptr %escapelist.i, align 4, !tbaa !40
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i387) #6
  %call.i.i388 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i387, i32 noundef 0), !range !41
  %5 = load i32, ptr %v.i387, align 8, !tbaa !42
  %cmp.i389 = icmp eq i32 %5, 1
  br i1 %cmp.i389, label %if.then.i390, label %cond.exit394

if.then.i390:                                     ; preds = %sw.bb.i
  store i32 3, ptr %v.i387, align 8, !tbaa !42
  br label %cond.exit394

cond.exit394:                                     ; preds = %sw.bb.i, %if.then.i390
  %6 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %6, ptr noundef nonnull %v.i387) #6
  %7 = load i32, ptr %f.i392, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i387) #6
  %8 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i381 = icmp eq i32 %8, 274
  br i1 %cmp.not.i.i381, label %while.cond.i.preheader, label %while.cond.i.sink.split

while.cond.i.sink.split:                          ; preds = %cond.exit394, %if.then.i.i372
  %flist.0.i.ph = phi i32 [ %13, %if.then.i.i372 ], [ %7, %cond.exit394 ]
  %9 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i370 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 274) #6
  %call1.i.i.i371 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call.i.i.i370) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i371) #6
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %cond.exit394, %while.cond.i.sink.split
  %flist.0.i.ph465 = phi i32 [ %flist.0.i.ph, %while.cond.i.sink.split ], [ %7, %cond.exit394 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %cond.exit
  %flist.0.i = phi i32 [ %13, %cond.exit ], [ %flist.0.i.ph465, %while.cond.i.preheader ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @block(ptr noundef nonnull %ls)
  %10 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %10, label %if.else.i223 [
    i32 261, label %while.body.i220
    i32 260, label %if.then.i222
  ]

while.body.i220:                                  ; preds = %while.cond.i
  %call2.i = call i32 @luaK_jump(ptr noundef %4) #6
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %call2.i) #6
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %flist.0.i) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i374) #6
  %call.i.i375 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i374, i32 noundef 0), !range !41
  %11 = load i32, ptr %v.i374, align 8, !tbaa !42
  %cmp.i376 = icmp eq i32 %11, 1
  br i1 %cmp.i376, label %if.then.i377, label %cond.exit

if.then.i377:                                     ; preds = %while.body.i220
  store i32 3, ptr %v.i374, align 8, !tbaa !42
  br label %cond.exit

cond.exit:                                        ; preds = %while.body.i220, %if.then.i377
  %12 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %12, ptr noundef nonnull %v.i374) #6
  %13 = load i32, ptr %f.i, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i374) #6
  %14 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i368 = icmp eq i32 %14, 274
  br i1 %cmp.not.i.i368, label %while.cond.i, label %if.then.i.i372, !llvm.loop !45

if.then.i.i372:                                   ; preds = %cond.exit
  br label %while.cond.i.sink.split, !llvm.loop !45

if.then.i222:                                     ; preds = %while.cond.i
  %call7.i = call i32 @luaK_jump(ptr noundef %4) #6
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %call7.i) #6
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %flist.0.i) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %15 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i215) #6
  store i32 -1, ptr %breaklist.i361, align 8, !tbaa !47
  store i8 0, ptr %isbreakable1.i362, align 2, !tbaa !49
  %nactvar.i363 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 13
  %16 = load i8, ptr %nactvar.i363, align 2, !tbaa !50
  store i8 %16, ptr %nactvar2.i364, align 4, !tbaa !51
  store i8 0, ptr %upval.i365, align 1, !tbaa !52
  %bl3.i366 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %bl3.i366, align 8, !tbaa !23
  store ptr %17, ptr %bl.i.i215, align 8, !tbaa !53
  store ptr %bl.i.i215, ptr %bl3.i366, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %18 = load ptr, ptr %bl3.i366, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %bl3.i366, align 8, !tbaa !23
  %ls.i330 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %ls.i330, align 8, !tbaa !18
  %nactvar.i331 = getelementptr inbounds %struct.BlockCnt, ptr %18, i64 0, i32 2
  %21 = load i8, ptr %nactvar.i331, align 4, !tbaa !51
  %conv.i332 = zext i8 %21 to i32
  %22 = getelementptr i8, ptr %20, i64 48
  %.val.i333 = load ptr, ptr %22, align 8, !tbaa !16
  %nactvar.i.i334 = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 13
  %nactvar.promoted.i.i335 = load i8, ptr %nactvar.i.i334, align 2, !tbaa !50
  %cmp3.i.i336 = icmp ugt i8 %nactvar.promoted.i.i335, %21
  br i1 %cmp3.i.i336, label %while.body.lr.ph.i.i339, label %removevars.exit.i352

while.body.lr.ph.i.i339:                          ; preds = %if.then.i222
  %pc.i.i337 = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 6
  %23 = load i32, ptr %pc.i.i337, align 8, !tbaa !20
  %24 = load ptr, ptr %.val.i333, align 8, !tbaa !13
  %locvars.i.i338 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 7
  %25 = load ptr, ptr %locvars.i.i338, align 8, !tbaa !54
  %26 = zext i8 %nactvar.promoted.i.i335 to i64
  %27 = sub i8 %nactvar.promoted.i.i335, %21
  %28 = xor i8 %21, -1
  %29 = add i8 %nactvar.promoted.i.i335, %28
  %xtraiter493 = and i8 %27, 3
  %lcmp.mod494.not = icmp eq i8 %xtraiter493, 0
  br i1 %lcmp.mod494.not, label %while.body.i.i348.prol.loopexit, label %while.body.i.i348.prol

while.body.i.i348.prol:                           ; preds = %while.body.lr.ph.i.i339, %while.body.i.i348.prol
  %indvars.iv.i340.prol = phi i64 [ %indvars.iv.next.i341.prol, %while.body.i.i348.prol ], [ %26, %while.body.lr.ph.i.i339 ]
  %prol.iter495 = phi i8 [ %prol.iter495.next, %while.body.i.i348.prol ], [ 0, %while.body.lr.ph.i.i339 ]
  %indvars.iv.next.i341.prol = add nsw i64 %indvars.iv.i340.prol, -1
  %idxprom.i.i343.prol = and i64 %indvars.iv.next.i341.prol, 255
  %arrayidx.i.i344.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 15, i64 %idxprom.i.i343.prol
  %30 = load i16, ptr %arrayidx.i.i344.prol, align 2, !tbaa !55
  %idxprom4.i.i345.prol = zext i16 %30 to i64
  %endpc.i.i346.prol = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i345.prol, i32 2
  store i32 %23, ptr %endpc.i.i346.prol, align 4, !tbaa !56
  %prol.iter495.next = add i8 %prol.iter495, 1
  %prol.iter495.cmp.not = icmp eq i8 %prol.iter495.next, %xtraiter493
  br i1 %prol.iter495.cmp.not, label %while.body.i.i348.prol.loopexit, label %while.body.i.i348.prol, !llvm.loop !58

while.body.i.i348.prol.loopexit:                  ; preds = %while.body.i.i348.prol, %while.body.lr.ph.i.i339
  %indvars.iv.i340.unr = phi i64 [ %26, %while.body.lr.ph.i.i339 ], [ %indvars.iv.next.i341.prol, %while.body.i.i348.prol ]
  %31 = icmp ult i8 %29, 3
  br i1 %31, label %while.cond.while.end_crit_edge.i.i349, label %while.body.i.i348

while.body.i.i348:                                ; preds = %while.body.i.i348.prol.loopexit, %while.body.i.i348
  %indvars.iv.i340 = phi i64 [ %indvars.iv.next.i341.3, %while.body.i.i348 ], [ %indvars.iv.i340.unr, %while.body.i.i348.prol.loopexit ]
  %indvars.iv.next.i341 = add i64 %indvars.iv.i340, 255
  %idxprom.i.i343 = and i64 %indvars.iv.next.i341, 255
  %arrayidx.i.i344 = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 15, i64 %idxprom.i.i343
  %32 = load i16, ptr %arrayidx.i.i344, align 2, !tbaa !55
  %idxprom4.i.i345 = zext i16 %32 to i64
  %endpc.i.i346 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i345, i32 2
  store i32 %23, ptr %endpc.i.i346, align 4, !tbaa !56
  %indvars.iv.next.i341.1 = add i64 %indvars.iv.i340, 254
  %idxprom.i.i343.1 = and i64 %indvars.iv.next.i341.1, 255
  %arrayidx.i.i344.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 15, i64 %idxprom.i.i343.1
  %33 = load i16, ptr %arrayidx.i.i344.1, align 2, !tbaa !55
  %idxprom4.i.i345.1 = zext i16 %33 to i64
  %endpc.i.i346.1 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i345.1, i32 2
  store i32 %23, ptr %endpc.i.i346.1, align 4, !tbaa !56
  %indvars.iv.next.i341.2 = add i64 %indvars.iv.i340, 253
  %idxprom.i.i343.2 = and i64 %indvars.iv.next.i341.2, 255
  %arrayidx.i.i344.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 15, i64 %idxprom.i.i343.2
  %34 = load i16, ptr %arrayidx.i.i344.2, align 2, !tbaa !55
  %idxprom4.i.i345.2 = zext i16 %34 to i64
  %endpc.i.i346.2 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i345.2, i32 2
  store i32 %23, ptr %endpc.i.i346.2, align 4, !tbaa !56
  %indvars.iv.next.i341.3 = add nsw i64 %indvars.iv.i340, -4
  %indvars.i342.3 = trunc i64 %indvars.iv.next.i341.3 to i8
  %idxprom.i.i343.3 = and i64 %indvars.iv.next.i341.3, 255
  %arrayidx.i.i344.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i333, i64 0, i32 15, i64 %idxprom.i.i343.3
  %35 = load i16, ptr %arrayidx.i.i344.3, align 2, !tbaa !55
  %idxprom4.i.i345.3 = zext i16 %35 to i64
  %endpc.i.i346.3 = getelementptr inbounds %struct.LocVar, ptr %25, i64 %idxprom4.i.i345.3, i32 2
  store i32 %23, ptr %endpc.i.i346.3, align 4, !tbaa !56
  %cmp.i.i347.3 = icmp ult i8 %21, %indvars.i342.3
  br i1 %cmp.i.i347.3, label %while.body.i.i348, label %while.cond.while.end_crit_edge.i.i349, !llvm.loop !60

while.cond.while.end_crit_edge.i.i349:            ; preds = %while.body.i.i348, %while.body.i.i348.prol.loopexit
  store i8 %21, ptr %nactvar.i.i334, align 2, !tbaa !50
  br label %removevars.exit.i352

removevars.exit.i352:                             ; preds = %while.cond.while.end_crit_edge.i.i349, %if.then.i222
  %upval.i350 = getelementptr inbounds %struct.BlockCnt, ptr %18, i64 0, i32 3
  %36 = load i8, ptr %upval.i350, align 1, !tbaa !52
  %tobool.not.i351 = icmp eq i8 %36, 0
  br i1 %tobool.not.i351, label %leaveblock.exit360, label %if.then.i354

if.then.i354:                                     ; preds = %removevars.exit.i352
  %call.i353 = call i32 @luaK_codeABC(ptr noundef %15, i32 noundef 35, i32 noundef %conv.i332, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit360

leaveblock.exit360:                               ; preds = %removevars.exit.i352, %if.then.i354
  %37 = load i8, ptr %nactvar.i363, align 2, !tbaa !50
  %conv6.i356 = zext i8 %37 to i32
  %freereg.i357 = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 9
  store i32 %conv6.i356, ptr %freereg.i357, align 4, !tbaa !61
  %breaklist.i358 = getelementptr inbounds %struct.BlockCnt, ptr %18, i64 0, i32 1
  %38 = load i32, ptr %breaklist.i358, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %15, i32 noundef %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i215) #6
  br label %ifstat.exit

if.else.i223:                                     ; preds = %while.cond.i
  call void @luaK_concat(ptr noundef %4, ptr noundef nonnull %escapelist.i, i32 noundef %flist.0.i) #6
  br label %ifstat.exit

ifstat.exit:                                      ; preds = %leaveblock.exit360, %if.else.i223
  %39 = load i32, ptr %escapelist.i, align 4, !tbaa !40
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %39) #6
  call fastcc void @check_match(ptr noundef %ls, i32 noundef 262, i32 noundef 266, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escapelist.i) #6
  br label %statement.exit

sw.bb1.i:                                         ; preds = %while.body
  %40 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i166) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i168 = call i32 @luaK_getlabel(ptr noundef %40) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i.i165) #6
  %call.i328 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i.i165, i32 noundef 0), !range !41
  %41 = load i32, ptr %v.i.i165, align 8, !tbaa !42
  %cmp.i.i169 = icmp eq i32 %41, 1
  br i1 %cmp.i.i169, label %if.then.i.i170, label %cond.exit.i181

if.then.i.i170:                                   ; preds = %sw.bb1.i
  store i32 3, ptr %v.i.i165, align 8, !tbaa !42
  br label %cond.exit.i181

cond.exit.i181:                                   ; preds = %if.then.i.i170, %sw.bb1.i
  %42 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %42, ptr noundef nonnull %v.i.i165) #6
  %43 = load i32, ptr %f.i.i172, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i.i165) #6
  store i32 -1, ptr %breaklist.i.i173, align 8, !tbaa !47
  store i8 1, ptr %isbreakable1.i.i174, align 2, !tbaa !49
  %nactvar.i.i175 = getelementptr inbounds %struct.FuncState, ptr %40, i64 0, i32 13
  %44 = load i8, ptr %nactvar.i.i175, align 2, !tbaa !50
  store i8 %44, ptr %nactvar2.i.i176, align 4, !tbaa !51
  store i8 0, ptr %upval.i.i177, align 1, !tbaa !52
  %bl3.i.i178 = getelementptr inbounds %struct.FuncState, ptr %40, i64 0, i32 5
  %45 = load ptr, ptr %bl3.i.i178, align 8, !tbaa !23
  store ptr %45, ptr %bl.i166, align 8, !tbaa !53
  store ptr %bl.i166, ptr %bl3.i.i178, align 8, !tbaa !23
  %46 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i.i180 = icmp eq i32 %46, 259
  br i1 %cmp.not.i.i.i180, label %checknext.exit.i, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %cond.exit.i181
  %47 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i.i183 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 259) #6
  %call1.i.i.i.i184 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i183) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i184) #6
  br label %checknext.exit.i

checknext.exit.i:                                 ; preds = %if.then.i.i.i185, %cond.exit.i181
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %48 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i.i) #6
  store i32 -1, ptr %breaklist.i325, align 8, !tbaa !47
  store i8 0, ptr %isbreakable1.i, align 2, !tbaa !49
  %nactvar.i326 = getelementptr inbounds %struct.FuncState, ptr %48, i64 0, i32 13
  %49 = load i8, ptr %nactvar.i326, align 2, !tbaa !50
  store i8 %49, ptr %nactvar2.i, align 4, !tbaa !51
  store i8 0, ptr %upval.i327, align 1, !tbaa !52
  %bl3.i = getelementptr inbounds %struct.FuncState, ptr %48, i64 0, i32 5
  %50 = load ptr, ptr %bl3.i, align 8, !tbaa !23
  store ptr %50, ptr %bl.i.i, align 8, !tbaa !53
  store ptr %bl.i.i, ptr %bl3.i, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %51 = load ptr, ptr %bl3.i, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %bl3.i, align 8, !tbaa !23
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %48, i64 0, i32 3
  %53 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %nactvar.i310 = getelementptr inbounds %struct.BlockCnt, ptr %51, i64 0, i32 2
  %54 = load i8, ptr %nactvar.i310, align 4, !tbaa !51
  %conv.i311 = zext i8 %54 to i32
  %55 = getelementptr i8, ptr %53, i64 48
  %.val.i = load ptr, ptr %55, align 8, !tbaa !16
  %nactvar.i.i312 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 13
  %nactvar.promoted.i.i = load i8, ptr %nactvar.i.i312, align 2, !tbaa !50
  %cmp3.i.i = icmp ugt i8 %nactvar.promoted.i.i, %54
  br i1 %cmp3.i.i, label %while.body.lr.ph.i.i, label %removevars.exit.i

while.body.lr.ph.i.i:                             ; preds = %checknext.exit.i
  %pc.i.i313 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 6
  %56 = load i32, ptr %pc.i.i313, align 8, !tbaa !20
  %57 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %locvars.i.i314 = getelementptr inbounds %struct.Proto, ptr %57, i64 0, i32 7
  %58 = load ptr, ptr %locvars.i.i314, align 8, !tbaa !54
  %59 = zext i8 %nactvar.promoted.i.i to i64
  %60 = sub i8 %nactvar.promoted.i.i, %54
  %61 = xor i8 %54, -1
  %62 = add i8 %nactvar.promoted.i.i, %61
  %xtraiter487 = and i8 %60, 3
  %lcmp.mod488.not = icmp eq i8 %xtraiter487, 0
  br i1 %lcmp.mod488.not, label %while.body.i.i317.prol.loopexit, label %while.body.i.i317.prol

while.body.i.i317.prol:                           ; preds = %while.body.lr.ph.i.i, %while.body.i.i317.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %while.body.i.i317.prol ], [ %59, %while.body.lr.ph.i.i ]
  %prol.iter489 = phi i8 [ %prol.iter489.next, %while.body.i.i317.prol ], [ 0, %while.body.lr.ph.i.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %idxprom.i.i.prol = and i64 %indvars.iv.next.i.prol, 255
  %arrayidx.i.i315.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.prol
  %63 = load i16, ptr %arrayidx.i.i315.prol, align 2, !tbaa !55
  %idxprom4.i.i.prol = zext i16 %63 to i64
  %endpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %58, i64 %idxprom4.i.i.prol, i32 2
  store i32 %56, ptr %endpc.i.i.prol, align 4, !tbaa !56
  %prol.iter489.next = add i8 %prol.iter489, 1
  %prol.iter489.cmp.not = icmp eq i8 %prol.iter489.next, %xtraiter487
  br i1 %prol.iter489.cmp.not, label %while.body.i.i317.prol.loopexit, label %while.body.i.i317.prol, !llvm.loop !62

while.body.i.i317.prol.loopexit:                  ; preds = %while.body.i.i317.prol, %while.body.lr.ph.i.i
  %indvars.iv.i.unr = phi i64 [ %59, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.prol, %while.body.i.i317.prol ]
  %64 = icmp ult i8 %62, 3
  br i1 %64, label %while.cond.while.end_crit_edge.i.i, label %while.body.i.i317

while.body.i.i317:                                ; preds = %while.body.i.i317.prol.loopexit, %while.body.i.i317
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %while.body.i.i317 ], [ %indvars.iv.i.unr, %while.body.i.i317.prol.loopexit ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 255
  %idxprom.i.i = and i64 %indvars.iv.next.i, 255
  %arrayidx.i.i315 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i
  %65 = load i16, ptr %arrayidx.i.i315, align 2, !tbaa !55
  %idxprom4.i.i = zext i16 %65 to i64
  %endpc.i.i = getelementptr inbounds %struct.LocVar, ptr %58, i64 %idxprom4.i.i, i32 2
  store i32 %56, ptr %endpc.i.i, align 4, !tbaa !56
  %indvars.iv.next.i.1 = add i64 %indvars.iv.i, 254
  %idxprom.i.i.1 = and i64 %indvars.iv.next.i.1, 255
  %arrayidx.i.i315.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.1
  %66 = load i16, ptr %arrayidx.i.i315.1, align 2, !tbaa !55
  %idxprom4.i.i.1 = zext i16 %66 to i64
  %endpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %58, i64 %idxprom4.i.i.1, i32 2
  store i32 %56, ptr %endpc.i.i.1, align 4, !tbaa !56
  %indvars.iv.next.i.2 = add i64 %indvars.iv.i, 253
  %idxprom.i.i.2 = and i64 %indvars.iv.next.i.2, 255
  %arrayidx.i.i315.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.2
  %67 = load i16, ptr %arrayidx.i.i315.2, align 2, !tbaa !55
  %idxprom4.i.i.2 = zext i16 %67 to i64
  %endpc.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %58, i64 %idxprom4.i.i.2, i32 2
  store i32 %56, ptr %endpc.i.i.2, align 4, !tbaa !56
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %indvars.i.3 = trunc i64 %indvars.iv.next.i.3 to i8
  %idxprom.i.i.3 = and i64 %indvars.iv.next.i.3, 255
  %arrayidx.i.i315.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.3
  %68 = load i16, ptr %arrayidx.i.i315.3, align 2, !tbaa !55
  %idxprom4.i.i.3 = zext i16 %68 to i64
  %endpc.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %58, i64 %idxprom4.i.i.3, i32 2
  store i32 %56, ptr %endpc.i.i.3, align 4, !tbaa !56
  %cmp.i.i316.3 = icmp ult i8 %54, %indvars.i.3
  br i1 %cmp.i.i316.3, label %while.body.i.i317, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !60

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i317, %while.body.i.i317.prol.loopexit
  store i8 %54, ptr %nactvar.i.i312, align 2, !tbaa !50
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %while.cond.while.end_crit_edge.i.i, %checknext.exit.i
  %upval.i318 = getelementptr inbounds %struct.BlockCnt, ptr %51, i64 0, i32 3
  %69 = load i8, ptr %upval.i318, align 1, !tbaa !52
  %tobool.not.i319 = icmp eq i8 %69, 0
  br i1 %tobool.not.i319, label %leaveblock.exit, label %if.then.i321

if.then.i321:                                     ; preds = %removevars.exit.i
  %call.i320 = call i32 @luaK_codeABC(ptr noundef %48, i32 noundef 35, i32 noundef %conv.i311, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %removevars.exit.i, %if.then.i321
  %70 = load i8, ptr %nactvar.i326, align 2, !tbaa !50
  %conv6.i = zext i8 %70 to i32
  %freereg.i322 = getelementptr inbounds %struct.FuncState, ptr %48, i64 0, i32 9
  store i32 %conv6.i, ptr %freereg.i322, align 4, !tbaa !61
  %breaklist.i323 = getelementptr inbounds %struct.BlockCnt, ptr %51, i64 0, i32 1
  %71 = load i32, ptr %breaklist.i323, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %48, i32 noundef %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i.i) #6
  %call3.i = call i32 @luaK_jump(ptr noundef %40) #6
  call void @luaK_patchlist(ptr noundef %40, i32 noundef %call3.i, i32 noundef %call.i168) #6
  call fastcc void @check_match(ptr noundef %ls, i32 noundef 262, i32 noundef 277, i32 noundef %3)
  %72 = load ptr, ptr %bl3.i.i178, align 8, !tbaa !23
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  store ptr %73, ptr %bl3.i.i178, align 8, !tbaa !23
  %ls.i.i188 = getelementptr inbounds %struct.FuncState, ptr %40, i64 0, i32 3
  %74 = load ptr, ptr %ls.i.i188, align 8, !tbaa !18
  %nactvar.i14.i = getelementptr inbounds %struct.BlockCnt, ptr %72, i64 0, i32 2
  %75 = load i8, ptr %nactvar.i14.i, align 4, !tbaa !51
  %conv.i.i189 = zext i8 %75 to i32
  %76 = getelementptr i8, ptr %74, i64 48
  %.val.i.i190 = load ptr, ptr %76, align 8, !tbaa !16
  %nactvar.i.i.i191 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 13
  %nactvar.promoted.i.i.i192 = load i8, ptr %nactvar.i.i.i191, align 2, !tbaa !50
  %cmp3.i.i.i193 = icmp ugt i8 %nactvar.promoted.i.i.i192, %75
  br i1 %cmp3.i.i.i193, label %while.body.lr.ph.i.i.i196, label %removevars.exit.i.i208

while.body.lr.ph.i.i.i196:                        ; preds = %leaveblock.exit
  %pc.i.i.i194 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 6
  %77 = load i32, ptr %pc.i.i.i194, align 8, !tbaa !20
  %78 = load ptr, ptr %.val.i.i190, align 8, !tbaa !13
  %locvars.i.i.i195 = getelementptr inbounds %struct.Proto, ptr %78, i64 0, i32 7
  %79 = load ptr, ptr %locvars.i.i.i195, align 8, !tbaa !54
  %80 = zext i8 %nactvar.promoted.i.i.i192 to i64
  %81 = sub i8 %nactvar.promoted.i.i.i192, %75
  %82 = xor i8 %75, -1
  %83 = add i8 %nactvar.promoted.i.i.i192, %82
  %xtraiter490 = and i8 %81, 3
  %lcmp.mod491.not = icmp eq i8 %xtraiter490, 0
  br i1 %lcmp.mod491.not, label %while.body.i.i.i205.prol.loopexit, label %while.body.i.i.i205.prol

while.body.i.i.i205.prol:                         ; preds = %while.body.lr.ph.i.i.i196, %while.body.i.i.i205.prol
  %indvars.iv.i.i197.prol = phi i64 [ %indvars.iv.next.i.i198.prol, %while.body.i.i.i205.prol ], [ %80, %while.body.lr.ph.i.i.i196 ]
  %prol.iter492 = phi i8 [ %prol.iter492.next, %while.body.i.i.i205.prol ], [ 0, %while.body.lr.ph.i.i.i196 ]
  %indvars.iv.next.i.i198.prol = add nsw i64 %indvars.iv.i.i197.prol, -1
  %idxprom.i.i.i200.prol = and i64 %indvars.iv.next.i.i198.prol, 255
  %arrayidx.i.i.i201.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 15, i64 %idxprom.i.i.i200.prol
  %84 = load i16, ptr %arrayidx.i.i.i201.prol, align 2, !tbaa !55
  %idxprom4.i.i.i202.prol = zext i16 %84 to i64
  %endpc.i.i.i203.prol = getelementptr inbounds %struct.LocVar, ptr %79, i64 %idxprom4.i.i.i202.prol, i32 2
  store i32 %77, ptr %endpc.i.i.i203.prol, align 4, !tbaa !56
  %prol.iter492.next = add i8 %prol.iter492, 1
  %prol.iter492.cmp.not = icmp eq i8 %prol.iter492.next, %xtraiter490
  br i1 %prol.iter492.cmp.not, label %while.body.i.i.i205.prol.loopexit, label %while.body.i.i.i205.prol, !llvm.loop !63

while.body.i.i.i205.prol.loopexit:                ; preds = %while.body.i.i.i205.prol, %while.body.lr.ph.i.i.i196
  %indvars.iv.i.i197.unr = phi i64 [ %80, %while.body.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i198.prol, %while.body.i.i.i205.prol ]
  %85 = icmp ult i8 %83, 3
  br i1 %85, label %while.cond.while.end_crit_edge.i.i.i206, label %while.body.i.i.i205

while.body.i.i.i205:                              ; preds = %while.body.i.i.i205.prol.loopexit, %while.body.i.i.i205
  %indvars.iv.i.i197 = phi i64 [ %indvars.iv.next.i.i198.3, %while.body.i.i.i205 ], [ %indvars.iv.i.i197.unr, %while.body.i.i.i205.prol.loopexit ]
  %indvars.iv.next.i.i198 = add i64 %indvars.iv.i.i197, 255
  %idxprom.i.i.i200 = and i64 %indvars.iv.next.i.i198, 255
  %arrayidx.i.i.i201 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 15, i64 %idxprom.i.i.i200
  %86 = load i16, ptr %arrayidx.i.i.i201, align 2, !tbaa !55
  %idxprom4.i.i.i202 = zext i16 %86 to i64
  %endpc.i.i.i203 = getelementptr inbounds %struct.LocVar, ptr %79, i64 %idxprom4.i.i.i202, i32 2
  store i32 %77, ptr %endpc.i.i.i203, align 4, !tbaa !56
  %indvars.iv.next.i.i198.1 = add i64 %indvars.iv.i.i197, 254
  %idxprom.i.i.i200.1 = and i64 %indvars.iv.next.i.i198.1, 255
  %arrayidx.i.i.i201.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 15, i64 %idxprom.i.i.i200.1
  %87 = load i16, ptr %arrayidx.i.i.i201.1, align 2, !tbaa !55
  %idxprom4.i.i.i202.1 = zext i16 %87 to i64
  %endpc.i.i.i203.1 = getelementptr inbounds %struct.LocVar, ptr %79, i64 %idxprom4.i.i.i202.1, i32 2
  store i32 %77, ptr %endpc.i.i.i203.1, align 4, !tbaa !56
  %indvars.iv.next.i.i198.2 = add i64 %indvars.iv.i.i197, 253
  %idxprom.i.i.i200.2 = and i64 %indvars.iv.next.i.i198.2, 255
  %arrayidx.i.i.i201.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 15, i64 %idxprom.i.i.i200.2
  %88 = load i16, ptr %arrayidx.i.i.i201.2, align 2, !tbaa !55
  %idxprom4.i.i.i202.2 = zext i16 %88 to i64
  %endpc.i.i.i203.2 = getelementptr inbounds %struct.LocVar, ptr %79, i64 %idxprom4.i.i.i202.2, i32 2
  store i32 %77, ptr %endpc.i.i.i203.2, align 4, !tbaa !56
  %indvars.iv.next.i.i198.3 = add nsw i64 %indvars.iv.i.i197, -4
  %indvars.i.i199.3 = trunc i64 %indvars.iv.next.i.i198.3 to i8
  %idxprom.i.i.i200.3 = and i64 %indvars.iv.next.i.i198.3, 255
  %arrayidx.i.i.i201.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i190, i64 0, i32 15, i64 %idxprom.i.i.i200.3
  %89 = load i16, ptr %arrayidx.i.i.i201.3, align 2, !tbaa !55
  %idxprom4.i.i.i202.3 = zext i16 %89 to i64
  %endpc.i.i.i203.3 = getelementptr inbounds %struct.LocVar, ptr %79, i64 %idxprom4.i.i.i202.3, i32 2
  store i32 %77, ptr %endpc.i.i.i203.3, align 4, !tbaa !56
  %cmp.i.i.i204.3 = icmp ult i8 %75, %indvars.i.i199.3
  br i1 %cmp.i.i.i204.3, label %while.body.i.i.i205, label %while.cond.while.end_crit_edge.i.i.i206, !llvm.loop !60

while.cond.while.end_crit_edge.i.i.i206:          ; preds = %while.body.i.i.i205, %while.body.i.i.i205.prol.loopexit
  store i8 %75, ptr %nactvar.i.i.i191, align 2, !tbaa !50
  br label %removevars.exit.i.i208

removevars.exit.i.i208:                           ; preds = %while.cond.while.end_crit_edge.i.i.i206, %leaveblock.exit
  %upval.i15.i = getelementptr inbounds %struct.BlockCnt, ptr %72, i64 0, i32 3
  %90 = load i8, ptr %upval.i15.i, align 1, !tbaa !52
  %tobool.not.i.i207 = icmp eq i8 %90, 0
  br i1 %tobool.not.i.i207, label %whilestat.exit, label %if.then.i16.i210

if.then.i16.i210:                                 ; preds = %removevars.exit.i.i208
  %call.i.i209 = call i32 @luaK_codeABC(ptr noundef %40, i32 noundef 35, i32 noundef %conv.i.i189, i32 noundef 0, i32 noundef 0) #6
  br label %whilestat.exit

whilestat.exit:                                   ; preds = %removevars.exit.i.i208, %if.then.i16.i210
  %91 = load i8, ptr %nactvar.i.i175, align 2, !tbaa !50
  %conv6.i.i212 = zext i8 %91 to i32
  %freereg.i.i213 = getelementptr inbounds %struct.FuncState, ptr %40, i64 0, i32 9
  store i32 %conv6.i.i212, ptr %freereg.i.i213, align 4, !tbaa !61
  %breaklist.i17.i = getelementptr inbounds %struct.BlockCnt, ptr %72, i64 0, i32 1
  %92 = load i32, ptr %breaklist.i17.i, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %40, i32 noundef %92) #6
  call void @luaK_patchtohere(ptr noundef %40, i32 noundef %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i166) #6
  br label %statement.exit

sw.bb2.i:                                         ; preds = %while.body
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @block(ptr noundef nonnull %ls)
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 259, i32 noundef %3)
  br label %statement.exit

sw.bb3.i:                                         ; preds = %while.body
  %93 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i) #6
  store i32 -1, ptr %breaklist.i.i113, align 8, !tbaa !47
  store i8 1, ptr %isbreakable1.i.i114, align 2, !tbaa !49
  %nactvar.i.i115 = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 13
  %94 = load i8, ptr %nactvar.i.i115, align 2, !tbaa !50
  store i8 %94, ptr %nactvar2.i.i116, align 4, !tbaa !51
  store i8 0, ptr %upval.i.i117, align 1, !tbaa !52
  %bl3.i.i118 = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 5
  %95 = load ptr, ptr %bl3.i.i118, align 8, !tbaa !23
  store ptr %95, ptr %bl.i, align 8, !tbaa !53
  store ptr %bl.i, ptr %bl3.i.i118, align 8, !tbaa !23
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %96 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i.i120 = icmp eq i32 %96, 285
  br i1 %cmp.not.i.i.i120, label %str_checkname.exit.i127, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %sw.bb3.i
  %97 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i.i122 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i123 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %97, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i122) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i123) #6
  br label %str_checkname.exit.i127

str_checkname.exit.i127:                          ; preds = %if.then.i.i.i124, %sw.bb3.i
  %98 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %99 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %99, label %sw.default.i140 [
    i32 61, label %sw.bb.i132
    i32 44, label %sw.bb2.i135
    i32 267, label %sw.bb2.i135
  ]

sw.bb.i132:                                       ; preds = %str_checkname.exit.i127
  %100 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %freereg.i.i129 = getelementptr inbounds %struct.FuncState, ptr %100, i64 0, i32 9
  %101 = load i32, ptr %freereg.i.i129, align 4, !tbaa !61
  %call.i.i130 = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.19, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call.i.i130, i32 noundef 0)
  %call2.i.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.20, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call2.i.i, i32 noundef 1)
  %call3.i.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.21, i64 noundef 10) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call3.i.i, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %98, i32 noundef 3)
  %102 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i303 = icmp eq i32 %102, 61
  br i1 %cmp.not.i.i303, label %checknext.exit308, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %sw.bb.i132
  %103 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i305 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 61) #6
  %call1.i.i.i306 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %103, ptr noundef nonnull @.str, ptr noundef %call.i.i.i305) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i306) #6
  br label %checknext.exit308

checknext.exit308:                                ; preds = %sw.bb.i132, %if.then.i.i307
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i299) #6
  %call.i.i300 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i299, i32 noundef 0), !range !41
  %104 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %104, ptr noundef nonnull %e.i299) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i299) #6
  %105 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i293 = icmp eq i32 %105, 44
  br i1 %cmp.not.i.i293, label %checknext.exit298, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %checknext.exit308
  %106 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i295 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 44) #6
  %call1.i.i.i296 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %106, ptr noundef nonnull @.str, ptr noundef %call.i.i.i295) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i296) #6
  br label %checknext.exit298

checknext.exit298:                                ; preds = %checknext.exit308, %if.then.i.i297
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i289) #6
  %call.i.i290 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i289, i32 noundef 0), !range !41
  %107 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %107, ptr noundef nonnull %e.i289) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i289) #6
  %108 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i285 = icmp eq i32 %108, 44
  br i1 %cmp.i285, label %if.then.i.i133, label %if.else.i.i

if.then.i.i133:                                   ; preds = %checknext.exit298
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i281) #6
  %call.i.i282 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i281, i32 noundef 0), !range !41
  %109 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %109, ptr noundef nonnull %e.i281) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i281) #6
  br label %fornum.exit.i

if.else.i.i:                                      ; preds = %checknext.exit298
  %110 = load i32, ptr %freereg.i.i129, align 4, !tbaa !61
  %call9.i.i = call i32 @luaK_numberK(ptr noundef nonnull %100, double noundef 1.000000e+00) #6
  %call10.i.i134 = call i32 @luaK_codeABx(ptr noundef nonnull %100, i32 noundef 1, i32 noundef %110, i32 noundef %call9.i.i) #6
  call void @luaK_reserveregs(ptr noundef nonnull %100, i32 noundef 1) #6
  br label %fornum.exit.i

fornum.exit.i:                                    ; preds = %if.else.i.i, %if.then.i.i133
  call fastcc void @forbody(ptr noundef nonnull %ls, i32 noundef %101, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog.i

sw.bb2.i135:                                      ; preds = %str_checkname.exit.i127, %str_checkname.exit.i127
  %111 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i.i) #6
  %freereg.i14.i = getelementptr inbounds %struct.FuncState, ptr %111, i64 0, i32 9
  %112 = load i32, ptr %freereg.i14.i, align 4, !tbaa !61
  %call.i15.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.22, i64 noundef 15) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call.i15.i, i32 noundef 0)
  %call2.i16.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.23, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call2.i16.i, i32 noundef 1)
  %call4.i17.i = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.24, i64 noundef 13) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call4.i17.i, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %98, i32 noundef 3)
  %113 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i277436 = icmp eq i32 %113, 44
  br i1 %cmp.i277436, label %while.body.i.i137, label %forlist.exit.i

while.body.i.i137:                                ; preds = %sw.bb2.i135, %str_checkname.exit
  %nvars.0.i.i437 = phi i32 [ %inc9.i.i, %str_checkname.exit ], [ 4, %sw.bb2.i135 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %114 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i271 = icmp eq i32 %114, 285
  br i1 %cmp.not.i.i271, label %str_checkname.exit, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %while.body.i.i137
  %115 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i273 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i274 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %115, ptr noundef nonnull @.str, ptr noundef %call.i.i.i273) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i274) #6
  br label %str_checkname.exit

str_checkname.exit:                               ; preds = %while.body.i.i137, %if.then.i.i275
  %116 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %inc9.i.i = add nuw nsw i32 %nvars.0.i.i437, 1
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %116, i32 noundef %nvars.0.i.i437)
  %117 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i277 = icmp eq i32 %117, 44
  br i1 %cmp.i277, label %while.body.i.i137, label %forlist.exit.i, !llvm.loop !64

forlist.exit.i:                                   ; preds = %str_checkname.exit, %sw.bb2.i135
  %118 = phi i32 [ %113, %sw.bb2.i135 ], [ %117, %str_checkname.exit ]
  %nvars.0.i.i.lcssa = phi i32 [ 4, %sw.bb2.i135 ], [ %inc9.i.i, %str_checkname.exit ]
  %cmp.not.i.i264 = icmp eq i32 %118, 267
  br i1 %cmp.not.i.i264, label %checknext.exit269, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %forlist.exit.i
  %119 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i266 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 267) #6
  %call1.i.i.i267 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %119, ptr noundef nonnull @.str, ptr noundef %call.i.i.i266) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i267) #6
  br label %checknext.exit269

checknext.exit269:                                ; preds = %forlist.exit.i, %if.then.i.i268
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %120 = load i32, ptr %linenumber.i, align 4, !tbaa !39
  %call.i.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !41
  %121 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i.i254439 = icmp eq i32 %121, 44
  br i1 %cmp.i.i254439, label %while.body.i262, label %explist1.exit

while.body.i262:                                  ; preds = %checknext.exit269, %while.body.i262
  %n.0.i440 = phi i32 [ %inc.i261, %while.body.i262 ], [ 1, %checknext.exit269 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %122 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %122, ptr noundef nonnull %e.i.i) #6
  %call.i7.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !41
  %inc.i261 = add nuw nsw i32 %n.0.i440, 1
  %123 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i.i254 = icmp eq i32 %123, 44
  br i1 %cmp.i.i254, label %while.body.i262, label %explist1.exit, !llvm.loop !65

explist1.exit:                                    ; preds = %while.body.i262, %checknext.exit269
  %n.0.i.lcssa = phi i32 [ 1, %checknext.exit269 ], [ %inc.i261, %while.body.i262 ]
  %ls.val.i.i = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %sub.i249 = sub nsw i32 3, %n.0.i.lcssa
  %124 = load i32, ptr %e.i.i, align 8, !tbaa !42
  switch i32 %124, label %if.then12.i [
    i32 13, label %if.then.i250
    i32 14, label %if.then.i250
    i32 0, label %if.end13.i
  ]

if.then.i250:                                     ; preds = %explist1.exit, %explist1.exit
  %125 = call i32 @llvm.smax.i32(i32 %sub.i249, i32 -1)
  %spec.store.select.i = add nsw i32 %125, 1
  call void @luaK_setreturns(ptr noundef %ls.val.i.i, ptr noundef nonnull %e.i.i, i32 noundef %spec.store.select.i) #6
  %cmp6.i = icmp sgt i32 %125, 0
  br i1 %cmp6.i, label %if.then7.i251, label %adjust_assign.exit

if.then7.i251:                                    ; preds = %if.then.i250
  call void @luaK_reserveregs(ptr noundef %ls.val.i.i, i32 noundef %125) #6
  br label %adjust_assign.exit

if.then12.i:                                      ; preds = %explist1.exit
  call void @luaK_exp2nextreg(ptr noundef %ls.val.i.i, ptr noundef nonnull %e.i.i) #6
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %explist1.exit
  %cmp14.i = icmp ult i32 %n.0.i.lcssa, 3
  br i1 %cmp14.i, label %if.then15.i, label %adjust_assign.exit

if.then15.i:                                      ; preds = %if.end13.i
  %freereg.i252 = getelementptr inbounds %struct.FuncState, ptr %ls.val.i.i, i64 0, i32 9
  %126 = load i32, ptr %freereg.i252, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %ls.val.i.i, i32 noundef %sub.i249) #6
  call void @luaK_nil(ptr noundef %ls.val.i.i, i32 noundef %126, i32 noundef %sub.i249) #6
  br label %adjust_assign.exit

adjust_assign.exit:                               ; preds = %if.then.i250, %if.then7.i251, %if.end13.i, %if.then15.i
  call void @luaK_checkstack(ptr noundef %111, i32 noundef 3) #6
  %sub.i.i139 = add nsw i32 %nvars.0.i.i.lcssa, -3
  call fastcc void @forbody(ptr noundef nonnull %ls, i32 noundef %112, i32 noundef %120, i32 noundef %sub.i.i139, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i.i) #6
  br label %sw.epilog.i

sw.default.i140:                                  ; preds = %str_checkname.exit.i127
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.18) #6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i140, %adjust_assign.exit, %fornum.exit.i
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 264, i32 noundef %3)
  %127 = load ptr, ptr %bl3.i.i118, align 8, !tbaa !23
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  store ptr %128, ptr %bl3.i.i118, align 8, !tbaa !23
  %ls.i.i142 = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 3
  %129 = load ptr, ptr %ls.i.i142, align 8, !tbaa !18
  %nactvar.i21.i = getelementptr inbounds %struct.BlockCnt, ptr %127, i64 0, i32 2
  %130 = load i8, ptr %nactvar.i21.i, align 4, !tbaa !51
  %conv.i.i143 = zext i8 %130 to i32
  %131 = getelementptr i8, ptr %129, i64 48
  %.val.i.i144 = load ptr, ptr %131, align 8, !tbaa !16
  %nactvar.i.i.i145 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 13
  %nactvar.promoted.i.i.i146 = load i8, ptr %nactvar.i.i.i145, align 2, !tbaa !50
  %cmp3.i.i.i147 = icmp ugt i8 %nactvar.promoted.i.i.i146, %130
  br i1 %cmp3.i.i.i147, label %while.body.lr.ph.i.i.i150, label %removevars.exit.i.i161

while.body.lr.ph.i.i.i150:                        ; preds = %sw.epilog.i
  %pc.i.i.i148 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 6
  %132 = load i32, ptr %pc.i.i.i148, align 8, !tbaa !20
  %133 = load ptr, ptr %.val.i.i144, align 8, !tbaa !13
  %locvars.i.i.i149 = getelementptr inbounds %struct.Proto, ptr %133, i64 0, i32 7
  %134 = load ptr, ptr %locvars.i.i.i149, align 8, !tbaa !54
  %135 = zext i8 %nactvar.promoted.i.i.i146 to i64
  %136 = sub i8 %nactvar.promoted.i.i.i146, %130
  %137 = xor i8 %130, -1
  %138 = add i8 %nactvar.promoted.i.i.i146, %137
  %xtraiter484 = and i8 %136, 3
  %lcmp.mod485.not = icmp eq i8 %xtraiter484, 0
  br i1 %lcmp.mod485.not, label %while.body.i.i.i159.prol.loopexit, label %while.body.i.i.i159.prol

while.body.i.i.i159.prol:                         ; preds = %while.body.lr.ph.i.i.i150, %while.body.i.i.i159.prol
  %indvars.iv.i.i151.prol = phi i64 [ %indvars.iv.next.i.i152.prol, %while.body.i.i.i159.prol ], [ %135, %while.body.lr.ph.i.i.i150 ]
  %prol.iter486 = phi i8 [ %prol.iter486.next, %while.body.i.i.i159.prol ], [ 0, %while.body.lr.ph.i.i.i150 ]
  %indvars.iv.next.i.i152.prol = add nsw i64 %indvars.iv.i.i151.prol, -1
  %idxprom.i.i.i154.prol = and i64 %indvars.iv.next.i.i152.prol, 255
  %arrayidx.i.i.i155.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 15, i64 %idxprom.i.i.i154.prol
  %139 = load i16, ptr %arrayidx.i.i.i155.prol, align 2, !tbaa !55
  %idxprom4.i.i.i156.prol = zext i16 %139 to i64
  %endpc.i.i.i157.prol = getelementptr inbounds %struct.LocVar, ptr %134, i64 %idxprom4.i.i.i156.prol, i32 2
  store i32 %132, ptr %endpc.i.i.i157.prol, align 4, !tbaa !56
  %prol.iter486.next = add i8 %prol.iter486, 1
  %prol.iter486.cmp.not = icmp eq i8 %prol.iter486.next, %xtraiter484
  br i1 %prol.iter486.cmp.not, label %while.body.i.i.i159.prol.loopexit, label %while.body.i.i.i159.prol, !llvm.loop !66

while.body.i.i.i159.prol.loopexit:                ; preds = %while.body.i.i.i159.prol, %while.body.lr.ph.i.i.i150
  %indvars.iv.i.i151.unr = phi i64 [ %135, %while.body.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i152.prol, %while.body.i.i.i159.prol ]
  %140 = icmp ult i8 %138, 3
  br i1 %140, label %while.cond.while.end_crit_edge.i.i.i160, label %while.body.i.i.i159

while.body.i.i.i159:                              ; preds = %while.body.i.i.i159.prol.loopexit, %while.body.i.i.i159
  %indvars.iv.i.i151 = phi i64 [ %indvars.iv.next.i.i152.3, %while.body.i.i.i159 ], [ %indvars.iv.i.i151.unr, %while.body.i.i.i159.prol.loopexit ]
  %indvars.iv.next.i.i152 = add i64 %indvars.iv.i.i151, 255
  %idxprom.i.i.i154 = and i64 %indvars.iv.next.i.i152, 255
  %arrayidx.i.i.i155 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 15, i64 %idxprom.i.i.i154
  %141 = load i16, ptr %arrayidx.i.i.i155, align 2, !tbaa !55
  %idxprom4.i.i.i156 = zext i16 %141 to i64
  %endpc.i.i.i157 = getelementptr inbounds %struct.LocVar, ptr %134, i64 %idxprom4.i.i.i156, i32 2
  store i32 %132, ptr %endpc.i.i.i157, align 4, !tbaa !56
  %indvars.iv.next.i.i152.1 = add i64 %indvars.iv.i.i151, 254
  %idxprom.i.i.i154.1 = and i64 %indvars.iv.next.i.i152.1, 255
  %arrayidx.i.i.i155.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 15, i64 %idxprom.i.i.i154.1
  %142 = load i16, ptr %arrayidx.i.i.i155.1, align 2, !tbaa !55
  %idxprom4.i.i.i156.1 = zext i16 %142 to i64
  %endpc.i.i.i157.1 = getelementptr inbounds %struct.LocVar, ptr %134, i64 %idxprom4.i.i.i156.1, i32 2
  store i32 %132, ptr %endpc.i.i.i157.1, align 4, !tbaa !56
  %indvars.iv.next.i.i152.2 = add i64 %indvars.iv.i.i151, 253
  %idxprom.i.i.i154.2 = and i64 %indvars.iv.next.i.i152.2, 255
  %arrayidx.i.i.i155.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 15, i64 %idxprom.i.i.i154.2
  %143 = load i16, ptr %arrayidx.i.i.i155.2, align 2, !tbaa !55
  %idxprom4.i.i.i156.2 = zext i16 %143 to i64
  %endpc.i.i.i157.2 = getelementptr inbounds %struct.LocVar, ptr %134, i64 %idxprom4.i.i.i156.2, i32 2
  store i32 %132, ptr %endpc.i.i.i157.2, align 4, !tbaa !56
  %indvars.iv.next.i.i152.3 = add nsw i64 %indvars.iv.i.i151, -4
  %indvars.i.i153.3 = trunc i64 %indvars.iv.next.i.i152.3 to i8
  %idxprom.i.i.i154.3 = and i64 %indvars.iv.next.i.i152.3, 255
  %arrayidx.i.i.i155.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i144, i64 0, i32 15, i64 %idxprom.i.i.i154.3
  %144 = load i16, ptr %arrayidx.i.i.i155.3, align 2, !tbaa !55
  %idxprom4.i.i.i156.3 = zext i16 %144 to i64
  %endpc.i.i.i157.3 = getelementptr inbounds %struct.LocVar, ptr %134, i64 %idxprom4.i.i.i156.3, i32 2
  store i32 %132, ptr %endpc.i.i.i157.3, align 4, !tbaa !56
  %cmp.i.i.i158.3 = icmp ult i8 %130, %indvars.i.i153.3
  br i1 %cmp.i.i.i158.3, label %while.body.i.i.i159, label %while.cond.while.end_crit_edge.i.i.i160, !llvm.loop !60

while.cond.while.end_crit_edge.i.i.i160:          ; preds = %while.body.i.i.i159, %while.body.i.i.i159.prol.loopexit
  store i8 %130, ptr %nactvar.i.i.i145, align 2, !tbaa !50
  br label %removevars.exit.i.i161

removevars.exit.i.i161:                           ; preds = %while.cond.while.end_crit_edge.i.i.i160, %sw.epilog.i
  %upval.i22.i = getelementptr inbounds %struct.BlockCnt, ptr %127, i64 0, i32 3
  %145 = load i8, ptr %upval.i22.i, align 1, !tbaa !52
  %tobool.not.i23.i = icmp eq i8 %145, 0
  br i1 %tobool.not.i23.i, label %forstat.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %removevars.exit.i.i161
  %call.i24.i = call i32 @luaK_codeABC(ptr noundef %93, i32 noundef 35, i32 noundef %conv.i.i143, i32 noundef 0, i32 noundef 0) #6
  br label %forstat.exit

forstat.exit:                                     ; preds = %removevars.exit.i.i161, %if.then.i25.i
  %146 = load i8, ptr %nactvar.i.i115, align 2, !tbaa !50
  %conv6.i.i163 = zext i8 %146 to i32
  %freereg.i26.i = getelementptr inbounds %struct.FuncState, ptr %93, i64 0, i32 9
  store i32 %conv6.i.i163, ptr %freereg.i26.i, align 4, !tbaa !61
  %breaklist.i27.i = getelementptr inbounds %struct.BlockCnt, ptr %127, i64 0, i32 1
  %147 = load i32, ptr %breaklist.i27.i, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %93, i32 noundef %147) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i) #6
  br label %statement.exit

sw.bb4.i:                                         ; preds = %while.body
  %148 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %call.i = call i32 @luaK_getlabel(ptr noundef %148) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl1.i) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl2.i94) #6
  store i32 -1, ptr %breaklist.i.i, align 8, !tbaa !47
  store i8 1, ptr %isbreakable1.i.i, align 2, !tbaa !49
  %nactvar.i.i96 = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 13
  %149 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !50
  store i8 %149, ptr %nactvar2.i.i, align 4, !tbaa !51
  store i8 0, ptr %upval.i.i, align 1, !tbaa !52
  %bl3.i.i = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 5
  %150 = load ptr, ptr %bl3.i.i, align 8, !tbaa !23
  store ptr %150, ptr %bl1.i, align 8, !tbaa !53
  store i32 -1, ptr %breaklist.i23.i, align 8, !tbaa !47
  store i8 0, ptr %isbreakable1.i24.i, align 2, !tbaa !49
  store i8 %149, ptr %nactvar2.i26.i, align 4, !tbaa !51
  store i8 0, ptr %upval.i27.i, align 1, !tbaa !52
  store ptr %bl1.i, ptr %bl2.i94, align 8, !tbaa !53
  store ptr %bl2.i94, ptr %bl3.i.i, align 8, !tbaa !23
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @chunk(ptr noundef nonnull %ls)
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 276, i32 noundef 272, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i.i) #6
  %call.i248 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v.i.i, i32 noundef 0), !range !41
  %151 = load i32, ptr %v.i.i, align 8, !tbaa !42
  %cmp.i.i97 = icmp eq i32 %151, 1
  br i1 %cmp.i.i97, label %if.then.i.i98, label %cond.exit.i

if.then.i.i98:                                    ; preds = %sw.bb4.i
  store i32 3, ptr %v.i.i, align 8, !tbaa !42
  br label %cond.exit.i

cond.exit.i:                                      ; preds = %if.then.i.i98, %sw.bb4.i
  %152 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %152, ptr noundef nonnull %v.i.i) #6
  %153 = load i32, ptr %f.i.i100, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i.i) #6
  %154 = load i8, ptr %upval.i27.i, align 1, !tbaa !52
  %tobool.not.i101 = icmp eq i8 %154, 0
  br i1 %tobool.not.i101, label %if.then.i102, label %if.else.i108

if.then.i102:                                     ; preds = %cond.exit.i
  %155 = load ptr, ptr %bl3.i.i, align 8, !tbaa !23
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  store ptr %156, ptr %bl3.i.i, align 8, !tbaa !23
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 3
  %157 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  %nactvar.i29.i = getelementptr inbounds %struct.BlockCnt, ptr %155, i64 0, i32 2
  %158 = load i8, ptr %nactvar.i29.i, align 4, !tbaa !51
  %conv.i.i = zext i8 %158 to i32
  %159 = getelementptr i8, ptr %157, i64 48
  %.val.i.i = load ptr, ptr %159, align 8, !tbaa !16
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 13
  %nactvar.promoted.i.i.i = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !50
  %cmp3.i.i.i = icmp ugt i8 %nactvar.promoted.i.i.i, %158
  br i1 %cmp3.i.i.i, label %while.body.lr.ph.i.i.i, label %removevars.exit.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i102
  %pc.i.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 6
  %160 = load i32, ptr %pc.i.i.i, align 8, !tbaa !20
  %161 = load ptr, ptr %.val.i.i, align 8, !tbaa !13
  %locvars.i.i.i = getelementptr inbounds %struct.Proto, ptr %161, i64 0, i32 7
  %162 = load ptr, ptr %locvars.i.i.i, align 8, !tbaa !54
  %163 = zext i8 %nactvar.promoted.i.i.i to i64
  %164 = sub i8 %nactvar.promoted.i.i.i, %158
  %165 = xor i8 %158, -1
  %166 = add i8 %nactvar.promoted.i.i.i, %165
  %xtraiter478 = and i8 %164, 3
  %lcmp.mod479.not = icmp eq i8 %xtraiter478, 0
  br i1 %lcmp.mod479.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.lr.ph.i.i.i, %while.body.i.i.i.prol
  %indvars.iv.i.i103.prol = phi i64 [ %indvars.iv.next.i.i104.prol, %while.body.i.i.i.prol ], [ %163, %while.body.lr.ph.i.i.i ]
  %prol.iter480 = phi i8 [ %prol.iter480.next, %while.body.i.i.i.prol ], [ 0, %while.body.lr.ph.i.i.i ]
  %indvars.iv.next.i.i104.prol = add nsw i64 %indvars.iv.i.i103.prol, -1
  %idxprom.i.i.i.prol = and i64 %indvars.iv.next.i.i104.prol, 255
  %arrayidx.i.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 15, i64 %idxprom.i.i.i.prol
  %167 = load i16, ptr %arrayidx.i.i.i.prol, align 2, !tbaa !55
  %idxprom4.i.i.i.prol = zext i16 %167 to i64
  %endpc.i.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %162, i64 %idxprom4.i.i.i.prol, i32 2
  store i32 %160, ptr %endpc.i.i.i.prol, align 4, !tbaa !56
  %prol.iter480.next = add i8 %prol.iter480, 1
  %prol.iter480.cmp.not = icmp eq i8 %prol.iter480.next, %xtraiter478
  br i1 %prol.iter480.cmp.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol, !llvm.loop !67

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.lr.ph.i.i.i
  %indvars.iv.i.i103.unr = phi i64 [ %163, %while.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i104.prol, %while.body.i.i.i.prol ]
  %168 = icmp ult i8 %166, 3
  br i1 %168, label %while.cond.while.end_crit_edge.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i
  %indvars.iv.i.i103 = phi i64 [ %indvars.iv.next.i.i104.3, %while.body.i.i.i ], [ %indvars.iv.i.i103.unr, %while.body.i.i.i.prol.loopexit ]
  %indvars.iv.next.i.i104 = add i64 %indvars.iv.i.i103, 255
  %idxprom.i.i.i = and i64 %indvars.iv.next.i.i104, 255
  %arrayidx.i.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 15, i64 %idxprom.i.i.i
  %169 = load i16, ptr %arrayidx.i.i.i, align 2, !tbaa !55
  %idxprom4.i.i.i = zext i16 %169 to i64
  %endpc.i.i.i = getelementptr inbounds %struct.LocVar, ptr %162, i64 %idxprom4.i.i.i, i32 2
  store i32 %160, ptr %endpc.i.i.i, align 4, !tbaa !56
  %indvars.iv.next.i.i104.1 = add i64 %indvars.iv.i.i103, 254
  %idxprom.i.i.i.1 = and i64 %indvars.iv.next.i.i104.1, 255
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 15, i64 %idxprom.i.i.i.1
  %170 = load i16, ptr %arrayidx.i.i.i.1, align 2, !tbaa !55
  %idxprom4.i.i.i.1 = zext i16 %170 to i64
  %endpc.i.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %162, i64 %idxprom4.i.i.i.1, i32 2
  store i32 %160, ptr %endpc.i.i.i.1, align 4, !tbaa !56
  %indvars.iv.next.i.i104.2 = add i64 %indvars.iv.i.i103, 253
  %idxprom.i.i.i.2 = and i64 %indvars.iv.next.i.i104.2, 255
  %arrayidx.i.i.i.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 15, i64 %idxprom.i.i.i.2
  %171 = load i16, ptr %arrayidx.i.i.i.2, align 2, !tbaa !55
  %idxprom4.i.i.i.2 = zext i16 %171 to i64
  %endpc.i.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %162, i64 %idxprom4.i.i.i.2, i32 2
  store i32 %160, ptr %endpc.i.i.i.2, align 4, !tbaa !56
  %indvars.iv.next.i.i104.3 = add nsw i64 %indvars.iv.i.i103, -4
  %indvars.i.i.3 = trunc i64 %indvars.iv.next.i.i104.3 to i8
  %idxprom.i.i.i.3 = and i64 %indvars.iv.next.i.i104.3, 255
  %arrayidx.i.i.i.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i.i, i64 0, i32 15, i64 %idxprom.i.i.i.3
  %172 = load i16, ptr %arrayidx.i.i.i.3, align 2, !tbaa !55
  %idxprom4.i.i.i.3 = zext i16 %172 to i64
  %endpc.i.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %162, i64 %idxprom4.i.i.i.3, i32 2
  store i32 %160, ptr %endpc.i.i.i.3, align 4, !tbaa !56
  %cmp.i.i.i.3 = icmp ult i8 %158, %indvars.i.i.3
  br i1 %cmp.i.i.i.3, label %while.body.i.i.i, label %while.cond.while.end_crit_edge.i.i.i, !llvm.loop !60

while.cond.while.end_crit_edge.i.i.i:             ; preds = %while.body.i.i.i, %while.body.i.i.i.prol.loopexit
  store i8 %158, ptr %nactvar.i.i.i, align 2, !tbaa !50
  br label %removevars.exit.i.i

removevars.exit.i.i:                              ; preds = %while.cond.while.end_crit_edge.i.i.i, %if.then.i102
  %upval.i30.i = getelementptr inbounds %struct.BlockCnt, ptr %155, i64 0, i32 3
  %173 = load i8, ptr %upval.i30.i, align 1, !tbaa !52
  %tobool.not.i.i105 = icmp eq i8 %173, 0
  br i1 %tobool.not.i.i105, label %leaveblock.exit.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %removevars.exit.i.i
  %call.i.i106 = call i32 @luaK_codeABC(ptr noundef %148, i32 noundef 35, i32 noundef %conv.i.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit.i

leaveblock.exit.i:                                ; preds = %if.then.i31.i, %removevars.exit.i.i
  %174 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !50
  %conv6.i.i = zext i8 %174 to i32
  %freereg.i.i107 = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 9
  store i32 %conv6.i.i, ptr %freereg.i.i107, align 4, !tbaa !61
  %breaklist.i32.i = getelementptr inbounds %struct.BlockCnt, ptr %155, i64 0, i32 1
  %175 = load i32, ptr %breaklist.i32.i, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %148, i32 noundef %175) #6
  %176 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_patchlist(ptr noundef %176, i32 noundef %153, i32 noundef %call.i) #6
  br label %if.end.i111

if.else.i108:                                     ; preds = %cond.exit.i
  %177 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %bl2.i.i = getelementptr inbounds %struct.FuncState, ptr %177, i64 0, i32 5
  %bl.026.i.i = load ptr, ptr %bl2.i.i, align 8, !tbaa !68
  %tobool.not27.i.i = icmp eq ptr %bl.026.i.i, null
  br i1 %tobool.not27.i.i, label %if.then.i35.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else.i108, %while.body.i.i109
  %bl.029.i.i = phi ptr [ %bl.0.i.i, %while.body.i.i109 ], [ %bl.026.i.i, %if.else.i108 ]
  %upval.028.i.i = phi i32 [ %or.i.i, %while.body.i.i109 ], [ 0, %if.else.i108 ]
  %isbreakable.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i.i, i64 0, i32 4
  %178 = load i8, ptr %isbreakable.i.i, align 2, !tbaa !49
  %tobool3.not.i.i = icmp eq i8 %178, 0
  br i1 %tobool3.not.i.i, label %while.body.i.i109, label %if.end.i.i

while.body.i.i109:                                ; preds = %land.rhs.i.i
  %upval4.i.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i.i, i64 0, i32 3
  %179 = load i8, ptr %upval4.i.i, align 1, !tbaa !52
  %conv.i33.i = zext i8 %179 to i32
  %or.i.i = or i32 %upval.028.i.i, %conv.i33.i
  %bl.0.i.i = load ptr, ptr %bl.029.i.i, align 8, !tbaa !68
  %tobool.not.i34.i = icmp eq ptr %bl.0.i.i, null
  br i1 %tobool.not.i34.i, label %if.then.i35.i, label %land.rhs.i.i, !llvm.loop !69

if.then.i35.i:                                    ; preds = %while.body.i.i109, %if.else.i108
  %upval.0.lcssa.i.i = phi i32 [ 0, %if.else.i108 ], [ %or.i.i, %while.body.i.i109 ]
  call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.25) #6
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %if.then.i35.i
  %upval.025.i.i = phi i32 [ %upval.0.lcssa.i.i, %if.then.i35.i ], [ %upval.028.i.i, %land.rhs.i.i ]
  %bl.023.i.i = phi ptr [ null, %if.then.i35.i ], [ %bl.029.i.i, %land.rhs.i.i ]
  %tobool6.not.i.i = icmp eq i32 %upval.025.i.i, 0
  br i1 %tobool6.not.i.i, label %breakstat.exit.i, label %if.then7.i.i110

if.then7.i.i110:                                  ; preds = %if.end.i.i
  %nactvar.i36.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i.i, i64 0, i32 2
  %180 = load i8, ptr %nactvar.i36.i, align 4, !tbaa !51
  %conv8.i.i = zext i8 %180 to i32
  %call.i37.i = call i32 @luaK_codeABC(ptr noundef %177, i32 noundef 35, i32 noundef %conv8.i.i, i32 noundef 0, i32 noundef 0) #6
  br label %breakstat.exit.i

breakstat.exit.i:                                 ; preds = %if.then7.i.i110, %if.end.i.i
  %breaklist.i38.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i.i, i64 0, i32 1
  %call10.i.i = call i32 @luaK_jump(ptr noundef %177) #6
  call void @luaK_concat(ptr noundef %177, ptr noundef nonnull %breaklist.i38.i, i32 noundef %call10.i.i) #6
  %181 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_patchtohere(ptr noundef %181, i32 noundef %153) #6
  %182 = load ptr, ptr %bl3.i.i, align 8, !tbaa !23
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  store ptr %183, ptr %bl3.i.i, align 8, !tbaa !23
  %ls.i40.i = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 3
  %184 = load ptr, ptr %ls.i40.i, align 8, !tbaa !18
  %nactvar.i41.i = getelementptr inbounds %struct.BlockCnt, ptr %182, i64 0, i32 2
  %185 = load i8, ptr %nactvar.i41.i, align 4, !tbaa !51
  %conv.i42.i = zext i8 %185 to i32
  %186 = getelementptr i8, ptr %184, i64 48
  %.val.i43.i = load ptr, ptr %186, align 8, !tbaa !16
  %nactvar.i.i44.i = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 13
  %nactvar.promoted.i.i45.i = load i8, ptr %nactvar.i.i44.i, align 2, !tbaa !50
  %cmp3.i.i46.i = icmp ugt i8 %nactvar.promoted.i.i45.i, %185
  br i1 %cmp3.i.i46.i, label %while.body.lr.ph.i.i49.i, label %removevars.exit.i62.i

while.body.lr.ph.i.i49.i:                         ; preds = %breakstat.exit.i
  %pc.i.i47.i = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 6
  %187 = load i32, ptr %pc.i.i47.i, align 8, !tbaa !20
  %188 = load ptr, ptr %.val.i43.i, align 8, !tbaa !13
  %locvars.i.i48.i = getelementptr inbounds %struct.Proto, ptr %188, i64 0, i32 7
  %189 = load ptr, ptr %locvars.i.i48.i, align 8, !tbaa !54
  %190 = zext i8 %nactvar.promoted.i.i45.i to i64
  %191 = sub i8 %nactvar.promoted.i.i45.i, %185
  %192 = xor i8 %185, -1
  %193 = add i8 %nactvar.promoted.i.i45.i, %192
  %xtraiter476 = and i8 %191, 3
  %lcmp.mod477.not = icmp eq i8 %xtraiter476, 0
  br i1 %lcmp.mod477.not, label %while.body.i.i58.i.prol.loopexit, label %while.body.i.i58.i.prol

while.body.i.i58.i.prol:                          ; preds = %while.body.lr.ph.i.i49.i, %while.body.i.i58.i.prol
  %indvars.iv.i50.i.prol = phi i64 [ %indvars.iv.next.i51.i.prol, %while.body.i.i58.i.prol ], [ %190, %while.body.lr.ph.i.i49.i ]
  %prol.iter = phi i8 [ %prol.iter.next, %while.body.i.i58.i.prol ], [ 0, %while.body.lr.ph.i.i49.i ]
  %indvars.iv.next.i51.i.prol = add nsw i64 %indvars.iv.i50.i.prol, -1
  %idxprom.i.i53.i.prol = and i64 %indvars.iv.next.i51.i.prol, 255
  %arrayidx.i.i54.i.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 15, i64 %idxprom.i.i53.i.prol
  %194 = load i16, ptr %arrayidx.i.i54.i.prol, align 2, !tbaa !55
  %idxprom4.i.i55.i.prol = zext i16 %194 to i64
  %endpc.i.i56.i.prol = getelementptr inbounds %struct.LocVar, ptr %189, i64 %idxprom4.i.i55.i.prol, i32 2
  store i32 %187, ptr %endpc.i.i56.i.prol, align 4, !tbaa !56
  %prol.iter.next = add i8 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i8 %prol.iter.next, %xtraiter476
  br i1 %prol.iter.cmp.not, label %while.body.i.i58.i.prol.loopexit, label %while.body.i.i58.i.prol, !llvm.loop !70

while.body.i.i58.i.prol.loopexit:                 ; preds = %while.body.i.i58.i.prol, %while.body.lr.ph.i.i49.i
  %indvars.iv.i50.i.unr = phi i64 [ %190, %while.body.lr.ph.i.i49.i ], [ %indvars.iv.next.i51.i.prol, %while.body.i.i58.i.prol ]
  %195 = icmp ult i8 %193, 3
  br i1 %195, label %while.cond.while.end_crit_edge.i.i59.i, label %while.body.i.i58.i

while.body.i.i58.i:                               ; preds = %while.body.i.i58.i.prol.loopexit, %while.body.i.i58.i
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i51.i.3, %while.body.i.i58.i ], [ %indvars.iv.i50.i.unr, %while.body.i.i58.i.prol.loopexit ]
  %indvars.iv.next.i51.i = add i64 %indvars.iv.i50.i, 255
  %idxprom.i.i53.i = and i64 %indvars.iv.next.i51.i, 255
  %arrayidx.i.i54.i = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 15, i64 %idxprom.i.i53.i
  %196 = load i16, ptr %arrayidx.i.i54.i, align 2, !tbaa !55
  %idxprom4.i.i55.i = zext i16 %196 to i64
  %endpc.i.i56.i = getelementptr inbounds %struct.LocVar, ptr %189, i64 %idxprom4.i.i55.i, i32 2
  store i32 %187, ptr %endpc.i.i56.i, align 4, !tbaa !56
  %indvars.iv.next.i51.i.1 = add i64 %indvars.iv.i50.i, 254
  %idxprom.i.i53.i.1 = and i64 %indvars.iv.next.i51.i.1, 255
  %arrayidx.i.i54.i.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 15, i64 %idxprom.i.i53.i.1
  %197 = load i16, ptr %arrayidx.i.i54.i.1, align 2, !tbaa !55
  %idxprom4.i.i55.i.1 = zext i16 %197 to i64
  %endpc.i.i56.i.1 = getelementptr inbounds %struct.LocVar, ptr %189, i64 %idxprom4.i.i55.i.1, i32 2
  store i32 %187, ptr %endpc.i.i56.i.1, align 4, !tbaa !56
  %indvars.iv.next.i51.i.2 = add i64 %indvars.iv.i50.i, 253
  %idxprom.i.i53.i.2 = and i64 %indvars.iv.next.i51.i.2, 255
  %arrayidx.i.i54.i.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 15, i64 %idxprom.i.i53.i.2
  %198 = load i16, ptr %arrayidx.i.i54.i.2, align 2, !tbaa !55
  %idxprom4.i.i55.i.2 = zext i16 %198 to i64
  %endpc.i.i56.i.2 = getelementptr inbounds %struct.LocVar, ptr %189, i64 %idxprom4.i.i55.i.2, i32 2
  store i32 %187, ptr %endpc.i.i56.i.2, align 4, !tbaa !56
  %indvars.iv.next.i51.i.3 = add nsw i64 %indvars.iv.i50.i, -4
  %indvars.i52.i.3 = trunc i64 %indvars.iv.next.i51.i.3 to i8
  %idxprom.i.i53.i.3 = and i64 %indvars.iv.next.i51.i.3, 255
  %arrayidx.i.i54.i.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i43.i, i64 0, i32 15, i64 %idxprom.i.i53.i.3
  %199 = load i16, ptr %arrayidx.i.i54.i.3, align 2, !tbaa !55
  %idxprom4.i.i55.i.3 = zext i16 %199 to i64
  %endpc.i.i56.i.3 = getelementptr inbounds %struct.LocVar, ptr %189, i64 %idxprom4.i.i55.i.3, i32 2
  store i32 %187, ptr %endpc.i.i56.i.3, align 4, !tbaa !56
  %cmp.i.i57.i.3 = icmp ult i8 %185, %indvars.i52.i.3
  br i1 %cmp.i.i57.i.3, label %while.body.i.i58.i, label %while.cond.while.end_crit_edge.i.i59.i, !llvm.loop !60

while.cond.while.end_crit_edge.i.i59.i:           ; preds = %while.body.i.i58.i, %while.body.i.i58.i.prol.loopexit
  store i8 %185, ptr %nactvar.i.i44.i, align 2, !tbaa !50
  br label %removevars.exit.i62.i

removevars.exit.i62.i:                            ; preds = %while.cond.while.end_crit_edge.i.i59.i, %breakstat.exit.i
  %upval.i60.i = getelementptr inbounds %struct.BlockCnt, ptr %182, i64 0, i32 3
  %200 = load i8, ptr %upval.i60.i, align 1, !tbaa !52
  %tobool.not.i61.i = icmp eq i8 %200, 0
  br i1 %tobool.not.i61.i, label %leaveblock.exit70.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %removevars.exit.i62.i
  %call.i63.i = call i32 @luaK_codeABC(ptr noundef %148, i32 noundef 35, i32 noundef %conv.i42.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit70.i

leaveblock.exit70.i:                              ; preds = %if.then.i64.i, %removevars.exit.i62.i
  %201 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !50
  %conv6.i66.i = zext i8 %201 to i32
  %freereg.i67.i = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 9
  store i32 %conv6.i66.i, ptr %freereg.i67.i, align 4, !tbaa !61
  %breaklist.i68.i = getelementptr inbounds %struct.BlockCnt, ptr %182, i64 0, i32 1
  %202 = load i32, ptr %breaklist.i68.i, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %148, i32 noundef %202) #6
  %203 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %call6.i = call i32 @luaK_jump(ptr noundef %148) #6
  call void @luaK_patchlist(ptr noundef %203, i32 noundef %call6.i, i32 noundef %call.i) #6
  br label %if.end.i111

if.end.i111:                                      ; preds = %leaveblock.exit70.i, %leaveblock.exit.i
  %204 = load ptr, ptr %bl3.i.i, align 8, !tbaa !23
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  store ptr %205, ptr %bl3.i.i, align 8, !tbaa !23
  %ls.i72.i = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 3
  %206 = load ptr, ptr %ls.i72.i, align 8, !tbaa !18
  %nactvar.i73.i = getelementptr inbounds %struct.BlockCnt, ptr %204, i64 0, i32 2
  %207 = load i8, ptr %nactvar.i73.i, align 4, !tbaa !51
  %conv.i74.i = zext i8 %207 to i32
  %208 = getelementptr i8, ptr %206, i64 48
  %.val.i75.i = load ptr, ptr %208, align 8, !tbaa !16
  %nactvar.i.i76.i = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 13
  %nactvar.promoted.i.i77.i = load i8, ptr %nactvar.i.i76.i, align 2, !tbaa !50
  %cmp3.i.i78.i = icmp ugt i8 %nactvar.promoted.i.i77.i, %207
  br i1 %cmp3.i.i78.i, label %while.body.lr.ph.i.i81.i, label %removevars.exit.i94.i

while.body.lr.ph.i.i81.i:                         ; preds = %if.end.i111
  %pc.i.i79.i = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 6
  %209 = load i32, ptr %pc.i.i79.i, align 8, !tbaa !20
  %210 = load ptr, ptr %.val.i75.i, align 8, !tbaa !13
  %locvars.i.i80.i = getelementptr inbounds %struct.Proto, ptr %210, i64 0, i32 7
  %211 = load ptr, ptr %locvars.i.i80.i, align 8, !tbaa !54
  %212 = zext i8 %nactvar.promoted.i.i77.i to i64
  %213 = sub i8 %nactvar.promoted.i.i77.i, %207
  %214 = xor i8 %207, -1
  %215 = add i8 %nactvar.promoted.i.i77.i, %214
  %xtraiter481 = and i8 %213, 3
  %lcmp.mod482.not = icmp eq i8 %xtraiter481, 0
  br i1 %lcmp.mod482.not, label %while.body.i.i90.i.prol.loopexit, label %while.body.i.i90.i.prol

while.body.i.i90.i.prol:                          ; preds = %while.body.lr.ph.i.i81.i, %while.body.i.i90.i.prol
  %indvars.iv.i82.i.prol = phi i64 [ %indvars.iv.next.i83.i.prol, %while.body.i.i90.i.prol ], [ %212, %while.body.lr.ph.i.i81.i ]
  %prol.iter483 = phi i8 [ %prol.iter483.next, %while.body.i.i90.i.prol ], [ 0, %while.body.lr.ph.i.i81.i ]
  %indvars.iv.next.i83.i.prol = add nsw i64 %indvars.iv.i82.i.prol, -1
  %idxprom.i.i85.i.prol = and i64 %indvars.iv.next.i83.i.prol, 255
  %arrayidx.i.i86.i.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 15, i64 %idxprom.i.i85.i.prol
  %216 = load i16, ptr %arrayidx.i.i86.i.prol, align 2, !tbaa !55
  %idxprom4.i.i87.i.prol = zext i16 %216 to i64
  %endpc.i.i88.i.prol = getelementptr inbounds %struct.LocVar, ptr %211, i64 %idxprom4.i.i87.i.prol, i32 2
  store i32 %209, ptr %endpc.i.i88.i.prol, align 4, !tbaa !56
  %prol.iter483.next = add i8 %prol.iter483, 1
  %prol.iter483.cmp.not = icmp eq i8 %prol.iter483.next, %xtraiter481
  br i1 %prol.iter483.cmp.not, label %while.body.i.i90.i.prol.loopexit, label %while.body.i.i90.i.prol, !llvm.loop !71

while.body.i.i90.i.prol.loopexit:                 ; preds = %while.body.i.i90.i.prol, %while.body.lr.ph.i.i81.i
  %indvars.iv.i82.i.unr = phi i64 [ %212, %while.body.lr.ph.i.i81.i ], [ %indvars.iv.next.i83.i.prol, %while.body.i.i90.i.prol ]
  %217 = icmp ult i8 %215, 3
  br i1 %217, label %while.cond.while.end_crit_edge.i.i91.i, label %while.body.i.i90.i

while.body.i.i90.i:                               ; preds = %while.body.i.i90.i.prol.loopexit, %while.body.i.i90.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i.3, %while.body.i.i90.i ], [ %indvars.iv.i82.i.unr, %while.body.i.i90.i.prol.loopexit ]
  %indvars.iv.next.i83.i = add i64 %indvars.iv.i82.i, 255
  %idxprom.i.i85.i = and i64 %indvars.iv.next.i83.i, 255
  %arrayidx.i.i86.i = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 15, i64 %idxprom.i.i85.i
  %218 = load i16, ptr %arrayidx.i.i86.i, align 2, !tbaa !55
  %idxprom4.i.i87.i = zext i16 %218 to i64
  %endpc.i.i88.i = getelementptr inbounds %struct.LocVar, ptr %211, i64 %idxprom4.i.i87.i, i32 2
  store i32 %209, ptr %endpc.i.i88.i, align 4, !tbaa !56
  %indvars.iv.next.i83.i.1 = add i64 %indvars.iv.i82.i, 254
  %idxprom.i.i85.i.1 = and i64 %indvars.iv.next.i83.i.1, 255
  %arrayidx.i.i86.i.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 15, i64 %idxprom.i.i85.i.1
  %219 = load i16, ptr %arrayidx.i.i86.i.1, align 2, !tbaa !55
  %idxprom4.i.i87.i.1 = zext i16 %219 to i64
  %endpc.i.i88.i.1 = getelementptr inbounds %struct.LocVar, ptr %211, i64 %idxprom4.i.i87.i.1, i32 2
  store i32 %209, ptr %endpc.i.i88.i.1, align 4, !tbaa !56
  %indvars.iv.next.i83.i.2 = add i64 %indvars.iv.i82.i, 253
  %idxprom.i.i85.i.2 = and i64 %indvars.iv.next.i83.i.2, 255
  %arrayidx.i.i86.i.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 15, i64 %idxprom.i.i85.i.2
  %220 = load i16, ptr %arrayidx.i.i86.i.2, align 2, !tbaa !55
  %idxprom4.i.i87.i.2 = zext i16 %220 to i64
  %endpc.i.i88.i.2 = getelementptr inbounds %struct.LocVar, ptr %211, i64 %idxprom4.i.i87.i.2, i32 2
  store i32 %209, ptr %endpc.i.i88.i.2, align 4, !tbaa !56
  %indvars.iv.next.i83.i.3 = add nsw i64 %indvars.iv.i82.i, -4
  %indvars.i84.i.3 = trunc i64 %indvars.iv.next.i83.i.3 to i8
  %idxprom.i.i85.i.3 = and i64 %indvars.iv.next.i83.i.3, 255
  %arrayidx.i.i86.i.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i75.i, i64 0, i32 15, i64 %idxprom.i.i85.i.3
  %221 = load i16, ptr %arrayidx.i.i86.i.3, align 2, !tbaa !55
  %idxprom4.i.i87.i.3 = zext i16 %221 to i64
  %endpc.i.i88.i.3 = getelementptr inbounds %struct.LocVar, ptr %211, i64 %idxprom4.i.i87.i.3, i32 2
  store i32 %209, ptr %endpc.i.i88.i.3, align 4, !tbaa !56
  %cmp.i.i89.i.3 = icmp ult i8 %207, %indvars.i84.i.3
  br i1 %cmp.i.i89.i.3, label %while.body.i.i90.i, label %while.cond.while.end_crit_edge.i.i91.i, !llvm.loop !60

while.cond.while.end_crit_edge.i.i91.i:           ; preds = %while.body.i.i90.i, %while.body.i.i90.i.prol.loopexit
  store i8 %207, ptr %nactvar.i.i76.i, align 2, !tbaa !50
  br label %removevars.exit.i94.i

removevars.exit.i94.i:                            ; preds = %while.cond.while.end_crit_edge.i.i91.i, %if.end.i111
  %upval.i92.i = getelementptr inbounds %struct.BlockCnt, ptr %204, i64 0, i32 3
  %222 = load i8, ptr %upval.i92.i, align 1, !tbaa !52
  %tobool.not.i93.i = icmp eq i8 %222, 0
  br i1 %tobool.not.i93.i, label %repeatstat.exit, label %if.then.i96.i

if.then.i96.i:                                    ; preds = %removevars.exit.i94.i
  %call.i95.i = call i32 @luaK_codeABC(ptr noundef %148, i32 noundef 35, i32 noundef %conv.i74.i, i32 noundef 0, i32 noundef 0) #6
  br label %repeatstat.exit

repeatstat.exit:                                  ; preds = %removevars.exit.i94.i, %if.then.i96.i
  %223 = load i8, ptr %nactvar.i.i96, align 2, !tbaa !50
  %conv6.i98.i = zext i8 %223 to i32
  %freereg.i99.i = getelementptr inbounds %struct.FuncState, ptr %148, i64 0, i32 9
  store i32 %conv6.i98.i, ptr %freereg.i99.i, align 4, !tbaa !61
  %breaklist.i100.i = getelementptr inbounds %struct.BlockCnt, ptr %204, i64 0, i32 1
  %224 = load i32, ptr %breaklist.i100.i, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %148, i32 noundef %224) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl2.i94) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl1.i) #6
  br label %statement.exit

sw.bb5.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i88) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i89) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @singlevar(ptr noundef nonnull %ls, ptr noundef nonnull %v.i88)
  br label %while.cond.i.i91

while.cond.i.i91:                                 ; preds = %while.body.i.i92, %sw.bb5.i
  %225 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %225, label %funcstat.exit [
    i32 46, label %while.body.i.i92
    i32 58, label %if.then.i.i93
  ]

while.body.i.i92:                                 ; preds = %while.cond.i.i91
  call fastcc void @field(ptr noundef nonnull %ls, ptr noundef nonnull %v.i88)
  br label %while.cond.i.i91, !llvm.loop !72

if.then.i.i93:                                    ; preds = %while.cond.i.i91
  call fastcc void @field(ptr noundef nonnull %ls, ptr noundef nonnull %v.i88)
  br label %funcstat.exit

funcstat.exit:                                    ; preds = %while.cond.i.i91, %if.then.i.i93
  %needself.0.i.i = phi i32 [ 1, %if.then.i.i93 ], [ 0, %while.cond.i.i91 ]
  call fastcc void @body(ptr noundef nonnull %ls, ptr noundef nonnull %b.i89, i32 noundef %needself.0.i.i, i32 noundef %3)
  %226 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_storevar(ptr noundef %226, ptr noundef nonnull %v.i88, ptr noundef nonnull %b.i89) #6
  %227 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_fixline(ptr noundef %227, i32 noundef %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i89) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i88) #6
  br label %statement.exit

sw.bb6.i:                                         ; preds = %while.body
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %228 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i84 = icmp eq i32 %228, 265
  br i1 %cmp.i84, label %if.then.i11, label %if.else.i

if.then.i11:                                      ; preds = %sw.bb6.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v.i56) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b.i) #6
  %229 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %230 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i.i59 = icmp eq i32 %230, 285
  br i1 %cmp.not.i.i.i59, label %str_checkname.exit.i71, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i11
  %231 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i.i61 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i62 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %231, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i61) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i62) #6
  br label %str_checkname.exit.i71

str_checkname.exit.i71:                           ; preds = %if.then.i.i.i63, %if.then.i11
  %232 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %232, i32 noundef 0)
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %229, i64 0, i32 9
  %233 = load i32, ptr %freereg.i, align 4, !tbaa !61
  store i32 -1, ptr %t.i.i65, align 8, !tbaa !73
  store i32 -1, ptr %f.i.i, align 4, !tbaa !44
  store i32 6, ptr %v.i56, align 8, !tbaa !42
  store i32 %233, ptr %u.i.i, align 8, !tbaa !33
  call void @luaK_reserveregs(ptr noundef %229, i32 noundef 1) #6
  %ls.val.i66 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %nactvar.i.i67 = getelementptr inbounds %struct.FuncState, ptr %ls.val.i66, i64 0, i32 13
  %234 = load i8, ptr %nactvar.i.i67, align 2, !tbaa !50
  %conv2.i.i68 = add i8 %234, 1
  store i8 %conv2.i.i68, ptr %nactvar.i.i67, align 2, !tbaa !50
  %pc.i.i69 = getelementptr inbounds %struct.FuncState, ptr %ls.val.i66, i64 0, i32 6
  %235 = load i32, ptr %pc.i.i69, align 8, !tbaa !20
  %236 = load ptr, ptr %ls.val.i66, align 8, !tbaa !13
  %locvars.i.i70 = getelementptr inbounds %struct.Proto, ptr %236, i64 0, i32 7
  %237 = load ptr, ptr %locvars.i.i70, align 8, !tbaa !54
  %238 = zext i8 %conv2.i.i68 to i64
  %239 = add nsw i64 %238, -1
  %arrayidx.i.i73 = getelementptr inbounds %struct.FuncState, ptr %ls.val.i66, i64 0, i32 15, i64 %239
  %240 = load i16, ptr %arrayidx.i.i73, align 2, !tbaa !55
  %idxprom6.i.i74 = zext i16 %240 to i64
  %startpc.i.i75 = getelementptr inbounds %struct.LocVar, ptr %237, i64 %idxprom6.i.i74, i32 1
  store i32 %235, ptr %startpc.i.i75, align 8, !tbaa !74
  %241 = load i32, ptr %linenumber.i, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %new_fs.i.i) #6
  call fastcc void @open_func(ptr noundef nonnull %ls, ptr noundef nonnull %new_fs.i.i)
  %242 = load ptr, ptr %new_fs.i.i, align 8, !tbaa !13
  %linedefined.i.i = getelementptr inbounds %struct.Proto, ptr %242, i64 0, i32 16
  store i32 %241, ptr %linedefined.i.i, align 8, !tbaa !75
  %243 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i242 = icmp eq i32 %243, 40
  br i1 %cmp.not.i.i242, label %checknext.exit247, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %str_checkname.exit.i71
  %244 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i244 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 40) #6
  %call1.i.i.i245 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %244, ptr noundef nonnull @.str, ptr noundef %call.i.i.i244) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i245) #6
  br label %checknext.exit247

checknext.exit247:                                ; preds = %str_checkname.exit.i71, %if.then.i.i246
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @parlist(ptr noundef nonnull %ls)
  %245 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %245, 41
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %checknext.exit247
  %246 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 41) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %246, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %checknext.exit247, %if.then.i.i240
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %247 = load i32, ptr %linenumber.i, align 4, !tbaa !39
  %248 = load ptr, ptr %new_fs.i.i, align 8, !tbaa !13
  %lastlinedefined.i.i = getelementptr inbounds %struct.Proto, ptr %248, i64 0, i32 17
  store i32 %247, ptr %lastlinedefined.i.i, align 4, !tbaa !76
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 265, i32 noundef %241)
  call fastcc void @close_func(ptr noundef nonnull %ls)
  call fastcc void @pushclosure(ptr noundef nonnull %ls, ptr noundef nonnull %new_fs.i.i, ptr noundef nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %new_fs.i.i) #6
  call void @luaK_storevar(ptr noundef nonnull %229, ptr noundef nonnull %v.i56, ptr noundef nonnull %b.i) #6
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %229, i64 0, i32 6
  %249 = load i32, ptr %pc.i, align 8, !tbaa !20
  %250 = load ptr, ptr %229, align 8, !tbaa !13
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %250, i64 0, i32 7
  %251 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %nactvar.i80 = getelementptr inbounds %struct.FuncState, ptr %229, i64 0, i32 13
  %252 = load i8, ptr %nactvar.i80, align 2, !tbaa !50
  %conv.i81 = zext i8 %252 to i64
  %sub.i = add nsw i64 %conv.i81, -1
  %arrayidx.i82 = getelementptr inbounds %struct.FuncState, ptr %229, i64 0, i32 15, i64 %sub.i
  %253 = load i16, ptr %arrayidx.i82, align 2, !tbaa !55
  %idxprom2.i = zext i16 %253 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %251, i64 %idxprom2.i, i32 1
  store i32 %249, ptr %startpc.i, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v.i56) #6
  br label %statement.exit

if.else.i:                                        ; preds = %sw.bb6.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i40) #6
  br label %do.body.i

do.body.ithread-pre-split:                        ; preds = %str_checkname.exit.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %.pr = load i32, ptr %t, align 8, !tbaa !37
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.ithread-pre-split, %if.else.i
  %254 = phi i32 [ %.pr, %do.body.ithread-pre-split ], [ %228, %if.else.i ]
  %nvars.0.i = phi i32 [ %inc.i41, %do.body.ithread-pre-split ], [ 0, %if.else.i ]
  %cmp.not.i.i.i = icmp eq i32 %254, 285
  br i1 %cmp.not.i.i.i, label %str_checkname.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i
  %255 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %255, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %str_checkname.exit.i

str_checkname.exit.i:                             ; preds = %if.then.i.i.i, %do.body.i
  %256 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %inc.i41 = add nuw nsw i32 %nvars.0.i, 1
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %256, i32 noundef %nvars.0.i)
  %257 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %257, label %if.end13.i.i.thread [
    i32 44, label %do.body.ithread-pre-split
    i32 61, label %if.then.i45
  ]

if.then.i45:                                      ; preds = %str_checkname.exit.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i238 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i40, i32 noundef 0), !range !41
  %258 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i234433 = icmp eq i32 %258, 44
  br i1 %cmp.i234433, label %while.body.i.i52, label %if.end.i55

while.body.i.i52:                                 ; preds = %if.then.i45, %while.body.i.i52
  %n.0.i.i46434 = phi i32 [ %inc.i.i51, %while.body.i.i52 ], [ 1, %if.then.i45 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %259 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %259, ptr noundef nonnull %e.i40) #6
  %call.i232 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i40, i32 noundef 0), !range !41
  %inc.i.i51 = add nuw nsw i32 %n.0.i.i46434, 1
  %260 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i234 = icmp eq i32 %260, 44
  br i1 %cmp.i234, label %while.body.i.i52, label %if.end.i55, !llvm.loop !65

if.end13.i.i.thread:                              ; preds = %str_checkname.exit.i
  store i32 0, ptr %e.i40, align 8, !tbaa !42
  %ls.val13.i413 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  br label %if.then15.i.i

if.end.i55:                                       ; preds = %while.body.i.i52, %if.then.i45
  %n.0.i.i46.lcssa = phi i32 [ 1, %if.then.i45 ], [ %inc.i.i51, %while.body.i.i52 ]
  %.pr411 = load i32, ptr %e.i40, align 8, !tbaa !42
  %ls.val13.i = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %sub.i.i = sub nsw i32 %inc.i41, %n.0.i.i46.lcssa
  switch i32 %.pr411, label %if.then12.i.i [
    i32 13, label %if.then.i19.i
    i32 14, label %if.then.i19.i
    i32 0, label %if.end13.i.i
  ]

if.then.i19.i:                                    ; preds = %if.end.i55, %if.end.i55
  %261 = call i32 @llvm.smax.i32(i32 %sub.i.i, i32 -1)
  %spec.store.select.i.i = add nsw i32 %261, 1
  call void @luaK_setreturns(ptr noundef %ls.val13.i, ptr noundef nonnull %e.i40, i32 noundef %spec.store.select.i.i) #6
  %cmp6.i.i = icmp sgt i32 %261, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %adjust_assign.exit.i

if.then7.i.i:                                     ; preds = %if.then.i19.i
  call void @luaK_reserveregs(ptr noundef %ls.val13.i, i32 noundef %261) #6
  br label %adjust_assign.exit.i

if.then12.i.i:                                    ; preds = %if.end.i55
  call void @luaK_exp2nextreg(ptr noundef %ls.val13.i, ptr noundef nonnull %e.i40) #6
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.end.i55
  %cmp14.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %adjust_assign.exit.i

if.then15.i.i:                                    ; preds = %if.end13.i.i.thread, %if.end13.i.i
  %ls.val13.i415421 = phi ptr [ %ls.val13.i413, %if.end13.i.i.thread ], [ %ls.val13.i, %if.end13.i.i ]
  %sub.i.i416420 = phi i32 [ %inc.i41, %if.end13.i.i.thread ], [ %sub.i.i, %if.end13.i.i ]
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %ls.val13.i415421, i64 0, i32 9
  %262 = load i32, ptr %freereg.i.i, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %ls.val13.i415421, i32 noundef %sub.i.i416420) #6
  call void @luaK_nil(ptr noundef %ls.val13.i415421, i32 noundef %262, i32 noundef %sub.i.i416420) #6
  br label %adjust_assign.exit.i

adjust_assign.exit.i:                             ; preds = %if.then15.i.i, %if.end13.i.i, %if.then7.i.i, %if.then.i19.i
  %ls.val.i = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 13
  %263 = load i8, ptr %nactvar.i.i, align 2, !tbaa !50
  %264 = trunc i32 %inc.i41 to i8
  %conv2.i.i = add i8 %263, %264
  store i8 %conv2.i.i, ptr %nactvar.i.i, align 2, !tbaa !50
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 6
  %265 = load i32, ptr %pc.i.i, align 8, !tbaa !20
  %266 = load ptr, ptr %ls.val.i, align 8, !tbaa !13
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %266, i64 0, i32 7
  %267 = load ptr, ptr %locvars.i.i, align 8, !tbaa !54
  %268 = zext i32 %inc.i41 to i64
  %269 = zext i8 %conv2.i.i to i64
  %xtraiter = and i32 %inc.i41, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %adjust_assign.exit.i
  %270 = sub nsw i64 %269, %268
  %arrayidx.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 15, i64 %270
  %271 = load i16, ptr %arrayidx.i.i.prol, align 2, !tbaa !55
  %idxprom6.i.i.prol = zext i16 %271 to i64
  %startpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %267, i64 %idxprom6.i.i.prol, i32 1
  store i32 %265, ptr %startpc.i.i.prol, align 8, !tbaa !74
  %indvars.iv.next.i.i.prol = add nsw i64 %268, -1
  br label %for.body.i.i.prol.loopexit

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %adjust_assign.exit.i
  %indvars.iv.i.i.unr = phi i64 [ %268, %adjust_assign.exit.i ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %272 = icmp eq i32 %nvars.0.i, 0
  br i1 %272, label %localstat.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.1, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %273 = sub nsw i64 %269, %indvars.iv.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 15, i64 %273
  %274 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !55
  %idxprom6.i.i = zext i16 %274 to i64
  %startpc.i.i = getelementptr inbounds %struct.LocVar, ptr %267, i64 %idxprom6.i.i, i32 1
  store i32 %265, ptr %startpc.i.i, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %275 = sub nsw i64 %269, %indvars.iv.next.i.i
  %arrayidx.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %ls.val.i, i64 0, i32 15, i64 %275
  %276 = load i16, ptr %arrayidx.i.i.1, align 2, !tbaa !55
  %idxprom6.i.i.1 = zext i16 %276 to i64
  %startpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %267, i64 %idxprom6.i.i.1, i32 1
  store i32 %265, ptr %startpc.i.i.1, align 8, !tbaa !74
  %indvars.iv.next.i.i.1 = add nsw i64 %indvars.iv.i.i, -2
  %277 = and i64 %indvars.iv.next.i.i.1, 4294967295
  %tobool.not.i20.i.1 = icmp eq i64 %277, 0
  br i1 %tobool.not.i20.i.1, label %localstat.exit, label %for.body.i.i, !llvm.loop !77

localstat.exit:                                   ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i40) #6
  br label %statement.exit

sw.bb7.i:                                         ; preds = %while.body
  %278 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %279 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %279, label %if.else.i30 [
    i32 260, label %retstat.exit
    i32 261, label %retstat.exit
    i32 262, label %retstat.exit
    i32 276, label %retstat.exit
    i32 287, label %retstat.exit
    i32 59, label %retstat.exit
  ]

if.else.i30:                                      ; preds = %sw.bb7.i
  %call.i231 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i, i32 noundef 0), !range !41
  %280 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i227431 = icmp ne i32 %280, 44
  br i1 %cmp.i227431, label %explist1.exit.i.thread, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i30, %while.body.i.i
  %n.0.i.i432 = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %if.else.i30 ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %281 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %281, ptr noundef nonnull %e.i) #6
  %call.i225 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e.i, i32 noundef 0), !range !41
  %inc.i.i = add nuw nsw i32 %n.0.i.i432, 1
  %282 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i227 = icmp eq i32 %282, 44
  br i1 %cmp.i227, label %while.body.i.i, label %explist1.exit.i, !llvm.loop !65

explist1.exit.i:                                  ; preds = %while.body.i.i
  %283 = load i32, ptr %e.i, align 8
  %284 = add i32 %283, -13
  %or.cond.i = icmp ult i32 %284, 2
  br i1 %or.cond.i, label %if.then9.i, label %if.else25.i

explist1.exit.i.thread:                           ; preds = %if.else.i30
  %285 = load i32, ptr %e.i, align 8
  %286 = add i32 %285, -13
  %or.cond.i448 = icmp ult i32 %286, 2
  br i1 %or.cond.i448, label %if.then9.i, label %if.then23.i

if.then9.i:                                       ; preds = %explist1.exit.i.thread, %explist1.exit.i
  call void @luaK_setreturns(ptr noundef %278, ptr noundef nonnull %e.i, i32 noundef -1) #6
  %287 = load i32, ptr %e.i, align 8, !tbaa !42
  %cmp11.i = icmp eq i32 %287, 13
  %or.cond31.i = and i1 %cmp11.i, %cmp.i227431
  br i1 %or.cond31.i, label %if.then13.i, label %if.end.i39

if.then13.i:                                      ; preds = %if.then9.i
  %288 = load ptr, ptr %278, align 8, !tbaa !13
  %code.i31 = getelementptr inbounds %struct.Proto, ptr %288, i64 0, i32 4
  %289 = load ptr, ptr %code.i31, align 8, !tbaa !78
  %290 = load i32, ptr %u.i32, align 8, !tbaa !33
  %idxprom.i33 = sext i32 %290 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %289, i64 %idxprom.i33
  %291 = load i32, ptr %arrayidx.i34, align 4, !tbaa !40
  %and.i35 = and i32 %291, -64
  %or.i36 = or i32 %and.i35, 29
  store i32 %or.i36, ptr %arrayidx.i34, align 4, !tbaa !40
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.then13.i, %if.then9.i
  %nactvar.i37 = getelementptr inbounds %struct.FuncState, ptr %278, i64 0, i32 13
  %292 = load i8, ptr %nactvar.i37, align 2, !tbaa !50
  %conv.i38 = zext i8 %292 to i32
  br label %retstat.exit

if.then23.i:                                      ; preds = %explist1.exit.i.thread
  %call24.i = call i32 @luaK_exp2anyreg(ptr noundef %278, ptr noundef nonnull %e.i) #6
  br label %retstat.exit

if.else25.i:                                      ; preds = %explist1.exit.i
  call void @luaK_exp2nextreg(ptr noundef %278, ptr noundef nonnull %e.i) #6
  %nactvar26.i = getelementptr inbounds %struct.FuncState, ptr %278, i64 0, i32 13
  %293 = load i8, ptr %nactvar26.i, align 2, !tbaa !50
  %conv27.i = zext i8 %293 to i32
  br label %retstat.exit

retstat.exit:                                     ; preds = %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %sw.bb7.i, %if.end.i39, %if.then23.i, %if.else25.i
  %first.0.i = phi i32 [ %conv.i38, %if.end.i39 ], [ %call24.i, %if.then23.i ], [ %conv27.i, %if.else25.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ]
  %nret.0.i = phi i32 [ -1, %if.end.i39 ], [ 1, %if.then23.i ], [ %inc.i.i, %if.else25.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb7.i ]
  call void @luaK_ret(ptr noundef %278, i32 noundef %first.0.i, i32 noundef %nret.0.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i) #6
  br label %statement.exit

sw.bb8.i:                                         ; preds = %while.body
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %294 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %bl2.i = getelementptr inbounds %struct.FuncState, ptr %294, i64 0, i32 5
  %bl.026.i = load ptr, ptr %bl2.i, align 8, !tbaa !68
  %tobool.not27.i = icmp eq ptr %bl.026.i, null
  br i1 %tobool.not27.i, label %if.then.i24, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb8.i, %while.body.i
  %bl.029.i = phi ptr [ %bl.0.i, %while.body.i ], [ %bl.026.i, %sw.bb8.i ]
  %upval.028.i = phi i32 [ %or.i22, %while.body.i ], [ 0, %sw.bb8.i ]
  %isbreakable.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i, i64 0, i32 4
  %295 = load i8, ptr %isbreakable.i, align 2, !tbaa !49
  %tobool3.not.i = icmp eq i8 %295, 0
  br i1 %tobool3.not.i, label %while.body.i, label %if.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %upval4.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.029.i, i64 0, i32 3
  %296 = load i8, ptr %upval4.i, align 1, !tbaa !52
  %conv.i = zext i8 %296 to i32
  %or.i22 = or i32 %upval.028.i, %conv.i
  %bl.0.i = load ptr, ptr %bl.029.i, align 8, !tbaa !68
  %tobool.not.i23 = icmp eq ptr %bl.0.i, null
  br i1 %tobool.not.i23, label %if.then.i24, label %land.rhs.i, !llvm.loop !69

if.then.i24:                                      ; preds = %while.body.i, %sw.bb8.i
  %upval.0.lcssa.i = phi i32 [ 0, %sw.bb8.i ], [ %or.i22, %while.body.i ]
  call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.25) #6
  br label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i, %if.then.i24
  %upval.025.i = phi i32 [ %upval.0.lcssa.i, %if.then.i24 ], [ %upval.028.i, %land.rhs.i ]
  %bl.023.i = phi ptr [ null, %if.then.i24 ], [ %bl.029.i, %land.rhs.i ]
  %tobool6.not.i = icmp eq i32 %upval.025.i, 0
  br i1 %tobool6.not.i, label %breakstat.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %nactvar.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i, i64 0, i32 2
  %297 = load i8, ptr %nactvar.i, align 4, !tbaa !51
  %conv8.i = zext i8 %297 to i32
  %call.i25 = call i32 @luaK_codeABC(ptr noundef %294, i32 noundef 35, i32 noundef %conv8.i, i32 noundef 0, i32 noundef 0) #6
  br label %breakstat.exit

breakstat.exit:                                   ; preds = %if.end.i, %if.then7.i
  %breaklist.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.023.i, i64 0, i32 1
  %call10.i = call i32 @luaK_jump(ptr noundef %294) #6
  call void @luaK_concat(ptr noundef %294, ptr noundef nonnull %breaklist.i, i32 noundef %call10.i) #6
  br label %statement.exit

sw.default.i12:                                   ; preds = %while.body
  %298 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v.i) #6
  call fastcc void @primaryexp(ptr noundef nonnull %ls, ptr noundef nonnull %v2.i)
  %299 = load i32, ptr %v2.i, align 8, !tbaa !79
  %cmp.i18 = icmp eq i32 %299, 13
  br i1 %cmp.i18, label %if.then.i19, label %if.else.i20

if.then.i19:                                      ; preds = %sw.default.i12
  %300 = load ptr, ptr %298, align 8, !tbaa !13
  %code.i = getelementptr inbounds %struct.Proto, ptr %300, i64 0, i32 4
  %301 = load ptr, ptr %code.i, align 8, !tbaa !78
  %302 = load i32, ptr %u.i, align 8, !tbaa !33
  %idxprom.i = sext i32 %302 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %301, i64 %idxprom.i
  %303 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %and.i = and i32 %303, -8372225
  %or.i = or i32 %and.i, 16384
  store i32 %or.i, ptr %arrayidx.i, align 4, !tbaa !40
  br label %exprstat.exit

if.else.i20:                                      ; preds = %sw.default.i12
  store ptr null, ptr %v.i, align 8, !tbaa !81
  call fastcc void @assignment(ptr noundef nonnull %ls, ptr noundef nonnull %v.i, i32 noundef 1)
  br label %exprstat.exit

exprstat.exit:                                    ; preds = %if.then.i19, %if.else.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v.i) #6
  br label %statement.exit

statement.exit:                                   ; preds = %ifstat.exit, %whilestat.exit, %sw.bb2.i, %forstat.exit, %repeatstat.exit, %funcstat.exit, %checknext.exit, %localstat.exit, %retstat.exit, %breakstat.exit, %exprstat.exit
  %tobool.not = phi i1 [ true, %ifstat.exit ], [ true, %whilestat.exit ], [ true, %sw.bb2.i ], [ true, %forstat.exit ], [ true, %repeatstat.exit ], [ true, %funcstat.exit ], [ true, %checknext.exit ], [ true, %localstat.exit ], [ false, %retstat.exit ], [ false, %breakstat.exit ], [ true, %exprstat.exit ]
  %304 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i15 = icmp eq i32 %304, 59
  br i1 %cmp.i15, label %if.then.i16, label %testnext.exit

if.then.i16:                                      ; preds = %statement.exit
  call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %testnext.exit

testnext.exit:                                    ; preds = %statement.exit, %if.then.i16
  %305 = load ptr, ptr %fs1.i21, align 8, !tbaa !16
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %305, i64 0, i32 13
  %306 = load i8, ptr %nactvar, align 2, !tbaa !50
  %conv = zext i8 %306 to i32
  %freereg = getelementptr inbounds %struct.FuncState, ptr %305, i64 0, i32 9
  store i32 %conv, ptr %freereg, align 4, !tbaa !61
  br i1 %tobool.not, label %land.rhs, label %while.end, !llvm.loop !82

while.end:                                        ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %testnext.exit
  %307 = load ptr, ptr %L.i, align 8, !tbaa !12
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %307, i64 0, i32 15
  %308 = load i16, ptr %nCcalls, align 8, !tbaa !38
  %dec = add i16 %308, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_func(ptr noundef %ls) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8, !tbaa !12
  %fs2 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs2, align 8, !tbaa !16
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 13
  %nactvar.promoted.i = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %cmp3.i.not = icmp eq i8 %nactvar.promoted.i, 0
  br i1 %cmp3.i.not, label %removevars.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %pc.i, align 8, !tbaa !20
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %5 = zext i8 %nactvar.promoted.i to i64
  %xtraiter = and i8 %nactvar.promoted.i, 1
  %lcmp.mod.not = icmp eq i8 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i
  %indvars.iv.next.prol = add nsw i64 %5, -1
  %idxprom.i.prol = and i64 %indvars.iv.next.prol, 255
  %arrayidx.i.prol = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %idxprom.i.prol
  %6 = load i16, ptr %arrayidx.i.prol, align 2, !tbaa !55
  %idxprom4.i.prol = zext i16 %6 to i64
  %endpc.i.prol = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i.prol, i32 2
  store i32 %3, ptr %endpc.i.prol, align 4, !tbaa !56
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv.unr = phi i64 [ %5, %while.body.lr.ph.i ], [ %indvars.iv.next.prol, %while.body.i.prol ]
  %7 = icmp eq i8 %nactvar.promoted.i, 1
  br i1 %7, label %while.cond.while.end_crit_edge.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %while.body.i ], [ %indvars.iv.unr, %while.body.i.prol.loopexit ]
  %indvars.iv.next = add i64 %indvars.iv, 255
  %idxprom.i = and i64 %indvars.iv.next, 255
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2, !tbaa !55
  %idxprom4.i = zext i16 %8 to i64
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i, i32 2
  store i32 %3, ptr %endpc.i, align 4, !tbaa !56
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %idxprom.i.1 = and i64 %indvars.iv.next.1, 255
  %arrayidx.i.1 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 15, i64 %idxprom.i.1
  %9 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !55
  %idxprom4.i.1 = zext i16 %9 to i64
  %endpc.i.1 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom4.i.1, i32 2
  store i32 %3, ptr %endpc.i.1, align 4, !tbaa !56
  %10 = and i64 %indvars.iv.next.1, 255
  %cmp.i.not.1 = icmp eq i64 %10, 0
  br i1 %cmp.i.not.1, label %while.cond.while.end_crit_edge.i, label %while.body.i, !llvm.loop !60

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i, %while.body.i.prol.loopexit
  store i8 0, ptr %nactvar.i, align 2, !tbaa !50
  br label %removevars.exit

removevars.exit:                                  ; preds = %entry, %while.cond.while.end_crit_edge.i
  tail call void @luaK_ret(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #6
  %pc = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 6
  %11 = load i32, ptr %pc, align 8, !tbaa !20
  %cmp = icmp sgt i32 %11, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %removevars.exit
  %code = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 4
  %12 = load ptr, ptr %code, align 8, !tbaa !78
  %sizecode = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 12
  %13 = load i32, ptr %sizecode, align 8, !tbaa !83
  %conv5 = sext i32 %13 to i64
  %mul = shl nsw i64 %conv5, 2
  %conv7 = sext i32 %11 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %12, i64 noundef %mul, i64 noundef %mul8) #6
  br label %cond.end

cond.false:                                       ; preds = %removevars.exit
  %call9 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call9, %cond.false ]
  %code10 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 4
  store ptr %cond, ptr %code10, align 8, !tbaa !78
  %14 = load i32, ptr %pc, align 8, !tbaa !20
  %sizecode12 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 12
  store i32 %14, ptr %sizecode12, align 8, !tbaa !83
  %cmp16 = icmp sgt i32 %14, -2
  br i1 %cmp16, label %cond.true18, label %cond.false25

cond.true18:                                      ; preds = %cond.end
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 6
  %15 = load ptr, ptr %lineinfo, align 8, !tbaa !84
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 13
  %16 = load i32, ptr %sizelineinfo, align 4, !tbaa !85
  %conv19 = sext i32 %16 to i64
  %mul20 = shl nsw i64 %conv19, 2
  %conv22 = sext i32 %14 to i64
  %mul23 = shl nsw i64 %conv22, 2
  %call24 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %15, i64 noundef %mul20, i64 noundef %mul23) #6
  br label %cond.end27

cond.false25:                                     ; preds = %cond.end
  %call26 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true18
  %cond28 = phi ptr [ %call24, %cond.true18 ], [ %call26, %cond.false25 ]
  %lineinfo29 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 6
  store ptr %cond28, ptr %lineinfo29, align 8, !tbaa !84
  %17 = load i32, ptr %pc, align 8, !tbaa !20
  %sizelineinfo31 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 13
  store i32 %17, ptr %sizelineinfo31, align 4, !tbaa !85
  %nk = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 10
  %18 = load i32, ptr %nk, align 8, !tbaa !86
  %cmp34 = icmp sgt i32 %18, -2
  br i1 %cmp34, label %cond.true36, label %cond.false43

cond.true36:                                      ; preds = %cond.end27
  %k = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %k, align 8, !tbaa !87
  %sizek = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 11
  %20 = load i32, ptr %sizek, align 4, !tbaa !88
  %conv37 = sext i32 %20 to i64
  %mul38 = shl nsw i64 %conv37, 4
  %conv40 = sext i32 %18 to i64
  %mul41 = shl nsw i64 %conv40, 4
  %call42 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %19, i64 noundef %mul38, i64 noundef %mul41) #6
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end27
  %call44 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true36
  %cond46 = phi ptr [ %call42, %cond.true36 ], [ %call44, %cond.false43 ]
  %k47 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  store ptr %cond46, ptr %k47, align 8, !tbaa !87
  %21 = load i32, ptr %nk, align 8, !tbaa !86
  %sizek49 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 11
  store i32 %21, ptr %sizek49, align 4, !tbaa !88
  %np = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 11
  %22 = load i32, ptr %np, align 4, !tbaa !89
  %cmp52 = icmp sgt i32 %22, -2
  br i1 %cmp52, label %cond.true54, label %cond.false61

cond.true54:                                      ; preds = %cond.end45
  %p = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 5
  %23 = load ptr, ptr %p, align 8, !tbaa !90
  %sizep = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 14
  %24 = load i32, ptr %sizep, align 8, !tbaa !91
  %conv55 = sext i32 %24 to i64
  %mul56 = shl nsw i64 %conv55, 3
  %conv58 = sext i32 %22 to i64
  %mul59 = shl nsw i64 %conv58, 3
  %call60 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %23, i64 noundef %mul56, i64 noundef %mul59) #6
  br label %cond.end63

cond.false61:                                     ; preds = %cond.end45
  %call62 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true54
  %cond64 = phi ptr [ %call60, %cond.true54 ], [ %call62, %cond.false61 ]
  %p65 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 5
  store ptr %cond64, ptr %p65, align 8, !tbaa !90
  %25 = load i32, ptr %np, align 4, !tbaa !89
  %sizep67 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 14
  store i32 %25, ptr %sizep67, align 8, !tbaa !91
  %nlocvars = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 12
  %26 = load i16, ptr %nlocvars, align 8, !tbaa !92
  %conv68 = sext i16 %26 to i64
  %add69 = add nsw i64 %conv68, 1
  %cmp71 = icmp ult i64 %add69, 1152921504606846976
  br i1 %cmp71, label %cond.true73, label %cond.false80

cond.true73:                                      ; preds = %cond.end63
  %locvars = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %27 = load ptr, ptr %locvars, align 8, !tbaa !54
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  %28 = load i32, ptr %sizelocvars, align 4, !tbaa !93
  %conv74 = sext i32 %28 to i64
  %mul75 = shl nsw i64 %conv74, 4
  %mul78 = shl nsw i64 %conv68, 4
  %call79 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %27, i64 noundef %mul75, i64 noundef %mul78) #6
  br label %cond.end82

cond.false80:                                     ; preds = %cond.end63
  %call81 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true73
  %cond83 = phi ptr [ %call79, %cond.true73 ], [ %call81, %cond.false80 ]
  %locvars84 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  store ptr %cond83, ptr %locvars84, align 8, !tbaa !54
  %29 = load i16, ptr %nlocvars, align 8, !tbaa !92
  %conv86 = sext i16 %29 to i32
  %sizelocvars87 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  store i32 %conv86, ptr %sizelocvars87, align 4, !tbaa !93
  %nups = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 19
  %30 = load i8, ptr %nups, align 8, !tbaa !94
  %upvalues = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 8
  %31 = load ptr, ptr %upvalues, align 8, !tbaa !95
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 10
  %32 = load i32, ptr %sizeupvalues, align 8, !tbaa !96
  %conv94 = sext i32 %32 to i64
  %mul95 = shl nsw i64 %conv94, 3
  %conv97 = zext i8 %30 to i64
  %mul98 = shl nuw nsw i64 %conv97, 3
  %call99 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %31, i64 noundef %mul95, i64 noundef %mul98) #6
  store ptr %call99, ptr %upvalues, align 8, !tbaa !95
  %33 = load i8, ptr %nups, align 8, !tbaa !94
  %conv106 = zext i8 %33 to i32
  store i32 %conv106, ptr %sizeupvalues, align 8, !tbaa !96
  %prev = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %prev, align 8, !tbaa !17
  store ptr %34, ptr %fs2, align 8, !tbaa !16
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %top, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 -2
  store ptr %add.ptr, ptr %top, align 8, !tbaa !29
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %36 = load i32, ptr %t.i, align 8, !tbaa !37
  %.off.i = add i32 %36, -285
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %anchor_token.exit

if.then.i:                                        ; preds = %cond.end82
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %seminfo.i, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %37, i64 1
  %len.i = getelementptr inbounds %struct.anon, ptr %37, i64 0, i32 5
  %38 = load i64, ptr %len.i, align 8, !tbaa !33
  %call.i = tail call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull %add.ptr.i, i64 noundef %38) #6
  br label %anchor_token.exit

anchor_token.exit:                                ; preds = %cond.end82, %if.then.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaX_lexerror(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @block(ptr noundef %ls) unnamed_addr #0 {
entry:
  %bl = alloca %struct.BlockCnt, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl) #6
  %breaklist.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 1
  store i32 -1, ptr %breaklist.i, align 8, !tbaa !47
  %isbreakable1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 4
  store i8 0, ptr %isbreakable1.i, align 2, !tbaa !49
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 2
  store i8 %1, ptr %nactvar2.i, align 4, !tbaa !51
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 3
  store i8 0, ptr %upval.i, align 1, !tbaa !52
  %bl3.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %bl3.i, align 8, !tbaa !23
  store ptr %2, ptr %bl, align 8, !tbaa !53
  store ptr %bl, ptr %bl3.i, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef %ls)
  %3 = load ptr, ptr %bl3.i, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %4, ptr %bl3.i, align 8, !tbaa !23
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %nactvar.i4 = getelementptr inbounds %struct.BlockCnt, ptr %3, i64 0, i32 2
  %6 = load i8, ptr %nactvar.i4, align 4, !tbaa !51
  %conv.i = zext i8 %6 to i32
  %7 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %7, align 8, !tbaa !16
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 13
  %nactvar.promoted.i.i = load i8, ptr %nactvar.i.i, align 2, !tbaa !50
  %cmp3.i.i = icmp ugt i8 %nactvar.promoted.i.i, %6
  br i1 %cmp3.i.i, label %while.body.lr.ph.i.i, label %removevars.exit.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 6
  %8 = load i32, ptr %pc.i.i, align 8, !tbaa !20
  %9 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %locvars.i.i, align 8, !tbaa !54
  %11 = zext i8 %nactvar.promoted.i.i to i64
  %12 = sub i8 %nactvar.promoted.i.i, %6
  %13 = xor i8 %6, -1
  %14 = add i8 %nactvar.promoted.i.i, %13
  %xtraiter = and i8 %12, 3
  %lcmp.mod.not = icmp eq i8 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.lr.ph.i.i, %while.body.i.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %while.body.i.i.prol ], [ %11, %while.body.lr.ph.i.i ]
  %prol.iter = phi i8 [ %prol.iter.next, %while.body.i.i.prol ], [ 0, %while.body.lr.ph.i.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %idxprom.i.i.prol = and i64 %indvars.iv.next.i.prol, 255
  %arrayidx.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.prol
  %15 = load i16, ptr %arrayidx.i.i.prol, align 2, !tbaa !55
  %idxprom4.i.i.prol = zext i16 %15 to i64
  %endpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.prol, i32 2
  store i32 %8, ptr %endpc.i.i.prol, align 4, !tbaa !56
  %prol.iter.next = add i8 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i8 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !97

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %indvars.iv.i.unr = phi i64 [ %11, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.prol, %while.body.i.i.prol ]
  %16 = icmp ult i8 %14, 3
  br i1 %16, label %while.cond.while.end_crit_edge.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %while.body.i.i ], [ %indvars.iv.i.unr, %while.body.i.i.prol.loopexit ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 255
  %idxprom.i.i = and i64 %indvars.iv.next.i, 255
  %arrayidx.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i
  %17 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !55
  %idxprom4.i.i = zext i16 %17 to i64
  %endpc.i.i = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i, i32 2
  store i32 %8, ptr %endpc.i.i, align 4, !tbaa !56
  %indvars.iv.next.i.1 = add i64 %indvars.iv.i, 254
  %idxprom.i.i.1 = and i64 %indvars.iv.next.i.1, 255
  %arrayidx.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.1
  %18 = load i16, ptr %arrayidx.i.i.1, align 2, !tbaa !55
  %idxprom4.i.i.1 = zext i16 %18 to i64
  %endpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.1, i32 2
  store i32 %8, ptr %endpc.i.i.1, align 4, !tbaa !56
  %indvars.iv.next.i.2 = add i64 %indvars.iv.i, 253
  %idxprom.i.i.2 = and i64 %indvars.iv.next.i.2, 255
  %arrayidx.i.i.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.2
  %19 = load i16, ptr %arrayidx.i.i.2, align 2, !tbaa !55
  %idxprom4.i.i.2 = zext i16 %19 to i64
  %endpc.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.2, i32 2
  store i32 %8, ptr %endpc.i.i.2, align 4, !tbaa !56
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %indvars.i.3 = trunc i64 %indvars.iv.next.i.3 to i8
  %idxprom.i.i.3 = and i64 %indvars.iv.next.i.3, 255
  %arrayidx.i.i.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.3
  %20 = load i16, ptr %arrayidx.i.i.3, align 2, !tbaa !55
  %idxprom4.i.i.3 = zext i16 %20 to i64
  %endpc.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %10, i64 %idxprom4.i.i.3, i32 2
  store i32 %8, ptr %endpc.i.i.3, align 4, !tbaa !56
  %cmp.i.i.3 = icmp ult i8 %6, %indvars.i.3
  br i1 %cmp.i.i.3, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !60

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  store i8 %6, ptr %nactvar.i.i, align 2, !tbaa !50
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %while.cond.while.end_crit_edge.i.i, %entry
  %upval.i5 = getelementptr inbounds %struct.BlockCnt, ptr %3, i64 0, i32 3
  %21 = load i8, ptr %upval.i5, align 1, !tbaa !52
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %leaveblock.exit, label %if.then.i

if.then.i:                                        ; preds = %removevars.exit.i
  %call.i = call i32 @luaK_codeABC(ptr noundef %0, i32 noundef 35, i32 noundef %conv.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %removevars.exit.i, %if.then.i
  %22 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %conv6.i = zext i8 %22 to i32
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %conv6.i, ptr %freereg.i, align 4, !tbaa !61
  %breaklist.i6 = getelementptr inbounds %struct.BlockCnt, ptr %3, i64 0, i32 1
  %23 = load i32, ptr %breaklist.i6, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %0, i32 noundef %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_match(ptr noundef %ls, i32 noundef %what, i32 noundef %who, i32 noundef %where) unnamed_addr #0 {
entry:
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t.i, align 8, !tbaa !37
  %cmp.i = icmp eq i32 %0, %what
  br i1 %cmp.i, label %testnext.exit, label %if.then

testnext.exit:                                    ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %if.end5

if.then:                                          ; preds = %entry
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4, !tbaa !39
  %cmp = icmp eq i32 %1, %where
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %2 = load ptr, ptr %L.i, align 8, !tbaa !12
  %call.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef %what) #6
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %call1.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i) #6
  br label %if.end5

if.else:                                          ; preds = %if.then
  %call3 = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef %who) #6
  %call4 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %call.i, ptr noundef %call3, i32 noundef %where) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call4) #6
  br label %if.end5

if.end5:                                          ; preds = %testnext.exit, %if.then1, %if.else
  ret void
}

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_jump(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subexpr(ptr noundef %ls, ptr noundef %v, i32 noundef %limit) unnamed_addr #0 {
entry:
  %v2 = alloca %struct.expdesc, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L.i, align 8, !tbaa !12
  %nCcalls.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %1 = load i16, ptr %nCcalls.i, align 8, !tbaa !38
  %inc.i = add i16 %1, 1
  store i16 %inc.i, ptr %nCcalls.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i16 %inc.i, 200
  br i1 %cmp.i, label %if.then.i, label %enterlevel.exit

if.then.i:                                        ; preds = %entry
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.1, i32 noundef 0) #6
  br label %enterlevel.exit

enterlevel.exit:                                  ; preds = %entry, %if.then.i
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %2, label %sw.default.i37 [
    i32 270, label %if.then
    i32 45, label %sw.bb1.i
    i32 35, label %sw.bb2.i
    i32 284, label %sw.bb.i
    i32 286, label %sw.bb2.i35
    i32 269, label %sw.bb5.i
    i32 275, label %sw.bb6.i
    i32 263, label %sw.bb7.i
    i32 279, label %sw.bb8.i
    i32 123, label %sw.bb13.i
    i32 265, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %enterlevel.exit
  br label %if.then

sw.bb2.i:                                         ; preds = %enterlevel.exit
  br label %if.then

if.then:                                          ; preds = %enterlevel.exit, %sw.bb2.i, %sw.bb1.i
  %retval.0.i.ph = phi i32 [ 1, %enterlevel.exit ], [ 0, %sw.bb1.i ], [ 2, %sw.bb2.i ]
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call1 = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 8), !range !41
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs, align 8, !tbaa !16
  tail call void @luaK_prefix(ptr noundef %3, i32 noundef %retval.0.i.ph, ptr noundef %v) #6
  br label %if.end

sw.bb.i:                                          ; preds = %enterlevel.exit
  %t.i60 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i60, align 8, !tbaa !73
  %f.i61 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i61, align 4, !tbaa !44
  store i32 5, ptr %v, align 8, !tbaa !42
  %u.i62 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i62, align 8, !tbaa !33
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %4 = load double, ptr %seminfo.i, align 8, !tbaa !33
  store double %4, ptr %u.i62, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb2.i35:                                       ; preds = %enterlevel.exit
  %seminfo4.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %seminfo4.i, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %ls, i64 48
  %ls.val.i = load ptr, ptr %6, align 8, !tbaa !16
  %call.i59 = tail call i32 @luaK_stringK(ptr noundef %ls.val.i, ptr noundef %5) #6
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i.i, align 8, !tbaa !73
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4, !tbaa !44
  store i32 4, ptr %v, align 8, !tbaa !42
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call.i59, ptr %u.i.i, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %enterlevel.exit
  %t.i56 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i56, align 8, !tbaa !73
  %f.i57 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i57, align 4, !tbaa !44
  store i32 1, ptr %v, align 8, !tbaa !42
  %u.i58 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i58, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %enterlevel.exit
  %t.i53 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i53, align 8, !tbaa !73
  %f.i54 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i54, align 4, !tbaa !44
  store i32 2, ptr %v, align 8, !tbaa !42
  %u.i55 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i55, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %enterlevel.exit
  %t.i50 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i50, align 8, !tbaa !73
  %f.i51 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i51, align 4, !tbaa !44
  store i32 3, ptr %v, align 8, !tbaa !42
  %u.i52 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 0, ptr %u.i52, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %enterlevel.exit
  %fs9.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %7 = load ptr, ptr %fs9.i, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 21
  %9 = load i8, ptr %is_vararg.i, align 2, !tbaa !36
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i36, label %if.end.i

if.then.i36:                                      ; preds = %sw.bb8.i
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.2) #6
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  %is_vararg11.i.phi.trans.insert = getelementptr inbounds %struct.Proto, ptr %.pre, i64 0, i32 21
  %.pre69 = load i8, ptr %is_vararg11.i.phi.trans.insert, align 2, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i36, %sw.bb8.i
  %10 = phi i8 [ %.pre69, %if.then.i36 ], [ %9, %sw.bb8.i ]
  %11 = phi ptr [ %.pre, %if.then.i36 ], [ %8, %sw.bb8.i ]
  %is_vararg11.i = getelementptr inbounds %struct.Proto, ptr %11, i64 0, i32 21
  %12 = and i8 %10, -5
  store i8 %12, ptr %is_vararg11.i, align 2, !tbaa !36
  %call.i = tail call i32 @luaK_codeABC(ptr noundef nonnull %7, i32 noundef 37, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %t.i48 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i48, align 8, !tbaa !73
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !44
  store i32 14, ptr %v, align 8, !tbaa !42
  %u.i49 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call.i, ptr %u.i49, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %enterlevel.exit
  tail call fastcc void @constructor(ptr noundef nonnull %ls, ptr noundef %v)
  br label %if.end

sw.bb14.i:                                        ; preds = %enterlevel.exit
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %13 = load i32, ptr %linenumber.i, align 4, !tbaa !39
  tail call fastcc void @body(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0, i32 noundef %13)
  br label %if.end

sw.default.i37:                                   ; preds = %enterlevel.exit
  tail call fastcc void @primaryexp(ptr noundef nonnull %ls, ptr noundef %v)
  br label %if.end

sw.epilog.i:                                      ; preds = %if.end.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb2.i35, %sw.bb.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %if.end

if.end:                                           ; preds = %sw.epilog.i, %sw.default.i37, %sw.bb14.i, %sw.bb13.i, %if.then
  %14 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %14, label %while.end [
    i32 43, label %land.rhs.lr.ph
    i32 45, label %sw.bb1.i38
    i32 42, label %sw.bb2.i39
    i32 47, label %sw.bb3.i
    i32 37, label %sw.bb4.i
    i32 94, label %sw.bb5.i40
    i32 278, label %sw.bb6.i41
    i32 283, label %sw.bb7.i42
    i32 280, label %sw.bb8.i43
    i32 60, label %sw.bb9.i
    i32 282, label %sw.bb10.i
    i32 62, label %sw.bb11.i
    i32 281, label %sw.bb12.i
    i32 257, label %sw.bb13.i44
    i32 271, label %sw.bb14.i45
  ]

sw.bb1.i38:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb2.i39:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb3.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb4.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb5.i40:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb6.i41:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb7.i42:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb8.i43:                                       ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb9.i:                                         ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb10.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb11.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb12.i:                                        ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb13.i44:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

sw.bb14.i45:                                      ; preds = %if.end
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end, %sw.bb1.i38, %sw.bb2.i39, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i40, %sw.bb6.i41, %sw.bb7.i42, %sw.bb8.i43, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i44, %sw.bb14.i45
  %retval.0.i47.ph = phi i32 [ 14, %sw.bb14.i45 ], [ 13, %sw.bb13.i44 ], [ 12, %sw.bb12.i ], [ 11, %sw.bb11.i ], [ 10, %sw.bb10.i ], [ 9, %sw.bb9.i ], [ 8, %sw.bb8.i43 ], [ 7, %sw.bb7.i42 ], [ 6, %sw.bb6.i41 ], [ 5, %sw.bb5.i40 ], [ 4, %sw.bb4.i ], [ 3, %sw.bb3.i ], [ 2, %sw.bb2.i39 ], [ 1, %sw.bb1.i38 ], [ 0, %if.end ]
  %fs8 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %op.067 = phi i32 [ %retval.0.i47.ph, %land.rhs.lr.ph ], [ %call12, %while.body ]
  %idxprom = zext i32 %op.067 to i64
  %arrayidx = getelementptr inbounds [15 x %struct.anon.5], ptr @priority, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 2, !tbaa !98
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ugt i32 %conv, %limit
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %16 = load ptr, ptr %fs8, align 8, !tbaa !16
  call void @luaK_infix(ptr noundef %16, i32 noundef %op.067, ptr noundef %v) #6
  %right = getelementptr inbounds [15 x %struct.anon.5], ptr @priority, i64 0, i64 %idxprom, i32 1
  %17 = load i8, ptr %right, align 1, !tbaa !100
  %conv11 = zext i8 %17 to i32
  %call12 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %v2, i32 noundef %conv11), !range !41
  %18 = load ptr, ptr %fs8, align 8, !tbaa !16
  call void @luaK_posfix(ptr noundef %18, i32 noundef %op.067, ptr noundef %v, ptr noundef nonnull %v2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2) #6
  %cmp5.not = icmp eq i32 %call12, 15
  br i1 %cmp5.not, label %while.end, label %land.rhs, !llvm.loop !101

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %op.0.lcssa = phi i32 [ 15, %if.end ], [ 15, %while.body ], [ %op.067, %land.rhs ]
  %19 = load ptr, ptr %L.i, align 8, !tbaa !12
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 15
  %20 = load i16, ptr %nCcalls, align 8, !tbaa !38
  %dec = add i16 %20, -1
  store i16 %dec, ptr %nCcalls, align 8, !tbaa !38
  ret i32 %op.0.lcssa
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaK_codeABC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @constructor(ptr noundef %ls, ptr noundef %t) unnamed_addr #0 {
entry:
  %cc = alloca %struct.ConsControl, align 8
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4, !tbaa !39
  %call = tail call i32 @luaK_codeABC(ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cc) #6
  %tostore = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 4
  store i32 0, ptr %tostore, align 8, !tbaa !102
  %nh = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  store i32 0, ptr %nh, align 8, !tbaa !104
  %na = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 3
  store i32 0, ptr %na, align 4, !tbaa !105
  %t2 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 1
  store ptr %t, ptr %t2, align 8, !tbaa !106
  %t.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !73
  %f.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !44
  store i32 11, ptr %t, align 8, !tbaa !42
  %u.i = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  store i32 %call, ptr %u.i, align 8, !tbaa !33
  %t.i62 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 2
  store i32 -1, ptr %t.i62, align 8, !tbaa !73
  %f.i63 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 3
  store i32 -1, ptr %f.i63, align 4, !tbaa !44
  store i32 0, ptr %cc, align 8, !tbaa !42
  %u.i64 = getelementptr inbounds %struct.expdesc, ptr %cc, i64 0, i32 1
  store i32 0, ptr %u.i64, align 8, !tbaa !33
  %2 = load ptr, ptr %fs1, align 8, !tbaa !16
  tail call void @luaK_exp2nextreg(ptr noundef %2, ptr noundef nonnull %t) #6
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %3 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %3, 123
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %4 = load ptr, ptr %L.i.i.i, align 8, !tbaa !12
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 123) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %entry, %if.then.i.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %5 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp112 = icmp eq i32 %5, 125
  br i1 %cmp112, label %do.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %checknext.exit
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %do.body.backedge
  %6 = phi i32 [ %5, %if.end.lr.ph ], [ %31, %do.body.backedge ]
  %7 = load i32, ptr %cc, align 8, !tbaa !107
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %closelistfield.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %cc) #6
  store i32 0, ptr %cc, align 8, !tbaa !107
  %8 = load i32, ptr %tostore, align 8, !tbaa !102
  %cmp4.i = icmp eq i32 %8, 50
  br i1 %cmp4.i, label %if.then5.i, label %closelistfield.exitthread-pre-split

if.then5.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %t2, align 8, !tbaa !106
  %u.i66 = getelementptr inbounds %struct.expdesc, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %u.i66, align 8, !tbaa !33
  %11 = load i32, ptr %na, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef 50) #6
  store i32 0, ptr %tostore, align 8, !tbaa !102
  br label %closelistfield.exitthread-pre-split

closelistfield.exitthread-pre-split:              ; preds = %if.then5.i, %if.end.i
  %.pr = load i32, ptr %t.i.i, align 8, !tbaa !37
  br label %closelistfield.exit

closelistfield.exit:                              ; preds = %closelistfield.exitthread-pre-split, %if.end
  %12 = phi i32 [ %.pr, %closelistfield.exitthread-pre-split ], [ %6, %if.end ]
  switch i32 %12, label %sw.default [
    i32 285, label %sw.bb
    i32 91, label %sw.bb11
  ]

sw.bb:                                            ; preds = %closelistfield.exit
  call void @luaX_lookahead(ptr noundef nonnull %ls) #6
  %13 = load i32, ptr %lookahead, align 8, !tbaa !108
  %cmp8.not = icmp eq i32 %13, 61
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %call.i96 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %cc, i32 noundef 0), !range !41
  %14 = load i32, ptr %na, align 4, !tbaa !105
  %cmp.i68 = icmp sgt i32 %14, 2147483645
  br i1 %cmp.i68, label %if.then.i, label %listfield.exit

if.then.i:                                        ; preds = %if.then9
  %15 = load ptr, ptr %fs1, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 16
  %17 = load i32, ptr %linedefined.i, align 8, !tbaa !75
  %cmp.i95 = icmp eq i32 %17, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 4
  %18 = load ptr, ptr %L.i, align 8, !tbaa !19
  br i1 %cmp.i95, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit

cond.false.i:                                     ; preds = %if.then.i
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef %17, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %ls.i, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %19, ptr noundef %cond.i, i32 noundef 0) #6
  %.pre = load i32, ptr %na, align 4, !tbaa !105
  br label %listfield.exit

listfield.exit:                                   ; preds = %if.then9, %errorlimit.exit
  %20 = phi i32 [ %14, %if.then9 ], [ %.pre, %errorlimit.exit ]
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %na, align 4, !tbaa !105
  %21 = load i32, ptr %tostore, align 8, !tbaa !102
  %inc2.i = add nsw i32 %21, 1
  store i32 %inc2.i, ptr %tostore, align 8, !tbaa !102
  br label %do.cond

if.else:                                          ; preds = %sw.bb
  call fastcc void @recfield(ptr noundef nonnull %ls, ptr noundef nonnull %cc)
  br label %do.cond

sw.bb11:                                          ; preds = %closelistfield.exit
  call fastcc void @recfield(ptr noundef nonnull %ls, ptr noundef nonnull %cc)
  br label %do.cond

sw.default:                                       ; preds = %closelistfield.exit
  %call.i107 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %cc, i32 noundef 0), !range !41
  %22 = load i32, ptr %na, align 4, !tbaa !105
  %cmp.i72 = icmp sgt i32 %22, 2147483645
  br i1 %cmp.i72, label %if.then.i74, label %listfield.exit79

if.then.i74:                                      ; preds = %sw.default
  %23 = load ptr, ptr %fs1, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %linedefined.i97 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 16
  %25 = load i32, ptr %linedefined.i97, align 8, !tbaa !75
  %cmp.i98 = icmp eq i32 %25, 0
  %L.i99 = getelementptr inbounds %struct.FuncState, ptr %23, i64 0, i32 4
  %26 = load ptr, ptr %L.i99, align 8, !tbaa !19
  br i1 %cmp.i98, label %cond.true.i101, label %cond.false.i103

cond.true.i101:                                   ; preds = %if.then.i74
  %call.i100 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit106

cond.false.i103:                                  ; preds = %if.then.i74
  %call4.i102 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef %25, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %errorlimit.exit106

errorlimit.exit106:                               ; preds = %cond.true.i101, %cond.false.i103
  %cond.i104 = phi ptr [ %call.i100, %cond.true.i101 ], [ %call4.i102, %cond.false.i103 ]
  %ls.i105 = getelementptr inbounds %struct.FuncState, ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %ls.i105, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %27, ptr noundef %cond.i104, i32 noundef 0) #6
  %.pre113 = load i32, ptr %na, align 4, !tbaa !105
  br label %listfield.exit79

listfield.exit79:                                 ; preds = %sw.default, %errorlimit.exit106
  %28 = phi i32 [ %22, %sw.default ], [ %.pre113, %errorlimit.exit106 ]
  %inc.i75 = add nsw i32 %28, 1
  store i32 %inc.i75, ptr %na, align 4, !tbaa !105
  %29 = load i32, ptr %tostore, align 8, !tbaa !102
  %inc2.i77 = add nsw i32 %29, 1
  store i32 %inc2.i77, ptr %tostore, align 8, !tbaa !102
  br label %do.cond

do.cond:                                          ; preds = %sw.bb11, %listfield.exit79, %if.else, %listfield.exit
  %30 = load i32, ptr %t.i.i, align 8, !tbaa !37
  switch i32 %30, label %do.end [
    i32 44, label %do.body.backedge
    i32 59, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.cond, %do.cond
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %31 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp = icmp eq i32 %31, 125
  br i1 %cmp, label %do.end, label %if.end, !llvm.loop !109

do.end:                                           ; preds = %do.body.backedge, %do.cond, %checknext.exit
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 125, i32 noundef 123, i32 noundef %1)
  %32 = load i32, ptr %tostore, align 8, !tbaa !102
  %cmp.i89 = icmp eq i32 %32, 0
  br i1 %cmp.i89, label %lastlistfield.exit, label %if.end.i90

if.end.i90:                                       ; preds = %do.end
  %33 = load i32, ptr %cc, align 8, !tbaa !107
  switch i32 %33, label %if.then11.i [
    i32 13, label %if.then5.i94
    i32 14, label %if.then5.i94
    i32 0, label %if.end13.i
  ]

if.then5.i94:                                     ; preds = %if.end.i90, %if.end.i90
  call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %cc, i32 noundef -1) #6
  %34 = load ptr, ptr %t2, align 8, !tbaa !106
  %u.i92 = getelementptr inbounds %struct.expdesc, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %u.i92, align 8, !tbaa !33
  %36 = load i32, ptr %na, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef -1) #6
  %37 = load i32, ptr %na, align 4, !tbaa !105
  %dec.i = add nsw i32 %37, -1
  store i32 %dec.i, ptr %na, align 4, !tbaa !105
  br label %lastlistfield.exit

if.then11.i:                                      ; preds = %if.end.i90
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %cc) #6
  %.pre.i = load i32, ptr %tostore, align 8, !tbaa !102
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end.i90
  %38 = phi i32 [ %32, %if.end.i90 ], [ %.pre.i, %if.then11.i ]
  %39 = load ptr, ptr %t2, align 8, !tbaa !106
  %u15.i = getelementptr inbounds %struct.expdesc, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %u15.i, align 8, !tbaa !33
  %41 = load i32, ptr %na, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %38) #6
  br label %lastlistfield.exit

lastlistfield.exit:                               ; preds = %do.end, %if.then5.i94, %if.end13.i
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %code = getelementptr inbounds %struct.Proto, ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %code, align 8, !tbaa !78
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i32, ptr %43, i64 %idxprom
  %44 = load i32, ptr %arrayidx, align 4, !tbaa !40
  %and = and i32 %44, 8388607
  %45 = load i32, ptr %na, align 4, !tbaa !105
  %call16 = call i32 @luaO_int2fb(i32 noundef %45) #6
  %shl = shl i32 %call16, 23
  %or = or i32 %shl, %and
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %code19 = getelementptr inbounds %struct.Proto, ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %code19, align 8, !tbaa !78
  %arrayidx21 = getelementptr inbounds i32, ptr %47, i64 %idxprom
  store i32 %or, ptr %arrayidx21, align 4, !tbaa !40
  %and26 = and i32 %or, -8372225
  %48 = load i32, ptr %nh, align 8, !tbaa !104
  %call28 = call i32 @luaO_int2fb(i32 noundef %48) #6
  %shl29 = shl i32 %call28, 14
  %and30 = and i32 %shl29, 8372224
  %or31 = or i32 %and30, %and26
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %code33 = getelementptr inbounds %struct.Proto, ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %code33, align 8, !tbaa !78
  %arrayidx35 = getelementptr inbounds i32, ptr %50, i64 %idxprom
  store i32 %or31, ptr %arrayidx35, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cc) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @body(ptr noundef %ls, ptr nocapture noundef writeonly %e, i32 noundef %needself, i32 noundef %line) unnamed_addr #0 {
entry:
  %new_fs = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %new_fs) #6
  call fastcc void @open_func(ptr noundef %ls, ptr noundef nonnull %new_fs)
  %0 = load ptr, ptr %new_fs, align 8, !tbaa !13
  %linedefined = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 16
  store i32 %line, ptr %linedefined, align 8, !tbaa !75
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %1, 40
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %2 = load ptr, ptr %L.i.i.i, align 8, !tbaa !12
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 40) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %entry, %if.then.i.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %tobool.not = icmp eq i32 %needself, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %checknext.exit
  %call = call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.6, i64 noundef 4) #6
  call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call, i32 noundef 0)
  %3 = getelementptr i8, ptr %ls, i64 48
  %ls.val = load ptr, ptr %3, align 8, !tbaa !16
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 13
  %4 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %conv2.i = add i8 %4, 1
  store i8 %conv2.i, ptr %nactvar.i, align 2, !tbaa !50
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 6
  %5 = load i32, ptr %pc.i, align 8, !tbaa !20
  %6 = load ptr, ptr %ls.val, align 8, !tbaa !13
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %8 = zext i8 %conv2.i to i64
  %9 = add nsw i64 %8, -1
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %9
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !55
  %idxprom6.i = zext i16 %10 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %7, i64 %idxprom6.i, i32 1
  store i32 %5, ptr %startpc.i, align 8, !tbaa !74
  br label %if.end

if.end:                                           ; preds = %if.then, %checknext.exit
  call fastcc void @parlist(ptr noundef nonnull %ls)
  %11 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp.not.i.i15 = icmp eq i32 %11, 41
  br i1 %cmp.not.i.i15, label %checknext.exit20, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.end
  %L.i.i.i16 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %12 = load ptr, ptr %L.i.i.i16, align 8, !tbaa !12
  %call.i.i.i17 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 41) #6
  %call1.i.i.i18 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call.i.i.i17) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i18) #6
  br label %checknext.exit20

checknext.exit20:                                 ; preds = %if.end, %if.then.i.i19
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call fastcc void @chunk(ptr noundef nonnull %ls)
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %13 = load i32, ptr %linenumber, align 4, !tbaa !39
  %14 = load ptr, ptr %new_fs, align 8, !tbaa !13
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 17
  store i32 %13, ptr %lastlinedefined, align 4, !tbaa !76
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 262, i32 noundef 265, i32 noundef %line)
  call fastcc void @close_func(ptr noundef nonnull %ls)
  call fastcc void @pushclosure(ptr noundef nonnull %ls, ptr noundef nonnull %new_fs, ptr noundef %e)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %new_fs) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @primaryexp(ptr noundef %ls, ptr noundef %v) unnamed_addr #0 {
entry:
  %key = alloca %struct.expdesc, align 8
  %key4 = alloca %struct.expdesc, align 8
  %fs1 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i, align 8, !tbaa !37
  switch i32 %1, label %sw.default.i [
    i32 40, label %sw.bb.i
    i32 285, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %2 = load i32, ptr %linenumber.i, align 4, !tbaa !39
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i = tail call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef %v, i32 noundef 0), !range !41
  tail call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 41, i32 noundef 40, i32 noundef %2)
  %3 = load ptr, ptr %fs1, align 8, !tbaa !16
  tail call void @luaK_dischargevars(ptr noundef %3, ptr noundef %v) #6
  br label %prefixexp.exit

sw.bb1.i:                                         ; preds = %entry
  tail call fastcc void @singlevar(ptr noundef nonnull %ls, ptr noundef %v)
  br label %prefixexp.exit

sw.default.i:                                     ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.12) #6
  br label %prefixexp.exit

prefixexp.exit:                                   ; preds = %sw.bb.i, %sw.bb1.i, %sw.default.i
  %L.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %t.i.i2.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 2
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 3
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key4, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %prefixexp.exit
  %4 = load i32, ptr %t.i, align 8, !tbaa !37
  switch i32 %4, label %sw.default [
    i32 46, label %sw.bb
    i32 91, label %sw.bb2
    i32 58, label %sw.bb3
    i32 40, label %sw.bb5
    i32 286, label %sw.bb5
    i32 123, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.cond
  call fastcc void @field(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

sw.bb2:                                           ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #6
  %call = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %v) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i25 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0), !range !41
  %5 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @luaK_exp2val(ptr noundef %5, ptr noundef nonnull %key) #6
  %6 = load i32, ptr %t.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %6, 93
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  %7 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 93) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %sw.bb2, %if.then.i.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @luaK_indexed(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #6
  br label %for.cond.backedge

sw.bb3:                                           ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key4) #6
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %8 = load i32, ptr %t.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq i32 %8, 285
  br i1 %cmp.not.i.i.i, label %checkname.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb3
  %9 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %checkname.exit

checkname.exit:                                   ; preds = %sw.bb3, %if.then.i.i.i
  %10 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %ls.val.i = load ptr, ptr %fs1, align 8, !tbaa !16
  %call.i.i = call i32 @luaK_stringK(ptr noundef %ls.val.i, ptr noundef %10) #6
  store i32 -1, ptr %t.i.i2.i, align 8, !tbaa !73
  store i32 -1, ptr %f.i.i.i, align 4, !tbaa !44
  store i32 4, ptr %key4, align 8, !tbaa !42
  store i32 %call.i.i, ptr %u.i.i.i, align 8, !tbaa !33
  call void @luaK_self(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key4) #6
  call fastcc void @funcargs(ptr noundef nonnull %ls, ptr noundef %v)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key4) #6
  br label %for.cond.backedge

sw.bb5:                                           ; preds = %for.cond, %for.cond, %for.cond
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef %v) #6
  call fastcc void @funcargs(ptr noundef nonnull %ls, ptr noundef %v)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb5, %checkname.exit, %checknext.exit, %sw.bb
  br label %for.cond

sw.default:                                       ; preds = %for.cond
  ret void
}

declare hidden i32 @luaK_stringK(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaX_lookahead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recfield(ptr noundef %ls, ptr nocapture noundef %cc) unnamed_addr #0 {
entry:
  %key = alloca %struct.expdesc, align 8
  %val = alloca %struct.expdesc, align 8
  %fs1 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %freereg, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val) #6
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !37
  %cmp = icmp eq i32 %2, 285
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nh = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  %3 = load i32, ptr %nh, align 8, !tbaa !104
  %cmp3 = icmp sgt i32 %3, 2147483645
  br i1 %cmp3, label %if.then4, label %checkname.exit

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 16
  %5 = load i32, ptr %linedefined.i, align 8, !tbaa !75
  %cmp.i = icmp eq i32 %5, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %L.i, align 8, !tbaa !19
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then4
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %if.end

cond.false.i:                                     ; preds = %if.then4
  %call4.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %ls.i, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %7, ptr noundef %cond.i, i32 noundef 0) #6
  %.pre = load i32, ptr %t, align 8, !tbaa !37
  %8 = icmp eq i32 %.pre, 285
  br i1 %8, label %checkname.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %L.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %9 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %checkname.exit

checkname.exit:                                   ; preds = %if.then, %if.end, %if.then.i.i.i
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %ls.val.i = load ptr, ptr %fs1, align 8, !tbaa !16
  %call.i.i = tail call i32 @luaK_stringK(ptr noundef %ls.val.i, ptr noundef %10) #6
  %t.i.i2.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 2
  store i32 -1, ptr %t.i.i2.i, align 8, !tbaa !73
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 3
  store i32 -1, ptr %f.i.i.i, align 4, !tbaa !44
  store i32 4, ptr %key, align 8, !tbaa !42
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  store i32 %call.i.i, ptr %u.i.i.i, align 8, !tbaa !33
  br label %if.end5

if.else:                                          ; preds = %entry
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i31 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %key, i32 noundef 0), !range !41
  %11 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @luaK_exp2val(ptr noundef %11, ptr noundef nonnull %key) #6
  %12 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i25 = icmp eq i32 %12, 93
  br i1 %cmp.not.i.i25, label %checknext.exit30, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.else
  %L.i.i.i26 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %13 = load ptr, ptr %L.i.i.i26, align 8, !tbaa !12
  %call.i.i.i27 = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 93) #6
  %call1.i.i.i28 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %call.i.i.i27) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i28) #6
  br label %checknext.exit30

checknext.exit30:                                 ; preds = %if.else, %if.then.i.i29
  call void @luaX_next(ptr noundef nonnull %ls) #6
  br label %if.end5

if.end5:                                          ; preds = %checknext.exit30, %checkname.exit
  %nh6 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 2
  %14 = load i32, ptr %nh6, align 8, !tbaa !104
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nh6, align 8, !tbaa !104
  %15 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %15, 61
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %16 = load ptr, ptr %L.i.i.i, align 8, !tbaa !12
  %call.i.i.i = call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 61) #6
  %call1.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.end5, %if.then.i.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %call = call i32 @luaK_exp2RK(ptr noundef nonnull %0, ptr noundef nonnull %key) #6
  %call.i23 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %val, i32 noundef 0), !range !41
  %t7 = getelementptr inbounds %struct.ConsControl, ptr %cc, i64 0, i32 1
  %17 = load ptr, ptr %t7, align 8, !tbaa !106
  %u = getelementptr inbounds %struct.expdesc, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %u, align 8, !tbaa !33
  %call8 = call i32 @luaK_exp2RK(ptr noundef nonnull %0, ptr noundef nonnull %val) #6
  %call9 = call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef 9, i32 noundef %18, i32 noundef %call, i32 noundef %call8) #6
  store i32 %1, ptr %freereg, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #6
  ret void
}

declare hidden i32 @luaO_int2fb(i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_exp2RK(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @new_localvar(ptr nocapture noundef readonly %ls, ptr noundef %name, i32 noundef %n) unnamed_addr #0 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar, align 2, !tbaa !50
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %conv, %n
  %cmp = icmp sgt i32 %add, 199
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 16
  %3 = load i32, ptr %linedefined.i, align 8, !tbaa !75
  %cmp.i = icmp eq i32 %3, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %L.i, align 8, !tbaa !19
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7) #6
  br label %errorlimit.exit

cond.false.i:                                     ; preds = %if.then
  %call4.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %3, i32 noundef 200, ptr noundef nonnull @.str.7) #6
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ls.i, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %5, ptr noundef %cond.i, i32 noundef 0) #6
  %.pre = load ptr, ptr %fs1, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %errorlimit.exit, %entry
  %6 = phi ptr [ %.pre, %errorlimit.exit ], [ %0, %entry ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 15
  %8 = load i32, ptr %sizelocvars.i, align 4, !tbaa !93
  %nlocvars.i = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 12
  %9 = load i16, ptr %nlocvars.i, align 8, !tbaa !92
  %conv.i = sext i16 %9 to i32
  %cmp.not.i = icmp sgt i32 %8, %conv.i
  br i1 %cmp.not.i, label %if.end.if.end.while.end_crit_edge.i_crit_edge, label %if.end.i

if.end.if.end.while.end_crit_edge.i_crit_edge:    ; preds = %if.end
  %locvars12.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 7
  %.pre48.i.pre = load ptr, ptr %locvars12.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !54
  br label %while.end.i

if.end.i:                                         ; preds = %if.end
  %L.i13 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %10 = load ptr, ptr %L.i13, align 8, !tbaa !12
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %call.i14 = tail call ptr @luaM_growaux_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %sizelocvars.i, i64 noundef 16, i32 noundef 32767, ptr noundef nonnull @.str.8) #6
  store ptr %call.i14, ptr %locvars.i, align 8, !tbaa !54
  %.pre.i = load i32, ptr %sizelocvars.i, align 4, !tbaa !93
  %cmp845.i = icmp slt i32 %8, %.pre.i
  br i1 %cmp845.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %12 = sext i32 %8 to i64
  %wide.trip.count.i = sext i32 %.pre.i to i64
  %13 = sub nsw i64 %wide.trip.count.i, %12
  %14 = xor i64 %12, -1
  %15 = add nsw i64 %14, %wide.trip.count.i
  %xtraiter = and i64 %13, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %while.body.i.prol ], [ %12, %while.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx.i.prol, align 8, !tbaa !110
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !111

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %12, %while.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %while.body.i.prol ]
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %while.body.i ], [ %indvars.iv.i.unr, %while.body.i.prol.loopexit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !110
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 8, !tbaa !110
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 8, !tbaa !110
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %arrayidx.i.3 = getelementptr inbounds %struct.LocVar, ptr %call.i14, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 8, !tbaa !110
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %while.end.i, label %while.body.i, !llvm.loop !112

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end.i, %if.end.if.end.while.end_crit_edge.i_crit_edge
  %17 = phi ptr [ %.pre48.i.pre, %if.end.if.end.while.end_crit_edge.i_crit_edge ], [ %call.i14, %if.end.i ], [ %call.i14, %while.body.i ], [ %call.i14, %while.body.i.prol.loopexit ]
  %18 = load i16, ptr %nlocvars.i, align 8, !tbaa !92
  %idxprom14.i = sext i16 %18 to i64
  %arrayidx15.i = getelementptr inbounds %struct.LocVar, ptr %17, i64 %idxprom14.i
  store ptr %name, ptr %arrayidx15.i, align 8, !tbaa !110
  %marked.i = getelementptr inbounds %struct.GCheader, ptr %name, i64 0, i32 2
  %19 = load i8, ptr %marked.i, align 1, !tbaa !33
  %20 = and i8 %19, 3
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %registerlocalvar.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %marked18.i = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 2
  %21 = load i8, ptr %marked18.i, align 1, !tbaa !33
  %22 = and i8 %21, 4
  %tobool21.not.i = icmp eq i8 %22, 0
  br i1 %tobool21.not.i, label %registerlocalvar.exit, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true.i
  %L23.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %23 = load ptr, ptr %L23.i, align 8, !tbaa !12
  tail call void @luaC_barrierf(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %name) #6
  %.pre49.i = load i16, ptr %nlocvars.i, align 8, !tbaa !92
  br label %registerlocalvar.exit

registerlocalvar.exit:                            ; preds = %while.end.i, %land.lhs.true.i, %if.then22.i
  %24 = phi i16 [ %.pre49.i, %if.then22.i ], [ %18, %land.lhs.true.i ], [ %18, %while.end.i ]
  %inc26.i = add i16 %24, 1
  store i16 %inc26.i, ptr %nlocvars.i, align 8, !tbaa !92
  %25 = load i8, ptr %nactvar, align 2, !tbaa !50
  %conv6 = zext i8 %25 to i32
  %add7 = add nsw i32 %conv6, %n
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %idxprom
  store i16 %24, ptr %arrayidx, align 2, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parlist(ptr noundef %ls) unnamed_addr #0 {
entry:
  %fs1 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 21
  store i8 0, ptr %is_vararg, align 2, !tbaa !36
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.not = icmp eq i32 %2, 41
  br i1 %cmp.not, label %adjustlocalvars.exit, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.rhs
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %.pr = load i32, ptr %t, align 8, !tbaa !37
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.bodythread-pre-split
  %3 = phi i32 [ %.pr, %do.bodythread-pre-split ], [ %2, %do.body.preheader ]
  %nparams.0 = phi i32 [ %nparams.1.ph, %do.bodythread-pre-split ], [ 0, %do.body.preheader ]
  switch i32 %3, label %sw.default [
    i32 285, label %str_checkname.exit
    i32 279, label %do.cond.thread
  ]

str_checkname.exit:                               ; preds = %do.body
  %4 = load ptr, ptr %seminfo.i, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %inc = add nsw i32 %nparams.0, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %4, i32 noundef %nparams.0)
  br label %do.cond

do.cond.thread:                                   ; preds = %do.body
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call6 = tail call ptr @luaX_newstring(ptr noundef nonnull %ls, ptr noundef nonnull @.str.9, i64 noundef 3) #6
  %inc7 = add nsw i32 %nparams.0, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %ls, ptr noundef %call6, i32 noundef %nparams.0)
  store i8 7, ptr %is_vararg, align 2, !tbaa !36
  br label %if.end

sw.default:                                       ; preds = %do.body
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.10) #6
  br label %do.cond

do.cond:                                          ; preds = %str_checkname.exit, %sw.default
  %nparams.1.ph = phi i32 [ %inc, %str_checkname.exit ], [ %nparams.0, %sw.default ]
  %.pr40 = load i8, ptr %is_vararg, align 2, !tbaa !36
  %tobool.not = icmp eq i8 %.pr40, 0
  br i1 %tobool.not, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.cond
  %5 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i = icmp eq i32 %5, 44
  br i1 %cmp.i, label %do.bodythread-pre-split, label %if.end

if.end:                                           ; preds = %land.rhs, %do.cond, %do.cond.thread
  %6 = phi i8 [ 7, %do.cond.thread ], [ 0, %land.rhs ], [ %.pr40, %do.cond ]
  %nparams.2 = phi i32 [ %inc7, %do.cond.thread ], [ %nparams.1.ph, %do.cond ], [ %nparams.1.ph, %land.rhs ]
  %ls.val = load ptr, ptr %fs1, align 8, !tbaa !16
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 13
  %7 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %8 = trunc i32 %nparams.2 to i8
  %conv2.i = add i8 %7, %8
  store i8 %conv2.i, ptr %nactvar.i, align 2, !tbaa !50
  %tobool.not1.i = icmp eq i32 %nparams.2, 0
  br i1 %tobool.not1.i, label %adjustlocalvars.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 6
  %9 = load i32, ptr %pc.i, align 8, !tbaa !20
  %10 = load ptr, ptr %ls.val, align 8, !tbaa !13
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %12 = sext i32 %nparams.2 to i64
  %13 = zext i8 %conv2.i to i64
  %xtraiter = and i32 %nparams.2, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %14 = sub nsw i64 %13, %12
  %arrayidx.i.prol = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %14
  %15 = load i16, ptr %arrayidx.i.prol, align 2, !tbaa !55
  %idxprom6.i.prol = zext i16 %15 to i64
  %startpc.i.prol = getelementptr inbounds %struct.LocVar, ptr %11, i64 %idxprom6.i.prol, i32 1
  store i32 %9, ptr %startpc.i.prol, align 8, !tbaa !74
  %indvars.iv.next.i.prol = add nsw i64 %12, -1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %12, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %16 = icmp eq i32 %nparams.2, 1
  br i1 %16, label %adjustlocalvars.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %17 = sub nsw i64 %13, %indvars.iv.i
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %17
  %18 = load i16, ptr %arrayidx.i, align 2, !tbaa !55
  %idxprom6.i = zext i16 %18 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %11, i64 %idxprom6.i, i32 1
  store i32 %9, ptr %startpc.i, align 8, !tbaa !74
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = sub nsw i64 %13, %indvars.iv.next.i
  %arrayidx.i.1 = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %19
  %20 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !55
  %idxprom6.i.1 = zext i16 %20 to i64
  %startpc.i.1 = getelementptr inbounds %struct.LocVar, ptr %11, i64 %idxprom6.i.1, i32 1
  store i32 %9, ptr %startpc.i.1, align 8, !tbaa !74
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %21 = and i64 %indvars.iv.next.i.1, 4294967295
  %tobool.not.i.1 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.1, label %adjustlocalvars.exit, label %for.body.i, !llvm.loop !77

adjustlocalvars.exit:                             ; preds = %for.body.i.prol.loopexit, %for.body.i, %entry, %if.end
  %22 = phi i8 [ 0, %entry ], [ %6, %if.end ], [ %6, %for.body.i ], [ %6, %for.body.i.prol.loopexit ]
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %23 = load i8, ptr %nactvar, align 2, !tbaa !50
  %24 = and i8 %22, 1
  %sub = sub i8 %23, %24
  %numparams = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 20
  store i8 %sub, ptr %numparams, align 1, !tbaa !113
  %conv19 = zext i8 %23 to i32
  tail call void @luaK_reserveregs(ptr noundef nonnull %0, i32 noundef %conv19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushclosure(ptr nocapture noundef readonly %ls, ptr nocapture noundef readonly %func, ptr nocapture noundef writeonly %v) unnamed_addr #0 {
entry:
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %sizep = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 14
  %2 = load i32, ptr %sizep, align 8, !tbaa !91
  %np = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %np, align 4, !tbaa !89
  %cmp.not = icmp slt i32 %3, %2
  br i1 %cmp.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %4 = load ptr, ptr %L, align 8, !tbaa !12
  %p = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %p, align 8, !tbaa !90
  %call = tail call ptr @luaM_growaux_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %sizep, i64 noundef 8, i32 noundef 262143, ptr noundef nonnull @.str.11) #6
  store ptr %call, ptr %p, align 8, !tbaa !90
  %.pre = load i32, ptr %sizep, align 8, !tbaa !91
  %cmp766 = icmp slt i32 %2, %.pre
  br i1 %cmp766, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %p8 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %6 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %.pre to i64
  %7 = sub nsw i64 %wide.trip.count, %6
  %8 = xor i64 %6, -1
  %9 = add nsw i64 %8, %wide.trip.count
  %xtraiter = and i64 %7, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %while.body.prol ], [ %6, %while.body.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %10 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %arrayidx.prol = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.prol
  store ptr null, ptr %arrayidx.prol, align 8, !tbaa !68
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !114

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %indvars.iv.unr = phi i64 [ %6, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol ]
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %12 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !68
  %13 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.1 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !68
  %14 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !68
  %15 = load ptr, ptr %p8, align 8, !tbaa !90
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx.3 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !68
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry, %if.end
  %16 = load ptr, ptr %func, align 8, !tbaa !13
  %p10 = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %p10, align 8, !tbaa !90
  %18 = load i32, ptr %np, align 4, !tbaa !89
  %inc12 = add nsw i32 %18, 1
  store i32 %inc12, ptr %np, align 4, !tbaa !89
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom13
  store ptr %16, ptr %arrayidx14, align 8, !tbaa !68
  %19 = load ptr, ptr %func, align 8, !tbaa !13
  %marked = getelementptr inbounds %struct.GCheader, ptr %19, i64 0, i32 2
  %20 = load i8, ptr %marked, align 1, !tbaa !33
  %21 = and i8 %20, 3
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %marked16 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %22 = load i8, ptr %marked16, align 1, !tbaa !33
  %23 = and i8 %22, 4
  %tobool19.not = icmp eq i8 %23, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %L21 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %24 = load ptr, ptr %L21, align 8, !tbaa !12
  tail call void @luaC_barrierf(ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %19) #6
  %.pre76 = load i32, ptr %np, align 4, !tbaa !89
  %25 = add nsw i32 %.pre76, -1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %sub = phi i32 [ %25, %if.then20 ], [ %18, %land.lhs.true ], [ %18, %while.end ]
  %call25 = tail call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef 36, i32 noundef 0, i32 noundef %sub) #6
  %t.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !73
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !44
  store i32 11, ptr %v, align 8, !tbaa !42
  %u.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  store i32 %call25, ptr %u.i, align 8, !tbaa !33
  %26 = load ptr, ptr %func, align 8, !tbaa !13
  %nups68 = getelementptr inbounds %struct.Proto, ptr %26, i64 0, i32 19
  %27 = load i8, ptr %nups68, align 8, !tbaa !94
  %cmp2870.not = icmp eq i8 %27, 0
  br i1 %cmp2870.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end23, %for.body
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body ], [ 0, %if.end23 ]
  %arrayidx31 = getelementptr inbounds %struct.FuncState, ptr %func, i64 0, i32 14, i64 %indvars.iv73
  %28 = load i8, ptr %arrayidx31, align 1, !tbaa !116
  %cmp33 = icmp eq i8 %28, 6
  %cond = select i1 %cmp33, i32 0, i32 4
  %info = getelementptr inbounds %struct.FuncState, ptr %func, i64 0, i32 14, i64 %indvars.iv73, i32 1
  %29 = load i8, ptr %info, align 1, !tbaa !118
  %conv38 = zext i8 %29 to i32
  %call39 = tail call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef %cond, i32 noundef 0, i32 noundef %conv38, i32 noundef 0) #6
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %30 = load ptr, ptr %func, align 8, !tbaa !13
  %nups = getelementptr inbounds %struct.Proto, ptr %30, i64 0, i32 19
  %31 = load i8, ptr %nups, align 8, !tbaa !94
  %32 = zext i8 %31 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next74, %32
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !119

for.end:                                          ; preds = %for.body, %if.end23
  ret void
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @field(ptr noundef %ls, ptr noundef %v) unnamed_addr #0 {
entry:
  %key = alloca %struct.expdesc, align 8
  %fs1 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #6
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %v) #6
  tail call void @luaX_next(ptr noundef %ls) #6
  %t.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %1 = load i32, ptr %t.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq i32 %1, 285
  br i1 %cmp.not.i.i.i, label %checkname.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %L.i.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %2 = load ptr, ptr %L.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call.i.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i.i) #6
  br label %checkname.exit

checkname.exit:                                   ; preds = %entry, %if.then.i.i.i
  %seminfo.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %seminfo.i.i, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %ls.val.i = load ptr, ptr %fs1, align 8, !tbaa !16
  %call.i.i = tail call i32 @luaK_stringK(ptr noundef %ls.val.i, ptr noundef %3) #6
  %t.i.i2.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 2
  store i32 -1, ptr %t.i.i2.i, align 8, !tbaa !73
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 3
  store i32 -1, ptr %f.i.i.i, align 4, !tbaa !44
  store i32 4, ptr %key, align 8, !tbaa !42
  %u.i.i.i = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  store i32 %call.i.i, ptr %u.i.i.i, align 8, !tbaa !33
  call void @luaK_indexed(ptr noundef %0, ptr noundef %v, ptr noundef nonnull %key) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #6
  ret void
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @funcargs(ptr noundef %ls, ptr nocapture noundef %f) unnamed_addr #0 {
entry:
  %args = alloca %struct.expdesc, align 8
  %fs1 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #6
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %1 = load i32, ptr %linenumber, align 4, !tbaa !39
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t, align 8, !tbaa !37
  switch i32 %2, label %sw.default [
    i32 40, label %sw.bb
    i32 123, label %sw.bb7
    i32 286, label %if.else15.thread
  ]

sw.bb:                                            ; preds = %entry
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  %3 = load i32, ptr %lastline, align 8, !tbaa !120
  %cmp.not = icmp eq i32 %1, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.15) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %4 = load i32, ptr %t, align 8, !tbaa !37
  %cmp4 = icmp eq i32 %4, 41
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %args, align 8, !tbaa !42
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call.i = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0), !range !41
  %5 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i57 = icmp eq i32 %5, 44
  br i1 %cmp.i57, label %while.body.i, label %explist1.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %6 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %6, ptr noundef nonnull %args) #6
  %call.i53 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %args, i32 noundef 0), !range !41
  %7 = load i32, ptr %t, align 8, !tbaa !37
  %cmp.i = icmp eq i32 %7, 44
  br i1 %cmp.i, label %while.body.i, label %explist1.exit, !llvm.loop !65

explist1.exit:                                    ; preds = %while.body.i, %if.else
  call void @luaK_setreturns(ptr noundef %0, ptr noundef nonnull %args, i32 noundef -1) #6
  br label %if.end6

if.end6:                                          ; preds = %explist1.exit, %if.then5
  call fastcc void @check_match(ptr noundef nonnull %ls, i32 noundef 41, i32 noundef 40, i32 noundef %1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call fastcc void @constructor(ptr noundef nonnull %ls, ptr noundef nonnull %args)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.16) #6
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb7, %if.end6
  %.pr = load i32, ptr %args, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 1
  %8 = load i32, ptr %u, align 8, !tbaa !33
  %9 = add i32 %.pr, -13
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %if.end20, label %if.else15

if.else15.thread:                                 ; preds = %entry
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %seminfo, align 8, !tbaa !33
  %call.i52 = tail call i32 @luaK_stringK(ptr noundef %0, ptr noundef %10) #6
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 2
  store i32 -1, ptr %t.i.i, align 8, !tbaa !73
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 3
  store i32 -1, ptr %f.i.i, align 4, !tbaa !44
  store i32 4, ptr %args, align 8, !tbaa !42
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %args, i64 0, i32 1
  store i32 %call.i52, ptr %u.i.i, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %u58 = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 1
  %11 = load i32, ptr %u58, align 8, !tbaa !33
  br label %if.then18

if.else15:                                        ; preds = %sw.epilog
  %cmp17.not = icmp eq i32 %.pr, 0
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else15.thread, %if.else15
  %u6064 = phi ptr [ %u58, %if.else15.thread ], [ %u, %if.else15 ]
  %12 = phi i32 [ %11, %if.else15.thread ], [ %8, %if.else15 ]
  call void @luaK_exp2nextreg(ptr noundef %0, ptr noundef nonnull %args) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else15
  %u6065 = phi ptr [ %u6064, %if.then18 ], [ %u, %if.else15 ]
  %13 = phi i32 [ %12, %if.then18 ], [ %8, %if.else15 ]
  %freereg = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %freereg, align 4, !tbaa !61
  %15 = sub i32 %14, %13
  br label %if.end20

if.end20:                                         ; preds = %sw.epilog, %if.end19
  %16 = phi i32 [ %13, %if.end19 ], [ %8, %sw.epilog ]
  %u61 = phi ptr [ %u6065, %if.end19 ], [ %u, %sw.epilog ]
  %nparams.0 = phi i32 [ %15, %if.end19 ], [ 0, %sw.epilog ]
  %call22 = call i32 @luaK_codeABC(ptr noundef %0, i32 noundef 28, i32 noundef %16, i32 noundef %nparams.0, i32 noundef 2) #6
  %t.i = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !73
  %f.i = getelementptr inbounds %struct.expdesc, ptr %f, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !44
  store i32 13, ptr %f, align 8, !tbaa !42
  store i32 %call22, ptr %u61, align 8, !tbaa !33
  call void @luaK_fixline(ptr noundef %0, i32 noundef %1) #6
  %add23 = add nsw i32 %16, 1
  %freereg24 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %add23, ptr %freereg24, align 4, !tbaa !61
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %sw.default
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #6
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevar(ptr noundef %ls, ptr nocapture noundef %var) unnamed_addr #0 {
entry:
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %0, 285
  br i1 %cmp.not.i.i, label %str_checkname.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load ptr, ptr %L.i.i.i, align 8, !tbaa !12
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 285) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %str_checkname.exit

str_checkname.exit:                               ; preds = %entry, %if.then.i.i
  %seminfo.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %seminfo.i, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %fs1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %3 = load ptr, ptr %fs1, align 8, !tbaa !16
  %call2 = tail call fastcc i32 @singlevaraux(ptr noundef %3, ptr noundef %2, ptr noundef %var, i32 noundef 1), !range !121
  %cmp = icmp eq i32 %call2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %str_checkname.exit
  %call3 = tail call i32 @luaK_stringK(ptr noundef %3, ptr noundef %2) #6
  %u = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %call3, ptr %u, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %str_checkname.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @singlevaraux(ptr noundef %fs, ptr noundef %n, ptr nocapture noundef %var, i32 noundef %base) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %fs, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %t.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i, align 8, !tbaa !73
  %f.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !44
  store i32 8, ptr %var, align 8, !tbaa !42
  %u.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 255, ptr %u.i, align 8, !tbaa !33
  br label %return

if.else:                                          ; preds = %entry
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %0 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %1 = zext i8 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %1, %if.else ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.else4

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %2 = load ptr, ptr %fs, align 8, !tbaa !13
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !55
  %idxprom2.i = zext i16 %4 to i64
  %arrayidx3.i = getelementptr inbounds %struct.LocVar, ptr %3, i64 %idxprom2.i
  %5 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !110
  %cmp4.i = icmp eq ptr %5, %n
  br i1 %cmp4.i, label %searchvar.exit, label %for.cond.i, !llvm.loop !122

searchvar.exit:                                   ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  %cmp1 = icmp sgt i32 %6, -1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %searchvar.exit
  %t.i23 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 2
  store i32 -1, ptr %t.i23, align 8, !tbaa !73
  %f.i24 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 3
  store i32 -1, ptr %f.i24, align 4, !tbaa !44
  store i32 6, ptr %var, align 8, !tbaa !42
  %u.i25 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %6, ptr %u.i25, align 8, !tbaa !33
  %tobool.not = icmp eq i32 %base, 0
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then2
  %bl1.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then3
  %bl.0.in.i = phi ptr [ %bl1.i, %if.then3 ], [ %bl.0.i, %land.rhs.i ]
  %bl.0.i = load ptr, ptr %bl.0.in.i, align 8, !tbaa !68
  %tobool.not.i = icmp eq ptr %bl.0.i, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %nactvar.i26 = getelementptr inbounds %struct.BlockCnt, ptr %bl.0.i, i64 0, i32 2
  %7 = load i8, ptr %nactvar.i26, align 4, !tbaa !51
  %conv.i = zext i8 %7 to i32
  %cmp.i27 = icmp sgt i32 %conv.i, %6
  br i1 %cmp.i27, label %while.cond.i, label %if.then.i, !llvm.loop !123

if.then.i:                                        ; preds = %land.rhs.i
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl.0.i, i64 0, i32 3
  store i8 1, ptr %upval.i, align 1, !tbaa !52
  br label %return

if.else4:                                         ; preds = %for.cond.i, %searchvar.exit
  %prev = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %8 = load ptr, ptr %prev, align 8, !tbaa !17
  %call5 = tail call fastcc i32 @singlevaraux(ptr noundef %8, ptr noundef %n, ptr noundef %var, i32 noundef 0), !range !121
  %cmp6 = icmp eq i32 %call5, 8
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.else4
  %9 = load ptr, ptr %fs, align 8, !tbaa !13
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !96
  %nups.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 19
  %11 = load i8, ptr %nups.i, align 8, !tbaa !94
  %cmp107.not.i = icmp eq i8 %11, 0
  br i1 %cmp107.not.i, label %if.end19.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8
  %12 = load i32, ptr %var, align 8, !tbaa !42
  %u.i28 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %wide.trip.count.i = zext i8 %11 to i64
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i29 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i32, %for.inc.i ]
  %arrayidx.i30 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %indvars.iv.i29
  %13 = load i8, ptr %arrayidx.i30, align 1, !tbaa !116
  %conv3.i = zext i8 %13 to i32
  %cmp5.i = icmp eq i32 %12, %conv3.i
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i31
  %info.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %indvars.iv.i29, i32 1
  %14 = load i8, ptr %info.i, align 1, !tbaa !118
  %conv10.i = zext i8 %14 to i32
  %15 = load i32, ptr %u.i28, align 8, !tbaa !33
  %cmp12.i = icmp eq i32 %15, %conv10.i
  br i1 %cmp12.i, label %cleanup.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i31
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i31, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i
  %cmp16.i = icmp ugt i8 %11, 59
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %for.end.i
  %linedefined.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 16
  %16 = load i32, ptr %linedefined.i.i, align 8, !tbaa !75
  %cmp.i.i = icmp eq i32 %16, 0
  %L.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %17 = load ptr, ptr %L.i.i, align 8, !tbaa !19
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then18.i
  %call.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %errorlimit.exit.i

cond.false.i.i:                                   ; preds = %if.then18.i
  %call4.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %16, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %errorlimit.exit.i

errorlimit.exit.i:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ %call4.i.i, %cond.false.i.i ]
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %18 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %18, ptr noundef %cond.i.i, i32 noundef 0) #6
  %.pre.i = load i8, ptr %nups.i, align 8, !tbaa !94
  %.pre118.i = load i32, ptr %sizeupvalues.i, align 8, !tbaa !96
  br label %if.end19.i

if.end19.i:                                       ; preds = %errorlimit.exit.i, %for.end.i, %if.end8
  %conv21.pre-phi.in.i = phi i8 [ %.pre.i, %errorlimit.exit.i ], [ %11, %for.end.i ], [ 0, %if.end8 ]
  %19 = phi i32 [ %.pre118.i, %errorlimit.exit.i ], [ %10, %for.end.i ], [ %10, %if.end8 ]
  %conv21.pre-phi.i = zext i8 %conv21.pre-phi.in.i to i32
  %cmp24.not.i = icmp sgt i32 %19, %conv21.pre-phi.i
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end19.i
  %L.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %20 = load ptr, ptr %L.i, align 8, !tbaa !19
  %upvalues27.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 8
  %21 = load ptr, ptr %upvalues27.i, align 8, !tbaa !95
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %sizeupvalues.i, i64 noundef 8, i32 noundef 2147483645, ptr noundef nonnull @.str.14) #6
  store ptr %call.i, ptr %upvalues27.i, align 8, !tbaa !95
  %.pre119.i = load i32, ptr %sizeupvalues.i, align 8, !tbaa !96
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end19.i
  %22 = phi i32 [ %.pre119.i, %if.then26.i ], [ %19, %if.end19.i ]
  %cmp32109.i = icmp slt i32 %10, %22
  br i1 %cmp32109.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end30.i
  %upvalues34.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 8
  %23 = sext i32 %10 to i64
  %wide.trip.count116.i = sext i32 %22 to i64
  %24 = sub nsw i64 %wide.trip.count116.i, %23
  %25 = xor i64 %23, -1
  %26 = add nsw i64 %25, %wide.trip.count116.i
  %xtraiter = and i64 %24, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %indvars.iv113.i.prol = phi i64 [ %indvars.iv.next114.i.prol, %while.body.i.prol ], [ %23, %while.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %27 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i.prol = add nsw i64 %indvars.iv113.i.prol, 1
  %arrayidx37.i.prol = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv113.i.prol
  store ptr null, ptr %arrayidx37.i.prol, align 8, !tbaa !68
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !125

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %indvars.iv113.i.unr = phi i64 [ %23, %while.body.lr.ph.i ], [ %indvars.iv.next114.i.prol, %while.body.i.prol ]
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i.3, %while.body.i ], [ %indvars.iv113.i.unr, %while.body.i.prol.loopexit ]
  %29 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, 1
  %arrayidx37.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv113.i
  store ptr null, ptr %arrayidx37.i, align 8, !tbaa !68
  %30 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i.1 = add nsw i64 %indvars.iv113.i, 2
  %arrayidx37.i.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next114.i
  store ptr null, ptr %arrayidx37.i.1, align 8, !tbaa !68
  %31 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i.2 = add nsw i64 %indvars.iv113.i, 3
  %arrayidx37.i.2 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.next114.i.1
  store ptr null, ptr %arrayidx37.i.2, align 8, !tbaa !68
  %32 = load ptr, ptr %upvalues34.i, align 8, !tbaa !95
  %indvars.iv.next114.i.3 = add nsw i64 %indvars.iv113.i, 4
  %arrayidx37.i.3 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next114.i.2
  store ptr null, ptr %arrayidx37.i.3, align 8, !tbaa !68
  %exitcond117.not.i.3 = icmp eq i64 %indvars.iv.next114.i.3, %wide.trip.count116.i
  br i1 %exitcond117.not.i.3, label %while.end.i, label %while.body.i, !llvm.loop !126

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end30.i
  %upvalues38.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 8
  %33 = load ptr, ptr %upvalues38.i, align 8, !tbaa !95
  %34 = load i8, ptr %nups.i, align 8, !tbaa !94
  %idxprom40.i = zext i8 %34 to i64
  %arrayidx41.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom40.i
  store ptr %n, ptr %arrayidx41.i, align 8, !tbaa !68
  %marked.i = getelementptr inbounds %struct.GCheader, ptr %n, i64 0, i32 2
  %35 = load i8, ptr %marked.i, align 1, !tbaa !33
  %36 = and i8 %35, 3
  %tobool.not.i33 = icmp eq i8 %36, 0
  br i1 %tobool.not.i33, label %if.end50.i, label %land.lhs.true43.i

land.lhs.true43.i:                                ; preds = %while.end.i
  %marked44.i = getelementptr inbounds %struct.GCheader, ptr %9, i64 0, i32 2
  %37 = load i8, ptr %marked44.i, align 1, !tbaa !33
  %38 = and i8 %37, 4
  %tobool47.not.i = icmp eq i8 %38, 0
  br i1 %tobool47.not.i, label %if.end50.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true43.i
  %L49.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %39 = load ptr, ptr %L49.i, align 8, !tbaa !19
  tail call void @luaC_barrierf(ptr noundef %39, ptr noundef nonnull %9, ptr noundef nonnull %n) #6
  %.pre120.i = load i8, ptr %nups.i, align 8, !tbaa !94
  %.pre122.i = zext i8 %.pre120.i to i64
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then48.i, %land.lhs.true43.i, %while.end.i
  %idxprom55.pre-phi.i = phi i64 [ %.pre122.i, %if.then48.i ], [ %idxprom40.i, %land.lhs.true43.i ], [ %idxprom40.i, %while.end.i ]
  %40 = phi i8 [ %.pre120.i, %if.then48.i ], [ %34, %land.lhs.true43.i ], [ %34, %while.end.i ]
  %41 = load i32, ptr %var, align 8, !tbaa !42
  %conv52.i = trunc i32 %41 to i8
  %arrayidx56.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %idxprom55.pre-phi.i
  store i8 %conv52.i, ptr %arrayidx56.i, align 1, !tbaa !116
  %u58.i = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %42 = load i32, ptr %u58.i, align 8, !tbaa !33
  %conv60.i = trunc i32 %42 to i8
  %info65.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 14, i64 %idxprom55.pre-phi.i, i32 1
  store i8 %conv60.i, ptr %info65.i, align 1, !tbaa !118
  %inc67.i = add i8 %40, 1
  store i8 %inc67.i, ptr %nups.i, align 8, !tbaa !94
  %conv68.i = zext i8 %40 to i32
  br label %indexupvalue.exit

cleanup.loopexit.i:                               ; preds = %land.lhs.true.i
  %43 = trunc i64 %indvars.iv.i29 to i32
  br label %indexupvalue.exit

indexupvalue.exit:                                ; preds = %if.end50.i, %cleanup.loopexit.i
  %retval.0.i34 = phi i32 [ %conv68.i, %if.end50.i ], [ %43, %cleanup.loopexit.i ]
  %u = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  store i32 %retval.0.i34, ptr %u, align 8, !tbaa !33
  store i32 7, ptr %var, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %while.cond.i, %if.then.i, %indexupvalue.exit, %if.then2, %if.else4, %if.then
  %retval.1 = phi i32 [ 8, %if.then ], [ 7, %indexupvalue.exit ], [ 6, %if.then2 ], [ 8, %if.else4 ], [ 6, %if.then.i ], [ 6, %while.cond.i ]
  ret i32 %retval.1
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_getlabel(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_numberK(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @forbody(ptr noundef %ls, i32 noundef %base, i32 noundef %line, i32 noundef %nvars, i32 noundef %isnum) unnamed_addr #0 {
entry:
  %bl.i = alloca %struct.BlockCnt, align 8
  %bl = alloca %struct.BlockCnt, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl) #6
  %fs1 = getelementptr %struct.LexState, ptr %ls, i64 0, i32 5
  %0 = load ptr, ptr %fs1, align 8, !tbaa !16
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %conv2.i = add i8 %1, 3
  store i8 %conv2.i, ptr %nactvar.i, align 2, !tbaa !50
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %pc.i, align 8, !tbaa !20
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %locvars.i, align 8, !tbaa !54
  %5 = zext i8 %conv2.i to i64
  %6 = add nsw i64 %5, -3
  %arrayidx.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %6
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !55
  %idxprom6.i = zext i16 %7 to i64
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom6.i, i32 1
  store i32 %2, ptr %startpc.i, align 8, !tbaa !74
  %8 = add nsw i64 %5, -2
  %arrayidx.i.1 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %8
  %9 = load i16, ptr %arrayidx.i.1, align 2, !tbaa !55
  %idxprom6.i.1 = zext i16 %9 to i64
  %startpc.i.1 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom6.i.1, i32 1
  store i32 %2, ptr %startpc.i.1, align 8, !tbaa !74
  %10 = add nsw i64 %5, -1
  %arrayidx.i.2 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %10
  %11 = load i16, ptr %arrayidx.i.2, align 2, !tbaa !55
  %idxprom6.i.2 = zext i16 %11 to i64
  %startpc.i.2 = getelementptr inbounds %struct.LocVar, ptr %4, i64 %idxprom6.i.2, i32 1
  store i32 %2, ptr %startpc.i.2, align 8, !tbaa !74
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %12 = load i32, ptr %t.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq i32 %12, 259
  br i1 %cmp.not.i.i, label %checknext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %13 = load ptr, ptr %L.i.i.i, align 8, !tbaa !12
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 259) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %entry, %if.then.i.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %tobool.not = icmp eq i32 %isnum, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %checknext.exit
  %call = tail call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef 32, i32 noundef %base, i32 noundef 131070) #6
  br label %cond.end

cond.false:                                       ; preds = %checknext.exit
  %call2 = tail call i32 @luaK_jump(ptr noundef nonnull %0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ]
  %breaklist.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 1
  store i32 -1, ptr %breaklist.i, align 8, !tbaa !47
  %isbreakable1.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 4
  store i8 0, ptr %isbreakable1.i, align 2, !tbaa !49
  %14 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %nactvar2.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 2
  store i8 %14, ptr %nactvar2.i, align 4, !tbaa !51
  %upval.i = getelementptr inbounds %struct.BlockCnt, ptr %bl, i64 0, i32 3
  store i8 0, ptr %upval.i, align 1, !tbaa !52
  %bl3.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %bl3.i, align 8, !tbaa !23
  store ptr %15, ptr %bl, align 8, !tbaa !53
  store ptr %bl, ptr %bl3.i, align 8, !tbaa !23
  %ls.val = load ptr, ptr %fs1, align 8, !tbaa !16
  %nactvar.i39 = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 13
  %16 = load i8, ptr %nactvar.i39, align 2, !tbaa !50
  %17 = trunc i32 %nvars to i8
  %conv2.i40 = add i8 %16, %17
  store i8 %conv2.i40, ptr %nactvar.i39, align 2, !tbaa !50
  %tobool.not1.i = icmp eq i32 %nvars, 0
  br i1 %tobool.not1.i, label %adjustlocalvars.exit50, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end
  %pc.i41 = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 6
  %18 = load i32, ptr %pc.i41, align 8, !tbaa !20
  %19 = load ptr, ptr %ls.val, align 8, !tbaa !13
  %locvars.i42 = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 7
  %20 = load ptr, ptr %locvars.i42, align 8, !tbaa !54
  %21 = sext i32 %nvars to i64
  %22 = zext i8 %conv2.i40 to i64
  %xtraiter = and i32 %nvars, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i49.prol.loopexit, label %for.body.i49.prol

for.body.i49.prol:                                ; preds = %for.body.lr.ph.i
  %23 = sub nsw i64 %22, %21
  %arrayidx.i44.prol = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %23
  %24 = load i16, ptr %arrayidx.i44.prol, align 2, !tbaa !55
  %idxprom6.i45.prol = zext i16 %24 to i64
  %startpc.i46.prol = getelementptr inbounds %struct.LocVar, ptr %20, i64 %idxprom6.i45.prol, i32 1
  store i32 %18, ptr %startpc.i46.prol, align 8, !tbaa !74
  %indvars.iv.next.i47.prol = add nsw i64 %21, -1
  br label %for.body.i49.prol.loopexit

for.body.i49.prol.loopexit:                       ; preds = %for.body.i49.prol, %for.body.lr.ph.i
  %indvars.iv.i43.unr = phi i64 [ %21, %for.body.lr.ph.i ], [ %indvars.iv.next.i47.prol, %for.body.i49.prol ]
  %25 = icmp eq i32 %nvars, 1
  br i1 %25, label %adjustlocalvars.exit50, label %for.body.i49

for.body.i49:                                     ; preds = %for.body.i49.prol.loopexit, %for.body.i49
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i47.1, %for.body.i49 ], [ %indvars.iv.i43.unr, %for.body.i49.prol.loopexit ]
  %26 = sub nsw i64 %22, %indvars.iv.i43
  %arrayidx.i44 = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %26
  %27 = load i16, ptr %arrayidx.i44, align 2, !tbaa !55
  %idxprom6.i45 = zext i16 %27 to i64
  %startpc.i46 = getelementptr inbounds %struct.LocVar, ptr %20, i64 %idxprom6.i45, i32 1
  store i32 %18, ptr %startpc.i46, align 8, !tbaa !74
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i43, -1
  %28 = sub nsw i64 %22, %indvars.iv.next.i47
  %arrayidx.i44.1 = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 15, i64 %28
  %29 = load i16, ptr %arrayidx.i44.1, align 2, !tbaa !55
  %idxprom6.i45.1 = zext i16 %29 to i64
  %startpc.i46.1 = getelementptr inbounds %struct.LocVar, ptr %20, i64 %idxprom6.i45.1, i32 1
  store i32 %18, ptr %startpc.i46.1, align 8, !tbaa !74
  %indvars.iv.next.i47.1 = add nsw i64 %indvars.iv.i43, -2
  %30 = and i64 %indvars.iv.next.i47.1, 4294967295
  %tobool.not.i48.1 = icmp eq i64 %30, 0
  br i1 %tobool.not.i48.1, label %adjustlocalvars.exit50, label %for.body.i49, !llvm.loop !77

adjustlocalvars.exit50:                           ; preds = %for.body.i49.prol.loopexit, %for.body.i49, %cond.end
  call void @luaK_reserveregs(ptr noundef nonnull %0, i32 noundef %nvars) #6
  %31 = load ptr, ptr %fs1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bl.i) #6
  %breaklist.i88 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 1
  store i32 -1, ptr %breaklist.i88, align 8, !tbaa !47
  %isbreakable1.i89 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 4
  store i8 0, ptr %isbreakable1.i89, align 2, !tbaa !49
  %nactvar.i90 = getelementptr inbounds %struct.FuncState, ptr %31, i64 0, i32 13
  %32 = load i8, ptr %nactvar.i90, align 2, !tbaa !50
  %nactvar2.i91 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 2
  store i8 %32, ptr %nactvar2.i91, align 4, !tbaa !51
  %upval.i92 = getelementptr inbounds %struct.BlockCnt, ptr %bl.i, i64 0, i32 3
  store i8 0, ptr %upval.i92, align 1, !tbaa !52
  %bl3.i93 = getelementptr inbounds %struct.FuncState, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %bl3.i93, align 8, !tbaa !23
  store ptr %33, ptr %bl.i, align 8, !tbaa !53
  store ptr %bl.i, ptr %bl3.i93, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef %ls)
  %34 = load ptr, ptr %bl3.i93, align 8, !tbaa !23
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %bl3.i93, align 8, !tbaa !23
  %ls.i58 = getelementptr inbounds %struct.FuncState, ptr %31, i64 0, i32 3
  %36 = load ptr, ptr %ls.i58, align 8, !tbaa !18
  %nactvar.i59 = getelementptr inbounds %struct.BlockCnt, ptr %34, i64 0, i32 2
  %37 = load i8, ptr %nactvar.i59, align 4, !tbaa !51
  %conv.i60 = zext i8 %37 to i32
  %38 = getelementptr i8, ptr %36, i64 48
  %.val.i61 = load ptr, ptr %38, align 8, !tbaa !16
  %nactvar.i.i62 = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 13
  %nactvar.promoted.i.i63 = load i8, ptr %nactvar.i.i62, align 2, !tbaa !50
  %cmp3.i.i64 = icmp ugt i8 %nactvar.promoted.i.i63, %37
  br i1 %cmp3.i.i64, label %while.body.lr.ph.i.i67, label %removevars.exit.i80

while.body.lr.ph.i.i67:                           ; preds = %adjustlocalvars.exit50
  %pc.i.i65 = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 6
  %39 = load i32, ptr %pc.i.i65, align 8, !tbaa !20
  %40 = load ptr, ptr %.val.i61, align 8, !tbaa !13
  %locvars.i.i66 = getelementptr inbounds %struct.Proto, ptr %40, i64 0, i32 7
  %41 = load ptr, ptr %locvars.i.i66, align 8, !tbaa !54
  %42 = zext i8 %nactvar.promoted.i.i63 to i64
  %43 = sub i8 %nactvar.promoted.i.i63, %37
  %44 = xor i8 %37, -1
  %45 = add i8 %nactvar.promoted.i.i63, %44
  %xtraiter95 = and i8 %43, 3
  %lcmp.mod96.not = icmp eq i8 %xtraiter95, 0
  br i1 %lcmp.mod96.not, label %while.body.i.i76.prol.loopexit, label %while.body.i.i76.prol

while.body.i.i76.prol:                            ; preds = %while.body.lr.ph.i.i67, %while.body.i.i76.prol
  %indvars.iv.i68.prol = phi i64 [ %indvars.iv.next.i69.prol, %while.body.i.i76.prol ], [ %42, %while.body.lr.ph.i.i67 ]
  %prol.iter = phi i8 [ %prol.iter.next, %while.body.i.i76.prol ], [ 0, %while.body.lr.ph.i.i67 ]
  %indvars.iv.next.i69.prol = add nsw i64 %indvars.iv.i68.prol, -1
  %idxprom.i.i71.prol = and i64 %indvars.iv.next.i69.prol, 255
  %arrayidx.i.i72.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 15, i64 %idxprom.i.i71.prol
  %46 = load i16, ptr %arrayidx.i.i72.prol, align 2, !tbaa !55
  %idxprom4.i.i73.prol = zext i16 %46 to i64
  %endpc.i.i74.prol = getelementptr inbounds %struct.LocVar, ptr %41, i64 %idxprom4.i.i73.prol, i32 2
  store i32 %39, ptr %endpc.i.i74.prol, align 4, !tbaa !56
  %prol.iter.next = add i8 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i8 %prol.iter.next, %xtraiter95
  br i1 %prol.iter.cmp.not, label %while.body.i.i76.prol.loopexit, label %while.body.i.i76.prol, !llvm.loop !127

while.body.i.i76.prol.loopexit:                   ; preds = %while.body.i.i76.prol, %while.body.lr.ph.i.i67
  %indvars.iv.i68.unr = phi i64 [ %42, %while.body.lr.ph.i.i67 ], [ %indvars.iv.next.i69.prol, %while.body.i.i76.prol ]
  %47 = icmp ult i8 %45, 3
  br i1 %47, label %while.cond.while.end_crit_edge.i.i77, label %while.body.i.i76

while.body.i.i76:                                 ; preds = %while.body.i.i76.prol.loopexit, %while.body.i.i76
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69.3, %while.body.i.i76 ], [ %indvars.iv.i68.unr, %while.body.i.i76.prol.loopexit ]
  %indvars.iv.next.i69 = add i64 %indvars.iv.i68, 255
  %idxprom.i.i71 = and i64 %indvars.iv.next.i69, 255
  %arrayidx.i.i72 = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 15, i64 %idxprom.i.i71
  %48 = load i16, ptr %arrayidx.i.i72, align 2, !tbaa !55
  %idxprom4.i.i73 = zext i16 %48 to i64
  %endpc.i.i74 = getelementptr inbounds %struct.LocVar, ptr %41, i64 %idxprom4.i.i73, i32 2
  store i32 %39, ptr %endpc.i.i74, align 4, !tbaa !56
  %indvars.iv.next.i69.1 = add i64 %indvars.iv.i68, 254
  %idxprom.i.i71.1 = and i64 %indvars.iv.next.i69.1, 255
  %arrayidx.i.i72.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 15, i64 %idxprom.i.i71.1
  %49 = load i16, ptr %arrayidx.i.i72.1, align 2, !tbaa !55
  %idxprom4.i.i73.1 = zext i16 %49 to i64
  %endpc.i.i74.1 = getelementptr inbounds %struct.LocVar, ptr %41, i64 %idxprom4.i.i73.1, i32 2
  store i32 %39, ptr %endpc.i.i74.1, align 4, !tbaa !56
  %indvars.iv.next.i69.2 = add i64 %indvars.iv.i68, 253
  %idxprom.i.i71.2 = and i64 %indvars.iv.next.i69.2, 255
  %arrayidx.i.i72.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 15, i64 %idxprom.i.i71.2
  %50 = load i16, ptr %arrayidx.i.i72.2, align 2, !tbaa !55
  %idxprom4.i.i73.2 = zext i16 %50 to i64
  %endpc.i.i74.2 = getelementptr inbounds %struct.LocVar, ptr %41, i64 %idxprom4.i.i73.2, i32 2
  store i32 %39, ptr %endpc.i.i74.2, align 4, !tbaa !56
  %indvars.iv.next.i69.3 = add nsw i64 %indvars.iv.i68, -4
  %indvars.i70.3 = trunc i64 %indvars.iv.next.i69.3 to i8
  %idxprom.i.i71.3 = and i64 %indvars.iv.next.i69.3, 255
  %arrayidx.i.i72.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i61, i64 0, i32 15, i64 %idxprom.i.i71.3
  %51 = load i16, ptr %arrayidx.i.i72.3, align 2, !tbaa !55
  %idxprom4.i.i73.3 = zext i16 %51 to i64
  %endpc.i.i74.3 = getelementptr inbounds %struct.LocVar, ptr %41, i64 %idxprom4.i.i73.3, i32 2
  store i32 %39, ptr %endpc.i.i74.3, align 4, !tbaa !56
  %cmp.i.i75.3 = icmp ult i8 %37, %indvars.i70.3
  br i1 %cmp.i.i75.3, label %while.body.i.i76, label %while.cond.while.end_crit_edge.i.i77, !llvm.loop !60

while.cond.while.end_crit_edge.i.i77:             ; preds = %while.body.i.i76, %while.body.i.i76.prol.loopexit
  store i8 %37, ptr %nactvar.i.i62, align 2, !tbaa !50
  br label %removevars.exit.i80

removevars.exit.i80:                              ; preds = %while.cond.while.end_crit_edge.i.i77, %adjustlocalvars.exit50
  %upval.i78 = getelementptr inbounds %struct.BlockCnt, ptr %34, i64 0, i32 3
  %52 = load i8, ptr %upval.i78, align 1, !tbaa !52
  %tobool.not.i79 = icmp eq i8 %52, 0
  br i1 %tobool.not.i79, label %leaveblock.exit87, label %if.then.i82

if.then.i82:                                      ; preds = %removevars.exit.i80
  %call.i81 = call i32 @luaK_codeABC(ptr noundef %31, i32 noundef 35, i32 noundef %conv.i60, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit87

leaveblock.exit87:                                ; preds = %removevars.exit.i80, %if.then.i82
  %53 = load i8, ptr %nactvar.i90, align 2, !tbaa !50
  %conv6.i84 = zext i8 %53 to i32
  %freereg.i85 = getelementptr inbounds %struct.FuncState, ptr %31, i64 0, i32 9
  store i32 %conv6.i84, ptr %freereg.i85, align 4, !tbaa !61
  %breaklist.i86 = getelementptr inbounds %struct.BlockCnt, ptr %34, i64 0, i32 1
  %54 = load i32, ptr %breaklist.i86, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %31, i32 noundef %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl.i) #6
  %55 = load ptr, ptr %bl3.i, align 8, !tbaa !23
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  store ptr %56, ptr %bl3.i, align 8, !tbaa !23
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %57 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %nactvar.i51 = getelementptr inbounds %struct.BlockCnt, ptr %55, i64 0, i32 2
  %58 = load i8, ptr %nactvar.i51, align 4, !tbaa !51
  %conv.i = zext i8 %58 to i32
  %59 = getelementptr i8, ptr %57, i64 48
  %.val.i = load ptr, ptr %59, align 8, !tbaa !16
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 13
  %nactvar.promoted.i.i = load i8, ptr %nactvar.i.i, align 2, !tbaa !50
  %cmp3.i.i = icmp ugt i8 %nactvar.promoted.i.i, %58
  br i1 %cmp3.i.i, label %while.body.lr.ph.i.i, label %removevars.exit.i

while.body.lr.ph.i.i:                             ; preds = %leaveblock.exit87
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 6
  %60 = load i32, ptr %pc.i.i, align 8, !tbaa !20
  %61 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %locvars.i.i = getelementptr inbounds %struct.Proto, ptr %61, i64 0, i32 7
  %62 = load ptr, ptr %locvars.i.i, align 8, !tbaa !54
  %63 = zext i8 %nactvar.promoted.i.i to i64
  %64 = sub i8 %nactvar.promoted.i.i, %58
  %65 = xor i8 %58, -1
  %66 = add i8 %nactvar.promoted.i.i, %65
  %xtraiter97 = and i8 %64, 3
  %lcmp.mod98.not = icmp eq i8 %xtraiter97, 0
  br i1 %lcmp.mod98.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.lr.ph.i.i, %while.body.i.i.prol
  %indvars.iv.i52.prol = phi i64 [ %indvars.iv.next.i53.prol, %while.body.i.i.prol ], [ %63, %while.body.lr.ph.i.i ]
  %prol.iter99 = phi i8 [ %prol.iter99.next, %while.body.i.i.prol ], [ 0, %while.body.lr.ph.i.i ]
  %indvars.iv.next.i53.prol = add nsw i64 %indvars.iv.i52.prol, -1
  %idxprom.i.i.prol = and i64 %indvars.iv.next.i53.prol, 255
  %arrayidx.i.i.prol = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.prol
  %67 = load i16, ptr %arrayidx.i.i.prol, align 2, !tbaa !55
  %idxprom4.i.i.prol = zext i16 %67 to i64
  %endpc.i.i.prol = getelementptr inbounds %struct.LocVar, ptr %62, i64 %idxprom4.i.i.prol, i32 2
  store i32 %60, ptr %endpc.i.i.prol, align 4, !tbaa !56
  %prol.iter99.next = add i8 %prol.iter99, 1
  %prol.iter99.cmp.not = icmp eq i8 %prol.iter99.next, %xtraiter97
  br i1 %prol.iter99.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !128

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %indvars.iv.i52.unr = phi i64 [ %63, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i53.prol, %while.body.i.i.prol ]
  %68 = icmp ult i8 %66, 3
  br i1 %68, label %while.cond.while.end_crit_edge.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53.3, %while.body.i.i ], [ %indvars.iv.i52.unr, %while.body.i.i.prol.loopexit ]
  %indvars.iv.next.i53 = add i64 %indvars.iv.i52, 255
  %idxprom.i.i = and i64 %indvars.iv.next.i53, 255
  %arrayidx.i.i = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i
  %69 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !55
  %idxprom4.i.i = zext i16 %69 to i64
  %endpc.i.i = getelementptr inbounds %struct.LocVar, ptr %62, i64 %idxprom4.i.i, i32 2
  store i32 %60, ptr %endpc.i.i, align 4, !tbaa !56
  %indvars.iv.next.i53.1 = add i64 %indvars.iv.i52, 254
  %idxprom.i.i.1 = and i64 %indvars.iv.next.i53.1, 255
  %arrayidx.i.i.1 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.1
  %70 = load i16, ptr %arrayidx.i.i.1, align 2, !tbaa !55
  %idxprom4.i.i.1 = zext i16 %70 to i64
  %endpc.i.i.1 = getelementptr inbounds %struct.LocVar, ptr %62, i64 %idxprom4.i.i.1, i32 2
  store i32 %60, ptr %endpc.i.i.1, align 4, !tbaa !56
  %indvars.iv.next.i53.2 = add i64 %indvars.iv.i52, 253
  %idxprom.i.i.2 = and i64 %indvars.iv.next.i53.2, 255
  %arrayidx.i.i.2 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.2
  %71 = load i16, ptr %arrayidx.i.i.2, align 2, !tbaa !55
  %idxprom4.i.i.2 = zext i16 %71 to i64
  %endpc.i.i.2 = getelementptr inbounds %struct.LocVar, ptr %62, i64 %idxprom4.i.i.2, i32 2
  store i32 %60, ptr %endpc.i.i.2, align 4, !tbaa !56
  %indvars.iv.next.i53.3 = add nsw i64 %indvars.iv.i52, -4
  %indvars.i.3 = trunc i64 %indvars.iv.next.i53.3 to i8
  %idxprom.i.i.3 = and i64 %indvars.iv.next.i53.3, 255
  %arrayidx.i.i.3 = getelementptr inbounds %struct.FuncState, ptr %.val.i, i64 0, i32 15, i64 %idxprom.i.i.3
  %72 = load i16, ptr %arrayidx.i.i.3, align 2, !tbaa !55
  %idxprom4.i.i.3 = zext i16 %72 to i64
  %endpc.i.i.3 = getelementptr inbounds %struct.LocVar, ptr %62, i64 %idxprom4.i.i.3, i32 2
  store i32 %60, ptr %endpc.i.i.3, align 4, !tbaa !56
  %cmp.i.i.3 = icmp ult i8 %58, %indvars.i.3
  br i1 %cmp.i.i.3, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !60

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  store i8 %58, ptr %nactvar.i.i, align 2, !tbaa !50
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %while.cond.while.end_crit_edge.i.i, %leaveblock.exit87
  %upval.i54 = getelementptr inbounds %struct.BlockCnt, ptr %55, i64 0, i32 3
  %73 = load i8, ptr %upval.i54, align 1, !tbaa !52
  %tobool.not.i55 = icmp eq i8 %73, 0
  br i1 %tobool.not.i55, label %leaveblock.exit, label %if.then.i

if.then.i:                                        ; preds = %removevars.exit.i
  %call.i = call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef 35, i32 noundef %conv.i, i32 noundef 0, i32 noundef 0) #6
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %removevars.exit.i, %if.then.i
  %74 = load i8, ptr %nactvar.i, align 2, !tbaa !50
  %conv6.i = zext i8 %74 to i32
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %conv6.i, ptr %freereg.i, align 4, !tbaa !61
  %breaklist.i56 = getelementptr inbounds %struct.BlockCnt, ptr %55, i64 0, i32 1
  %75 = load i32, ptr %breaklist.i56, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef nonnull %0, i32 noundef %75) #6
  call void @luaK_patchtohere(ptr noundef nonnull %0, i32 noundef %cond) #6
  br i1 %tobool.not, label %cond.false12, label %cond.end8

cond.end8:                                        ; preds = %leaveblock.exit
  %call5 = call i32 @luaK_codeABx(ptr noundef nonnull %0, i32 noundef 31, i32 noundef %base, i32 noundef 131070) #6
  call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %line) #6
  br label %cond.end14

cond.false12:                                     ; preds = %leaveblock.exit
  %call7 = call i32 @luaK_codeABC(ptr noundef nonnull %0, i32 noundef 33, i32 noundef %base, i32 noundef 0, i32 noundef %nvars) #6
  call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %line) #6
  %call13 = call i32 @luaK_jump(ptr noundef nonnull %0) #6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end8, %cond.false12
  %cond15 = phi i32 [ %call13, %cond.false12 ], [ %call5, %cond.end8 ]
  %add = add nsw i32 %cond, 1
  call void @luaK_patchlist(ptr noundef nonnull %0, i32 noundef %cond15, i32 noundef %add) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bl) #6
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @assignment(ptr noundef %ls, ptr noundef %lh, i32 noundef %nvars) unnamed_addr #0 {
entry:
  %e = alloca %struct.expdesc, align 8
  %nv = alloca %struct.LHS_assign, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e) #6
  %v = getelementptr inbounds %struct.LHS_assign, ptr %lh, i64 0, i32 1
  %0 = load i32, ptr %v, align 8, !tbaa !79
  %1 = add i32 %0, -6
  %or.cond = icmp ult i32 %1, 4
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef nonnull @.str.26) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %2 = load i32, ptr %t.i, align 8, !tbaa !37
  switch i32 %2, label %if.then.i.i [
    i32 44, label %if.then4
    i32 61, label %checknext.exit
  ]

if.then4:                                         ; preds = %if.end
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nv) #6
  store ptr %lh, ptr %nv, align 8, !tbaa !81
  %v5 = getelementptr inbounds %struct.LHS_assign, ptr %nv, i64 0, i32 1
  call fastcc void @primaryexp(ptr noundef nonnull %ls, ptr noundef nonnull %v5)
  %3 = load i32, ptr %v5, align 8, !tbaa !79
  %cmp8 = icmp eq i32 %3, 6
  br i1 %cmp8, label %for.body.lr.ph.i, label %if.end11

for.body.lr.ph.i:                                 ; preds = %if.then4
  %4 = getelementptr i8, ptr %ls, i64 48
  %ls.val73 = load ptr, ptr %4, align 8, !tbaa !16
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %ls.val73, i64 0, i32 9
  %5 = load i32, ptr %freereg.i, align 4, !tbaa !61
  %u4.i = getelementptr inbounds %struct.LHS_assign, ptr %nv, i64 0, i32 1, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %for.body.lr.ph.i
  %conflict.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conflict.03.i.be, %for.body.i.backedge ]
  %lh.addr.02.i = phi ptr [ %lh, %for.body.lr.ph.i ], [ %lh.addr.02.i.be, %for.body.i.backedge ]
  %v2.i = getelementptr inbounds %struct.LHS_assign, ptr %lh.addr.02.i, i64 0, i32 1
  %6 = load i32, ptr %v2.i, align 8, !tbaa !79
  %cmp.i74 = icmp eq i32 %6, 9
  br i1 %cmp.i74, label %if.then.i75, label %for.inc.i

if.then.i75:                                      ; preds = %for.body.i
  %u.i = getelementptr inbounds %struct.LHS_assign, ptr %lh.addr.02.i, i64 0, i32 1, i32 1
  %7 = load i32, ptr %u.i, align 8, !tbaa !33
  %8 = load i32, ptr %u4.i, align 8, !tbaa !33
  %cmp6.i = icmp eq i32 %7, %8
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i75
  store i32 %5, ptr %u.i, align 8, !tbaa !33
  %.pre.i = load i32, ptr %u4.i, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i75
  %9 = phi i32 [ %.pre.i, %if.then7.i ], [ %8, %if.then.i75 ]
  %conflict.1.i = phi i32 [ 1, %if.then7.i ], [ %conflict.03.i, %if.then.i75 ]
  %aux.i = getelementptr inbounds i8, ptr %lh.addr.02.i, i64 20
  %10 = load i32, ptr %aux.i, align 4, !tbaa !33
  %cmp15.i = icmp eq i32 %10, %9
  br i1 %cmp15.i, label %for.inc.i.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %conflict.2.i = phi i32 [ %conflict.1.i, %if.end.i ], [ %conflict.03.i, %for.body.i ]
  %11 = load ptr, ptr %lh.addr.02.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %for.inc.i.thread
  %conflict.03.i.be = phi i32 [ %conflict.2.i, %for.inc.i ], [ 1, %for.inc.i.thread ]
  %lh.addr.02.i.be = phi ptr [ %11, %for.inc.i ], [ %12, %for.inc.i.thread ]
  br label %for.body.i, !llvm.loop !129

for.inc.i.thread:                                 ; preds = %if.end.i
  store i32 %5, ptr %aux.i, align 4, !tbaa !33
  %12 = load ptr, ptr %lh.addr.02.i, align 8, !tbaa !81
  %tobool.not.i96 = icmp eq ptr %12, null
  br i1 %tobool.not.i96, label %if.then23.i, label %for.body.i.backedge

for.end.i:                                        ; preds = %for.inc.i
  %tobool22.not.i = icmp eq i32 %conflict.2.i, 0
  br i1 %tobool22.not.i, label %if.end11, label %for.end.i.if.then23.i_crit_edge

for.end.i.if.then23.i_crit_edge:                  ; preds = %for.end.i
  %.pre = load i32, ptr %u4.i, align 8, !tbaa !33
  br label %if.then23.i

if.then23.i:                                      ; preds = %for.inc.i.thread, %for.end.i.if.then23.i_crit_edge
  %13 = phi i32 [ %.pre, %for.end.i.if.then23.i_crit_edge ], [ %9, %for.inc.i.thread ]
  %14 = load i32, ptr %freereg.i, align 4, !tbaa !61
  %call.i = call i32 @luaK_codeABC(ptr noundef %ls.val73, i32 noundef 0, i32 noundef %14, i32 noundef %13, i32 noundef 0) #6
  call void @luaK_reserveregs(ptr noundef %ls.val73, i32 noundef 1) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then23.i, %for.end.i, %if.then4
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %15 = load ptr, ptr %L, align 8, !tbaa !12
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %15, i64 0, i32 15
  %16 = load i16, ptr %nCcalls, align 8, !tbaa !38
  %conv = zext i16 %16 to i32
  %sub = sub nsw i32 200, %conv
  %cmp12 = icmp slt i32 %sub, %nvars
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %17 = load ptr, ptr %fs, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %linedefined.i = getelementptr inbounds %struct.Proto, ptr %18, i64 0, i32 16
  %19 = load i32, ptr %linedefined.i, align 8, !tbaa !75
  %cmp.i76 = icmp eq i32 %19, 0
  %L.i = getelementptr inbounds %struct.FuncState, ptr %17, i64 0, i32 4
  %20 = load ptr, ptr %L.i, align 8, !tbaa !19
  br i1 %cmp.i76, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14
  %call.i77 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef %sub, ptr noundef nonnull @.str.27) #6
  br label %errorlimit.exit

cond.false.i:                                     ; preds = %if.then14
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %20, ptr noundef nonnull @.str.5, i32 noundef %19, i32 noundef %sub, ptr noundef nonnull @.str.27) #6
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call.i77, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %ls.i, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %21, ptr noundef %cond.i, i32 noundef 0) #6
  br label %if.end19

if.end19:                                         ; preds = %errorlimit.exit, %if.end11
  %add = add nsw i32 %nvars, 1
  call fastcc void @assignment(ptr noundef nonnull %ls, ptr noundef nonnull %nv, i32 noundef %add)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nv) #6
  br label %if.end36

if.then.i.i:                                      ; preds = %if.end
  %L.i.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %22 = load ptr, ptr %L.i.i.i, align 8, !tbaa !12
  %call.i.i.i = tail call ptr @luaX_token2str(ptr noundef nonnull %ls, i32 noundef 61) #6
  %call1.i.i.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %call.i.i.i) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %ls, ptr noundef %call1.i.i.i) #6
  br label %checknext.exit

checknext.exit:                                   ; preds = %if.end, %if.then.i.i
  tail call void @luaX_next(ptr noundef nonnull %ls) #6
  %call.i92 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0), !range !41
  %23 = load i32, ptr %t.i, align 8, !tbaa !37
  %cmp.i88102 = icmp eq i32 %23, 44
  br i1 %cmp.i88102, label %while.body.i.lr.ph, label %explist1.exit

while.body.i.lr.ph:                               ; preds = %checknext.exit
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.body.i
  %n.0.i103 = phi i32 [ 1, %while.body.i.lr.ph ], [ %inc.i, %while.body.i ]
  call void @luaX_next(ptr noundef nonnull %ls) #6
  %24 = load ptr, ptr %fs.i, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %24, ptr noundef nonnull %e) #6
  %call.i86 = call fastcc i32 @subexpr(ptr noundef nonnull %ls, ptr noundef nonnull %e, i32 noundef 0), !range !41
  %inc.i = add nuw nsw i32 %n.0.i103, 1
  %25 = load i32, ptr %t.i, align 8, !tbaa !37
  %cmp.i88 = icmp eq i32 %25, 44
  br i1 %cmp.i88, label %while.body.i, label %explist1.exit, !llvm.loop !65

explist1.exit:                                    ; preds = %while.body.i, %checknext.exit
  %n.0.i.lcssa = phi i32 [ 1, %checknext.exit ], [ %inc.i, %while.body.i ]
  %cmp21.not.not = icmp eq i32 %n.0.i.lcssa, %nvars
  br i1 %cmp21.not.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %explist1.exit
  %26 = getelementptr i8, ptr %ls, i64 48
  %ls.val = load ptr, ptr %26, align 8, !tbaa !16
  %sub.i = sub i32 %nvars, %n.0.i.lcssa
  %27 = load i32, ptr %e, align 8, !tbaa !42
  switch i32 %27, label %if.then12.i [
    i32 13, label %if.then.i81
    i32 14, label %if.then.i81
    i32 0, label %if.end13.i
  ]

if.then.i81:                                      ; preds = %if.then23, %if.then23
  %28 = call i32 @llvm.smax.i32(i32 %sub.i, i32 -1)
  %spec.store.select.i = add nsw i32 %28, 1
  call void @luaK_setreturns(ptr noundef %ls.val, ptr noundef nonnull %e, i32 noundef %spec.store.select.i) #6
  %cmp6.i80 = icmp sgt i32 %28, 0
  br i1 %cmp6.i80, label %if.then7.i82, label %adjust_assign.exit

if.then7.i82:                                     ; preds = %if.then.i81
  call void @luaK_reserveregs(ptr noundef %ls.val, i32 noundef %28) #6
  br label %adjust_assign.exit

if.then12.i:                                      ; preds = %if.then23
  call void @luaK_exp2nextreg(ptr noundef %ls.val, ptr noundef nonnull %e) #6
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then23
  %cmp14.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %adjust_assign.exit

if.then15.i:                                      ; preds = %if.end13.i
  %freereg.i83 = getelementptr inbounds %struct.FuncState, ptr %ls.val, i64 0, i32 9
  %29 = load i32, ptr %freereg.i83, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %ls.val, i32 noundef %sub.i) #6
  call void @luaK_nil(ptr noundef %ls.val, i32 noundef %29, i32 noundef %sub.i) #6
  br label %adjust_assign.exit

adjust_assign.exit:                               ; preds = %if.then.i81, %if.then7.i82, %if.end13.i, %if.then15.i
  %cmp24 = icmp sgt i32 %n.0.i.lcssa, %nvars
  br i1 %cmp24, label %if.then26, label %if.end36

if.then26:                                        ; preds = %adjust_assign.exit
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  %freereg = getelementptr inbounds %struct.FuncState, ptr %30, i64 0, i32 9
  %31 = load i32, ptr %freereg, align 4, !tbaa !61
  %sub29 = add i32 %31, %sub.i
  store i32 %sub29, ptr %freereg, align 4, !tbaa !61
  br label %if.end36

cleanup:                                          ; preds = %explist1.exit
  %fs32 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %32 = load ptr, ptr %fs32, align 8, !tbaa !16
  call void @luaK_setoneret(ptr noundef %32, ptr noundef nonnull %e) #6
  %33 = load ptr, ptr %fs32, align 8, !tbaa !16
  br label %cleanup42

if.end36:                                         ; preds = %adjust_assign.exit, %if.then26, %if.end19
  %fs37 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %34 = load ptr, ptr %fs37, align 8, !tbaa !16
  %freereg38 = getelementptr inbounds %struct.FuncState, ptr %34, i64 0, i32 9
  %35 = load i32, ptr %freereg38, align 4, !tbaa !61
  %sub39 = add nsw i32 %35, -1
  %t.i84 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  store i32 -1, ptr %t.i84, align 8, !tbaa !73
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  store i32 -1, ptr %f.i, align 4, !tbaa !44
  store i32 12, ptr %e, align 8, !tbaa !42
  %u.i85 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %sub39, ptr %u.i85, align 8, !tbaa !33
  br label %cleanup42

cleanup42:                                        ; preds = %cleanup, %if.end36
  %.sink = phi ptr [ %33, %cleanup ], [ %34, %if.end36 ]
  call void @luaK_storevar(ptr noundef %.sink, ptr noundef nonnull %v, ptr noundef nonnull %e) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e) #6
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 72}
!6 = !{!"LexState", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 32, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"Token", !7, i64 0, !8, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 56}
!13 = !{!14, !11, i64 0}
!14 = !{!"FuncState", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !15, i64 72, !8, i64 74, !8, i64 75, !8, i64 196}
!15 = !{!"short", !8, i64 0}
!16 = !{!6, !11, i64 48}
!17 = !{!14, !11, i64 16}
!18 = !{!14, !11, i64 24}
!19 = !{!14, !11, i64 32}
!20 = !{!14, !7, i64 48}
!21 = !{!14, !7, i64 52}
!22 = !{!14, !7, i64 56}
!23 = !{!14, !11, i64 40}
!24 = !{!6, !11, i64 80}
!25 = !{!26, !11, i64 64}
!26 = !{!"Proto", !11, i64 0, !8, i64 8, !8, i64 9, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !11, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!27 = !{!26, !8, i64 115}
!28 = !{!14, !11, i64 8}
!29 = !{!30, !11, i64 16}
!30 = !{!"lua_State", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !7, i64 92, !15, i64 96, !15, i64 98, !8, i64 100, !8, i64 101, !7, i64 104, !7, i64 108, !11, i64 112, !31, i64 120, !31, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !32, i64 176}
!31 = !{!"lua_TValue", !8, i64 0, !7, i64 8}
!32 = !{!"long", !8, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!31, !7, i64 8}
!35 = !{!30, !11, i64 56}
!36 = !{!26, !8, i64 114}
!37 = !{!6, !7, i64 16}
!38 = !{!30, !15, i64 96}
!39 = !{!6, !7, i64 4}
!40 = !{!7, !7, i64 0}
!41 = !{i32 0, i32 16}
!42 = !{!43, !8, i64 0}
!43 = !{!"expdesc", !8, i64 0, !8, i64 8, !7, i64 16, !7, i64 20}
!44 = !{!43, !7, i64 20}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !7, i64 8}
!48 = !{!"BlockCnt", !11, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!49 = !{!48, !8, i64 14}
!50 = !{!14, !8, i64 74}
!51 = !{!48, !8, i64 12}
!52 = !{!48, !8, i64 13}
!53 = !{!48, !11, i64 0}
!54 = !{!26, !11, i64 48}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !7, i64 12}
!57 = !{!"LocVar", !11, i64 0, !7, i64 8, !7, i64 12}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !46}
!61 = !{!14, !7, i64 60}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !46}
!73 = !{!43, !7, i64 16}
!74 = !{!57, !7, i64 8}
!75 = !{!26, !7, i64 96}
!76 = !{!26, !7, i64 100}
!77 = distinct !{!77, !46}
!78 = !{!26, !11, i64 24}
!79 = !{!80, !8, i64 8}
!80 = !{!"LHS_assign", !11, i64 0, !43, i64 8}
!81 = !{!80, !11, i64 0}
!82 = distinct !{!82, !46}
!83 = !{!26, !7, i64 80}
!84 = !{!26, !11, i64 40}
!85 = !{!26, !7, i64 84}
!86 = !{!14, !7, i64 64}
!87 = !{!26, !11, i64 16}
!88 = !{!26, !7, i64 76}
!89 = !{!14, !7, i64 68}
!90 = !{!26, !11, i64 32}
!91 = !{!26, !7, i64 88}
!92 = !{!14, !15, i64 72}
!93 = !{!26, !7, i64 92}
!94 = !{!26, !8, i64 112}
!95 = !{!26, !11, i64 56}
!96 = !{!26, !7, i64 72}
!97 = distinct !{!97, !59}
!98 = !{!99, !8, i64 0}
!99 = !{!"", !8, i64 0, !8, i64 1}
!100 = !{!99, !8, i64 1}
!101 = distinct !{!101, !46}
!102 = !{!103, !7, i64 40}
!103 = !{!"ConsControl", !43, i64 0, !11, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!104 = !{!103, !7, i64 32}
!105 = !{!103, !7, i64 36}
!106 = !{!103, !11, i64 24}
!107 = !{!103, !8, i64 0}
!108 = !{!6, !7, i64 32}
!109 = distinct !{!109, !46}
!110 = !{!57, !11, i64 0}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !46}
!113 = !{!26, !8, i64 113}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !46}
!116 = !{!117, !8, i64 0}
!117 = !{!"upvaldesc", !8, i64 0, !8, i64 1}
!118 = !{!117, !8, i64 1}
!119 = distinct !{!119, !46}
!120 = !{!6, !7, i64 8}
!121 = !{i32 6, i32 9}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !46}
