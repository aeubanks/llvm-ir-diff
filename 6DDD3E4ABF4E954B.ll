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

13:                                               ; preds = %11, %535
  %14 = phi i32 [ %12, %11 ], [ %536, %535 ]
  switch i32 %14, label %514 [
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
    i32 -1, label %611
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
  br i1 %32, label %33, label %611

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
  br label %611

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, -1
  br i1 %83, label %611, label %84

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
  br i1 %113, label %114, label %611

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
  br label %611

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
  br i1 %144, label %145, label %611

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
  br label %611

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
  br i1 %175, label %176, label %611

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
  br label %611

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
  br i1 %206, label %207, label %611

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
  br label %611

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
  br label %611

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
  switch i8 %473, label %505 [
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
  %489 = trunc i32 %488 to i8
  switch i8 %489, label %611 [
    i8 46, label %490
    i8 0, label %490
  ]

490:                                              ; preds = %487, %487
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %488)
  %491 = load ptr, ptr %10, align 8, !tbaa !30
  %492 = load i64, ptr %491, align 8, !tbaa !33
  %493 = add i64 %492, -1
  store i64 %493, ptr %491, align 8, !tbaa !33
  %494 = icmp eq i64 %492, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds %struct.Zio, ptr %491, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !35
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  store ptr %498, ptr %496, align 8, !tbaa !35
  %499 = load i8, ptr %497, align 1, !tbaa !5
  %500 = zext i8 %499 to i32
  br label %503

501:                                              ; preds = %490
  %502 = tail call i32 @luaZ_fill(ptr noundef nonnull %491) #7
  br label %503

503:                                              ; preds = %495, %501
  %504 = phi i32 [ %500, %495 ], [ %502, %501 ]
  store i32 %504, ptr %0, align 8, !tbaa !36
  br label %611

505:                                              ; preds = %471
  %506 = tail call ptr @__ctype_b_loc() #8
  %507 = load ptr, ptr %506, align 8, !tbaa !8
  %508 = sext i32 %472 to i64
  %509 = getelementptr inbounds i16, ptr %507, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !10
  %511 = and i16 %510, 2048
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %611, label %513

513:                                              ; preds = %505
  tail call fastcc void @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %611

514:                                              ; preds = %13
  %515 = tail call ptr @__ctype_b_loc() #8
  %516 = load ptr, ptr %515, align 8, !tbaa !8
  %517 = sext i32 %14 to i64
  %518 = getelementptr inbounds i16, ptr %516, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !10
  %520 = and i16 %519, 8192
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %537, label %522

522:                                              ; preds = %514
  %523 = load ptr, ptr %10, align 8, !tbaa !30
  %524 = load i64, ptr %523, align 8, !tbaa !33
  %525 = add i64 %524, -1
  store i64 %525, ptr %523, align 8, !tbaa !33
  %526 = icmp eq i64 %524, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds %struct.Zio, ptr %523, i64 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !35
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  store ptr %530, ptr %528, align 8, !tbaa !35
  %531 = load i8, ptr %529, align 1, !tbaa !5
  %532 = zext i8 %531 to i32
  br label %535

533:                                              ; preds = %522
  %534 = tail call i32 @luaZ_fill(ptr noundef nonnull %523) #7
  br label %535

535:                                              ; preds = %533, %527
  %536 = phi i32 [ %532, %527 ], [ %534, %533 ]
  store i32 %536, ptr %0, align 8, !tbaa !36
  br label %13

537:                                              ; preds = %514
  %538 = zext i16 %519 to i32
  %539 = and i32 %538, 2048
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  tail call fastcc void @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %611

542:                                              ; preds = %537
  %543 = and i32 %538, 1024
  %544 = icmp ne i32 %543, 0
  %545 = icmp eq i32 %14, 95
  %546 = or i1 %545, %544
  br i1 %546, label %547, label %596

547:                                              ; preds = %542, %561
  %548 = phi i32 [ %562, %561 ], [ %14, %542 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %548)
  %549 = load ptr, ptr %10, align 8, !tbaa !30
  %550 = load i64, ptr %549, align 8, !tbaa !33
  %551 = add i64 %550, -1
  store i64 %551, ptr %549, align 8, !tbaa !33
  %552 = icmp eq i64 %550, 0
  br i1 %552, label %559, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds %struct.Zio, ptr %549, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !35
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %556, ptr %554, align 8, !tbaa !35
  %557 = load i8, ptr %555, align 1, !tbaa !5
  %558 = zext i8 %557 to i32
  br label %561

559:                                              ; preds = %547
  %560 = tail call i32 @luaZ_fill(ptr noundef nonnull %549) #7
  br label %561

561:                                              ; preds = %559, %553
  %562 = phi i32 [ %558, %553 ], [ %560, %559 ]
  store i32 %562, ptr %0, align 8, !tbaa !36
  %563 = load ptr, ptr %515, align 8, !tbaa !8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i16, ptr %563, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !10
  %567 = and i16 %566, 8
  %568 = icmp ne i16 %567, 0
  %569 = icmp eq i32 %562, 95
  %570 = select i1 %568, i1 true, i1 %569
  br i1 %570, label %547, label %571, !llvm.loop !46

571:                                              ; preds = %561
  %572 = load ptr, ptr %7, align 8, !tbaa !18
  %573 = load ptr, ptr %572, align 8, !tbaa !19
  %574 = getelementptr inbounds %struct.Mbuffer, ptr %572, i64 0, i32 1
  %575 = load i64, ptr %574, align 8, !tbaa !41
  %576 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %577 = load ptr, ptr %576, align 8, !tbaa !12
  %578 = tail call ptr @luaS_newlstr(ptr noundef %577, ptr noundef %573, i64 noundef %575) #7
  %579 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !23
  %581 = getelementptr inbounds %struct.FuncState, ptr %580, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !24
  %583 = tail call ptr @luaH_setstr(ptr noundef %577, ptr noundef %582, ptr noundef %578) #7
  %584 = getelementptr inbounds %struct.lua_TValue, ptr %583, i64 0, i32 1
  %585 = load i32, ptr %584, align 8, !tbaa !26
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %571
  store i32 1, ptr %583, align 8, !tbaa !5
  store i32 1, ptr %584, align 8, !tbaa !26
  br label %588

588:                                              ; preds = %571, %587
  %589 = getelementptr inbounds %struct.anon.1, ptr %578, i64 0, i32 3
  %590 = load i8, ptr %589, align 2, !tbaa !5
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = zext i8 %590 to i32
  %594 = or i32 %593, 256
  br label %611

595:                                              ; preds = %588
  store ptr %578, ptr %1, align 8, !tbaa !5
  br label %611

596:                                              ; preds = %542
  %597 = load ptr, ptr %10, align 8, !tbaa !30
  %598 = load i64, ptr %597, align 8, !tbaa !33
  %599 = add i64 %598, -1
  store i64 %599, ptr %597, align 8, !tbaa !33
  %600 = icmp eq i64 %598, 0
  br i1 %600, label %607, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.Zio, ptr %597, i64 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !35
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  store ptr %604, ptr %602, align 8, !tbaa !35
  %605 = load i8, ptr %603, align 1, !tbaa !5
  %606 = zext i8 %605 to i32
  br label %609

607:                                              ; preds = %596
  %608 = tail call i32 @luaZ_fill(ptr noundef nonnull %597) #7
  br label %609

609:                                              ; preds = %607, %601
  %610 = phi i32 [ %606, %601 ], [ %608, %607 ]
  store i32 %610, ptr %0, align 8, !tbaa !36
  br label %611

611:                                              ; preds = %30, %13, %487, %82, %81, %503, %592, %595, %505, %204, %173, %142, %111, %609, %541, %513, %457, %220, %189, %158, %127
  %612 = phi i32 [ 284, %541 ], [ %14, %609 ], [ 284, %513 ], [ 286, %457 ], [ 283, %220 ], [ 281, %189 ], [ 282, %158 ], [ 280, %127 ], [ 61, %111 ], [ 60, %142 ], [ 62, %173 ], [ 126, %204 ], [ 46, %505 ], [ %594, %592 ], [ 285, %595 ], [ 279, %503 ], [ 278, %487 ], [ 91, %82 ], [ 286, %81 ], [ 287, %13 ], [ 45, %30 ]
  ret i32 %612
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
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %0, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i32 [ %21, %20 ], [ %5, %2 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !33
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Zio, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %13, align 8, !tbaa !35
  %16 = load i8, ptr %14, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  br label %20

18:                                               ; preds = %6
  %19 = tail call i32 @luaZ_fill(ptr noundef nonnull %8) #7
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %17, %12 ], [ %19, %18 ]
  store i32 %21, ptr %0, align 8, !tbaa !36
  %22 = tail call ptr @__ctype_b_loc() #8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = and i16 %26, 2048
  %28 = icmp ne i16 %27, 0
  %29 = icmp eq i32 %21, 46
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %6, label %31, !llvm.loop !48

31:                                               ; preds = %20
  %32 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %21, i64 3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %21)
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !33
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.Zio, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !35
  %43 = load i8, ptr %41, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  br label %47

