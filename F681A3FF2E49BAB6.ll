; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lundump.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lundump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }

@.str.1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bad header\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: %s in precompiled chunk\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"code too deep\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bad code\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bad integer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bad constant\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaU_undump(ptr noundef %L, ptr noundef %Z, ptr noundef %buff, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %h.i = alloca [12 x i8], align 4
  %s.i = alloca [12 x i8], align 1
  %S = alloca %struct.LoadState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %S) #5
  %0 = load i8, ptr %name, align 1, !tbaa !5
  switch i8 %0, label %if.else12 [
    i8 64, label %if.then
    i8 61, label %if.then
    i8 27, label %if.end14
  ]

if.then:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 1
  br label %if.end14

if.else12:                                        ; preds = %entry
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.else12, %if.then
  %.str.1.sink = phi ptr [ %name, %if.else12 ], [ %add.ptr, %if.then ], [ @.str.1, %entry ]
  %name11 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  store ptr %.str.1.sink, ptr %name11, align 8, !tbaa !8
  store ptr %L, ptr %S, align 8, !tbaa !11
  %Z16 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  store ptr %Z, ptr %Z16, align 8, !tbaa !12
  %b = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 2
  store ptr %buff, ptr %b, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %h.i) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %s.i) #5
  store i32 1635077147, ptr %h.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %h.i, i64 4
  store <8 x i8> <i8 81, i8 0, i8 1, i8 4, i8 8, i8 4, i8 8, i8 0>, ptr %add.ptr.i.i, align 4, !tbaa !5
  %call.i.i = call i64 @luaZ_read(ptr noundef %Z, ptr noundef nonnull %s.i, i64 noundef 12) #5
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %LoadBlock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %call.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.5, ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @.str.4) #5
  call void @luaD_throw(ptr noundef %L, i32 noundef 3) #5
  br label %LoadBlock.exit.i

LoadBlock.exit.i:                                 ; preds = %if.then.i.i, %if.end14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %h.i, ptr noundef nonnull dereferenceable(12) %s.i, i64 12)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %LoadHeader.exit, label %if.then.i

if.then.i:                                        ; preds = %LoadBlock.exit.i
  %call.i5.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.5, ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @.str.3) #5
  call void @luaD_throw(ptr noundef %L, i32 noundef 3) #5
  br label %LoadHeader.exit

LoadHeader.exit:                                  ; preds = %LoadBlock.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %s.i) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %h.i) #5
  %call = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.2, i64 noundef 2) #5
  %call17 = call fastcc ptr @LoadFunction(ptr noundef nonnull %S, ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %S) #5
  ret ptr %call17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LoadFunction(ptr nocapture noundef readonly %S, ptr noundef %p) unnamed_addr #0 {
entry:
  %x.i161 = alloca i8, align 1
  %x.i151 = alloca i8, align 1
  %x.i143 = alloca double, align 8
  %x.i92 = alloca i8, align 1
  %x.i83 = alloca i8, align 1
  %x.i74 = alloca i8, align 1
  %x.i = alloca i8, align 1
  %0 = load ptr, ptr %S, align 8, !tbaa !11
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %1 = load i16, ptr %nCcalls, align 8, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %nCcalls, align 8, !tbaa !14
  %cmp = icmp ugt i16 %inc, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %2 = load ptr, ptr %name.i, align 8, !tbaa !8
  %call.i = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull @.str.6) #5
  %3 = load ptr, ptr %S, align 8, !tbaa !11
  tail call void @luaD_throw(ptr noundef %3, i32 noundef 3) #5
  %.pre = load ptr, ptr %S, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call ptr @luaF_newproto(ptr noundef %4) #5
  %5 = load ptr, ptr %S, align 8, !tbaa !11
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %top, align 8, !tbaa !20
  store ptr %call, ptr %6, align 8, !tbaa !5
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 0, i32 1
  store i32 9, ptr %tt, align 8, !tbaa !21
  %7 = load ptr, ptr %S, align 8, !tbaa !11
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %stack_last, align 8, !tbaa !22
  %top6 = getelementptr inbounds %struct.lua_State, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %top6, align 8, !tbaa !20
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  tail call void @luaD_growstack(ptr noundef nonnull %7, i32 noundef 1) #5
  %.pre195 = load ptr, ptr %S, align 8, !tbaa !11
  %top13.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %.pre195, i64 0, i32 4
  %.pre196 = load ptr, ptr %top13.phi.trans.insert, align 8, !tbaa !20
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then9
  %10 = phi ptr [ %9, %if.end ], [ %.pre196, %if.then9 ]
  %11 = phi ptr [ %7, %if.end ], [ %.pre195, %if.then9 ]
  %top13 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 1
  store ptr %incdec.ptr, ptr %top13, align 8, !tbaa !20
  %call14 = tail call fastcc ptr @LoadString(ptr noundef nonnull %S)
  %source = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 9
  %cmp16 = icmp eq ptr %call14, null
  %spec.select = select i1 %cmp16, ptr %p, ptr %call14
  store ptr %spec.select, ptr %source, align 8, !tbaa !23
  %call21 = tail call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %linedefined = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 16
  store i32 %call21, ptr %linedefined, align 8, !tbaa !25
  %call22 = tail call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 17
  store i32 %call22, ptr %lastlinedefined, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i) #5
  %Z.i.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  %12 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i = call i64 @luaZ_read(ptr noundef %12, ptr noundef nonnull %x.i, i64 noundef 1) #5
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %LoadChar.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11
  %13 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %14 = load ptr, ptr %name.i.i.i, align 8, !tbaa !8
  %call.i.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef nonnull @.str.4) #5
  %15 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %15, i32 noundef 3) #5
  br label %LoadChar.exit

