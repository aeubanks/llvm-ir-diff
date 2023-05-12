; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lua.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lua.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Smain = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@globalL = internal unnamed_addr global ptr null, align 8
@progname = internal unnamed_addr global ptr @.str.1, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@.str.9 = private unnamed_addr constant [307 x i8] c"usage: %s [options] [script [args]].\0AAvailable options are:\0A  -e stat  execute string 'stat'\0A  -l name  require library 'name'\0A  -i       enter interactive mode after executing 'script'\0A  -v       show version information\0A  --       stop handling options\0A  -        execute stdin and stop handling options\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Lua 5.1.4  Copyright (C) 1994-2008 Lua.org, PUC-Rio\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.Smain, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #9
  %call = tail call ptr @luaL_newstate() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %l_message.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %l_message.exit

l_message.exit:                                   ; preds = %if.then, %if.then.i
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr @.str.1, ptr %argv, align 8, !tbaa !5
  store i32 %argc, ptr %s, align 8, !tbaa !9
  %argv3 = getelementptr inbounds %struct.Smain, ptr %s, i64 0, i32 1
  store ptr %argv, ptr %argv3, align 8, !tbaa !12
  %call4 = call i32 @lua_cpcall(ptr noundef nonnull %call, ptr noundef nonnull @pmain, ptr noundef nonnull %s) #9
  %call5 = call fastcc i32 @report(ptr noundef nonnull %call, i32 noundef %call4)
  call void @lua_close(ptr noundef nonnull %call) #9
  %tobool = icmp ne i32 %call4, 0
  %status6 = getelementptr inbounds %struct.Smain, ptr %s, i64 0, i32 2
  %4 = load i32, ptr %status6, align 8
  %tobool7 = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i1 true, i1 %tobool7
  %cond = zext i1 %5 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %l_message.exit
  %retval.0 = phi i32 [ 1, %l_message.exit ], [ %cond, %if.end ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #9
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @luaL_newstate() local_unnamed_addr #2

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1) #9
  %argv1 = getelementptr inbounds %struct.Smain, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %argv1, align 8, !tbaa !12
  store ptr %L, ptr @globalL, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %1, align 1, !tbaa !13
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %1, ptr @progname, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call6 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 0, i32 noundef 0) #9
  tail call void @luaL_openlibs(ptr noundef %L) #9
  %call7 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 1, i32 noundef 0) #9
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %handle_luainit.exit.thread, label %if.else.i

handle_luainit.exit.thread:                       ; preds = %if.end
  %status124 = getelementptr inbounds %struct.Smain, ptr %call, i64 0, i32 2
  store i32 0, ptr %status124, align 8, !tbaa !14
  br label %if.end12

if.else.i:                                        ; preds = %if.end
  %3 = load i8, ptr %call.i, align 1, !tbaa !13
  %cmp1.i = icmp eq i8 %3, 64
  br i1 %cmp1.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %call.i.i = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef nonnull %add.ptr.i) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %handle_luainit.exit, label %handle_luainit.exit.thread127

if.else5.i:                                       ; preds = %if.else.i
  %call.i11.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #11
  %call1.i12.i = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef nonnull %call.i, i64 noundef %call.i11.i, ptr noundef nonnull @.str.5) #9
  %tobool.not.i13.i = icmp eq i32 %call1.i12.i, 0
  br i1 %tobool.not.i13.i, label %handle_luainit.exit, label %handle_luainit.exit.thread127

handle_luainit.exit.thread127:                    ; preds = %if.then3.i, %if.else5.i
  %call4.i.i129 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef 1)
  %status130 = getelementptr inbounds %struct.Smain, ptr %call, i64 0, i32 2
  store i32 1, ptr %status130, align 8, !tbaa !14
  br label %cleanup