45:                                               ; preds = %34
  %46 = tail call i32 @luaZ_fill(ptr noundef nonnull %35) #7
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %44, %39 ], [ %46, %45 ]
  store i32 %48, ptr %0, align 8, !tbaa !36
  %49 = and i32 %48, 255
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i32 %49, 63
  %52 = shl nuw i64 1, %50
  %53 = and i64 %52, 43980465111041
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %47
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %48)
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !33
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.Zio, ptr %57, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %62, align 8, !tbaa !35
  %65 = load i8, ptr %63, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  br label %69

67:                                               ; preds = %56
  %68 = tail call i32 @luaZ_fill(ptr noundef nonnull %57) #7
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %66, %61 ], [ %68, %67 ]
  store i32 %70, ptr %0, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %31, %69, %47
  %72 = phi i32 [ %21, %31 ], [ %70, %69 ], [ %48, %47 ]
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = and i16 %76, 8
  %78 = icmp ne i16 %77, 0
  %79 = icmp eq i32 %72, 95
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %71, %95
  %82 = phi i32 [ %96, %95 ], [ %72, %71 ]
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !33
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.Zio, ptr %83, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8, !tbaa !35
  %91 = load i8, ptr %89, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  br label %95

93:                                               ; preds = %81
  %94 = tail call i32 @luaZ_fill(ptr noundef nonnull %83) #7
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %92, %87 ], [ %94, %93 ]
  store i32 %96, ptr %0, align 8, !tbaa !36
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !10
  %101 = and i16 %100, 8
  %102 = icmp ne i16 %101, 0
  %103 = icmp eq i32 %96, 95
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %81, label %105, !llvm.loop !49