LoadChar.exit:                                    ; preds = %if.end11, %if.then.i.i
  %16 = load i8, ptr %x.i, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i) #5
  %nups = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 19
  store i8 %16, ptr %nups, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i74) #5
  %17 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i76 = call i64 @luaZ_read(ptr noundef %17, ptr noundef nonnull %x.i74, i64 noundef 1) #5
  %cmp.not.i.i77 = icmp eq i64 %call.i.i76, 0
  br i1 %cmp.not.i.i77, label %LoadChar.exit82, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %LoadChar.exit
  %18 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i.i78 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %19 = load ptr, ptr %name.i.i.i78, align 8, !tbaa !8
  %call.i.i.i79 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef %19, ptr noundef nonnull @.str.4) #5
  %20 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %20, i32 noundef 3) #5
  br label %LoadChar.exit82

LoadChar.exit82:                                  ; preds = %LoadChar.exit, %if.then.i.i80
  %21 = load i8, ptr %x.i74, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i74) #5
  %numparams = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 20
  store i8 %21, ptr %numparams, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i83) #5
  %22 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i85 = call i64 @luaZ_read(ptr noundef %22, ptr noundef nonnull %x.i83, i64 noundef 1) #5
  %cmp.not.i.i86 = icmp eq i64 %call.i.i85, 0
  br i1 %cmp.not.i.i86, label %LoadChar.exit91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %LoadChar.exit82
  %23 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i.i87 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %24 = load ptr, ptr %name.i.i.i87, align 8, !tbaa !8
  %call.i.i.i88 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %23, ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef nonnull @.str.4) #5
  %25 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %25, i32 noundef 3) #5
  br label %LoadChar.exit91

LoadChar.exit91:                                  ; preds = %LoadChar.exit82, %if.then.i.i89
  %26 = load i8, ptr %x.i83, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i83) #5
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 21
  store i8 %26, ptr %is_vararg, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i92) #5
  %27 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i94 = call i64 @luaZ_read(ptr noundef %27, ptr noundef nonnull %x.i92, i64 noundef 1) #5
  %cmp.not.i.i95 = icmp eq i64 %call.i.i94, 0
  br i1 %cmp.not.i.i95, label %LoadChar.exit100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %LoadChar.exit91
  %28 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i.i96 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %29 = load ptr, ptr %name.i.i.i96, align 8, !tbaa !8
  %call.i.i.i97 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef %29, ptr noundef nonnull @.str.4) #5
  %30 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %30, i32 noundef 3) #5
  br label %LoadChar.exit100

LoadChar.exit100:                                 ; preds = %LoadChar.exit91, %if.then.i.i98
  %31 = load i8, ptr %x.i92, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i92) #5
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 22
  store i8 %31, ptr %maxstacksize, align 1, !tbaa !30
  %call.i101 = call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %cmp.i = icmp sgt i32 %call.i101, -2
  %32 = load ptr, ptr %S, align 8, !tbaa !11
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %LoadChar.exit100
  %conv2.i = sext i32 %call.i101 to i64
  %mul.i = shl nsw i64 %conv2.i, 2
  %call3.i = call ptr @luaM_realloc_(ptr noundef %32, ptr noundef null, i64 noundef 0, i64 noundef %mul.i) #5
  br label %cond.end.i

cond.false.i:                                     ; preds = %LoadChar.exit100
  %call5.i = call ptr @luaM_toobig(ptr noundef %32) #5
  %.pre.i = sext i32 %call.i101 to i64
  %.pre17.i = shl nsw i64 %.pre.i, 2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %mul8.pre-phi.i = phi i64 [ %.pre17.i, %cond.false.i ], [ %mul.i, %cond.true.i ]
  %cond.i = phi ptr [ %call5.i, %cond.false.i ], [ %call3.i, %cond.true.i ]
  %code.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 4
  store ptr %cond.i, ptr %code.i, align 8, !tbaa !31
  %sizecode.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 12
  store i32 %call.i101, ptr %sizecode.i, align 8, !tbaa !32
  %33 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i103 = call i64 @luaZ_read(ptr noundef %33, ptr noundef %cond.i, i64 noundef %mul8.pre-phi.i) #5
  %cmp.not.i.i104 = icmp eq i64 %call.i.i103, 0
  br i1 %cmp.not.i.i104, label %LoadCode.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cond.end.i
  %34 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i.i105 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %35 = load ptr, ptr %name.i.i.i105, align 8, !tbaa !8
  %call.i.i.i106 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %34, ptr noundef nonnull @.str.5, ptr noundef %35, ptr noundef nonnull @.str.4) #5
  %36 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %36, i32 noundef 3) #5
  br label %LoadCode.exit

LoadCode.exit:                                    ; preds = %cond.end.i, %if.then.i.i107
  %call.i108 = call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %cmp.i109 = icmp sgt i32 %call.i108, -2
  %37 = load ptr, ptr %S, align 8, !tbaa !11
  br i1 %cmp.i109, label %cond.end.i117, label %cond.end.i117.thread

cond.end.i117.thread:                             ; preds = %LoadCode.exit
  %call5.i114 = call ptr @luaM_toobig(ptr noundef %37) #5
  %k.i198 = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 3
  store ptr %call5.i114, ptr %k.i198, align 8, !tbaa !33
  %sizek.i199 = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 11
  store i32 %call.i108, ptr %sizek.i199, align 4, !tbaa !34
  br label %for.end35.i

