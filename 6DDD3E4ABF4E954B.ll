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
define hidden void @luaX_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 3) #7
  %3 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = or i8 %4, 32
  store i8 %5, ptr %3, align 1, !tbaa !5
  %6 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 3
  store i8 1, ptr %6, align 2, !tbaa !5
  %7 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 5) #7
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i64 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = or i8 %9, 32
  store i8 %10, ptr %8, align 1, !tbaa !5
  %11 = getelementptr inbounds %struct.anon.1, ptr %7, i64 0, i32 3
  store i8 2, ptr %11, align 2, !tbaa !5
  %12 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i64 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = or i8 %14, 32
  store i8 %15, ptr %13, align 1, !tbaa !5
  %16 = getelementptr inbounds %struct.anon.1, ptr %12, i64 0, i32 3
  store i8 3, ptr %16, align 2, !tbaa !5
  %17 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 4) #7
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i64 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = or i8 %19, 32
  store i8 %20, ptr %18, align 1, !tbaa !5
  %21 = getelementptr inbounds %struct.anon.1, ptr %17, i64 0, i32 3
  store i8 4, ptr %21, align 2, !tbaa !5
  %22 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 6) #7
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i64 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = or i8 %24, 32
  store i8 %25, ptr %23, align 1, !tbaa !5
  %26 = getelementptr inbounds %struct.anon.1, ptr %22, i64 0, i32 3
  store i8 5, ptr %26, align 2, !tbaa !5
  %27 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 3) #7
  %28 = getelementptr inbounds %struct.anon.1, ptr %27, i64 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = or i8 %29, 32
  store i8 %30, ptr %28, align 1, !tbaa !5
  %31 = getelementptr inbounds %struct.anon.1, ptr %27, i64 0, i32 3
  store i8 6, ptr %31, align 2, !tbaa !5
  %32 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 5) #7
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i64 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = or i8 %34, 32
  store i8 %35, ptr %33, align 1, !tbaa !5
  %36 = getelementptr inbounds %struct.anon.1, ptr %32, i64 0, i32 3
  store i8 7, ptr %36, align 2, !tbaa !5
  %37 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 3) #7
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i64 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = or i8 %39, 32
  store i8 %40, ptr %38, align 1, !tbaa !5
  %41 = getelementptr inbounds %struct.anon.1, ptr %37, i64 0, i32 3
  store i8 8, ptr %41, align 2, !tbaa !5
  %42 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 8) #7
  %43 = getelementptr inbounds %struct.anon.1, ptr %42, i64 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = or i8 %44, 32
  store i8 %45, ptr %43, align 1, !tbaa !5
  %46 = getelementptr inbounds %struct.anon.1, ptr %42, i64 0, i32 3
  store i8 9, ptr %46, align 2, !tbaa !5
  %47 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 2) #7
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i64 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = or i8 %49, 32
  store i8 %50, ptr %48, align 1, !tbaa !5
  %51 = getelementptr inbounds %struct.anon.1, ptr %47, i64 0, i32 3
  store i8 10, ptr %51, align 2, !tbaa !5
  %52 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 2) #7
  %53 = getelementptr inbounds %struct.anon.1, ptr %52, i64 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = or i8 %54, 32
  store i8 %55, ptr %53, align 1, !tbaa !5
  %56 = getelementptr inbounds %struct.anon.1, ptr %52, i64 0, i32 3
  store i8 11, ptr %56, align 2, !tbaa !5
  %57 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 5) #7
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i64 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = or i8 %59, 32
  store i8 %60, ptr %58, align 1, !tbaa !5
  %61 = getelementptr inbounds %struct.anon.1, ptr %57, i64 0, i32 3
  store i8 12, ptr %61, align 2, !tbaa !5
  %62 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 3) #7
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i64 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = or i8 %64, 32
  store i8 %65, ptr %63, align 1, !tbaa !5
  %66 = getelementptr inbounds %struct.anon.1, ptr %62, i64 0, i32 3
  store i8 13, ptr %66, align 2, !tbaa !5
  %67 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 3) #7
  %68 = getelementptr inbounds %struct.anon.1, ptr %67, i64 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = or i8 %69, 32
  store i8 %70, ptr %68, align 1, !tbaa !5
  %71 = getelementptr inbounds %struct.anon.1, ptr %67, i64 0, i32 3
  store i8 14, ptr %71, align 2, !tbaa !5
  %72 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 2) #7
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i64 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = or i8 %74, 32
  store i8 %75, ptr %73, align 1, !tbaa !5
  %76 = getelementptr inbounds %struct.anon.1, ptr %72, i64 0, i32 3
  store i8 15, ptr %76, align 2, !tbaa !5
  %77 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 6) #7
  %78 = getelementptr inbounds %struct.anon.1, ptr %77, i64 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = or i8 %79, 32
  store i8 %80, ptr %78, align 1, !tbaa !5
  %81 = getelementptr inbounds %struct.anon.1, ptr %77, i64 0, i32 3
  store i8 16, ptr %81, align 2, !tbaa !5
  %82 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 6) #7
  %83 = getelementptr inbounds %struct.anon.1, ptr %82, i64 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = or i8 %84, 32
  store i8 %85, ptr %83, align 1, !tbaa !5
  %86 = getelementptr inbounds %struct.anon.1, ptr %82, i64 0, i32 3
  store i8 17, ptr %86, align 2, !tbaa !5
  %87 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #7
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i64 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = or i8 %89, 32
  store i8 %90, ptr %88, align 1, !tbaa !5
  %91 = getelementptr inbounds %struct.anon.1, ptr %87, i64 0, i32 3
  store i8 18, ptr %91, align 2, !tbaa !5
  %92 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 4) #7
  %93 = getelementptr inbounds %struct.anon.1, ptr %92, i64 0, i32 2
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = or i8 %94, 32
  store i8 %95, ptr %93, align 1, !tbaa !5
  %96 = getelementptr inbounds %struct.anon.1, ptr %92, i64 0, i32 3
  store i8 19, ptr %96, align 2, !tbaa !5
  %97 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 5) #7
  %98 = getelementptr inbounds %struct.anon.1, ptr %97, i64 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = or i8 %99, 32
  store i8 %100, ptr %98, align 1, !tbaa !5
  %101 = getelementptr inbounds %struct.anon.1, ptr %97, i64 0, i32 3
  store i8 20, ptr %101, align 2, !tbaa !5
  %102 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 5) #7
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i64 0, i32 2
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = or i8 %104, 32
  store i8 %105, ptr %103, align 1, !tbaa !5
  %106 = getelementptr inbounds %struct.anon.1, ptr %102, i64 0, i32 3
  store i8 21, ptr %106, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 257
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %11, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str.31, i32 noundef %1) #7
  br label %23

16:                                               ; preds = %4
  %17 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str.32, i32 noundef %1) #7
  br label %23

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -257
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %14, %16, %18
  %24 = phi ptr [ %22, %18 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %union.TString, ptr %6, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 80) #7
  %8 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %11, ptr noundef %1) #7
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = add i32 %2, -284
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %19 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  br label %41

22:                                               ; preds = %14
  %23 = icmp slt i32 %2, 257
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = tail call ptr @__ctype_b_loc() #8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = and i16 %29, 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef nonnull @.str.31, i32 noundef %2) #7
  br label %41

34:                                               ; preds = %24
  %35 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef nonnull @.str.32, i32 noundef %2) #7
  br label %41

36:                                               ; preds = %22
  %37 = add nsw i32 %2, -257
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %36, %34, %32, %18
  %42 = phi ptr [ %21, %18 ], [ %40, %36 ], [ %33, %32 ], [ %35, %34 ]
  %43 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef %12, ptr noundef %42) #7
  br label %44

44:                                               ; preds = %41, %3
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %45, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret void
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  tail call void @luaX_lexerror(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call ptr @luaS_newlstr(ptr noundef %5, ptr noundef %1, i64 noundef %2) #7
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.FuncState, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @luaH_setstr(ptr noundef %5, ptr noundef %10, ptr noundef %6) #7
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 8, !tbaa !5
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %15, %3
  ret ptr %6
}

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 10
  store i8 46, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 6
  store ptr %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 4
  store i32 287, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 7
  store ptr %2, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 2
  store i32 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 9
  store ptr %3, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.Mbuffer, ptr %14, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %15, i64 noundef %17, i64 noundef 32) #7
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.Mbuffer, ptr %19, i64 0, i32 2
  store i64 32, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !33
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.Zio, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = load i8, ptr %27, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  br label %33

31:                                               ; preds = %4
  %32 = tail call i32 @luaZ_fill(ptr noundef nonnull %21) #7
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %30, %25 ], [ %32, %31 ]
  store i32 %34, ptr %1, align 8, !tbaa !36
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 2
  store i32 %3, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 287
  %8 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  br i1 %7, label %10, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  store i32 287, ptr %5, align 8, !tbaa !29
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %12 = tail call fastcc i32 @llex(ptr noundef nonnull %0, ptr noundef nonnull %11)
  store i32 %12, ptr %8, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.Mbuffer, ptr %8, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 7
  br label %11

11:                                               ; preds = %16, %2
  %12 = load i32, ptr %0, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %11, %541
  %14 = phi i32 [ %12, %11 ], [ %542, %541 ]
  switch i32 %14, label %520 [
    i32 10, label %15
    i32 13, label %15
    i32 45, label %17
    i32 91, label %78
    i32 61, label %98
    i32 60, label %129
    i32 62, label %160
    i32 126, label %191
    i32 34, label %222
    i32 39, label %222
    i32 46, label %458
    i32 -1, label %617
  ]

15:                                               ; preds = %13, %13
  tail call fastcc void @inclinenumber(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %61, %61, %61, %15, %58
  br label %11

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !33
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.Zio, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !35
  %26 = load i8, ptr %24, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  br label %30

28:                                               ; preds = %17
  %29 = tail call i32 @luaZ_fill(ptr noundef nonnull %18) #7
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ]
  store i32 %31, ptr %0, align 8, !tbaa !36
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %617

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !33
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.Zio, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !35
  %42 = load i8, ptr %40, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  br label %46

44:                                               ; preds = %33
  %45 = tail call i32 @luaZ_fill(ptr noundef nonnull %34) #7
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %43, %38 ], [ %45, %44 ]
  store i32 %47, ptr %0, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 91
  br i1 %48, label %51, label %49

49:                                               ; preds = %56, %46
  %50 = phi i32 [ %47, %46 ], [ %57, %56 ]
  br label %61

51:                                               ; preds = %46
  %52 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.Mbuffer, ptr %53, i64 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !41
  %55 = icmp sgt i32 %52, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %0, align 8, !tbaa !36
  br label %49

58:                                               ; preds = %51
  tail call fastcc void @read_long_string(ptr noundef nonnull %0, ptr noundef null, i32 noundef %52)
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.Mbuffer, ptr %59, i64 0, i32 1
  store i64 0, ptr %60, align 8, !tbaa !41
  br label %16

61:                                               ; preds = %49, %76
  %62 = phi i32 [ %77, %76 ], [ %50, %49 ]
  switch i32 %62, label %63 [
    i32 10, label %16
    i32 13, label %16
    i32 -1, label %16
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !33
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.Zio, ptr %64, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8, !tbaa !35
  %72 = load i8, ptr %70, align 1, !tbaa !5
  %73 = zext i8 %72 to i32
  br label %76

74:                                               ; preds = %63
  %75 = tail call i32 @luaZ_fill(ptr noundef nonnull %64) #7
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %73, %68 ], [ %75, %74 ]
  store i32 %77, ptr %0, align 8, !tbaa !36
  br label %61, !llvm.loop !42