105:                                              ; preds = %95, %71
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %106 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 10
  %107 = load i8, ptr %106, align 8, !tbaa !28
  %108 = getelementptr i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %288, label %114

114:                                              ; preds = %105
  %115 = icmp ult i64 %112, 8
  br i1 %115, label %274, label %116

116:                                              ; preds = %114
  %117 = icmp ult i64 %112, 16
  br i1 %117, label %217, label %118

118:                                              ; preds = %116
  %119 = and i64 %112, -16
  %120 = getelementptr i8, ptr %110, i64 -15
  br label %121

121:                                              ; preds = %208, %118
  %122 = phi i64 [ 0, %118 ], [ %209, %208 ]
  %123 = sub i64 %112, %122
  %124 = add i64 %123, -1
  %125 = getelementptr i8, ptr %120, i64 %124
  %126 = load <16 x i8>, ptr %125, align 1, !tbaa !5
  %127 = shufflevector <16 x i8> %126, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %128 = icmp eq <16 x i8> %127, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %129 = extractelement <16 x i1> %128, i64 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = add i64 %123, -1
  %132 = getelementptr inbounds i8, ptr %110, i64 %131
  store i8 %107, ptr %132, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %130, %121
  %134 = extractelement <16 x i1> %128, i64 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = add i64 %123, -2
  %137 = getelementptr inbounds i8, ptr %110, i64 %136
  store i8 %107, ptr %137, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <16 x i1> %128, i64 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = add i64 %123, -3
  %142 = getelementptr inbounds i8, ptr %110, i64 %141
  store i8 %107, ptr %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <16 x i1> %128, i64 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = add i64 %123, -4
  %147 = getelementptr inbounds i8, ptr %110, i64 %146
  store i8 %107, ptr %147, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <16 x i1> %128, i64 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = add i64 %123, -5
  %152 = getelementptr inbounds i8, ptr %110, i64 %151
  store i8 %107, ptr %152, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <16 x i1> %128, i64 5
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = add i64 %123, -6
  %157 = getelementptr inbounds i8, ptr %110, i64 %156
  store i8 %107, ptr %157, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <16 x i1> %128, i64 6
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = add i64 %123, -7
  %162 = getelementptr inbounds i8, ptr %110, i64 %161
  store i8 %107, ptr %162, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <16 x i1> %128, i64 7
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = add i64 %123, -8
  %167 = getelementptr inbounds i8, ptr %110, i64 %166
  store i8 %107, ptr %167, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <16 x i1> %128, i64 8
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = add i64 %123, -9
  %172 = getelementptr inbounds i8, ptr %110, i64 %171
  store i8 %107, ptr %172, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <16 x i1> %128, i64 9
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = add i64 %123, -10
  %177 = getelementptr inbounds i8, ptr %110, i64 %176
  store i8 %107, ptr %177, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <16 x i1> %128, i64 10
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = add i64 %123, -11
  %182 = getelementptr inbounds i8, ptr %110, i64 %181
  store i8 %107, ptr %182, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <16 x i1> %128, i64 11
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = add i64 %123, -12
  %187 = getelementptr inbounds i8, ptr %110, i64 %186
  store i8 %107, ptr %187, align 1, !tbaa !5
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <16 x i1> %128, i64 12
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = add i64 %123, -13
  %192 = getelementptr inbounds i8, ptr %110, i64 %191
  store i8 %107, ptr %192, align 1, !tbaa !5
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <16 x i1> %128, i64 13
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = add i64 %123, -14
  %197 = getelementptr inbounds i8, ptr %110, i64 %196
  store i8 %107, ptr %197, align 1, !tbaa !5
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <16 x i1> %128, i64 14
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = add i64 %123, -15
  %202 = getelementptr inbounds i8, ptr %110, i64 %201
  store i8 %107, ptr %202, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <16 x i1> %128, i64 15
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = add i64 %123, -16
  %207 = getelementptr inbounds i8, ptr %110, i64 %206
  store i8 %107, ptr %207, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %205, %203
  %209 = add nuw i64 %122, 16
  %210 = icmp eq i64 %209, %119
  br i1 %210, label %211, label %121, !llvm.loop !50

211:                                              ; preds = %208
  %212 = icmp eq i64 %112, %119
  br i1 %212, label %285, label %213

213:                                              ; preds = %211
  %214 = and i64 %112, 15
  %215 = and i64 %112, 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %274, label %217

217:                                              ; preds = %116, %213
  %218 = phi i64 [ %119, %213 ], [ 0, %116 ]
  %219 = and i64 %112, -8
  %220 = and i64 %112, 7
  %221 = getelementptr i8, ptr %110, i64 -7
  br label %222