cond.end.i117:                                    ; preds = %LoadCode.exit
  %conv2.i110 = sext i32 %call.i108 to i64
  %mul.i111 = shl nsw i64 %conv2.i110, 4
  %call3.i112 = call ptr @luaM_realloc_(ptr noundef %37, ptr noundef null, i64 noundef 0, i64 noundef %mul.i111) #5
  %k.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 3
  store ptr %call3.i112, ptr %k.i, align 8, !tbaa !33
  %sizek.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 11
  store i32 %call.i108, ptr %sizek.i, align 4, !tbaa !34
  %cmp6.i171 = icmp sgt i32 %call.i108, 0
  br i1 %cmp6.i171, label %for.body.i.preheader, label %for.end35.i

for.body.i.preheader:                             ; preds = %cond.end.i117
  %wide.trip.count = zext i32 %call.i108 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %38 = icmp ult i32 %call.i108, 4
  br i1 %38, label %for.cond9.i.preheader.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body.i

for.cond9.i.preheader.unr-lcssa:                  ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond9.i.preheader, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond9.i.preheader.unr-lcssa, %for.body.i.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.i.epil ], [ %indvars.iv.unr, %for.cond9.i.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond9.i.preheader.unr-lcssa ]
  %tt.i.epil = getelementptr inbounds %struct.lua_TValue, ptr %call3.i112, i64 %indvars.iv.epil, i32 1
  store i32 0, ptr %tt.i.epil, align 8, !tbaa !21
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond9.i.preheader, label %for.body.i.epil, !llvm.loop !35

for.cond9.i.preheader:                            ; preds = %for.body.i.epil, %for.cond9.i.preheader.unr-lcssa
  br i1 %cmp6.i171, label %for.body12.i.lr.ph, label %for.end35.i

for.body12.i.lr.ph:                               ; preds = %for.cond9.i.preheader
  %name.i.i.i165 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %wide.trip.count183 = zext i32 %call.i108 to i64
  br label %for.body12.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call3.i112, i64 %indvars.iv, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !21
  %indvars.iv.next = or i64 %indvars.iv, 1
  %tt.i.1 = getelementptr inbounds %struct.lua_TValue, ptr %call3.i112, i64 %indvars.iv.next, i32 1
  store i32 0, ptr %tt.i.1, align 8, !tbaa !21
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %tt.i.2 = getelementptr inbounds %struct.lua_TValue, ptr %call3.i112, i64 %indvars.iv.next.1, i32 1
  store i32 0, ptr %tt.i.2, align 8, !tbaa !21
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %tt.i.3 = getelementptr inbounds %struct.lua_TValue, ptr %call3.i112, i64 %indvars.iv.next.2, i32 1
  store i32 0, ptr %tt.i.3, align 8, !tbaa !21
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond9.i.preheader.unr-lcssa, label %for.body.i, !llvm.loop !37

for.body12.i:                                     ; preds = %for.body12.i.lr.ph, %sw.epilog.i
  %indvars.iv180 = phi i64 [ 0, %for.body12.i.lr.ph ], [ %indvars.iv.next181, %sw.epilog.i ]
  %39 = load ptr, ptr %k.i, align 8, !tbaa !33
  %arrayidx15.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %indvars.iv180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i161) #5
  %40 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i163 = call i64 @luaZ_read(ptr noundef %40, ptr noundef nonnull %x.i161, i64 noundef 1) #5
  %cmp.not.i.i164 = icmp eq i64 %call.i.i163, 0
  br i1 %cmp.not.i.i164, label %LoadChar.exit170, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %for.body12.i
  %41 = load ptr, ptr %S, align 8, !tbaa !11
  %42 = load ptr, ptr %name.i.i.i165, align 8, !tbaa !8
  %call.i.i.i166 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %42, ptr noundef nonnull @.str.4) #5
  %43 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %43, i32 noundef 3) #5
  br label %LoadChar.exit170

LoadChar.exit170:                                 ; preds = %for.body12.i, %if.then.i.i167
  %44 = load i8, ptr %x.i161, align 1, !tbaa !5
  %conv.i168 = sext i8 %44 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i161) #5
  switch i32 %conv.i168, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb18.i
    i32 3, label %sw.bb23.i
    i32 4, label %sw.bb28.i
  ]

sw.bb.i:                                          ; preds = %LoadChar.exit170
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %indvars.iv180, i32 1
  store i32 0, ptr %tt17.i, align 8, !tbaa !21
  br label %sw.epilog.i

sw.bb18.i:                                        ; preds = %LoadChar.exit170
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i151) #5
  %45 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i153 = call i64 @luaZ_read(ptr noundef %45, ptr noundef nonnull %x.i151, i64 noundef 1) #5
  %cmp.not.i.i154 = icmp eq i64 %call.i.i153, 0
  br i1 %cmp.not.i.i154, label %LoadChar.exit160, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %sw.bb18.i
  %46 = load ptr, ptr %S, align 8, !tbaa !11
  %47 = load ptr, ptr %name.i.i.i165, align 8, !tbaa !8
  %call.i.i.i156 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef %47, ptr noundef nonnull @.str.4) #5
  %48 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %48, i32 noundef 3) #5
  br label %LoadChar.exit160

LoadChar.exit160:                                 ; preds = %sw.bb18.i, %if.then.i.i157
  %49 = load i8, ptr %x.i151, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i151) #5
  %cmp20.i = icmp ne i8 %49, 0
  %conv21.i = zext i1 %cmp20.i to i32
  store i32 %conv21.i, ptr %arrayidx15.i, align 8, !tbaa !5
  %tt22.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %indvars.iv180, i32 1
  store i32 1, ptr %tt22.i, align 8, !tbaa !21
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %LoadChar.exit170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i143) #5
  %50 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i145 = call i64 @luaZ_read(ptr noundef %50, ptr noundef nonnull %x.i143, i64 noundef 8) #5
  %cmp.not.i.i146 = icmp eq i64 %call.i.i145, 0
  br i1 %cmp.not.i.i146, label %LoadNumber.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %sw.bb23.i
  %51 = load ptr, ptr %S, align 8, !tbaa !11
  %52 = load ptr, ptr %name.i.i.i165, align 8, !tbaa !8
  %call.i.i.i148 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %51, ptr noundef nonnull @.str.5, ptr noundef %52, ptr noundef nonnull @.str.4) #5
  %53 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %53, i32 noundef 3) #5
  br label %LoadNumber.exit

