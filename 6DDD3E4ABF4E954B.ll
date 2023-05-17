; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/llex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/llex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%union.TString = type { %struct.anon.1 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@luaX_tokens = hidden local_unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 3) #7
  %marked = getelementptr inbounds %struct.anon.1, ptr %call3, i64 0, i32 2
  %0 = load i8, ptr %marked, align 1, !tbaa !5
  %1 = or i8 %0, 32
  store i8 %1, ptr %marked, align 1, !tbaa !5
  %reserved = getelementptr inbounds %struct.anon.1, ptr %call3, i64 0, i32 3
  store i8 1, ptr %reserved, align 2, !tbaa !5
  %call3.1 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 5) #7
  %marked.1 = getelementptr inbounds %struct.anon.1, ptr %call3.1, i64 0, i32 2
  %2 = load i8, ptr %marked.1, align 1, !tbaa !5
  %3 = or i8 %2, 32
  store i8 %3, ptr %marked.1, align 1, !tbaa !5
  %reserved.1 = getelementptr inbounds %struct.anon.1, ptr %call3.1, i64 0, i32 3
  store i8 2, ptr %reserved.1, align 2, !tbaa !5
  %call3.2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %marked.2 = getelementptr inbounds %struct.anon.1, ptr %call3.2, i64 0, i32 2
  %4 = load i8, ptr %marked.2, align 1, !tbaa !5
  %5 = or i8 %4, 32
  store i8 %5, ptr %marked.2, align 1, !tbaa !5
  %reserved.2 = getelementptr inbounds %struct.anon.1, ptr %call3.2, i64 0, i32 3
  store i8 3, ptr %reserved.2, align 2, !tbaa !5
  %call3.3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.3, i64 noundef 4) #7
  %marked.3 = getelementptr inbounds %struct.anon.1, ptr %call3.3, i64 0, i32 2
  %6 = load i8, ptr %marked.3, align 1, !tbaa !5
  %7 = or i8 %6, 32
  store i8 %7, ptr %marked.3, align 1, !tbaa !5
  %reserved.3 = getelementptr inbounds %struct.anon.1, ptr %call3.3, i64 0, i32 3
  store i8 4, ptr %reserved.3, align 2, !tbaa !5
  %call3.4 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.4, i64 noundef 6) #7
  %marked.4 = getelementptr inbounds %struct.anon.1, ptr %call3.4, i64 0, i32 2
  %8 = load i8, ptr %marked.4, align 1, !tbaa !5
  %9 = or i8 %8, 32
  store i8 %9, ptr %marked.4, align 1, !tbaa !5
  %reserved.4 = getelementptr inbounds %struct.anon.1, ptr %call3.4, i64 0, i32 3
  store i8 5, ptr %reserved.4, align 2, !tbaa !5
  %call3.5 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.5, i64 noundef 3) #7
  %marked.5 = getelementptr inbounds %struct.anon.1, ptr %call3.5, i64 0, i32 2
  %10 = load i8, ptr %marked.5, align 1, !tbaa !5
  %11 = or i8 %10, 32
  store i8 %11, ptr %marked.5, align 1, !tbaa !5
  %reserved.5 = getelementptr inbounds %struct.anon.1, ptr %call3.5, i64 0, i32 3
  store i8 6, ptr %reserved.5, align 2, !tbaa !5
  %call3.6 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.6, i64 noundef 5) #7
  %marked.6 = getelementptr inbounds %struct.anon.1, ptr %call3.6, i64 0, i32 2
  %12 = load i8, ptr %marked.6, align 1, !tbaa !5
  %13 = or i8 %12, 32
  store i8 %13, ptr %marked.6, align 1, !tbaa !5
  %reserved.6 = getelementptr inbounds %struct.anon.1, ptr %call3.6, i64 0, i32 3
  store i8 7, ptr %reserved.6, align 2, !tbaa !5
  %call3.7 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.7, i64 noundef 3) #7
  %marked.7 = getelementptr inbounds %struct.anon.1, ptr %call3.7, i64 0, i32 2
  %14 = load i8, ptr %marked.7, align 1, !tbaa !5
  %15 = or i8 %14, 32
  store i8 %15, ptr %marked.7, align 1, !tbaa !5
  %reserved.7 = getelementptr inbounds %struct.anon.1, ptr %call3.7, i64 0, i32 3
  store i8 8, ptr %reserved.7, align 2, !tbaa !5
  %call3.8 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.8, i64 noundef 8) #7
  %marked.8 = getelementptr inbounds %struct.anon.1, ptr %call3.8, i64 0, i32 2
  %16 = load i8, ptr %marked.8, align 1, !tbaa !5
  %17 = or i8 %16, 32
  store i8 %17, ptr %marked.8, align 1, !tbaa !5
  %reserved.8 = getelementptr inbounds %struct.anon.1, ptr %call3.8, i64 0, i32 3
  store i8 9, ptr %reserved.8, align 2, !tbaa !5
  %call3.9 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.9, i64 noundef 2) #7
  %marked.9 = getelementptr inbounds %struct.anon.1, ptr %call3.9, i64 0, i32 2
  %18 = load i8, ptr %marked.9, align 1, !tbaa !5
  %19 = or i8 %18, 32
  store i8 %19, ptr %marked.9, align 1, !tbaa !5
  %reserved.9 = getelementptr inbounds %struct.anon.1, ptr %call3.9, i64 0, i32 3
  store i8 10, ptr %reserved.9, align 2, !tbaa !5
  %call3.10 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.10, i64 noundef 2) #7
  %marked.10 = getelementptr inbounds %struct.anon.1, ptr %call3.10, i64 0, i32 2
  %20 = load i8, ptr %marked.10, align 1, !tbaa !5
  %21 = or i8 %20, 32
  store i8 %21, ptr %marked.10, align 1, !tbaa !5
  %reserved.10 = getelementptr inbounds %struct.anon.1, ptr %call3.10, i64 0, i32 3
  store i8 11, ptr %reserved.10, align 2, !tbaa !5
  %call3.11 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.11, i64 noundef 5) #7
  %marked.11 = getelementptr inbounds %struct.anon.1, ptr %call3.11, i64 0, i32 2
  %22 = load i8, ptr %marked.11, align 1, !tbaa !5
  %23 = or i8 %22, 32
  store i8 %23, ptr %marked.11, align 1, !tbaa !5
  %reserved.11 = getelementptr inbounds %struct.anon.1, ptr %call3.11, i64 0, i32 3
  store i8 12, ptr %reserved.11, align 2, !tbaa !5
  %call3.12 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.12, i64 noundef 3) #7
  %marked.12 = getelementptr inbounds %struct.anon.1, ptr %call3.12, i64 0, i32 2
  %24 = load i8, ptr %marked.12, align 1, !tbaa !5
  %25 = or i8 %24, 32
  store i8 %25, ptr %marked.12, align 1, !tbaa !5
  %reserved.12 = getelementptr inbounds %struct.anon.1, ptr %call3.12, i64 0, i32 3
  store i8 13, ptr %reserved.12, align 2, !tbaa !5
  %call3.13 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.13, i64 noundef 3) #7
  %marked.13 = getelementptr inbounds %struct.anon.1, ptr %call3.13, i64 0, i32 2
  %26 = load i8, ptr %marked.13, align 1, !tbaa !5
  %27 = or i8 %26, 32
  store i8 %27, ptr %marked.13, align 1, !tbaa !5
  %reserved.13 = getelementptr inbounds %struct.anon.1, ptr %call3.13, i64 0, i32 3
  store i8 14, ptr %reserved.13, align 2, !tbaa !5
  %call3.14 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.14, i64 noundef 2) #7
  %marked.14 = getelementptr inbounds %struct.anon.1, ptr %call3.14, i64 0, i32 2
  %28 = load i8, ptr %marked.14, align 1, !tbaa !5
  %29 = or i8 %28, 32
  store i8 %29, ptr %marked.14, align 1, !tbaa !5
  %reserved.14 = getelementptr inbounds %struct.anon.1, ptr %call3.14, i64 0, i32 3
  store i8 15, ptr %reserved.14, align 2, !tbaa !5
  %call3.15 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.15, i64 noundef 6) #7
  %marked.15 = getelementptr inbounds %struct.anon.1, ptr %call3.15, i64 0, i32 2
  %30 = load i8, ptr %marked.15, align 1, !tbaa !5
  %31 = or i8 %30, 32
  store i8 %31, ptr %marked.15, align 1, !tbaa !5
  %reserved.15 = getelementptr inbounds %struct.anon.1, ptr %call3.15, i64 0, i32 3
  store i8 16, ptr %reserved.15, align 2, !tbaa !5
  %call3.16 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.16, i64 noundef 6) #7
  %marked.16 = getelementptr inbounds %struct.anon.1, ptr %call3.16, i64 0, i32 2
  %32 = load i8, ptr %marked.16, align 1, !tbaa !5
  %33 = or i8 %32, 32
  store i8 %33, ptr %marked.16, align 1, !tbaa !5
  %reserved.16 = getelementptr inbounds %struct.anon.1, ptr %call3.16, i64 0, i32 3
  store i8 17, ptr %reserved.16, align 2, !tbaa !5
  %call3.17 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.17, i64 noundef 4) #7
  %marked.17 = getelementptr inbounds %struct.anon.1, ptr %call3.17, i64 0, i32 2
  %34 = load i8, ptr %marked.17, align 1, !tbaa !5
  %35 = or i8 %34, 32
  store i8 %35, ptr %marked.17, align 1, !tbaa !5
  %reserved.17 = getelementptr inbounds %struct.anon.1, ptr %call3.17, i64 0, i32 3
  store i8 18, ptr %reserved.17, align 2, !tbaa !5
  %call3.18 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.18, i64 noundef 4) #7
  %marked.18 = getelementptr inbounds %struct.anon.1, ptr %call3.18, i64 0, i32 2
  %36 = load i8, ptr %marked.18, align 1, !tbaa !5
  %37 = or i8 %36, 32
  store i8 %37, ptr %marked.18, align 1, !tbaa !5
  %reserved.18 = getelementptr inbounds %struct.anon.1, ptr %call3.18, i64 0, i32 3
  store i8 19, ptr %reserved.18, align 2, !tbaa !5
  %call3.19 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.19, i64 noundef 5) #7
  %marked.19 = getelementptr inbounds %struct.anon.1, ptr %call3.19, i64 0, i32 2
  %38 = load i8, ptr %marked.19, align 1, !tbaa !5
  %39 = or i8 %38, 32
  store i8 %39, ptr %marked.19, align 1, !tbaa !5
  %reserved.19 = getelementptr inbounds %struct.anon.1, ptr %call3.19, i64 0, i32 3
  store i8 20, ptr %reserved.19, align 2, !tbaa !5
  %call3.20 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.20, i64 noundef 5) #7
  %marked.20 = getelementptr inbounds %struct.anon.1, ptr %call3.20, i64 0, i32 2
  %40 = load i8, ptr %marked.20, align 1, !tbaa !5
  %41 = or i8 %40, 32
  store i8 %41, ptr %marked.20, align 1, !tbaa !5
  %reserved.20 = getelementptr inbounds %struct.anon.1, ptr %call3.20, i64 0, i32 3
  store i8 21, ptr %reserved.20, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr nocapture noundef readonly %ls, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %token, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #8
  %0 = load ptr, ptr %call, align 8, !tbaa !8
  %idxprom = sext i32 %token to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  %L2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %3 = load ptr, ptr %L2, align 8, !tbaa !12
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call1 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %token) #7
  br label %return

cond.false:                                       ; preds = %if.then
  %call3 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %token) #7
  br label %return

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %token, -257
  %idxprom4 = zext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom4
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !8
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.else
  %retval.0 = phi ptr [ %4, %if.else ], [ %call1, %cond.true ], [ %call3, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(ptr nocapture noundef readonly %ls, ptr noundef %msg, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %buff = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff) #7
  %source = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %0 = load ptr, ptr %source, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds %union.TString, ptr %0, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff, ptr noundef nonnull %add.ptr, i64 noundef 80) #7
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load ptr, ptr %L, align 8, !tbaa !12
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %2 = load i32, ptr %linenumber, align 4, !tbaa !17
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff, i32 noundef %2, ptr noundef %msg) #7
  %tobool.not = icmp eq i32 %token, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L, align 8, !tbaa !12
  %token.off.i = add i32 %token, -284
  %switch.i = icmp ult i32 %token.off.i, 3
  br i1 %switch.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.then
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %buff.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %4 = load ptr, ptr %buff.i, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  br label %txtToken.exit

sw.default.i:                                     ; preds = %if.then
  %cmp.i = icmp slt i32 %token, 257
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default.i
  %call.i13 = tail call ptr @__ctype_b_loc() #8
  %6 = load ptr, ptr %call.i13, align 8, !tbaa !8
  %idxprom.i = sext i32 %token to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %8 = and i16 %7, 2
  %tobool.not.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %call1.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %token) #7
  br label %txtToken.exit

cond.false.i:                                     ; preds = %if.then.i
  %call3.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %token) #7
  br label %txtToken.exit

if.else.i:                                        ; preds = %sw.default.i
  %sub.i = add nsw i32 %token, -257
  %idxprom4.i = zext i32 %sub.i to i64
  %arrayidx5.i = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom4.i
  %9 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !8
  br label %txtToken.exit

txtToken.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.true.i, %sw.bb.i
  %retval.0.i = phi ptr [ %5, %sw.bb.i ], [ %9, %if.else.i ], [ %call1.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  %call4 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %call, ptr noundef %retval.0.i) #7
  br label %if.end

if.end:                                           ; preds = %txtToken.exit, %entry
  %10 = load ptr, ptr %L, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %10, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff) #7
  ret void
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(ptr nocapture noundef readonly %ls, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t, align 8, !tbaa !22
  tail call void @luaX_lexerror(ptr noundef %ls, ptr noundef %msg, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr nocapture noundef readonly %ls, ptr noundef %str, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8, !tbaa !12
  %call = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %str, i64 noundef %l) #7
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs, align 8, !tbaa !23
  %h = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %h, align 8, !tbaa !24
  %call2 = tail call ptr @luaH_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %call) #7
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call2, i64 0, i32 1
  %3 = load i32, ptr %tt, align 8, !tbaa !26
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %call2, align 8, !tbaa !5
  store i32 1, ptr %tt, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %L, ptr nocapture noundef %ls, ptr noundef %z, ptr noundef %source) local_unnamed_addr #0 {
entry:
  %decpoint = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  store i8 46, ptr %decpoint, align 8, !tbaa !28
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  store ptr %L, ptr %L1, align 8, !tbaa !12
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  store i32 287, ptr %lookahead, align 8, !tbaa !29
  %z2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  store ptr %z, ptr %z2, align 8, !tbaa !30
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  store ptr null, ptr %fs, align 8, !tbaa !23
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  store i32 1, ptr %linenumber, align 4, !tbaa !17
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  store i32 1, ptr %lastline, align 8, !tbaa !31
  %source3 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  store ptr %source, ptr %source3, align 8, !tbaa !16
  %buff = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %0 = load ptr, ptr %buff, align 8, !tbaa !18
  %1 = load ptr, ptr %0, align 8, !tbaa !19
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %buffsize, align 8, !tbaa !32
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %1, i64 noundef %2, i64 noundef 32) #7
  %3 = load ptr, ptr %buff, align 8, !tbaa !18
  store ptr %call, ptr %3, align 8, !tbaa !19
  %buffsize9 = getelementptr inbounds %struct.Mbuffer, ptr %3, i64 0, i32 2
  store i64 32, ptr %buffsize9, align 8, !tbaa !32
  %4 = load ptr, ptr %z2, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %dec = add i64 %5, -1
  store i64 %dec, ptr %4, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %conv = zext i8 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call13 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call13, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %0 = load i32, ptr %linenumber, align 4, !tbaa !17
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  store i32 %0, ptr %lastline, align 8, !tbaa !31
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %1 = load i32, ptr %lookahead, align 8, !tbaa !29
  %cmp.not = icmp eq i32 %1, 287
  %t4 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t4, ptr noundef nonnull align 8 dereferenceable(16) %lookahead, i64 16, i1 false), !tbaa.struct !37
  store i32 287, ptr %lookahead, align 8, !tbaa !29
  br label %if.end