222:                                              ; preds = %269, %217
  %223 = phi i64 [ %218, %217 ], [ %270, %269 ]
  %224 = sub i64 %112, %223
  %225 = add i64 %224, -1
  %226 = getelementptr i8, ptr %221, i64 %225
  %227 = load <8 x i8>, ptr %226, align 1, !tbaa !5
  %228 = shufflevector <8 x i8> %227, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %229 = icmp eq <8 x i8> %228, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %230 = extractelement <8 x i1> %229, i64 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %222
  %232 = add i64 %224, -1
  %233 = getelementptr inbounds i8, ptr %110, i64 %232
  store i8 %107, ptr %233, align 1, !tbaa !5
  br label %234

234:                                              ; preds = %231, %222
  %235 = extractelement <8 x i1> %229, i64 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add i64 %224, -2
  %238 = getelementptr inbounds i8, ptr %110, i64 %237
  store i8 %107, ptr %238, align 1, !tbaa !5
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %229, i64 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = add i64 %224, -3
  %243 = getelementptr inbounds i8, ptr %110, i64 %242
  store i8 %107, ptr %243, align 1, !tbaa !5
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %229, i64 3
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = add i64 %224, -4
  %248 = getelementptr inbounds i8, ptr %110, i64 %247
  store i8 %107, ptr %248, align 1, !tbaa !5
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %229, i64 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = add i64 %224, -5
  %253 = getelementptr inbounds i8, ptr %110, i64 %252
  store i8 %107, ptr %253, align 1, !tbaa !5
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %229, i64 5
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = add i64 %224, -6
  %258 = getelementptr inbounds i8, ptr %110, i64 %257
  store i8 %107, ptr %258, align 1, !tbaa !5
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <8 x i1> %229, i64 6
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = add i64 %224, -7
  %263 = getelementptr inbounds i8, ptr %110, i64 %262
  store i8 %107, ptr %263, align 1, !tbaa !5
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <8 x i1> %229, i64 7
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = add i64 %224, -8
  %268 = getelementptr inbounds i8, ptr %110, i64 %267
  store i8 %107, ptr %268, align 1, !tbaa !5
  br label %269

269:                                              ; preds = %266, %264
  %270 = add nuw i64 %223, 8
  %271 = icmp eq i64 %270, %219
  br i1 %271, label %272, label %222, !llvm.loop !53

272:                                              ; preds = %269
  %273 = icmp eq i64 %112, %219
  br i1 %273, label %285, label %274

274:                                              ; preds = %114, %213, %272
  %275 = phi i64 [ %112, %114 ], [ %214, %213 ], [ %220, %272 ]
  br label %276

276:                                              ; preds = %274, %283
  %277 = phi i64 [ %278, %283 ], [ %275, %274 ]
  %278 = add i64 %277, -1
  %279 = getelementptr inbounds i8, ptr %110, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i8 %107, ptr %279, align 1, !tbaa !5
  br label %283

283:                                              ; preds = %282, %276
  %284 = icmp eq i64 %278, 0
  br i1 %284, label %285, label %276, !llvm.loop !54

285:                                              ; preds = %283, %272, %211
  %286 = load ptr, ptr %108, align 8, !tbaa !18
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  br label %288

288:                                              ; preds = %285, %105
  %289 = phi ptr [ %287, %285 ], [ %110, %105 ]
  %290 = tail call i32 @luaO_str2d(ptr noundef %289, ptr noundef %1) #7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %684

292:                                              ; preds = %288
  %293 = tail call ptr @localeconv() #7
  %294 = load i8, ptr %106, align 8, !tbaa !28
  %295 = icmp eq ptr %293, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %293, align 8, !tbaa !55
  %298 = load i8, ptr %297, align 1, !tbaa !5
  br label %299

299:                                              ; preds = %296, %292
  %300 = phi i8 [ %298, %296 ], [ 46, %292 ]
  store i8 %300, ptr %106, align 8, !tbaa !28
  %301 = load ptr, ptr %108, align 8, !tbaa !18
  %302 = load ptr, ptr %301, align 8, !tbaa !19
  %303 = getelementptr i8, ptr %301, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !41
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %484, label %306

306:                                              ; preds = %299
  %307 = icmp ult i64 %304, 8
  br i1 %307, label %470, label %308

308:                                              ; preds = %306
  %309 = icmp ult i64 %304, 16
  br i1 %309, label %411, label %310

310:                                              ; preds = %308
  %311 = and i64 %304, -16
  %312 = insertelement <16 x i8> poison, i8 %294, i64 0
  %313 = shufflevector <16 x i8> %312, <16 x i8> poison, <16 x i32> zeroinitializer
  %314 = getelementptr i8, ptr %302, i64 -15
  br label %315

315:                                              ; preds = %402, %310
  %316 = phi i64 [ 0, %310 ], [ %403, %402 ]
  %317 = sub i64 %304, %316
  %318 = add i64 %317, -1
  %319 = getelementptr i8, ptr %314, i64 %318
  %320 = load <16 x i8>, ptr %319, align 1, !tbaa !5
  %321 = shufflevector <16 x i8> %320, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %322 = icmp eq <16 x i8> %321, %313
  %323 = extractelement <16 x i1> %322, i64 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %315
  %325 = add i64 %317, -1
  %326 = getelementptr inbounds i8, ptr %302, i64 %325
  store i8 %300, ptr %326, align 1, !tbaa !5
  br label %327