handle_luainit.exit:                              ; preds = %if.then3.i, %if.else5.i
  %call2.i.i = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %tobool3.i.i = icmp ne i32 %call2.i.i, 0
  %4 = zext i1 %tobool3.i.i to i32
  %call4.i.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %4)
  %status = getelementptr inbounds %struct.Smain, ptr %call, i64 0, i32 2
  store i32 %4, ptr %status, align 8, !tbaa !14
  br i1 %tobool3.i.i, label %cleanup, label %if.end12

if.end12:                                         ; preds = %handle_luainit.exit.thread, %handle_luainit.exit
  %status126 = phi ptr [ %status124, %handle_luainit.exit.thread ], [ %status, %handle_luainit.exit ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %0, i64 1
  %5 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %cmp.not85.i = icmp eq ptr %5, null
  br i1 %cmp.not85.i, label %cond.false, label %for.body.i

for.body.i:                                       ; preds = %if.end12, %for.inc.i
  %has_i.0 = phi i32 [ %has_i.2, %for.inc.i ], [ 0, %if.end12 ]
  %has_v.0 = phi i32 [ %has_v.1, %for.inc.i ], [ 0, %if.end12 ]
  %has_e.0 = phi i32 [ %has_e.2, %for.inc.i ], [ 0, %if.end12 ]
  %6 = phi ptr [ %14, %for.inc.i ], [ %5, %if.end12 ]
  %i.086.i = phi i32 [ %inc58.i, %for.inc.i ], [ 1, %if.end12 ]
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %cmp4.not.i = icmp eq i8 %7, 45
  br i1 %cmp4.not.i, label %if.end.i, label %collectargs.exit

if.end.i:                                         ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %arrayidx8.i, align 1, !tbaa !13
  %conv9.i = sext i8 %8 to i32
  switch i32 %conv9.i, label %if.then16 [
    i32 45, label %sw.bb.i
    i32 0, label %collectargs.exit
    i32 105, label %sw.bb24.i
    i32 118, label %sw.bb33.i
    i32 101, label %sw.bb42.i
    i32 108, label %sw.bb43.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %6, i64 2
  %9 = load i8, ptr %arrayidx12.i, align 1, !tbaa !13
  %cmp14.not.i = icmp eq i8 %9, 0
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then16

if.end17.i:                                       ; preds = %sw.bb.i
  %add.i = add nsw i32 %i.086.i, 1
  %idxprom18.i = sext i32 %add.i to i64
  %arrayidx19.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom18.i
  %10 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !5
  %cmp20.not.i = icmp eq ptr %10, null
  br i1 %cmp20.not.i, label %if.end18, label %collectargs.exit

sw.bb24.i:                                        ; preds = %if.end.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %6, i64 2
  %11 = load i8, ptr %arrayidx27.i, align 1, !tbaa !13
  %cmp29.not.i = icmp eq i8 %11, 0
  br i1 %cmp29.not.i, label %for.inc.i, label %if.then16

sw.bb33.i:                                        ; preds = %if.end.i
  %arrayidx36.i.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 2
  %.pre = load i8, ptr %arrayidx36.i.phi.trans.insert, align 1, !tbaa !13
  %cmp38.not.i = icmp eq i8 %.pre, 0
  br i1 %cmp38.not.i, label %for.inc.i, label %if.then16

sw.bb42.i:                                        ; preds = %if.end.i
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb42.i, %if.end.i
  %has_e.1 = phi i32 [ %has_e.0, %if.end.i ], [ 1, %sw.bb42.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %6, i64 2
  %12 = load i8, ptr %arrayidx46.i, align 1, !tbaa !13
  %cmp48.i = icmp eq i8 %12, 0
  br i1 %cmp48.i, label %if.then50.i, label %for.inc.i

if.then50.i:                                      ; preds = %sw.bb43.i
  %inc.i = add nsw i32 %i.086.i, 1
  %idxprom51.i = sext i32 %inc.i to i64
  %arrayidx52.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom51.i
  %13 = load ptr, ptr %arrayidx52.i, align 8, !tbaa !5
  %cmp53.i = icmp eq ptr %13, null
  br i1 %cmp53.i, label %if.then16, label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb24.i, %sw.bb33.i, %if.then50.i, %sw.bb43.i
  %has_i.2 = phi i32 [ %has_i.0, %if.then50.i ], [ %has_i.0, %sw.bb43.i ], [ %has_i.0, %sw.bb33.i ], [ 1, %sw.bb24.i ]
  %has_v.1 = phi i32 [ %has_v.0, %if.then50.i ], [ %has_v.0, %sw.bb43.i ], [ 1, %sw.bb33.i ], [ 1, %sw.bb24.i ]
  %has_e.2 = phi i32 [ %has_e.1, %if.then50.i ], [ %has_e.1, %sw.bb43.i ], [ %has_e.0, %sw.bb33.i ], [ %has_e.0, %sw.bb24.i ]
  %i.1.i = phi i32 [ %inc.i, %if.then50.i ], [ %i.086.i, %sw.bb43.i ], [ %i.086.i, %sw.bb33.i ], [ %i.086.i, %sw.bb24.i ]
  %inc58.i = add nsw i32 %i.1.i, 1
  %idxprom.i = sext i32 %inc58.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end18, label %for.body.i, !llvm.loop !15

collectargs.exit:                                 ; preds = %for.body.i, %if.end.i, %if.end17.i
  %retval.0.i92 = phi i32 [ %add.i, %if.end17.i ], [ %i.086.i, %if.end.i ], [ %i.086.i, %for.body.i ]
  %cmp14 = icmp slt i32 %retval.0.i92, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then50.i, %sw.bb33.i, %sw.bb24.i, %if.end.i, %sw.bb.i, %collectargs.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load ptr, ptr @progname, align 8, !tbaa !5
  %call.i93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef %16) #10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 @fflush(ptr noundef %17)
  store i32 1, ptr %status126, align 8, !tbaa !14
  br label %cleanup

if.end18:                                         ; preds = %for.inc.i, %if.end17.i, %collectargs.exit
  %retval.0.i92147 = phi i32 [ %retval.0.i92, %collectargs.exit ], [ 0, %if.end17.i ], [ 0, %for.inc.i ]
  %has_e.4146 = phi i32 [ %has_e.0, %collectargs.exit ], [ %has_e.0, %if.end17.i ], [ %has_e.2, %for.inc.i ]
  %has_v.3145 = phi i32 [ %has_v.0, %collectargs.exit ], [ %has_v.0, %if.end17.i ], [ %has_v.1, %for.inc.i ]
  %has_i.4144 = phi i32 [ %has_i.0, %collectargs.exit ], [ %has_i.0, %if.end17.i ], [ %has_i.2, %for.inc.i ]
  %tobool19.not = icmp eq i32 %has_v.3145, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i.i94 = tail call i32 @fflush(ptr noundef %19)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %cmp22.not = icmp eq i32 %retval.0.i92147, 0
  br i1 %cmp22.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end12, %if.end21
  %has_e.4146174186 = phi i32 [ %has_e.4146, %if.end21 ], [ 0, %if.end12 ]
  %has_v.3145175184 = phi i32 [ %has_v.3145, %if.end21 ], [ 0, %if.end12 ]
  %has_i.4144176182 = phi i32 [ %has_i.4144, %if.end21 ], [ 0, %if.end12 ]
  %20 = load i32, ptr %call, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %if.end21, %cond.false
  %retval.0.i92147173189 = phi i32 [ 0, %cond.false ], [ %retval.0.i92147, %if.end21 ]
  %has_e.4146174187 = phi i32 [ %has_e.4146174186, %cond.false ], [ %has_e.4146, %if.end21 ]
  %has_v.3145175185 = phi i32 [ %has_v.3145175184, %cond.false ], [ %has_v.3145, %if.end21 ]
  %has_i.4144176183 = phi i32 [ %has_i.4144176182, %cond.false ], [ %has_i.4144, %if.end21 ]
  %cond = phi i32 [ %20, %cond.false ], [ %retval.0.i92147, %if.end21 ]
  %cmp59.i = icmp sgt i32 %cond, 1
  br i1 %cmp59.i, label %for.body.i98, label %if.end30

for.body.i98:                                     ; preds = %cond.end, %for.inc.i112
  %i.060.i = phi i32 [ %inc35.i, %for.inc.i112 ], [ 1, %cond.end ]
  %idxprom.i95 = sext i32 %i.060.i to i64
  %arrayidx.i96 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i95
  %21 = load ptr, ptr %arrayidx.i96, align 8, !tbaa !5
  %cmp1.i97 = icmp eq ptr %21, null
  br i1 %cmp1.i97, label %for.inc.i112, label %if.end.i99

if.end.i99:                                       ; preds = %for.body.i98
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx4.i, align 1, !tbaa !13
  %conv.i = sext i8 %22 to i32
  switch i32 %conv.i, label %for.inc.i112 [
    i32 101, label %sw.bb.i101
    i32 108, label %sw.bb18.i
  ]

sw.bb.i101:                                       ; preds = %if.end.i99
  %add.ptr.i100 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %add.ptr.i100, align 1, !tbaa !13
  %cmp8.i = icmp eq i8 %23, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %sw.bb.i101
  %inc.i102 = add nsw i32 %i.060.i, 1
  %idxprom11.i = sext i32 %inc.i102 to i64
  %arrayidx12.i103 = getelementptr inbounds ptr, ptr %0, i64 %idxprom11.i
  %24 = load ptr, ptr %arrayidx12.i103, align 8, !tbaa !5
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %sw.bb.i101
  %i.1.i104 = phi i32 [ %inc.i102, %if.then10.i ], [ %i.060.i, %sw.bb.i101 ]
  %chunk.0.i = phi ptr [ %24, %if.then10.i ], [ %add.ptr.i100, %sw.bb.i101 ]
  %call.i.i105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %chunk.0.i) #11
  %call1.i.i106 = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %chunk.0.i, i64 noundef %call.i.i105, ptr noundef nonnull @.str.11) #9
  %tobool.not.i.i107 = icmp eq i32 %call1.i.i106, 0
  br i1 %tobool.not.i.i107, label %dostring.exit.i, label %dostring.exit.thread.i

