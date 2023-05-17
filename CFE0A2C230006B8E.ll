; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstrlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstrlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.MatchState = type { ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@strlib = internal constant [16 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.4, ptr @str_char }, %struct.luaL_Reg { ptr @.str.5, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.6, ptr @str_find }, %struct.luaL_Reg { ptr @.str.7, ptr @str_format }, %struct.luaL_Reg { ptr @.str.2, ptr @gfind_nodef }, %struct.luaL_Reg { ptr @.str.1, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.8, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.9, ptr @str_len }, %struct.luaL_Reg { ptr @.str.10, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.11, ptr @str_match }, %struct.luaL_Reg { ptr @.str.12, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.13, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.14, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.15, ptr @str_upper }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gfind\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unbalanced pattern\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @strlib) #10
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.1) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.2) #10
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #10
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.38, i64 noundef 0) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #10
  %call.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.39) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %call1 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #10
  %0 = load i64, ptr %l, align 8, !tbaa !5
  %cmp.i = icmp slt i64 %call1, 0
  %add.i = add nsw i64 %0, 1
  %add1.i = select i1 %cmp.i, i64 %add.i, i64 0
  %pos.addr.0.i = add nsw i64 %add1.i, %call1
  %cond.i = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 0)
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef %cond.i) #10
  %1 = load i64, ptr %l, align 8, !tbaa !5
  %cmp.i47 = icmp slt i64 %call3, 0
  %add.i48 = add nsw i64 %1, 1
  %add1.i49 = select i1 %cmp.i47, i64 %add.i48, i64 0
  %pos.addr.0.i50 = add nsw i64 %add1.i49, %call3
  %cond.i51 = call i64 @llvm.smax.i64(i64 %pos.addr.0.i50, i64 0)
  %spec.store.select = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 1)
  %spec.select = call i64 @llvm.umin.i64(i64 %cond.i51, i64 %1)
  %cmp8 = icmp ult i64 %spec.select, %spec.store.select
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %entry
  %sub = sub nsw i64 %spec.select, %spec.store.select
  %2 = trunc i64 %sub to i32
  %conv = add i32 %2, 1
  %conv11 = sext i32 %conv to i64
  %add12 = add nsw i64 %spec.store.select, %conv11
  %cmp13.not = icmp sgt i64 %add12, %spec.select
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  call void @luaL_checkstack(ptr noundef %L, i32 noundef %conv, ptr noundef nonnull @.str.16) #10
  %cmp1852 = icmp ult i32 %2, 2147483647
  br i1 %cmp1852, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end17
  %add21 = add nsw i64 %spec.store.select, -1
  %wide.trip.count = zext i32 %conv to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sub22 = add nuw i64 %add21, %indvars.iv
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %sub22
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv23 = zext i8 %3 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv23) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !10

cleanup:                                          ; preds = %for.body, %if.end17, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv, %if.end17 ], [ %conv, %for.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @str_char(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %cmp.not24 = icmp slt i32 %call, 1
  br i1 %cmp.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %lor.end12
  %i.025 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %lor.end12 ]
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %i.025) #10
  %conv2 = trunc i64 %call1 to i8
  %0 = and i64 %call1, 4294967040
  %cmp4 = icmp eq i64 %0, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call6 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %i.025, ptr noundef nonnull @.str.17) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %1 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp7 = icmp ult ptr %1, %add.ptr
  br i1 %cmp7, label %lor.end12, label %lor.rhs9

lor.rhs9:                                         ; preds = %lor.end
  %call10 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end12

lor.end12:                                        ; preds = %lor.rhs9, %lor.end
  %2 = phi ptr [ %.pre, %lor.rhs9 ], [ %1, %lor.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !12
  store i8 %conv2, ptr %2, align 1, !tbaa !9
  %inc = add nuw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %i.025, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %lor.end12, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_dump(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %call = call i32 @lua_dump(ptr noundef %L, ptr noundef nonnull @writer, ptr noundef nonnull %b) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.18) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %L) #0 {
entry:
  %l.i = alloca i64, align 8
  %sfl = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %form = alloca [18 x i8], align 16
  %buff = alloca [512 x i8], align 16
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sfl) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %sfl) #10
  %0 = load i64, ptr %sfl, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %cmp134 = icmp sgt i64 %0, 0
  br i1 %cmp134, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr3 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %form, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %arg.0136 = phi i32 [ 1, %while.body.lr.ph ], [ %arg.0.be, %while.cond.backedge ]
  %strfrmt.0135 = phi ptr [ %call, %while.body.lr.ph ], [ %strfrmt.0.be, %while.cond.backedge ]
  %1 = load i8, ptr %strfrmt.0135, align 1, !tbaa !9
  %cmp1.not = icmp eq i8 %1, 37
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp4 = icmp ult ptr %2, %add.ptr3
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call6 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load i8, ptr %strfrmt.0135, align 1, !tbaa !9
  %.pre137 = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %3 = phi ptr [ %.pre137, %lor.rhs ], [ %2, %if.then ]
  %4 = phi i8 [ %.pre, %lor.rhs ], [ %1, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %strfrmt.0135, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr8, ptr %b, align 8, !tbaa !12
  store i8 %4, ptr %3, align 1, !tbaa !9
  br label %while.cond.backedge

if.else:                                          ; preds = %while.body
  %incdec.ptr9 = getelementptr inbounds i8, ptr %strfrmt.0135, i64 1
  %5 = load i8, ptr %incdec.ptr9, align 1, !tbaa !9
  %cmp11 = icmp eq i8 %5, 37
  br i1 %cmp11, label %if.then13, label %if.else28

if.then13:                                        ; preds = %if.else
  %6 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp18 = icmp ult ptr %6, %add.ptr3
  br i1 %cmp18, label %lor.end23, label %lor.rhs20

lor.rhs20:                                        ; preds = %if.then13
  %call21 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre138 = load i8, ptr %incdec.ptr9, align 1, !tbaa !9
  %.pre139 = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end23

lor.end23:                                        ; preds = %lor.rhs20, %if.then13
  %7 = phi ptr [ %.pre139, %lor.rhs20 ], [ %6, %if.then13 ]
  %8 = phi i8 [ %.pre138, %lor.rhs20 ], [ 37, %if.then13 ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %strfrmt.0135, i64 2
  %incdec.ptr27 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr27, ptr %b, align 8, !tbaa !12
  store i8 %8, ptr %7, align 1, !tbaa !9
  br label %while.cond.backedge

if.else28:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %form) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #10
  %inc = add nsw i32 %arg.0136, 1
  %cmp.not100.i = icmp eq i8 %5, 0
  br i1 %cmp.not100.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else28, %while.body.i
  %9 = phi i8 [ %12, %while.body.i ], [ %5, %if.else28 ]
  %p.0101.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %incdec.ptr9, %if.else28 ]
  %conv95.i = zext i8 %9 to i64
  %memchr.bounds.i = icmp ugt i8 %9, 63
  %10 = shl nuw i64 1, %conv95.i
  %11 = and i64 %10, 325494096527361
  %memchr.bits.i = icmp eq i64 %11, 0
  %memchr94.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr94.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0101.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !9
  %cmp.not.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.else28
  %13 = phi i8 [ 0, %if.else28 ], [ %9, %land.rhs.i ], [ 0, %while.body.i ]
  %p.0.lcssa.i = phi ptr [ %incdec.ptr9, %if.else28 ], [ %p.0101.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5.i = icmp ugt i64 %sub.ptr.sub.i, 5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %call7.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.30) #10
  %.pre.i = load i8, ptr %p.0.lcssa.i, align 1, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %14 = phi i8 [ %.pre.i, %if.then.i ], [ %13, %while.end.i ]
  %call8.i = tail call ptr @__ctype_b_loc() #11
  %15 = load ptr, ptr %call8.i, align 8, !tbaa !18
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx.i, align 2, !tbaa !19
  %17 = lshr i16 %16, 11
  %.lobit.i = and i16 %17, 1
  %spec.select.idx.i = zext i16 %.lobit.i to i64
  %spec.select.i = getelementptr i8, ptr %p.0.lcssa.i, i64 %spec.select.idx.i
  %18 = load i8, ptr %spec.select.i, align 1, !tbaa !9
  %idxprom16.i = zext i8 %18 to i64
  %arrayidx17.i = getelementptr inbounds i16, ptr %15, i64 %idxprom16.i
  %19 = load i16, ptr %arrayidx17.i, align 2, !tbaa !19
  %20 = lshr i16 %19, 11
  %.lobit98.i = and i16 %20, 1
  %p.2.idx.i = zext i16 %.lobit98.i to i64
  %p.2.i = getelementptr i8, ptr %spec.select.i, i64 %p.2.idx.i
  %21 = load i8, ptr %p.2.i, align 1, !tbaa !9
  %cmp25.i = icmp eq i8 %21, 46
  br i1 %cmp25.i, label %if.then27.i, label %if.end49.i

if.then27.i:                                      ; preds = %if.end.i
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %p.2.i, i64 1
  %22 = load i8, ptr %incdec.ptr28.i, align 1, !tbaa !9
  %idxprom31.i = zext i8 %22 to i64
  %arrayidx32.i = getelementptr inbounds i16, ptr %15, i64 %idxprom31.i
  %23 = load i16, ptr %arrayidx32.i, align 2, !tbaa !19
  %24 = and i16 %23, 2048
  %tobool35.not.i = icmp eq i16 %24, 0
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %p.2.i, i64 2
  %spec.select96.i = select i1 %tobool35.not.i, ptr %incdec.ptr28.i, ptr %incdec.ptr37.i
  %25 = load i8, ptr %spec.select96.i, align 1, !tbaa !9
  %idxprom41.i = zext i8 %25 to i64
  %arrayidx42.i = getelementptr inbounds i16, ptr %15, i64 %idxprom41.i
  %26 = load i16, ptr %arrayidx42.i, align 2, !tbaa !19
  %27 = lshr i16 %26, 11
  %.lobit99.i = and i16 %27, 1
  %spec.select97.idx.i = zext i16 %.lobit99.i to i64
  %spec.select97.i = getelementptr i8, ptr %spec.select96.i, i64 %spec.select97.idx.i
  %.pre103.i = load i8, ptr %spec.select97.i, align 1, !tbaa !9
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then27.i, %if.end.i
  %28 = phi i8 [ %21, %if.end.i ], [ %.pre103.i, %if.then27.i ]
  %p.4.i = phi ptr [ %p.2.i, %if.end.i ], [ %spec.select97.i, %if.then27.i ]
  %idxprom52.i = zext i8 %28 to i64
  %arrayidx53.i = getelementptr inbounds i16, ptr %15, i64 %idxprom52.i
  %29 = load i16, ptr %arrayidx53.i, align 2, !tbaa !19
  %30 = and i16 %29, 2048
  %tobool56.not.i = icmp eq i16 %30, 0
  br i1 %tobool56.not.i, label %scanformat.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.end49.i
  %call58.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31) #10
  br label %scanformat.exit

scanformat.exit:                                  ; preds = %if.end49.i, %if.then57.i
  store i8 37, ptr %form, align 16, !tbaa !9
  %sub.ptr.lhs.cast61.i = ptrtoint ptr %p.4.i to i64
  %sub.ptr.sub63.i = sub i64 %sub.ptr.lhs.cast61.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub63.i, 1
  %call64.i = call ptr @strncpy(ptr noundef nonnull %incdec.ptr60.i, ptr noundef nonnull %incdec.ptr9, i64 noundef %add.i) #10
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr60.i, i64 %add.i
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %incdec.ptr31 = getelementptr inbounds i8, ptr %p.4.i, i64 1
  %31 = load i8, ptr %p.4.i, align 1, !tbaa !9
  %conv32 = sext i8 %31 to i32
  switch i32 %conv32, label %cleanup77.thread [
    i32 99, label %sw.bb
    i32 100, label %sw.bb38
    i32 105, label %sw.bb38
    i32 111, label %sw.bb45
    i32 117, label %sw.bb45
    i32 120, label %sw.bb45
    i32 88, label %sw.bb45
    i32 101, label %sw.bb52
    i32 69, label %sw.bb52
    i32 102, label %sw.bb52
    i32 103, label %sw.bb52
    i32 71, label %sw.bb52
    i32 113, label %sw.bb57
    i32 115, label %sw.bb58
  ]

sw.bb:                                            ; preds = %scanformat.exit
  %call35 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %conv36 = fptosi double %call35 to i32
  %call37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, i32 noundef %conv36) #10
  br label %cleanup77.thread131

sw.bb38:                                          ; preds = %scanformat.exit, %scanformat.exit
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #12
  %sub.i = add i64 %call.i, -1
  %arrayidx.i113 = getelementptr inbounds i8, ptr %form, i64 %sub.i
  %32 = load i8, ptr %arrayidx.i113, align 1, !tbaa !9
  %add.ptr.i114 = getelementptr inbounds i8, ptr %form, i64 %call.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i114, i64 -1
  store i16 108, ptr %add.ptr1.i, align 1
  store i8 %32, ptr %add.ptr.i114, align 1, !tbaa !9
  %sub6.i = add i64 %call.i, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %form, i64 %sub6.i
  store i8 0, ptr %arrayidx7.i, align 1, !tbaa !9
  %call42 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %conv43 = fptosi double %call42 to i64
  %call44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, i64 noundef %conv43) #10
  br label %cleanup77.thread131

sw.bb45:                                          ; preds = %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit
  %call.i115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #12
  %sub.i116 = add i64 %call.i115, -1
  %arrayidx.i117 = getelementptr inbounds i8, ptr %form, i64 %sub.i116
  %33 = load i8, ptr %arrayidx.i117, align 1, !tbaa !9
  %add.ptr.i118 = getelementptr inbounds i8, ptr %form, i64 %call.i115
  %add.ptr1.i119 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 -1
  store i16 108, ptr %add.ptr1.i119, align 1
  store i8 %33, ptr %add.ptr.i118, align 1, !tbaa !9
  %sub6.i120 = add i64 %call.i115, 1
  %arrayidx7.i121 = getelementptr inbounds i8, ptr %form, i64 %sub6.i120
  store i8 0, ptr %arrayidx7.i121, align 1, !tbaa !9
  %call49 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %conv50 = fptoui double %call49 to i64
  %call51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, i64 noundef %conv50) #10
  br label %cleanup77.thread131

sw.bb52:                                          ; preds = %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit
  %call55 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc) #10
  %call56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, double noundef %call55) #10
  br label %cleanup77.thread131

sw.bb57:                                          ; preds = %scanformat.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i) #10
  %call.i122 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc, ptr noundef nonnull %l.i) #10
  %34 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp.i = icmp ult ptr %34, %add.ptr3
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb57
  %call1.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre.i124 = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %sw.bb57
  %35 = phi ptr [ %.pre.i124, %lor.rhs.i ], [ %34, %sw.bb57 ]
  %incdec.ptr.i125 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i125, ptr %b, align 8, !tbaa !12
  store i8 34, ptr %35, align 1, !tbaa !9
  %36 = load i64, ptr %l.i, align 8, !tbaa !5
  %dec83.i = add i64 %36, -1
  store i64 %dec83.i, ptr %l.i, align 8, !tbaa !5
  %tobool3.not84.i = icmp eq i64 %36, 0
  br i1 %tobool3.not84.i, label %while.end.i127, label %while.body.i126

while.body.i126:                                  ; preds = %lor.end.i, %sw.epilog.i
  %s.085.i = phi ptr [ %incdec.ptr45.i, %sw.epilog.i ], [ %call.i122, %lor.end.i ]
  %37 = load i8, ptr %s.085.i, align 1, !tbaa !9
  %conv.i = sext i8 %37 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 34, label %sw.bb.i
    i32 92, label %sw.bb.i
    i32 10, label %sw.bb.i
    i32 13, label %sw.bb30.i
    i32 0, label %sw.bb31.i
  ]

sw.bb.i:                                          ; preds = %while.body.i126, %while.body.i126, %while.body.i126
  %38 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp8.i = icmp ult ptr %38, %add.ptr3
  br i1 %cmp8.i, label %lor.end13.i, label %lor.rhs10.i

lor.rhs10.i:                                      ; preds = %sw.bb.i
  %call11.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre86.i = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end13.i

lor.end13.i:                                      ; preds = %lor.rhs10.i, %sw.bb.i
  %39 = phi ptr [ %.pre86.i, %lor.rhs10.i ], [ %38, %sw.bb.i ]
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr16.i, ptr %b, align 8, !tbaa !12
  store i8 92, ptr %39, align 1, !tbaa !9
  %40 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp21.i = icmp ult ptr %40, %add.ptr3
  br i1 %cmp21.i, label %lor.end26.i, label %lor.rhs23.i