327:                                              ; preds = %324, %315
  %328 = extractelement <16 x i1> %322, i64 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = add i64 %317, -2
  %331 = getelementptr inbounds i8, ptr %302, i64 %330
  store i8 %300, ptr %331, align 1, !tbaa !5
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <16 x i1> %322, i64 2
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = add i64 %317, -3
  %336 = getelementptr inbounds i8, ptr %302, i64 %335
  store i8 %300, ptr %336, align 1, !tbaa !5
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <16 x i1> %322, i64 3
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = add i64 %317, -4
  %341 = getelementptr inbounds i8, ptr %302, i64 %340
  store i8 %300, ptr %341, align 1, !tbaa !5
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <16 x i1> %322, i64 4
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = add i64 %317, -5
  %346 = getelementptr inbounds i8, ptr %302, i64 %345
  store i8 %300, ptr %346, align 1, !tbaa !5
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <16 x i1> %322, i64 5
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = add i64 %317, -6
  %351 = getelementptr inbounds i8, ptr %302, i64 %350
  store i8 %300, ptr %351, align 1, !tbaa !5
  br label %352

352:                                              ; preds = %349, %347
  %353 = extractelement <16 x i1> %322, i64 6
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = add i64 %317, -7
  %356 = getelementptr inbounds i8, ptr %302, i64 %355
  store i8 %300, ptr %356, align 1, !tbaa !5
  br label %357

357:                                              ; preds = %354, %352
  %358 = extractelement <16 x i1> %322, i64 7
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = add i64 %317, -8
  %361 = getelementptr inbounds i8, ptr %302, i64 %360
  store i8 %300, ptr %361, align 1, !tbaa !5
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <16 x i1> %322, i64 8
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = add i64 %317, -9
  %366 = getelementptr inbounds i8, ptr %302, i64 %365
  store i8 %300, ptr %366, align 1, !tbaa !5
  br label %367

367:                                              ; preds = %364, %362
  %368 = extractelement <16 x i1> %322, i64 9
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = add i64 %317, -10
  %371 = getelementptr inbounds i8, ptr %302, i64 %370
  store i8 %300, ptr %371, align 1, !tbaa !5
  br label %372

372:                                              ; preds = %369, %367
  %373 = extractelement <16 x i1> %322, i64 10
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = add i64 %317, -11
  %376 = getelementptr inbounds i8, ptr %302, i64 %375
  store i8 %300, ptr %376, align 1, !tbaa !5
  br label %377

377:                                              ; preds = %374, %372
  %378 = extractelement <16 x i1> %322, i64 11
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = add i64 %317, -12
  %381 = getelementptr inbounds i8, ptr %302, i64 %380
  store i8 %300, ptr %381, align 1, !tbaa !5
  br label %382

382:                                              ; preds = %379, %377
  %383 = extractelement <16 x i1> %322, i64 12
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = add i64 %317, -13
  %386 = getelementptr inbounds i8, ptr %302, i64 %385
  store i8 %300, ptr %386, align 1, !tbaa !5
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <16 x i1> %322, i64 13
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = add i64 %317, -14
  %391 = getelementptr inbounds i8, ptr %302, i64 %390
  store i8 %300, ptr %391, align 1, !tbaa !5
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <16 x i1> %322, i64 14
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = add i64 %317, -15
  %396 = getelementptr inbounds i8, ptr %302, i64 %395
  store i8 %300, ptr %396, align 1, !tbaa !5
  br label %397

397:                                              ; preds = %394, %392
  %398 = extractelement <16 x i1> %322, i64 15
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = add i64 %317, -16
  %401 = getelementptr inbounds i8, ptr %302, i64 %400
  store i8 %300, ptr %401, align 1, !tbaa !5
  br label %402

402:                                              ; preds = %399, %397
  %403 = add nuw i64 %316, 16
  %404 = icmp eq i64 %403, %311
  br i1 %404, label %405, label %315, !llvm.loop !57

405:                                              ; preds = %402
  %406 = icmp eq i64 %304, %311
  br i1 %406, label %481, label %407

407:                                              ; preds = %405
  %408 = and i64 %304, 15
  %409 = and i64 %304, 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %470, label %411

411:                                              ; preds = %308, %407
  %412 = phi i64 [ %311, %407 ], [ 0, %308 ]
  %413 = and i64 %304, -8
  %414 = and i64 %304, 7
  %415 = insertelement <8 x i8> poison, i8 %294, i64 0
  %416 = shufflevector <8 x i8> %415, <8 x i8> poison, <8 x i32> zeroinitializer
  %417 = getelementptr i8, ptr %302, i64 -7
  br label %418

418:                                              ; preds = %465, %411
  %419 = phi i64 [ %412, %411 ], [ %466, %465 ]
  %420 = sub i64 %304, %419
  %421 = add i64 %420, -1
  %422 = getelementptr i8, ptr %417, i64 %421
  %423 = load <8 x i8>, ptr %422, align 1, !tbaa !5
  %424 = shufflevector <8 x i8> %423, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %425 = icmp eq <8 x i8> %424, %416
  %426 = extractelement <8 x i1> %425, i64 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %418
  %428 = add i64 %420, -1
  %429 = getelementptr inbounds i8, ptr %302, i64 %428
  store i8 %300, ptr %429, align 1, !tbaa !5
  br label %430