78:                                               ; preds = %13
  %79 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call fastcc void @read_long_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %79)
  br label %617

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, -1
  br i1 %83, label %617, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #7
  %85 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %union.TString, ptr %86, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %6, ptr noundef nonnull %87, i64 noundef 80) #7
  %88 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %89, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, i32 noundef %91, ptr noundef nonnull @.str.36) #7
  %93 = load ptr, ptr %88, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %93, ptr noundef nonnull @.str.34, ptr noundef %92, ptr noundef %95) #7
  %97 = load ptr, ptr %88, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %97, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #7
  br label %98

98:                                               ; preds = %13, %84
  %99 = load ptr, ptr %10, align 8, !tbaa !30
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !tbaa !33
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.Zio, ptr %99, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %104, align 8, !tbaa !35
  %107 = load i8, ptr %105, align 1, !tbaa !5
  %108 = zext i8 %107 to i32
  br label %111

109:                                              ; preds = %98
  %110 = call i32 @luaZ_fill(ptr noundef nonnull %99) #7
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi i32 [ %108, %103 ], [ %110, %109 ]
  store i32 %112, ptr %0, align 8, !tbaa !36
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %617

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !30
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = add i64 %116, -1
  store i64 %117, ptr %115, align 8, !tbaa !33
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.Zio, ptr %115, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %120, align 8, !tbaa !35
  %123 = load i8, ptr %121, align 1, !tbaa !5
  %124 = zext i8 %123 to i32
  br label %127

125:                                              ; preds = %114
  %126 = call i32 @luaZ_fill(ptr noundef nonnull %115) #7
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %124, %119 ], [ %126, %125 ]
  store i32 %128, ptr %0, align 8, !tbaa !36
  br label %617

129:                                              ; preds = %13
  %130 = load ptr, ptr %10, align 8, !tbaa !30
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = add i64 %131, -1
  store i64 %132, ptr %130, align 8, !tbaa !33
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.Zio, ptr %130, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8, !tbaa !35
  %138 = load i8, ptr %136, align 1, !tbaa !5
  %139 = zext i8 %138 to i32
  br label %142

140:                                              ; preds = %129
  %141 = tail call i32 @luaZ_fill(ptr noundef nonnull %130) #7
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %139, %134 ], [ %141, %140 ]
  store i32 %143, ptr %0, align 8, !tbaa !36
  %144 = icmp eq i32 %143, 61
  br i1 %144, label %145, label %617

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !30
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = add i64 %147, -1
  store i64 %148, ptr %146, align 8, !tbaa !33
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.Zio, ptr %146, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %151, align 8, !tbaa !35
  %154 = load i8, ptr %152, align 1, !tbaa !5
  %155 = zext i8 %154 to i32
  br label %158

156:                                              ; preds = %145
  %157 = tail call i32 @luaZ_fill(ptr noundef nonnull %146) #7
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i32 [ %155, %150 ], [ %157, %156 ]
  store i32 %159, ptr %0, align 8, !tbaa !36
  br label %617

160:                                              ; preds = %13
  %161 = load ptr, ptr %10, align 8, !tbaa !30
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %163 = add i64 %162, -1
  store i64 %163, ptr %161, align 8, !tbaa !33
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.Zio, ptr %161, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %166, align 8, !tbaa !35
  %169 = load i8, ptr %167, align 1, !tbaa !5
  %170 = zext i8 %169 to i32
  br label %173

171:                                              ; preds = %160
  %172 = tail call i32 @luaZ_fill(ptr noundef nonnull %161) #7
  br label %173

173:                                              ; preds = %171, %165
  %174 = phi i32 [ %170, %165 ], [ %172, %171 ]
  store i32 %174, ptr %0, align 8, !tbaa !36
  %175 = icmp eq i32 %174, 61
  br i1 %175, label %176, label %617

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !30
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = add i64 %178, -1
  store i64 %179, ptr %177, align 8, !tbaa !33
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.Zio, ptr %177, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %182, align 8, !tbaa !35
  %185 = load i8, ptr %183, align 1, !tbaa !5
  %186 = zext i8 %185 to i32
  br label %189

187:                                              ; preds = %176
  %188 = tail call i32 @luaZ_fill(ptr noundef nonnull %177) #7
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i32 [ %186, %181 ], [ %188, %187 ]
  store i32 %190, ptr %0, align 8, !tbaa !36
  br label %617

191:                                              ; preds = %13
  %192 = load ptr, ptr %10, align 8, !tbaa !30
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = add i64 %193, -1
  store i64 %194, ptr %192, align 8, !tbaa !33
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.Zio, ptr %192, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %199, ptr %197, align 8, !tbaa !35
  %200 = load i8, ptr %198, align 1, !tbaa !5
  %201 = zext i8 %200 to i32
  br label %204

202:                                              ; preds = %191
  %203 = tail call i32 @luaZ_fill(ptr noundef nonnull %192) #7
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi i32 [ %201, %196 ], [ %203, %202 ]
  store i32 %205, ptr %0, align 8, !tbaa !36
  %206 = icmp eq i32 %205, 61
  br i1 %206, label %207, label %617

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !30
  %209 = load i64, ptr %208, align 8, !tbaa !33
  %210 = add i64 %209, -1
  store i64 %210, ptr %208, align 8, !tbaa !33
  %211 = icmp eq i64 %209, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.Zio, ptr %208, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %215, ptr %213, align 8, !tbaa !35
  %216 = load i8, ptr %214, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  br label %220

218:                                              ; preds = %207
  %219 = tail call i32 @luaZ_fill(ptr noundef nonnull %208) #7
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi i32 [ %217, %212 ], [ %219, %218 ]
  store i32 %221, ptr %0, align 8, !tbaa !36
  br label %617

222:                                              ; preds = %13, %13
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %14)
  %223 = load ptr, ptr %10, align 8, !tbaa !30
  %224 = load i64, ptr %223, align 8, !tbaa !33
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8, !tbaa !33
  %226 = icmp eq i64 %224, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.Zio, ptr %223, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %230, ptr %228, align 8, !tbaa !35
  %231 = load i8, ptr %229, align 1, !tbaa !5
  %232 = zext i8 %231 to i32
  br label %235

233:                                              ; preds = %222
  %234 = tail call i32 @luaZ_fill(ptr noundef nonnull %223) #7
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ %232, %227 ], [ %234, %233 ]
  store i32 %236, ptr %0, align 8, !tbaa !36
  %237 = icmp eq i32 %236, %14
  br i1 %237, label %424, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %240 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %241 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  br label %244

242:                                              ; preds = %404, %389, %315, %287, %279, %255, %246
  %243 = load i32, ptr %0, align 8, !tbaa !36
  br label %421

244:                                              ; preds = %421, %238
  %245 = phi i32 [ %236, %238 ], [ %422, %421 ]
  switch i32 %245, label %406 [
    i32 -1, label %246
    i32 10, label %255
    i32 13, label %255
    i32 92, label %266
  ]

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  %247 = load ptr, ptr %239, align 8, !tbaa !16
  %248 = getelementptr inbounds %union.TString, ptr %247, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %5, ptr noundef nonnull %248, i64 noundef 80) #7
  %249 = load ptr, ptr %240, align 8, !tbaa !12
  %250 = load i32, ptr %241, align 4, !tbaa !17
  %251 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %249, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef %250, ptr noundef nonnull @.str.42) #7
  %252 = load ptr, ptr %240, align 8, !tbaa !12
  %253 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %252, ptr noundef nonnull @.str.34, ptr noundef %251, ptr noundef nonnull @.str.30) #7
  %254 = load ptr, ptr %240, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %254, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  br label %242, !llvm.loop !44

255:                                              ; preds = %244, %244
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %256 = load ptr, ptr %239, align 8, !tbaa !16
  %257 = getelementptr inbounds %union.TString, ptr %256, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %257, i64 noundef 80) #7
  %258 = load ptr, ptr %240, align 8, !tbaa !12
  %259 = load i32, ptr %241, align 4, !tbaa !17
  %260 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %258, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %259, ptr noundef nonnull @.str.42) #7
  %261 = load ptr, ptr %240, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %262 = load ptr, ptr %7, align 8, !tbaa !18
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %264 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %261, ptr noundef nonnull @.str.34, ptr noundef %260, ptr noundef %263) #7
  %265 = load ptr, ptr %240, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %265, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  br label %242, !llvm.loop !44

266:                                              ; preds = %244
  %267 = load ptr, ptr %10, align 8, !tbaa !30
  %268 = load i64, ptr %267, align 8, !tbaa !33
  %269 = add i64 %268, -1
  store i64 %269, ptr %267, align 8, !tbaa !33
  %270 = icmp eq i64 %268, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.Zio, ptr %267, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %274, ptr %272, align 8, !tbaa !35
  %275 = load i8, ptr %273, align 1, !tbaa !5
  %276 = zext i8 %275 to i32
  br label %279

277:                                              ; preds = %266
  %278 = call i32 @luaZ_fill(ptr noundef nonnull %267) #7
  br label %279

279:                                              ; preds = %277, %271
  %280 = phi i32 [ %276, %271 ], [ %278, %277 ]
  store i32 %280, ptr %0, align 8, !tbaa !36
  switch i32 %280, label %288 [
    i32 97, label %390
    i32 98, label %281
    i32 102, label %282
    i32 110, label %283
    i32 114, label %284
    i32 116, label %285
    i32 118, label %286
    i32 10, label %287
    i32 13, label %287
    i32 -1, label %242
  ], !llvm.loop !44

281:                                              ; preds = %279
  br label %390

282:                                              ; preds = %279
  br label %390

283:                                              ; preds = %279
  br label %390

284:                                              ; preds = %279
  br label %390

285:                                              ; preds = %279
  br label %390

286:                                              ; preds = %279
  br label %390

287:                                              ; preds = %279, %279
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 10)
  call fastcc void @inclinenumber(ptr noundef nonnull %0)
  br label %242, !llvm.loop !44

288:                                              ; preds = %279
  %289 = tail call ptr @__ctype_b_loc() #8
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = sext i32 %280 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !10
  %294 = and i16 %293, 2048
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %288
  %297 = add i32 %280, -48
  %298 = load ptr, ptr %10, align 8, !tbaa !30
  %299 = load i64, ptr %298, align 8, !tbaa !33
  %300 = add i64 %299, -1
  store i64 %300, ptr %298, align 8, !tbaa !33
  %301 = icmp eq i64 %299, 0
  br i1 %301, label %323, label %317

302:                                              ; preds = %288
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %280)
  %303 = load ptr, ptr %10, align 8, !tbaa !30
  %304 = load i64, ptr %303, align 8, !tbaa !33
  %305 = add i64 %304, -1
  store i64 %305, ptr %303, align 8, !tbaa !33
  %306 = icmp eq i64 %304, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.Zio, ptr %303, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %308, align 8, !tbaa !35
  %311 = load i8, ptr %309, align 1, !tbaa !5
  %312 = zext i8 %311 to i32
  br label %315

313:                                              ; preds = %302
  %314 = call i32 @luaZ_fill(ptr noundef nonnull %303) #7
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi i32 [ %312, %307 ], [ %314, %313 ]
  store i32 %316, ptr %0, align 8, !tbaa !36
  br label %242, !llvm.loop !44