LoadNumber.exit:                                  ; preds = %sw.bb23.i, %if.then.i.i149
  %54 = load double, ptr %x.i143, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i143) #5
  store double %54, ptr %arrayidx15.i, align 8, !tbaa !5
  %tt27.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %indvars.iv180, i32 1
  store i32 3, ptr %tt27.i, align 8, !tbaa !21
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %LoadChar.exit170
  %call30.i = call fastcc ptr @LoadString(ptr noundef nonnull %S)
  store ptr %call30.i, ptr %arrayidx15.i, align 8, !tbaa !5
  %tt32.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %indvars.iv180, i32 1
  store i32 4, ptr %tt32.i, align 8, !tbaa !21
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %LoadChar.exit170
  %55 = load ptr, ptr %S, align 8, !tbaa !11
  %56 = load ptr, ptr %name.i.i.i165, align 8, !tbaa !8
  %call.i142 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull @.str.9) #5
  %57 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %57, i32 noundef 3) #5
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb28.i, %LoadNumber.exit, %LoadChar.exit160, %sw.bb.i
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %for.end35.i, label %for.body12.i, !llvm.loop !41

for.end35.i:                                      ; preds = %sw.epilog.i, %cond.end.i117, %cond.end.i117.thread, %for.cond9.i.preheader
  %call36.i = call fastcc i32 @LoadInt(ptr noundef %S)
  %cmp39.i = icmp sgt i32 %call36.i, -2
  %58 = load ptr, ptr %S, align 8, !tbaa !11
  br i1 %cmp39.i, label %cond.end49.i, label %cond.end49.i.thread

cond.end49.i.thread:                              ; preds = %for.end35.i
  %call48.i = call ptr @luaM_toobig(ptr noundef %58) #5
  %p.i207 = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 5
  store ptr %call48.i, ptr %p.i207, align 8, !tbaa !42
  %sizep.i208 = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 14
  store i32 %call36.i, ptr %sizep.i208, align 8, !tbaa !43
  br label %LoadConstants.exit

cond.end49.i:                                     ; preds = %for.end35.i
  %conv43.i = sext i32 %call36.i to i64
  %mul44.i = shl nsw i64 %conv43.i, 3
  %call45.i = call ptr @luaM_realloc_(ptr noundef %58, ptr noundef null, i64 noundef 0, i64 noundef %mul44.i) #5
  %p.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 5
  store ptr %call45.i, ptr %p.i, align 8, !tbaa !42
  %sizep.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 14
  store i32 %call36.i, ptr %sizep.i, align 8, !tbaa !43
  %cmp52.i175 = icmp sgt i32 %call36.i, 0
  br i1 %cmp52.i175, label %for.body54.i.preheader, label %LoadConstants.exit

for.body54.i.preheader:                           ; preds = %cond.end49.i
  %wide.trip.count188 = zext i32 %call36.i to i64
  %xtraiter215 = and i64 %wide.trip.count188, 3
  %59 = icmp ult i32 %call36.i, 4
  br i1 %59, label %for.cond61.i.preheader.unr-lcssa, label %for.body54.i.preheader.new

for.body54.i.preheader.new:                       ; preds = %for.body54.i.preheader
  %unroll_iter218 = and i64 %wide.trip.count188, 4294967292
  br label %for.body54.i

for.cond61.i.preheader.unr-lcssa:                 ; preds = %for.body54.i, %for.body54.i.preheader
  %indvars.iv185.unr = phi i64 [ 0, %for.body54.i.preheader ], [ %indvars.iv.next186.3, %for.body54.i ]
  %lcmp.mod217.not = icmp eq i64 %xtraiter215, 0
  br i1 %lcmp.mod217.not, label %for.cond61.i.preheader, label %for.body54.i.epil

for.body54.i.epil:                                ; preds = %for.cond61.i.preheader.unr-lcssa, %for.body54.i.epil
  %indvars.iv185.epil = phi i64 [ %indvars.iv.next186.epil, %for.body54.i.epil ], [ %indvars.iv185.unr, %for.cond61.i.preheader.unr-lcssa ]
  %epil.iter216 = phi i64 [ %epil.iter216.next, %for.body54.i.epil ], [ 0, %for.cond61.i.preheader.unr-lcssa ]
  %60 = load ptr, ptr %p.i, align 8, !tbaa !42
  %arrayidx57.i.epil = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv185.epil
  store ptr null, ptr %arrayidx57.i.epil, align 8, !tbaa !44
  %indvars.iv.next186.epil = add nuw nsw i64 %indvars.iv185.epil, 1
  %epil.iter216.next = add i64 %epil.iter216, 1
  %epil.iter216.cmp.not = icmp eq i64 %epil.iter216.next, %xtraiter215
  br i1 %epil.iter216.cmp.not, label %for.cond61.i.preheader, label %for.body54.i.epil, !llvm.loop !45

for.cond61.i.preheader:                           ; preds = %for.body54.i.epil, %for.cond61.i.preheader.unr-lcssa
  br i1 %cmp52.i175, label %for.body64.i.preheader, label %LoadConstants.exit

for.body64.i.preheader:                           ; preds = %for.cond61.i.preheader
  %wide.trip.count193 = zext i32 %call36.i to i64
  br label %for.body64.i