if.else:                                          ; preds = %entry
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %call = tail call fastcc i32 @llex(ptr noundef nonnull %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %t4, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i203.i = alloca [80 x i8], align 16
  %buff.i196.i = alloca [80 x i8], align 16
  %buff.i.i481 = alloca [80 x i8], align 16
  %buff.i = alloca [80 x i8], align 16
  %buff = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %0 = load ptr, ptr %buff, align 8, !tbaa !18
  %n = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 1
  store i64 0, ptr %n, align 8, !tbaa !41
  %z273 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  br label %for.condthread-pre-split

for.condthread-pre-split:                         ; preds = %for.condthread-pre-split.backedge, %entry
  %.pr = load i32, ptr %ls, align 8, !tbaa !36
  br label %for.cond

for.cond:                                         ; preds = %for.condthread-pre-split, %cond.end286
  %1 = phi i32 [ %.pr, %for.condthread-pre-split ], [ %cond287, %cond.end286 ]
  switch i32 %1, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 45, label %sw.bb1
    i32 91, label %sw.bb64
    i32 61, label %sw.bb79
    i32 60, label %sw.bb117
    i32 62, label %sw.bb155
    i32 126, label %sw.bb193
    i32 34, label %sw.bb231
    i32 39, label %sw.bb231
    i32 46, label %sw.bb233
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %for.condthread-pre-split.backedge

for.condthread-pre-split.backedge:                ; preds = %while.cond, %while.cond, %while.cond, %sw.bb, %cleanup
  br label %for.condthread-pre-split

sw.bb1:                                           ; preds = %for.cond
  %2 = load ptr, ptr %z273, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb1
  %p = getelementptr inbounds %struct.Zio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %2) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  %cmp7.not = icmp eq i32 %cond, 45
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %z273, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %dec11 = add i64 %7, -1
  store i64 %dec11, ptr %6, align 8, !tbaa !33
  %cmp12.not = icmp eq i64 %7, 0
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %if.end
  %p16 = getelementptr inbounds %struct.Zio, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %p16, align 8, !tbaa !35
  %incdec.ptr17 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8, !tbaa !35
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %conv18 = zext i8 %9 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %if.end
  %call21 = tail call i32 @luaZ_fill(ptr noundef nonnull %6) #7
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8, !tbaa !36
  %cmp26 = icmp eq i32 %cond23, 91
  br i1 %cmp26, label %if.then28, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then28.if.end38_crit_edge, %cond.end22
  %.ph = phi i32 [ %cond23, %cond.end22 ], [ %.pr520.pre, %if.then28.if.end38_crit_edge ]
  br label %while.cond

if.then28:                                        ; preds = %cond.end22
  %call29 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %10 = load ptr, ptr %buff, align 8, !tbaa !18
  %n31 = getelementptr inbounds %struct.Mbuffer, ptr %10, i64 0, i32 1
  store i64 0, ptr %n31, align 8, !tbaa !41
  %cmp32 = icmp sgt i32 %call29, -1
  br i1 %cmp32, label %cleanup, label %if.then28.if.end38_crit_edge

if.then28.if.end38_crit_edge:                     ; preds = %if.then28
  %.pr520.pre = load i32, ptr %ls, align 8, !tbaa !36
  br label %while.cond.preheader

cleanup:                                          ; preds = %if.then28
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef null, i32 noundef %call29)
  %11 = load ptr, ptr %buff, align 8, !tbaa !18
  %n36 = getelementptr inbounds %struct.Mbuffer, ptr %11, i64 0, i32 1
  store i64 0, ptr %n36, align 8, !tbaa !41
  br label %for.condthread-pre-split.backedge

while.cond:                                       ; preds = %while.cond.preheader, %cond.end61
  %12 = phi i32 [ %cond62, %cond.end61 ], [ %.ph, %while.cond.preheader ]
  switch i32 %12, label %while.body [
    i32 10, label %for.condthread-pre-split.backedge
    i32 13, label %for.condthread-pre-split.backedge
    i32 -1, label %for.condthread-pre-split.backedge
  ]

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %z273, align 8, !tbaa !30
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %dec50 = add i64 %14, -1
  store i64 %dec50, ptr %13, align 8, !tbaa !33
  %cmp51.not = icmp eq i64 %14, 0
  br i1 %cmp51.not, label %cond.false58, label %cond.true53

cond.true53:                                      ; preds = %while.body
  %p55 = getelementptr inbounds %struct.Zio, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %p55, align 8, !tbaa !35
  %incdec.ptr56 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr56, ptr %p55, align 8, !tbaa !35
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %conv57 = zext i8 %16 to i32
  br label %cond.end61

cond.false58:                                     ; preds = %while.body
  %call60 = tail call i32 @luaZ_fill(ptr noundef nonnull %13) #7
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false58, %cond.true53
  %cond62 = phi i32 [ %conv57, %cond.true53 ], [ %call60, %cond.false58 ]
  store i32 %cond62, ptr %ls, align 8, !tbaa !36
  br label %while.cond, !llvm.loop !42

sw.bb64:                                          ; preds = %for.cond
  %call66 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp67 = icmp sgt i32 %call66, -1
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %sw.bb64
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef %seminfo, i32 noundef %call66)
  br label %return

if.else:                                          ; preds = %sw.bb64
  %cmp70 = icmp eq i32 %call66, -1
  br i1 %cmp70, label %return, label %cleanup76

cleanup76:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #7
  %source.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %17 = load ptr, ptr %source.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %17, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #7
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %18 = load ptr, ptr %L.i, align 8, !tbaa !12
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %19 = load i32, ptr %linenumber.i, align 4, !tbaa !17
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %19, ptr noundef nonnull @.str.36) #7
  %20 = load ptr, ptr %L.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %21 = load ptr, ptr %buff, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef %call.i, ptr noundef %22) #7
  %23 = load ptr, ptr %L.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %23, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #7
  br label %sw.bb79

sw.bb79:                                          ; preds = %for.cond, %cleanup76
  %24 = load ptr, ptr %z273, align 8, !tbaa !30
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %dec82 = add i64 %25, -1
  store i64 %dec82, ptr %24, align 8, !tbaa !33
  %cmp83.not = icmp eq i64 %25, 0
  br i1 %cmp83.not, label %cond.false90, label %cond.true85

cond.true85:                                      ; preds = %sw.bb79
  %p87 = getelementptr inbounds %struct.Zio, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %p87, align 8, !tbaa !35
  %incdec.ptr88 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr88, ptr %p87, align 8, !tbaa !35
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %conv89 = zext i8 %27 to i32
  br label %cond.end93

cond.false90:                                     ; preds = %sw.bb79
  %call92 = call i32 @luaZ_fill(ptr noundef nonnull %24) #7
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false90, %cond.true85
  %cond94 = phi i32 [ %conv89, %cond.true85 ], [ %call92, %cond.false90 ]
  store i32 %cond94, ptr %ls, align 8, !tbaa !36
  %cmp97.not = icmp eq i32 %cond94, 61
  br i1 %cmp97.not, label %if.else100, label %return

if.else100:                                       ; preds = %cond.end93
  %28 = load ptr, ptr %z273, align 8, !tbaa !30
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %dec103 = add i64 %29, -1
  store i64 %dec103, ptr %28, align 8, !tbaa !33
  %cmp104.not = icmp eq i64 %29, 0
  br i1 %cmp104.not, label %cond.false111, label %cond.true106

cond.true106:                                     ; preds = %if.else100
  %p108 = getelementptr inbounds %struct.Zio, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %p108, align 8, !tbaa !35
  %incdec.ptr109 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr109, ptr %p108, align 8, !tbaa !35
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %conv110 = zext i8 %31 to i32
  br label %cond.end114

cond.false111:                                    ; preds = %if.else100
  %call113 = call i32 @luaZ_fill(ptr noundef nonnull %28) #7
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false111, %cond.true106
  %cond115 = phi i32 [ %conv110, %cond.true106 ], [ %call113, %cond.false111 ]
  store i32 %cond115, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb117:                                         ; preds = %for.cond
  %32 = load ptr, ptr %z273, align 8, !tbaa !30
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %dec120 = add i64 %33, -1
  store i64 %dec120, ptr %32, align 8, !tbaa !33
  %cmp121.not = icmp eq i64 %33, 0
  br i1 %cmp121.not, label %cond.false128, label %cond.true123

cond.true123:                                     ; preds = %sw.bb117
  %p125 = getelementptr inbounds %struct.Zio, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %p125, align 8, !tbaa !35
  %incdec.ptr126 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr126, ptr %p125, align 8, !tbaa !35
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %conv127 = zext i8 %35 to i32
  br label %cond.end131

cond.false128:                                    ; preds = %sw.bb117
  %call130 = tail call i32 @luaZ_fill(ptr noundef nonnull %32) #7
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false128, %cond.true123
  %cond132 = phi i32 [ %conv127, %cond.true123 ], [ %call130, %cond.false128 ]
  store i32 %cond132, ptr %ls, align 8, !tbaa !36
  %cmp135.not = icmp eq i32 %cond132, 61
  br i1 %cmp135.not, label %if.else138, label %return

if.else138:                                       ; preds = %cond.end131
  %36 = load ptr, ptr %z273, align 8, !tbaa !30
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %dec141 = add i64 %37, -1
  store i64 %dec141, ptr %36, align 8, !tbaa !33
  %cmp142.not = icmp eq i64 %37, 0
  br i1 %cmp142.not, label %cond.false149, label %cond.true144

cond.true144:                                     ; preds = %if.else138
  %p146 = getelementptr inbounds %struct.Zio, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %p146, align 8, !tbaa !35
  %incdec.ptr147 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr147, ptr %p146, align 8, !tbaa !35
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %conv148 = zext i8 %39 to i32
  br label %cond.end152

cond.false149:                                    ; preds = %if.else138
  %call151 = tail call i32 @luaZ_fill(ptr noundef nonnull %36) #7
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false149, %cond.true144
  %cond153 = phi i32 [ %conv148, %cond.true144 ], [ %call151, %cond.false149 ]
  store i32 %cond153, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb155:                                         ; preds = %for.cond
  %40 = load ptr, ptr %z273, align 8, !tbaa !30
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %dec158 = add i64 %41, -1
  store i64 %dec158, ptr %40, align 8, !tbaa !33
  %cmp159.not = icmp eq i64 %41, 0
  br i1 %cmp159.not, label %cond.false166, label %cond.true161

cond.true161:                                     ; preds = %sw.bb155
  %p163 = getelementptr inbounds %struct.Zio, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %p163, align 8, !tbaa !35
  %incdec.ptr164 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr164, ptr %p163, align 8, !tbaa !35
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %conv165 = zext i8 %43 to i32
  br label %cond.end169

cond.false166:                                    ; preds = %sw.bb155
  %call168 = tail call i32 @luaZ_fill(ptr noundef nonnull %40) #7
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false166, %cond.true161
  %cond170 = phi i32 [ %conv165, %cond.true161 ], [ %call168, %cond.false166 ]
  store i32 %cond170, ptr %ls, align 8, !tbaa !36
  %cmp173.not = icmp eq i32 %cond170, 61
  br i1 %cmp173.not, label %if.else176, label %return

if.else176:                                       ; preds = %cond.end169
  %44 = load ptr, ptr %z273, align 8, !tbaa !30
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %dec179 = add i64 %45, -1
  store i64 %dec179, ptr %44, align 8, !tbaa !33
  %cmp180.not = icmp eq i64 %45, 0
  br i1 %cmp180.not, label %cond.false187, label %cond.true182

cond.true182:                                     ; preds = %if.else176
  %p184 = getelementptr inbounds %struct.Zio, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %p184, align 8, !tbaa !35
  %incdec.ptr185 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr185, ptr %p184, align 8, !tbaa !35
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %conv186 = zext i8 %47 to i32
  br label %cond.end190

cond.false187:                                    ; preds = %if.else176
  %call189 = tail call i32 @luaZ_fill(ptr noundef nonnull %44) #7
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false187, %cond.true182
  %cond191 = phi i32 [ %conv186, %cond.true182 ], [ %call189, %cond.false187 ]
  store i32 %cond191, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb193:                                         ; preds = %for.cond
  %48 = load ptr, ptr %z273, align 8, !tbaa !30
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %dec196 = add i64 %49, -1
  store i64 %dec196, ptr %48, align 8, !tbaa !33
  %cmp197.not = icmp eq i64 %49, 0
  br i1 %cmp197.not, label %cond.false204, label %cond.true199

cond.true199:                                     ; preds = %sw.bb193
  %p201 = getelementptr inbounds %struct.Zio, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %p201, align 8, !tbaa !35
  %incdec.ptr202 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr202, ptr %p201, align 8, !tbaa !35
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %conv203 = zext i8 %51 to i32
  br label %cond.end207

cond.false204:                                    ; preds = %sw.bb193
  %call206 = tail call i32 @luaZ_fill(ptr noundef nonnull %48) #7
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false204, %cond.true199
  %cond208 = phi i32 [ %conv203, %cond.true199 ], [ %call206, %cond.false204 ]
  store i32 %cond208, ptr %ls, align 8, !tbaa !36
  %cmp211.not = icmp eq i32 %cond208, 61
  br i1 %cmp211.not, label %if.else214, label %return

if.else214:                                       ; preds = %cond.end207
  %52 = load ptr, ptr %z273, align 8, !tbaa !30
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %dec217 = add i64 %53, -1
  store i64 %dec217, ptr %52, align 8, !tbaa !33
  %cmp218.not = icmp eq i64 %53, 0
  br i1 %cmp218.not, label %cond.false225, label %cond.true220

cond.true220:                                     ; preds = %if.else214
  %p222 = getelementptr inbounds %struct.Zio, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %p222, align 8, !tbaa !35
  %incdec.ptr223 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr223, ptr %p222, align 8, !tbaa !35
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %conv224 = zext i8 %55 to i32
  br label %cond.end228

cond.false225:                                    ; preds = %if.else214
  %call227 = tail call i32 @luaZ_fill(ptr noundef nonnull %52) #7
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false225, %cond.true220
  %cond229 = phi i32 [ %conv224, %cond.true220 ], [ %call227, %cond.false225 ]
  store i32 %cond229, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb231:                                         ; preds = %for.cond, %for.cond
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %1)
  %56 = load ptr, ptr %z273, align 8, !tbaa !30
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %57, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb231
  %p.i = getelementptr inbounds %struct.Zio, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %p.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !35
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %conv.i = zext i8 %59 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %sw.bb231
  %call.i482 = tail call i32 @luaZ_fill(ptr noundef nonnull %56) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i482, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8, !tbaa !36
  %cmp5.not212.i = icmp eq i32 %cond.i, %1
  br i1 %cmp5.not212.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.end.i
  %source.i204.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %L.i206.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %linenumber.i207.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  br label %while.body.i

while.condthread-pre-split.i:                     ; preds = %cond.end99.i, %if.end.i, %cond.end53.i, %sw.bb34.i, %cond.end23.i, %sw.bb8.i, %sw.bb.i
  %.pr.i = load i32, ptr %ls, align 8, !tbaa !36
  br label %while.cond.backedge.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %60 = phi i32 [ %cond.i, %while.body.lr.ph.i ], [ %.be.i, %while.cond.backedge.i ]
  switch i32 %60, label %sw.default102.i [
    i32 -1, label %sw.bb.i
    i32 10, label %sw.bb8.i
    i32 13, label %sw.bb8.i
    i32 92, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i481) #7
  %61 = load ptr, ptr %source.i204.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %61, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i481, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #7
  %62 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %63 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !17
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i481, i32 noundef %63, ptr noundef nonnull @.str.42) #7
  %64 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %call4.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %64, ptr noundef nonnull @.str.34, ptr noundef %call.i.i, ptr noundef nonnull @.str.30) #7
  %65 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %65, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i481) #7
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.bb8.i:                                         ; preds = %while.body.i, %while.body.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i196.i) #7
  %66 = load ptr, ptr %source.i204.i, align 8, !tbaa !16
  %add.ptr.i198.i = getelementptr inbounds %union.TString, ptr %66, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i196.i, ptr noundef nonnull %add.ptr.i198.i, i64 noundef 80) #7
  %67 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %68 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !17
  %call.i201.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %67, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i196.i, i32 noundef %68, ptr noundef nonnull @.str.42) #7
  %69 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %70 = load ptr, ptr %buff, align 8, !tbaa !18
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %call4.i202.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %69, ptr noundef nonnull @.str.34, ptr noundef %call.i201.i, ptr noundef %71) #7
  %72 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %72, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i196.i) #7
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.bb9.i:                                         ; preds = %while.body.i
  %73 = load ptr, ptr %z273, align 8, !tbaa !30
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %dec12.i = add i64 %74, -1
  store i64 %dec12.i, ptr %73, align 8, !tbaa !33
  %cmp13.not.i = icmp eq i64 %74, 0
  br i1 %cmp13.not.i, label %cond.false20.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %sw.bb9.i
  %p17.i = getelementptr inbounds %struct.Zio, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %p17.i, align 8, !tbaa !35
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr18.i, ptr %p17.i, align 8, !tbaa !35
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %conv19.i = zext i8 %76 to i32
  br label %cond.end23.i

cond.false20.i:                                   ; preds = %sw.bb9.i
  %call22.i = call i32 @luaZ_fill(ptr noundef nonnull %73) #7
  br label %cond.end23.i