317:                                              ; preds = %296
  %318 = getelementptr inbounds %struct.Zio, ptr %298, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  store ptr %320, ptr %318, align 8, !tbaa !35
  %321 = load i8, ptr %319, align 1, !tbaa !5
  %322 = zext i8 %321 to i32
  br label %325

323:                                              ; preds = %296
  %324 = call i32 @luaZ_fill(ptr noundef nonnull %298) #7
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi i32 [ %322, %317 ], [ %324, %323 ]
  store i32 %326, ptr %0, align 8, !tbaa !36
  %327 = load ptr, ptr %289, align 8, !tbaa !8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i16, ptr %327, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !10
  %331 = and i16 %330, 2048
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %375, label %333, !llvm.loop !45

333:                                              ; preds = %325
  %334 = mul nsw i32 %297, 10
  %335 = add i32 %334, -48
  %336 = add i32 %335, %326
  %337 = load ptr, ptr %10, align 8, !tbaa !30
  %338 = load i64, ptr %337, align 8, !tbaa !33
  %339 = add i64 %338, -1
  store i64 %339, ptr %337, align 8, !tbaa !33
  %340 = icmp eq i64 %338, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.Zio, ptr %337, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !35
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %344, ptr %342, align 8, !tbaa !35
  %345 = load i8, ptr %343, align 1, !tbaa !5
  %346 = zext i8 %345 to i32
  br label %349

347:                                              ; preds = %333
  %348 = call i32 @luaZ_fill(ptr noundef nonnull %337) #7
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi i32 [ %346, %341 ], [ %348, %347 ]
  store i32 %350, ptr %0, align 8, !tbaa !36
  %351 = load ptr, ptr %289, align 8, !tbaa !8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i16, ptr %351, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !10
  %355 = and i16 %354, 2048
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %375, label %357, !llvm.loop !45

357:                                              ; preds = %349
  %358 = mul nsw i32 %336, 10
  %359 = add i32 %358, -48
  %360 = add i32 %359, %350
  %361 = load ptr, ptr %10, align 8, !tbaa !30
  %362 = load i64, ptr %361, align 8, !tbaa !33
  %363 = add i64 %362, -1
  store i64 %363, ptr %361, align 8, !tbaa !33
  %364 = icmp eq i64 %362, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds %struct.Zio, ptr %361, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store ptr %368, ptr %366, align 8, !tbaa !35
  %369 = load i8, ptr %367, align 1, !tbaa !5
  %370 = zext i8 %369 to i32
  br label %373

371:                                              ; preds = %357
  %372 = call i32 @luaZ_fill(ptr noundef nonnull %361) #7
  br label %373

373:                                              ; preds = %371, %365
  %374 = phi i32 [ %370, %365 ], [ %372, %371 ]
  store i32 %374, ptr %0, align 8, !tbaa !36
  br label %375

375:                                              ; preds = %373, %349, %325
  %376 = phi i32 [ %297, %325 ], [ %336, %349 ], [ %360, %373 ]
  %377 = icmp sgt i32 %376, 255
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %379 = load ptr, ptr %239, align 8, !tbaa !16
  %380 = getelementptr inbounds %union.TString, ptr %379, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %380, i64 noundef 80) #7
  %381 = load ptr, ptr %240, align 8, !tbaa !12
  %382 = load i32, ptr %241, align 4, !tbaa !17
  %383 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %381, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %382, ptr noundef nonnull @.str.43) #7
  %384 = load ptr, ptr %240, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %385 = load ptr, ptr %7, align 8, !tbaa !18
  %386 = load ptr, ptr %385, align 8, !tbaa !19
  %387 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %384, ptr noundef nonnull @.str.34, ptr noundef %383, ptr noundef %386) #7
  %388 = load ptr, ptr %240, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %388, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %389

389:                                              ; preds = %378, %375
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %376)
  br label %242, !llvm.loop !44

390:                                              ; preds = %286, %285, %284, %283, %282, %281, %279
  %391 = phi i32 [ 11, %286 ], [ 9, %285 ], [ 13, %284 ], [ 10, %283 ], [ 12, %282 ], [ 8, %281 ], [ 7, %279 ]
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %391)
  %392 = load ptr, ptr %10, align 8, !tbaa !30
  %393 = load i64, ptr %392, align 8, !tbaa !33
  %394 = add i64 %393, -1
  store i64 %394, ptr %392, align 8, !tbaa !33
  %395 = icmp eq i64 %393, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.Zio, ptr %392, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !35
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %399, ptr %397, align 8, !tbaa !35
  %400 = load i8, ptr %398, align 1, !tbaa !5
  %401 = zext i8 %400 to i32
  br label %404

402:                                              ; preds = %390
  %403 = call i32 @luaZ_fill(ptr noundef nonnull %392) #7
  br label %404

404:                                              ; preds = %402, %396
  %405 = phi i32 [ %401, %396 ], [ %403, %402 ]
  store i32 %405, ptr %0, align 8, !tbaa !36
  br label %242, !llvm.loop !44

406:                                              ; preds = %244
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %245)
  %407 = load ptr, ptr %10, align 8, !tbaa !30
  %408 = load i64, ptr %407, align 8, !tbaa !33
  %409 = add i64 %408, -1
  store i64 %409, ptr %407, align 8, !tbaa !33
  %410 = icmp eq i64 %408, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.Zio, ptr %407, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !35
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  store ptr %414, ptr %412, align 8, !tbaa !35
  %415 = load i8, ptr %413, align 1, !tbaa !5
  %416 = zext i8 %415 to i32
  br label %419

417:                                              ; preds = %406
  %418 = call i32 @luaZ_fill(ptr noundef nonnull %407) #7
  br label %419

419:                                              ; preds = %417, %411
  %420 = phi i32 [ %416, %411 ], [ %418, %417 ]
  store i32 %420, ptr %0, align 8, !tbaa !36
  br label %421

421:                                              ; preds = %419, %242
  %422 = phi i32 [ %243, %242 ], [ %420, %419 ]
  %423 = icmp eq i32 %422, %14
  br i1 %423, label %424, label %244, !llvm.loop !44

424:                                              ; preds = %421, %235
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %14)
  %425 = load ptr, ptr %10, align 8, !tbaa !30
  %426 = load i64, ptr %425, align 8, !tbaa !33
  %427 = add i64 %426, -1
  store i64 %427, ptr %425, align 8, !tbaa !33
  %428 = icmp eq i64 %426, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.Zio, ptr %425, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  store ptr %432, ptr %430, align 8, !tbaa !35
  %433 = load i8, ptr %431, align 1, !tbaa !5
  %434 = zext i8 %433 to i32
  br label %437

435:                                              ; preds = %424
  %436 = call i32 @luaZ_fill(ptr noundef nonnull %425) #7
  br label %437

437:                                              ; preds = %435, %429
  %438 = phi i32 [ %434, %429 ], [ %436, %435 ]
  store i32 %438, ptr %0, align 8, !tbaa !36
  %439 = load ptr, ptr %7, align 8, !tbaa !18
  %440 = load ptr, ptr %439, align 8, !tbaa !19
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = getelementptr inbounds %struct.Mbuffer, ptr %439, i64 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !41
  %444 = add i64 %443, -2
  %445 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = call ptr @luaS_newlstr(ptr noundef %446, ptr noundef nonnull %441, i64 noundef %444) #7
  %448 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !23
  %450 = getelementptr inbounds %struct.FuncState, ptr %449, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !24
  %452 = call ptr @luaH_setstr(ptr noundef %446, ptr noundef %451, ptr noundef %447) #7
  %453 = getelementptr inbounds %struct.lua_TValue, ptr %452, i64 0, i32 1
  %454 = load i32, ptr %453, align 8, !tbaa !26
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %437
  store i32 1, ptr %452, align 8, !tbaa !5
  store i32 1, ptr %453, align 8, !tbaa !26
  br label %457

457:                                              ; preds = %437, %456
  store ptr %447, ptr %1, align 8, !tbaa !5
  br label %617

458:                                              ; preds = %13
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef 46)
  %459 = load ptr, ptr %10, align 8, !tbaa !30
  %460 = load i64, ptr %459, align 8, !tbaa !33
  %461 = add i64 %460, -1
  store i64 %461, ptr %459, align 8, !tbaa !33
  %462 = icmp eq i64 %460, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.Zio, ptr %459, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store ptr %466, ptr %464, align 8, !tbaa !35
  %467 = load i8, ptr %465, align 1, !tbaa !5
  %468 = zext i8 %467 to i32
  br label %471

469:                                              ; preds = %458
  %470 = tail call i32 @luaZ_fill(ptr noundef nonnull %459) #7
  br label %471

471:                                              ; preds = %469, %463
  %472 = phi i32 [ %468, %463 ], [ %470, %469 ]
  store i32 %472, ptr %0, align 8, !tbaa !36
  %473 = trunc i32 %472 to i8
  switch i8 %473, label %510 [
    i8 46, label %474
    i8 0, label %474
  ]

474:                                              ; preds = %471, %471
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %472)
  %475 = load ptr, ptr %10, align 8, !tbaa !30
  %476 = load i64, ptr %475, align 8, !tbaa !33
  %477 = add i64 %476, -1
  store i64 %477, ptr %475, align 8, !tbaa !33
  %478 = icmp eq i64 %476, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.Zio, ptr %475, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !35
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  store ptr %482, ptr %480, align 8, !tbaa !35
  %483 = load i8, ptr %481, align 1, !tbaa !5
  %484 = zext i8 %483 to i32
  br label %487

485:                                              ; preds = %474
  %486 = tail call i32 @luaZ_fill(ptr noundef nonnull %475) #7
  br label %487

487:                                              ; preds = %485, %479
  %488 = phi i32 [ %484, %479 ], [ %486, %485 ]
  store i32 %488, ptr %0, align 8, !tbaa !36
  switch i8 %473, label %510 [
    i8 46, label %489
    i8 0, label %489
  ]

489:                                              ; preds = %487, %487
  %490 = trunc i32 %488 to i8
  switch i8 %490, label %617 [
    i8 46, label %491
    i8 0, label %491
  ]

491:                                              ; preds = %489, %489
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %488)
  %492 = load ptr, ptr %10, align 8, !tbaa !30
  %493 = load i64, ptr %492, align 8, !tbaa !33
  %494 = add i64 %493, -1
  store i64 %494, ptr %492, align 8, !tbaa !33
  %495 = icmp eq i64 %493, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.Zio, ptr %492, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  store ptr %499, ptr %497, align 8, !tbaa !35
  %500 = load i8, ptr %498, align 1, !tbaa !5
  %501 = zext i8 %500 to i32
  br label %504

502:                                              ; preds = %491
  %503 = tail call i32 @luaZ_fill(ptr noundef nonnull %492) #7
  br label %504

504:                                              ; preds = %502, %496
  %505 = phi i32 [ %501, %496 ], [ %503, %502 ]
  store i32 %505, ptr %0, align 8, !tbaa !36
  %506 = icmp eq i8 %490, 46
  %507 = icmp eq i8 %490, 0
  %508 = or i1 %506, %507
  %509 = select i1 %508, i32 279, i32 278
  br label %617

510:                                              ; preds = %471, %487
  %511 = phi i32 [ %472, %471 ], [ %488, %487 ]
  %512 = tail call ptr @__ctype_b_loc() #8
  %513 = load ptr, ptr %512, align 8, !tbaa !8
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i16, ptr %513, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !10
  %517 = and i16 %516, 2048
  %518 = icmp eq i16 %517, 0
  br i1 %518, label %617, label %519

519:                                              ; preds = %510
  tail call fastcc void @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %617