dostring.exit.thread.i:                           ; preds = %if.end13.i
  %call4.i57.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef 1)
  br label %runargs.exit.thread

dostring.exit.i:                                  ; preds = %if.end13.i
  %call2.i.i108 = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %tobool3.i.i109 = icmp ne i32 %call2.i.i108, 0
  %25 = zext i1 %tobool3.i.i109 to i32
  %call4.i.i110 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %25)
  br i1 %tobool3.i.i109, label %runargs.exit.thread, label %for.inc.i112

sw.bb18.i:                                        ; preds = %if.end.i99
  %add.ptr21.i = getelementptr inbounds i8, ptr %21, i64 2
  %26 = load i8, ptr %add.ptr21.i, align 1, !tbaa !13
  %cmp23.i = icmp eq i8 %26, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.end29.i

if.then25.i:                                      ; preds = %sw.bb18.i
  %inc26.i = add nsw i32 %i.060.i, 1
  %idxprom27.i = sext i32 %inc26.i to i64
  %arrayidx28.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom27.i
  %27 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !5
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i, %sw.bb18.i
  %i.2.i = phi i32 [ %inc26.i, %if.then25.i ], [ %i.060.i, %sw.bb18.i ]
  %filename.0.i = phi ptr [ %27, %if.then25.i ], [ %add.ptr21.i, %sw.bb18.i ]
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.12) #9
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %filename.0.i) #9
  %call.i54.i = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  %call1.i55.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call.i54.i)
  %tobool.not.i = icmp eq i32 %call.i54.i, 0
  br i1 %tobool.not.i, label %for.inc.i112, label %runargs.exit.thread