lor.rhs23.i:                                      ; preds = %lor.end13.i
  %call24.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre87.i = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end26.i

lor.end26.i:                                      ; preds = %lor.rhs23.i, %lor.end13.i
  %41 = phi ptr [ %.pre87.i, %lor.rhs23.i ], [ %40, %lor.end13.i ]
  %42 = load i8, ptr %s.085.i, align 1, !tbaa !9
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr29.i, ptr %b, align 8, !tbaa !12
  store i8 %42, ptr %41, align 1, !tbaa !9
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %while.body.i126
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %while.body.i126
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull @.str.34, i64 noundef 4) #10
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i126
  %43 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp36.i = icmp ult ptr %43, %add.ptr3
  br i1 %cmp36.i, label %lor.end41.i, label %lor.rhs38.i

lor.rhs38.i:                                      ; preds = %sw.default.i
  %call39.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre88.i = load i8, ptr %s.085.i, align 1, !tbaa !9
  %.pre89.i = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end41.i

lor.end41.i:                                      ; preds = %lor.rhs38.i, %sw.default.i
  %44 = phi ptr [ %.pre89.i, %lor.rhs38.i ], [ %43, %sw.default.i ]
  %45 = phi i8 [ %.pre88.i, %lor.rhs38.i ], [ %37, %sw.default.i ]
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr44.i, ptr %b, align 8, !tbaa !12
  store i8 %45, ptr %44, align 1, !tbaa !9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %lor.end41.i, %sw.bb31.i, %sw.bb30.i, %lor.end26.i
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %s.085.i, i64 1
  %46 = load i64, ptr %l.i, align 8, !tbaa !5
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %l.i, align 8, !tbaa !5
  %tobool3.not.i = icmp eq i64 %46, 0
  br i1 %tobool3.not.i, label %while.end.i127, label %while.body.i126, !llvm.loop !21

while.end.i127:                                   ; preds = %sw.epilog.i, %lor.end.i
  %47 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp50.i = icmp ult ptr %47, %add.ptr3
  br i1 %cmp50.i, label %addquoted.exit, label %lor.rhs52.i

lor.rhs52.i:                                      ; preds = %while.end.i127
  %call53.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre90.i = load ptr, ptr %b, align 8, !tbaa !12
  br label %addquoted.exit

addquoted.exit:                                   ; preds = %while.end.i127, %lor.rhs52.i
  %48 = phi ptr [ %.pre90.i, %lor.rhs52.i ], [ %47, %while.end.i127 ]
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr58.i, ptr %b, align 8, !tbaa !12
  store i8 34, ptr %48, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i) #10
  br label %cleanup77, !llvm.loop !22

sw.bb58:                                          ; preds = %scanformat.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call59 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc, ptr noundef nonnull %l) #10
  %call61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %form, i32 noundef 46) #12
  %tobool62 = icmp ne ptr %call61, null
  %49 = load i64, ptr %l, align 8
  %cmp63 = icmp ult i64 %49, 100
  %or.cond.not = select i1 %tobool62, i1 true, i1 %cmp63
  br i1 %or.cond.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %sw.bb58
  %call69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %form, ptr noundef %call59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  br label %cleanup77.thread131

cleanup:                                          ; preds = %sw.bb58
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %inc) #10
  call void @luaL_addvalue(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  br label %cleanup77

cleanup77.thread:                                 ; preds = %scanformat.exit
  %call73 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.28, i32 noundef %conv32) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %form) #10
  br label %cleanup81

cleanup77.thread131:                              ; preds = %sw.bb, %sw.bb38, %sw.bb45, %sw.bb52, %cleanup.thread
  %call76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #12
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %buff, i64 noundef %call76) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %form) #10
  br label %while.cond.backedge

cleanup77:                                        ; preds = %cleanup, %addquoted.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %form) #10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.end, %lor.end23, %cleanup77.thread131, %cleanup77
  %strfrmt.0.be = phi ptr [ %incdec.ptr31, %cleanup77 ], [ %incdec.ptr, %lor.end ], [ %incdec.ptr25, %lor.end23 ], [ %incdec.ptr31, %cleanup77.thread131 ]
  %arg.0.be = phi i32 [ %inc, %cleanup77 ], [ %arg.0136, %lor.end ], [ %arg.0136, %lor.end23 ], [ %inc, %cleanup77.thread131 ]
  %cmp = icmp ult ptr %strfrmt.0.be, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.cond.backedge, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup77.thread, %while.end
  %retval.3 = phi i32 [ 1, %while.end ], [ %call73, %cleanup77.thread ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sfl) #10
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define internal i32 @gfind_nodef(ptr noundef %L) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.35) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gmatch(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #10
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #10
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #10
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @gmatch_aux, i32 noundef 3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_gsub(ptr noundef %L) #0 {
entry:
  %l.i.i = alloca i64, align 8
  %srcl = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcl) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %srcl) #10
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #10
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 3) #10
  %0 = load i64, ptr %srcl, align 8, !tbaa !5
  %add = add i64 %0, 1
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef %add) #10
  %conv = trunc i64 %call3 to i32
  %1 = load i8, ptr %call1, align 1, !tbaa !9
  %cmp.not = icmp eq i8 %1, 94
  %spec.select.idx = zext i1 %cmp.not to i64
  %spec.select = getelementptr i8, ptr %call1, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %ms) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %2 = add i32 %call2, -3
  %or.cond60 = icmp ult i32 %2, 4
  br i1 %or.cond60, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call16 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.36) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %L17 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %L, ptr %L17, align 8, !tbaa !23
  store ptr %call, ptr %ms, align 8, !tbaa !25
  %3 = load i64, ptr %srcl, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %3
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr, ptr %src_end, align 8, !tbaa !26
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %arrayidx.i44.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 0
  %len.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %lor.end
  %n.0 = phi i32 [ 0, %lor.end ], [ %n.193, %if.end44 ]
  %src.0 = phi ptr [ %call, %lor.end ], [ %src.1, %if.end44 ]
  %cmp18 = icmp slt i32 %n.0, %conv
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %level, align 8, !tbaa !27
  %call20 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.0, ptr noundef nonnull %spec.select)
  %tobool21.not.not = icmp eq ptr %call20, null
  br i1 %tobool21.not.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add nsw i32 %n.0, 1
  %4 = load ptr, ptr %L17, align 8, !tbaa !23
  %call.i = call i32 @lua_type(ptr noundef %4, i32 noundef 3) #10
  switch i32 %call.i, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 6, label %sw.bb2.i
    i32 5, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i) #10
  %5 = load ptr, ptr %L17, align 8, !tbaa !23
  %call.i.i = call ptr @lua_tolstring(ptr noundef %5, i32 noundef 3, ptr noundef nonnull %l.i.i) #10
  %6 = load i64, ptr %l.i.i, align 8, !tbaa !5
  %cmp67.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp67.not.i.i, label %add_s.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.068.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc40.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %i.068.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !9
  %cmp1.not.i.i = icmp eq i8 %7, 37
  br i1 %cmp1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i.i
  br i1 %cmp3.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i.i
  %call5.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !9
  %.pre69.i.i = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre69.i.i, %lor.rhs.i.i ], [ %8, %if.then.i.i ]
  %10 = phi i8 [ %.pre.i.i, %lor.rhs.i.i ], [ %7, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %b, align 8, !tbaa !12
  store i8 %10, ptr %9, align 1, !tbaa !9
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.068.i.i, 1
  %call8.i.i = tail call ptr @__ctype_b_loc() #11
  %11 = load ptr, ptr %call8.i.i, align 8, !tbaa !18
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %inc.i.i
  %12 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !9
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom.i.i
  %13 = load i16, ptr %arrayidx11.i.i, align 2, !tbaa !19
  %14 = and i16 %13, 2048
  %tobool13.not.i.i = icmp eq i16 %14, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.else29.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %15 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp19.i.i = icmp ult ptr %15, %add.ptr.i.i
  br i1 %cmp19.i.i, label %lor.end24.i.i, label %lor.rhs21.i.i

lor.rhs21.i.i:                                    ; preds = %if.then14.i.i
  %call22.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre70.i.i = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !9
  %.pre71.i.i = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end24.i.i

lor.end24.i.i:                                    ; preds = %lor.rhs21.i.i, %if.then14.i.i
  %16 = phi ptr [ %.pre71.i.i, %lor.rhs21.i.i ], [ %15, %if.then14.i.i ]
  %17 = phi i8 [ %.pre70.i.i, %lor.rhs21.i.i ], [ %12, %if.then14.i.i ]
  %incdec.ptr28.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr28.i.i, ptr %b, align 8, !tbaa !12
  store i8 %17, ptr %16, align 1, !tbaa !9
  br label %for.inc.i.i

if.else29.i.i:                                    ; preds = %if.else.i.i
  %cmp32.i.i = icmp eq i8 %12, 48
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.else35.i.i

if.then34.i.i:                                    ; preds = %if.else29.i.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i.i) #10
  br label %for.inc.i.i

if.else35.i.i:                                    ; preds = %if.else29.i.i
  %conv31.i.i = sext i8 %12 to i32
  %sub.i.i = add nsw i32 %conv31.i.i, -49
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %sub.i.i, ptr noundef %src.0, ptr noundef nonnull %call20)
  call void @luaL_addvalue(ptr noundef nonnull %b) #10
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else35.i.i, %if.then34.i.i, %lor.end24.i.i, %lor.end.i.i
  %i.1.i.i = phi i64 [ %i.068.i.i, %lor.end.i.i ], [ %inc.i.i, %if.then34.i.i ], [ %inc.i.i, %if.else35.i.i ], [ %inc.i.i, %lor.end24.i.i ]
  %inc40.i.i = add i64 %i.1.i.i, 1
  %18 = load i64, ptr %l.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp ult i64 %inc40.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %add_s.exit.i, !llvm.loop !28

add_s.exit.i:                                     ; preds = %for.inc.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i) #10
  br label %if.end

sw.bb2.i:                                         ; preds = %if.then
  call void @lua_pushvalue(ptr noundef %4, i32 noundef 3) #10
  %19 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.i34.i = icmp eq i32 %19, 0
  %tobool.i.i = icmp ne ptr %src.0, null
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i34.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %19
  %20 = load ptr, ptr %L17, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %20, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.21) #10
  %cmp211.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp211.i.i, label %for.body.i37.i, label %push_captures.exit.i

for.body.i37.i:                                   ; preds = %sw.bb2.i, %for.body.i37.i
  %i.012.i.i = phi i32 [ %inc.i36.i, %for.body.i37.i ], [ 0, %sw.bb2.i ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i.i, ptr noundef %src.0, ptr noundef nonnull %call20)
  %inc.i36.i = add nuw nsw i32 %i.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i36.i, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %for.body.i37.i, !llvm.loop !29

push_captures.exit.i:                             ; preds = %for.body.i37.i, %sw.bb2.i
  call void @lua_call(ptr noundef %4, i32 noundef %spec.select.i.i, i32 noundef 1) #10
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.then
  %21 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.not.i.i = icmp sgt i32 %21, 0
  br i1 %cmp.not.i.i, label %if.else4.i.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %sw.bb4.i
  %22 = load ptr, ptr %L17, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i41.i = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast.i42.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i43.i = sub i64 %sub.ptr.lhs.cast.i41.i, %sub.ptr.rhs.cast.i42.i
  call void @lua_pushlstring(ptr noundef %22, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i43.i) #10
  br label %push_onecapture.exit.i

if.else4.i.i:                                     ; preds = %sw.bb4.i
  %23 = load i64, ptr %len.i.i, align 8, !tbaa !30
  switch i64 %23, label %if.else19.i.i [
    i64 -1, label %if.then6.i.i
    i64 -2, label %if.then11.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %24 = load ptr, ptr %L17, align 8, !tbaa !23
  %call8.i45.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %24, ptr noundef nonnull @.str.27) #10
  br label %if.else19.i.i

if.then11.i.i:                                    ; preds = %if.else4.i.i
  %25 = load ptr, ptr %L17, align 8, !tbaa !23
  %26 = load ptr, ptr %arrayidx.i44.i, align 8, !tbaa !32
  %27 = load ptr, ptr %ms, align 8, !tbaa !25
  %sub.ptr.lhs.cast16.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast17.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub18.i.i = add i64 %sub.ptr.lhs.cast16.i.i, 1
  %add.i.i = sub i64 %sub.ptr.sub18.i.i, %sub.ptr.rhs.cast17.i.i
  call void @lua_pushinteger(ptr noundef %25, i64 noundef %add.i.i) #10
  br label %push_onecapture.exit.i

if.else19.i.i:                                    ; preds = %if.then6.i.i, %if.else4.i.i
  %28 = load ptr, ptr %L17, align 8, !tbaa !23
  %29 = load ptr, ptr %arrayidx.i44.i, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %28, ptr noundef %29, i64 noundef %23) #10
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %if.else19.i.i, %if.then11.i.i, %if.then.i40.i
  call void @lua_gettable(ptr noundef %4, i32 noundef 3) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %push_onecapture.exit.i, %push_captures.exit.i, %if.then
  %call5.i = call i32 @lua_toboolean(ptr noundef %4, i32 noundef -1) #10
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog.i
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @lua_pushlstring(ptr noundef %4, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i) #10
  br label %if.end12.i

if.else.i:                                        ; preds = %sw.epilog.i
  %call6.i = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = call i32 @lua_type(ptr noundef %4, i32 noundef -1) #10
  %call10.i = call ptr @lua_typename(ptr noundef %4, i32 noundef %call9.i) #10
  %call11.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef nonnull @.str.37, ptr noundef %call10.i) #10
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.else.i, %if.then.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #10
  br label %if.end

if.end:                                           ; preds = %if.end12.i, %add_s.exit.i
  %cmp23 = icmp ugt ptr %call20, %src.0
  br i1 %cmp23, label %if.end44, label %if.else

if.else:                                          ; preds = %while.body, %if.end
  %n.192 = phi i32 [ %inc, %if.end ], [ %n.0, %while.body ]
  %30 = load ptr, ptr %src_end, align 8, !tbaa !26
  %cmp27 = icmp ult ptr %src.0, %30
  br i1 %cmp27, label %if.then29, label %while.end

if.then29:                                        ; preds = %if.else
  %31 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp32 = icmp ult ptr %31, %add.ptr.i.i
  br i1 %cmp32, label %lor.end37, label %lor.rhs34

lor.rhs34:                                        ; preds = %if.then29
  %call35 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end37