cond.end23.i:                                     ; preds = %cond.false20.i, %cond.true15.i
  %77 = phi i32 [ %conv19.i, %cond.true15.i ], [ %call22.i, %cond.false20.i ]
  store i32 %77, ptr %ls, align 8, !tbaa !36
  switch i32 %77, label %sw.default.i [
    i32 97, label %sw.epilog.i
    i32 98, label %sw.bb28.i
    i32 102, label %sw.bb29.i
    i32 110, label %sw.bb30.i
    i32 114, label %sw.bb31.i
    i32 116, label %sw.bb32.i
    i32 118, label %sw.bb33.i
    i32 10, label %sw.bb34.i
    i32 13, label %sw.bb34.i
    i32 -1, label %while.condthread-pre-split.i
  ], !llvm.loop !44

sw.bb28.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb33.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %cond.end23.i, %cond.end23.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 10)
  call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.default.i:                                     ; preds = %cond.end23.i
  %call36.i = tail call ptr @__ctype_b_loc() #8
  %78 = load ptr, ptr %call36.i, align 8, !tbaa !8
  %idxprom.i = sext i32 %77 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %78, i64 %idxprom.i
  %79 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %80 = and i16 %79, 2048
  %tobool.not.i = icmp eq i16 %80, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.default.i
  %add.i = add i32 %77, -48
  %81 = load ptr, ptr %z273, align 8, !tbaa !30
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %dec59.i = add i64 %82, -1
  store i64 %dec59.i, ptr %81, align 8, !tbaa !33
  %cmp60.not.i = icmp eq i64 %82, 0
  br i1 %cmp60.not.i, label %cond.false67.i, label %cond.true62.i

if.then.i:                                        ; preds = %sw.default.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %77)
  %83 = load ptr, ptr %z273, align 8, !tbaa !30
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %dec42.i = add i64 %84, -1
  store i64 %dec42.i, ptr %83, align 8, !tbaa !33
  %cmp43.not.i = icmp eq i64 %84, 0
  br i1 %cmp43.not.i, label %cond.false50.i, label %cond.true45.i

cond.true45.i:                                    ; preds = %if.then.i
  %p47.i = getelementptr inbounds %struct.Zio, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %p47.i, align 8, !tbaa !35
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr48.i, ptr %p47.i, align 8, !tbaa !35
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %conv49.i = zext i8 %86 to i32
  br label %cond.end53.i

cond.false50.i:                                   ; preds = %if.then.i
  %call52.i = call i32 @luaZ_fill(ptr noundef nonnull %83) #7
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.false50.i, %cond.true45.i
  %cond54.i = phi i32 [ %conv49.i, %cond.true45.i ], [ %call52.i, %cond.false50.i ]
  store i32 %cond54.i, ptr %ls, align 8, !tbaa !36
  br label %while.condthread-pre-split.i, !llvm.loop !44

cond.true62.i:                                    ; preds = %do.body.preheader.i
  %p64.i = getelementptr inbounds %struct.Zio, ptr %81, i64 0, i32 1
  %87 = load ptr, ptr %p64.i, align 8, !tbaa !35
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %incdec.ptr65.i, ptr %p64.i, align 8, !tbaa !35
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %conv66.i = zext i8 %88 to i32
  br label %cond.end70.i

cond.false67.i:                                   ; preds = %do.body.preheader.i
  %call69.i = call i32 @luaZ_fill(ptr noundef nonnull %81) #7
  br label %cond.end70.i

cond.end70.i:                                     ; preds = %cond.false67.i, %cond.true62.i
  %89 = phi i32 [ %conv66.i, %cond.true62.i ], [ %call69.i, %cond.false67.i ]
  store i32 %89, ptr %ls, align 8, !tbaa !36
  %90 = load ptr, ptr %call36.i, align 8, !tbaa !8
  %idxprom77.i = sext i32 %89 to i64
  %arrayidx78.i = getelementptr inbounds i16, ptr %90, i64 %idxprom77.i
  %91 = load i16, ptr %arrayidx78.i, align 2, !tbaa !10
  %92 = and i16 %91, 2048
  %tobool81.not.i = icmp eq i16 %92, 0
  br i1 %tobool81.not.i, label %do.end.i, label %do.body.1.i, !llvm.loop !45

do.body.1.i:                                      ; preds = %cond.end70.i
  %mul.1.i = mul nsw i32 %add.i, 10
  %sub.1.i = add i32 %mul.1.i, -48
  %add.1.i = add i32 %sub.1.i, %89
  %93 = load ptr, ptr %z273, align 8, !tbaa !30
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %dec59.1.i = add i64 %94, -1
  store i64 %dec59.1.i, ptr %93, align 8, !tbaa !33
  %cmp60.not.1.i = icmp eq i64 %94, 0
  br i1 %cmp60.not.1.i, label %cond.false67.1.i, label %cond.true62.1.i

cond.true62.1.i:                                  ; preds = %do.body.1.i
  %p64.1.i = getelementptr inbounds %struct.Zio, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %p64.1.i, align 8, !tbaa !35
  %incdec.ptr65.1.i = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr65.1.i, ptr %p64.1.i, align 8, !tbaa !35
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %conv66.1.i = zext i8 %96 to i32
  br label %cond.end70.1.i

cond.false67.1.i:                                 ; preds = %do.body.1.i
  %call69.1.i = call i32 @luaZ_fill(ptr noundef nonnull %93) #7
  br label %cond.end70.1.i

cond.end70.1.i:                                   ; preds = %cond.false67.1.i, %cond.true62.1.i
  %97 = phi i32 [ %conv66.1.i, %cond.true62.1.i ], [ %call69.1.i, %cond.false67.1.i ]
  store i32 %97, ptr %ls, align 8, !tbaa !36
  %98 = load ptr, ptr %call36.i, align 8, !tbaa !8
  %idxprom77.1.i = sext i32 %97 to i64
  %arrayidx78.1.i = getelementptr inbounds i16, ptr %98, i64 %idxprom77.1.i
  %99 = load i16, ptr %arrayidx78.1.i, align 2, !tbaa !10
  %100 = and i16 %99, 2048
  %tobool81.not.1.i = icmp eq i16 %100, 0
  br i1 %tobool81.not.1.i, label %do.end.i, label %do.body.2.i, !llvm.loop !45

do.body.2.i:                                      ; preds = %cond.end70.1.i
  %mul.2.i = mul nsw i32 %add.1.i, 10
  %sub.2.i = add i32 %mul.2.i, -48
  %add.2.i = add i32 %sub.2.i, %97
  %101 = load ptr, ptr %z273, align 8, !tbaa !30
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %dec59.2.i = add i64 %102, -1
  store i64 %dec59.2.i, ptr %101, align 8, !tbaa !33
  %cmp60.not.2.i = icmp eq i64 %102, 0
  br i1 %cmp60.not.2.i, label %cond.false67.2.i, label %cond.true62.2.i

cond.true62.2.i:                                  ; preds = %do.body.2.i
  %p64.2.i = getelementptr inbounds %struct.Zio, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %p64.2.i, align 8, !tbaa !35
  %incdec.ptr65.2.i = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr65.2.i, ptr %p64.2.i, align 8, !tbaa !35
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %conv66.2.i = zext i8 %104 to i32
  br label %cond.end70.2.i

cond.false67.2.i:                                 ; preds = %do.body.2.i
  %call69.2.i = call i32 @luaZ_fill(ptr noundef nonnull %101) #7
  br label %cond.end70.2.i

cond.end70.2.i:                                   ; preds = %cond.false67.2.i, %cond.true62.2.i
  %cond71.2.i = phi i32 [ %conv66.2.i, %cond.true62.2.i ], [ %call69.2.i, %cond.false67.2.i ]
  store i32 %cond71.2.i, ptr %ls, align 8, !tbaa !36
  br label %do.end.i

do.end.i:                                         ; preds = %cond.end70.2.i, %cond.end70.1.i, %cond.end70.i
  %add.lcssa.i = phi i32 [ %add.i, %cond.end70.i ], [ %add.1.i, %cond.end70.1.i ], [ %add.2.i, %cond.end70.2.i ]
  %cmp82.i = icmp sgt i32 %add.lcssa.i, 255
  br i1 %cmp82.i, label %if.then84.i, label %if.end.i

if.then84.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i203.i) #7
  %105 = load ptr, ptr %source.i204.i, align 8, !tbaa !16
  %add.ptr.i205.i = getelementptr inbounds %union.TString, ptr %105, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i203.i, ptr noundef nonnull %add.ptr.i205.i, i64 noundef 80) #7
  %106 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %107 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !17
  %call.i208.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %106, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i203.i, i32 noundef %107, ptr noundef nonnull @.str.43) #7
  %108 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %109 = load ptr, ptr %buff, align 8, !tbaa !18
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %call4.i210.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %108, ptr noundef nonnull @.str.34, ptr noundef %call.i208.i, ptr noundef %110) #7
  %111 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %111, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i203.i) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then84.i, %do.end.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %add.lcssa.i)
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.epilog.i:                                      ; preds = %sw.bb33.i, %sw.bb32.i, %sw.bb31.i, %sw.bb30.i, %sw.bb29.i, %sw.bb28.i, %cond.end23.i
  %c.1.i = phi i32 [ 11, %sw.bb33.i ], [ 9, %sw.bb32.i ], [ 13, %sw.bb31.i ], [ 10, %sw.bb30.i ], [ 12, %sw.bb29.i ], [ 8, %sw.bb28.i ], [ 7, %cond.end23.i ]
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %c.1.i)
  %112 = load ptr, ptr %z273, align 8, !tbaa !30
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %dec88.i = add i64 %113, -1
  store i64 %dec88.i, ptr %112, align 8, !tbaa !33
  %cmp89.not.i = icmp eq i64 %113, 0
  br i1 %cmp89.not.i, label %cond.false96.i, label %cond.true91.i

cond.true91.i:                                    ; preds = %sw.epilog.i
  %p93.i = getelementptr inbounds %struct.Zio, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %p93.i, align 8, !tbaa !35
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %incdec.ptr94.i, ptr %p93.i, align 8, !tbaa !35
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %conv95.i = zext i8 %115 to i32
  br label %cond.end99.i

cond.false96.i:                                   ; preds = %sw.epilog.i
  %call98.i = call i32 @luaZ_fill(ptr noundef nonnull %112) #7
  br label %cond.end99.i

cond.end99.i:                                     ; preds = %cond.false96.i, %cond.true91.i
  %cond100.i = phi i32 [ %conv95.i, %cond.true91.i ], [ %call98.i, %cond.false96.i ]
  store i32 %cond100.i, ptr %ls, align 8, !tbaa !36
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.default102.i:                                  ; preds = %while.body.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %60)
  %116 = load ptr, ptr %z273, align 8, !tbaa !30
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %dec106.i = add i64 %117, -1
  store i64 %dec106.i, ptr %116, align 8, !tbaa !33
  %cmp107.not.i = icmp eq i64 %117, 0
  br i1 %cmp107.not.i, label %cond.false114.i, label %cond.true109.i

cond.true109.i:                                   ; preds = %sw.default102.i
  %p111.i = getelementptr inbounds %struct.Zio, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %p111.i, align 8, !tbaa !35
  %incdec.ptr112.i = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr112.i, ptr %p111.i, align 8, !tbaa !35
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %conv113.i = zext i8 %119 to i32
  br label %cond.end117.i

cond.false114.i:                                  ; preds = %sw.default102.i
  %call116.i = call i32 @luaZ_fill(ptr noundef nonnull %116) #7
  br label %cond.end117.i

cond.end117.i:                                    ; preds = %cond.false114.i, %cond.true109.i
  %cond118.i = phi i32 [ %conv113.i, %cond.true109.i ], [ %call116.i, %cond.false114.i ]
  store i32 %cond118.i, ptr %ls, align 8, !tbaa !36
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %cond.end117.i, %while.condthread-pre-split.i
  %.be.i = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ %cond118.i, %cond.end117.i ]
  %cmp5.not.i = icmp eq i32 %.be.i, %1
  br i1 %cmp5.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.cond.backedge.i, %cond.end.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %1)
  %120 = load ptr, ptr %z273, align 8, !tbaa !30
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %dec124.i = add i64 %121, -1
  store i64 %dec124.i, ptr %120, align 8, !tbaa !33
  %cmp125.not.i = icmp eq i64 %121, 0
  br i1 %cmp125.not.i, label %cond.false132.i, label %cond.true127.i

cond.true127.i:                                   ; preds = %while.end.i
  %p129.i = getelementptr inbounds %struct.Zio, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %p129.i, align 8, !tbaa !35
  %incdec.ptr130.i = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr130.i, ptr %p129.i, align 8, !tbaa !35
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %conv131.i = zext i8 %123 to i32
  br label %cond.end135.i

cond.false132.i:                                  ; preds = %while.end.i
  %call134.i = call i32 @luaZ_fill(ptr noundef nonnull %120) #7
  br label %cond.end135.i

cond.end135.i:                                    ; preds = %cond.false132.i, %cond.true127.i
  %cond136.i = phi i32 [ %conv131.i, %cond.true127.i ], [ %call134.i, %cond.false132.i ]
  store i32 %cond136.i, ptr %ls, align 8, !tbaa !36
  %124 = load ptr, ptr %buff, align 8, !tbaa !18
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %add.ptr.i484 = getelementptr inbounds i8, ptr %125, i64 1
  %n139.i = getelementptr inbounds %struct.Mbuffer, ptr %124, i64 0, i32 1
  %126 = load i64, ptr %n139.i, align 8, !tbaa !41
  %sub140.i = add i64 %126, -2
  %L1.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %127 = load ptr, ptr %L1.i.i, align 8, !tbaa !12
  %call.i211.i = call ptr @luaS_newlstr(ptr noundef %127, ptr noundef nonnull %add.ptr.i484, i64 noundef %sub140.i) #7
  %fs.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %128 = load ptr, ptr %fs.i.i, align 8, !tbaa !23
  %h.i.i = getelementptr inbounds %struct.FuncState, ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %h.i.i, align 8, !tbaa !24
  %call2.i.i = call ptr @luaH_setstr(ptr noundef %127, ptr noundef %129, ptr noundef %call.i211.i) #7
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %call2.i.i, i64 0, i32 1
  %130 = load i32, ptr %tt.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i32 %130, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %read_string.exit

if.then.i.i:                                      ; preds = %cond.end135.i
  store i32 1, ptr %call2.i.i, align 8, !tbaa !5
  store i32 1, ptr %tt.i.i, align 8, !tbaa !26
  br label %read_string.exit

read_string.exit:                                 ; preds = %cond.end135.i, %if.then.i.i
  store ptr %call.i211.i, ptr %seminfo, align 8, !tbaa !5
  br label %return

sw.bb233:                                         ; preds = %for.cond
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 46)
  %131 = load ptr, ptr %z273, align 8, !tbaa !30
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %dec237 = add i64 %132, -1
  store i64 %dec237, ptr %131, align 8, !tbaa !33
  %cmp238.not = icmp eq i64 %132, 0
  br i1 %cmp238.not, label %cond.false245, label %cond.true240

cond.true240:                                     ; preds = %sw.bb233
  %p242 = getelementptr inbounds %struct.Zio, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %p242, align 8, !tbaa !35
  %incdec.ptr243 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %incdec.ptr243, ptr %p242, align 8, !tbaa !35
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %conv244 = zext i8 %134 to i32
  br label %cond.end248

cond.false245:                                    ; preds = %sw.bb233
  %call247 = tail call i32 @luaZ_fill(ptr noundef nonnull %131) #7
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false245, %cond.true240
  %135 = phi i32 [ %conv244, %cond.true240 ], [ %call247, %cond.false245 ]
  store i32 %135, ptr %ls, align 8, !tbaa !36
  %136 = trunc i32 %135 to i8
  switch i8 %136, label %if.else257 [
    i8 46, label %if.end.i490
    i8 0, label %if.end.i490
  ]

if.end.i490:                                      ; preds = %cond.end248, %cond.end248
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %135)
  %137 = load ptr, ptr %z273, align 8, !tbaa !30
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %dec.i488 = add i64 %138, -1
  store i64 %dec.i488, ptr %137, align 8, !tbaa !33
  %cmp.not.i489 = icmp eq i64 %138, 0
  br i1 %cmp.not.i489, label %cond.false.i496, label %cond.true.i494

cond.true.i494:                                   ; preds = %if.end.i490
  %p.i491 = getelementptr inbounds %struct.Zio, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %p.i491, align 8, !tbaa !35
  %incdec.ptr.i492 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %incdec.ptr.i492, ptr %p.i491, align 8, !tbaa !35
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %conv.i493 = zext i8 %140 to i32
  br label %if.then252

cond.false.i496:                                  ; preds = %if.end.i490
  %call4.i495 = tail call i32 @luaZ_fill(ptr noundef nonnull %137) #7
  br label %if.then252