for.inc.i112:                                     ; preds = %if.end29.i, %dostring.exit.i, %if.end.i99, %for.body.i98
  %i.3.i = phi i32 [ %i.060.i, %for.body.i98 ], [ %i.060.i, %if.end.i99 ], [ %i.2.i, %if.end29.i ], [ %i.1.i104, %dostring.exit.i ]
  %inc35.i = add nsw i32 %i.3.i, 1
  %cmp.i111 = icmp slt i32 %inc35.i, %cond
  br i1 %cmp.i111, label %for.body.i98, label %if.end30, !llvm.loop !17

runargs.exit.thread:                              ; preds = %if.end29.i, %dostring.exit.i, %dostring.exit.thread.i
  store i32 1, ptr %status126, align 8, !tbaa !14
  br label %cleanup

if.end30:                                         ; preds = %for.inc.i112, %cond.end
  store i32 0, ptr %status126, align 8, !tbaa !14
  %tobool31 = icmp ne i32 %retval.0.i92147173189, 0
  br i1 %tobool31, label %while.cond.i.i, label %if.end40

while.cond.i.i:                                   ; preds = %if.end30, %while.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %if.end30 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %tobool.not.i.i113 = icmp eq ptr %28, null
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  br i1 %tobool.not.i.i113, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %while.cond.i.i
  %indvars29.le.i = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nuw nsw i32 %retval.0.i92147173189, 1
  %sub.i.i = sub nsw i32 %indvars29.le.i, %add.i.i
  %add1.i.i = add nsw i32 %sub.i.i, 3
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef %add1.i.i, ptr noundef nonnull @.str.16) #9
  %cmp37.i.i = icmp slt i32 %add.i.i, %indvars29.le.i
  br i1 %cmp37.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %29 = sext i32 %add.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv42.i.i = phi i64 [ %29, %for.body.preheader.i.i ], [ %indvars.iv.next43.i.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv42.i.i
  %30 = load ptr, ptr %arrayidx4.i.i, align 8, !tbaa !5
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %30) #9
  %indvars.iv.next43.i.i = add nsw i64 %indvars.iv42.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next43.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %indvars29.le.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.body.i.i, %while.end.i.i
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %sub.i.i, i32 noundef %add.i.i) #9
  %cmp839.not.i.i = icmp eq i32 %indvars29.le.i, 0
  br i1 %cmp839.not.i.i, label %getargs.exit.i, label %for.body9.preheader.i.i