520:                                              ; preds = %13
  %521 = tail call ptr @__ctype_b_loc() #8
  %522 = load ptr, ptr %521, align 8, !tbaa !8
  %523 = sext i32 %14 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !10
  %526 = and i16 %525, 8192
  %527 = icmp eq i16 %526, 0
  br i1 %527, label %543, label %528

528:                                              ; preds = %520
  %529 = load ptr, ptr %10, align 8, !tbaa !30
  %530 = load i64, ptr %529, align 8, !tbaa !33
  %531 = add i64 %530, -1
  store i64 %531, ptr %529, align 8, !tbaa !33
  %532 = icmp eq i64 %530, 0
  br i1 %532, label %539, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds %struct.Zio, ptr %529, i64 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !35
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %536, ptr %534, align 8, !tbaa !35
  %537 = load i8, ptr %535, align 1, !tbaa !5
  %538 = zext i8 %537 to i32
  br label %541

539:                                              ; preds = %528
  %540 = tail call i32 @luaZ_fill(ptr noundef nonnull %529) #7
  br label %541

541:                                              ; preds = %539, %533
  %542 = phi i32 [ %538, %533 ], [ %540, %539 ]
  store i32 %542, ptr %0, align 8, !tbaa !36
  br label %13

543:                                              ; preds = %520
  %544 = zext i16 %525 to i32
  %545 = and i32 %544, 2048
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  tail call fastcc void @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %617

548:                                              ; preds = %543
  %549 = and i32 %544, 1024
  %550 = icmp ne i32 %549, 0
  %551 = icmp eq i32 %14, 95
  %552 = or i1 %551, %550
  br i1 %552, label %553, label %602

553:                                              ; preds = %548, %567
  %554 = phi i32 [ %568, %567 ], [ %14, %548 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %554)
  %555 = load ptr, ptr %10, align 8, !tbaa !30
  %556 = load i64, ptr %555, align 8, !tbaa !33
  %557 = add i64 %556, -1
  store i64 %557, ptr %555, align 8, !tbaa !33
  %558 = icmp eq i64 %556, 0
  br i1 %558, label %565, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds %struct.Zio, ptr %555, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !35
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  store ptr %562, ptr %560, align 8, !tbaa !35
  %563 = load i8, ptr %561, align 1, !tbaa !5
  %564 = zext i8 %563 to i32
  br label %567

565:                                              ; preds = %553
  %566 = tail call i32 @luaZ_fill(ptr noundef nonnull %555) #7
  br label %567

567:                                              ; preds = %565, %559
  %568 = phi i32 [ %564, %559 ], [ %566, %565 ]
  store i32 %568, ptr %0, align 8, !tbaa !36
  %569 = load ptr, ptr %521, align 8, !tbaa !8
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i16, ptr %569, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !10
  %573 = and i16 %572, 8
  %574 = icmp ne i16 %573, 0
  %575 = icmp eq i32 %568, 95
  %576 = select i1 %574, i1 true, i1 %575
  br i1 %576, label %553, label %577, !llvm.loop !46

577:                                              ; preds = %567
  %578 = load ptr, ptr %7, align 8, !tbaa !18
  %579 = load ptr, ptr %578, align 8, !tbaa !19
  %580 = getelementptr inbounds %struct.Mbuffer, ptr %578, i64 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !41
  %582 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %583 = load ptr, ptr %582, align 8, !tbaa !12
  %584 = tail call ptr @luaS_newlstr(ptr noundef %583, ptr noundef %579, i64 noundef %581) #7
  %585 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !23
  %587 = getelementptr inbounds %struct.FuncState, ptr %586, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !24
  %589 = tail call ptr @luaH_setstr(ptr noundef %583, ptr noundef %588, ptr noundef %584) #7
  %590 = getelementptr inbounds %struct.lua_TValue, ptr %589, i64 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !26
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %577
  store i32 1, ptr %589, align 8, !tbaa !5
  store i32 1, ptr %590, align 8, !tbaa !26
  br label %594

594:                                              ; preds = %577, %593
  %595 = getelementptr inbounds %struct.anon.1, ptr %584, i64 0, i32 3
  %596 = load i8, ptr %595, align 2, !tbaa !5
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = zext i8 %596 to i32
  %600 = or i32 %599, 256
  br label %617

601:                                              ; preds = %594
  store ptr %584, ptr %1, align 8, !tbaa !5
  br label %617

602:                                              ; preds = %548
  %603 = load ptr, ptr %10, align 8, !tbaa !30
  %604 = load i64, ptr %603, align 8, !tbaa !33
  %605 = add i64 %604, -1
  store i64 %605, ptr %603, align 8, !tbaa !33
  %606 = icmp eq i64 %604, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds %struct.Zio, ptr %603, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !35
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  store ptr %610, ptr %608, align 8, !tbaa !35
  %611 = load i8, ptr %609, align 1, !tbaa !5
  %612 = zext i8 %611 to i32
  br label %615

613:                                              ; preds = %602
  %614 = tail call i32 @luaZ_fill(ptr noundef nonnull %603) #7
  br label %615

615:                                              ; preds = %613, %607
  %616 = phi i32 [ %612, %607 ], [ %614, %613 ]
  store i32 %616, ptr %0, align 8, !tbaa !36
  br label %617

617:                                              ; preds = %30, %13, %82, %81, %489, %504, %598, %601, %510, %204, %173, %142, %111, %615, %547, %519, %457, %220, %189, %158, %127
  %618 = phi i32 [ 284, %547 ], [ %14, %615 ], [ 284, %519 ], [ 286, %457 ], [ 283, %220 ], [ 281, %189 ], [ 282, %158 ], [ 280, %127 ], [ 61, %111 ], [ 60, %142 ], [ 62, %173 ], [ 126, %204 ], [ 46, %510 ], [ %600, %598 ], [ 285, %601 ], [ %509, %504 ], [ 278, %489 ], [ 91, %82 ], [ 286, %81 ], [ 287, %13 ], [ 45, %30 ]
  ret i32 %618
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 4, i32 1
  %4 = tail call fastcc i32 @llex(ptr noundef %0, ptr noundef nonnull %3)
  store i32 %4, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.Mbuffer, ptr %5, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds %struct.Mbuffer, ptr %5, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  br label %42

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775805
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %17 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %union.TString, ptr %18, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef 80) #7
  %20 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %21, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %23, ptr noundef nonnull @.str.35) #7
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %25, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  %26 = load i64, ptr %9, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %16, %14
  %28 = phi i64 [ %26, %16 ], [ %10, %14 ]
  %29 = shl i64 %28, 1
  %30 = icmp eq i64 %29, -2
  %31 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br i1 %30, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call ptr @luaM_realloc_(ptr noundef %32, ptr noundef %34, i64 noundef %28, i64 noundef %29) #7
  br label %38

36:                                               ; preds = %27
  %37 = call ptr @luaM_toobig(ptr noundef %32) #7
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr %39, ptr %5, align 8, !tbaa !19
  store i64 %29, ptr %9, align 8, !tbaa !32
  %40 = load i64, ptr %6, align 8, !tbaa !41
  %41 = add i64 %40, 1
  br label %42

42:                                               ; preds = %12, %38
  %43 = phi i64 [ %8, %12 ], [ %41, %38 ]
  %44 = phi i64 [ %7, %12 ], [ %40, %38 ]
  %45 = phi ptr [ %13, %12 ], [ %39, %38 ]
  %46 = trunc i32 %1 to i8
  store i64 %43, ptr %6, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 %46, ptr %47, align 1, !tbaa !5
  ret void
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inclinenumber(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Zio, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !35
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  br label %16

14:                                               ; preds = %1
  %15 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #7
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %13, %8 ], [ %15, %14 ]
  store i32 %17, ptr %0, align 8, !tbaa !36
  switch i32 %17, label %35 [
    i32 10, label %18
    i32 13, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = icmp eq i32 %17, %2
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !33
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Zio, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = load i8, ptr %27, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  br label %33

31:                                               ; preds = %20
  %32 = tail call i32 @luaZ_fill(ptr noundef nonnull %21) #7
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %30, %25 ], [ %32, %31 ]
  store i32 %34, ptr %0, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %16, %33, %18
  %36 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !17
  %39 = icmp sgt i32 %37, 2147483643
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !22
  tail call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @skip_sep(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %2)
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Zio, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !35
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  br label %16

14:                                               ; preds = %1
  %15 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #7
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %13, %8 ], [ %15, %14 ]
  store i32 %17, ptr %0, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 61
  br i1 %18, label %19, label %37

19:                                               ; preds = %16, %33
  %20 = phi i32 [ %35, %33 ], [ 0, %16 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef 61)
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !33
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Zio, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = load i8, ptr %27, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  br label %33

31:                                               ; preds = %19
  %32 = tail call i32 @luaZ_fill(ptr noundef nonnull %21) #7
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %30, %25 ], [ %32, %31 ]
  store i32 %34, ptr %0, align 8, !tbaa !36
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp eq i32 %34, 61
  br i1 %36, label %19, label %37, !llvm.loop !47

37:                                               ; preds = %33, %16
  %38 = phi i32 [ %17, %16 ], [ %34, %33 ]
  %39 = phi i32 [ 0, %16 ], [ %35, %33 ]
  %40 = icmp ne i32 %38, %2
  %41 = sext i1 %40 to i32
  %42 = xor i32 %39, %41
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr nocapture noundef %0, ptr noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = load i32, ptr %0, align 8, !tbaa !36
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %6)
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !33
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Zio, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %13, align 8, !tbaa !35
  %16 = load i8, ptr %14, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  br label %20

18:                                               ; preds = %3
  %19 = tail call i32 @luaZ_fill(ptr noundef nonnull %8) #7
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %17, %12 ], [ %19, %18 ]
  store i32 %21, ptr %0, align 8, !tbaa !36
  switch i32 %21, label %23 [
    i32 10, label %22
    i32 13, label %22
  ]

22:                                               ; preds = %20, %20
  tail call fastcc void @inclinenumber(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %20, %22
  %24 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %26 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %29 = icmp eq ptr %1, null
  %30 = icmp eq i32 %2, 0
  %31 = select i1 %29, ptr @.str.40, ptr @.str.39
  br label %32

32:                                               ; preds = %179, %23
  %33 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %33, label %163 [
    i32 -1, label %34
    i32 91, label %43
    i32 93, label %63
    i32 10, label %82
    i32 13, label %82
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  %35 = load ptr, ptr %25, align 8, !tbaa !16
  %36 = getelementptr inbounds %union.TString, ptr %35, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %5, ptr noundef nonnull %36, i64 noundef 80) #7
  %37 = load ptr, ptr %26, align 8, !tbaa !12
  %38 = load i32, ptr %27, align 4, !tbaa !17
  %39 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %37, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef %38, ptr noundef nonnull %31) #7
  %40 = load ptr, ptr %26, align 8, !tbaa !12
  %41 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %40, ptr noundef nonnull @.str.34, ptr noundef %39, ptr noundef nonnull @.str.30) #7
  %42 = load ptr, ptr %26, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %42, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  br label %179

43:                                               ; preds = %32
  %44 = call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %179

46:                                               ; preds = %43
  %47 = load i32, ptr %0, align 8, !tbaa !36
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !33
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.Zio, ptr %48, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %53, align 8, !tbaa !35
  %56 = load i8, ptr %54, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  br label %60