for.body54.i:                                     ; preds = %for.body54.i, %for.body54.i.preheader.new
  %indvars.iv185 = phi i64 [ 0, %for.body54.i.preheader.new ], [ %indvars.iv.next186.3, %for.body54.i ]
  %niter219 = phi i64 [ 0, %for.body54.i.preheader.new ], [ %niter219.next.3, %for.body54.i ]
  %61 = load ptr, ptr %p.i, align 8, !tbaa !42
  %arrayidx57.i = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv185
  store ptr null, ptr %arrayidx57.i, align 8, !tbaa !44
  %indvars.iv.next186 = or i64 %indvars.iv185, 1
  %62 = load ptr, ptr %p.i, align 8, !tbaa !42
  %arrayidx57.i.1 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next186
  store ptr null, ptr %arrayidx57.i.1, align 8, !tbaa !44
  %indvars.iv.next186.1 = or i64 %indvars.iv185, 2
  %63 = load ptr, ptr %p.i, align 8, !tbaa !42
  %arrayidx57.i.2 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.next186.1
  store ptr null, ptr %arrayidx57.i.2, align 8, !tbaa !44
  %indvars.iv.next186.2 = or i64 %indvars.iv185, 3
  %64 = load ptr, ptr %p.i, align 8, !tbaa !42
  %arrayidx57.i.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next186.2
  store ptr null, ptr %arrayidx57.i.3, align 8, !tbaa !44
  %indvars.iv.next186.3 = add nuw nsw i64 %indvars.iv185, 4
  %niter219.next.3 = add i64 %niter219, 4
  %niter219.ncmp.3 = icmp eq i64 %niter219.next.3, %unroll_iter218
  br i1 %niter219.ncmp.3, label %for.cond61.i.preheader.unr-lcssa, label %for.body54.i, !llvm.loop !46

for.body64.i:                                     ; preds = %for.body64.i.preheader, %for.body64.i
  %indvars.iv190 = phi i64 [ 0, %for.body64.i.preheader ], [ %indvars.iv.next191, %for.body64.i ]
  %65 = load ptr, ptr %source, align 8, !tbaa !23
  %call65.i = call fastcc ptr @LoadFunction(ptr noundef %S, ptr noundef %65)
  %66 = load ptr, ptr %p.i, align 8, !tbaa !42
  %arrayidx68.i = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv190
  store ptr %call65.i, ptr %arrayidx68.i, align 8, !tbaa !44
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %LoadConstants.exit, label %for.body64.i, !llvm.loop !47

LoadConstants.exit:                               ; preds = %for.body64.i, %cond.end49.i, %cond.end49.i.thread, %for.cond61.i.preheader
  %call.i118 = call fastcc i32 @LoadInt(ptr noundef %S)
  %cmp.i119 = icmp sgt i32 %call.i118, -2
  %67 = load ptr, ptr %S, align 8, !tbaa !11
  br i1 %cmp.i119, label %cond.true.i123, label %cond.false.i126

cond.true.i123:                                   ; preds = %LoadConstants.exit
  %conv2.i120 = sext i32 %call.i118 to i64
  %mul.i121 = shl nsw i64 %conv2.i120, 2
  %call3.i122 = call ptr @luaM_realloc_(ptr noundef %67, ptr noundef null, i64 noundef 0, i64 noundef %mul.i121) #5
  br label %cond.end.i132

cond.false.i126:                                  ; preds = %LoadConstants.exit
  %call5.i124 = call ptr @luaM_toobig(ptr noundef %67) #5
  %.pre.i125 = sext i32 %call.i118 to i64
  %.pre158.i = shl nsw i64 %.pre.i125, 2
  br label %cond.end.i132

cond.end.i132:                                    ; preds = %cond.false.i126, %cond.true.i123
  %mul8.pre-phi.i127 = phi i64 [ %.pre158.i, %cond.false.i126 ], [ %mul.i121, %cond.true.i123 ]
  %cond.i128 = phi ptr [ %call5.i124, %cond.false.i126 ], [ %call3.i122, %cond.true.i123 ]
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 6
  store ptr %cond.i128, ptr %lineinfo.i, align 8, !tbaa !48
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 13
  store i32 %call.i118, ptr %sizelineinfo.i, align 4, !tbaa !49
  %68 = load ptr, ptr %Z.i.i, align 8, !tbaa !12
  %call.i.i130 = call i64 @luaZ_read(ptr noundef %68, ptr noundef %cond.i128, i64 noundef %mul8.pre-phi.i127) #5
  %cmp.not.i.i131 = icmp eq i64 %call.i.i130, 0
  br i1 %cmp.not.i.i131, label %LoadBlock.exit.i, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %cond.end.i132
  %69 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i.i133 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %70 = load ptr, ptr %name.i.i.i133, align 8, !tbaa !8
  %call.i.i.i134 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %69, ptr noundef nonnull @.str.5, ptr noundef %70, ptr noundef nonnull @.str.4) #5
  %71 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %71, i32 noundef 3) #5
  br label %LoadBlock.exit.i

LoadBlock.exit.i:                                 ; preds = %if.then.i.i135, %cond.end.i132
  %call9.i = call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %cmp12.i = icmp sgt i32 %call9.i, -2
  %72 = load ptr, ptr %S, align 8, !tbaa !11
  br i1 %cmp12.i, label %cond.end22.i, label %cond.end22.thread.i

cond.end22.thread.i:                              ; preds = %LoadBlock.exit.i
  %call21.i = call ptr @luaM_toobig(ptr noundef %72) #5
  %locvars160.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 7
  store ptr %call21.i, ptr %locvars160.i, align 8, !tbaa !50
  %sizelocvars161.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 15
  store i32 %call9.i, ptr %sizelocvars161.i, align 4, !tbaa !51
  br label %for.end46.i