for.body9.preheader.i.i:                          ; preds = %for.end.i.i
  %wide.trip.count.i.i = and i64 %indvars.iv.i.i, 4294967295
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %for.body9.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %for.body9.preheader.i.i ], [ %indvars.iv.next48.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv47.i.i
  %31 = load ptr, ptr %arrayidx11.i.i, align 8, !tbaa !5
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %31) #9
  %32 = trunc i64 %indvars.iv47.i.i to i32
  %sub12.i.i = sub nsw i32 %32, %retval.0.i92147173189
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %sub12.i.i) #9
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond51.not.i.i, label %getargs.exit.i, label %for.body9.i.i, !llvm.loop !20

getargs.exit.i:                                   ; preds = %for.body9.i.i, %for.end.i.i
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.13) #9
  %idxprom.i114 = zext i32 %retval.0.i92147173189 to i64
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i114
  %33 = load ptr, ptr %arrayidx.i115, align 8, !tbaa !5
  %call1.i116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(2) @.str.14) #11
  %cmp.i117 = icmp eq i32 %call1.i116, 0
  br i1 %cmp.i117, label %land.lhs.true.i, label %if.end.i119

land.lhs.true.i:                                  ; preds = %getargs.exit.i
  %sub.i = add nsw i32 %retval.0.i92147173189, -1
  %idxprom2.i = zext i32 %sub.i to i64
  %arrayidx3.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom2.i
  %34 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !5
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(3) @.str.15) #11
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  %spec.select.i = select i1 %cmp5.not.i, ptr %33, ptr null
  br label %if.end.i119