58:                                               ; preds = %46
  %59 = call i32 @luaZ_fill(ptr noundef nonnull %48) #7
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %57, %52 ], [ %59, %58 ]
  store i32 %61, ptr %0, align 8, !tbaa !36
  br i1 %30, label %62, label %179

62:                                               ; preds = %60
  call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef 91)
  br label %179

63:                                               ; preds = %32
  %64 = call fastcc i32 @skip_sep(ptr noundef nonnull %0)
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %179

66:                                               ; preds = %63
  %67 = load i32, ptr %0, align 8, !tbaa !36
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !33
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.Zio, ptr %68, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8, !tbaa !35
  %76 = load i8, ptr %74, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  br label %80

78:                                               ; preds = %66
  %79 = call i32 @luaZ_fill(ptr noundef nonnull %68) #7
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i32 [ %77, %72 ], [ %79, %78 ]
  store i32 %81, ptr %0, align 8, !tbaa !36
  br i1 %29, label %218, label %195

82:                                               ; preds = %32, %32
  %83 = load ptr, ptr %24, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.Mbuffer, ptr %83, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds %struct.Mbuffer, ptr %83, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %83, align 8, !tbaa !19
  br label %116

92:                                               ; preds = %82
  %93 = icmp ugt i64 %88, 9223372036854775805
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %95 = load ptr, ptr %25, align 8, !tbaa !16
  %96 = getelementptr inbounds %union.TString, ptr %95, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %96, i64 noundef 80) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !12
  %98 = load i32, ptr %27, align 4, !tbaa !17
  %99 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %97, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %98, ptr noundef nonnull @.str.35) #7
  %100 = load ptr, ptr %26, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %100, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  %101 = load i64, ptr %87, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %94, %92
  %103 = phi i64 [ %101, %94 ], [ %88, %92 ]
  %104 = shl i64 %103, 1
  %105 = icmp eq i64 %104, -2
  %106 = load ptr, ptr %26, align 8, !tbaa !12
  br i1 %105, label %110, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %83, align 8, !tbaa !19
  %109 = call ptr @luaM_realloc_(ptr noundef %106, ptr noundef %108, i64 noundef %103, i64 noundef %104) #7
  br label %112

110:                                              ; preds = %102
  %111 = call ptr @luaM_toobig(ptr noundef %106) #7
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi ptr [ %109, %107 ], [ %111, %110 ]
  store ptr %113, ptr %83, align 8, !tbaa !19
  store i64 %104, ptr %87, align 8, !tbaa !32
  %114 = load i64, ptr %84, align 8, !tbaa !41
  %115 = add i64 %114, 1
  br label %116

116:                                              ; preds = %90, %112
  %117 = phi i64 [ %86, %90 ], [ %115, %112 ]
  %118 = phi i64 [ %85, %90 ], [ %114, %112 ]
  %119 = phi ptr [ %91, %90 ], [ %113, %112 ]
  store i64 %117, ptr %84, align 8, !tbaa !41
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 10, ptr %120, align 1, !tbaa !5
  %121 = load i32, ptr %0, align 8, !tbaa !36
  %122 = load ptr, ptr %7, align 8, !tbaa !30
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !33
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.Zio, ptr %122, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %127, align 8, !tbaa !35
  %130 = load i8, ptr %128, align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  br label %134

132:                                              ; preds = %116
  %133 = call i32 @luaZ_fill(ptr noundef nonnull %122) #7
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi i32 [ %131, %126 ], [ %133, %132 ]
  store i32 %135, ptr %0, align 8, !tbaa !36
  switch i32 %135, label %153 [
    i32 10, label %136
    i32 13, label %136
  ]

136:                                              ; preds = %134, %134
  %137 = icmp eq i32 %135, %121
  br i1 %137, label %153, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !30
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %141 = add i64 %140, -1
  store i64 %141, ptr %139, align 8, !tbaa !33
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.Zio, ptr %139, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %144, align 8, !tbaa !35
  %147 = load i8, ptr %145, align 1, !tbaa !5
  %148 = zext i8 %147 to i32
  br label %151

149:                                              ; preds = %138
  %150 = call i32 @luaZ_fill(ptr noundef nonnull %139) #7
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi i32 [ %148, %143 ], [ %150, %149 ]
  store i32 %152, ptr %0, align 8, !tbaa !36
  br label %153

153:                                              ; preds = %151, %136, %134
  %154 = load i32, ptr %27, align 4, !tbaa !17
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4, !tbaa !17
  %156 = icmp sgt i32 %154, 2147483643
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %28, align 8, !tbaa !22
  call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %158)
  br label %159

159:                                              ; preds = %153, %157
  br i1 %29, label %160, label %179

160:                                              ; preds = %159
  %161 = load ptr, ptr %24, align 8, !tbaa !18
  %162 = getelementptr inbounds %struct.Mbuffer, ptr %161, i64 0, i32 1
  store i64 0, ptr %162, align 8, !tbaa !41
  br label %179

163:                                              ; preds = %32
  br i1 %29, label %180, label %164

164:                                              ; preds = %163
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %33)
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = load i64, ptr %165, align 8, !tbaa !33
  %167 = add i64 %166, -1
  store i64 %167, ptr %165, align 8, !tbaa !33
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.Zio, ptr %165, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %170, align 8, !tbaa !35
  %173 = load i8, ptr %171, align 1, !tbaa !5
  %174 = zext i8 %173 to i32
  br label %177

175:                                              ; preds = %164
  %176 = call i32 @luaZ_fill(ptr noundef nonnull %165) #7
  br label %177

177:                                              ; preds = %175, %169
  %178 = phi i32 [ %174, %169 ], [ %176, %175 ]
  store i32 %178, ptr %0, align 8, !tbaa !36
  br label %179

179:                                              ; preds = %177, %193, %159, %160, %63, %43, %62, %60, %34
  br label %32

180:                                              ; preds = %163
  %181 = load ptr, ptr %7, align 8, !tbaa !30
  %182 = load i64, ptr %181, align 8, !tbaa !33
  %183 = add i64 %182, -1
  store i64 %183, ptr %181, align 8, !tbaa !33
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.Zio, ptr %181, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %186, align 8, !tbaa !35
  %189 = load i8, ptr %187, align 1, !tbaa !5
  %190 = zext i8 %189 to i32
  br label %193

191:                                              ; preds = %180
  %192 = call i32 @luaZ_fill(ptr noundef nonnull %181) #7
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ %190, %185 ], [ %192, %191 ]
  store i32 %194, ptr %0, align 8, !tbaa !36
  br label %179

195:                                              ; preds = %80
  %196 = load ptr, ptr %24, align 8, !tbaa !18
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = add nuw nsw i32 %2, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.Mbuffer, ptr %196, i64 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !41
  %203 = shl nsw i32 %198, 1
  %204 = sext i32 %203 to i64
  %205 = sub i64 %202, %204
  %206 = load ptr, ptr %26, align 8, !tbaa !12
  %207 = call ptr @luaS_newlstr(ptr noundef %206, ptr noundef %200, i64 noundef %205) #7
  %208 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = getelementptr inbounds %struct.FuncState, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = call ptr @luaH_setstr(ptr noundef %206, ptr noundef %211, ptr noundef %207) #7
  %213 = getelementptr inbounds %struct.lua_TValue, ptr %212, i64 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %195
  store i32 1, ptr %212, align 8, !tbaa !5
  store i32 1, ptr %213, align 8, !tbaa !26
  br label %217

217:                                              ; preds = %195, %216
  store ptr %207, ptr %1, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %217, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_numeral(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr %struct.LexState, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %0, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %65, %2
  %13 = phi i32 [ %66, %65 ], [ %11, %2 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.Mbuffer, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds %struct.Mbuffer, ptr %14, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  br label %47

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775805
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds %union.TString, ptr %26, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %5, ptr noundef nonnull %27, i64 noundef 80) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %28, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef %29, ptr noundef nonnull @.str.35) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %31, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  %32 = load i64, ptr %18, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %25, %23
  %34 = phi i64 [ %32, %25 ], [ %19, %23 ]
  %35 = shl i64 %34, 1
  %36 = icmp eq i64 %35, -2
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %36, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = call ptr @luaM_realloc_(ptr noundef %37, ptr noundef %39, i64 noundef %34, i64 noundef %35) #7
  br label %43

41:                                               ; preds = %33
  %42 = call ptr @luaM_toobig(ptr noundef %37) #7
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  store ptr %44, ptr %14, align 8, !tbaa !19
  store i64 %35, ptr %18, align 8, !tbaa !32
  %45 = load i64, ptr %15, align 8, !tbaa !41
  %46 = add i64 %45, 1
  br label %47

47:                                               ; preds = %21, %43
  %48 = phi i64 [ %17, %21 ], [ %46, %43 ]
  %49 = phi i64 [ %16, %21 ], [ %45, %43 ]
  %50 = phi ptr [ %22, %21 ], [ %44, %43 ]
  %51 = trunc i32 %13 to i8
  store i64 %48, ptr %15, align 8, !tbaa !41
  %52 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 %51, ptr %52, align 1, !tbaa !5
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !33
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.Zio, ptr %53, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %58, align 8, !tbaa !35
  %61 = load i8, ptr %59, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  br label %65

63:                                               ; preds = %47
  %64 = call i32 @luaZ_fill(ptr noundef nonnull %53) #7
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %62, %57 ], [ %64, %63 ]
  store i32 %66, ptr %0, align 8, !tbaa !36
  %67 = tail call ptr @__ctype_b_loc() #8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !10
  %72 = and i16 %71, 2048
  %73 = icmp ne i16 %72, 0
  %74 = icmp eq i32 %66, 46
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %12, label %76, !llvm.loop !48

76:                                               ; preds = %65
  %77 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %66, i64 3)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %116, label %79

79:                                               ; preds = %76
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %66)
  %80 = load ptr, ptr %10, align 8, !tbaa !30
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !33
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.Zio, ptr %80, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %85, align 8, !tbaa !35
  %88 = load i8, ptr %86, align 1, !tbaa !5
  %89 = zext i8 %88 to i32
  br label %92

90:                                               ; preds = %79
  %91 = call i32 @luaZ_fill(ptr noundef nonnull %80) #7
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi i32 [ %89, %84 ], [ %91, %90 ]
  store i32 %93, ptr %0, align 8, !tbaa !36
  %94 = and i32 %93, 255
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i32 %94, 63
  %97 = shl nuw i64 1, %95
  %98 = and i64 %97, 43980465111041
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %116, label %101

101:                                              ; preds = %92
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %93)
  %102 = load ptr, ptr %10, align 8, !tbaa !30
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !33
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.Zio, ptr %102, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %107, align 8, !tbaa !35
  %110 = load i8, ptr %108, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  br label %114

112:                                              ; preds = %101
  %113 = call i32 @luaZ_fill(ptr noundef nonnull %102) #7
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %111, %106 ], [ %113, %112 ]
  store i32 %115, ptr %0, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %76, %114, %92
  %117 = phi i32 [ %66, %76 ], [ %115, %114 ], [ %93, %92 ]
  %118 = load ptr, ptr %67, align 8, !tbaa !8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i16, ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !10
  %122 = and i16 %121, 8
  %123 = icmp ne i16 %122, 0
  %124 = icmp eq i32 %117, 95
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %189