cond.end22.i:                                     ; preds = %LoadBlock.exit.i
  %conv16.i = sext i32 %call9.i to i64
  %mul17.i = shl nsw i64 %conv16.i, 4
  %call18.i = call ptr @luaM_realloc_(ptr noundef %72, ptr noundef null, i64 noundef 0, i64 noundef %mul17.i) #5
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 7
  store ptr %call18.i, ptr %locvars.i, align 8, !tbaa !50
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 15
  store i32 %call9.i, ptr %sizelocvars.i, align 4, !tbaa !51
  %cmp24134.i = icmp sgt i32 %call9.i, 0
  br i1 %cmp24134.i, label %for.body.preheader.i, label %for.end46.i

for.body.preheader.i:                             ; preds = %cond.end22.i
  %wide.trip.count.i = zext i32 %call9.i to i64
  %xtraiter220 = and i64 %wide.trip.count.i, 3
  %73 = icmp ult i32 %call9.i, 4
  br i1 %73, label %for.body30.i.preheader.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter223 = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i136

for.body.i136:                                    ; preds = %for.body.i136, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i136 ]
  %niter224 = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter224.next.3, %for.body.i136 ]
  %arrayidx.i = getelementptr inbounds %struct.LocVar, ptr %call18.i, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !52
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.LocVar, ptr %call18.i, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 8, !tbaa !52
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.LocVar, ptr %call18.i, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 8, !tbaa !52
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.LocVar, ptr %call18.i, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 8, !tbaa !52
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter224.next.3 = add i64 %niter224, 4
  %niter224.ncmp.3 = icmp eq i64 %niter224.next.3, %unroll_iter223
  br i1 %niter224.ncmp.3, label %for.body30.i.preheader.unr-lcssa, label %for.body.i136, !llvm.loop !54

for.body30.i.preheader.unr-lcssa:                 ; preds = %for.body.i136, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i136 ]
  %lcmp.mod222.not = icmp eq i64 %xtraiter220, 0
  br i1 %lcmp.mod222.not, label %for.body30.i.preheader, label %for.body.i136.epil

for.body.i136.epil:                               ; preds = %for.body30.i.preheader.unr-lcssa, %for.body.i136.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i136.epil ], [ %indvars.iv.i.unr, %for.body30.i.preheader.unr-lcssa ]
  %epil.iter221 = phi i64 [ %epil.iter221.next, %for.body.i136.epil ], [ 0, %for.body30.i.preheader.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %struct.LocVar, ptr %call18.i, i64 %indvars.iv.i.epil
  store ptr null, ptr %arrayidx.i.epil, align 8, !tbaa !52
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter221.next = add i64 %epil.iter221, 1
  %epil.iter221.cmp.not = icmp eq i64 %epil.iter221.next, %xtraiter220
  br i1 %epil.iter221.cmp.not, label %for.body30.i.preheader, label %for.body.i136.epil, !llvm.loop !55

for.body30.i.preheader:                           ; preds = %for.body.i136.epil, %for.body30.i.preheader.unr-lcssa
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.body30.i.preheader, %for.body30.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %for.body30.i ], [ 0, %for.body30.i.preheader ]
  %call31.i = call fastcc ptr @LoadString(ptr noundef nonnull %S)
  %74 = load ptr, ptr %locvars.i, align 8, !tbaa !50
  %arrayidx34.i = getelementptr inbounds %struct.LocVar, ptr %74, i64 %indvars.iv143.i
  store ptr %call31.i, ptr %arrayidx34.i, align 8, !tbaa !52
  %call36.i137 = call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %75 = load ptr, ptr %locvars.i, align 8, !tbaa !50
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %75, i64 %indvars.iv143.i, i32 1
  store i32 %call36.i137, ptr %startpc.i, align 8, !tbaa !56
  %call40.i = call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %76 = load ptr, ptr %locvars.i, align 8, !tbaa !50
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %76, i64 %indvars.iv143.i, i32 2
  store i32 %call40.i, ptr %endpc.i, align 4, !tbaa !57
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count.i
  br i1 %exitcond147.not.i, label %for.end46.i, label %for.body30.i, !llvm.loop !58

for.end46.i:                                      ; preds = %for.body30.i, %cond.end22.i, %cond.end22.thread.i
  %call47.i = call fastcc i32 @LoadInt(ptr noundef nonnull %S)
  %cmp50.i = icmp sgt i32 %call47.i, -2
  %77 = load ptr, ptr %S, align 8, !tbaa !11
  br i1 %cmp50.i, label %cond.end60.i, label %cond.end60.thread.i

cond.end60.thread.i:                              ; preds = %for.end46.i
  %call59.i = call ptr @luaM_toobig(ptr noundef %77) #5
  %upvalues169.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 8
  store ptr %call59.i, ptr %upvalues169.i, align 8, !tbaa !59
  %sizeupvalues170.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 10
  store i32 %call47.i, ptr %sizeupvalues170.i, align 8, !tbaa !60
  br label %LoadDebug.exit

cond.end60.i:                                     ; preds = %for.end46.i
  %conv54.i = sext i32 %call47.i to i64
  %mul55.i = shl nsw i64 %conv54.i, 3
  %call56.i = call ptr @luaM_realloc_(ptr noundef %77, ptr noundef null, i64 noundef 0, i64 noundef %mul55.i) #5
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 8
  store ptr %call56.i, ptr %upvalues.i, align 8, !tbaa !59
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 10
  store i32 %call47.i, ptr %sizeupvalues.i, align 8, !tbaa !60
  %cmp63138.i = icmp sgt i32 %call47.i, 0
  br i1 %cmp63138.i, label %for.body65.preheader.i, label %LoadDebug.exit