lor.end37:                                        ; preds = %lor.rhs34, %if.then29
  %32 = phi ptr [ %.pre, %lor.rhs34 ], [ %31, %if.then29 ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %src.0, i64 1
  %33 = load i8, ptr %src.0, align 1, !tbaa !9
  %incdec.ptr41 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr41, ptr %b, align 8, !tbaa !12
  store i8 %33, ptr %32, align 1, !tbaa !9
  br label %if.end44

if.end44:                                         ; preds = %if.end, %lor.end37
  %n.193 = phi i32 [ %n.192, %lor.end37 ], [ %inc, %if.end ]
  %src.1 = phi ptr [ %incdec.ptr39, %lor.end37 ], [ %call20, %if.end ]
  br i1 %cmp.not, label %while.end, label %while.cond

while.end:                                        ; preds = %if.end44, %if.else, %while.cond
  %n.2 = phi i32 [ %n.0, %while.cond ], [ %n.192, %if.else ], [ %n.193, %if.end44 ]
  %src.3 = phi ptr [ %src.0, %while.cond ], [ %src.0, %if.else ], [ %src.1, %if.end44 ]
  %34 = load ptr, ptr %src_end, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.3, i64 noundef %sub.ptr.sub) #10
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  %conv49 = sext i32 %n.2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv49) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcl) #10
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_len(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %0 = load i64, ptr %l, align 8, !tbaa !5
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_lower(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %0 = load i64, ptr %l, align 8, !tbaa !5
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %lor.end
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %lor.end ]
  %1 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp1 = icmp ult ptr %1, %add.ptr
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call2 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %2 = phi ptr [ %.pre, %lor.rhs ], [ %1, %for.body ]
  %call3 = tail call ptr @__ctype_tolower_loc() #11
  %3 = load ptr, ptr %call3, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.011
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom = zext i8 %4 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !33
  %conv5 = trunc i32 %5 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !12
  store i8 %conv5, ptr %2, align 1, !tbaa !9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %l, align 8, !tbaa !5
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %lor.end, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #10
  %conv = trunc i64 %call1 to i32
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %cmp5 = icmp sgt i32 %conv, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.06 = phi i32 [ %dec, %while.body ], [ %conv, %entry ]
  %dec = add nsw i32 %n.06, -1
  %0 = load i64, ptr %l, align 8, !tbaa !5
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call, i64 noundef %0) #10
  %cmp = icmp ugt i32 %n.06, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_reverse(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %0 = load i64, ptr %l, align 8, !tbaa !5
  %dec5 = add i64 %0, -1
  store i64 %dec5, ptr %l, align 8, !tbaa !5
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %lor.end
  %1 = phi i64 [ %dec5, %while.body.lr.ph ], [ %dec, %lor.end ]
  %2 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp = icmp ult ptr %2, %add.ptr
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %call1 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load i64, ptr %l, align 8, !tbaa !5
  %.pre7 = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %3 = phi ptr [ %.pre7, %lor.rhs ], [ %2, %while.body ]
  %4 = phi i64 [ %.pre, %lor.rhs ], [ %1, %while.body ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %4
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !12
  store i8 %5, ptr %3, align 1, !tbaa !9
  %6 = load i64, ptr %l, align 8, !tbaa !5
  %dec = add i64 %6, -1
  store i64 %dec, ptr %l, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %lor.end, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_sub(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #10
  %0 = load i64, ptr %l, align 8, !tbaa !5
  %cmp.i = icmp slt i64 %call1, 0
  %add.i = add nsw i64 %0, 1
  %add1.i = select i1 %cmp.i, i64 %add.i, i64 0
  %pos.addr.0.i = add nsw i64 %add1.i, %call1
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef -1) #10
  %1 = load i64, ptr %l, align 8, !tbaa !5
  %cmp.i21 = icmp slt i64 %call3, 0
  %add.i22 = add nsw i64 %1, 1
  %add1.i23 = select i1 %cmp.i21, i64 %add.i22, i64 0
  %pos.addr.0.i24 = add nsw i64 %add1.i23, %call3
  %cond.i25 = call i64 @llvm.smax.i64(i64 %pos.addr.0.i24, i64 0)
  %spec.store.select = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 1)
  %spec.select = call i64 @llvm.smin.i64(i64 %cond.i25, i64 %1)
  %cmp8.not = icmp slt i64 %spec.select, %spec.store.select
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %spec.store.select
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %reass.sub = sub i64 %spec.select, %spec.store.select
  %add = add i64 %reass.sub, 1
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr10, i64 noundef %add) #10
  br label %if.end11

if.else:                                          ; preds = %entry
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.38, i64 noundef 0) #10
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_upper(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #10
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %0 = load i64, ptr %l, align 8, !tbaa !5
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %lor.end
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %lor.end ]
  %1 = load ptr, ptr %b, align 8, !tbaa !12
  %cmp1 = icmp ult ptr %1, %add.ptr
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call2 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #10
  %.pre = load ptr, ptr %b, align 8, !tbaa !12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %2 = phi ptr [ %.pre, %lor.rhs ], [ %1, %for.body ]
  %call3 = tail call ptr @__ctype_toupper_loc() #11
  %3 = load ptr, ptr %call3, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.011
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom = zext i8 %4 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !33
  %conv5 = trunc i32 %5 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %b, align 8, !tbaa !12
  store i8 %conv5, ptr %2, align 1, !tbaa !9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %l, align 8, !tbaa !5
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %lor.end, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #10
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr nocapture readnone %L, ptr noundef %b, i64 noundef %size, ptr noundef %B) #0 {
entry:
  tail call void @luaL_addlstring(ptr noundef %B, ptr noundef %b, i64 noundef %size) #10
  ret i32 0
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef %find) unnamed_addr #0 {
entry:
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l2) #10
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l1) #10
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %l2) #10
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #10
  %0 = load i64, ptr %l1, align 8
  %cmp.i = icmp slt i64 %call2, 0
  %add.i = add nsw i64 %0, 1
  %add1.i = select i1 %cmp.i, i64 %add.i, i64 0
  %pos.addr.0.i = add nsw i64 %add1.i, %call2
  %cond.i = call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 0)
  %sub = add nsw i64 %cond.i, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %0)
  %cmp.inv = icmp sgt i64 %pos.addr.0.i, 0
  %init.0 = select i1 %cmp.inv, i64 %spec.select, i64 0
  %tobool.not = icmp eq i32 %find, 0
  br i1 %tobool.not, label %if.else21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call9 = call ptr @strpbrk(ptr noundef %call1, ptr noundef nonnull @.str.19) #12
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %lor.lhs.false.if.else21_crit_edge

lor.lhs.false.if.else21_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load i64, ptr %l1, align 8, !tbaa !5
  br label %if.else21

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %init.0
  %1 = load i64, ptr %l1, align 8, !tbaa !5
  %sub12 = sub i64 %1, %init.0
  %2 = load i64, ptr %l2, align 8, !tbaa !5
  %cmp.i101 = icmp eq i64 %2, 0
  br i1 %cmp.i101, label %lmemfind.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then11
  %cmp1.i = icmp ugt i64 %2, %sub12
  br i1 %cmp1.i, label %if.end58, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %dec.i = add i64 %2, -1
  %sub.i = sub i64 %sub12, %dec.i
  %cmp4.not29.i = icmp eq i64 %sub.i, 0
  br i1 %cmp4.not29.i, label %if.end58, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.else3.i
  %3 = load i8, ptr %call1, align 1, !tbaa !9
  %conv.i = sext i8 %3 to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else12.i, %land.rhs.lr.ph.i
  %l1.addr.031.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i ], [ %sub13.i, %if.else12.i ]
  %s1.addr.030.i = phi ptr [ %add.ptr, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %if.else12.i ]
  %call.i = call ptr @memchr(ptr noundef %s1.addr.030.i, i32 noundef %conv.i, i64 noundef %l1.addr.031.i) #12
  %cmp5.not.i = icmp eq ptr %call.i, null
  br i1 %cmp5.not.i, label %if.end58, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %incdec.ptr.i, ptr nonnull %add.ptr.i, i64 %dec.i)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then15, label %if.else12.i

if.else12.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s1.addr.030.i to i64
  %sub.ptr.sub.neg.i = add i64 %l1.addr.031.i, %sub.ptr.rhs.cast.i
  %sub13.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %cmp4.not.i = icmp eq i64 %sub13.i, 0
  br i1 %cmp4.not.i, label %if.end58, label %land.rhs.i, !llvm.loop !38

lmemfind.exit:                                    ; preds = %if.then11
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %if.end58, label %if.then15

if.then15:                                        ; preds = %while.body.i, %lmemfind.exit
  %retval.1.i123 = phi ptr [ %add.ptr, %lmemfind.exit ], [ %call.i, %while.body.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.1.i123 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add) #10
  %4 = load i64, ptr %l2, align 8, !tbaa !5
  %add19 = add i64 %sub.ptr.sub, %4
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add19) #10
  br label %cleanup59

if.else21:                                        ; preds = %lor.lhs.false.if.else21_crit_edge, %entry
  %5 = phi i64 [ %.pre, %lor.lhs.false.if.else21_crit_edge ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %ms) #10
  %6 = load i8, ptr %call1, align 1, !tbaa !9
  %.fr = freeze i8 %6
  %cmp22 = icmp ne i8 %.fr, 94
  %not.cmp22 = xor i1 %cmp22, true
  %spec.select100.idx = zext i1 %not.cmp22 to i64
  %spec.select100 = getelementptr i8, ptr %call1, i64 %spec.select100.idx
  %add.ptr24 = getelementptr inbounds i8, ptr %call, i64 %init.0
  %L25 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %L, ptr %L25, align 8, !tbaa !23
  store ptr %call, ptr %ms, align 8, !tbaa !25
  %add.ptr26 = getelementptr inbounds i8, ptr %call, i64 %5
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr26, ptr %src_end, align 8, !tbaa !26
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %sub.ptr.rhs.cast34 = ptrtoint ptr %call to i64
  br i1 %tobool.not, label %if.else21.split.us, label %do.body

if.else21.split.us:                               ; preds = %if.else21
  br i1 %cmp22, label %do.body.us, label %do.body.us.us

do.body.us.us:                                    ; preds = %if.else21.split.us
  store i32 0, ptr %level, align 8, !tbaa !27
  %call27.us.us = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %add.ptr24, ptr noundef nonnull %spec.select100)
  %cmp28.not.us.us = icmp eq ptr %call27.us.us, null
  br i1 %cmp28.not.us.us, label %cleanup53, label %if.then30.us.us

if.then30.us.us:                                  ; preds = %do.body.us.us
  %7 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.i104.us.us = icmp eq i32 %7, 0
  %tobool.i.us.us = icmp ne ptr %call, null
  %or.cond.i.us.us = and i1 %tobool.i.us.us, %cmp.i104.us.us
  %spec.select.i.us.us = select i1 %or.cond.i.us.us, i32 1, i32 %7
  %8 = load ptr, ptr %L25, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %8, i32 noundef %spec.select.i.us.us, ptr noundef nonnull @.str.21) #10
  %cmp211.i106.us.us = icmp sgt i32 %spec.select.i.us.us, 0
  br i1 %cmp211.i106.us.us, label %for.body.i110.us.us, label %cleanup59.critedge

for.body.i110.us.us:                              ; preds = %if.then30.us.us, %for.body.i110.us.us
  %i.012.i107.us.us = phi i32 [ %inc.i108.us.us, %for.body.i110.us.us ], [ 0, %if.then30.us.us ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i107.us.us, ptr noundef %add.ptr24, ptr noundef nonnull %call27.us.us)
  %inc.i108.us.us = add nuw nsw i32 %i.012.i107.us.us, 1
  %exitcond.not.i109.us.us = icmp eq i32 %inc.i108.us.us, %spec.select.i.us.us
  br i1 %exitcond.not.i109.us.us, label %cleanup59.critedge, label %for.body.i110.us.us, !llvm.loop !29

do.body.us:                                       ; preds = %if.else21.split.us, %do.cond.us
  %s1.0.us = phi ptr [ %incdec.ptr48.us, %do.cond.us ], [ %add.ptr24, %if.else21.split.us ]
  store i32 0, ptr %level, align 8, !tbaa !27
  %call27.us = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s1.0.us, ptr noundef nonnull %spec.select100)
  %cmp28.not.us = icmp eq ptr %call27.us, null
  br i1 %cmp28.not.us, label %do.cond.us, label %if.then30.us

if.then30.us:                                     ; preds = %do.body.us
  %9 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.i104.us = icmp eq i32 %9, 0
  %tobool.i.us = icmp ne ptr %s1.0.us, null
  %or.cond.i.us = and i1 %tobool.i.us, %cmp.i104.us
  %spec.select.i.us = select i1 %or.cond.i.us, i32 1, i32 %9
  %10 = load ptr, ptr %L25, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %10, i32 noundef %spec.select.i.us, ptr noundef nonnull @.str.21) #10
  %cmp211.i106.us = icmp sgt i32 %spec.select.i.us, 0
  br i1 %cmp211.i106.us, label %for.body.i110.us, label %cleanup59.critedge

for.body.i110.us:                                 ; preds = %if.then30.us, %for.body.i110.us
  %i.012.i107.us = phi i32 [ %inc.i108.us, %for.body.i110.us ], [ 0, %if.then30.us ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.012.i107.us, ptr noundef %s1.0.us, ptr noundef nonnull %call27.us)
  %inc.i108.us = add nuw nsw i32 %i.012.i107.us, 1
  %exitcond.not.i109.us = icmp eq i32 %inc.i108.us, %spec.select.i.us
  br i1 %exitcond.not.i109.us, label %cleanup59.critedge, label %for.body.i110.us, !llvm.loop !29

do.cond.us:                                       ; preds = %do.body.us
  %incdec.ptr48.us = getelementptr inbounds i8, ptr %s1.0.us, i64 1
  %11 = load ptr, ptr %src_end, align 8, !tbaa !26
  %cmp50.us = icmp ult ptr %s1.0.us, %11
  br i1 %cmp50.us, label %do.body.us, label %cleanup53, !llvm.loop !39

do.body:                                          ; preds = %if.else21, %do.cond
  %s1.0 = phi ptr [ %incdec.ptr48, %do.cond ], [ %add.ptr24, %if.else21 ]
  store i32 0, ptr %level, align 8, !tbaa !27
  %call27 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s1.0, ptr noundef nonnull %spec.select100)
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %do.cond, label %if.then30

if.then30:                                        ; preds = %do.body
  %sub.ptr.lhs.cast33 = ptrtoint ptr %s1.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %add36 = add i64 %reass.sub, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add36) #10
  %sub.ptr.lhs.cast37 = ptrtoint ptr %call27 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast34
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %sub.ptr.sub39) #10
  %12 = load i32, ptr %level, align 8, !tbaa !27
  %13 = load ptr, ptr %L25, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %13, i32 noundef %12, ptr noundef nonnull @.str.21) #10
  %cmp211.i = icmp sgt i32 %12, 0
  br i1 %cmp211.i, label %for.body.i.preheader, label %cleanup59.critedge.split

for.body.i.preheader:                             ; preds = %if.then30
  %14 = zext i32 %12 to i64
  %15 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.not.i.peel = icmp sgt i32 %15, 0
  br i1 %cmp.not.i.peel, label %if.else4.i.peel, label %if.then2.i.peel

if.then2.i.peel:                                  ; preds = %for.body.i.preheader
  %16 = load ptr, ptr %L25, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %16, ptr noundef null, i64 noundef 0) #10
  br label %push_onecapture.exit.peel

if.else4.i.peel:                                  ; preds = %for.body.i.preheader
  %arrayidx.i.peel = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 0
  %len.i.peel = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 0, i32 1
  %17 = load i64, ptr %len.i.peel, align 8, !tbaa !30
  switch i64 %17, label %if.else19.i.peel [
    i64 -1, label %if.then6.i.peel
    i64 -2, label %if.then11.i.peel
  ]

if.then11.i.peel:                                 ; preds = %if.else4.i.peel
  %18 = load ptr, ptr %L25, align 8, !tbaa !23
  %19 = load ptr, ptr %arrayidx.i.peel, align 8, !tbaa !32
  %20 = load ptr, ptr %ms, align 8, !tbaa !25
  %sub.ptr.lhs.cast16.i.peel = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast17.i.peel = ptrtoint ptr %20 to i64
  %sub.ptr.sub18.i.peel = add i64 %sub.ptr.lhs.cast16.i.peel, 1
  %add.i117.peel = sub i64 %sub.ptr.sub18.i.peel, %sub.ptr.rhs.cast17.i.peel
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %add.i117.peel) #10
  br label %push_onecapture.exit.peel

if.then6.i.peel:                                  ; preds = %if.else4.i.peel
  %21 = load ptr, ptr %L25, align 8, !tbaa !23
  %call8.i.peel = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %21, ptr noundef nonnull @.str.27) #10
  br label %if.else19.i.peel

if.else19.i.peel:                                 ; preds = %if.then6.i.peel, %if.else4.i.peel
  %22 = load ptr, ptr %L25, align 8, !tbaa !23
  %23 = load ptr, ptr %arrayidx.i.peel, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %22, ptr noundef %23, i64 noundef %17) #10
  br label %push_onecapture.exit.peel

push_onecapture.exit.peel:                        ; preds = %if.else19.i.peel, %if.then11.i.peel, %if.then2.i.peel
  %exitcond.not.i.peel = icmp eq i32 %12, 1
  br i1 %exitcond.not.i.peel, label %cleanup59.critedge.split, label %for.body.i

for.body.i:                                       ; preds = %push_onecapture.exit.peel, %push_onecapture.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %push_onecapture.exit ], [ 1, %push_onecapture.exit.peel ]
  %24 = load i32, ptr %level, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv, %25
  br i1 %cmp.not.i, label %if.else4.i, label %if.else.i116

if.else.i116:                                     ; preds = %for.body.i
  %26 = load ptr, ptr %L25, align 8, !tbaa !23
  %call.i115 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef nonnull @.str.26) #10
  br label %push_onecapture.exit

if.else4.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %indvars.iv
  %len.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %indvars.iv, i32 1
  %27 = load i64, ptr %len.i, align 8, !tbaa !30
  switch i64 %27, label %if.else19.i [
    i64 -1, label %if.then6.i
    i64 -2, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.else4.i
  %28 = load ptr, ptr %L25, align 8, !tbaa !23
  %call8.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %28, ptr noundef nonnull @.str.27) #10
  br label %if.else19.i