126:                                              ; preds = %116, %179
  %127 = phi i32 [ %180, %179 ], [ %117, %116 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !18
  %129 = getelementptr inbounds %struct.Mbuffer, ptr %128, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds %struct.Mbuffer, ptr %128, i64 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %128, align 8, !tbaa !19
  br label %161

137:                                              ; preds = %126
  %138 = icmp ugt i64 %133, 9223372036854775805
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds %union.TString, ptr %140, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %4, ptr noundef nonnull %141, i64 noundef 80) #7
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = load i32, ptr %9, align 4, !tbaa !17
  %144 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %142, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef %143, ptr noundef nonnull @.str.35) #7
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %145, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  %146 = load i64, ptr %132, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %139, %137
  %148 = phi i64 [ %146, %139 ], [ %133, %137 ]
  %149 = shl i64 %148, 1
  %150 = icmp eq i64 %149, -2
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %150, label %155, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %128, align 8, !tbaa !19
  %154 = call ptr @luaM_realloc_(ptr noundef %151, ptr noundef %153, i64 noundef %148, i64 noundef %149) #7
  br label %157

155:                                              ; preds = %147
  %156 = call ptr @luaM_toobig(ptr noundef %151) #7
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi ptr [ %154, %152 ], [ %156, %155 ]
  store ptr %158, ptr %128, align 8, !tbaa !19
  store i64 %149, ptr %132, align 8, !tbaa !32
  %159 = load i64, ptr %129, align 8, !tbaa !41
  %160 = add i64 %159, 1
  br label %161

161:                                              ; preds = %135, %157
  %162 = phi i64 [ %131, %135 ], [ %160, %157 ]
  %163 = phi i64 [ %130, %135 ], [ %159, %157 ]
  %164 = phi ptr [ %136, %135 ], [ %158, %157 ]
  %165 = trunc i32 %127 to i8
  store i64 %162, ptr %129, align 8, !tbaa !41
  %166 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 %165, ptr %166, align 1, !tbaa !5
  %167 = load ptr, ptr %10, align 8, !tbaa !30
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %169 = add i64 %168, -1
  store i64 %169, ptr %167, align 8, !tbaa !33
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.Zio, ptr %167, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %172, align 8, !tbaa !35
  %175 = load i8, ptr %173, align 1, !tbaa !5
  %176 = zext i8 %175 to i32
  br label %179

177:                                              ; preds = %161
  %178 = call i32 @luaZ_fill(ptr noundef nonnull %167) #7
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi i32 [ %176, %171 ], [ %178, %177 ]
  store i32 %180, ptr %0, align 8, !tbaa !36
  %181 = load ptr, ptr %67, align 8, !tbaa !8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !10
  %185 = and i16 %184, 8
  %186 = icmp ne i16 %185, 0
  %187 = icmp eq i32 %180, 95
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %126, label %189, !llvm.loop !49

189:                                              ; preds = %179, %116
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %190 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 10
  %191 = load i8, ptr %190, align 8, !tbaa !28
  %192 = load ptr, ptr %6, align 8, !tbaa !18
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !41
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %371, label %197

197:                                              ; preds = %189
  %198 = icmp ult i64 %195, 8
  br i1 %198, label %357, label %199

199:                                              ; preds = %197
  %200 = icmp ult i64 %195, 16
  br i1 %200, label %300, label %201

201:                                              ; preds = %199
  %202 = and i64 %195, -16
  %203 = getelementptr i8, ptr %193, i64 -15
  br label %204

204:                                              ; preds = %291, %201
  %205 = phi i64 [ 0, %201 ], [ %292, %291 ]
  %206 = sub i64 %195, %205
  %207 = add i64 %206, -1
  %208 = getelementptr i8, ptr %203, i64 %207
  %209 = load <16 x i8>, ptr %208, align 1, !tbaa !5
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %211 = icmp eq <16 x i8> %210, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %212 = extractelement <16 x i1> %211, i64 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %204
  %214 = add i64 %206, -1
  %215 = getelementptr inbounds i8, ptr %193, i64 %214
  store i8 %191, ptr %215, align 1, !tbaa !5
  br label %216

216:                                              ; preds = %213, %204
  %217 = extractelement <16 x i1> %211, i64 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = add i64 %206, -2
  %220 = getelementptr inbounds i8, ptr %193, i64 %219
  store i8 %191, ptr %220, align 1, !tbaa !5
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <16 x i1> %211, i64 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = add i64 %206, -3
  %225 = getelementptr inbounds i8, ptr %193, i64 %224
  store i8 %191, ptr %225, align 1, !tbaa !5
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <16 x i1> %211, i64 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = add i64 %206, -4
  %230 = getelementptr inbounds i8, ptr %193, i64 %229
  store i8 %191, ptr %230, align 1, !tbaa !5
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <16 x i1> %211, i64 4
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = add i64 %206, -5
  %235 = getelementptr inbounds i8, ptr %193, i64 %234
  store i8 %191, ptr %235, align 1, !tbaa !5
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <16 x i1> %211, i64 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = add i64 %206, -6
  %240 = getelementptr inbounds i8, ptr %193, i64 %239
  store i8 %191, ptr %240, align 1, !tbaa !5
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <16 x i1> %211, i64 6
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = add i64 %206, -7
  %245 = getelementptr inbounds i8, ptr %193, i64 %244
  store i8 %191, ptr %245, align 1, !tbaa !5
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <16 x i1> %211, i64 7
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = add i64 %206, -8
  %250 = getelementptr inbounds i8, ptr %193, i64 %249
  store i8 %191, ptr %250, align 1, !tbaa !5
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <16 x i1> %211, i64 8
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = add i64 %206, -9
  %255 = getelementptr inbounds i8, ptr %193, i64 %254
  store i8 %191, ptr %255, align 1, !tbaa !5
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <16 x i1> %211, i64 9
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = add i64 %206, -10
  %260 = getelementptr inbounds i8, ptr %193, i64 %259
  store i8 %191, ptr %260, align 1, !tbaa !5
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <16 x i1> %211, i64 10
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = add i64 %206, -11
  %265 = getelementptr inbounds i8, ptr %193, i64 %264
  store i8 %191, ptr %265, align 1, !tbaa !5
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <16 x i1> %211, i64 11
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = add i64 %206, -12
  %270 = getelementptr inbounds i8, ptr %193, i64 %269
  store i8 %191, ptr %270, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <16 x i1> %211, i64 12
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = add i64 %206, -13
  %275 = getelementptr inbounds i8, ptr %193, i64 %274
  store i8 %191, ptr %275, align 1, !tbaa !5
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <16 x i1> %211, i64 13
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = add i64 %206, -14
  %280 = getelementptr inbounds i8, ptr %193, i64 %279
  store i8 %191, ptr %280, align 1, !tbaa !5
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <16 x i1> %211, i64 14
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = add i64 %206, -15
  %285 = getelementptr inbounds i8, ptr %193, i64 %284
  store i8 %191, ptr %285, align 1, !tbaa !5
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <16 x i1> %211, i64 15
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = add i64 %206, -16
  %290 = getelementptr inbounds i8, ptr %193, i64 %289
  store i8 %191, ptr %290, align 1, !tbaa !5
  br label %291

291:                                              ; preds = %288, %286
  %292 = add nuw i64 %205, 16
  %293 = icmp eq i64 %292, %202
  br i1 %293, label %294, label %204, !llvm.loop !50

294:                                              ; preds = %291
  %295 = icmp eq i64 %195, %202
  br i1 %295, label %368, label %296

296:                                              ; preds = %294
  %297 = and i64 %195, 15
  %298 = and i64 %195, 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %357, label %300

300:                                              ; preds = %199, %296
  %301 = phi i64 [ %202, %296 ], [ 0, %199 ]
  %302 = and i64 %195, -8
  %303 = and i64 %195, 7
  %304 = getelementptr i8, ptr %193, i64 -7
  br label %305

305:                                              ; preds = %352, %300
  %306 = phi i64 [ %301, %300 ], [ %353, %352 ]
  %307 = sub i64 %195, %306
  %308 = add i64 %307, -1
  %309 = getelementptr i8, ptr %304, i64 %308
  %310 = load <8 x i8>, ptr %309, align 1, !tbaa !5
  %311 = shufflevector <8 x i8> %310, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %312 = icmp eq <8 x i8> %311, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %313 = extractelement <8 x i1> %312, i64 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %305
  %315 = add i64 %307, -1
  %316 = getelementptr inbounds i8, ptr %193, i64 %315
  store i8 %191, ptr %316, align 1, !tbaa !5
  br label %317

317:                                              ; preds = %314, %305
  %318 = extractelement <8 x i1> %312, i64 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = add i64 %307, -2
  %321 = getelementptr inbounds i8, ptr %193, i64 %320
  store i8 %191, ptr %321, align 1, !tbaa !5
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %312, i64 2
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = add i64 %307, -3
  %326 = getelementptr inbounds i8, ptr %193, i64 %325
  store i8 %191, ptr %326, align 1, !tbaa !5
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %312, i64 3
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = add i64 %307, -4
  %331 = getelementptr inbounds i8, ptr %193, i64 %330
  store i8 %191, ptr %331, align 1, !tbaa !5
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %312, i64 4
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = add i64 %307, -5
  %336 = getelementptr inbounds i8, ptr %193, i64 %335
  store i8 %191, ptr %336, align 1, !tbaa !5
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %312, i64 5
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = add i64 %307, -6
  %341 = getelementptr inbounds i8, ptr %193, i64 %340
  store i8 %191, ptr %341, align 1, !tbaa !5
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %312, i64 6
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = add i64 %307, -7
  %346 = getelementptr inbounds i8, ptr %193, i64 %345
  store i8 %191, ptr %346, align 1, !tbaa !5
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <8 x i1> %312, i64 7
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = add i64 %307, -8
  %351 = getelementptr inbounds i8, ptr %193, i64 %350
  store i8 %191, ptr %351, align 1, !tbaa !5
  br label %352

352:                                              ; preds = %349, %347
  %353 = add nuw i64 %306, 8
  %354 = icmp eq i64 %353, %302
  br i1 %354, label %355, label %305, !llvm.loop !53

355:                                              ; preds = %352
  %356 = icmp eq i64 %195, %302
  br i1 %356, label %368, label %357

357:                                              ; preds = %197, %296, %355
  %358 = phi i64 [ %195, %197 ], [ %297, %296 ], [ %303, %355 ]
  br label %359

359:                                              ; preds = %357, %366
  %360 = phi i64 [ %361, %366 ], [ %358, %357 ]
  %361 = add i64 %360, -1
  %362 = getelementptr inbounds i8, ptr %193, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !5
  %364 = icmp eq i8 %363, 46
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i8 %191, ptr %362, align 1, !tbaa !5
  br label %366

366:                                              ; preds = %365, %359
  %367 = icmp eq i64 %361, 0
  br i1 %367, label %368, label %359, !llvm.loop !54

368:                                              ; preds = %366, %355, %294
  %369 = load ptr, ptr %6, align 8, !tbaa !18
  %370 = load ptr, ptr %369, align 8, !tbaa !19
  br label %371

371:                                              ; preds = %368, %189
  %372 = phi ptr [ %370, %368 ], [ %193, %189 ]
  %373 = call i32 @luaO_str2d(ptr noundef %372, ptr noundef %1) #7
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %764

375:                                              ; preds = %371
  %376 = call ptr @localeconv() #7
  %377 = load i8, ptr %190, align 8, !tbaa !28
  %378 = icmp eq ptr %376, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %376, align 8, !tbaa !55
  %381 = load i8, ptr %380, align 1, !tbaa !5
  br label %382

382:                                              ; preds = %379, %375
  %383 = phi i8 [ %381, %379 ], [ 46, %375 ]
  store i8 %383, ptr %190, align 8, !tbaa !28
  %384 = load ptr, ptr %6, align 8, !tbaa !18
  %385 = load ptr, ptr %384, align 8, !tbaa !19
  %386 = getelementptr i8, ptr %384, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !41
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %567, label %389