if.end.i119:                                      ; preds = %land.lhs.true.i, %getargs.exit.i
  %fname.0.i = phi ptr [ %33, %getargs.exit.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call6.i = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %fname.0.i) #9
  %sub7.i = xor i32 %sub.i.i, -1
  tail call void @lua_insert(ptr noundef %L, i32 noundef %sub7.i) #9
  %cmp8.i118 = icmp eq i32 %call6.i, 0
  br i1 %cmp8.i118, label %if.end35, label %if.end35.thread151

if.end35.thread151:                               ; preds = %if.end.i119
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub7.i) #9
  %call14.i153 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call6.i)
  store i32 %call6.i, ptr %status126, align 8, !tbaa !14
  br label %cleanup

if.end35:                                         ; preds = %if.end.i119
  %call10.i = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef %sub.i.i, i32 noundef 0)
  %call14.i = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %call10.i)
  store i32 %call10.i, ptr %status126, align 8, !tbaa !14
  %cmp37.not = icmp eq i32 %call10.i, 0
  br i1 %cmp37.not, label %if.end40, label %cleanup

if.end40:                                         ; preds = %if.end30, %if.end35
  %tobool41.not = icmp eq i32 %has_i.4144176183, 0
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end40
  tail call fastcc void @dotty(ptr noundef %L)
  br label %cleanup

if.else:                                          ; preds = %if.end40
  %35 = or i32 %has_v.3145175185, %has_e.4146174187
  %36 = icmp ne i32 %35, 0
  %or.cond63 = select i1 %tobool31, i1 true, i1 %36
  br i1 %or.cond63, label %cleanup, label %if.then49

if.then49:                                        ; preds = %if.else
  %call50 = tail call i32 @isatty(i32 noundef 0) #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.else53, label %if.then52

if.then52:                                        ; preds = %if.then49
  tail call fastcc void @print_version()
  tail call fastcc void @dotty(ptr noundef %L)
  br label %cleanup

if.else53:                                        ; preds = %if.then49
  tail call fastcc void @dofile(ptr noundef %L, ptr noundef null)
  br label %cleanup

cleanup:                                          ; preds = %if.end35.thread151, %runargs.exit.thread, %handle_luainit.exit.thread127, %if.then42, %if.then52, %if.else53, %if.else, %if.end35, %handle_luainit.exit, %if.then16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @report(ptr noundef %L, i32 noundef returned %status) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %cmp2 = icmp eq ptr %call1, null
  %spec.store.select = select i1 %cmp2, ptr @.str.27, ptr %call1
  %0 = load ptr, ptr @progname, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %l_message.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %l_message.exit

l_message.exit:                                   ; preds = %if.then, %if.then.i
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %spec.store.select) #10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %if.end4

if.end4:                                          ; preds = %l_message.exit, %land.lhs.true, %entry
  ret i32 %status
}

declare void @lua_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_version() unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #10
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dotty(ptr noundef %L) unnamed_addr #0 {
entry:
  %buffer.i48 = alloca [512 x i8], align 16
  %buffer.i = alloca [512 x i8], align 16
  %lmsg.i.i = alloca i64, align 8
  %0 = load ptr, ptr @progname, align 8, !tbaa !5
  store ptr null, ptr @progname, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i48, i64 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i48) #9
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.22) #9
  %call.i.i49 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %cmp.i.i50 = icmp eq ptr %call.i.i49, null
  %spec.select.i.i51 = select i1 %cmp.i.i50, ptr @.str.24, ptr %call.i.i49
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1.i52 = call i32 @fputs(ptr noundef %spec.select.i.i51, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call2.i53 = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call3.i54 = call ptr @fgets(ptr noundef nonnull %buffer.i48, i32 noundef 512, ptr noundef %3)
  %cmp.not.i55 = icmp eq ptr %call3.i54, null
  br i1 %cmp.not.i55, label %pushline.exit67, label %if.end.i58

if.end.i58:                                       ; preds = %while.cond
  %call6.i56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i48) #11
  %cmp7.not.i57 = icmp eq i64 %call6.i56, 0
  br i1 %cmp7.not.i57, label %if.end15.i65, label %land.lhs.true.i62