if.then11.i:                                      ; preds = %if.else4.i
  %29 = load ptr, ptr %L25, align 8, !tbaa !23
  %30 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  %31 = load ptr, ptr %ms, align 8, !tbaa !25
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub18.i = add i64 %sub.ptr.lhs.cast16.i, 1
  %add.i117 = sub i64 %sub.ptr.sub18.i, %sub.ptr.rhs.cast17.i
  call void @lua_pushinteger(ptr noundef %29, i64 noundef %add.i117) #10
  br label %push_onecapture.exit

if.else19.i:                                      ; preds = %if.then6.i, %if.else4.i
  %32 = load ptr, ptr %L25, align 8, !tbaa !23
  %33 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %32, ptr noundef %33, i64 noundef %27) #10
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %if.else.i116, %if.then11.i, %if.else19.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not.i, label %cleanup59.critedge.split, label %for.body.i, !llvm.loop !40

do.cond:                                          ; preds = %do.body
  %incdec.ptr48 = getelementptr inbounds i8, ptr %s1.0, i64 1
  %34 = load ptr, ptr %src_end, align 8, !tbaa !26
  %cmp50 = icmp ult ptr %s1.0, %34
  %35 = and i1 %cmp22, %cmp50
  br i1 %35, label %do.body, label %cleanup53, !llvm.loop !39

cleanup53:                                        ; preds = %do.cond, %do.cond.us, %do.body.us.us
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  br label %if.end58

if.end58:                                         ; preds = %if.else12.i, %land.rhs.i, %if.else3.i, %if.else.i, %cleanup53, %lmemfind.exit
  call void @lua_pushnil(ptr noundef %L) #10
  br label %cleanup59

cleanup59.critedge.split:                         ; preds = %push_onecapture.exit, %if.then30, %push_onecapture.exit.peel
  %add41.le = add nsw i32 %12, 2
  br label %cleanup59.critedge

cleanup59.critedge:                               ; preds = %for.body.i110.us.us, %for.body.i110.us, %if.then30.us, %if.then30.us.us, %cleanup59.critedge.split
  %.us-phi = phi i32 [ %add41.le, %cleanup59.critedge.split ], [ %7, %if.then30.us.us ], [ %9, %if.then30.us ], [ %spec.select.i.us, %for.body.i110.us ], [ %spec.select.i.us.us, %for.body.i110.us.us ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  br label %cleanup59

cleanup59:                                        ; preds = %if.then15, %cleanup59.critedge, %if.end58
  %retval.3 = phi i32 [ 1, %if.end58 ], [ 2, %if.then15 ], [ %.us-phi, %cleanup59.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l1) #10
  ret i32 %retval.3
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef %ms, ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %src_end.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  %level.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  br label %init.outer.outer

init.outer.outer:                                 ; preds = %init.outer.outer.backedge, %entry
  %p.addr.0.ph.ph = phi ptr [ %p, %entry ], [ %p.addr.0.ph.ph.be, %init.outer.outer.backedge ]
  %s.addr.0.ph.ph = phi ptr [ %s, %entry ], [ %s.addr.0.ph.ph.be, %init.outer.outer.backedge ]
  %add.ptr30 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 -1
  %add.ptr84 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 1
  br label %init.outer

init.outer:                                       ; preds = %init.outer.outer, %if.end90
  %p.addr.0.ph = phi ptr [ %add.ptr91, %if.end90 ], [ %p.addr.0.ph.ph, %init.outer.outer ]
  br label %init

init:                                             ; preds = %init.outer, %matchbracketclass.exit263
  %p.addr.0 = phi ptr [ %retval.0.i, %matchbracketclass.exit263 ], [ %p.addr.0.ph, %init.outer ]
  %0 = load i8, ptr %p.addr.0, align 1, !tbaa !9
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %dflt [
    i32 40, label %sw.bb
    i32 41, label %sw.bb6
    i32 37, label %sw.bb9
    i32 0, label %return
    i32 36, label %sw.bb59
  ]

sw.bb:                                            ; preds = %init
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !9
  %cmp = icmp eq i8 %1, 41
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %add.ptr3 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %2 = load i32, ptr %level.i.i, align 8, !tbaa !27
  %cmp.i = icmp sgt i32 %2, 31
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef nonnull @.str.21) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i
  store ptr %s.addr.0.ph.ph, ptr %arrayidx.i, align 8, !tbaa !32
  %len.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i, i32 1
  store i64 -2, ptr %len.i, align 8, !tbaa !30
  %add.i = add nsw i32 %2, 1
  store i32 %add.i, ptr %level.i.i, align 8, !tbaa !27
  %call6.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr3)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %level.i.i, align 8, !tbaa !27
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %level.i.i, align 8, !tbaa !27
  br label %return

if.else:                                          ; preds = %sw.bb
  %5 = load i32, ptr %level.i.i, align 8, !tbaa !27
  %cmp.i180 = icmp sgt i32 %5, 31
  br i1 %cmp.i180, label %if.then.i183, label %if.end.i190

if.then.i183:                                     ; preds = %if.else
  %6 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i182 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef nonnull @.str.21) #10
  br label %if.end.i190

if.end.i190:                                      ; preds = %if.then.i183, %if.else
  %idxprom.i184 = sext i32 %5 to i64
  %arrayidx.i185 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i184
  store ptr %s.addr.0.ph.ph, ptr %arrayidx.i185, align 8, !tbaa !32
  %len.i186 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i184, i32 1
  store i64 -1, ptr %len.i186, align 8, !tbaa !30
  %add.i187 = add nsw i32 %5, 1
  store i32 %add.i187, ptr %level.i.i, align 8, !tbaa !27
  %call6.i188 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr)
  %cmp7.i189 = icmp eq ptr %call6.i188, null
  br i1 %cmp7.i189, label %if.then9.i192, label %return

if.then9.i192:                                    ; preds = %if.end.i190
  %7 = load i32, ptr %level.i.i, align 8, !tbaa !27
  %dec.i191 = add nsw i32 %7, -1
  store i32 %dec.i191, ptr %level.i.i, align 8, !tbaa !27
  br label %return

sw.bb6:                                           ; preds = %init
  %add.ptr7 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %8 = load i32, ptr %level.i.i, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  br label %for.cond.i371

for.cond.i371:                                    ; preds = %for.body.i, %sw.bb6
  %indvars.iv.i = phi i64 [ %11, %for.body.i ], [ %9, %sw.bb6 ]
  %10 = trunc i64 %indvars.iv.i to i32
  %cmp.i370 = icmp sgt i32 %10, 0
  br i1 %cmp.i370, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i371
  %11 = add nsw i64 %indvars.iv.i, -1
  %len.i372 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %11, i32 1
  %12 = load i64, ptr %len.i372, align 8, !tbaa !30
  %cmp2.i = icmp eq i64 %12, -1
  br i1 %cmp2.i, label %cleanup.loopexit.i, label %for.cond.i371, !llvm.loop !42

for.end.i:                                        ; preds = %for.cond.i371
  %13 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i374 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef nonnull @.str.22) #10
  br label %capture_to_close.exit

cleanup.loopexit.i:                               ; preds = %for.body.i
  %14 = trunc i64 %11 to i32
  br label %capture_to_close.exit

capture_to_close.exit:                            ; preds = %for.end.i, %cleanup.loopexit.i
  %retval.0.i375 = phi i32 [ %call.i374, %for.end.i ], [ %14, %cleanup.loopexit.i ]
  %idxprom.i195 = sext i32 %retval.0.i375 to i64
  %arrayidx.i196 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i195
  %15 = load ptr, ptr %arrayidx.i196, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.0.ph.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %len.i197 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i195, i32 1
  store i64 %sub.ptr.sub.i, ptr %len.i197, align 8, !tbaa !30
  %call4.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr7)
  %cmp.i198 = icmp eq ptr %call4.i, null
  br i1 %cmp.i198, label %if.then.i199, label %return

if.then.i199:                                     ; preds = %capture_to_close.exit
  store i64 -1, ptr %len.i197, align 8, !tbaa !30
  br label %return

sw.bb9:                                           ; preds = %init
  %add.ptr10 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %16 = load i8, ptr %add.ptr10, align 1, !tbaa !9
  %conv11 = sext i8 %16 to i32
  switch i32 %conv11, label %sw.default [
    i32 98, label %sw.bb12
    i32 102, label %sw.bb19
  ]

sw.bb12:                                          ; preds = %sw.bb9
  %add.ptr13 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %s52.i = ptrtoint ptr %s.addr.0.ph.ph to i64
  %17 = load i8, ptr %add.ptr13, align 1, !tbaa !9
  %cmp.i201 = icmp eq i8 %17, 0
  br i1 %cmp.i201, label %if.then.i204, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb12
  %add.ptr.i = getelementptr inbounds i8, ptr %p.addr.0, i64 3
  %18 = load i8, ptr %add.ptr.i, align 1, !tbaa !9
  %cmp3.i = icmp eq i8 %18, 0
  br i1 %cmp3.i, label %if.then.i204, label %if.end.i205

if.then.i204:                                     ; preds = %lor.lhs.false.i, %sw.bb12
  %19 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i203 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef nonnull @.str.23) #10
  %.pre.i = load i8, ptr %add.ptr13, align 1, !tbaa !9
  br label %if.end.i205

if.end.i205:                                      ; preds = %if.then.i204, %lor.lhs.false.i
  %20 = phi i8 [ %.pre.i, %if.then.i204 ], [ %17, %lor.lhs.false.i ]
  %21 = load i8, ptr %s.addr.0.ph.ph, align 1, !tbaa !9
  %cmp7.not.i = icmp eq i8 %21, %20
  br i1 %cmp7.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end.i205
  %add.ptr11.i = getelementptr inbounds i8, ptr %p.addr.0, i64 3
  %22 = load i8, ptr %add.ptr11.i, align 1, !tbaa !9
  %23 = load ptr, ptr %src_end.i, align 8, !tbaa !26
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 1
  %cmp13.not47.i = icmp ult ptr %incdec.ptr46.i, %23
  br i1 %cmp13.not47.i, label %while.body.preheader.i, label %return

while.body.preheader.i:                           ; preds = %if.else.i
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %s52.i
  %scevgep.i = getelementptr i8, ptr %s.addr.0.ph.ph, i64 %25
  br label %while.body.i

while.body.i:                                     ; preds = %if.end30.i, %while.body.preheader.i
  %incdec.ptr50.i = phi ptr [ %incdec.ptr.i, %if.end30.i ], [ %incdec.ptr46.i, %while.body.preheader.i ]
  %cont.049.i = phi i32 [ %cont.1.i, %if.end30.i ], [ 1, %while.body.preheader.i ]
  %s.addr.048.i = phi ptr [ %incdec.ptr50.i, %if.end30.i ], [ %s.addr.0.ph.ph, %while.body.preheader.i ]
  %26 = load i8, ptr %incdec.ptr50.i, align 1, !tbaa !9
  %cmp16.i = icmp eq i8 %26, %22
  br i1 %cmp16.i, label %if.then18.i, label %if.else24.i

if.then18.i:                                      ; preds = %while.body.i
  %dec.i206 = add nsw i32 %cont.049.i, -1
  %cmp19.i = icmp eq i32 %dec.i206, 0
  br i1 %cmp19.i, label %if.end, label %if.end30.i

if.else24.i:                                      ; preds = %while.body.i
  %cmp26.i = icmp eq i8 %26, %20
  %inc.i = zext i1 %cmp26.i to i32
  %spec.select.i = add nsw i32 %cont.049.i, %inc.i
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else24.i, %if.then18.i
  %cont.1.i = phi i32 [ %dec.i206, %if.then18.i ], [ %spec.select.i, %if.else24.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr50.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %return, label %while.body.i, !llvm.loop !43

if.end:                                           ; preds = %if.then18.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %s.addr.048.i, i64 2
  %add.ptr18 = getelementptr inbounds i8, ptr %p.addr.0, i64 4
  br label %init.outer.outer.backedge

init.outer.outer.backedge:                        ; preds = %if.end, %if.end55, %if.end108
  %p.addr.0.ph.ph.be = phi ptr [ %retval.0.i308, %if.end108 ], [ %add.ptr56, %if.end55 ], [ %add.ptr18, %if.end ]
  %s.addr.0.ph.ph.be = phi ptr [ %incdec.ptr, %if.end108 ], [ %add.ptr.i271, %if.end55 ], [ %add.ptr22.i, %if.end ]
  br label %init.outer.outer

sw.bb19:                                          ; preds = %sw.bb9
  %add.ptr20 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %27 = load i8, ptr %add.ptr20, align 1, !tbaa !9
  %cmp22.not = icmp eq i8 %27, 91
  br i1 %cmp22.not, label %if.end26.thread, label %if.end26

if.end26.thread:                                  ; preds = %sw.bb19
  %incdec.ptr.i207677 = getelementptr inbounds i8, ptr %p.addr.0, i64 3
  br label %sw.bb3.i

if.end26:                                         ; preds = %sw.bb19
  %28 = load ptr, ptr %L, align 8, !tbaa !23
  %call25 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %28, ptr noundef nonnull @.str.20) #10
  %.pre = load i8, ptr %add.ptr20, align 1, !tbaa !9
  %incdec.ptr.i207 = getelementptr inbounds i8, ptr %p.addr.0, i64 3
  %conv.i = sext i8 %.pre to i32
  switch i32 %conv.i, label %classend.exit [
    i32 37, label %sw.bb.i
    i32 91, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.end26
  %29 = load i8, ptr %incdec.ptr.i207, align 1, !tbaa !9
  %cmp.i208 = icmp eq i8 %29, 0
  br i1 %cmp.i208, label %if.then.i211, label %if.end.i213

if.then.i211:                                     ; preds = %sw.bb.i
  %30 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i210 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %30, ptr noundef nonnull @.str.24) #10
  br label %if.end.i213

if.end.i213:                                      ; preds = %if.then.i211, %sw.bb.i
  %add.ptr.i212 = getelementptr inbounds i8, ptr %p.addr.0, i64 4
  br label %classend.exit

sw.bb3.i:                                         ; preds = %if.end26.thread, %if.end26
  %incdec.ptr.i207679 = phi ptr [ %incdec.ptr.i207677, %if.end26.thread ], [ %incdec.ptr.i207, %if.end26 ]
  %31 = load i8, ptr %incdec.ptr.i207679, align 1, !tbaa !9
  %cmp5.i = icmp eq i8 %31, 94
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %p.addr.0, i64 4
  %spec.select.i214 = select i1 %cmp5.i, ptr %incdec.ptr8.i, ptr %incdec.ptr.i207679
  %.pr.i = load i8, ptr %spec.select.i214, align 1, !tbaa !9
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb3.i
  %32 = phi i8 [ %36, %do.cond.i ], [ %.pr.i, %sw.bb3.i ]
  %p.addr.1.i = phi ptr [ %p.addr.2.i, %do.cond.i ], [ %spec.select.i214, %sw.bb3.i ]
  %cmp11.i = icmp eq i8 %32, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %do.body.i
  %33 = load ptr, ptr %L, align 8, !tbaa !23
  %call15.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %33, ptr noundef nonnull @.str.25) #10
  %.pre.i215 = load i8, ptr %p.addr.1.i, align 1, !tbaa !9
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %do.body.i
  %34 = phi i8 [ %.pre.i215, %if.then13.i ], [ %32, %do.body.i ]
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 1
  %cmp19.i216 = icmp eq i8 %34, 37
  br i1 %cmp19.i216, label %land.lhs.true.i, label %do.cond.i

land.lhs.true.i:                                  ; preds = %if.end16.i
  %35 = load i8, ptr %incdec.ptr17.i, align 1, !tbaa !9
  %cmp22.not.i = icmp eq i8 %35, 0
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 2
  %spec.select43.i = select i1 %cmp22.not.i, ptr %incdec.ptr17.i, ptr %incdec.ptr25.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %if.end16.i
  %p.addr.2.i = phi ptr [ %incdec.ptr17.i, %if.end16.i ], [ %spec.select43.i, %land.lhs.true.i ]
  %36 = load i8, ptr %p.addr.2.i, align 1, !tbaa !9
  %cmp28.not.i = icmp eq i8 %36, 93
  br i1 %cmp28.not.i, label %do.end.i, label %do.body.i, !llvm.loop !44

do.end.i:                                         ; preds = %do.cond.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %p.addr.2.i, i64 1
  br label %classend.exit