430:                                              ; preds = %427, %418
  %431 = extractelement <8 x i1> %425, i64 1
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = add i64 %420, -2
  %434 = getelementptr inbounds i8, ptr %302, i64 %433
  store i8 %300, ptr %434, align 1, !tbaa !5
  br label %435

435:                                              ; preds = %432, %430
  %436 = extractelement <8 x i1> %425, i64 2
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = add i64 %420, -3
  %439 = getelementptr inbounds i8, ptr %302, i64 %438
  store i8 %300, ptr %439, align 1, !tbaa !5
  br label %440

440:                                              ; preds = %437, %435
  %441 = extractelement <8 x i1> %425, i64 3
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = add i64 %420, -4
  %444 = getelementptr inbounds i8, ptr %302, i64 %443
  store i8 %300, ptr %444, align 1, !tbaa !5
  br label %445

445:                                              ; preds = %442, %440
  %446 = extractelement <8 x i1> %425, i64 4
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = add i64 %420, -5
  %449 = getelementptr inbounds i8, ptr %302, i64 %448
  store i8 %300, ptr %449, align 1, !tbaa !5
  br label %450

450:                                              ; preds = %447, %445
  %451 = extractelement <8 x i1> %425, i64 5
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = add i64 %420, -6
  %454 = getelementptr inbounds i8, ptr %302, i64 %453
  store i8 %300, ptr %454, align 1, !tbaa !5
  br label %455

455:                                              ; preds = %452, %450
  %456 = extractelement <8 x i1> %425, i64 6
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = add i64 %420, -7
  %459 = getelementptr inbounds i8, ptr %302, i64 %458
  store i8 %300, ptr %459, align 1, !tbaa !5
  br label %460

460:                                              ; preds = %457, %455
  %461 = extractelement <8 x i1> %425, i64 7
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = add i64 %420, -8
  %464 = getelementptr inbounds i8, ptr %302, i64 %463
  store i8 %300, ptr %464, align 1, !tbaa !5
  br label %465

465:                                              ; preds = %462, %460
  %466 = add nuw i64 %419, 8
  %467 = icmp eq i64 %466, %413
  br i1 %467, label %468, label %418, !llvm.loop !58

468:                                              ; preds = %465
  %469 = icmp eq i64 %304, %413
  br i1 %469, label %481, label %470

470:                                              ; preds = %306, %407, %468
  %471 = phi i64 [ %304, %306 ], [ %408, %407 ], [ %414, %468 ]
  br label %472

472:                                              ; preds = %470, %479
  %473 = phi i64 [ %474, %479 ], [ %471, %470 ]
  %474 = add i64 %473, -1
  %475 = getelementptr inbounds i8, ptr %302, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !5
  %477 = icmp eq i8 %476, %294
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  store i8 %300, ptr %475, align 1, !tbaa !5
  br label %479

479:                                              ; preds = %478, %472
  %480 = icmp eq i64 %474, 0
  br i1 %480, label %481, label %472, !llvm.loop !59

481:                                              ; preds = %479, %468, %405
  %482 = load ptr, ptr %108, align 8, !tbaa !18
  %483 = load ptr, ptr %482, align 8, !tbaa !19
  br label %484

484:                                              ; preds = %481, %299
  %485 = phi ptr [ %483, %481 ], [ %302, %299 ]
  %486 = tail call i32 @luaO_str2d(ptr noundef %485, ptr noundef %1) #7
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %684

488:                                              ; preds = %484
  %489 = load i8, ptr %106, align 8, !tbaa !28
  %490 = load ptr, ptr %108, align 8, !tbaa !18
  %491 = load ptr, ptr %490, align 8, !tbaa !19
  %492 = getelementptr i8, ptr %490, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !41
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %670, label %495

495:                                              ; preds = %488
  %496 = icmp ult i64 %493, 8
  br i1 %496, label %659, label %497

497:                                              ; preds = %495
  %498 = icmp ult i64 %493, 16
  br i1 %498, label %600, label %499

499:                                              ; preds = %497
  %500 = and i64 %493, -16
  %501 = insertelement <16 x i8> poison, i8 %489, i64 0
  %502 = shufflevector <16 x i8> %501, <16 x i8> poison, <16 x i32> zeroinitializer
  %503 = getelementptr i8, ptr %491, i64 -15
  br label %504

504:                                              ; preds = %591, %499
  %505 = phi i64 [ 0, %499 ], [ %592, %591 ]
  %506 = sub i64 %493, %505
  %507 = add i64 %506, -1
  %508 = getelementptr i8, ptr %503, i64 %507
  %509 = load <16 x i8>, ptr %508, align 1, !tbaa !5
  %510 = shufflevector <16 x i8> %509, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %511 = icmp eq <16 x i8> %510, %502
  %512 = extractelement <16 x i1> %511, i64 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %504
  %514 = add i64 %506, -1
  %515 = getelementptr inbounds i8, ptr %491, i64 %514
  store i8 46, ptr %515, align 1, !tbaa !5
  br label %516