if.then252:                                       ; preds = %cond.false.i496, %cond.true.i494
  %cond.i497 = phi i32 [ %conv.i493, %cond.true.i494 ], [ %call4.i495, %cond.false.i496 ]
  store i32 %cond.i497, ptr %ls, align 8, !tbaa !36
  %141 = trunc i32 %cond.i497 to i8
  switch i8 %141, label %return [
    i8 46, label %if.end.i504
    i8 0, label %if.end.i504
  ]

if.end.i504:                                      ; preds = %if.then252, %if.then252
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i497)
  %142 = load ptr, ptr %z273, align 8, !tbaa !30
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %dec.i502 = add i64 %143, -1
  store i64 %dec.i502, ptr %142, align 8, !tbaa !33
  %cmp.not.i503 = icmp eq i64 %143, 0
  br i1 %cmp.not.i503, label %cond.false.i510, label %cond.true.i508

cond.true.i508:                                   ; preds = %if.end.i504
  %p.i505 = getelementptr inbounds %struct.Zio, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %p.i505, align 8, !tbaa !35
  %incdec.ptr.i506 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %incdec.ptr.i506, ptr %p.i505, align 8, !tbaa !35
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %conv.i507 = zext i8 %145 to i32
  br label %check_next.exit514

cond.false.i510:                                  ; preds = %if.end.i504
  %call4.i509 = tail call i32 @luaZ_fill(ptr noundef nonnull %142) #7
  br label %check_next.exit514

check_next.exit514:                               ; preds = %cond.true.i508, %cond.false.i510
  %cond.i511 = phi i32 [ %conv.i507, %cond.true.i508 ], [ %call4.i509, %cond.false.i510 ]
  store i32 %cond.i511, ptr %ls, align 8, !tbaa !36
  br label %return

if.else257:                                       ; preds = %cond.end248
  %call258 = tail call ptr @__ctype_b_loc() #8
  %146 = load ptr, ptr %call258, align 8, !tbaa !8
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds i16, ptr %146, i64 %idxprom
  %147 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %148 = and i16 %147, 2048
  %tobool261.not = icmp eq i16 %148, 0
  br i1 %tobool261.not, label %return, label %if.else263

if.else263:                                       ; preds = %if.else257
  tail call fastcc void @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo)
  br label %return

sw.default:                                       ; preds = %for.cond
  %call265 = tail call ptr @__ctype_b_loc() #8
  %149 = load ptr, ptr %call265, align 8, !tbaa !8
  %idxprom267 = sext i32 %1 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %149, i64 %idxprom267
  %150 = load i16, ptr %arrayidx268, align 2, !tbaa !10
  %conv269 = zext i16 %150 to i32
  %and270 = and i32 %conv269, 8192
  %tobool271.not = icmp eq i32 %and270, 0
  br i1 %tobool271.not, label %if.else289, label %if.then272

if.then272:                                       ; preds = %sw.default
  %151 = load ptr, ptr %z273, align 8, !tbaa !30
  %152 = load i64, ptr %151, align 8, !tbaa !33
  %dec275 = add i64 %152, -1
  store i64 %dec275, ptr %151, align 8, !tbaa !33
  %cmp276.not = icmp eq i64 %152, 0
  br i1 %cmp276.not, label %cond.false283, label %cond.true278

cond.true278:                                     ; preds = %if.then272
  %p280 = getelementptr inbounds %struct.Zio, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %p280, align 8, !tbaa !35
  %incdec.ptr281 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %incdec.ptr281, ptr %p280, align 8, !tbaa !35
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %conv282 = zext i8 %154 to i32
  br label %cond.end286

cond.false283:                                    ; preds = %if.then272
  %call285 = tail call i32 @luaZ_fill(ptr noundef nonnull %151) #7
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false283, %cond.true278
  %cond287 = phi i32 [ %conv282, %cond.true278 ], [ %call285, %cond.false283 ]
  store i32 %cond287, ptr %ls, align 8, !tbaa !36
  br label %for.cond

if.else289:                                       ; preds = %sw.default
  %and295 = and i32 %conv269, 2048
  %tobool296.not = icmp eq i32 %and295, 0
  br i1 %tobool296.not, label %if.else298, label %if.then297

if.then297:                                       ; preds = %if.else289
  tail call fastcc void @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo)
  br label %return

if.else298:                                       ; preds = %if.else289
  %and304 = and i32 %conv269, 1024
  %tobool305.not = icmp ne i32 %and304, 0
  %cmp308 = icmp eq i32 %1, 95
  %or.cond = or i1 %cmp308, %tobool305.not
  br i1 %or.cond, label %do.body, label %if.else350

do.body:                                          ; preds = %if.else298, %cond.end325
  %155 = phi i32 [ %cond326, %cond.end325 ], [ %1, %if.else298 ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %155)
  %156 = load ptr, ptr %z273, align 8, !tbaa !30
  %157 = load i64, ptr %156, align 8, !tbaa !33
  %dec314 = add i64 %157, -1
  store i64 %dec314, ptr %156, align 8, !tbaa !33
  %cmp315.not = icmp eq i64 %157, 0
  br i1 %cmp315.not, label %cond.false322, label %cond.true317

cond.true317:                                     ; preds = %do.body
  %p319 = getelementptr inbounds %struct.Zio, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %p319, align 8, !tbaa !35
  %incdec.ptr320 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %incdec.ptr320, ptr %p319, align 8, !tbaa !35
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %conv321 = zext i8 %159 to i32
  br label %cond.end325

cond.false322:                                    ; preds = %do.body
  %call324 = tail call i32 @luaZ_fill(ptr noundef nonnull %156) #7
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false322, %cond.true317
  %cond326 = phi i32 [ %conv321, %cond.true317 ], [ %call324, %cond.false322 ]
  store i32 %cond326, ptr %ls, align 8, !tbaa !36
  %160 = load ptr, ptr %call265, align 8, !tbaa !8
  %idxprom330 = sext i32 %cond326 to i64
  %arrayidx331 = getelementptr inbounds i16, ptr %160, i64 %idxprom330
  %161 = load i16, ptr %arrayidx331, align 2, !tbaa !10
  %162 = and i16 %161, 8
  %tobool334.not = icmp ne i16 %162, 0
  %cmp336 = icmp eq i32 %cond326, 95
  %or.cond480 = or i1 %cmp336, %tobool334.not
  br i1 %or.cond480, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %cond.end325
  %163 = load ptr, ptr %buff, align 8, !tbaa !18
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %n340 = getelementptr inbounds %struct.Mbuffer, ptr %163, i64 0, i32 1
  %165 = load i64, ptr %n340, align 8, !tbaa !41
  %L1.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %166 = load ptr, ptr %L1.i, align 8, !tbaa !12
  %call.i515 = tail call ptr @luaS_newlstr(ptr noundef %166, ptr noundef %164, i64 noundef %165) #7
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %167 = load ptr, ptr %fs.i, align 8, !tbaa !23
  %h.i = getelementptr inbounds %struct.FuncState, ptr %167, i64 0, i32 1
  %168 = load ptr, ptr %h.i, align 8, !tbaa !24
  %call2.i = tail call ptr @luaH_setstr(ptr noundef %166, ptr noundef %168, ptr noundef %call.i515) #7
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call2.i, i64 0, i32 1
  %169 = load i32, ptr %tt.i, align 8, !tbaa !26
  %cmp.i = icmp eq i32 %169, 0
  br i1 %cmp.i, label %if.then.i516, label %luaX_newstring.exit

if.then.i516:                                     ; preds = %do.end
  store i32 1, ptr %call2.i, align 8, !tbaa !5
  store i32 1, ptr %tt.i, align 8, !tbaa !26
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %do.end, %if.then.i516
  %reserved = getelementptr inbounds %struct.anon.1, ptr %call.i515, i64 0, i32 3
  %170 = load i8, ptr %reserved, align 2, !tbaa !5
  %cmp343.not = icmp eq i8 %170, 0
  br i1 %cmp343.not, label %if.else348, label %if.then345

if.then345:                                       ; preds = %luaX_newstring.exit
  %conv342 = zext i8 %170 to i32
  %add = or i32 %conv342, 256
  br label %return

if.else348:                                       ; preds = %luaX_newstring.exit
  store ptr %call.i515, ptr %seminfo, align 8, !tbaa !5
  br label %return

if.else350:                                       ; preds = %if.else298
  %171 = load ptr, ptr %z273, align 8, !tbaa !30
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %dec354 = add i64 %172, -1
  store i64 %dec354, ptr %171, align 8, !tbaa !33
  %cmp355.not = icmp eq i64 %172, 0
  br i1 %cmp355.not, label %cond.false362, label %cond.true357

cond.true357:                                     ; preds = %if.else350
  %p359 = getelementptr inbounds %struct.Zio, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %p359, align 8, !tbaa !35
  %incdec.ptr360 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %incdec.ptr360, ptr %p359, align 8, !tbaa !35
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %conv361 = zext i8 %174 to i32
  br label %cond.end365

cond.false362:                                    ; preds = %if.else350
  %call364 = tail call i32 @luaZ_fill(ptr noundef nonnull %171) #7
  br label %cond.end365

cond.end365:                                      ; preds = %cond.false362, %cond.true357
  %cond366 = phi i32 [ %conv361, %cond.true357 ], [ %call364, %cond.false362 ]
  store i32 %cond366, ptr %ls, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %cond.end, %for.cond, %if.then252, %if.else, %if.then69, %check_next.exit514, %if.then345, %if.else348, %if.else257, %cond.end207, %cond.end169, %cond.end131, %cond.end93, %cond.end365, %if.then297, %if.else263, %read_string.exit, %cond.end228, %cond.end190, %cond.end152, %cond.end114
  %retval.2 = phi i32 [ 284, %if.then297 ], [ %1, %cond.end365 ], [ 284, %if.else263 ], [ 286, %read_string.exit ], [ 283, %cond.end228 ], [ 281, %cond.end190 ], [ 282, %cond.end152 ], [ 280, %cond.end114 ], [ 61, %cond.end93 ], [ 60, %cond.end131 ], [ 62, %cond.end169 ], [ 126, %cond.end207 ], [ 46, %if.else257 ], [ %add, %if.then345 ], [ 285, %if.else348 ], [ 279, %check_next.exit514 ], [ 278, %if.then252 ], [ 91, %if.else ], [ 286, %if.then69 ], [ 287, %for.cond ], [ 45, %cond.end ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4, i32 1
  %call = tail call fastcc i32 @llex(ptr noundef %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %lookahead, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr nocapture noundef readonly %ls, i32 noundef %c) unnamed_addr #0 {
entry:
  %buff.i = alloca [80 x i8], align 16
  %buff = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %0 = load ptr, ptr %buff, align 8, !tbaa !18
  %n = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %n, align 8, !tbaa !41
  %add = add i64 %1, 1
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %buffsize, align 8, !tbaa !32
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %entry.if.end14_crit_edge

entry.if.end14_crit_edge:                         ; preds = %entry
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !19
  br label %if.end14

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %2, 9223372036854775805
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #7
  %source.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %3 = load ptr, ptr %source.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %3, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #7
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %4 = load ptr, ptr %L.i, align 8, !tbaa !12
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %5 = load i32, ptr %linenumber.i, align 4, !tbaa !17
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %5, ptr noundef nonnull @.str.35) #7
  %6 = load ptr, ptr %L.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %6, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #7
  %.pre = load i64, ptr %buffsize, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = phi i64 [ %.pre, %if.then3 ], [ %2, %if.then ]
  %mul = shl i64 %7, 1
  %cmp6.not = icmp eq i64 %mul, -2
  %L10 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %8 = load ptr, ptr %L10, align 8, !tbaa !12
  br i1 %cmp6.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %call = call ptr @luaM_realloc_(ptr noundef %8, ptr noundef %9, i64 noundef %7, i64 noundef %mul) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call11 = call ptr @luaM_toobig(ptr noundef %8) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %0, align 8, !tbaa !19
  store i64 %mul, ptr %buffsize, align 8, !tbaa !32
  %.pre32 = load i64, ptr %n, align 8, !tbaa !41
  %.pre33 = add i64 %.pre32, 1
  br label %if.end14

if.end14:                                         ; preds = %entry.if.end14_crit_edge, %cond.end
  %inc.pre-phi = phi i64 [ %add, %entry.if.end14_crit_edge ], [ %.pre33, %cond.end ]
  %10 = phi i64 [ %1, %entry.if.end14_crit_edge ], [ %.pre32, %cond.end ]
  %11 = phi ptr [ %.pre31, %entry.if.end14_crit_edge ], [ %cond, %cond.end ]
  %conv = trunc i32 %c to i8
  store i64 %inc.pre-phi, ptr %n, align 8, !tbaa !41
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !5
  ret void
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inclinenumber(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8, !tbaa !36
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  switch i32 %cond, label %if.end [
    i32 10, label %land.lhs.true
    i32 13, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end, %cond.end
  %cmp11.not = icmp eq i32 %cond, %0
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %z, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %dec15 = add i64 %6, -1
  store i64 %dec15, ptr %5, align 8, !tbaa !33
  %cmp16.not = icmp eq i64 %6, 0
  br i1 %cmp16.not, label %cond.false23, label %cond.true18

cond.true18:                                      ; preds = %if.then
  %p20 = getelementptr inbounds %struct.Zio, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %p20, align 8, !tbaa !35
  %incdec.ptr21 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr21, ptr %p20, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %conv22 = zext i8 %8 to i32
  br label %cond.end26

cond.false23:                                     ; preds = %if.then
  %call25 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #7
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true18
  %cond27 = phi i32 [ %conv22, %cond.true18 ], [ %call25, %cond.false23 ]
  store i32 %cond27, ptr %ls, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %cond.end, %cond.end26, %land.lhs.true
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %9 = load i32, ptr %linenumber, align 4, !tbaa !17
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %linenumber, align 4, !tbaa !17
  %cmp29 = icmp sgt i32 %9, 2147483643
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %10 = load i32, ptr %t.i, align 8, !tbaa !22
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.38, i32 noundef %10)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @skip_sep(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8, !tbaa !36
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  %cmp649 = icmp eq i32 %cond, 61
  br i1 %cmp649, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end, %cond.end22
  %count.050 = phi i32 [ %inc, %cond.end22 ], [ 0, %cond.end ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 61)
  %5 = load ptr, ptr %z, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %dec11 = add i64 %6, -1
  store i64 %dec11, ptr %5, align 8, !tbaa !33
  %cmp12.not = icmp eq i64 %6, 0
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %while.body
  %p16 = getelementptr inbounds %struct.Zio, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %p16, align 8, !tbaa !35
  %incdec.ptr17 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %conv18 = zext i8 %8 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %while.body
  %call21 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #7
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8, !tbaa !36
  %inc = add nuw nsw i32 %count.050, 1
  %cmp6 = icmp eq i32 %cond23, 61
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %cond.end22, %cond.end
  %.lcssa = phi i32 [ %cond, %cond.end ], [ %cond23, %cond.end22 ]
  %count.0.lcssa = phi i32 [ 0, %cond.end ], [ %inc, %cond.end22 ]
  %cmp26 = icmp ne i32 %.lcssa, %0
  %sub30 = sext i1 %cmp26 to i32
  %cond32 = xor i32 %count.0.lcssa, %sub30
  ret i32 %cond32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr nocapture noundef %ls, ptr noundef writeonly %seminfo, i32 noundef %sep) unnamed_addr #0 {
entry:
  %buff.i.i = alloca [80 x i8], align 16
  %buff.i = alloca [80 x i8], align 16
  %0 = load i32, ptr %ls, align 8, !tbaa !36
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  switch i32 %cond, label %if.end [
    i32 10, label %if.then
    i32 13, label %if.then
  ]

if.then:                                          ; preds = %cond.end, %cond.end
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %buff.i162 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %source.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %linenumber.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %tobool63.not = icmp eq ptr %seminfo, null
  %cmp34 = icmp eq i32 %sep, 0
  %cond11 = select i1 %tobool63.not, ptr @.str.40, ptr @.str.39
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %5 = load i32, ptr %ls, align 8, !tbaa !36
  switch i32 %5, label %sw.default [
    i32 -1, label %sw.bb
    i32 91, label %sw.bb12
    i32 93, label %sw.bb39
    i32 10, label %sw.bb62
    i32 13, label %sw.bb62
  ]

sw.bb:                                            ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #7
  %6 = load ptr, ptr %source.i.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %6, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #7
  %7 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %8 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %8, ptr noundef nonnull %cond11) #7
  %9 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %call.i, ptr noundef nonnull @.str.30) #7
  %10 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %10, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #7
  br label %for.cond.backedge

sw.bb12:                                          ; preds = %for.cond
  %call13 = call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp14 = icmp eq i32 %call13, %sep
  br i1 %cmp14, label %if.then16, label %for.cond.backedge

if.then16:                                        ; preds = %sw.bb12
  %11 = load i32, ptr %ls, align 8, !tbaa !36
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %11)
  %12 = load ptr, ptr %z, align 8, !tbaa !30
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %dec20 = add i64 %13, -1
  store i64 %dec20, ptr %12, align 8, !tbaa !33
  %cmp21.not = icmp eq i64 %13, 0
  br i1 %cmp21.not, label %cond.false28, label %cond.true23