classend.exit:                                    ; preds = %if.end26, %if.end.i213, %do.end.i
  %incdec.ptr.i207680 = phi ptr [ %incdec.ptr.i207679, %do.end.i ], [ %incdec.ptr.i207, %if.end.i213 ], [ %incdec.ptr.i207, %if.end26 ]
  %retval.0.i = phi ptr [ %add.ptr30.i, %do.end.i ], [ %add.ptr.i212, %if.end.i213 ], [ %incdec.ptr.i207, %if.end26 ]
  %37 = load ptr, ptr %ms, align 8, !tbaa !25
  %cmp28 = icmp eq ptr %s.addr.0.ph.ph, %37
  br i1 %cmp28, label %cond.end, label %cond.false

cond.false:                                       ; preds = %classend.exit
  %38 = load i8, ptr %add.ptr30, align 1, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %classend.exit, %cond.false
  %cond = phi i8 [ %38, %cond.false ], [ 0, %classend.exit ]
  %conv33 = zext i8 %cond to i32
  %add.ptr34 = getelementptr inbounds i8, ptr %retval.0.i, i64 -1
  %39 = load i8, ptr %incdec.ptr.i207680, align 1, !tbaa !9
  %cmp.i218 = icmp eq i8 %39, 94
  %spec.select.i219 = select i1 %cmp.i218, ptr %incdec.ptr.i207680, ptr %add.ptr20
  %not.cmp.i = xor i1 %cmp.i218, true
  %incdec.ptr260.i = getelementptr inbounds i8, ptr %spec.select.i219, i64 1
  %cmp361.i = icmp ult ptr %incdec.ptr260.i, %add.ptr34
  br i1 %cmp361.i, label %while.body.i220, label %return

while.body.i220:                                  ; preds = %cond.end, %if.end39.i
  %incdec.ptr263.i = phi ptr [ %incdec.ptr2.i, %if.end39.i ], [ %incdec.ptr260.i, %cond.end ]
  %p.addr.162.i = phi ptr [ %p.addr.2.i225, %if.end39.i ], [ %spec.select.i219, %cond.end ]
  %40 = load i8, ptr %incdec.ptr263.i, align 1, !tbaa !9
  %cmp6.i = icmp eq i8 %40, 37
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.162.i, i64 2
  %41 = load i8, ptr %incdec.ptr9.i, align 1, !tbaa !9
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i222

if.then8.i:                                       ; preds = %while.body.i220
  %conv10.i = zext i8 %41 to i32
  %call.i221 = tail call fastcc i32 @match_class(i32 noundef %conv33, i32 noundef %conv10.i), !range !45
  %tobool.not.i = icmp eq i32 %call.i221, 0
  br i1 %tobool.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else.i222:                                     ; preds = %while.body.i220
  %cmp15.i = icmp eq i8 %41, 45
  br i1 %cmp15.i, label %land.lhs.true.i223, label %if.else32.i

land.lhs.true.i223:                               ; preds = %if.else.i222
  %add.ptr17.i = getelementptr inbounds i8, ptr %p.addr.162.i, i64 3
  %cmp18.i = icmp ult ptr %add.ptr17.i, %add.ptr34
  br i1 %cmp18.i, label %if.then20.i, label %if.else32.i

if.then20.i:                                      ; preds = %land.lhs.true.i223
  %cmp24.not.i = icmp ugt i8 %40, %cond
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i
  %42 = load i8, ptr %add.ptr17.i, align 1, !tbaa !9
  %cmp28.not.i224 = icmp ult i8 %42, %cond
  br i1 %cmp28.not.i224, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i223, %if.else.i222
  %cmp34.i = icmp eq i8 %40, %cond
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i, %land.lhs.true26.i, %if.then20.i, %if.then8.i
  %p.addr.2.i225 = phi ptr [ %incdec.ptr9.i, %if.then8.i ], [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i ], [ %incdec.ptr263.i, %if.else32.i ]
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %p.addr.2.i225, i64 1
  %cmp3.i226 = icmp ult ptr %incdec.ptr2.i, %add.ptr34
  br i1 %cmp3.i226, label %while.body.i220, label %matchbracketclass.exit, !llvm.loop !46

matchbracketclass.exit:                           ; preds = %if.then8.i, %land.lhs.true26.i, %if.else32.i, %if.end39.i
  %retval.0.in.i = phi i1 [ %cmp.i218, %if.end39.i ], [ %not.cmp.i, %if.else32.i ], [ %not.cmp.i, %land.lhs.true26.i ], [ %not.cmp.i, %if.then8.i ]
  br i1 %retval.0.in.i, label %return, label %while.body.i238.preheader

while.body.i238.preheader:                        ; preds = %matchbracketclass.exit
  %43 = load i8, ptr %s.addr.0.ph.ph, align 1, !tbaa !9
  %conv36 = zext i8 %43 to i32
  br label %while.body.i238

while.body.i238:                                  ; preds = %while.body.i238.preheader, %if.end39.i260
  %incdec.ptr263.i234 = phi ptr [ %incdec.ptr2.i258, %if.end39.i260 ], [ %incdec.ptr260.i, %while.body.i238.preheader ]
  %p.addr.162.i235 = phi ptr [ %p.addr.2.i257, %if.end39.i260 ], [ %spec.select.i219, %while.body.i238.preheader ]
  %44 = load i8, ptr %incdec.ptr263.i234, align 1, !tbaa !9
  %cmp6.i236 = icmp eq i8 %44, 37
  %incdec.ptr9.i237 = getelementptr inbounds i8, ptr %p.addr.162.i235, i64 2
  %45 = load i8, ptr %incdec.ptr9.i237, align 1, !tbaa !9
  br i1 %cmp6.i236, label %if.then8.i242, label %if.else.i244

if.then8.i242:                                    ; preds = %while.body.i238
  %conv10.i239 = zext i8 %45 to i32
  %call.i240 = tail call fastcc i32 @match_class(i32 noundef %conv36, i32 noundef %conv10.i239), !range !45
  %tobool.not.i241 = icmp eq i32 %call.i240, 0
  br i1 %tobool.not.i241, label %if.end39.i260, label %matchbracketclass.exit263

if.else.i244:                                     ; preds = %while.body.i238
  %cmp15.i243 = icmp eq i8 %45, 45
  br i1 %cmp15.i243, label %land.lhs.true.i247, label %if.else32.i256

land.lhs.true.i247:                               ; preds = %if.else.i244
  %add.ptr17.i245 = getelementptr inbounds i8, ptr %p.addr.162.i235, i64 3
  %cmp18.i246 = icmp ult ptr %add.ptr17.i245, %add.ptr34
  br i1 %cmp18.i246, label %if.then20.i250, label %if.else32.i256

if.then20.i250:                                   ; preds = %land.lhs.true.i247
  %cmp24.not.i249 = icmp ugt i8 %44, %43
  br i1 %cmp24.not.i249, label %if.end39.i260, label %land.lhs.true26.i253

land.lhs.true26.i253:                             ; preds = %if.then20.i250
  %46 = load i8, ptr %add.ptr17.i245, align 1, !tbaa !9
  %cmp28.not.i252 = icmp ult i8 %46, %43
  br i1 %cmp28.not.i252, label %if.end39.i260, label %matchbracketclass.exit263

if.else32.i256:                                   ; preds = %land.lhs.true.i247, %if.else.i244
  %cmp34.i255 = icmp eq i8 %44, %43
  br i1 %cmp34.i255, label %matchbracketclass.exit263, label %if.end39.i260

if.end39.i260:                                    ; preds = %if.else32.i256, %land.lhs.true26.i253, %if.then20.i250, %if.then8.i242
  %p.addr.2.i257 = phi ptr [ %incdec.ptr9.i237, %if.then8.i242 ], [ %add.ptr17.i245, %land.lhs.true26.i253 ], [ %add.ptr17.i245, %if.then20.i250 ], [ %incdec.ptr263.i234, %if.else32.i256 ]
  %incdec.ptr2.i258 = getelementptr inbounds i8, ptr %p.addr.2.i257, i64 1
  %cmp3.i259 = icmp ult ptr %incdec.ptr2.i258, %add.ptr34
  br i1 %cmp3.i259, label %while.body.i238, label %matchbracketclass.exit263, !llvm.loop !46

matchbracketclass.exit263:                        ; preds = %if.then8.i242, %land.lhs.true26.i253, %if.else32.i256, %if.end39.i260
  %retval.0.in.i261 = phi i1 [ %cmp.i218, %if.end39.i260 ], [ %not.cmp.i, %if.else32.i256 ], [ %not.cmp.i, %land.lhs.true26.i253 ], [ %not.cmp.i, %if.then8.i242 ]
  br i1 %retval.0.in.i261, label %init, label %return

sw.default:                                       ; preds = %sw.bb9
  %add.ptr10.le = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %call43 = tail call ptr @__ctype_b_loc() #11
  %47 = load ptr, ptr %call43, align 8, !tbaa !18
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %47, i64 %idxprom
  %48 = load i16, ptr %arrayidx, align 2, !tbaa !19
  %49 = and i16 %48, 2048
  %tobool47.not = icmp eq i16 %49, 0
  br i1 %tobool47.not, label %dflt.thread540, label %if.then48

dflt.thread540:                                   ; preds = %sw.default
  %cmp.i277 = icmp eq i8 %16, 0
  br i1 %cmp.i277, label %if.then.i281, label %if.end.i283

if.then48:                                        ; preds = %sw.default
  %conv45 = zext i8 %16 to i32
  %sub.i.i = add nsw i32 %conv45, -49
  %cmp.i.i = icmp ult i8 %16, 49
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then48
  %50 = load i32, ptr %level.i.i, align 8, !tbaa !27
  %cmp1.not.i.i = icmp slt i32 %sub.i.i, %50
  br i1 %cmp1.not.i.i, label %lor.lhs.false2.i.i, label %if.then.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %len.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i.i, i32 1
  %51 = load i64, ptr %len.i.i, align 8, !tbaa !30
  %cmp3.i.i = icmp eq i64 %51, -1
  br i1 %cmp3.i.i, label %if.then.i.i, label %check_capture.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then48
  %52 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %52, ptr noundef nonnull @.str.26) #10
  br label %check_capture.exit.i

check_capture.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false2.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %sub.i.i, %lor.lhs.false2.i.i ]
  %idxprom.i264 = sext i32 %retval.0.i.i to i64
  %len1.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i264, i32 1
  %53 = load i64, ptr %len1.i, align 8, !tbaa !30
  %54 = load ptr, ptr %src_end.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %s.addr.0.ph.ph to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i268, %53
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i273

land.lhs.true.i273:                               ; preds = %check_capture.exit.i
  %arrayidx.i269 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom.i264
  %55 = load ptr, ptr %arrayidx.i269, align 8, !tbaa !32
  %bcmp.i = tail call i32 @bcmp(ptr %55, ptr %s.addr.0.ph.ph, i64 %53)
  %cmp6.i270 = icmp ne i32 %bcmp.i, 0
  %cmp52 = icmp eq ptr %s.addr.0.ph.ph, null
  %or.cond = select i1 %cmp6.i270, i1 true, i1 %cmp52
  br i1 %or.cond, label %return, label %if.end55

if.end55:                                         ; preds = %land.lhs.true.i273
  %add.ptr.i271 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 %53
  %add.ptr56 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  br label %init.outer.outer.backedge

sw.bb59:                                          ; preds = %init
  %add.ptr60 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %56 = load i8, ptr %add.ptr60, align 1, !tbaa !9
  %cmp62 = icmp eq i8 %56, 0
  br i1 %cmp62, label %if.then64, label %classend.exit309

if.then64:                                        ; preds = %sw.bb59
  %57 = load ptr, ptr %src_end.i, align 8, !tbaa !26
  %cmp65 = icmp eq ptr %s.addr.0.ph.ph, %57
  %cond70 = select i1 %cmp65, ptr %s.addr.0.ph.ph, ptr null
  br label %return

dflt:                                             ; preds = %init
  %incdec.ptr.i275 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %cond560 = icmp eq i8 %0, 91
  br i1 %cond560, label %sw.bb3.i289, label %classend.exit309

if.then.i281:                                     ; preds = %dflt.thread540
  %58 = load ptr, ptr %L, align 8, !tbaa !23
  %call.i280 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %58, ptr noundef nonnull @.str.24) #10
  br label %if.end.i283

if.end.i283:                                      ; preds = %if.then.i281, %dflt.thread540
  %add.ptr.i282 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  br label %classend.exit309

sw.bb3.i289:                                      ; preds = %dflt
  %59 = load i8, ptr %incdec.ptr.i275, align 1, !tbaa !9
  %cmp5.i284 = icmp eq i8 %59, 94
  %incdec.ptr8.i285 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %spec.select.i286 = select i1 %cmp5.i284, ptr %incdec.ptr8.i285, ptr %incdec.ptr.i275
  %.pr.i287 = load i8, ptr %spec.select.i286, align 1, !tbaa !9
  br label %do.body.i292

do.body.i292:                                     ; preds = %do.cond.i305, %sw.bb3.i289
  %60 = phi i8 [ %64, %do.cond.i305 ], [ %.pr.i287, %sw.bb3.i289 ]
  %p.addr.1.i290 = phi ptr [ %p.addr.2.i303, %do.cond.i305 ], [ %spec.select.i286, %sw.bb3.i289 ]
  %cmp11.i291 = icmp eq i8 %60, 0
  br i1 %cmp11.i291, label %if.then13.i295, label %if.end16.i298

if.then13.i295:                                   ; preds = %do.body.i292
  %61 = load ptr, ptr %L, align 8, !tbaa !23
  %call15.i293 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %61, ptr noundef nonnull @.str.25) #10
  %.pre.i294 = load i8, ptr %p.addr.1.i290, align 1, !tbaa !9
  br label %if.end16.i298

if.end16.i298:                                    ; preds = %if.then13.i295, %do.body.i292
  %62 = phi i8 [ %.pre.i294, %if.then13.i295 ], [ %60, %do.body.i292 ]
  %incdec.ptr17.i296 = getelementptr inbounds i8, ptr %p.addr.1.i290, i64 1
  %cmp19.i297 = icmp eq i8 %62, 37
  br i1 %cmp19.i297, label %land.lhs.true.i302, label %do.cond.i305

land.lhs.true.i302:                               ; preds = %if.end16.i298
  %63 = load i8, ptr %incdec.ptr17.i296, align 1, !tbaa !9
  %cmp22.not.i299 = icmp eq i8 %63, 0
  %incdec.ptr25.i300 = getelementptr inbounds i8, ptr %p.addr.1.i290, i64 2
  %spec.select43.i301 = select i1 %cmp22.not.i299, ptr %incdec.ptr17.i296, ptr %incdec.ptr25.i300
  br label %do.cond.i305

do.cond.i305:                                     ; preds = %land.lhs.true.i302, %if.end16.i298
  %p.addr.2.i303 = phi ptr [ %incdec.ptr17.i296, %if.end16.i298 ], [ %spec.select43.i301, %land.lhs.true.i302 ]
  %64 = load i8, ptr %p.addr.2.i303, align 1, !tbaa !9
  %cmp28.not.i304 = icmp eq i8 %64, 93
  br i1 %cmp28.not.i304, label %do.end.i307, label %do.body.i292, !llvm.loop !44

do.end.i307:                                      ; preds = %do.cond.i305
  %add.ptr30.i306 = getelementptr inbounds i8, ptr %p.addr.2.i303, i64 1
  br label %classend.exit309

classend.exit309:                                 ; preds = %sw.bb59, %dflt, %if.end.i283, %do.end.i307
  %incdec.ptr.i275538 = phi ptr [ %incdec.ptr.i275, %do.end.i307 ], [ %add.ptr10.le, %if.end.i283 ], [ %incdec.ptr.i275, %dflt ], [ %add.ptr60, %sw.bb59 ]
  %retval.0.i308 = phi ptr [ %add.ptr30.i306, %do.end.i307 ], [ %add.ptr.i282, %if.end.i283 ], [ %incdec.ptr.i275, %dflt ], [ %add.ptr60, %sw.bb59 ]
  %65 = load ptr, ptr %src_end.i, align 8, !tbaa !26
  %cmp76 = icmp ult ptr %s.addr.0.ph.ph, %65
  br i1 %cmp76, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %classend.exit309
  %66 = load i8, ptr %s.addr.0.ph.ph, align 1, !tbaa !9
  %conv78 = zext i8 %66 to i32
  %67 = load i8, ptr %p.addr.0, align 1, !tbaa !9
  %conv.i310 = sext i8 %67 to i32
  switch i32 %conv.i310, label %sw.default.i [
    i32 46, label %singlematch.exit
    i32 37, label %sw.bb1.i
    i32 91, label %sw.bb3.i314
  ]