389:                                              ; preds = %382
  %390 = icmp ult i64 %387, 8
  br i1 %390, label %553, label %391

391:                                              ; preds = %389
  %392 = icmp ult i64 %387, 16
  br i1 %392, label %494, label %393

393:                                              ; preds = %391
  %394 = and i64 %387, -16
  %395 = insertelement <16 x i8> poison, i8 %377, i64 0
  %396 = shufflevector <16 x i8> %395, <16 x i8> poison, <16 x i32> zeroinitializer
  %397 = getelementptr i8, ptr %385, i64 -15
  br label %398

398:                                              ; preds = %485, %393
  %399 = phi i64 [ 0, %393 ], [ %486, %485 ]
  %400 = sub i64 %387, %399
  %401 = add i64 %400, -1
  %402 = getelementptr i8, ptr %397, i64 %401
  %403 = load <16 x i8>, ptr %402, align 1, !tbaa !5
  %404 = shufflevector <16 x i8> %403, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %405 = icmp eq <16 x i8> %404, %396
  %406 = extractelement <16 x i1> %405, i64 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %398
  %408 = add i64 %400, -1
  %409 = getelementptr inbounds i8, ptr %385, i64 %408
  store i8 %383, ptr %409, align 1, !tbaa !5
  br label %410

410:                                              ; preds = %407, %398
  %411 = extractelement <16 x i1> %405, i64 1
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = add i64 %400, -2
  %414 = getelementptr inbounds i8, ptr %385, i64 %413
  store i8 %383, ptr %414, align 1, !tbaa !5
  br label %415

415:                                              ; preds = %412, %410
  %416 = extractelement <16 x i1> %405, i64 2
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = add i64 %400, -3
  %419 = getelementptr inbounds i8, ptr %385, i64 %418
  store i8 %383, ptr %419, align 1, !tbaa !5
  br label %420

420:                                              ; preds = %417, %415
  %421 = extractelement <16 x i1> %405, i64 3
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = add i64 %400, -4
  %424 = getelementptr inbounds i8, ptr %385, i64 %423
  store i8 %383, ptr %424, align 1, !tbaa !5
  br label %425

425:                                              ; preds = %422, %420
  %426 = extractelement <16 x i1> %405, i64 4
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = add i64 %400, -5
  %429 = getelementptr inbounds i8, ptr %385, i64 %428
  store i8 %383, ptr %429, align 1, !tbaa !5
  br label %430

430:                                              ; preds = %427, %425
  %431 = extractelement <16 x i1> %405, i64 5
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = add i64 %400, -6
  %434 = getelementptr inbounds i8, ptr %385, i64 %433
  store i8 %383, ptr %434, align 1, !tbaa !5
  br label %435

435:                                              ; preds = %432, %430
  %436 = extractelement <16 x i1> %405, i64 6
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = add i64 %400, -7
  %439 = getelementptr inbounds i8, ptr %385, i64 %438
  store i8 %383, ptr %439, align 1, !tbaa !5
  br label %440

440:                                              ; preds = %437, %435
  %441 = extractelement <16 x i1> %405, i64 7
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = add i64 %400, -8
  %444 = getelementptr inbounds i8, ptr %385, i64 %443
  store i8 %383, ptr %444, align 1, !tbaa !5
  br label %445

445:                                              ; preds = %442, %440
  %446 = extractelement <16 x i1> %405, i64 8
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = add i64 %400, -9
  %449 = getelementptr inbounds i8, ptr %385, i64 %448
  store i8 %383, ptr %449, align 1, !tbaa !5
  br label %450

450:                                              ; preds = %447, %445
  %451 = extractelement <16 x i1> %405, i64 9
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = add i64 %400, -10
  %454 = getelementptr inbounds i8, ptr %385, i64 %453
  store i8 %383, ptr %454, align 1, !tbaa !5
  br label %455

455:                                              ; preds = %452, %450
  %456 = extractelement <16 x i1> %405, i64 10
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = add i64 %400, -11
  %459 = getelementptr inbounds i8, ptr %385, i64 %458
  store i8 %383, ptr %459, align 1, !tbaa !5
  br label %460

460:                                              ; preds = %457, %455
  %461 = extractelement <16 x i1> %405, i64 11
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = add i64 %400, -12
  %464 = getelementptr inbounds i8, ptr %385, i64 %463
  store i8 %383, ptr %464, align 1, !tbaa !5
  br label %465

465:                                              ; preds = %462, %460
  %466 = extractelement <16 x i1> %405, i64 12
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = add i64 %400, -13
  %469 = getelementptr inbounds i8, ptr %385, i64 %468
  store i8 %383, ptr %469, align 1, !tbaa !5
  br label %470

470:                                              ; preds = %467, %465
  %471 = extractelement <16 x i1> %405, i64 13
  br i1 %471, label %472, label %475

472:                                              ; preds = %470
  %473 = add i64 %400, -14
  %474 = getelementptr inbounds i8, ptr %385, i64 %473
  store i8 %383, ptr %474, align 1, !tbaa !5
  br label %475

475:                                              ; preds = %472, %470
  %476 = extractelement <16 x i1> %405, i64 14
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = add i64 %400, -15
  %479 = getelementptr inbounds i8, ptr %385, i64 %478
  store i8 %383, ptr %479, align 1, !tbaa !5
  br label %480

480:                                              ; preds = %477, %475
  %481 = extractelement <16 x i1> %405, i64 15
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = add i64 %400, -16
  %484 = getelementptr inbounds i8, ptr %385, i64 %483
  store i8 %383, ptr %484, align 1, !tbaa !5
  br label %485

485:                                              ; preds = %482, %480
  %486 = add nuw i64 %399, 16
  %487 = icmp eq i64 %486, %394
  br i1 %487, label %488, label %398, !llvm.loop !57

488:                                              ; preds = %485
  %489 = icmp eq i64 %387, %394
  br i1 %489, label %564, label %490

490:                                              ; preds = %488
  %491 = and i64 %387, 15
  %492 = and i64 %387, 8
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %553, label %494

494:                                              ; preds = %391, %490
  %495 = phi i64 [ %394, %490 ], [ 0, %391 ]
  %496 = and i64 %387, -8
  %497 = and i64 %387, 7
  %498 = insertelement <8 x i8> poison, i8 %377, i64 0
  %499 = shufflevector <8 x i8> %498, <8 x i8> poison, <8 x i32> zeroinitializer
  %500 = getelementptr i8, ptr %385, i64 -7
  br label %501

501:                                              ; preds = %548, %494
  %502 = phi i64 [ %495, %494 ], [ %549, %548 ]
  %503 = sub i64 %387, %502
  %504 = add i64 %503, -1
  %505 = getelementptr i8, ptr %500, i64 %504
  %506 = load <8 x i8>, ptr %505, align 1, !tbaa !5
  %507 = shufflevector <8 x i8> %506, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %508 = icmp eq <8 x i8> %507, %499
  %509 = extractelement <8 x i1> %508, i64 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %501
  %511 = add i64 %503, -1
  %512 = getelementptr inbounds i8, ptr %385, i64 %511
  store i8 %383, ptr %512, align 1, !tbaa !5
  br label %513

513:                                              ; preds = %510, %501
  %514 = extractelement <8 x i1> %508, i64 1
  br i1 %514, label %515, label %518

515:                                              ; preds = %513
  %516 = add i64 %503, -2
  %517 = getelementptr inbounds i8, ptr %385, i64 %516
  store i8 %383, ptr %517, align 1, !tbaa !5
  br label %518

518:                                              ; preds = %515, %513
  %519 = extractelement <8 x i1> %508, i64 2
  br i1 %519, label %520, label %523

520:                                              ; preds = %518
  %521 = add i64 %503, -3
  %522 = getelementptr inbounds i8, ptr %385, i64 %521
  store i8 %383, ptr %522, align 1, !tbaa !5
  br label %523

523:                                              ; preds = %520, %518
  %524 = extractelement <8 x i1> %508, i64 3
  br i1 %524, label %525, label %528

525:                                              ; preds = %523
  %526 = add i64 %503, -4
  %527 = getelementptr inbounds i8, ptr %385, i64 %526
  store i8 %383, ptr %527, align 1, !tbaa !5
  br label %528

528:                                              ; preds = %525, %523
  %529 = extractelement <8 x i1> %508, i64 4
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = add i64 %503, -5
  %532 = getelementptr inbounds i8, ptr %385, i64 %531
  store i8 %383, ptr %532, align 1, !tbaa !5
  br label %533

533:                                              ; preds = %530, %528
  %534 = extractelement <8 x i1> %508, i64 5
  br i1 %534, label %535, label %538

535:                                              ; preds = %533
  %536 = add i64 %503, -6
  %537 = getelementptr inbounds i8, ptr %385, i64 %536
  store i8 %383, ptr %537, align 1, !tbaa !5
  br label %538

538:                                              ; preds = %535, %533
  %539 = extractelement <8 x i1> %508, i64 6
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = add i64 %503, -7
  %542 = getelementptr inbounds i8, ptr %385, i64 %541
  store i8 %383, ptr %542, align 1, !tbaa !5
  br label %543

543:                                              ; preds = %540, %538
  %544 = extractelement <8 x i1> %508, i64 7
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = add i64 %503, -8
  %547 = getelementptr inbounds i8, ptr %385, i64 %546
  store i8 %383, ptr %547, align 1, !tbaa !5
  br label %548

548:                                              ; preds = %545, %543
  %549 = add nuw i64 %502, 8
  %550 = icmp eq i64 %549, %496
  br i1 %550, label %551, label %501, !llvm.loop !58

551:                                              ; preds = %548
  %552 = icmp eq i64 %387, %496
  br i1 %552, label %564, label %553

553:                                              ; preds = %389, %490, %551
  %554 = phi i64 [ %387, %389 ], [ %491, %490 ], [ %497, %551 ]
  br label %555

555:                                              ; preds = %553, %562
  %556 = phi i64 [ %557, %562 ], [ %554, %553 ]
  %557 = add i64 %556, -1
  %558 = getelementptr inbounds i8, ptr %385, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !5
  %560 = icmp eq i8 %559, %377
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  store i8 %383, ptr %558, align 1, !tbaa !5
  br label %562

562:                                              ; preds = %561, %555
  %563 = icmp eq i64 %557, 0
  br i1 %563, label %564, label %555, !llvm.loop !59

564:                                              ; preds = %562, %551, %488
  %565 = load ptr, ptr %6, align 8, !tbaa !18
  %566 = load ptr, ptr %565, align 8, !tbaa !19
  br label %567

567:                                              ; preds = %564, %382
  %568 = phi ptr [ %566, %564 ], [ %385, %382 ]
  %569 = call i32 @luaO_str2d(ptr noundef %568, ptr noundef %1) #7
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %764

571:                                              ; preds = %567
  %572 = load i8, ptr %190, align 8, !tbaa !28
  %573 = load ptr, ptr %6, align 8, !tbaa !18
  %574 = load ptr, ptr %573, align 8, !tbaa !19
  %575 = getelementptr i8, ptr %573, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !41
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %753, label %578

578:                                              ; preds = %571
  %579 = icmp ult i64 %576, 8
  br i1 %579, label %742, label %580

580:                                              ; preds = %578
  %581 = icmp ult i64 %576, 16
  br i1 %581, label %683, label %582