516:                                              ; preds = %513, %504
  %517 = extractelement <16 x i1> %511, i64 1
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = add i64 %506, -2
  %520 = getelementptr inbounds i8, ptr %491, i64 %519
  store i8 46, ptr %520, align 1, !tbaa !5
  br label %521

521:                                              ; preds = %518, %516
  %522 = extractelement <16 x i1> %511, i64 2
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = add i64 %506, -3
  %525 = getelementptr inbounds i8, ptr %491, i64 %524
  store i8 46, ptr %525, align 1, !tbaa !5
  br label %526

526:                                              ; preds = %523, %521
  %527 = extractelement <16 x i1> %511, i64 3
  br i1 %527, label %528, label %531

528:                                              ; preds = %526
  %529 = add i64 %506, -4
  %530 = getelementptr inbounds i8, ptr %491, i64 %529
  store i8 46, ptr %530, align 1, !tbaa !5
  br label %531

531:                                              ; preds = %528, %526
  %532 = extractelement <16 x i1> %511, i64 4
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = add i64 %506, -5
  %535 = getelementptr inbounds i8, ptr %491, i64 %534
  store i8 46, ptr %535, align 1, !tbaa !5
  br label %536

536:                                              ; preds = %533, %531
  %537 = extractelement <16 x i1> %511, i64 5
  br i1 %537, label %538, label %541

538:                                              ; preds = %536
  %539 = add i64 %506, -6
  %540 = getelementptr inbounds i8, ptr %491, i64 %539
  store i8 46, ptr %540, align 1, !tbaa !5
  br label %541

541:                                              ; preds = %538, %536
  %542 = extractelement <16 x i1> %511, i64 6
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = add i64 %506, -7
  %545 = getelementptr inbounds i8, ptr %491, i64 %544
  store i8 46, ptr %545, align 1, !tbaa !5
  br label %546

546:                                              ; preds = %543, %541
  %547 = extractelement <16 x i1> %511, i64 7
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = add i64 %506, -8
  %550 = getelementptr inbounds i8, ptr %491, i64 %549
  store i8 46, ptr %550, align 1, !tbaa !5
  br label %551

551:                                              ; preds = %548, %546
  %552 = extractelement <16 x i1> %511, i64 8
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = add i64 %506, -9
  %555 = getelementptr inbounds i8, ptr %491, i64 %554
  store i8 46, ptr %555, align 1, !tbaa !5
  br label %556

556:                                              ; preds = %553, %551
  %557 = extractelement <16 x i1> %511, i64 9
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = add i64 %506, -10
  %560 = getelementptr inbounds i8, ptr %491, i64 %559
  store i8 46, ptr %560, align 1, !tbaa !5
  br label %561

561:                                              ; preds = %558, %556
  %562 = extractelement <16 x i1> %511, i64 10
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = add i64 %506, -11
  %565 = getelementptr inbounds i8, ptr %491, i64 %564
  store i8 46, ptr %565, align 1, !tbaa !5
  br label %566

566:                                              ; preds = %563, %561
  %567 = extractelement <16 x i1> %511, i64 11
  br i1 %567, label %568, label %571

568:                                              ; preds = %566
  %569 = add i64 %506, -12
  %570 = getelementptr inbounds i8, ptr %491, i64 %569
  store i8 46, ptr %570, align 1, !tbaa !5
  br label %571

571:                                              ; preds = %568, %566
  %572 = extractelement <16 x i1> %511, i64 12
  br i1 %572, label %573, label %576

573:                                              ; preds = %571
  %574 = add i64 %506, -13
  %575 = getelementptr inbounds i8, ptr %491, i64 %574
  store i8 46, ptr %575, align 1, !tbaa !5
  br label %576

576:                                              ; preds = %573, %571
  %577 = extractelement <16 x i1> %511, i64 13
  br i1 %577, label %578, label %581

578:                                              ; preds = %576
  %579 = add i64 %506, -14
  %580 = getelementptr inbounds i8, ptr %491, i64 %579
  store i8 46, ptr %580, align 1, !tbaa !5
  br label %581

581:                                              ; preds = %578, %576
  %582 = extractelement <16 x i1> %511, i64 14
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = add i64 %506, -15
  %585 = getelementptr inbounds i8, ptr %491, i64 %584
  store i8 46, ptr %585, align 1, !tbaa !5
  br label %586

586:                                              ; preds = %583, %581
  %587 = extractelement <16 x i1> %511, i64 15
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = add i64 %506, -16
  %590 = getelementptr inbounds i8, ptr %491, i64 %589
  store i8 46, ptr %590, align 1, !tbaa !5
  br label %591

591:                                              ; preds = %588, %586
  %592 = add nuw i64 %505, 16
  %593 = icmp eq i64 %592, %500
  br i1 %593, label %594, label %504, !llvm.loop !60

594:                                              ; preds = %591
  %595 = icmp eq i64 %493, %500
  br i1 %595, label %670, label %596

596:                                              ; preds = %594
  %597 = and i64 %493, 15
  %598 = and i64 %493, 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %659, label %600