sw.bb1.i:                                         ; preds = %land.rhs
  %68 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %conv2.i = zext i8 %68 to i32
  %call.i312 = tail call fastcc i32 @match_class(i32 noundef %conv78, i32 noundef %conv2.i), !range !45
  br label %singlematch.exit

sw.bb3.i314:                                      ; preds = %land.rhs
  %add.ptr4.i = getelementptr inbounds i8, ptr %retval.0.i308, i64 -1
  %69 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %cmp.i.i313 = icmp eq i8 %69, 94
  %spec.select.i.i = select i1 %cmp.i.i313, ptr %incdec.ptr.i275538, ptr %p.addr.0
  %not.cmp.i.i = xor i1 %cmp.i.i313, true
  %incdec.ptr260.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 1
  %cmp361.i.i = icmp ult ptr %incdec.ptr260.i.i, %add.ptr4.i
  br i1 %cmp361.i.i, label %while.body.i.i, label %matchbracketclass.exit.i

while.body.i.i:                                   ; preds = %sw.bb3.i314, %if.end39.i.i
  %incdec.ptr263.i.i = phi ptr [ %incdec.ptr2.i.i, %if.end39.i.i ], [ %incdec.ptr260.i.i, %sw.bb3.i314 ]
  %p.addr.162.i.i = phi ptr [ %p.addr.2.i.i, %if.end39.i.i ], [ %spec.select.i.i, %sw.bb3.i314 ]
  %70 = load i8, ptr %incdec.ptr263.i.i, align 1, !tbaa !9
  %cmp6.i.i = icmp eq i8 %70, 37
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %p.addr.162.i.i, i64 2
  %71 = load i8, ptr %incdec.ptr9.i.i, align 1, !tbaa !9
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %while.body.i.i
  %conv10.i.i = zext i8 %71 to i32
  %call.i.i315 = tail call fastcc i32 @match_class(i32 noundef %conv78, i32 noundef %conv10.i.i), !range !45
  %tobool.not.i.i = icmp eq i32 %call.i.i315, 0
  br i1 %tobool.not.i.i, label %if.end39.i.i, label %matchbracketclass.exit.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp15.i.i = icmp eq i8 %71, 45
  br i1 %cmp15.i.i, label %land.lhs.true.i.i, label %if.else32.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %p.addr.162.i.i, i64 3
  %cmp18.i.i = icmp ult ptr %add.ptr17.i.i, %add.ptr4.i
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.else32.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true.i.i
  %cmp24.not.i.i = icmp ugt i8 %70, %66
  br i1 %cmp24.not.i.i, label %if.end39.i.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.then20.i.i
  %72 = load i8, ptr %add.ptr17.i.i, align 1, !tbaa !9
  %cmp28.not.i.i = icmp ult i8 %72, %66
  br i1 %cmp28.not.i.i, label %if.end39.i.i, label %matchbracketclass.exit.i

if.else32.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %cmp34.i.i = icmp eq i8 %70, %66
  br i1 %cmp34.i.i, label %matchbracketclass.exit.i, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.else32.i.i, %land.lhs.true26.i.i, %if.then20.i.i, %if.then8.i.i
  %p.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then8.i.i ], [ %add.ptr17.i.i, %land.lhs.true26.i.i ], [ %add.ptr17.i.i, %if.then20.i.i ], [ %incdec.ptr263.i.i, %if.else32.i.i ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %p.addr.2.i.i, i64 1
  %cmp3.i.i316 = icmp ult ptr %incdec.ptr2.i.i, %add.ptr4.i
  br i1 %cmp3.i.i316, label %while.body.i.i, label %matchbracketclass.exit.i, !llvm.loop !46

matchbracketclass.exit.i:                         ; preds = %if.end39.i.i, %if.else32.i.i, %land.lhs.true26.i.i, %if.then8.i.i, %sw.bb3.i314
  %retval.0.in.i.i = phi i1 [ %cmp.i.i313, %sw.bb3.i314 ], [ %cmp.i.i313, %if.end39.i.i ], [ %not.cmp.i.i, %if.else32.i.i ], [ %not.cmp.i.i, %land.lhs.true26.i.i ], [ %not.cmp.i.i, %if.then8.i.i ]
  %retval.0.i.i317 = zext i1 %retval.0.in.i.i to i32
  br label %singlematch.exit

sw.default.i:                                     ; preds = %land.rhs
  %cmp.i318 = icmp eq i8 %67, %66
  %conv7.i = zext i1 %cmp.i318 to i32
  br label %singlematch.exit

singlematch.exit:                                 ; preds = %land.rhs, %sw.bb1.i, %matchbracketclass.exit.i, %sw.default.i
  %retval.0.i319 = phi i32 [ %conv7.i, %sw.default.i ], [ %retval.0.i.i317, %matchbracketclass.exit.i ], [ %call.i312, %sw.bb1.i ], [ 1, %land.rhs ]
  %tobool80 = icmp ne i32 %retval.0.i319, 0
  br label %land.end

land.end:                                         ; preds = %singlematch.exit, %classend.exit309
  %73 = phi i1 [ false, %classend.exit309 ], [ %tobool80, %singlematch.exit ]
  %74 = load i8, ptr %retval.0.i308, align 1, !tbaa !9
  %conv81 = sext i8 %74 to i32
  switch i32 %conv81, label %sw.default105 [
    i32 63, label %sw.bb82
    i32 42, label %while.cond.i.preheader
    i32 43, label %sw.bb95
    i32 45, label %for.cond.i.preheader
  ]

for.cond.i.preheader:                             ; preds = %land.end
  %add.ptr.i359 = getelementptr inbounds i8, ptr %retval.0.i308, i64 1
  %call.i360609 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef %s.addr.0.ph.ph, ptr noundef nonnull %add.ptr.i359)
  %cmp.not.i361610 = icmp eq ptr %call.i360609, null
  br i1 %cmp.not.i361610, label %if.else.i363.lr.ph, label %return

if.else.i363.lr.ph:                               ; preds = %for.cond.i.preheader
  %add.ptr4.i480 = getelementptr inbounds i8, ptr %retval.0.i308, i64 -1
  br label %if.else.i363

while.cond.i.preheader:                           ; preds = %land.end
  br i1 %cmp76, label %land.rhs.i.lr.ph, label %while.end.i

land.rhs.i.lr.ph:                                 ; preds = %while.cond.i.preheader
  %s.addr.0.ph.lcssa668675 = ptrtoint ptr %s.addr.0.ph.ph to i64
  %.lcssa653674 = ptrtoint ptr %65 to i64
  %75 = load i8, ptr %p.addr.0, align 1, !tbaa !9
  %conv.i377 = sext i8 %75 to i32
  %add.ptr4.i382 = getelementptr inbounds i8, ptr %retval.0.i308, i64 -1
  %76 = sub i64 %.lcssa653674, %s.addr.0.ph.lcssa668675
  br label %land.rhs.i

sw.bb82:                                          ; preds = %land.end
  br i1 %73, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %sw.bb82
  %add.ptr85 = getelementptr inbounds i8, ptr %retval.0.i308, i64 1
  %call86 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr84, ptr noundef nonnull %add.ptr85)
  %cmp87.not = icmp eq ptr %call86, null
  br i1 %cmp87.not, label %if.end90, label %return

if.end90:                                         ; preds = %land.lhs.true, %sw.bb82
  %add.ptr91 = getelementptr inbounds i8, ptr %retval.0.i308, i64 1
  br label %init.outer

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %while.body.i327
  %add.ptr.i320621 = phi ptr [ %s.addr.0.ph.ph, %land.rhs.i.lr.ph ], [ %add.ptr.i320, %while.body.i327 ]
  %i.0.i620 = phi i64 [ 0, %land.rhs.i.lr.ph ], [ %inc.i326, %while.body.i327 ]
  %77 = load i8, ptr %add.ptr.i320621, align 1, !tbaa !9
  %conv.i323 = zext i8 %77 to i32
  switch i32 %conv.i377, label %sw.default.i423 [
    i32 46, label %while.body.i327
    i32 37, label %sw.bb1.i381
    i32 91, label %sw.bb3.i389
  ]

sw.bb1.i381:                                      ; preds = %land.rhs.i
  %78 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %conv2.i379 = zext i8 %78 to i32
  %call.i380 = tail call fastcc i32 @match_class(i32 noundef %conv.i323, i32 noundef %conv2.i379), !range !45
  br label %singlematch.exit425

sw.bb3.i389:                                      ; preds = %land.rhs.i
  %79 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %cmp.i.i384 = icmp eq i8 %79, 94
  %spec.select.i.i385 = select i1 %cmp.i.i384, ptr %incdec.ptr.i275538, ptr %p.addr.0
  %not.cmp.i.i386 = xor i1 %cmp.i.i384, true
  %incdec.ptr260.i.i387 = getelementptr inbounds i8, ptr %spec.select.i.i385, i64 1
  %cmp361.i.i388 = icmp ult ptr %incdec.ptr260.i.i387, %add.ptr4.i382
  br i1 %cmp361.i.i388, label %while.body.i.i394, label %matchbracketclass.exit.i419

while.body.i.i394:                                ; preds = %sw.bb3.i389, %if.end39.i.i416
  %incdec.ptr263.i.i390 = phi ptr [ %incdec.ptr2.i.i414, %if.end39.i.i416 ], [ %incdec.ptr260.i.i387, %sw.bb3.i389 ]
  %p.addr.162.i.i391 = phi ptr [ %p.addr.2.i.i413, %if.end39.i.i416 ], [ %spec.select.i.i385, %sw.bb3.i389 ]
  %80 = load i8, ptr %incdec.ptr263.i.i390, align 1, !tbaa !9
  %cmp6.i.i392 = icmp eq i8 %80, 37
  %incdec.ptr9.i.i393 = getelementptr inbounds i8, ptr %p.addr.162.i.i391, i64 2
  %81 = load i8, ptr %incdec.ptr9.i.i393, align 1, !tbaa !9
  br i1 %cmp6.i.i392, label %if.then8.i.i398, label %if.else.i.i400

if.then8.i.i398:                                  ; preds = %while.body.i.i394
  %conv10.i.i395 = zext i8 %81 to i32
  %call.i.i396 = tail call fastcc i32 @match_class(i32 noundef %conv.i323, i32 noundef %conv10.i.i395), !range !45
  %tobool.not.i.i397 = icmp eq i32 %call.i.i396, 0
  br i1 %tobool.not.i.i397, label %if.end39.i.i416, label %matchbracketclass.exit.i419

if.else.i.i400:                                   ; preds = %while.body.i.i394
  %cmp15.i.i399 = icmp eq i8 %81, 45
  br i1 %cmp15.i.i399, label %land.lhs.true.i.i403, label %if.else32.i.i412

land.lhs.true.i.i403:                             ; preds = %if.else.i.i400
  %add.ptr17.i.i401 = getelementptr inbounds i8, ptr %p.addr.162.i.i391, i64 3
  %cmp18.i.i402 = icmp ult ptr %add.ptr17.i.i401, %add.ptr4.i382
  br i1 %cmp18.i.i402, label %if.then20.i.i406, label %if.else32.i.i412

if.then20.i.i406:                                 ; preds = %land.lhs.true.i.i403
  %cmp24.not.i.i405 = icmp ugt i8 %80, %77
  br i1 %cmp24.not.i.i405, label %if.end39.i.i416, label %land.lhs.true26.i.i409

land.lhs.true26.i.i409:                           ; preds = %if.then20.i.i406
  %82 = load i8, ptr %add.ptr17.i.i401, align 1, !tbaa !9
  %cmp28.not.i.i408 = icmp ult i8 %82, %77
  br i1 %cmp28.not.i.i408, label %if.end39.i.i416, label %matchbracketclass.exit.i419

if.else32.i.i412:                                 ; preds = %land.lhs.true.i.i403, %if.else.i.i400
  %cmp34.i.i411 = icmp eq i8 %80, %77
  br i1 %cmp34.i.i411, label %matchbracketclass.exit.i419, label %if.end39.i.i416

if.end39.i.i416:                                  ; preds = %if.else32.i.i412, %land.lhs.true26.i.i409, %if.then20.i.i406, %if.then8.i.i398
  %p.addr.2.i.i413 = phi ptr [ %incdec.ptr9.i.i393, %if.then8.i.i398 ], [ %add.ptr17.i.i401, %land.lhs.true26.i.i409 ], [ %add.ptr17.i.i401, %if.then20.i.i406 ], [ %incdec.ptr263.i.i390, %if.else32.i.i412 ]
  %incdec.ptr2.i.i414 = getelementptr inbounds i8, ptr %p.addr.2.i.i413, i64 1
  %cmp3.i.i415 = icmp ult ptr %incdec.ptr2.i.i414, %add.ptr4.i382
  br i1 %cmp3.i.i415, label %while.body.i.i394, label %matchbracketclass.exit.i419, !llvm.loop !46

matchbracketclass.exit.i419:                      ; preds = %if.end39.i.i416, %if.else32.i.i412, %land.lhs.true26.i.i409, %if.then8.i.i398, %sw.bb3.i389
  %retval.0.in.i.i417 = phi i1 [ %cmp.i.i384, %sw.bb3.i389 ], [ %cmp.i.i384, %if.end39.i.i416 ], [ %not.cmp.i.i386, %if.else32.i.i412 ], [ %not.cmp.i.i386, %land.lhs.true26.i.i409 ], [ %not.cmp.i.i386, %if.then8.i.i398 ]
  %retval.0.i.i418 = zext i1 %retval.0.in.i.i417 to i32
  br label %singlematch.exit425

sw.default.i423:                                  ; preds = %land.rhs.i
  %cmp.i421 = icmp eq i8 %75, %77
  %conv7.i422 = zext i1 %cmp.i421 to i32
  br label %singlematch.exit425

singlematch.exit425:                              ; preds = %sw.bb1.i381, %matchbracketclass.exit.i419, %sw.default.i423
  %retval.0.i424 = phi i32 [ %conv7.i422, %sw.default.i423 ], [ %retval.0.i.i418, %matchbracketclass.exit.i419 ], [ %call.i380, %sw.bb1.i381 ]
  %tobool.not.i325 = icmp eq i32 %retval.0.i424, 0
  br i1 %tobool.not.i325, label %while.end.i, label %while.body.i327

while.body.i327:                                  ; preds = %land.rhs.i, %singlematch.exit425
  %inc.i326 = add nuw i64 %i.0.i620, 1
  %add.ptr.i320 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 %inc.i326
  %exitcond676.not = icmp eq i64 %inc.i326, %76
  br i1 %exitcond676.not, label %while.end.i, label %land.rhs.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i327, %singlematch.exit425, %while.cond.i.preheader
  %i.0.i.lcssa = phi i64 [ 0, %while.cond.i.preheader ], [ %i.0.i620, %singlematch.exit425 ], [ %76, %while.body.i327 ]
  %add.ptr7.i = getelementptr inbounds i8, ptr %retval.0.i308, i64 1
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.body5.i, %while.end.i
  %i.1.i = phi i64 [ %i.0.i.lcssa, %while.end.i ], [ %dec.i330, %while.body5.i ]
  %cmp3.i329 = icmp sgt i64 %i.1.i, -1
  br i1 %cmp3.i329, label %while.body5.i, label %return

while.body5.i:                                    ; preds = %while.cond2.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 %i.1.i
  %call8.i = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr7.i)
  %tobool9.not.i = icmp eq ptr %call8.i, null
  %dec.i330 = add nsw i64 %i.1.i, -1
  br i1 %tobool9.not.i, label %while.cond2.i, label %return, !llvm.loop !48

sw.bb95:                                          ; preds = %land.end
  %.lcssa654672 = ptrtoint ptr %65 to i64
  %s.addr.0.ph.lcssa669673 = ptrtoint ptr %s.addr.0.ph.ph to i64
  br i1 %73, label %cond.true97, label %return

cond.true97:                                      ; preds = %sw.bb95
  %add.ptr98 = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 1
  %cmp.i335614 = icmp ult ptr %add.ptr98, %65
  br i1 %cmp.i335614, label %land.rhs.i340.lr.ph, label %while.end.i343

land.rhs.i340.lr.ph:                              ; preds = %cond.true97
  %83 = load i8, ptr %p.addr.0, align 1, !tbaa !9
  %conv.i426 = sext i8 %83 to i32
  %add.ptr4.i431 = getelementptr inbounds i8, ptr %retval.0.i308, i64 -1
  %84 = xor i64 %s.addr.0.ph.lcssa669673, -1
  %85 = add i64 %84, %.lcssa654672
  br label %land.rhs.i340