582:                                              ; preds = %580
  %583 = and i64 %576, -16
  %584 = insertelement <16 x i8> poison, i8 %572, i64 0
  %585 = shufflevector <16 x i8> %584, <16 x i8> poison, <16 x i32> zeroinitializer
  %586 = getelementptr i8, ptr %574, i64 -15
  br label %587

587:                                              ; preds = %674, %582
  %588 = phi i64 [ 0, %582 ], [ %675, %674 ]
  %589 = sub i64 %576, %588
  %590 = add i64 %589, -1
  %591 = getelementptr i8, ptr %586, i64 %590
  %592 = load <16 x i8>, ptr %591, align 1, !tbaa !5
  %593 = shufflevector <16 x i8> %592, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %594 = icmp eq <16 x i8> %593, %585
  %595 = extractelement <16 x i1> %594, i64 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %587
  %597 = add i64 %589, -1
  %598 = getelementptr inbounds i8, ptr %574, i64 %597
  store i8 46, ptr %598, align 1, !tbaa !5
  br label %599

599:                                              ; preds = %596, %587
  %600 = extractelement <16 x i1> %594, i64 1
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = add i64 %589, -2
  %603 = getelementptr inbounds i8, ptr %574, i64 %602
  store i8 46, ptr %603, align 1, !tbaa !5
  br label %604

604:                                              ; preds = %601, %599
  %605 = extractelement <16 x i1> %594, i64 2
  br i1 %605, label %606, label %609

606:                                              ; preds = %604
  %607 = add i64 %589, -3
  %608 = getelementptr inbounds i8, ptr %574, i64 %607
  store i8 46, ptr %608, align 1, !tbaa !5
  br label %609

609:                                              ; preds = %606, %604
  %610 = extractelement <16 x i1> %594, i64 3
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = add i64 %589, -4
  %613 = getelementptr inbounds i8, ptr %574, i64 %612
  store i8 46, ptr %613, align 1, !tbaa !5
  br label %614

614:                                              ; preds = %611, %609
  %615 = extractelement <16 x i1> %594, i64 4
  br i1 %615, label %616, label %619

616:                                              ; preds = %614
  %617 = add i64 %589, -5
  %618 = getelementptr inbounds i8, ptr %574, i64 %617
  store i8 46, ptr %618, align 1, !tbaa !5
  br label %619

619:                                              ; preds = %616, %614
  %620 = extractelement <16 x i1> %594, i64 5
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = add i64 %589, -6
  %623 = getelementptr inbounds i8, ptr %574, i64 %622
  store i8 46, ptr %623, align 1, !tbaa !5
  br label %624

624:                                              ; preds = %621, %619
  %625 = extractelement <16 x i1> %594, i64 6
  br i1 %625, label %626, label %629

626:                                              ; preds = %624
  %627 = add i64 %589, -7
  %628 = getelementptr inbounds i8, ptr %574, i64 %627
  store i8 46, ptr %628, align 1, !tbaa !5
  br label %629

629:                                              ; preds = %626, %624
  %630 = extractelement <16 x i1> %594, i64 7
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = add i64 %589, -8
  %633 = getelementptr inbounds i8, ptr %574, i64 %632
  store i8 46, ptr %633, align 1, !tbaa !5
  br label %634

634:                                              ; preds = %631, %629
  %635 = extractelement <16 x i1> %594, i64 8
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = add i64 %589, -9
  %638 = getelementptr inbounds i8, ptr %574, i64 %637
  store i8 46, ptr %638, align 1, !tbaa !5
  br label %639

639:                                              ; preds = %636, %634
  %640 = extractelement <16 x i1> %594, i64 9
  br i1 %640, label %641, label %644

641:                                              ; preds = %639
  %642 = add i64 %589, -10
  %643 = getelementptr inbounds i8, ptr %574, i64 %642
  store i8 46, ptr %643, align 1, !tbaa !5
  br label %644

644:                                              ; preds = %641, %639
  %645 = extractelement <16 x i1> %594, i64 10
  br i1 %645, label %646, label %649

646:                                              ; preds = %644
  %647 = add i64 %589, -11
  %648 = getelementptr inbounds i8, ptr %574, i64 %647
  store i8 46, ptr %648, align 1, !tbaa !5
  br label %649

649:                                              ; preds = %646, %644
  %650 = extractelement <16 x i1> %594, i64 11
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = add i64 %589, -12
  %653 = getelementptr inbounds i8, ptr %574, i64 %652
  store i8 46, ptr %653, align 1, !tbaa !5
  br label %654

654:                                              ; preds = %651, %649
  %655 = extractelement <16 x i1> %594, i64 12
  br i1 %655, label %656, label %659

656:                                              ; preds = %654
  %657 = add i64 %589, -13
  %658 = getelementptr inbounds i8, ptr %574, i64 %657
  store i8 46, ptr %658, align 1, !tbaa !5
  br label %659

659:                                              ; preds = %656, %654
  %660 = extractelement <16 x i1> %594, i64 13
  br i1 %660, label %661, label %664

661:                                              ; preds = %659
  %662 = add i64 %589, -14
  %663 = getelementptr inbounds i8, ptr %574, i64 %662
  store i8 46, ptr %663, align 1, !tbaa !5
  br label %664

664:                                              ; preds = %661, %659
  %665 = extractelement <16 x i1> %594, i64 14
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = add i64 %589, -15
  %668 = getelementptr inbounds i8, ptr %574, i64 %667
  store i8 46, ptr %668, align 1, !tbaa !5
  br label %669

669:                                              ; preds = %666, %664
  %670 = extractelement <16 x i1> %594, i64 15
  br i1 %670, label %671, label %674

671:                                              ; preds = %669
  %672 = add i64 %589, -16
  %673 = getelementptr inbounds i8, ptr %574, i64 %672
  store i8 46, ptr %673, align 1, !tbaa !5
  br label %674

674:                                              ; preds = %671, %669
  %675 = add nuw i64 %588, 16
  %676 = icmp eq i64 %675, %583
  br i1 %676, label %677, label %587, !llvm.loop !60

677:                                              ; preds = %674
  %678 = icmp eq i64 %576, %583
  br i1 %678, label %753, label %679

679:                                              ; preds = %677
  %680 = and i64 %576, 15
  %681 = and i64 %576, 8
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %742, label %683

683:                                              ; preds = %580, %679
  %684 = phi i64 [ %583, %679 ], [ 0, %580 ]
  %685 = and i64 %576, -8
  %686 = and i64 %576, 7
  %687 = insertelement <8 x i8> poison, i8 %572, i64 0
  %688 = shufflevector <8 x i8> %687, <8 x i8> poison, <8 x i32> zeroinitializer
  %689 = getelementptr i8, ptr %574, i64 -7
  br label %690

690:                                              ; preds = %737, %683
  %691 = phi i64 [ %684, %683 ], [ %738, %737 ]
  %692 = sub i64 %576, %691
  %693 = add i64 %692, -1
  %694 = getelementptr i8, ptr %689, i64 %693
  %695 = load <8 x i8>, ptr %694, align 1, !tbaa !5
  %696 = shufflevector <8 x i8> %695, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %697 = icmp eq <8 x i8> %696, %688
  %698 = extractelement <8 x i1> %697, i64 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %690
  %700 = add i64 %692, -1
  %701 = getelementptr inbounds i8, ptr %574, i64 %700
  store i8 46, ptr %701, align 1, !tbaa !5
  br label %702

702:                                              ; preds = %699, %690
  %703 = extractelement <8 x i1> %697, i64 1
  br i1 %703, label %704, label %707

704:                                              ; preds = %702
  %705 = add i64 %692, -2
  %706 = getelementptr inbounds i8, ptr %574, i64 %705
  store i8 46, ptr %706, align 1, !tbaa !5
  br label %707

707:                                              ; preds = %704, %702
  %708 = extractelement <8 x i1> %697, i64 2
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = add i64 %692, -3
  %711 = getelementptr inbounds i8, ptr %574, i64 %710
  store i8 46, ptr %711, align 1, !tbaa !5
  br label %712

712:                                              ; preds = %709, %707
  %713 = extractelement <8 x i1> %697, i64 3
  br i1 %713, label %714, label %717

714:                                              ; preds = %712
  %715 = add i64 %692, -4
  %716 = getelementptr inbounds i8, ptr %574, i64 %715
  store i8 46, ptr %716, align 1, !tbaa !5
  br label %717

717:                                              ; preds = %714, %712
  %718 = extractelement <8 x i1> %697, i64 4
  br i1 %718, label %719, label %722

719:                                              ; preds = %717
  %720 = add i64 %692, -5
  %721 = getelementptr inbounds i8, ptr %574, i64 %720
  store i8 46, ptr %721, align 1, !tbaa !5
  br label %722

722:                                              ; preds = %719, %717
  %723 = extractelement <8 x i1> %697, i64 5
  br i1 %723, label %724, label %727

724:                                              ; preds = %722
  %725 = add i64 %692, -6
  %726 = getelementptr inbounds i8, ptr %574, i64 %725
  store i8 46, ptr %726, align 1, !tbaa !5
  br label %727

727:                                              ; preds = %724, %722
  %728 = extractelement <8 x i1> %697, i64 6
  br i1 %728, label %729, label %732

729:                                              ; preds = %727
  %730 = add i64 %692, -7
  %731 = getelementptr inbounds i8, ptr %574, i64 %730
  store i8 46, ptr %731, align 1, !tbaa !5
  br label %732

732:                                              ; preds = %729, %727
  %733 = extractelement <8 x i1> %697, i64 7
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = add i64 %692, -8
  %736 = getelementptr inbounds i8, ptr %574, i64 %735
  store i8 46, ptr %736, align 1, !tbaa !5
  br label %737

737:                                              ; preds = %734, %732
  %738 = add nuw i64 %691, 8
  %739 = icmp eq i64 %738, %685
  br i1 %739, label %740, label %690, !llvm.loop !61

740:                                              ; preds = %737
  %741 = icmp eq i64 %576, %685
  br i1 %741, label %753, label %742

742:                                              ; preds = %578, %679, %740
  %743 = phi i64 [ %576, %578 ], [ %680, %679 ], [ %686, %740 ]
  br label %744

744:                                              ; preds = %742, %751
  %745 = phi i64 [ %746, %751 ], [ %743, %742 ]
  %746 = add i64 %745, -1
  %747 = getelementptr inbounds i8, ptr %574, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !5
  %749 = icmp eq i8 %748, %572
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  store i8 46, ptr %747, align 1, !tbaa !5
  br label %751

751:                                              ; preds = %750, %744
  %752 = icmp eq i64 %746, 0
  br i1 %752, label %753, label %744, !llvm.loop !62

753:                                              ; preds = %751, %677, %740, %571
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %754 = load ptr, ptr %7, align 8, !tbaa !16
  %755 = getelementptr inbounds %union.TString, ptr %754, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %755, i64 noundef 80) #7
  %756 = load ptr, ptr %8, align 8, !tbaa !12
  %757 = load i32, ptr %9, align 4, !tbaa !17
  %758 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %756, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %757, ptr noundef nonnull @.str.46) #7
  %759 = load ptr, ptr %8, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %760 = load ptr, ptr %6, align 8, !tbaa !18
  %761 = load ptr, ptr %760, align 8, !tbaa !19
  %762 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %759, ptr noundef nonnull @.str.34, ptr noundef %758, ptr noundef %761) #7
  %763 = load ptr, ptr %8, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %763, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %764

764:                                              ; preds = %753, %567, %371
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