for.body65.preheader.i:                           ; preds = %cond.end60.i
  %wide.trip.count151.i = zext i32 %call47.i to i64
  %xtraiter225 = and i64 %wide.trip.count151.i, 3
  %78 = icmp ult i32 %call47.i, 4
  br i1 %78, label %for.body75.i.preheader.unr-lcssa, label %for.body65.preheader.i.new

for.body65.preheader.i.new:                       ; preds = %for.body65.preheader.i
  %unroll_iter228 = and i64 %wide.trip.count151.i, 4294967292
  br label %for.body65.i

for.body65.i:                                     ; preds = %for.body65.i, %for.body65.preheader.i.new
  %indvars.iv148.i = phi i64 [ 0, %for.body65.preheader.i.new ], [ %indvars.iv.next149.i.3, %for.body65.i ]
  %niter229 = phi i64 [ 0, %for.body65.preheader.i.new ], [ %niter229.next.3, %for.body65.i ]
  %79 = load ptr, ptr %upvalues.i, align 8, !tbaa !59
  %arrayidx68.i138 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv148.i
  store ptr null, ptr %arrayidx68.i138, align 8, !tbaa !44
  %indvars.iv.next149.i = or i64 %indvars.iv148.i, 1
  %80 = load ptr, ptr %upvalues.i, align 8, !tbaa !59
  %arrayidx68.i138.1 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.next149.i
  store ptr null, ptr %arrayidx68.i138.1, align 8, !tbaa !44
  %indvars.iv.next149.i.1 = or i64 %indvars.iv148.i, 2
  %81 = load ptr, ptr %upvalues.i, align 8, !tbaa !59
  %arrayidx68.i138.2 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next149.i.1
  store ptr null, ptr %arrayidx68.i138.2, align 8, !tbaa !44
  %indvars.iv.next149.i.2 = or i64 %indvars.iv148.i, 3
  %82 = load ptr, ptr %upvalues.i, align 8, !tbaa !59
  %arrayidx68.i138.3 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.next149.i.2
  store ptr null, ptr %arrayidx68.i138.3, align 8, !tbaa !44
  %indvars.iv.next149.i.3 = add nuw nsw i64 %indvars.iv148.i, 4
  %niter229.next.3 = add i64 %niter229, 4
  %niter229.ncmp.3 = icmp eq i64 %niter229.next.3, %unroll_iter228
  br i1 %niter229.ncmp.3, label %for.body75.i.preheader.unr-lcssa, label %for.body65.i, !llvm.loop !61

for.body75.i.preheader.unr-lcssa:                 ; preds = %for.body65.i, %for.body65.preheader.i
  %indvars.iv148.i.unr = phi i64 [ 0, %for.body65.preheader.i ], [ %indvars.iv.next149.i.3, %for.body65.i ]
  %lcmp.mod227.not = icmp eq i64 %xtraiter225, 0
  br i1 %lcmp.mod227.not, label %for.body75.i.preheader, label %for.body65.i.epil

for.body65.i.epil:                                ; preds = %for.body75.i.preheader.unr-lcssa, %for.body65.i.epil
  %indvars.iv148.i.epil = phi i64 [ %indvars.iv.next149.i.epil, %for.body65.i.epil ], [ %indvars.iv148.i.unr, %for.body75.i.preheader.unr-lcssa ]
  %epil.iter226 = phi i64 [ %epil.iter226.next, %for.body65.i.epil ], [ 0, %for.body75.i.preheader.unr-lcssa ]
  %83 = load ptr, ptr %upvalues.i, align 8, !tbaa !59
  %arrayidx68.i138.epil = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv148.i.epil
  store ptr null, ptr %arrayidx68.i138.epil, align 8, !tbaa !44
  %indvars.iv.next149.i.epil = add nuw nsw i64 %indvars.iv148.i.epil, 1
  %epil.iter226.next = add i64 %epil.iter226, 1
  %epil.iter226.cmp.not = icmp eq i64 %epil.iter226.next, %xtraiter225
  br i1 %epil.iter226.cmp.not, label %for.body75.i.preheader, label %for.body65.i.epil, !llvm.loop !62

for.body75.i.preheader:                           ; preds = %for.body65.i.epil, %for.body75.i.preheader.unr-lcssa
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i.preheader, %for.body75.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %for.body75.i ], [ 0, %for.body75.i.preheader ]
  %call76.i = call fastcc ptr @LoadString(ptr noundef nonnull %S)
  %84 = load ptr, ptr %upvalues.i, align 8, !tbaa !59
  %arrayidx79.i = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv153.i
  store ptr %call76.i, ptr %arrayidx79.i, align 8, !tbaa !44
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count151.i
  br i1 %exitcond157.not.i, label %LoadDebug.exit, label %for.body75.i, !llvm.loop !63

LoadDebug.exit:                                   ; preds = %for.body75.i, %cond.end60.thread.i, %cond.end60.i
  %call31 = call i32 @luaG_checkcode(ptr noundef nonnull %call) #5
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %LoadDebug.exit
  %85 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i139 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %86 = load ptr, ptr %name.i139, align 8, !tbaa !8
  %call.i140 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %85, ptr noundef nonnull @.str.5, ptr noundef %86, ptr noundef nonnull @.str.7) #5
  %87 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %87, i32 noundef 3) #5
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %LoadDebug.exit
  %88 = load ptr, ptr %S, align 8, !tbaa !11
  %top35 = getelementptr inbounds %struct.lua_State, ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %top35, align 8, !tbaa !20
  %incdec.ptr36 = getelementptr inbounds %struct.lua_TValue, ptr %89, i64 -1
  store ptr %incdec.ptr36, ptr %top35, align 8, !tbaa !20
  %nCcalls38 = getelementptr inbounds %struct.lua_State, ptr %88, i64 0, i32 15
  %90 = load i16, ptr %nCcalls38, align 8, !tbaa !14
  %dec = add i16 %90, -1
  store i16 %dec, ptr %nCcalls38, align 8, !tbaa !14
  ret ptr %call
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @luaU_header(ptr nocapture noundef writeonly %h) local_unnamed_addr #3 {
entry:
  store i32 1635077147, ptr %h, align 1
  %add.ptr = getelementptr inbounds i8, ptr %h, i64 4
  store <8 x i8> <i8 81, i8 0, i8 1, i8 4, i8 8, i8 4, i8 8, i8 0>, ptr %add.ptr, align 1, !tbaa !5
  ret void
}