land.rhs.i340:                                    ; preds = %land.rhs.i340.lr.ph, %while.body.i342
  %add.ptr.i333616 = phi ptr [ %add.ptr98, %land.rhs.i340.lr.ph ], [ %add.ptr.i333, %while.body.i342 ]
  %i.0.i332615 = phi i64 [ 0, %land.rhs.i340.lr.ph ], [ %inc.i341, %while.body.i342 ]
  %86 = load i8, ptr %add.ptr.i333616, align 1, !tbaa !9
  %conv.i337 = zext i8 %86 to i32
  switch i32 %conv.i426, label %sw.default.i472 [
    i32 46, label %while.body.i342
    i32 37, label %sw.bb1.i430
    i32 91, label %sw.bb3.i438
  ]

sw.bb1.i430:                                      ; preds = %land.rhs.i340
  %87 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %conv2.i428 = zext i8 %87 to i32
  %call.i429 = tail call fastcc i32 @match_class(i32 noundef %conv.i337, i32 noundef %conv2.i428), !range !45
  br label %singlematch.exit474

sw.bb3.i438:                                      ; preds = %land.rhs.i340
  %88 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %cmp.i.i433 = icmp eq i8 %88, 94
  %spec.select.i.i434 = select i1 %cmp.i.i433, ptr %incdec.ptr.i275538, ptr %p.addr.0
  %not.cmp.i.i435 = xor i1 %cmp.i.i433, true
  %incdec.ptr260.i.i436 = getelementptr inbounds i8, ptr %spec.select.i.i434, i64 1
  %cmp361.i.i437 = icmp ult ptr %incdec.ptr260.i.i436, %add.ptr4.i431
  br i1 %cmp361.i.i437, label %while.body.i.i443, label %matchbracketclass.exit.i468

while.body.i.i443:                                ; preds = %sw.bb3.i438, %if.end39.i.i465
  %incdec.ptr263.i.i439 = phi ptr [ %incdec.ptr2.i.i463, %if.end39.i.i465 ], [ %incdec.ptr260.i.i436, %sw.bb3.i438 ]
  %p.addr.162.i.i440 = phi ptr [ %p.addr.2.i.i462, %if.end39.i.i465 ], [ %spec.select.i.i434, %sw.bb3.i438 ]
  %89 = load i8, ptr %incdec.ptr263.i.i439, align 1, !tbaa !9
  %cmp6.i.i441 = icmp eq i8 %89, 37
  %incdec.ptr9.i.i442 = getelementptr inbounds i8, ptr %p.addr.162.i.i440, i64 2
  %90 = load i8, ptr %incdec.ptr9.i.i442, align 1, !tbaa !9
  br i1 %cmp6.i.i441, label %if.then8.i.i447, label %if.else.i.i449

if.then8.i.i447:                                  ; preds = %while.body.i.i443
  %conv10.i.i444 = zext i8 %90 to i32
  %call.i.i445 = tail call fastcc i32 @match_class(i32 noundef %conv.i337, i32 noundef %conv10.i.i444), !range !45
  %tobool.not.i.i446 = icmp eq i32 %call.i.i445, 0
  br i1 %tobool.not.i.i446, label %if.end39.i.i465, label %matchbracketclass.exit.i468

if.else.i.i449:                                   ; preds = %while.body.i.i443
  %cmp15.i.i448 = icmp eq i8 %90, 45
  br i1 %cmp15.i.i448, label %land.lhs.true.i.i452, label %if.else32.i.i461

land.lhs.true.i.i452:                             ; preds = %if.else.i.i449
  %add.ptr17.i.i450 = getelementptr inbounds i8, ptr %p.addr.162.i.i440, i64 3
  %cmp18.i.i451 = icmp ult ptr %add.ptr17.i.i450, %add.ptr4.i431
  br i1 %cmp18.i.i451, label %if.then20.i.i455, label %if.else32.i.i461

if.then20.i.i455:                                 ; preds = %land.lhs.true.i.i452
  %cmp24.not.i.i454 = icmp ugt i8 %89, %86
  br i1 %cmp24.not.i.i454, label %if.end39.i.i465, label %land.lhs.true26.i.i458

land.lhs.true26.i.i458:                           ; preds = %if.then20.i.i455
  %91 = load i8, ptr %add.ptr17.i.i450, align 1, !tbaa !9
  %cmp28.not.i.i457 = icmp ult i8 %91, %86
  br i1 %cmp28.not.i.i457, label %if.end39.i.i465, label %matchbracketclass.exit.i468

if.else32.i.i461:                                 ; preds = %land.lhs.true.i.i452, %if.else.i.i449
  %cmp34.i.i460 = icmp eq i8 %89, %86
  br i1 %cmp34.i.i460, label %matchbracketclass.exit.i468, label %if.end39.i.i465

if.end39.i.i465:                                  ; preds = %if.else32.i.i461, %land.lhs.true26.i.i458, %if.then20.i.i455, %if.then8.i.i447
  %p.addr.2.i.i462 = phi ptr [ %incdec.ptr9.i.i442, %if.then8.i.i447 ], [ %add.ptr17.i.i450, %land.lhs.true26.i.i458 ], [ %add.ptr17.i.i450, %if.then20.i.i455 ], [ %incdec.ptr263.i.i439, %if.else32.i.i461 ]
  %incdec.ptr2.i.i463 = getelementptr inbounds i8, ptr %p.addr.2.i.i462, i64 1
  %cmp3.i.i464 = icmp ult ptr %incdec.ptr2.i.i463, %add.ptr4.i431
  br i1 %cmp3.i.i464, label %while.body.i.i443, label %matchbracketclass.exit.i468, !llvm.loop !46

matchbracketclass.exit.i468:                      ; preds = %if.end39.i.i465, %if.else32.i.i461, %land.lhs.true26.i.i458, %if.then8.i.i447, %sw.bb3.i438
  %retval.0.in.i.i466 = phi i1 [ %cmp.i.i433, %sw.bb3.i438 ], [ %cmp.i.i433, %if.end39.i.i465 ], [ %not.cmp.i.i435, %if.else32.i.i461 ], [ %not.cmp.i.i435, %land.lhs.true26.i.i458 ], [ %not.cmp.i.i435, %if.then8.i.i447 ]
  %retval.0.i.i467 = zext i1 %retval.0.in.i.i466 to i32
  br label %singlematch.exit474

sw.default.i472:                                  ; preds = %land.rhs.i340
  %cmp.i470 = icmp eq i8 %83, %86
  %conv7.i471 = zext i1 %cmp.i470 to i32
  br label %singlematch.exit474

singlematch.exit474:                              ; preds = %sw.bb1.i430, %matchbracketclass.exit.i468, %sw.default.i472
  %retval.0.i473 = phi i32 [ %conv7.i471, %sw.default.i472 ], [ %retval.0.i.i467, %matchbracketclass.exit.i468 ], [ %call.i429, %sw.bb1.i430 ]
  %tobool.not.i339 = icmp eq i32 %retval.0.i473, 0
  br i1 %tobool.not.i339, label %while.end.i343, label %while.body.i342

while.body.i342:                                  ; preds = %land.rhs.i340, %singlematch.exit474
  %inc.i341 = add nuw i64 %i.0.i332615, 1
  %add.ptr.i333 = getelementptr inbounds i8, ptr %add.ptr98, i64 %inc.i341
  %exitcond.not = icmp eq i64 %inc.i341, %85
  br i1 %exitcond.not, label %while.end.i343, label %land.rhs.i340, !llvm.loop !47

while.end.i343:                                   ; preds = %while.body.i342, %singlematch.exit474, %cond.true97
  %i.0.i332.lcssa = phi i64 [ 0, %cond.true97 ], [ %i.0.i332615, %singlematch.exit474 ], [ %85, %while.body.i342 ]
  %add.ptr7.i349 = getelementptr inbounds i8, ptr %retval.0.i308, i64 1
  br label %while.cond2.i347

while.cond2.i347:                                 ; preds = %while.body5.i355, %while.end.i343
  %i.1.i344 = phi i64 [ %i.0.i332.lcssa, %while.end.i343 ], [ %dec.i352, %while.body5.i355 ]
  %cmp3.i346 = icmp sgt i64 %i.1.i344, -1
  br i1 %cmp3.i346, label %while.body5.i355, label %return

while.body5.i355:                                 ; preds = %while.cond2.i347
  %add.ptr6.i348 = getelementptr inbounds i8, ptr %add.ptr98, i64 %i.1.i344
  %call8.i350 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr6.i348, ptr noundef nonnull %add.ptr7.i349)
  %tobool9.not.i351 = icmp eq ptr %call8.i350, null
  %dec.i352 = add nsw i64 %i.1.i344, -1
  br i1 %tobool9.not.i351, label %while.cond2.i347, label %return, !llvm.loop !48

if.else.i363:                                     ; preds = %if.else.i363.lr.ph, %cleanup.i
  %s.addr.0.i611 = phi ptr [ %s.addr.0.ph.ph, %if.else.i363.lr.ph ], [ %incdec.ptr.i367, %cleanup.i ]
  %92 = load ptr, ptr %src_end.i, align 8, !tbaa !26
  %cmp1.i = icmp ult ptr %s.addr.0.i611, %92
  br i1 %cmp1.i, label %land.lhs.true.i366, label %return

land.lhs.true.i366:                               ; preds = %if.else.i363
  %93 = load i8, ptr %s.addr.0.i611, align 1, !tbaa !9
  %conv.i364 = zext i8 %93 to i32
  %94 = load i8, ptr %p.addr.0, align 1, !tbaa !9
  %conv.i475 = sext i8 %94 to i32
  switch i32 %conv.i475, label %sw.default.i521 [
    i32 46, label %cleanup.i
    i32 37, label %sw.bb1.i479
    i32 91, label %sw.bb3.i487
  ]

sw.bb1.i479:                                      ; preds = %land.lhs.true.i366
  %95 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %conv2.i477 = zext i8 %95 to i32
  %call.i478 = tail call fastcc i32 @match_class(i32 noundef %conv.i364, i32 noundef %conv2.i477), !range !45
  br label %singlematch.exit523

sw.bb3.i487:                                      ; preds = %land.lhs.true.i366
  %96 = load i8, ptr %incdec.ptr.i275538, align 1, !tbaa !9
  %cmp.i.i482 = icmp eq i8 %96, 94
  %spec.select.i.i483 = select i1 %cmp.i.i482, ptr %incdec.ptr.i275538, ptr %p.addr.0
  %not.cmp.i.i484 = xor i1 %cmp.i.i482, true
  %incdec.ptr260.i.i485 = getelementptr inbounds i8, ptr %spec.select.i.i483, i64 1
  %cmp361.i.i486 = icmp ult ptr %incdec.ptr260.i.i485, %add.ptr4.i480
  br i1 %cmp361.i.i486, label %while.body.i.i492, label %matchbracketclass.exit.i517

while.body.i.i492:                                ; preds = %sw.bb3.i487, %if.end39.i.i514
  %incdec.ptr263.i.i488 = phi ptr [ %incdec.ptr2.i.i512, %if.end39.i.i514 ], [ %incdec.ptr260.i.i485, %sw.bb3.i487 ]
  %p.addr.162.i.i489 = phi ptr [ %p.addr.2.i.i511, %if.end39.i.i514 ], [ %spec.select.i.i483, %sw.bb3.i487 ]
  %97 = load i8, ptr %incdec.ptr263.i.i488, align 1, !tbaa !9
  %cmp6.i.i490 = icmp eq i8 %97, 37
  %incdec.ptr9.i.i491 = getelementptr inbounds i8, ptr %p.addr.162.i.i489, i64 2
  %98 = load i8, ptr %incdec.ptr9.i.i491, align 1, !tbaa !9
  br i1 %cmp6.i.i490, label %if.then8.i.i496, label %if.else.i.i498

if.then8.i.i496:                                  ; preds = %while.body.i.i492
  %conv10.i.i493 = zext i8 %98 to i32
  %call.i.i494 = tail call fastcc i32 @match_class(i32 noundef %conv.i364, i32 noundef %conv10.i.i493), !range !45
  %tobool.not.i.i495 = icmp eq i32 %call.i.i494, 0
  br i1 %tobool.not.i.i495, label %if.end39.i.i514, label %matchbracketclass.exit.i517

if.else.i.i498:                                   ; preds = %while.body.i.i492
  %cmp15.i.i497 = icmp eq i8 %98, 45
  br i1 %cmp15.i.i497, label %land.lhs.true.i.i501, label %if.else32.i.i510

land.lhs.true.i.i501:                             ; preds = %if.else.i.i498
  %add.ptr17.i.i499 = getelementptr inbounds i8, ptr %p.addr.162.i.i489, i64 3
  %cmp18.i.i500 = icmp ult ptr %add.ptr17.i.i499, %add.ptr4.i480
  br i1 %cmp18.i.i500, label %if.then20.i.i504, label %if.else32.i.i510

if.then20.i.i504:                                 ; preds = %land.lhs.true.i.i501
  %cmp24.not.i.i503 = icmp ugt i8 %97, %93
  br i1 %cmp24.not.i.i503, label %if.end39.i.i514, label %land.lhs.true26.i.i507

land.lhs.true26.i.i507:                           ; preds = %if.then20.i.i504
  %99 = load i8, ptr %add.ptr17.i.i499, align 1, !tbaa !9
  %cmp28.not.i.i506 = icmp ult i8 %99, %93
  br i1 %cmp28.not.i.i506, label %if.end39.i.i514, label %matchbracketclass.exit.i517

if.else32.i.i510:                                 ; preds = %land.lhs.true.i.i501, %if.else.i.i498
  %cmp34.i.i509 = icmp eq i8 %97, %93
  br i1 %cmp34.i.i509, label %matchbracketclass.exit.i517, label %if.end39.i.i514

if.end39.i.i514:                                  ; preds = %if.else32.i.i510, %land.lhs.true26.i.i507, %if.then20.i.i504, %if.then8.i.i496
  %p.addr.2.i.i511 = phi ptr [ %incdec.ptr9.i.i491, %if.then8.i.i496 ], [ %add.ptr17.i.i499, %land.lhs.true26.i.i507 ], [ %add.ptr17.i.i499, %if.then20.i.i504 ], [ %incdec.ptr263.i.i488, %if.else32.i.i510 ]
  %incdec.ptr2.i.i512 = getelementptr inbounds i8, ptr %p.addr.2.i.i511, i64 1
  %cmp3.i.i513 = icmp ult ptr %incdec.ptr2.i.i512, %add.ptr4.i480
  br i1 %cmp3.i.i513, label %while.body.i.i492, label %matchbracketclass.exit.i517, !llvm.loop !46

matchbracketclass.exit.i517:                      ; preds = %if.end39.i.i514, %if.else32.i.i510, %land.lhs.true26.i.i507, %if.then8.i.i496, %sw.bb3.i487
  %retval.0.in.i.i515 = phi i1 [ %cmp.i.i482, %sw.bb3.i487 ], [ %cmp.i.i482, %if.end39.i.i514 ], [ %not.cmp.i.i484, %if.else32.i.i510 ], [ %not.cmp.i.i484, %land.lhs.true26.i.i507 ], [ %not.cmp.i.i484, %if.then8.i.i496 ]
  %retval.0.i.i516 = zext i1 %retval.0.in.i.i515 to i32
  br label %singlematch.exit523

sw.default.i521:                                  ; preds = %land.lhs.true.i366
  %cmp.i519 = icmp eq i8 %94, %93
  %conv7.i520 = zext i1 %cmp.i519 to i32
  br label %singlematch.exit523

singlematch.exit523:                              ; preds = %sw.bb1.i479, %matchbracketclass.exit.i517, %sw.default.i521
  %retval.0.i522 = phi i32 [ %conv7.i520, %sw.default.i521 ], [ %retval.0.i.i516, %matchbracketclass.exit.i517 ], [ %call.i478, %sw.bb1.i479 ]
  %tobool.not.i365 = icmp eq i32 %retval.0.i522, 0
  br i1 %tobool.not.i365, label %return, label %cleanup.i

cleanup.i:                                        ; preds = %land.lhs.true.i366, %singlematch.exit523
  %incdec.ptr.i367 = getelementptr inbounds i8, ptr %s.addr.0.i611, i64 1
  %call.i360 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %incdec.ptr.i367, ptr noundef nonnull %add.ptr.i359)
  %cmp.not.i361 = icmp eq ptr %call.i360, null
  br i1 %cmp.not.i361, label %if.else.i363, label %return

sw.default105:                                    ; preds = %land.end
  br i1 %73, label %if.end108, label %return