600:                                              ; preds = %497, %596
  %601 = phi i64 [ %500, %596 ], [ 0, %497 ]
  %602 = and i64 %493, -8
  %603 = and i64 %493, 7
  %604 = insertelement <8 x i8> poison, i8 %489, i64 0
  %605 = shufflevector <8 x i8> %604, <8 x i8> poison, <8 x i32> zeroinitializer
  %606 = getelementptr i8, ptr %491, i64 -7
  br label %607

607:                                              ; preds = %654, %600
  %608 = phi i64 [ %601, %600 ], [ %655, %654 ]
  %609 = sub i64 %493, %608
  %610 = add i64 %609, -1
  %611 = getelementptr i8, ptr %606, i64 %610
  %612 = load <8 x i8>, ptr %611, align 1, !tbaa !5
  %613 = shufflevector <8 x i8> %612, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %614 = icmp eq <8 x i8> %613, %605
  %615 = extractelement <8 x i1> %614, i64 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %607
  %617 = add i64 %609, -1
  %618 = getelementptr inbounds i8, ptr %491, i64 %617
  store i8 46, ptr %618, align 1, !tbaa !5
  br label %619

619:                                              ; preds = %616, %607
  %620 = extractelement <8 x i1> %614, i64 1
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = add i64 %609, -2
  %623 = getelementptr inbounds i8, ptr %491, i64 %622
  store i8 46, ptr %623, align 1, !tbaa !5
  br label %624

624:                                              ; preds = %621, %619
  %625 = extractelement <8 x i1> %614, i64 2
  br i1 %625, label %626, label %629

626:                                              ; preds = %624
  %627 = add i64 %609, -3
  %628 = getelementptr inbounds i8, ptr %491, i64 %627
  store i8 46, ptr %628, align 1, !tbaa !5
  br label %629

629:                                              ; preds = %626, %624
  %630 = extractelement <8 x i1> %614, i64 3
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = add i64 %609, -4
  %633 = getelementptr inbounds i8, ptr %491, i64 %632
  store i8 46, ptr %633, align 1, !tbaa !5
  br label %634

634:                                              ; preds = %631, %629
  %635 = extractelement <8 x i1> %614, i64 4
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = add i64 %609, -5
  %638 = getelementptr inbounds i8, ptr %491, i64 %637
  store i8 46, ptr %638, align 1, !tbaa !5
  br label %639

639:                                              ; preds = %636, %634
  %640 = extractelement <8 x i1> %614, i64 5
  br i1 %640, label %641, label %644

641:                                              ; preds = %639
  %642 = add i64 %609, -6
  %643 = getelementptr inbounds i8, ptr %491, i64 %642
  store i8 46, ptr %643, align 1, !tbaa !5
  br label %644

644:                                              ; preds = %641, %639
  %645 = extractelement <8 x i1> %614, i64 6
  br i1 %645, label %646, label %649

646:                                              ; preds = %644
  %647 = add i64 %609, -7
  %648 = getelementptr inbounds i8, ptr %491, i64 %647
  store i8 46, ptr %648, align 1, !tbaa !5
  br label %649

649:                                              ; preds = %646, %644
  %650 = extractelement <8 x i1> %614, i64 7
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = add i64 %609, -8
  %653 = getelementptr inbounds i8, ptr %491, i64 %652
  store i8 46, ptr %653, align 1, !tbaa !5
  br label %654

654:                                              ; preds = %651, %649
  %655 = add nuw i64 %608, 8
  %656 = icmp eq i64 %655, %602
  br i1 %656, label %657, label %607, !llvm.loop !61

657:                                              ; preds = %654
  %658 = icmp eq i64 %493, %602
  br i1 %658, label %670, label %659

659:                                              ; preds = %495, %596, %657
  %660 = phi i64 [ %493, %495 ], [ %597, %596 ], [ %603, %657 ]
  br label %661

661:                                              ; preds = %659, %668
  %662 = phi i64 [ %663, %668 ], [ %660, %659 ]
  %663 = add i64 %662, -1
  %664 = getelementptr inbounds i8, ptr %491, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !5
  %666 = icmp eq i8 %665, %489
  br i1 %666, label %667, label %668

667:                                              ; preds = %661
  store i8 46, ptr %664, align 1, !tbaa !5
  br label %668

668:                                              ; preds = %667, %661
  %669 = icmp eq i64 %663, 0
  br i1 %669, label %670, label %661, !llvm.loop !62

670:                                              ; preds = %668, %594, %657, %488
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %671 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %672 = load ptr, ptr %671, align 8, !tbaa !16
  %673 = getelementptr inbounds %union.TString, ptr %672, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %673, i64 noundef 80) #7
  %674 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %675 = load ptr, ptr %674, align 8, !tbaa !12
  %676 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !17
  %678 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %675, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, i32 noundef %677, ptr noundef nonnull @.str.46) #7
  %679 = load ptr, ptr %674, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef 0)
  %680 = load ptr, ptr %108, align 8, !tbaa !18
  %681 = load ptr, ptr %680, align 8, !tbaa !19
  %682 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %679, ptr noundef nonnull @.str.34, ptr noundef %678, ptr noundef %681) #7
  %683 = load ptr, ptr %674, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %683, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %684

684:                                              ; preds = %670, %484, %288
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