land.lhs.true.i62:                                ; preds = %if.end.i58
  %sub.i59 = add i64 %call6.i56, -1
  %arrayidx.i60 = getelementptr inbounds i8, ptr %buffer.i48, i64 %sub.i59
  %4 = load i8, ptr %arrayidx.i60, align 1, !tbaa !13
  %cmp10.i61 = icmp eq i8 %4, 10
  br i1 %cmp10.i61, label %if.then12.i63, label %if.end15.i65

if.then12.i63:                                    ; preds = %land.lhs.true.i62
  store i8 0, ptr %arrayidx.i60, align 1, !tbaa !13
  br label %if.end15.i65

if.end15.i65:                                     ; preds = %if.then12.i63, %land.lhs.true.i62, %if.end.i58
  %5 = load i8, ptr %buffer.i48, align 16
  %cmp19.i64 = icmp eq i8 %5, 61
  br i1 %cmp19.i64, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.end15.i65
  %call22.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.21, ptr noundef nonnull %add.ptr.i) #9
  br label %for.cond.preheader.i

if.else.i:                                        ; preds = %if.end15.i65
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buffer.i48) #9
  br label %for.cond.preheader.i

pushline.exit67:                                  ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i48) #9
  br label %while.end

for.cond.preheader.i:                             ; preds = %if.else.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i48) #9
  %call129.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %call230.i = call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #9
  %call331.i = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %call129.i, i64 noundef %call230.i, ptr noundef nonnull @.str.20) #9
  %cmp.i32.i = icmp eq i32 %call331.i, 3
  br i1 %cmp.i32.i, label %if.then.i.i, label %loadline.exit

if.then.i.i:                                      ; preds = %for.cond.preheader.i, %if.end11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lmsg.i.i) #9
  %call.i.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %lmsg.i.i) #9
  %6 = load i64, ptr %lmsg.i.i, align 8, !tbaa !21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %6
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %call2.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(1) @.str.26) #11
  %cmp3.i.i = icmp eq ptr %call2.i.i, %add.ptr1.i.i
  br i1 %cmp3.i.i, label %if.end7.i, label %loadline.exit.thread73

loadline.exit.thread73:                           ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i) #9
  call void @lua_remove(ptr noundef %L, i32 noundef 1) #9
  br label %land.lhs.true.i

if.end7.i:                                        ; preds = %if.then.i.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lmsg.i.i) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i) #9
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.23) #9
  %call.i.i41 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %cmp.i.i42 = icmp eq ptr %call.i.i41, null
  %spec.select.i.i = select i1 %cmp.i.i42, ptr @.str.25, ptr %call.i.i41
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1.i43 = call i32 @fputs(ptr noundef %spec.select.i.i, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call2.i44 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call3.i45 = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 512, ptr noundef %9)
  %cmp.not.i = icmp eq ptr %call3.i45, null
  br i1 %cmp.not.i, label %pushline.exit.thread, label %if.end.i

pushline.exit.thread:                             ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #9
  br label %while.end

if.end.i:                                         ; preds = %if.end7.i
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #11
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %if.end.i
  %sub.i = add i64 %call6.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %cmp10.i = icmp eq i8 %10, 10
  br i1 %cmp10.i, label %if.then12.i, label %if.end11.i

if.then12.i:                                      ; preds = %land.lhs.true.i46
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !13
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then12.i, %land.lhs.true.i46, %if.end.i
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buffer.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #9
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.19, i64 noundef 1) #9
  call void @lua_insert(ptr noundef %L, i32 noundef -2) #9
  call void @lua_concat(ptr noundef %L, i32 noundef 3) #9
  %call1.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %call2.i = call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #9
  %call3.i = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %call1.i, i64 noundef %call2.i, ptr noundef nonnull @.str.20) #9
  %cmp.i.i = icmp eq i32 %call3.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %loadline.exit