if.end108:                                        ; preds = %sw.default105
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0.ph.ph, i64 1
  br label %init.outer.outer.backedge

return:                                           ; preds = %land.lhs.true, %sw.default105, %land.lhs.true.i273, %check_capture.exit.i, %if.else.i, %if.end.i205, %matchbracketclass.exit, %matchbracketclass.exit263, %init, %cond.end, %if.end30.i, %cleanup.i, %singlematch.exit523, %if.else.i363, %while.body5.i355, %while.cond2.i347, %while.body5.i, %while.cond2.i, %for.cond.i.preheader, %sw.bb95, %if.then.i199, %capture_to_close.exit, %if.then9.i192, %if.end.i190, %if.then9.i, %if.end.i, %if.then64
  %retval.4 = phi ptr [ %cond70, %if.then64 ], [ %call6.i, %if.end.i ], [ null, %if.then9.i ], [ %call6.i188, %if.end.i190 ], [ null, %if.then9.i192 ], [ %call4.i, %capture_to_close.exit ], [ null, %if.then.i199 ], [ null, %sw.bb95 ], [ %call.i360609, %for.cond.i.preheader ], [ %call8.i, %while.body5.i ], [ null, %while.cond2.i ], [ %call8.i350, %while.body5.i355 ], [ null, %while.cond2.i347 ], [ %call.i360, %cleanup.i ], [ null, %singlematch.exit523 ], [ null, %if.else.i363 ], [ null, %if.end30.i ], [ null, %cond.end ], [ %s.addr.0.ph.ph, %init ], [ null, %matchbracketclass.exit263 ], [ null, %matchbracketclass.exit ], [ %call86, %land.lhs.true ], [ null, %sw.default105 ], [ null, %land.lhs.true.i273 ], [ null, %check_capture.exit.i ], [ null, %if.else.i ], [ null, %if.end.i205 ]
  ret ptr %retval.4
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @match_class(i32 noundef %c, i32 noundef %cl) unnamed_addr #5 {
entry:
  %0 = add i32 %cl, 128
  %or.cond.i = icmp ult i32 %0, 384
  br i1 %or.cond.i, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %entry
  %call.i = tail call ptr @__ctype_tolower_loc() #11
  %1 = load ptr, ptr %call.i, align 8, !tbaa !18
  %idxprom.i = sext i32 %cl to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry
  %__res.0 = phi i32 [ %cl, %entry ], [ %2, %if.end.sink.split ]
  switch i32 %__res.0, label %sw.default [
    i32 97, label %sw.bb
    i32 99, label %sw.bb6
    i32 100, label %sw.bb12
    i32 108, label %sw.bb18
    i32 112, label %sw.bb24
    i32 115, label %sw.bb30
    i32 117, label %sw.bb36
    i32 119, label %sw.bb42
    i32 120, label %sw.bb48
    i32 122, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call ptr @__ctype_b_loc() #11
  %3 = load ptr, ptr %call3, align 8, !tbaa !18
  %idxprom4 = zext i32 %c to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %3, i64 %idxprom4
  %4 = load i16, ptr %arrayidx5, align 2, !tbaa !19
  %5 = and i16 %4, 1024
  %and = zext i16 %5 to i32
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = tail call ptr @__ctype_b_loc() #11
  %6 = load ptr, ptr %call7, align 8, !tbaa !18
  %idxprom8 = zext i32 %c to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %6, i64 %idxprom8
  %7 = load i16, ptr %arrayidx9, align 2, !tbaa !19
  %8 = and i16 %7, 2
  %and11 = zext i16 %8 to i32
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %call13 = tail call ptr @__ctype_b_loc() #11
  %9 = load ptr, ptr %call13, align 8, !tbaa !18
  %idxprom14 = zext i32 %c to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %9, i64 %idxprom14
  %10 = load i16, ptr %arrayidx15, align 2, !tbaa !19
  %11 = and i16 %10, 2048
  %and17 = zext i16 %11 to i32
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %call19 = tail call ptr @__ctype_b_loc() #11
  %12 = load ptr, ptr %call19, align 8, !tbaa !18
  %idxprom20 = zext i32 %c to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %12, i64 %idxprom20
  %13 = load i16, ptr %arrayidx21, align 2, !tbaa !19
  %14 = and i16 %13, 512
  %and23 = zext i16 %14 to i32
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %call25 = tail call ptr @__ctype_b_loc() #11
  %15 = load ptr, ptr %call25, align 8, !tbaa !18
  %idxprom26 = zext i32 %c to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %15, i64 %idxprom26
  %16 = load i16, ptr %arrayidx27, align 2, !tbaa !19
  %17 = and i16 %16, 4
  %and29 = zext i16 %17 to i32
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %call31 = tail call ptr @__ctype_b_loc() #11
  %18 = load ptr, ptr %call31, align 8, !tbaa !18
  %idxprom32 = zext i32 %c to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %18, i64 %idxprom32
  %19 = load i16, ptr %arrayidx33, align 2, !tbaa !19
  %20 = and i16 %19, 8192
  %and35 = zext i16 %20 to i32
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %call37 = tail call ptr @__ctype_b_loc() #11
  %21 = load ptr, ptr %call37, align 8, !tbaa !18
  %idxprom38 = zext i32 %c to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %21, i64 %idxprom38
  %22 = load i16, ptr %arrayidx39, align 2, !tbaa !19
  %23 = and i16 %22, 256
  %and41 = zext i16 %23 to i32
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %call43 = tail call ptr @__ctype_b_loc() #11
  %24 = load ptr, ptr %call43, align 8, !tbaa !18
  %idxprom44 = zext i32 %c to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %24, i64 %idxprom44
  %25 = load i16, ptr %arrayidx45, align 2, !tbaa !19
  %26 = and i16 %25, 8
  %and47 = zext i16 %26 to i32
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %call49 = tail call ptr @__ctype_b_loc() #11
  %27 = load ptr, ptr %call49, align 8, !tbaa !18
  %idxprom50 = zext i32 %c to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %27, i64 %idxprom50
  %28 = load i16, ptr %arrayidx51, align 2, !tbaa !19
  %29 = and i16 %28, 4096
  %and53 = zext i16 %29 to i32
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  %cmp55 = icmp eq i32 %c, 0
  %conv56 = zext i1 %cmp55 to i32
  %.pre = tail call ptr @__ctype_b_loc() #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %cmp57 = icmp eq i32 %cl, %c
  %conv58 = zext i1 %cmp57 to i32
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb18, %sw.bb12, %sw.bb6, %sw.bb
  %call59.pre-phi = phi ptr [ %.pre, %sw.bb54 ], [ %call49, %sw.bb48 ], [ %call43, %sw.bb42 ], [ %call37, %sw.bb36 ], [ %call31, %sw.bb30 ], [ %call25, %sw.bb24 ], [ %call19, %sw.bb18 ], [ %call13, %sw.bb12 ], [ %call7, %sw.bb6 ], [ %call3, %sw.bb ]
  %res.0 = phi i32 [ %conv56, %sw.bb54 ], [ %and53, %sw.bb48 ], [ %and47, %sw.bb42 ], [ %and41, %sw.bb36 ], [ %and35, %sw.bb30 ], [ %and29, %sw.bb24 ], [ %and23, %sw.bb18 ], [ %and17, %sw.bb12 ], [ %and11, %sw.bb6 ], [ %and, %sw.bb ]
  %30 = load ptr, ptr %call59.pre-phi, align 8, !tbaa !18
  %idxprom60 = zext i32 %cl to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %30, i64 %idxprom60
  %31 = load i16, ptr %arrayidx61, align 2, !tbaa !19
  %32 = and i16 %31, 512
  %tobool.not = icmp eq i16 %32, 0
  %tobool66.not = icmp eq i32 %res.0, 0
  %lnot.ext = zext i1 %tobool66.not to i32
  %cond68 = select i1 %tobool.not, i32 %lnot.ext, i32 %res.0
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ %conv58, %sw.default ], [ %cond68, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr nocapture noundef readonly %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) unnamed_addr #0 {
entry:
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %0 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.not = icmp sgt i32 %0, %i
  br i1 %cmp.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %i, 0
  %L = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8, !tbaa !23
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef %s, i64 noundef %sub.ptr.sub) #10
  br label %if.end26

if.else:                                          ; preds = %if.then
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef nonnull @.str.26) #10
  br label %if.end26

if.else4:                                         ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom
  %len = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %idxprom, i32 1
  %2 = load i64, ptr %len, align 8, !tbaa !30
  switch i64 %2, label %if.else19 [
    i64 -1, label %if.then6
    i64 -2, label %if.then11
  ]

if.then6:                                         ; preds = %if.else4
  %L7 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %3 = load ptr, ptr %L7, align 8, !tbaa !23
  %call8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef nonnull @.str.27) #10
  br label %if.else19

if.then11:                                        ; preds = %if.else4
  %L12 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %4 = load ptr, ptr %L12, align 8, !tbaa !23
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %6 = load ptr, ptr %ms, align 8, !tbaa !25
  %sub.ptr.lhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub18 = add i64 %sub.ptr.lhs.cast16, 1
  %add = sub i64 %sub.ptr.sub18, %sub.ptr.rhs.cast17
  tail call void @lua_pushinteger(ptr noundef %4, i64 noundef %add) #10
  br label %if.end26

if.else19:                                        ; preds = %if.then6, %if.else4
  %L20 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %7 = load ptr, ptr %L20, align 8, !tbaa !23
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  tail call void @lua_pushlstring(ptr noundef %7, ptr noundef %8, i64 noundef %2) #10
  br label %if.end26

if.end26:                                         ; preds = %if.then11, %if.else19, %if.then2, %if.else
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %L) #0 {
entry:
  %ms = alloca %struct.MatchState, align 8
  %ls = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %ms) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls) #10
  %call = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -10003, ptr noundef nonnull %ls) #10
  %call1 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -10004, ptr noundef null) #10
  %L2 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %L, ptr %L2, align 8, !tbaa !23
  store ptr %call, ptr %ms, align 8, !tbaa !25
  %0 = load i64, ptr %ls, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %src_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr, ptr %src_end, align 8, !tbaa !26
  %call3 = call i64 @lua_tointeger(ptr noundef %L, i32 noundef -10005) #10
  %cmp.not38 = icmp sgt i64 %call3, %0
  br i1 %cmp.not38, label %cleanup12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %call, i64 %call3
  %level = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %src.039 = phi ptr [ %add.ptr4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  store i32 0, ptr %level, align 8, !tbaa !27
  %call6 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.039, ptr noundef %call1)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8 = icmp eq ptr %call6, %src.039
  %inc = zext i1 %cmp8 to i64
  %spec.select = add nsw i64 %sub.ptr.sub, %inc
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %spec.select) #10
  call void @lua_replace(ptr noundef %L, i32 noundef -10005) #10
  %1 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %1, 0
  %tobool.i = icmp ne ptr %src.039, null
  %or.cond.i = and i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %1
  %2 = load ptr, ptr %L2, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %2, i32 noundef %spec.select.i, ptr noundef nonnull @.str.21) #10
  %cmp211.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp211.i, label %for.body.i.preheader, label %cleanup12

for.body.i.preheader:                             ; preds = %if.then
  %3 = zext i32 %spec.select.i to i64
  %4 = load i32, ptr %level, align 8, !tbaa !27
  %cmp.not.i.peel = icmp sgt i32 %4, 0
  br i1 %cmp.not.i.peel, label %if.else4.i.peel, label %if.then2.i.peel

if.then2.i.peel:                                  ; preds = %for.body.i.preheader
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.039 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %5 = load ptr, ptr %L2, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %5, ptr noundef %src.039, i64 noundef %sub.ptr.sub.i) #10
  br label %push_onecapture.exit.peel

if.else4.i.peel:                                  ; preds = %for.body.i.preheader
  %arrayidx.i.peel = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 0
  %len.i.peel = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 0, i32 1
  %6 = load i64, ptr %len.i.peel, align 8, !tbaa !30
  switch i64 %6, label %if.else19.i.peel [
    i64 -1, label %if.then6.i.peel
    i64 -2, label %if.then11.i.peel
  ]

if.then11.i.peel:                                 ; preds = %if.else4.i.peel
  %7 = load ptr, ptr %L2, align 8, !tbaa !23
  %8 = load ptr, ptr %arrayidx.i.peel, align 8, !tbaa !32
  %9 = load ptr, ptr %ms, align 8, !tbaa !25
  %sub.ptr.lhs.cast16.i.peel = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast17.i.peel = ptrtoint ptr %9 to i64
  %sub.ptr.sub18.i.peel = add i64 %sub.ptr.lhs.cast16.i.peel, 1
  %add.i.peel = sub i64 %sub.ptr.sub18.i.peel, %sub.ptr.rhs.cast17.i.peel
  call void @lua_pushinteger(ptr noundef %7, i64 noundef %add.i.peel) #10
  br label %push_onecapture.exit.peel

if.then6.i.peel:                                  ; preds = %if.else4.i.peel
  %10 = load ptr, ptr %L2, align 8, !tbaa !23
  %call8.i.peel = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %10, ptr noundef nonnull @.str.27) #10
  br label %if.else19.i.peel

if.else19.i.peel:                                 ; preds = %if.then6.i.peel, %if.else4.i.peel
  %11 = load ptr, ptr %L2, align 8, !tbaa !23
  %12 = load ptr, ptr %arrayidx.i.peel, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %11, ptr noundef %12, i64 noundef %6) #10
  br label %push_onecapture.exit.peel

push_onecapture.exit.peel:                        ; preds = %if.else19.i.peel, %if.then11.i.peel, %if.then2.i.peel
  %exitcond.not.i.peel = icmp eq i32 %spec.select.i, 1
  br i1 %exitcond.not.i.peel, label %cleanup12, label %for.body.i

for.body.i:                                       ; preds = %push_onecapture.exit.peel, %push_onecapture.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %push_onecapture.exit ], [ 1, %push_onecapture.exit.peel ]
  %13 = load i32, ptr %level, align 8, !tbaa !27
  %14 = sext i32 %13 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv, %14
  br i1 %cmp.not.i, label %if.else4.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %15 = load ptr, ptr %L2, align 8, !tbaa !23
  %call.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %15, ptr noundef nonnull @.str.26) #10
  br label %push_onecapture.exit

if.else4.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %indvars.iv
  %len.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4, i64 %indvars.iv, i32 1
  %16 = load i64, ptr %len.i, align 8, !tbaa !30
  switch i64 %16, label %if.else19.i [
    i64 -1, label %if.then6.i
    i64 -2, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.else4.i
  %17 = load ptr, ptr %L2, align 8, !tbaa !23
  %call8.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef nonnull @.str.27) #10
  br label %if.else19.i

if.then11.i:                                      ; preds = %if.else4.i
  %18 = load ptr, ptr %L2, align 8, !tbaa !23
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  %20 = load ptr, ptr %ms, align 8, !tbaa !25
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub18.i = add i64 %sub.ptr.lhs.cast16.i, 1
  %add.i = sub i64 %sub.ptr.sub18.i, %sub.ptr.rhs.cast17.i
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %add.i) #10
  br label %push_onecapture.exit

if.else19.i:                                      ; preds = %if.then6.i, %if.else4.i
  %21 = load ptr, ptr %L2, align 8, !tbaa !23
  %22 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %22, i64 noundef %16) #10
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %if.else.i, %if.then11.i, %if.else19.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not.i, label %cleanup12, label %for.body.i, !llvm.loop !49

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %src.039, i64 1
  %23 = load ptr, ptr %src_end, align 8, !tbaa !26
  %cmp.not = icmp ugt ptr %incdec.ptr, %23
  br i1 %cmp.not, label %cleanup12, label %for.body, !llvm.loop !50

cleanup12:                                        ; preds = %for.inc, %push_onecapture.exit, %if.then, %push_onecapture.exit.peel, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ %1, %if.then ], [ 1, %push_onecapture.exit.peel ], [ %spec.select.i, %push_onecapture.exit ], [ 0, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls) #10
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %ms) #10
  ret i32 %retval.2
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"luaL_Buffer", !14, i64 0, !15, i64 8, !14, i64 16, !7, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !14, i64 16}
!24 = !{!"MatchState", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !7, i64 32}
!25 = !{!24, !14, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!24, !15, i64 24}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !6, i64 8}
!31 = !{!"", !14, i64 0, !6, i64 8}
!32 = !{!31, !14, i64 0}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11, !41}
!41 = !{!"llvm.loop.peeled.count", i32 1}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{i32 0, i32 8193}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11, !41}
!50 = distinct !{!50, !11}