declare hidden i64 @luaZ_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LoadString(ptr nocapture noundef readonly %S) unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #5
  %Z.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  %0 = load ptr, ptr %Z.i, align 8, !tbaa !12
  %call.i = call i64 @luaZ_read(ptr noundef %0, ptr noundef nonnull %size, i64 noundef 8) #5
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %LoadBlock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %2 = load ptr, ptr %name.i.i, align 8, !tbaa !8
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %3 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %3, i32 noundef 3) #5
  br label %LoadBlock.exit

LoadBlock.exit:                                   ; preds = %entry, %if.then.i
  %4 = load i64, ptr %size, align 8, !tbaa !64
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %LoadBlock.exit
  %5 = load ptr, ptr %S, align 8, !tbaa !11
  %b = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 2
  %6 = load ptr, ptr %b, align 8, !tbaa !13
  %call = call ptr @luaZ_openspace(ptr noundef %5, ptr noundef %6, i64 noundef %4) #5
  %7 = load i64, ptr %size, align 8, !tbaa !64
  %8 = load ptr, ptr %Z.i, align 8, !tbaa !12
  %call.i9 = call i64 @luaZ_read(ptr noundef %8, ptr noundef %call, i64 noundef %7) #5
  %cmp.not.i10 = icmp eq i64 %call.i9, 0
  br i1 %cmp.not.i10, label %LoadBlock.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %if.else
  %9 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i11 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %10 = load ptr, ptr %name.i.i11, align 8, !tbaa !8
  %call.i.i12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef nonnull @.str.4) #5
  %11 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %11, i32 noundef 3) #5
  br label %LoadBlock.exit14

LoadBlock.exit14:                                 ; preds = %if.else, %if.then.i13
  %12 = load ptr, ptr %S, align 8, !tbaa !11
  %13 = load i64, ptr %size, align 8, !tbaa !64
  %sub = add i64 %13, -1
  %call2 = call ptr @luaS_newlstr(ptr noundef %12, ptr noundef %call, i64 noundef %sub) #5
  br label %cleanup

cleanup:                                          ; preds = %LoadBlock.exit, %LoadBlock.exit14
  %retval.0 = phi ptr [ %call2, %LoadBlock.exit14 ], [ null, %LoadBlock.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #5
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LoadInt(ptr nocapture noundef readonly %S) unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #5
  %Z.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  %0 = load ptr, ptr %Z.i, align 8, !tbaa !12
  %call.i = call i64 @luaZ_read(ptr noundef %0, ptr noundef nonnull %x, i64 noundef 4) #5
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %LoadBlock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %2 = load ptr, ptr %name.i.i, align 8, !tbaa !8
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %3 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %3, i32 noundef 3) #5
  br label %LoadBlock.exit

LoadBlock.exit:                                   ; preds = %entry, %if.then.i
  %4 = load i32, ptr %x, align 4, !tbaa !65
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %LoadBlock.exit
  %5 = load ptr, ptr %S, align 8, !tbaa !11
  %name.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 3
  %6 = load ptr, ptr %name.i, align 8, !tbaa !8
  %call.i2 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef nonnull @.str.8) #5
  %7 = load ptr, ptr %S, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %7, i32 noundef 3) #5
  %.pre = load i32, ptr %x, align 4, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %if.then, %LoadBlock.exit
  %8 = phi i32 [ %.pre, %if.then ], [ %4, %LoadBlock.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #5
  ret i32 %8
}

declare hidden i32 @luaG_checkcode(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
!8 = !{!9, !10, i64 24}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !17, i64 96}
!15 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !17, i64 96, !17, i64 98, !6, i64 100, !6, i64 101, !16, i64 104, !16, i64 108, !10, i64 112, !18, i64 120, !18, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !19, i64 176}
!16 = !{!"int", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"lua_TValue", !6, i64 0, !16, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !10, i64 16}
!21 = !{!18, !16, i64 8}
!22 = !{!15, !10, i64 56}
!23 = !{!24, !10, i64 64}
!24 = !{!"Proto", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !10, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!25 = !{!24, !16, i64 96}
!26 = !{!24, !16, i64 100}
!27 = !{!24, !6, i64 112}
!28 = !{!24, !6, i64 113}
!29 = !{!24, !6, i64 114}
!30 = !{!24, !6, i64 115}
!31 = !{!24, !10, i64 24}
!32 = !{!24, !16, i64 80}
!33 = !{!24, !10, i64 16}
!34 = !{!24, !16, i64 76}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!24, !10, i64 32}
!43 = !{!24, !16, i64 88}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!24, !10, i64 40}
!49 = !{!24, !16, i64 84}
!50 = !{!24, !10, i64 48}
!51 = !{!24, !16, i64 92}
!52 = !{!53, !10, i64 0}
!53 = !{!"LocVar", !10, i64 0, !16, i64 8, !16, i64 12}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !36}
!56 = !{!53, !16, i64 8}
!57 = !{!53, !16, i64 12}
!58 = distinct !{!58, !38}
!59 = !{!24, !10, i64 56}
!60 = !{!24, !16, i64 72}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !38}
!64 = !{!19, !19, i64 0}
!65 = !{!16, !16, i64 0}