cond.true23:                                      ; preds = %if.then16
  %p25 = getelementptr inbounds %struct.Zio, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %p25, align 8, !tbaa !35
  %incdec.ptr26 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr26, ptr %p25, align 8, !tbaa !35
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %conv27 = zext i8 %15 to i32
  br label %cond.end31

cond.false28:                                     ; preds = %if.then16
  %call30 = call i32 @luaZ_fill(ptr noundef nonnull %12) #7
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false28, %cond.true23
  %cond32 = phi i32 [ %conv27, %cond.true23 ], [ %call30, %cond.false28 ]
  store i32 %cond32, ptr %ls, align 8, !tbaa !36
  br i1 %cmp34, label %if.then36, label %for.cond.backedge

if.then36:                                        ; preds = %cond.end31
  call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.41, i32 noundef 91)
  br label %for.cond.backedge

sw.bb39:                                          ; preds = %for.cond
  %call40 = call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp41 = icmp eq i32 %call40, %sep
  br i1 %cmp41, label %if.then43, label %for.cond.backedge

if.then43:                                        ; preds = %sw.bb39
  %16 = load i32, ptr %ls, align 8, !tbaa !36
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %16)
  %17 = load ptr, ptr %z, align 8, !tbaa !30
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %dec47 = add i64 %18, -1
  store i64 %dec47, ptr %17, align 8, !tbaa !33
  %cmp48.not = icmp eq i64 %18, 0
  br i1 %cmp48.not, label %cond.false55, label %cond.true50

cond.true50:                                      ; preds = %if.then43
  %p52 = getelementptr inbounds %struct.Zio, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %p52, align 8, !tbaa !35
  %incdec.ptr53 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr53, ptr %p52, align 8, !tbaa !35
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %conv54 = zext i8 %20 to i32
  br label %cond.end58

cond.false55:                                     ; preds = %if.then43
  %call57 = call i32 @luaZ_fill(ptr noundef nonnull %17) #7
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false55, %cond.true50
  %cond59 = phi i32 [ %conv54, %cond.true50 ], [ %call57, %cond.false55 ]
  store i32 %cond59, ptr %ls, align 8, !tbaa !36
  br i1 %tobool63.not, label %if.end111, label %if.then104

sw.bb62:                                          ; preds = %for.cond, %for.cond
  %21 = load ptr, ptr %buff.i162, align 8, !tbaa !18
  %n.i = getelementptr inbounds %struct.Mbuffer, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %n.i, align 8, !tbaa !41
  %add.i = add i64 %22, 1
  %buffsize.i = getelementptr inbounds %struct.Mbuffer, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %buffsize.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %add.i, %23
  br i1 %cmp.i, label %if.then.i, label %entry.if.end14_crit_edge.i

entry.if.end14_crit_edge.i:                       ; preds = %sw.bb62
  %.pre31.i = load ptr, ptr %21, align 8, !tbaa !19
  br label %save.exit

if.then.i:                                        ; preds = %sw.bb62
  %cmp2.i = icmp ugt i64 %23, 9223372036854775805
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i) #7
  %24 = load ptr, ptr %source.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %24, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #7
  %25 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %26 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %25, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i, i32 noundef %26, ptr noundef nonnull @.str.35) #7
  %27 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %27, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i) #7
  %.pre.i = load i64, ptr %buffsize.i, align 8, !tbaa !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %28 = phi i64 [ %.pre.i, %if.then3.i ], [ %23, %if.then.i ]
  %mul.i = shl i64 %28, 1
  %cmp6.not.i = icmp eq i64 %mul.i, -2
  %29 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  br i1 %cmp6.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %30 = load ptr, ptr %21, align 8, !tbaa !19
  %call.i163 = call ptr @luaM_realloc_(ptr noundef %29, ptr noundef %30, i64 noundef %28, i64 noundef %mul.i) #7
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %call11.i = call ptr @luaM_toobig(ptr noundef %29) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i163, %cond.true.i ], [ %call11.i, %cond.false.i ]
  store ptr %cond.i, ptr %21, align 8, !tbaa !19
  store i64 %mul.i, ptr %buffsize.i, align 8, !tbaa !32
  %.pre32.i = load i64, ptr %n.i, align 8, !tbaa !41
  %.pre33.i = add i64 %.pre32.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end14_crit_edge.i, %cond.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end14_crit_edge.i ], [ %.pre33.i, %cond.end.i ]
  %31 = phi i64 [ %22, %entry.if.end14_crit_edge.i ], [ %.pre32.i, %cond.end.i ]
  %32 = phi ptr [ %.pre31.i, %entry.if.end14_crit_edge.i ], [ %cond.i, %cond.end.i ]
  store i64 %inc.pre-phi.i, ptr %n.i, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 10, ptr %arrayidx.i, align 1, !tbaa !5
  %33 = load i32, ptr %ls, align 8, !tbaa !36
  %34 = load ptr, ptr %z, align 8, !tbaa !30
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %35, 0
  br i1 %cmp.not.i, label %cond.false.i166, label %cond.true.i164

cond.true.i164:                                   ; preds = %save.exit
  %p.i = getelementptr inbounds %struct.Zio, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %p.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %conv.i = zext i8 %37 to i32
  br label %cond.end.i168

cond.false.i166:                                  ; preds = %save.exit
  %call.i165 = call i32 @luaZ_fill(ptr noundef nonnull %34) #7
  br label %cond.end.i168

cond.end.i168:                                    ; preds = %cond.false.i166, %cond.true.i164
  %cond.i167 = phi i32 [ %conv.i, %cond.true.i164 ], [ %call.i165, %cond.false.i166 ]
  store i32 %cond.i167, ptr %ls, align 8, !tbaa !36
  switch i32 %cond.i167, label %if.end.i171 [
    i32 10, label %land.lhs.true.i
    i32 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %cond.end.i168, %cond.end.i168
  %cmp11.not.i = icmp eq i32 %cond.i167, %33
  br i1 %cmp11.not.i, label %if.end.i171, label %if.then.i169

if.then.i169:                                     ; preds = %land.lhs.true.i
  %38 = load ptr, ptr %z, align 8, !tbaa !30
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %dec15.i = add i64 %39, -1
  store i64 %dec15.i, ptr %38, align 8, !tbaa !33
  %cmp16.not.i = icmp eq i64 %39, 0
  br i1 %cmp16.not.i, label %cond.false23.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %if.then.i169
  %p20.i = getelementptr inbounds %struct.Zio, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %p20.i, align 8, !tbaa !35
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr21.i, ptr %p20.i, align 8, !tbaa !35
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %conv22.i = zext i8 %41 to i32
  br label %cond.end26.i

cond.false23.i:                                   ; preds = %if.then.i169
  %call25.i = call i32 @luaZ_fill(ptr noundef nonnull %38) #7
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false23.i, %cond.true18.i
  %cond27.i = phi i32 [ %conv22.i, %cond.true18.i ], [ %call25.i, %cond.false23.i ]
  store i32 %cond27.i, ptr %ls, align 8, !tbaa !36
  br label %if.end.i171

if.end.i171:                                      ; preds = %cond.end26.i, %land.lhs.true.i, %cond.end.i168
  %42 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %linenumber.i.i, align 4, !tbaa !17
  %cmp29.i = icmp sgt i32 %42, 2147483643
  br i1 %cmp29.i, label %if.then31.i, label %inclinenumber.exit

if.then31.i:                                      ; preds = %if.end.i171
  %43 = load i32, ptr %t.i.i, align 8, !tbaa !22
  call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.38, i32 noundef %43)
  br label %inclinenumber.exit

inclinenumber.exit:                               ; preds = %if.end.i171, %if.then31.i
  br i1 %tobool63.not, label %if.then64, label %for.cond.backedge

if.then64:                                        ; preds = %inclinenumber.exit
  %44 = load ptr, ptr %buff.i162, align 8, !tbaa !18
  %n65 = getelementptr inbounds %struct.Mbuffer, ptr %44, i64 0, i32 1
  store i64 0, ptr %n65, align 8, !tbaa !41
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  br i1 %tobool63.not, label %if.else, label %if.then68

if.then68:                                        ; preds = %sw.default
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %5)
  %45 = load ptr, ptr %z, align 8, !tbaa !30
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %dec72 = add i64 %46, -1
  store i64 %dec72, ptr %45, align 8, !tbaa !33
  %cmp73.not = icmp eq i64 %46, 0
  br i1 %cmp73.not, label %cond.false80, label %cond.true75

cond.true75:                                      ; preds = %if.then68
  %p77 = getelementptr inbounds %struct.Zio, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %p77, align 8, !tbaa !35
  %incdec.ptr78 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr78, ptr %p77, align 8, !tbaa !35
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %conv79 = zext i8 %48 to i32
  br label %cond.end83

cond.false80:                                     ; preds = %if.then68
  %call82 = call i32 @luaZ_fill(ptr noundef nonnull %45) #7
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false80, %cond.true75
  %cond84 = phi i32 [ %conv79, %cond.true75 ], [ %call82, %cond.false80 ]
  store i32 %cond84, ptr %ls, align 8, !tbaa !36
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cond.end83, %cond.end99, %inclinenumber.exit, %if.then64, %sw.bb39, %sw.bb12, %if.then36, %cond.end31, %sw.bb
  br label %for.cond

if.else:                                          ; preds = %sw.default
  %49 = load ptr, ptr %z, align 8, !tbaa !30
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %dec88 = add i64 %50, -1
  store i64 %dec88, ptr %49, align 8, !tbaa !33
  %cmp89.not = icmp eq i64 %50, 0
  br i1 %cmp89.not, label %cond.false96, label %cond.true91

cond.true91:                                      ; preds = %if.else
  %p93 = getelementptr inbounds %struct.Zio, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %p93, align 8, !tbaa !35
  %incdec.ptr94 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr94, ptr %p93, align 8, !tbaa !35
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %conv95 = zext i8 %52 to i32
  br label %cond.end99

cond.false96:                                     ; preds = %if.else
  %call98 = call i32 @luaZ_fill(ptr noundef nonnull %49) #7
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %cond.true91
  %cond100 = phi i32 [ %conv95, %cond.true91 ], [ %call98, %cond.false96 ]
  store i32 %cond100, ptr %ls, align 8, !tbaa !36
  br label %for.cond.backedge

if.then104:                                       ; preds = %cond.end58
  %53 = load ptr, ptr %buff.i162, align 8, !tbaa !18
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %add = add nuw nsw i32 %sep, 2
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  %n107 = getelementptr inbounds %struct.Mbuffer, ptr %53, i64 0, i32 1
  %55 = load i64, ptr %n107, align 8, !tbaa !41
  %mul = shl nsw i32 %add, 1
  %conv109 = sext i32 %mul to i64
  %sub = sub i64 %55, %conv109
  %56 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %call.i172 = call ptr @luaS_newlstr(ptr noundef %56, ptr noundef nonnull %add.ptr, i64 noundef %sub) #7
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %57 = load ptr, ptr %fs.i, align 8, !tbaa !23
  %h.i = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %h.i, align 8, !tbaa !24
  %call2.i = call ptr @luaH_setstr(ptr noundef %56, ptr noundef %58, ptr noundef %call.i172) #7
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call2.i, i64 0, i32 1
  %59 = load i32, ptr %tt.i, align 8, !tbaa !26
  %cmp.i173 = icmp eq i32 %59, 0
  br i1 %cmp.i173, label %if.then.i174, label %luaX_newstring.exit

if.then.i174:                                     ; preds = %if.then104
  store i32 1, ptr %call2.i, align 8, !tbaa !5
  store i32 1, ptr %tt.i, align 8, !tbaa !26
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %if.then104, %if.then.i174
  store ptr %call.i172, ptr %seminfo, align 8, !tbaa !5
  br label %if.end111

if.end111:                                        ; preds = %luaX_newstring.exit, %cond.end58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_numeral(ptr nocapture noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i.i = alloca [80 x i8], align 16
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %.pre = load i32, ptr %ls, align 8, !tbaa !36
  br label %do.body

do.body:                                          ; preds = %cond.end, %entry
  %0 = phi i32 [ %cond, %cond.end ], [ %.pre, %entry ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  %call4 = tail call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %call4, align 8, !tbaa !8
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %7 = and i16 %6, 2048
  %tobool.not = icmp ne i16 %7, 0
  %cmp8 = icmp eq i32 %cond, 46
  %or.cond = or i1 %cmp8, %tobool.not
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %cond.end
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %cond, i64 3)
  %tobool.not.i = icmp eq ptr %memchr, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond)
  %8 = load ptr, ptr %z, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %p.i = getelementptr inbounds %struct.Zio, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %p.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !35
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %conv.i = zext i8 %11 to i32
  br label %if.then

cond.false.i:                                     ; preds = %if.end.i
  %call4.i = tail call i32 @luaZ_fill(ptr noundef nonnull %8) #7
  br label %if.then

if.then:                                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8, !tbaa !36
  %12 = and i32 %cond.i, 255
  %13 = zext i32 %12 to i64
  %memchr.bounds = icmp ugt i32 %12, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 43980465111041
  %memchr.bits = icmp eq i64 %15, 0
  %memchr100.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr100.not, label %if.end, label %if.end.i76

if.end.i76:                                       ; preds = %if.then
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i)
  %16 = load ptr, ptr %z, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %dec.i74 = add i64 %17, -1
  store i64 %dec.i74, ptr %16, align 8, !tbaa !33
  %cmp.not.i75 = icmp eq i64 %17, 0
  br i1 %cmp.not.i75, label %cond.false.i82, label %cond.true.i80

cond.true.i80:                                    ; preds = %if.end.i76
  %p.i77 = getelementptr inbounds %struct.Zio, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %p.i77, align 8, !tbaa !35
  %incdec.ptr.i78 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i78, ptr %p.i77, align 8, !tbaa !35
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %conv.i79 = zext i8 %19 to i32
  br label %cond.end.i84

cond.false.i82:                                   ; preds = %if.end.i76
  %call4.i81 = tail call i32 @luaZ_fill(ptr noundef nonnull %16) #7
  br label %cond.end.i84

cond.end.i84:                                     ; preds = %cond.false.i82, %cond.true.i80
  %cond.i83 = phi i32 [ %conv.i79, %cond.true.i80 ], [ %call4.i81, %cond.false.i82 ]
  store i32 %cond.i83, ptr %ls, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %do.end, %cond.end.i84, %if.then
  %20 = phi i32 [ %cond, %do.end ], [ %cond.i83, %cond.end.i84 ], [ %cond.i, %if.then ]
  %21 = load ptr, ptr %call4, align 8, !tbaa !8
  %idxprom15101 = sext i32 %20 to i64
  %arrayidx16102 = getelementptr inbounds i16, ptr %21, i64 %idxprom15101
  %22 = load i16, ptr %arrayidx16102, align 2, !tbaa !10
  %23 = and i16 %22, 8
  %tobool19.not103 = icmp ne i16 %23, 0
  %cmp22104 = icmp eq i32 %20, 95
  %or.cond69105 = or i1 %cmp22104, %tobool19.not103
  br i1 %or.cond69105, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %cond.end39
  %24 = phi i32 [ %cond40, %cond.end39 ], [ %20, %if.end ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %24)
  %25 = load ptr, ptr %z, align 8, !tbaa !30
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %dec28 = add i64 %26, -1
  store i64 %dec28, ptr %25, align 8, !tbaa !33
  %cmp29.not = icmp eq i64 %26, 0
  br i1 %cmp29.not, label %cond.false36, label %cond.true31

cond.true31:                                      ; preds = %while.body
  %p33 = getelementptr inbounds %struct.Zio, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %p33, align 8, !tbaa !35
  %incdec.ptr34 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr34, ptr %p33, align 8, !tbaa !35
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %conv35 = zext i8 %28 to i32
  br label %cond.end39

cond.false36:                                     ; preds = %while.body
  %call38 = tail call i32 @luaZ_fill(ptr noundef nonnull %25) #7
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true31
  %cond40 = phi i32 [ %conv35, %cond.true31 ], [ %call38, %cond.false36 ]
  store i32 %cond40, ptr %ls, align 8, !tbaa !36
  %29 = load ptr, ptr %call4, align 8, !tbaa !8
  %idxprom15 = sext i32 %cond40 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %29, i64 %idxprom15
  %30 = load i16, ptr %arrayidx16, align 2, !tbaa !10
  %31 = and i16 %30, 8
  %tobool19.not = icmp ne i16 %31, 0
  %cmp22 = icmp eq i32 %cond40, 95
  %or.cond69 = or i1 %cmp22, %tobool19.not
  br i1 %or.cond69, label %while.body, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %cond.end39, %if.end
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %decpoint = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %32 = load i8, ptr %decpoint, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %ls, i64 72
  %ls.val = load ptr, ptr %33, align 8, !tbaa !18
  %ls.val.val = load ptr, ptr %ls.val, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %ls.val, i64 8
  %ls.val.val70 = load i64, ptr %34, align 8, !tbaa !41
  %tobool.not2.i = icmp eq i64 %ls.val.val70, 0
  br i1 %tobool.not2.i, label %buffreplace.exit, label %iter.check