loadline.exit:                                    ; preds = %if.end11.i, %for.cond.preheader.i
  %call328.i = phi i32 [ %call331.i, %for.cond.preheader.i ], [ %call3.i, %if.end11.i ]
  call void @lua_remove(ptr noundef %L, i32 noundef 1) #9
  switch i32 %call328.i, label %land.lhs.true.i [
    i32 -1, label %while.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %loadline.exit
  %call2 = call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %tobool.not.i30 = icmp eq i32 %call2, 0
  br i1 %tobool.not.i30, label %land.lhs.true, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %loadline.exit.thread73, %loadline.exit, %if.end
  %call.i31 = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp.i = icmp eq i32 %call.i31, 0
  br i1 %cmp.i, label %while.cond.backedge, label %if.then.i

while.cond.backedge:                              ; preds = %land.lhs.true.i, %l_message.exit.i, %if.then7, %l_message.exit, %land.lhs.true
  br label %while.cond, !llvm.loop !23

if.then.i:                                        ; preds = %land.lhs.true.i
  %call1.i32 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %cmp2.i = icmp eq ptr %call1.i32, null
  %spec.store.select.i = select i1 %cmp2.i, ptr @.str.27, ptr %call1.i32
  %11 = load ptr, ptr @progname, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %l_message.exit.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i.i33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %l_message.exit.i

l_message.exit.i:                                 ; preds = %if.then.i.i34, %if.then.i
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %spec.store.select.i) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i.i35 = call i32 @fflush(ptr noundef %14)
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @lua_gettop(ptr noundef %L) #9
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %while.cond.backedge

if.then7:                                         ; preds = %land.lhs.true
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.17) #9
  call void @lua_insert(ptr noundef %L, i32 noundef 1) #9
  %call8 = call i32 @lua_gettop(ptr noundef %L) #9
  %sub = add nsw i32 %call8, -1
  %call9 = call i32 @lua_pcall(ptr noundef %L, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #9
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %while.cond.backedge, label %if.then11

if.then11:                                        ; preds = %if.then7
  %15 = load ptr, ptr @progname, align 8, !tbaa !5
  %call12 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %call13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef %call12) #9
  %tobool.not.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i36, label %l_message.exit, label %if.then.i38

if.then.i38:                                      ; preds = %if.then11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #10
  br label %l_message.exit

l_message.exit:                                   ; preds = %if.then11, %if.then.i38
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %call13) #10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i40 = call i32 @fflush(ptr noundef %18)
  br label %while.cond.backedge

while.end:                                        ; preds = %loadline.exit, %pushline.exit.thread, %pushline.exit67
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #9
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call17 = call i32 @fflush(ptr noundef %20)
  store ptr %0, ptr @progname, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dofile(ptr noundef %L, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %name) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @docall(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  %call3 = tail call fastcc i32 @report(ptr noundef %L, i32 noundef %lor.ext)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @docall(ptr noundef %L, i32 noundef %narg, i32 noundef %clear) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub = sub nsw i32 %call, %narg
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @traceback, i32 noundef 0) #9
  tail call void @lua_insert(ptr noundef %L, i32 noundef %sub) #9
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %tobool.not = icmp eq i32 %clear, 0
  %cond = sext i1 %tobool.not to i32
  %call2 = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef %narg, i32 noundef %cond, i32 noundef %sub) #9
  %call3 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #9
  tail call void @lua_remove(ptr noundef %L, i32 noundef %sub) #9
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 2, i32 noundef 0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call2
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @traceback(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.6) #9
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.7) #9
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp5 = icmp eq i32 %call4, 6
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #9
  br label %return

if.end7:                                          ; preds = %if.end3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 2) #9
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6, %if.then2
  ret i32 1
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %i) #0 {
entry:
  %call = tail call ptr @signal(i32 noundef %i, ptr noundef null) #9
  %0 = load ptr, ptr @globalL, align 8, !tbaa !5
  %call1 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef nonnull @lstop, i32 noundef 11, i32 noundef 1) #9
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %L, ptr nocapture readnone %ar) #0 {
entry:
  %call = tail call i32 @lua_sethook(ptr noundef %L, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %call1 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.8) #9
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"Smain", !11, i64 0, !6, i64 8, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !16}