iter.check:                                       ; preds = %while.end
  %min.iters.check = icmp ult i64 %ls.val.val70, 8
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check108 = icmp ult i64 %ls.val.val70, 16
  br i1 %min.iters.check108, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %ls.val.val70, -16
  %invariant.gep = getelementptr i8, ptr %ls.val.val, i64 -15
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue138, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue138 ]
  %offset.idx = sub i64 %ls.val.val70, %index
  %35 = add i64 %offset.idx, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %wide.load = load <16 x i8>, ptr %gep, align 1, !tbaa !5
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = icmp eq <16 x i8> %reverse, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %37 = extractelement <16 x i1> %36, i64 0
  br i1 %37, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %38 = add i64 %offset.idx, -1
  %39 = getelementptr inbounds i8, ptr %ls.val.val, i64 %38
  store i8 %32, ptr %39, align 1, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %40 = extractelement <16 x i1> %36, i64 1
  br i1 %40, label %pred.store.if109, label %pred.store.continue110

pred.store.if109:                                 ; preds = %pred.store.continue
  %41 = add i64 %offset.idx, -2
  %42 = getelementptr inbounds i8, ptr %ls.val.val, i64 %41
  store i8 %32, ptr %42, align 1, !tbaa !5
  br label %pred.store.continue110

pred.store.continue110:                           ; preds = %pred.store.if109, %pred.store.continue
  %43 = extractelement <16 x i1> %36, i64 2
  br i1 %43, label %pred.store.if111, label %pred.store.continue112

pred.store.if111:                                 ; preds = %pred.store.continue110
  %44 = add i64 %offset.idx, -3
  %45 = getelementptr inbounds i8, ptr %ls.val.val, i64 %44
  store i8 %32, ptr %45, align 1, !tbaa !5
  br label %pred.store.continue112

pred.store.continue112:                           ; preds = %pred.store.if111, %pred.store.continue110
  %46 = extractelement <16 x i1> %36, i64 3
  br i1 %46, label %pred.store.if113, label %pred.store.continue114

pred.store.if113:                                 ; preds = %pred.store.continue112
  %47 = add i64 %offset.idx, -4
  %48 = getelementptr inbounds i8, ptr %ls.val.val, i64 %47
  store i8 %32, ptr %48, align 1, !tbaa !5
  br label %pred.store.continue114

pred.store.continue114:                           ; preds = %pred.store.if113, %pred.store.continue112
  %49 = extractelement <16 x i1> %36, i64 4
  br i1 %49, label %pred.store.if115, label %pred.store.continue116

pred.store.if115:                                 ; preds = %pred.store.continue114
  %50 = add i64 %offset.idx, -5
  %51 = getelementptr inbounds i8, ptr %ls.val.val, i64 %50
  store i8 %32, ptr %51, align 1, !tbaa !5
  br label %pred.store.continue116

pred.store.continue116:                           ; preds = %pred.store.if115, %pred.store.continue114
  %52 = extractelement <16 x i1> %36, i64 5
  br i1 %52, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %pred.store.continue116
  %53 = add i64 %offset.idx, -6
  %54 = getelementptr inbounds i8, ptr %ls.val.val, i64 %53
  store i8 %32, ptr %54, align 1, !tbaa !5
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %pred.store.continue116
  %55 = extractelement <16 x i1> %36, i64 6
  br i1 %55, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %56 = add i64 %offset.idx, -7
  %57 = getelementptr inbounds i8, ptr %ls.val.val, i64 %56
  store i8 %32, ptr %57, align 1, !tbaa !5
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %58 = extractelement <16 x i1> %36, i64 7
  br i1 %58, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %59 = add i64 %offset.idx, -8
  %60 = getelementptr inbounds i8, ptr %ls.val.val, i64 %59
  store i8 %32, ptr %60, align 1, !tbaa !5
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %61 = extractelement <16 x i1> %36, i64 8
  br i1 %61, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %62 = add i64 %offset.idx, -9
  %63 = getelementptr inbounds i8, ptr %ls.val.val, i64 %62
  store i8 %32, ptr %63, align 1, !tbaa !5
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %64 = extractelement <16 x i1> %36, i64 9
  br i1 %64, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %65 = add i64 %offset.idx, -10
  %66 = getelementptr inbounds i8, ptr %ls.val.val, i64 %65
  store i8 %32, ptr %66, align 1, !tbaa !5
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %67 = extractelement <16 x i1> %36, i64 10
  br i1 %67, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %68 = add i64 %offset.idx, -11
  %69 = getelementptr inbounds i8, ptr %ls.val.val, i64 %68
  store i8 %32, ptr %69, align 1, !tbaa !5
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %70 = extractelement <16 x i1> %36, i64 11
  br i1 %70, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %71 = add i64 %offset.idx, -12
  %72 = getelementptr inbounds i8, ptr %ls.val.val, i64 %71
  store i8 %32, ptr %72, align 1, !tbaa !5
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %73 = extractelement <16 x i1> %36, i64 12
  br i1 %73, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %74 = add i64 %offset.idx, -13
  %75 = getelementptr inbounds i8, ptr %ls.val.val, i64 %74
  store i8 %32, ptr %75, align 1, !tbaa !5
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %76 = extractelement <16 x i1> %36, i64 13
  br i1 %76, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %77 = add i64 %offset.idx, -14
  %78 = getelementptr inbounds i8, ptr %ls.val.val, i64 %77
  store i8 %32, ptr %78, align 1, !tbaa !5
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %79 = extractelement <16 x i1> %36, i64 14
  br i1 %79, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %80 = add i64 %offset.idx, -15
  %81 = getelementptr inbounds i8, ptr %ls.val.val, i64 %80
  store i8 %32, ptr %81, align 1, !tbaa !5
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %82 = extractelement <16 x i1> %36, i64 15
  br i1 %82, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %83 = add i64 %offset.idx, -16
  %84 = getelementptr inbounds i8, ptr %ls.val.val, i64 %83
  store i8 %32, ptr %84, align 1, !tbaa !5
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %index.next = add nuw i64 %index, 16
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %pred.store.continue138
  %cmp.n = icmp eq i64 %ls.val.val70, %n.vec
  br i1 %cmp.n, label %buffreplace.exit.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end141 = and i64 %ls.val.val70, 15
  %n.vec.remaining = and i64 %ls.val.val70, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %while.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec140 = and i64 %ls.val.val70, -8
  %ind.end = and i64 %ls.val.val70, 7
  %invariant.gep336 = getelementptr i8, ptr %ls.val.val, i64 -7
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue162, %vec.epilog.ph
  %index143 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next163, %pred.store.continue162 ]
  %offset.idx144 = sub i64 %ls.val.val70, %index143
  %86 = add i64 %offset.idx144, -1
  %gep337 = getelementptr i8, ptr %invariant.gep336, i64 %86
  %wide.load145 = load <8 x i8>, ptr %gep337, align 1, !tbaa !5
  %reverse146 = shufflevector <8 x i8> %wide.load145, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %87 = icmp eq <8 x i8> %reverse146, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %88 = extractelement <8 x i1> %87, i64 0
  br i1 %88, label %pred.store.if147, label %pred.store.continue148

pred.store.if147:                                 ; preds = %vec.epilog.vector.body
  %89 = add i64 %offset.idx144, -1
  %90 = getelementptr inbounds i8, ptr %ls.val.val, i64 %89
  store i8 %32, ptr %90, align 1, !tbaa !5
  br label %pred.store.continue148

pred.store.continue148:                           ; preds = %pred.store.if147, %vec.epilog.vector.body
  %91 = extractelement <8 x i1> %87, i64 1
  br i1 %91, label %pred.store.if149, label %pred.store.continue150

pred.store.if149:                                 ; preds = %pred.store.continue148
  %92 = add i64 %offset.idx144, -2
  %93 = getelementptr inbounds i8, ptr %ls.val.val, i64 %92
  store i8 %32, ptr %93, align 1, !tbaa !5
  br label %pred.store.continue150

pred.store.continue150:                           ; preds = %pred.store.if149, %pred.store.continue148
  %94 = extractelement <8 x i1> %87, i64 2
  br i1 %94, label %pred.store.if151, label %pred.store.continue152

pred.store.if151:                                 ; preds = %pred.store.continue150
  %95 = add i64 %offset.idx144, -3
  %96 = getelementptr inbounds i8, ptr %ls.val.val, i64 %95
  store i8 %32, ptr %96, align 1, !tbaa !5
  br label %pred.store.continue152

pred.store.continue152:                           ; preds = %pred.store.if151, %pred.store.continue150
  %97 = extractelement <8 x i1> %87, i64 3
  br i1 %97, label %pred.store.if153, label %pred.store.continue154

pred.store.if153:                                 ; preds = %pred.store.continue152
  %98 = add i64 %offset.idx144, -4
  %99 = getelementptr inbounds i8, ptr %ls.val.val, i64 %98
  store i8 %32, ptr %99, align 1, !tbaa !5
  br label %pred.store.continue154

pred.store.continue154:                           ; preds = %pred.store.if153, %pred.store.continue152
  %100 = extractelement <8 x i1> %87, i64 4
  br i1 %100, label %pred.store.if155, label %pred.store.continue156

pred.store.if155:                                 ; preds = %pred.store.continue154
  %101 = add i64 %offset.idx144, -5
  %102 = getelementptr inbounds i8, ptr %ls.val.val, i64 %101
  store i8 %32, ptr %102, align 1, !tbaa !5
  br label %pred.store.continue156

pred.store.continue156:                           ; preds = %pred.store.if155, %pred.store.continue154
  %103 = extractelement <8 x i1> %87, i64 5
  br i1 %103, label %pred.store.if157, label %pred.store.continue158

pred.store.if157:                                 ; preds = %pred.store.continue156
  %104 = add i64 %offset.idx144, -6
  %105 = getelementptr inbounds i8, ptr %ls.val.val, i64 %104
  store i8 %32, ptr %105, align 1, !tbaa !5
  br label %pred.store.continue158

pred.store.continue158:                           ; preds = %pred.store.if157, %pred.store.continue156
  %106 = extractelement <8 x i1> %87, i64 6
  br i1 %106, label %pred.store.if159, label %pred.store.continue160

pred.store.if159:                                 ; preds = %pred.store.continue158
  %107 = add i64 %offset.idx144, -7
  %108 = getelementptr inbounds i8, ptr %ls.val.val, i64 %107
  store i8 %32, ptr %108, align 1, !tbaa !5
  br label %pred.store.continue160

pred.store.continue160:                           ; preds = %pred.store.if159, %pred.store.continue158
  %109 = extractelement <8 x i1> %87, i64 7
  br i1 %109, label %pred.store.if161, label %pred.store.continue162

pred.store.if161:                                 ; preds = %pred.store.continue160
  %110 = add i64 %offset.idx144, -8
  %111 = getelementptr inbounds i8, ptr %ls.val.val, i64 %110
  store i8 %32, ptr %111, align 1, !tbaa !5
  br label %pred.store.continue162

pred.store.continue162:                           ; preds = %pred.store.if161, %pred.store.continue160
  %index.next163 = add nuw i64 %index143, 8
  %112 = icmp eq i64 %index.next163, %n.vec140
  br i1 %112, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !53

vec.epilog.middle.block:                          ; preds = %pred.store.continue162
  %cmp.n142 = icmp eq i64 %ls.val.val70, %n.vec140
  br i1 %cmp.n142, label %buffreplace.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %dec3.in.i.ph = phi i64 [ %ls.val.val70, %iter.check ], [ %ind.end141, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i88
  %dec3.in.i = phi i64 [ %dec3.i, %if.end.i88 ], [ %dec3.in.i.ph, %while.body.i.preheader ]
  %dec3.i = add i64 %dec3.in.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %ls.val.val, i64 %dec3.i
  %113 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %113, 46
  br i1 %cmp.i, label %if.then.i, label %if.end.i88

if.then.i:                                        ; preds = %while.body.i
  store i8 %32, ptr %arrayidx.i, align 1, !tbaa !5
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i, %while.body.i
  %tobool.not.i87 = icmp eq i64 %dec3.i, 0
  br i1 %tobool.not.i87, label %buffreplace.exit.loopexit, label %while.body.i, !llvm.loop !54

buffreplace.exit.loopexit:                        ; preds = %if.end.i88, %vec.epilog.middle.block, %middle.block
  %.pre106 = load ptr, ptr %33, align 8, !tbaa !18
  %.pre107 = load ptr, ptr %.pre106, align 8, !tbaa !19
  br label %buffreplace.exit

buffreplace.exit:                                 ; preds = %buffreplace.exit.loopexit, %while.end
  %114 = phi ptr [ %.pre107, %buffreplace.exit.loopexit ], [ %ls.val.val, %while.end ]
  %call42 = tail call i32 @luaO_str2d(ptr noundef %114, ptr noundef %seminfo) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %buffreplace.exit
  %call.i89 = tail call ptr @localeconv() #7
  %115 = load i8, ptr %decpoint, align 8, !tbaa !28
  %tobool.not.i90 = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i90, label %cond.end.i93, label %cond.true.i91

cond.true.i91:                                    ; preds = %if.then44
  %116 = load ptr, ptr %call.i89, align 8, !tbaa !55
  %117 = load i8, ptr %116, align 1, !tbaa !5
  br label %cond.end.i93

cond.end.i93:                                     ; preds = %cond.true.i91, %if.then44
  %cond.i92 = phi i8 [ %117, %cond.true.i91 ], [ 46, %if.then44 ]
  store i8 %cond.i92, ptr %decpoint, align 8, !tbaa !28
  %ls.val15.i = load ptr, ptr %33, align 8, !tbaa !18
  %ls.val15.val.i = load ptr, ptr %ls.val15.i, align 8, !tbaa !19
  %118 = getelementptr i8, ptr %ls.val15.i, i64 8
  %ls.val15.val16.i = load i64, ptr %118, align 8, !tbaa !41
  %tobool.not2.i.i = icmp eq i64 %ls.val15.val16.i, 0
  br i1 %tobool.not2.i.i, label %buffreplace.exit.i, label %iter.check167

iter.check167:                                    ; preds = %cond.end.i93
  %min.iters.check165 = icmp ult i64 %ls.val15.val16.i, 8
  br i1 %min.iters.check165, label %while.body.i.i.preheader, label %vector.main.loop.iter.check169

vector.main.loop.iter.check169:                   ; preds = %iter.check167
  %min.iters.check168 = icmp ult i64 %ls.val15.val16.i, 16
  br i1 %min.iters.check168, label %vec.epilog.ph215, label %vector.ph170

vector.ph170:                                     ; preds = %vector.main.loop.iter.check169
  %n.vec172 = and i64 %ls.val15.val16.i, -16
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %115, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep338 = getelementptr i8, ptr %ls.val15.val.i, i64 -15
  br label %vector.body174

vector.body174:                                   ; preds = %pred.store.continue210, %vector.ph170
  %index175 = phi i64 [ 0, %vector.ph170 ], [ %index.next211, %pred.store.continue210 ]
  %offset.idx176 = sub i64 %ls.val15.val16.i, %index175
  %119 = add i64 %offset.idx176, -1
  %gep339 = getelementptr i8, ptr %invariant.gep338, i64 %119
  %wide.load177 = load <16 x i8>, ptr %gep339, align 1, !tbaa !5
  %reverse178 = shufflevector <16 x i8> %wide.load177, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %120 = icmp eq <16 x i8> %reverse178, %broadcast.splat
  %121 = extractelement <16 x i1> %120, i64 0
  br i1 %121, label %pred.store.if179, label %pred.store.continue180

pred.store.if179:                                 ; preds = %vector.body174
  %122 = add i64 %offset.idx176, -1
  %123 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %122
  store i8 %cond.i92, ptr %123, align 1, !tbaa !5
  br label %pred.store.continue180

pred.store.continue180:                           ; preds = %pred.store.if179, %vector.body174
  %124 = extractelement <16 x i1> %120, i64 1
  br i1 %124, label %pred.store.if181, label %pred.store.continue182

pred.store.if181:                                 ; preds = %pred.store.continue180
  %125 = add i64 %offset.idx176, -2
  %126 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %125
  store i8 %cond.i92, ptr %126, align 1, !tbaa !5
  br label %pred.store.continue182

pred.store.continue182:                           ; preds = %pred.store.if181, %pred.store.continue180
  %127 = extractelement <16 x i1> %120, i64 2
  br i1 %127, label %pred.store.if183, label %pred.store.continue184

pred.store.if183:                                 ; preds = %pred.store.continue182
  %128 = add i64 %offset.idx176, -3
  %129 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %128
  store i8 %cond.i92, ptr %129, align 1, !tbaa !5
  br label %pred.store.continue184

pred.store.continue184:                           ; preds = %pred.store.if183, %pred.store.continue182
  %130 = extractelement <16 x i1> %120, i64 3
  br i1 %130, label %pred.store.if185, label %pred.store.continue186

pred.store.if185:                                 ; preds = %pred.store.continue184
  %131 = add i64 %offset.idx176, -4
  %132 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %131
  store i8 %cond.i92, ptr %132, align 1, !tbaa !5
  br label %pred.store.continue186

pred.store.continue186:                           ; preds = %pred.store.if185, %pred.store.continue184
  %133 = extractelement <16 x i1> %120, i64 4
  br i1 %133, label %pred.store.if187, label %pred.store.continue188

pred.store.if187:                                 ; preds = %pred.store.continue186
  %134 = add i64 %offset.idx176, -5
  %135 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %134
  store i8 %cond.i92, ptr %135, align 1, !tbaa !5
  br label %pred.store.continue188

pred.store.continue188:                           ; preds = %pred.store.if187, %pred.store.continue186
  %136 = extractelement <16 x i1> %120, i64 5
  br i1 %136, label %pred.store.if189, label %pred.store.continue190

pred.store.if189:                                 ; preds = %pred.store.continue188
  %137 = add i64 %offset.idx176, -6
  %138 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %137
  store i8 %cond.i92, ptr %138, align 1, !tbaa !5
  br label %pred.store.continue190

pred.store.continue190:                           ; preds = %pred.store.if189, %pred.store.continue188
  %139 = extractelement <16 x i1> %120, i64 6
  br i1 %139, label %pred.store.if191, label %pred.store.continue192

pred.store.if191:                                 ; preds = %pred.store.continue190
  %140 = add i64 %offset.idx176, -7
  %141 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %140
  store i8 %cond.i92, ptr %141, align 1, !tbaa !5
  br label %pred.store.continue192

pred.store.continue192:                           ; preds = %pred.store.if191, %pred.store.continue190
  %142 = extractelement <16 x i1> %120, i64 7
  br i1 %142, label %pred.store.if193, label %pred.store.continue194

pred.store.if193:                                 ; preds = %pred.store.continue192
  %143 = add i64 %offset.idx176, -8
  %144 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %143
  store i8 %cond.i92, ptr %144, align 1, !tbaa !5
  br label %pred.store.continue194

pred.store.continue194:                           ; preds = %pred.store.if193, %pred.store.continue192
  %145 = extractelement <16 x i1> %120, i64 8
  br i1 %145, label %pred.store.if195, label %pred.store.continue196

pred.store.if195:                                 ; preds = %pred.store.continue194
  %146 = add i64 %offset.idx176, -9
  %147 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %146
  store i8 %cond.i92, ptr %147, align 1, !tbaa !5
  br label %pred.store.continue196

pred.store.continue196:                           ; preds = %pred.store.if195, %pred.store.continue194
  %148 = extractelement <16 x i1> %120, i64 9
  br i1 %148, label %pred.store.if197, label %pred.store.continue198

pred.store.if197:                                 ; preds = %pred.store.continue196
  %149 = add i64 %offset.idx176, -10
  %150 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %149
  store i8 %cond.i92, ptr %150, align 1, !tbaa !5
  br label %pred.store.continue198

pred.store.continue198:                           ; preds = %pred.store.if197, %pred.store.continue196
  %151 = extractelement <16 x i1> %120, i64 10
  br i1 %151, label %pred.store.if199, label %pred.store.continue200

pred.store.if199:                                 ; preds = %pred.store.continue198
  %152 = add i64 %offset.idx176, -11
  %153 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %152
  store i8 %cond.i92, ptr %153, align 1, !tbaa !5
  br label %pred.store.continue200

pred.store.continue200:                           ; preds = %pred.store.if199, %pred.store.continue198
  %154 = extractelement <16 x i1> %120, i64 11
  br i1 %154, label %pred.store.if201, label %pred.store.continue202

pred.store.if201:                                 ; preds = %pred.store.continue200
  %155 = add i64 %offset.idx176, -12
  %156 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %155
  store i8 %cond.i92, ptr %156, align 1, !tbaa !5
  br label %pred.store.continue202

pred.store.continue202:                           ; preds = %pred.store.if201, %pred.store.continue200
  %157 = extractelement <16 x i1> %120, i64 12
  br i1 %157, label %pred.store.if203, label %pred.store.continue204

pred.store.if203:                                 ; preds = %pred.store.continue202
  %158 = add i64 %offset.idx176, -13
  %159 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %158
  store i8 %cond.i92, ptr %159, align 1, !tbaa !5
  br label %pred.store.continue204

pred.store.continue204:                           ; preds = %pred.store.if203, %pred.store.continue202
  %160 = extractelement <16 x i1> %120, i64 13
  br i1 %160, label %pred.store.if205, label %pred.store.continue206

pred.store.if205:                                 ; preds = %pred.store.continue204
  %161 = add i64 %offset.idx176, -14
  %162 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %161
  store i8 %cond.i92, ptr %162, align 1, !tbaa !5
  br label %pred.store.continue206

pred.store.continue206:                           ; preds = %pred.store.if205, %pred.store.continue204
  %163 = extractelement <16 x i1> %120, i64 14
  br i1 %163, label %pred.store.if207, label %pred.store.continue208

pred.store.if207:                                 ; preds = %pred.store.continue206
  %164 = add i64 %offset.idx176, -15
  %165 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %164
  store i8 %cond.i92, ptr %165, align 1, !tbaa !5
  br label %pred.store.continue208

pred.store.continue208:                           ; preds = %pred.store.if207, %pred.store.continue206
  %166 = extractelement <16 x i1> %120, i64 15
  br i1 %166, label %pred.store.if209, label %pred.store.continue210

pred.store.if209:                                 ; preds = %pred.store.continue208
  %167 = add i64 %offset.idx176, -16
  %168 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %167
  store i8 %cond.i92, ptr %168, align 1, !tbaa !5
  br label %pred.store.continue210

pred.store.continue210:                           ; preds = %pred.store.if209, %pred.store.continue208
  %index.next211 = add nuw i64 %index175, 16
  %169 = icmp eq i64 %index.next211, %n.vec172
  br i1 %169, label %middle.block164, label %vector.body174, !llvm.loop !57

middle.block164:                                  ; preds = %pred.store.continue210
  %cmp.n173 = icmp eq i64 %ls.val15.val16.i, %n.vec172
  br i1 %cmp.n173, label %buffreplace.exit.loopexit.i, label %vec.epilog.iter.check214

vec.epilog.iter.check214:                         ; preds = %middle.block164
  %ind.end222 = and i64 %ls.val15.val16.i, 15
  %n.vec.remaining216 = and i64 %ls.val15.val16.i, 8
  %min.epilog.iters.check217.not.not = icmp eq i64 %n.vec.remaining216, 0
  br i1 %min.epilog.iters.check217.not.not, label %while.body.i.i.preheader, label %vec.epilog.ph215

vec.epilog.ph215:                                 ; preds = %vector.main.loop.iter.check169, %vec.epilog.iter.check214
  %vec.epilog.resume.val218 = phi i64 [ %n.vec172, %vec.epilog.iter.check214 ], [ 0, %vector.main.loop.iter.check169 ]
  %n.vec220 = and i64 %ls.val15.val16.i, -8
  %ind.end221 = and i64 %ls.val15.val16.i, 7
  %broadcast.splatinsert230 = insertelement <8 x i8> poison, i8 %115, i64 0
  %broadcast.splat231 = shufflevector <8 x i8> %broadcast.splatinsert230, <8 x i8> poison, <8 x i32> zeroinitializer
  %invariant.gep340 = getelementptr i8, ptr %ls.val15.val.i, i64 -7
  br label %vec.epilog.vector.body225

vec.epilog.vector.body225:                        ; preds = %pred.store.continue247, %vec.epilog.ph215
  %index226 = phi i64 [ %vec.epilog.resume.val218, %vec.epilog.ph215 ], [ %index.next248, %pred.store.continue247 ]
  %offset.idx227 = sub i64 %ls.val15.val16.i, %index226
  %170 = add i64 %offset.idx227, -1
  %gep341 = getelementptr i8, ptr %invariant.gep340, i64 %170
  %wide.load228 = load <8 x i8>, ptr %gep341, align 1, !tbaa !5
  %reverse229 = shufflevector <8 x i8> %wide.load228, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %171 = icmp eq <8 x i8> %reverse229, %broadcast.splat231
  %172 = extractelement <8 x i1> %171, i64 0
  br i1 %172, label %pred.store.if232, label %pred.store.continue233

pred.store.if232:                                 ; preds = %vec.epilog.vector.body225
  %173 = add i64 %offset.idx227, -1
  %174 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %173
  store i8 %cond.i92, ptr %174, align 1, !tbaa !5
  br label %pred.store.continue233

pred.store.continue233:                           ; preds = %pred.store.if232, %vec.epilog.vector.body225
  %175 = extractelement <8 x i1> %171, i64 1
  br i1 %175, label %pred.store.if234, label %pred.store.continue235

pred.store.if234:                                 ; preds = %pred.store.continue233
  %176 = add i64 %offset.idx227, -2
  %177 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %176
  store i8 %cond.i92, ptr %177, align 1, !tbaa !5
  br label %pred.store.continue235

pred.store.continue235:                           ; preds = %pred.store.if234, %pred.store.continue233
  %178 = extractelement <8 x i1> %171, i64 2
  br i1 %178, label %pred.store.if236, label %pred.store.continue237

pred.store.if236:                                 ; preds = %pred.store.continue235
  %179 = add i64 %offset.idx227, -3
  %180 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %179
  store i8 %cond.i92, ptr %180, align 1, !tbaa !5
  br label %pred.store.continue237

pred.store.continue237:                           ; preds = %pred.store.if236, %pred.store.continue235
  %181 = extractelement <8 x i1> %171, i64 3
  br i1 %181, label %pred.store.if238, label %pred.store.continue239

pred.store.if238:                                 ; preds = %pred.store.continue237
  %182 = add i64 %offset.idx227, -4
  %183 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %182
  store i8 %cond.i92, ptr %183, align 1, !tbaa !5
  br label %pred.store.continue239

pred.store.continue239:                           ; preds = %pred.store.if238, %pred.store.continue237
  %184 = extractelement <8 x i1> %171, i64 4
  br i1 %184, label %pred.store.if240, label %pred.store.continue241

pred.store.if240:                                 ; preds = %pred.store.continue239
  %185 = add i64 %offset.idx227, -5
  %186 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %185
  store i8 %cond.i92, ptr %186, align 1, !tbaa !5
  br label %pred.store.continue241

pred.store.continue241:                           ; preds = %pred.store.if240, %pred.store.continue239
  %187 = extractelement <8 x i1> %171, i64 5
  br i1 %187, label %pred.store.if242, label %pred.store.continue243

pred.store.if242:                                 ; preds = %pred.store.continue241
  %188 = add i64 %offset.idx227, -6
  %189 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %188
  store i8 %cond.i92, ptr %189, align 1, !tbaa !5
  br label %pred.store.continue243

pred.store.continue243:                           ; preds = %pred.store.if242, %pred.store.continue241
  %190 = extractelement <8 x i1> %171, i64 6
  br i1 %190, label %pred.store.if244, label %pred.store.continue245

pred.store.if244:                                 ; preds = %pred.store.continue243
  %191 = add i64 %offset.idx227, -7
  %192 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %191
  store i8 %cond.i92, ptr %192, align 1, !tbaa !5
  br label %pred.store.continue245

pred.store.continue245:                           ; preds = %pred.store.if244, %pred.store.continue243
  %193 = extractelement <8 x i1> %171, i64 7
  br i1 %193, label %pred.store.if246, label %pred.store.continue247

pred.store.if246:                                 ; preds = %pred.store.continue245
  %194 = add i64 %offset.idx227, -8
  %195 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %194
  store i8 %cond.i92, ptr %195, align 1, !tbaa !5
  br label %pred.store.continue247

pred.store.continue247:                           ; preds = %pred.store.if246, %pred.store.continue245
  %index.next248 = add nuw i64 %index226, 8
  %196 = icmp eq i64 %index.next248, %n.vec220
  br i1 %196, label %vec.epilog.middle.block212, label %vec.epilog.vector.body225, !llvm.loop !58

vec.epilog.middle.block212:                       ; preds = %pred.store.continue247
  %cmp.n224 = icmp eq i64 %ls.val15.val16.i, %n.vec220
  br i1 %cmp.n224, label %buffreplace.exit.loopexit.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %iter.check167, %vec.epilog.iter.check214, %vec.epilog.middle.block212
  %dec3.in.i.i.ph = phi i64 [ %ls.val15.val16.i, %iter.check167 ], [ %ind.end222, %vec.epilog.iter.check214 ], [ %ind.end221, %vec.epilog.middle.block212 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec3.in.i.i = phi i64 [ %dec3.i.i, %if.end.i.i ], [ %dec3.in.i.i.ph, %while.body.i.i.preheader ]
  %dec3.i.i = add i64 %dec3.in.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %dec3.i.i
  %197 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp.i.i = icmp eq i8 %197, %115
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i8 %cond.i92, ptr %arrayidx.i.i, align 1, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq i64 %dec3.i.i, 0
  br i1 %tobool.not.i.i, label %buffreplace.exit.loopexit.i, label %while.body.i.i, !llvm.loop !59

buffreplace.exit.loopexit.i:                      ; preds = %if.end.i.i, %vec.epilog.middle.block212, %middle.block164
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !18
  %.pre30.i = load ptr, ptr %.pre.i, align 8, !tbaa !19
  br label %buffreplace.exit.i

buffreplace.exit.i:                               ; preds = %buffreplace.exit.loopexit.i, %cond.end.i93
  %198 = phi ptr [ %.pre30.i, %buffreplace.exit.loopexit.i ], [ %ls.val15.val.i, %cond.end.i93 ]
  %call4.i94 = tail call i32 @luaO_str2d(ptr noundef %198, ptr noundef %seminfo) #7
  %tobool5.not.i = icmp eq i32 %call4.i94, 0
  br i1 %tobool5.not.i, label %if.then.i95, label %if.end45

if.then.i95:                                      ; preds = %buffreplace.exit.i
  %199 = load i8, ptr %decpoint, align 8, !tbaa !28
  %ls.val.i = load ptr, ptr %33, align 8, !tbaa !18
  %ls.val.val.i = load ptr, ptr %ls.val.i, align 8, !tbaa !19
  %200 = getelementptr i8, ptr %ls.val.i, i64 8
  %ls.val.val17.i = load i64, ptr %200, align 8, !tbaa !41
  %tobool.not2.i18.i = icmp eq i64 %ls.val.val17.i, 0
  br i1 %tobool.not2.i18.i, label %buffreplace.exit27.i, label %iter.check252

iter.check252:                                    ; preds = %if.then.i95
  %min.iters.check250 = icmp ult i64 %ls.val.val17.i, 8
  br i1 %min.iters.check250, label %while.body.i23.i.preheader, label %vector.main.loop.iter.check254

vector.main.loop.iter.check254:                   ; preds = %iter.check252
  %min.iters.check253 = icmp ult i64 %ls.val.val17.i, 16
  br i1 %min.iters.check253, label %vec.epilog.ph302, label %vector.ph255

vector.ph255:                                     ; preds = %vector.main.loop.iter.check254
  %n.vec257 = and i64 %ls.val.val17.i, -16
  %broadcast.splatinsert264 = insertelement <16 x i8> poison, i8 %199, i64 0
  %broadcast.splat265 = shufflevector <16 x i8> %broadcast.splatinsert264, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep342 = getelementptr i8, ptr %ls.val.val.i, i64 -15
  br label %vector.body259

vector.body259:                                   ; preds = %pred.store.continue297, %vector.ph255
  %index260 = phi i64 [ 0, %vector.ph255 ], [ %index.next298, %pred.store.continue297 ]
  %offset.idx261 = sub i64 %ls.val.val17.i, %index260
  %201 = add i64 %offset.idx261, -1
  %gep343 = getelementptr i8, ptr %invariant.gep342, i64 %201
  %wide.load262 = load <16 x i8>, ptr %gep343, align 1, !tbaa !5
  %reverse263 = shufflevector <16 x i8> %wide.load262, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %202 = icmp eq <16 x i8> %reverse263, %broadcast.splat265
  %203 = extractelement <16 x i1> %202, i64 0
  br i1 %203, label %pred.store.if266, label %pred.store.continue267

pred.store.if266:                                 ; preds = %vector.body259
  %204 = add i64 %offset.idx261, -1
  %205 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %204
  store i8 46, ptr %205, align 1, !tbaa !5
  br label %pred.store.continue267

pred.store.continue267:                           ; preds = %pred.store.if266, %vector.body259
  %206 = extractelement <16 x i1> %202, i64 1
  br i1 %206, label %pred.store.if268, label %pred.store.continue269

pred.store.if268:                                 ; preds = %pred.store.continue267
  %207 = add i64 %offset.idx261, -2
  %208 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %207
  store i8 46, ptr %208, align 1, !tbaa !5
  br label %pred.store.continue269

pred.store.continue269:                           ; preds = %pred.store.if268, %pred.store.continue267
  %209 = extractelement <16 x i1> %202, i64 2
  br i1 %209, label %pred.store.if270, label %pred.store.continue271

pred.store.if270:                                 ; preds = %pred.store.continue269
  %210 = add i64 %offset.idx261, -3
  %211 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %210
  store i8 46, ptr %211, align 1, !tbaa !5
  br label %pred.store.continue271

pred.store.continue271:                           ; preds = %pred.store.if270, %pred.store.continue269
  %212 = extractelement <16 x i1> %202, i64 3
  br i1 %212, label %pred.store.if272, label %pred.store.continue273

pred.store.if272:                                 ; preds = %pred.store.continue271
  %213 = add i64 %offset.idx261, -4
  %214 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %213
  store i8 46, ptr %214, align 1, !tbaa !5
  br label %pred.store.continue273

pred.store.continue273:                           ; preds = %pred.store.if272, %pred.store.continue271
  %215 = extractelement <16 x i1> %202, i64 4
  br i1 %215, label %pred.store.if274, label %pred.store.continue275

pred.store.if274:                                 ; preds = %pred.store.continue273
  %216 = add i64 %offset.idx261, -5
  %217 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %216
  store i8 46, ptr %217, align 1, !tbaa !5
  br label %pred.store.continue275

pred.store.continue275:                           ; preds = %pred.store.if274, %pred.store.continue273
  %218 = extractelement <16 x i1> %202, i64 5
  br i1 %218, label %pred.store.if276, label %pred.store.continue277

pred.store.if276:                                 ; preds = %pred.store.continue275
  %219 = add i64 %offset.idx261, -6
  %220 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %219
  store i8 46, ptr %220, align 1, !tbaa !5
  br label %pred.store.continue277

pred.store.continue277:                           ; preds = %pred.store.if276, %pred.store.continue275
  %221 = extractelement <16 x i1> %202, i64 6
  br i1 %221, label %pred.store.if278, label %pred.store.continue279

pred.store.if278:                                 ; preds = %pred.store.continue277
  %222 = add i64 %offset.idx261, -7
  %223 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %222
  store i8 46, ptr %223, align 1, !tbaa !5
  br label %pred.store.continue279

pred.store.continue279:                           ; preds = %pred.store.if278, %pred.store.continue277
  %224 = extractelement <16 x i1> %202, i64 7
  br i1 %224, label %pred.store.if280, label %pred.store.continue281

pred.store.if280:                                 ; preds = %pred.store.continue279
  %225 = add i64 %offset.idx261, -8
  %226 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %225
  store i8 46, ptr %226, align 1, !tbaa !5
  br label %pred.store.continue281

pred.store.continue281:                           ; preds = %pred.store.if280, %pred.store.continue279
  %227 = extractelement <16 x i1> %202, i64 8
  br i1 %227, label %pred.store.if282, label %pred.store.continue283

pred.store.if282:                                 ; preds = %pred.store.continue281
  %228 = add i64 %offset.idx261, -9
  %229 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %228
  store i8 46, ptr %229, align 1, !tbaa !5
  br label %pred.store.continue283

pred.store.continue283:                           ; preds = %pred.store.if282, %pred.store.continue281
  %230 = extractelement <16 x i1> %202, i64 9
  br i1 %230, label %pred.store.if284, label %pred.store.continue285

pred.store.if284:                                 ; preds = %pred.store.continue283
  %231 = add i64 %offset.idx261, -10
  %232 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %231
  store i8 46, ptr %232, align 1, !tbaa !5
  br label %pred.store.continue285

pred.store.continue285:                           ; preds = %pred.store.if284, %pred.store.continue283
  %233 = extractelement <16 x i1> %202, i64 10
  br i1 %233, label %pred.store.if286, label %pred.store.continue287

pred.store.if286:                                 ; preds = %pred.store.continue285
  %234 = add i64 %offset.idx261, -11
  %235 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %234
  store i8 46, ptr %235, align 1, !tbaa !5
  br label %pred.store.continue287

pred.store.continue287:                           ; preds = %pred.store.if286, %pred.store.continue285
  %236 = extractelement <16 x i1> %202, i64 11
  br i1 %236, label %pred.store.if288, label %pred.store.continue289

pred.store.if288:                                 ; preds = %pred.store.continue287
  %237 = add i64 %offset.idx261, -12
  %238 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %237
  store i8 46, ptr %238, align 1, !tbaa !5
  br label %pred.store.continue289

pred.store.continue289:                           ; preds = %pred.store.if288, %pred.store.continue287
  %239 = extractelement <16 x i1> %202, i64 12
  br i1 %239, label %pred.store.if290, label %pred.store.continue291

pred.store.if290:                                 ; preds = %pred.store.continue289
  %240 = add i64 %offset.idx261, -13
  %241 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %240
  store i8 46, ptr %241, align 1, !tbaa !5
  br label %pred.store.continue291

pred.store.continue291:                           ; preds = %pred.store.if290, %pred.store.continue289
  %242 = extractelement <16 x i1> %202, i64 13
  br i1 %242, label %pred.store.if292, label %pred.store.continue293

pred.store.if292:                                 ; preds = %pred.store.continue291
  %243 = add i64 %offset.idx261, -14
  %244 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %243
  store i8 46, ptr %244, align 1, !tbaa !5
  br label %pred.store.continue293

pred.store.continue293:                           ; preds = %pred.store.if292, %pred.store.continue291
  %245 = extractelement <16 x i1> %202, i64 14
  br i1 %245, label %pred.store.if294, label %pred.store.continue295

pred.store.if294:                                 ; preds = %pred.store.continue293
  %246 = add i64 %offset.idx261, -15
  %247 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %246
  store i8 46, ptr %247, align 1, !tbaa !5
  br label %pred.store.continue295

pred.store.continue295:                           ; preds = %pred.store.if294, %pred.store.continue293
  %248 = extractelement <16 x i1> %202, i64 15
  br i1 %248, label %pred.store.if296, label %pred.store.continue297

pred.store.if296:                                 ; preds = %pred.store.continue295
  %249 = add i64 %offset.idx261, -16
  %250 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %249
  store i8 46, ptr %250, align 1, !tbaa !5
  br label %pred.store.continue297

pred.store.continue297:                           ; preds = %pred.store.if296, %pred.store.continue295
  %index.next298 = add nuw i64 %index260, 16
  %251 = icmp eq i64 %index.next298, %n.vec257
  br i1 %251, label %middle.block249, label %vector.body259, !llvm.loop !60

middle.block249:                                  ; preds = %pred.store.continue297
  %cmp.n258 = icmp eq i64 %ls.val.val17.i, %n.vec257
  br i1 %cmp.n258, label %buffreplace.exit27.i, label %vec.epilog.iter.check301

vec.epilog.iter.check301:                         ; preds = %middle.block249
  %ind.end309 = and i64 %ls.val.val17.i, 15
  %n.vec.remaining303 = and i64 %ls.val.val17.i, 8
  %min.epilog.iters.check304.not.not = icmp eq i64 %n.vec.remaining303, 0
  br i1 %min.epilog.iters.check304.not.not, label %while.body.i23.i.preheader, label %vec.epilog.ph302

vec.epilog.ph302:                                 ; preds = %vector.main.loop.iter.check254, %vec.epilog.iter.check301
  %vec.epilog.resume.val305 = phi i64 [ %n.vec257, %vec.epilog.iter.check301 ], [ 0, %vector.main.loop.iter.check254 ]
  %n.vec307 = and i64 %ls.val.val17.i, -8
  %ind.end308 = and i64 %ls.val.val17.i, 7
  %broadcast.splatinsert317 = insertelement <8 x i8> poison, i8 %199, i64 0
  %broadcast.splat318 = shufflevector <8 x i8> %broadcast.splatinsert317, <8 x i8> poison, <8 x i32> zeroinitializer
  %invariant.gep344 = getelementptr i8, ptr %ls.val.val.i, i64 -7
  br label %vec.epilog.vector.body312

vec.epilog.vector.body312:                        ; preds = %pred.store.continue334, %vec.epilog.ph302
  %index313 = phi i64 [ %vec.epilog.resume.val305, %vec.epilog.ph302 ], [ %index.next335, %pred.store.continue334 ]
  %offset.idx314 = sub i64 %ls.val.val17.i, %index313
  %252 = add i64 %offset.idx314, -1
  %gep345 = getelementptr i8, ptr %invariant.gep344, i64 %252
  %wide.load315 = load <8 x i8>, ptr %gep345, align 1, !tbaa !5
  %reverse316 = shufflevector <8 x i8> %wide.load315, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %253 = icmp eq <8 x i8> %reverse316, %broadcast.splat318
  %254 = extractelement <8 x i1> %253, i64 0
  br i1 %254, label %pred.store.if319, label %pred.store.continue320

pred.store.if319:                                 ; preds = %vec.epilog.vector.body312
  %255 = add i64 %offset.idx314, -1
  %256 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %255
  store i8 46, ptr %256, align 1, !tbaa !5
  br label %pred.store.continue320

pred.store.continue320:                           ; preds = %pred.store.if319, %vec.epilog.vector.body312
  %257 = extractelement <8 x i1> %253, i64 1
  br i1 %257, label %pred.store.if321, label %pred.store.continue322

pred.store.if321:                                 ; preds = %pred.store.continue320
  %258 = add i64 %offset.idx314, -2
  %259 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %258
  store i8 46, ptr %259, align 1, !tbaa !5
  br label %pred.store.continue322

pred.store.continue322:                           ; preds = %pred.store.if321, %pred.store.continue320
  %260 = extractelement <8 x i1> %253, i64 2
  br i1 %260, label %pred.store.if323, label %pred.store.continue324

pred.store.if323:                                 ; preds = %pred.store.continue322
  %261 = add i64 %offset.idx314, -3
  %262 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %261
  store i8 46, ptr %262, align 1, !tbaa !5
  br label %pred.store.continue324

pred.store.continue324:                           ; preds = %pred.store.if323, %pred.store.continue322
  %263 = extractelement <8 x i1> %253, i64 3
  br i1 %263, label %pred.store.if325, label %pred.store.continue326

pred.store.if325:                                 ; preds = %pred.store.continue324
  %264 = add i64 %offset.idx314, -4
  %265 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %264
  store i8 46, ptr %265, align 1, !tbaa !5
  br label %pred.store.continue326

pred.store.continue326:                           ; preds = %pred.store.if325, %pred.store.continue324
  %266 = extractelement <8 x i1> %253, i64 4
  br i1 %266, label %pred.store.if327, label %pred.store.continue328

pred.store.if327:                                 ; preds = %pred.store.continue326
  %267 = add i64 %offset.idx314, -5
  %268 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %267
  store i8 46, ptr %268, align 1, !tbaa !5
  br label %pred.store.continue328

pred.store.continue328:                           ; preds = %pred.store.if327, %pred.store.continue326
  %269 = extractelement <8 x i1> %253, i64 5
  br i1 %269, label %pred.store.if329, label %pred.store.continue330

pred.store.if329:                                 ; preds = %pred.store.continue328
  %270 = add i64 %offset.idx314, -6
  %271 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %270
  store i8 46, ptr %271, align 1, !tbaa !5
  br label %pred.store.continue330

pred.store.continue330:                           ; preds = %pred.store.if329, %pred.store.continue328
  %272 = extractelement <8 x i1> %253, i64 6
  br i1 %272, label %pred.store.if331, label %pred.store.continue332

pred.store.if331:                                 ; preds = %pred.store.continue330
  %273 = add i64 %offset.idx314, -7
  %274 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %273
  store i8 46, ptr %274, align 1, !tbaa !5
  br label %pred.store.continue332

pred.store.continue332:                           ; preds = %pred.store.if331, %pred.store.continue330
  %275 = extractelement <8 x i1> %253, i64 7
  br i1 %275, label %pred.store.if333, label %pred.store.continue334

pred.store.if333:                                 ; preds = %pred.store.continue332
  %276 = add i64 %offset.idx314, -8
  %277 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %276
  store i8 46, ptr %277, align 1, !tbaa !5
  br label %pred.store.continue334

pred.store.continue334:                           ; preds = %pred.store.if333, %pred.store.continue332
  %index.next335 = add nuw i64 %index313, 8
  %278 = icmp eq i64 %index.next335, %n.vec307
  br i1 %278, label %vec.epilog.middle.block299, label %vec.epilog.vector.body312, !llvm.loop !61

vec.epilog.middle.block299:                       ; preds = %pred.store.continue334
  %cmp.n311 = icmp eq i64 %ls.val.val17.i, %n.vec307
  br i1 %cmp.n311, label %buffreplace.exit27.i, label %while.body.i23.i.preheader

while.body.i23.i.preheader:                       ; preds = %iter.check252, %vec.epilog.iter.check301, %vec.epilog.middle.block299
  %dec3.in.i19.i.ph = phi i64 [ %ls.val.val17.i, %iter.check252 ], [ %ind.end309, %vec.epilog.iter.check301 ], [ %ind.end308, %vec.epilog.middle.block299 ]
  br label %while.body.i23.i

while.body.i23.i:                                 ; preds = %while.body.i23.i.preheader, %if.end.i26.i
  %dec3.in.i19.i = phi i64 [ %dec3.i20.i, %if.end.i26.i ], [ %dec3.in.i19.i.ph, %while.body.i23.i.preheader ]
  %dec3.i20.i = add i64 %dec3.in.i19.i, -1
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %dec3.i20.i
  %279 = load i8, ptr %arrayidx.i21.i, align 1, !tbaa !5
  %cmp.i22.i = icmp eq i8 %279, %199
  br i1 %cmp.i22.i, label %if.then.i24.i, label %if.end.i26.i

if.then.i24.i:                                    ; preds = %while.body.i23.i
  store i8 46, ptr %arrayidx.i21.i, align 1, !tbaa !5
  br label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.then.i24.i, %while.body.i23.i
  %tobool.not.i25.i = icmp eq i64 %dec3.i20.i, 0
  br i1 %tobool.not.i25.i, label %buffreplace.exit27.i, label %while.body.i23.i, !llvm.loop !62

buffreplace.exit27.i:                             ; preds = %if.end.i26.i, %middle.block249, %vec.epilog.middle.block299, %if.then.i95
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i) #7
  %source.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %280 = load ptr, ptr %source.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %280, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #7
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %281 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %linenumber.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %282 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %281, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i, i32 noundef %282, ptr noundef nonnull @.str.46) #7
  %283 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %284 = load ptr, ptr %33, align 8, !tbaa !18
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %call4.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %283, ptr noundef nonnull @.str.34, ptr noundef %call.i.i, ptr noundef %285) #7
  %286 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %286, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i) #7
  br label %if.end45

if.end45:                                         ; preds = %buffreplace.exit27.i, %buffreplace.exit.i, %buffreplace.exit
  ret void
}

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !9, i64 56}
!13 = !{!"LexState", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 32, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !6, i64 88}
!14 = !{!"int", !6, i64 0}
!15 = !{!"Token", !14, i64 0, !6, i64 8}
!16 = !{!13, !9, i64 80}
!17 = !{!13, !14, i64 4}
!18 = !{!13, !9, i64 72}
!19 = !{!20, !9, i64 0}
!20 = !{!"Mbuffer", !9, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !9, i64 48}
!24 = !{!25, !9, i64 8}
!25 = !{!"FuncState", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !11, i64 72, !6, i64 74, !6, i64 75, !6, i64 196}
!26 = !{!27, !14, i64 8}
!27 = !{!"lua_TValue", !6, i64 0, !14, i64 8}
!28 = !{!13, !6, i64 88}
!29 = !{!13, !14, i64 32}
!30 = !{!13, !9, i64 64}
!31 = !{!13, !14, i64 8}
!32 = !{!20, !21, i64 16}
!33 = !{!34, !21, i64 0}
!34 = !{!"Zio", !21, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!35 = !{!34, !9, i64 8}
!36 = !{!13, !14, i64 0}
!37 = !{i64 0, i64 4, !38, i64 8, i64 8, !39, i64 8, i64 8, !8}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!20, !21, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !43, !51, !52}
!54 = distinct !{!54, !43, !52, !51}
!55 = !{!56, !9, i64 0}
!56 = !{!"lconv", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!57 = distinct !{!57, !43, !51, !52}
!58 = distinct !{!58, !43, !51, !52}
!59 = distinct !{!59, !43, !52, !51}
!60 = distinct !{!60, !43, !51, !52}
!61 = distinct !{!61, !43, !51, !52}
!62 = distinct !{!62, !43, !52, !51}
