; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/fourinarow/fourinarow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/fourinarow/fourinarow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DEPTH = dso_local global i32 3, align 4
@off = dso_local local_unnamed_addr global i32 0, align 4
@C4VERT = dso_local local_unnamed_addr global i64 0, align 8
@C3VERT = dso_local local_unnamed_addr global i64 0, align 8
@C2VERT = dso_local local_unnamed_addr global i64 0, align 8
@C4HORIZ = dso_local local_unnamed_addr global i64 0, align 8
@C3HORIZ = dso_local local_unnamed_addr global i64 0, align 8
@C2HORIZ = dso_local local_unnamed_addr global i64 0, align 8
@C4UP_R = dso_local local_unnamed_addr global i64 0, align 8
@C3UP_R = dso_local local_unnamed_addr global i64 0, align 8
@C2UP_R = dso_local local_unnamed_addr global i64 0, align 8
@C4UP_L = dso_local local_unnamed_addr global i64 0, align 8
@C3UP_L = dso_local local_unnamed_addr global i64 0, align 8
@C2UP_L = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ERROR: Faulty column: %d.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Recursion depth: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Alpha-Beta pruning: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [17 x i8] c"----------------\00", align 1
@str.23 = private unnamed_addr constant [23 x i8] c"ERROR: Unknown player.\00", align 1
@str.24 = private unnamed_addr constant [34 x i8] c"ERROR: Could not open indata file\00", align 1
@str.25 = private unnamed_addr constant [12 x i8] c"It's a tie.\00", align 1
@str.26 = private unnamed_addr constant [28 x i8] c"The computer is the winner.\00", align 1
@str.27 = private unnamed_addr constant [26 x i8] c"The player is the winner.\00", align 1
@str.28 = private unnamed_addr constant [23 x i8] c"Using pruning method 2\00", align 1
@str.29 = private unnamed_addr constant [23 x i8] c"Using pruning method 1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_patterns() local_unnamed_addr #0 {
  %1 = load i64, ptr @C4VERT, align 8, !tbaa !5
  %2 = shl i64 %1, 21
  %3 = or i64 %2, 2113665
  store i64 %3, ptr @C4VERT, align 8, !tbaa !5
  %4 = lshr exact i64 %2, 7
  %5 = or i64 %4, 16513
  store i64 %5, ptr @C3VERT, align 8, !tbaa !5
  %6 = lshr exact i64 %2, 14
  %7 = or i64 %6, 129
  store i64 %7, ptr @C2VERT, align 8, !tbaa !5
  store i64 15, ptr @C4HORIZ, align 8, !tbaa !5
  store i64 7, ptr @C3HORIZ, align 8, !tbaa !5
  store i64 3, ptr @C2HORIZ, align 8, !tbaa !5
  %8 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %9 = shl i64 %8, 24
  %10 = or i64 %9, 16843009
  store i64 %10, ptr @C4UP_R, align 8, !tbaa !5
  %11 = lshr exact i64 %9, 8
  %12 = or i64 %11, 65793
  store i64 %12, ptr @C3UP_R, align 8, !tbaa !5
  %13 = lshr exact i64 %9, 16
  %14 = or i64 %13, 257
  store i64 %14, ptr @C2UP_R, align 8, !tbaa !5
  %15 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %16 = shl i64 %15, 18
  %17 = or i64 %16, 2130440
  store i64 %17, ptr @C4UP_L, align 8, !tbaa !5
  %18 = lshr exact i64 %16, 6
  %19 = or i64 %18, 33288
  store i64 %19, ptr @C3UP_L, align 8, !tbaa !5
  %20 = lshr exact i64 %16, 12
  %21 = or i64 %20, 520
  store i64 %21, ptr @C2UP_L, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_board(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 46, i64 6, i1 false), !tbaa !9
  %2 = getelementptr i8, ptr %0, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 46, i64 6, i1 false), !tbaa !9
  %3 = getelementptr i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 46, i64 6, i1 false), !tbaa !9
  %4 = getelementptr i8, ptr %0, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 46, i64 6, i1 false), !tbaa !9
  %5 = getelementptr i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 46, i64 6, i1 false), !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 46, i64 6, i1 false), !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, i8 46, i64 6, i1 false), !tbaa !9
  %8 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 6
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 6
  store i8 0, ptr %9, align 1, !tbaa !9
  %10 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 6
  store i8 0, ptr %10, align 1, !tbaa !9
  %11 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 6
  store i8 0, ptr %11, align 1, !tbaa !9
  %12 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 6
  store i8 0, ptr %12, align 1, !tbaa !9
  %13 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 6
  store i8 0, ptr %13, align 1, !tbaa !9
  %14 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 6
  store i8 0, ptr %14, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_board(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !10
  %3 = tail call i32 @putc(i32 noundef 32, ptr noundef %2)
  %4 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 6
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %8 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 6
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %12 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  %16 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %18)
  %20 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22)
  %24 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26)
  %28 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !10
  %33 = tail call i32 @putc(i32 noundef 10, ptr noundef %32)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 5)
  %35 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %37)
  %39 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41)
  %43 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %45)
  %47 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %49)
  %51 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %53)
  %55 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %57)
  %59 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !10
  %64 = tail call i32 @putc(i32 noundef 10, ptr noundef %63)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 4)
  %66 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %68)
  %70 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %72)
  %74 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %76)
  %78 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %80)
  %82 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %84)
  %86 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %88)
  %90 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !10
  %95 = tail call i32 @putc(i32 noundef 10, ptr noundef %94)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 3)
  %97 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %99)
  %101 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %103)
  %105 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %107)
  %109 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %111)
  %113 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %115)
  %117 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %119)
  %121 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %123)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !10
  %126 = tail call i32 @putc(i32 noundef 10, ptr noundef %125)
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2)
  %128 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %130)
  %132 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %134)
  %136 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %138)
  %140 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %142)
  %144 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %146)
  %148 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %150)
  %152 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %154)
  %156 = load ptr, ptr @stdout, align 8, !tbaa !10
  %157 = tail call i32 @putc(i32 noundef 10, ptr noundef %156)
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1)
  %159 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %161)
  %163 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %165)
  %167 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %169)
  %171 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %173)
  %175 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %177)
  %179 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %181)
  %183 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i32
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %185)
  %187 = load ptr, ptr @stdout, align 8, !tbaa !10
  %188 = tail call i32 @putc(i32 noundef 10, ptr noundef %187)
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0)
  %190 = load i8, ptr %0, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %191)
  %193 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i32
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %195)
  %197 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 0
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %199)
  %201 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = sext i8 %202 to i32
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %203)
  %205 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %207)
  %209 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = sext i8 %210 to i32
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %211)
  %213 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %215)
  %217 = load ptr, ptr @stdout, align 8, !tbaa !10
  %218 = tail call i32 @putc(i32 noundef 10, ptr noundef %217)
  %219 = load ptr, ptr @stdout, align 8, !tbaa !10
  %220 = tail call i32 @putc(i32 noundef 32, ptr noundef %219)
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5)
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6)
  %228 = load ptr, ptr @stdout, align 8, !tbaa !10
  %229 = tail call i32 @putc(i32 noundef 10, ptr noundef %228)
  %230 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @place_piece(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %0, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0)
  br label %22

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [7 x i8], ptr %2, i64 %8, i64 6
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp sgt i8 %10, 5
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  switch i32 %1, label %14 [
    i32 1, label %16
    i32 2, label %13
  ]

13:                                               ; preds = %12
  br label %16

14:                                               ; preds = %12
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %22

16:                                               ; preds = %12, %13
  %17 = phi i8 [ 120, %13 ], [ 111, %12 ]
  %18 = sext i8 %10 to i64
  %19 = getelementptr inbounds [7 x i8], ptr %2, i64 %8, i64 %18
  store i8 %17, ptr %19, align 1, !tbaa !9
  %20 = load i8, ptr %9, align 1, !tbaa !9
  %21 = add i8 %20, 1
  store i8 %21, ptr %9, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %7, %16, %14, %5
  %23 = phi i32 [ 1, %5 ], [ 0, %16 ], [ 1, %14 ], [ 1, %7 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @board_full(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 6
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 6
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = icmp eq i32 %28, 42
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_winner_p(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 6
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 6
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %515, label %30

30:                                               ; preds = %1
  %31 = load i8, ptr %0, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 111
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 111
  %37 = select i1 %36, i64 2, i64 0
  %38 = or i64 %37, %33
  %39 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 111
  %42 = select i1 %41, i64 4, i64 0
  %43 = or i64 %38, %42
  %44 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 111
  %47 = select i1 %46, i64 8, i64 0
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 111
  %52 = select i1 %51, i64 16, i64 0
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 111
  %57 = select i1 %56, i64 32, i64 0
  %58 = or i64 %53, %57
  %59 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 111
  %62 = select i1 %61, i64 64, i64 0
  %63 = or i64 %58, %62
  %64 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 111
  %67 = select i1 %66, i64 128, i64 0
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 111
  %72 = select i1 %71, i64 256, i64 0
  %73 = or i64 %68, %72
  %74 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 111
  %77 = select i1 %76, i64 512, i64 0
  %78 = or i64 %73, %77
  %79 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 111
  %82 = select i1 %81, i64 1024, i64 0
  %83 = or i64 %78, %82
  %84 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 111
  %87 = select i1 %86, i64 2048, i64 0
  %88 = or i64 %83, %87
  %89 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 111
  %92 = select i1 %91, i64 4096, i64 0
  %93 = or i64 %88, %92
  %94 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 111
  %97 = select i1 %96, i64 8192, i64 0
  %98 = or i64 %93, %97
  %99 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 111
  %102 = select i1 %101, i64 16384, i64 0
  %103 = or i64 %98, %102
  %104 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 111
  %107 = select i1 %106, i64 32768, i64 0
  %108 = or i64 %103, %107
  %109 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 111
  %112 = select i1 %111, i64 65536, i64 0
  %113 = or i64 %108, %112
  %114 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 111
  %117 = select i1 %116, i64 131072, i64 0
  %118 = or i64 %113, %117
  %119 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 111
  %122 = select i1 %121, i64 262144, i64 0
  %123 = or i64 %118, %122
  %124 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 111
  %127 = select i1 %126, i64 524288, i64 0
  %128 = or i64 %123, %127
  %129 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 111
  %132 = select i1 %131, i64 1048576, i64 0
  %133 = or i64 %128, %132
  %134 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 111
  %137 = select i1 %136, i64 2097152, i64 0
  %138 = or i64 %133, %137
  %139 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 111
  %142 = select i1 %141, i64 4194304, i64 0
  %143 = or i64 %138, %142
  %144 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 111
  %147 = select i1 %146, i64 8388608, i64 0
  %148 = or i64 %143, %147
  %149 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 111
  %152 = select i1 %151, i64 16777216, i64 0
  %153 = or i64 %148, %152
  %154 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 111
  %157 = select i1 %156, i64 33554432, i64 0
  %158 = or i64 %153, %157
  %159 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 111
  %162 = select i1 %161, i64 67108864, i64 0
  %163 = or i64 %158, %162
  %164 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 111
  %167 = select i1 %166, i64 134217728, i64 0
  %168 = or i64 %163, %167
  %169 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 4
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 111
  %172 = select i1 %171, i64 268435456, i64 0
  %173 = or i64 %168, %172
  %174 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 111
  %177 = select i1 %176, i64 536870912, i64 0
  %178 = or i64 %173, %177
  %179 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 111
  %182 = select i1 %181, i64 1073741824, i64 0
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 111
  %187 = select i1 %186, i64 2147483648, i64 0
  %188 = or i64 %183, %187
  %189 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 4
  %190 = load i8, ptr %189, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 111
  %192 = select i1 %191, i64 4294967296, i64 0
  %193 = or i64 %188, %192
  %194 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 111
  %197 = select i1 %196, i64 8589934592, i64 0
  %198 = or i64 %193, %197
  %199 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 111
  %202 = select i1 %201, i64 17179869184, i64 0
  %203 = or i64 %198, %202
  %204 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 5
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 111
  %207 = select i1 %206, i64 34359738368, i64 0
  %208 = or i64 %203, %207
  %209 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 111
  %212 = select i1 %211, i64 68719476736, i64 0
  %213 = or i64 %208, %212
  %214 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 5
  %215 = load i8, ptr %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 111
  %217 = select i1 %216, i64 137438953472, i64 0
  %218 = or i64 %213, %217
  %219 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 5
  %220 = load i8, ptr %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 111
  %222 = select i1 %221, i64 274877906944, i64 0
  %223 = or i64 %218, %222
  %224 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 111
  %227 = select i1 %226, i64 549755813888, i64 0
  %228 = or i64 %223, %227
  %229 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 111
  %232 = select i1 %231, i64 1099511627776, i64 0
  %233 = or i64 %228, %232
  %234 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = icmp eq i8 %235, 111
  %237 = select i1 %236, i64 2199023255552, i64 0
  %238 = or i64 %233, %237
  %239 = load i64, ptr @C4VERT, align 8, !tbaa !5
  %240 = and i64 %239, %238
  %241 = icmp eq i64 %240, %239
  br i1 %241, label %515, label %242

242:                                              ; preds = %30
  %243 = shl i64 %239, 1
  %244 = and i64 %243, %238
  %245 = icmp eq i64 %244, %243
  br i1 %245, label %515, label %246

246:                                              ; preds = %242
  %247 = shl i64 %239, 2
  %248 = and i64 %247, %238
  %249 = icmp eq i64 %248, %247
  br i1 %249, label %515, label %250

250:                                              ; preds = %246
  %251 = shl i64 %239, 3
  %252 = and i64 %251, %238
  %253 = icmp eq i64 %252, %251
  br i1 %253, label %515, label %254

254:                                              ; preds = %250
  %255 = shl i64 %239, 4
  %256 = and i64 %255, %238
  %257 = icmp eq i64 %256, %255
  br i1 %257, label %515, label %258

258:                                              ; preds = %254
  %259 = shl i64 %239, 5
  %260 = and i64 %259, %238
  %261 = icmp eq i64 %260, %259
  br i1 %261, label %515, label %262

262:                                              ; preds = %258
  %263 = shl i64 %239, 6
  %264 = and i64 %263, %238
  %265 = icmp eq i64 %264, %263
  br i1 %265, label %515, label %266

266:                                              ; preds = %262
  %267 = shl i64 %239, 7
  %268 = and i64 %267, %238
  %269 = icmp eq i64 %268, %267
  br i1 %269, label %515, label %270

270:                                              ; preds = %266
  %271 = shl i64 %239, 8
  %272 = and i64 %271, %238
  %273 = icmp eq i64 %272, %271
  br i1 %273, label %515, label %274

274:                                              ; preds = %270
  %275 = shl i64 %239, 9
  %276 = and i64 %275, %238
  %277 = icmp eq i64 %276, %275
  br i1 %277, label %515, label %278

278:                                              ; preds = %274
  %279 = shl i64 %239, 10
  %280 = and i64 %279, %238
  %281 = icmp eq i64 %280, %279
  br i1 %281, label %515, label %282

282:                                              ; preds = %278
  %283 = shl i64 %239, 11
  %284 = and i64 %283, %238
  %285 = icmp eq i64 %284, %283
  br i1 %285, label %515, label %286

286:                                              ; preds = %282
  %287 = shl i64 %239, 12
  %288 = and i64 %287, %238
  %289 = icmp eq i64 %288, %287
  br i1 %289, label %515, label %290

290:                                              ; preds = %286
  %291 = shl i64 %239, 13
  %292 = and i64 %291, %238
  %293 = icmp eq i64 %292, %291
  br i1 %293, label %515, label %294

294:                                              ; preds = %290
  %295 = shl i64 %239, 14
  %296 = and i64 %295, %238
  %297 = icmp eq i64 %296, %295
  br i1 %297, label %515, label %298

298:                                              ; preds = %294
  %299 = shl i64 %239, 15
  %300 = and i64 %299, %238
  %301 = icmp eq i64 %300, %299
  br i1 %301, label %515, label %302

302:                                              ; preds = %298
  %303 = shl i64 %239, 16
  %304 = and i64 %303, %238
  %305 = icmp eq i64 %304, %303
  br i1 %305, label %515, label %306

306:                                              ; preds = %302
  %307 = shl i64 %239, 17
  %308 = and i64 %307, %238
  %309 = icmp eq i64 %308, %307
  br i1 %309, label %515, label %310

310:                                              ; preds = %306
  %311 = shl i64 %239, 18
  %312 = and i64 %311, %238
  %313 = icmp eq i64 %312, %311
  br i1 %313, label %515, label %314

314:                                              ; preds = %310
  %315 = shl i64 %239, 19
  %316 = and i64 %315, %238
  %317 = icmp eq i64 %316, %315
  br i1 %317, label %515, label %318

318:                                              ; preds = %314
  %319 = shl i64 %239, 20
  %320 = and i64 %319, %238
  %321 = icmp eq i64 %320, %319
  br i1 %321, label %515, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr @C4HORIZ, align 8, !tbaa !5
  %324 = and i64 %323, %238
  %325 = icmp eq i64 %324, %323
  br i1 %325, label %515, label %326

326:                                              ; preds = %322
  %327 = shl i64 %323, 1
  %328 = and i64 %327, %238
  %329 = icmp eq i64 %328, %327
  br i1 %329, label %515, label %330

330:                                              ; preds = %326
  %331 = shl i64 %323, 2
  %332 = and i64 %331, %238
  %333 = icmp eq i64 %332, %331
  br i1 %333, label %515, label %334

334:                                              ; preds = %330
  %335 = shl i64 %323, 3
  %336 = and i64 %335, %238
  %337 = icmp eq i64 %336, %335
  br i1 %337, label %515, label %338

338:                                              ; preds = %334
  %339 = shl i64 %323, 7
  %340 = and i64 %339, %238
  %341 = icmp eq i64 %340, %339
  br i1 %341, label %515, label %342

342:                                              ; preds = %338
  %343 = shl i64 %323, 8
  %344 = and i64 %343, %238
  %345 = icmp eq i64 %344, %343
  br i1 %345, label %515, label %346

346:                                              ; preds = %342
  %347 = shl i64 %323, 9
  %348 = and i64 %347, %238
  %349 = icmp eq i64 %348, %347
  br i1 %349, label %515, label %350

350:                                              ; preds = %346
  %351 = shl i64 %323, 10
  %352 = and i64 %351, %238
  %353 = icmp eq i64 %352, %351
  br i1 %353, label %515, label %354

354:                                              ; preds = %350
  %355 = shl i64 %323, 14
  %356 = and i64 %355, %238
  %357 = icmp eq i64 %356, %355
  br i1 %357, label %515, label %358

358:                                              ; preds = %354
  %359 = shl i64 %323, 15
  %360 = and i64 %359, %238
  %361 = icmp eq i64 %360, %359
  br i1 %361, label %515, label %362

362:                                              ; preds = %358
  %363 = shl i64 %323, 16
  %364 = and i64 %363, %238
  %365 = icmp eq i64 %364, %363
  br i1 %365, label %515, label %366

366:                                              ; preds = %362
  %367 = shl i64 %323, 17
  %368 = and i64 %367, %238
  %369 = icmp eq i64 %368, %367
  br i1 %369, label %515, label %370

370:                                              ; preds = %366
  %371 = shl i64 %323, 21
  %372 = and i64 %371, %238
  %373 = icmp eq i64 %372, %371
  br i1 %373, label %515, label %374

374:                                              ; preds = %370
  %375 = shl i64 %323, 22
  %376 = and i64 %375, %238
  %377 = icmp eq i64 %376, %375
  br i1 %377, label %515, label %378

378:                                              ; preds = %374
  %379 = shl i64 %323, 23
  %380 = and i64 %379, %238
  %381 = icmp eq i64 %380, %379
  br i1 %381, label %515, label %382

382:                                              ; preds = %378
  %383 = shl i64 %323, 24
  %384 = and i64 %383, %238
  %385 = icmp eq i64 %384, %383
  br i1 %385, label %515, label %386

386:                                              ; preds = %382
  %387 = shl i64 %323, 28
  %388 = and i64 %387, %238
  %389 = icmp eq i64 %388, %387
  br i1 %389, label %515, label %390

390:                                              ; preds = %386
  %391 = shl i64 %323, 29
  %392 = and i64 %391, %238
  %393 = icmp eq i64 %392, %391
  br i1 %393, label %515, label %394

394:                                              ; preds = %390
  %395 = shl i64 %323, 30
  %396 = and i64 %395, %238
  %397 = icmp eq i64 %396, %395
  br i1 %397, label %515, label %398

398:                                              ; preds = %394
  %399 = shl i64 %323, 31
  %400 = and i64 %399, %238
  %401 = icmp eq i64 %400, %399
  br i1 %401, label %515, label %402

402:                                              ; preds = %398
  %403 = shl i64 %323, 35
  %404 = and i64 %403, %238
  %405 = icmp eq i64 %404, %403
  br i1 %405, label %515, label %406

406:                                              ; preds = %402
  %407 = shl i64 %323, 36
  %408 = and i64 %407, %238
  %409 = icmp eq i64 %408, %407
  br i1 %409, label %515, label %410

410:                                              ; preds = %406
  %411 = shl i64 %323, 37
  %412 = and i64 %411, %238
  %413 = icmp eq i64 %412, %411
  br i1 %413, label %515, label %414

414:                                              ; preds = %410
  %415 = shl i64 %323, 38
  %416 = and i64 %415, %238
  %417 = icmp eq i64 %416, %415
  br i1 %417, label %515, label %418

418:                                              ; preds = %414
  %419 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %420 = and i64 %419, %238
  %421 = icmp eq i64 %420, %419
  br i1 %421, label %515, label %422

422:                                              ; preds = %418
  %423 = shl i64 %419, 1
  %424 = and i64 %423, %238
  %425 = icmp eq i64 %424, %423
  br i1 %425, label %515, label %426

426:                                              ; preds = %422
  %427 = shl i64 %419, 2
  %428 = and i64 %427, %238
  %429 = icmp eq i64 %428, %427
  br i1 %429, label %515, label %430

430:                                              ; preds = %426
  %431 = shl i64 %419, 3
  %432 = and i64 %431, %238
  %433 = icmp eq i64 %432, %431
  br i1 %433, label %515, label %434

434:                                              ; preds = %430
  %435 = shl i64 %419, 7
  %436 = and i64 %435, %238
  %437 = icmp eq i64 %436, %435
  br i1 %437, label %515, label %438

438:                                              ; preds = %434
  %439 = shl i64 %419, 8
  %440 = and i64 %439, %238
  %441 = icmp eq i64 %440, %439
  br i1 %441, label %515, label %442

442:                                              ; preds = %438
  %443 = shl i64 %419, 9
  %444 = and i64 %443, %238
  %445 = icmp eq i64 %444, %443
  br i1 %445, label %515, label %446

446:                                              ; preds = %442
  %447 = shl i64 %419, 10
  %448 = and i64 %447, %238
  %449 = icmp eq i64 %448, %447
  br i1 %449, label %515, label %450

450:                                              ; preds = %446
  %451 = shl i64 %419, 14
  %452 = and i64 %451, %238
  %453 = icmp eq i64 %452, %451
  br i1 %453, label %515, label %454

454:                                              ; preds = %450
  %455 = shl i64 %419, 15
  %456 = and i64 %455, %238
  %457 = icmp eq i64 %456, %455
  br i1 %457, label %515, label %458

458:                                              ; preds = %454
  %459 = shl i64 %419, 16
  %460 = and i64 %459, %238
  %461 = icmp eq i64 %460, %459
  br i1 %461, label %515, label %462

462:                                              ; preds = %458
  %463 = shl i64 %419, 17
  %464 = and i64 %463, %238
  %465 = icmp eq i64 %464, %463
  br i1 %465, label %515, label %466

466:                                              ; preds = %462
  %467 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %468 = and i64 %467, %238
  %469 = icmp eq i64 %468, %467
  br i1 %469, label %514, label %470

470:                                              ; preds = %466
  %471 = shl i64 %467, 1
  %472 = and i64 %471, %238
  %473 = icmp eq i64 %472, %471
  br i1 %473, label %514, label %474

474:                                              ; preds = %470
  %475 = shl i64 %467, 2
  %476 = and i64 %475, %238
  %477 = icmp eq i64 %476, %475
  br i1 %477, label %514, label %478

478:                                              ; preds = %474
  %479 = shl i64 %467, 3
  %480 = and i64 %479, %238
  %481 = icmp eq i64 %480, %479
  br i1 %481, label %514, label %482

482:                                              ; preds = %478
  %483 = shl i64 %467, 7
  %484 = and i64 %483, %238
  %485 = icmp eq i64 %484, %483
  br i1 %485, label %514, label %486

486:                                              ; preds = %482
  %487 = shl i64 %467, 8
  %488 = and i64 %487, %238
  %489 = icmp eq i64 %488, %487
  br i1 %489, label %514, label %490

490:                                              ; preds = %486
  %491 = shl i64 %467, 9
  %492 = and i64 %491, %238
  %493 = icmp eq i64 %492, %491
  br i1 %493, label %514, label %494

494:                                              ; preds = %490
  %495 = shl i64 %467, 10
  %496 = and i64 %495, %238
  %497 = icmp eq i64 %496, %495
  br i1 %497, label %514, label %498

498:                                              ; preds = %494
  %499 = shl i64 %467, 14
  %500 = and i64 %499, %238
  %501 = icmp eq i64 %500, %499
  br i1 %501, label %514, label %502

502:                                              ; preds = %498
  %503 = shl i64 %467, 15
  %504 = and i64 %503, %238
  %505 = icmp eq i64 %504, %503
  br i1 %505, label %514, label %506

506:                                              ; preds = %502
  %507 = shl i64 %467, 16
  %508 = and i64 %507, %238
  %509 = icmp eq i64 %508, %507
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = shl i64 %467, 17
  %512 = and i64 %511, %238
  %513 = icmp eq i64 %512, %511
  br i1 %513, label %514, label %515

514:                                              ; preds = %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466
  br label %515

515:                                              ; preds = %30, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306, %310, %314, %318, %322, %326, %330, %334, %338, %342, %346, %350, %354, %358, %362, %366, %370, %374, %378, %382, %386, %390, %394, %398, %402, %406, %410, %414, %418, %422, %426, %430, %434, %438, %442, %446, %450, %454, %458, %462, %510, %514, %1
  %516 = phi i32 [ 2, %1 ], [ 1, %514 ], [ 0, %510 ], [ 1, %462 ], [ 1, %458 ], [ 1, %454 ], [ 1, %450 ], [ 1, %446 ], [ 1, %442 ], [ 1, %438 ], [ 1, %434 ], [ 1, %430 ], [ 1, %426 ], [ 1, %422 ], [ 1, %418 ], [ 1, %414 ], [ 1, %410 ], [ 1, %406 ], [ 1, %402 ], [ 1, %398 ], [ 1, %394 ], [ 1, %390 ], [ 1, %386 ], [ 1, %382 ], [ 1, %378 ], [ 1, %374 ], [ 1, %370 ], [ 1, %366 ], [ 1, %362 ], [ 1, %358 ], [ 1, %354 ], [ 1, %350 ], [ 1, %346 ], [ 1, %342 ], [ 1, %338 ], [ 1, %334 ], [ 1, %330 ], [ 1, %326 ], [ 1, %322 ], [ 1, %318 ], [ 1, %314 ], [ 1, %310 ], [ 1, %306 ], [ 1, %302 ], [ 1, %298 ], [ 1, %294 ], [ 1, %290 ], [ 1, %286 ], [ 1, %282 ], [ 1, %278 ], [ 1, %274 ], [ 1, %270 ], [ 1, %266 ], [ 1, %262 ], [ 1, %258 ], [ 1, %254 ], [ 1, %250 ], [ 1, %246 ], [ 1, %242 ], [ 1, %30 ]
  ret i32 %516
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_winner_c(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 6
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 6
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %515, label %30

30:                                               ; preds = %1
  %31 = load i8, ptr %0, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 120
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 120
  %37 = select i1 %36, i64 2, i64 0
  %38 = or i64 %37, %33
  %39 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 120
  %42 = select i1 %41, i64 4, i64 0
  %43 = or i64 %38, %42
  %44 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 120
  %47 = select i1 %46, i64 8, i64 0
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 120
  %52 = select i1 %51, i64 16, i64 0
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 120
  %57 = select i1 %56, i64 32, i64 0
  %58 = or i64 %53, %57
  %59 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 120
  %62 = select i1 %61, i64 64, i64 0
  %63 = or i64 %58, %62
  %64 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 120
  %67 = select i1 %66, i64 128, i64 0
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 120
  %72 = select i1 %71, i64 256, i64 0
  %73 = or i64 %68, %72
  %74 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 120
  %77 = select i1 %76, i64 512, i64 0
  %78 = or i64 %73, %77
  %79 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 120
  %82 = select i1 %81, i64 1024, i64 0
  %83 = or i64 %78, %82
  %84 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 120
  %87 = select i1 %86, i64 2048, i64 0
  %88 = or i64 %83, %87
  %89 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 120
  %92 = select i1 %91, i64 4096, i64 0
  %93 = or i64 %88, %92
  %94 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 120
  %97 = select i1 %96, i64 8192, i64 0
  %98 = or i64 %93, %97
  %99 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 120
  %102 = select i1 %101, i64 16384, i64 0
  %103 = or i64 %98, %102
  %104 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 120
  %107 = select i1 %106, i64 32768, i64 0
  %108 = or i64 %103, %107
  %109 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 120
  %112 = select i1 %111, i64 65536, i64 0
  %113 = or i64 %108, %112
  %114 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 120
  %117 = select i1 %116, i64 131072, i64 0
  %118 = or i64 %113, %117
  %119 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 120
  %122 = select i1 %121, i64 262144, i64 0
  %123 = or i64 %118, %122
  %124 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 120
  %127 = select i1 %126, i64 524288, i64 0
  %128 = or i64 %123, %127
  %129 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 120
  %132 = select i1 %131, i64 1048576, i64 0
  %133 = or i64 %128, %132
  %134 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 120
  %137 = select i1 %136, i64 2097152, i64 0
  %138 = or i64 %133, %137
  %139 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 120
  %142 = select i1 %141, i64 4194304, i64 0
  %143 = or i64 %138, %142
  %144 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 120
  %147 = select i1 %146, i64 8388608, i64 0
  %148 = or i64 %143, %147
  %149 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 120
  %152 = select i1 %151, i64 16777216, i64 0
  %153 = or i64 %148, %152
  %154 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 120
  %157 = select i1 %156, i64 33554432, i64 0
  %158 = or i64 %153, %157
  %159 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 120
  %162 = select i1 %161, i64 67108864, i64 0
  %163 = or i64 %158, %162
  %164 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 120
  %167 = select i1 %166, i64 134217728, i64 0
  %168 = or i64 %163, %167
  %169 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 4
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 120
  %172 = select i1 %171, i64 268435456, i64 0
  %173 = or i64 %168, %172
  %174 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 120
  %177 = select i1 %176, i64 536870912, i64 0
  %178 = or i64 %173, %177
  %179 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 120
  %182 = select i1 %181, i64 1073741824, i64 0
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 120
  %187 = select i1 %186, i64 2147483648, i64 0
  %188 = or i64 %183, %187
  %189 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 4
  %190 = load i8, ptr %189, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 120
  %192 = select i1 %191, i64 4294967296, i64 0
  %193 = or i64 %188, %192
  %194 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 120
  %197 = select i1 %196, i64 8589934592, i64 0
  %198 = or i64 %193, %197
  %199 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 120
  %202 = select i1 %201, i64 17179869184, i64 0
  %203 = or i64 %198, %202
  %204 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 5
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 120
  %207 = select i1 %206, i64 34359738368, i64 0
  %208 = or i64 %203, %207
  %209 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 120
  %212 = select i1 %211, i64 68719476736, i64 0
  %213 = or i64 %208, %212
  %214 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 5
  %215 = load i8, ptr %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 120
  %217 = select i1 %216, i64 137438953472, i64 0
  %218 = or i64 %213, %217
  %219 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 5
  %220 = load i8, ptr %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 120
  %222 = select i1 %221, i64 274877906944, i64 0
  %223 = or i64 %218, %222
  %224 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 120
  %227 = select i1 %226, i64 549755813888, i64 0
  %228 = or i64 %223, %227
  %229 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 120
  %232 = select i1 %231, i64 1099511627776, i64 0
  %233 = or i64 %228, %232
  %234 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = icmp eq i8 %235, 120
  %237 = select i1 %236, i64 2199023255552, i64 0
  %238 = or i64 %233, %237
  %239 = load i64, ptr @C4VERT, align 8, !tbaa !5
  %240 = and i64 %239, %238
  %241 = icmp eq i64 %240, %239
  br i1 %241, label %515, label %242

242:                                              ; preds = %30
  %243 = shl i64 %239, 1
  %244 = and i64 %243, %238
  %245 = icmp eq i64 %244, %243
  br i1 %245, label %515, label %246

246:                                              ; preds = %242
  %247 = shl i64 %239, 2
  %248 = and i64 %247, %238
  %249 = icmp eq i64 %248, %247
  br i1 %249, label %515, label %250

250:                                              ; preds = %246
  %251 = shl i64 %239, 3
  %252 = and i64 %251, %238
  %253 = icmp eq i64 %252, %251
  br i1 %253, label %515, label %254

254:                                              ; preds = %250
  %255 = shl i64 %239, 4
  %256 = and i64 %255, %238
  %257 = icmp eq i64 %256, %255
  br i1 %257, label %515, label %258

258:                                              ; preds = %254
  %259 = shl i64 %239, 5
  %260 = and i64 %259, %238
  %261 = icmp eq i64 %260, %259
  br i1 %261, label %515, label %262

262:                                              ; preds = %258
  %263 = shl i64 %239, 6
  %264 = and i64 %263, %238
  %265 = icmp eq i64 %264, %263
  br i1 %265, label %515, label %266

266:                                              ; preds = %262
  %267 = shl i64 %239, 7
  %268 = and i64 %267, %238
  %269 = icmp eq i64 %268, %267
  br i1 %269, label %515, label %270

270:                                              ; preds = %266
  %271 = shl i64 %239, 8
  %272 = and i64 %271, %238
  %273 = icmp eq i64 %272, %271
  br i1 %273, label %515, label %274

274:                                              ; preds = %270
  %275 = shl i64 %239, 9
  %276 = and i64 %275, %238
  %277 = icmp eq i64 %276, %275
  br i1 %277, label %515, label %278

278:                                              ; preds = %274
  %279 = shl i64 %239, 10
  %280 = and i64 %279, %238
  %281 = icmp eq i64 %280, %279
  br i1 %281, label %515, label %282

282:                                              ; preds = %278
  %283 = shl i64 %239, 11
  %284 = and i64 %283, %238
  %285 = icmp eq i64 %284, %283
  br i1 %285, label %515, label %286

286:                                              ; preds = %282
  %287 = shl i64 %239, 12
  %288 = and i64 %287, %238
  %289 = icmp eq i64 %288, %287
  br i1 %289, label %515, label %290

290:                                              ; preds = %286
  %291 = shl i64 %239, 13
  %292 = and i64 %291, %238
  %293 = icmp eq i64 %292, %291
  br i1 %293, label %515, label %294

294:                                              ; preds = %290
  %295 = shl i64 %239, 14
  %296 = and i64 %295, %238
  %297 = icmp eq i64 %296, %295
  br i1 %297, label %515, label %298

298:                                              ; preds = %294
  %299 = shl i64 %239, 15
  %300 = and i64 %299, %238
  %301 = icmp eq i64 %300, %299
  br i1 %301, label %515, label %302

302:                                              ; preds = %298
  %303 = shl i64 %239, 16
  %304 = and i64 %303, %238
  %305 = icmp eq i64 %304, %303
  br i1 %305, label %515, label %306

306:                                              ; preds = %302
  %307 = shl i64 %239, 17
  %308 = and i64 %307, %238
  %309 = icmp eq i64 %308, %307
  br i1 %309, label %515, label %310

310:                                              ; preds = %306
  %311 = shl i64 %239, 18
  %312 = and i64 %311, %238
  %313 = icmp eq i64 %312, %311
  br i1 %313, label %515, label %314

314:                                              ; preds = %310
  %315 = shl i64 %239, 19
  %316 = and i64 %315, %238
  %317 = icmp eq i64 %316, %315
  br i1 %317, label %515, label %318

318:                                              ; preds = %314
  %319 = shl i64 %239, 20
  %320 = and i64 %319, %238
  %321 = icmp eq i64 %320, %319
  br i1 %321, label %515, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr @C4HORIZ, align 8, !tbaa !5
  %324 = and i64 %323, %238
  %325 = icmp eq i64 %324, %323
  br i1 %325, label %515, label %326

326:                                              ; preds = %322
  %327 = shl i64 %323, 1
  %328 = and i64 %327, %238
  %329 = icmp eq i64 %328, %327
  br i1 %329, label %515, label %330

330:                                              ; preds = %326
  %331 = shl i64 %323, 2
  %332 = and i64 %331, %238
  %333 = icmp eq i64 %332, %331
  br i1 %333, label %515, label %334

334:                                              ; preds = %330
  %335 = shl i64 %323, 3
  %336 = and i64 %335, %238
  %337 = icmp eq i64 %336, %335
  br i1 %337, label %515, label %338

338:                                              ; preds = %334
  %339 = shl i64 %323, 7
  %340 = and i64 %339, %238
  %341 = icmp eq i64 %340, %339
  br i1 %341, label %515, label %342

342:                                              ; preds = %338
  %343 = shl i64 %323, 8
  %344 = and i64 %343, %238
  %345 = icmp eq i64 %344, %343
  br i1 %345, label %515, label %346

346:                                              ; preds = %342
  %347 = shl i64 %323, 9
  %348 = and i64 %347, %238
  %349 = icmp eq i64 %348, %347
  br i1 %349, label %515, label %350

350:                                              ; preds = %346
  %351 = shl i64 %323, 10
  %352 = and i64 %351, %238
  %353 = icmp eq i64 %352, %351
  br i1 %353, label %515, label %354

354:                                              ; preds = %350
  %355 = shl i64 %323, 14
  %356 = and i64 %355, %238
  %357 = icmp eq i64 %356, %355
  br i1 %357, label %515, label %358

358:                                              ; preds = %354
  %359 = shl i64 %323, 15
  %360 = and i64 %359, %238
  %361 = icmp eq i64 %360, %359
  br i1 %361, label %515, label %362

362:                                              ; preds = %358
  %363 = shl i64 %323, 16
  %364 = and i64 %363, %238
  %365 = icmp eq i64 %364, %363
  br i1 %365, label %515, label %366

366:                                              ; preds = %362
  %367 = shl i64 %323, 17
  %368 = and i64 %367, %238
  %369 = icmp eq i64 %368, %367
  br i1 %369, label %515, label %370

370:                                              ; preds = %366
  %371 = shl i64 %323, 21
  %372 = and i64 %371, %238
  %373 = icmp eq i64 %372, %371
  br i1 %373, label %515, label %374

374:                                              ; preds = %370
  %375 = shl i64 %323, 22
  %376 = and i64 %375, %238
  %377 = icmp eq i64 %376, %375
  br i1 %377, label %515, label %378

378:                                              ; preds = %374
  %379 = shl i64 %323, 23
  %380 = and i64 %379, %238
  %381 = icmp eq i64 %380, %379
  br i1 %381, label %515, label %382

382:                                              ; preds = %378
  %383 = shl i64 %323, 24
  %384 = and i64 %383, %238
  %385 = icmp eq i64 %384, %383
  br i1 %385, label %515, label %386

386:                                              ; preds = %382
  %387 = shl i64 %323, 28
  %388 = and i64 %387, %238
  %389 = icmp eq i64 %388, %387
  br i1 %389, label %515, label %390

390:                                              ; preds = %386
  %391 = shl i64 %323, 29
  %392 = and i64 %391, %238
  %393 = icmp eq i64 %392, %391
  br i1 %393, label %515, label %394

394:                                              ; preds = %390
  %395 = shl i64 %323, 30
  %396 = and i64 %395, %238
  %397 = icmp eq i64 %396, %395
  br i1 %397, label %515, label %398

398:                                              ; preds = %394
  %399 = shl i64 %323, 31
  %400 = and i64 %399, %238
  %401 = icmp eq i64 %400, %399
  br i1 %401, label %515, label %402

402:                                              ; preds = %398
  %403 = shl i64 %323, 35
  %404 = and i64 %403, %238
  %405 = icmp eq i64 %404, %403
  br i1 %405, label %515, label %406

406:                                              ; preds = %402
  %407 = shl i64 %323, 36
  %408 = and i64 %407, %238
  %409 = icmp eq i64 %408, %407
  br i1 %409, label %515, label %410

410:                                              ; preds = %406
  %411 = shl i64 %323, 37
  %412 = and i64 %411, %238
  %413 = icmp eq i64 %412, %411
  br i1 %413, label %515, label %414

414:                                              ; preds = %410
  %415 = shl i64 %323, 38
  %416 = and i64 %415, %238
  %417 = icmp eq i64 %416, %415
  br i1 %417, label %515, label %418

418:                                              ; preds = %414
  %419 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %420 = and i64 %419, %238
  %421 = icmp eq i64 %420, %419
  br i1 %421, label %515, label %422

422:                                              ; preds = %418
  %423 = shl i64 %419, 1
  %424 = and i64 %423, %238
  %425 = icmp eq i64 %424, %423
  br i1 %425, label %515, label %426

426:                                              ; preds = %422
  %427 = shl i64 %419, 2
  %428 = and i64 %427, %238
  %429 = icmp eq i64 %428, %427
  br i1 %429, label %515, label %430

430:                                              ; preds = %426
  %431 = shl i64 %419, 3
  %432 = and i64 %431, %238
  %433 = icmp eq i64 %432, %431
  br i1 %433, label %515, label %434

434:                                              ; preds = %430
  %435 = shl i64 %419, 7
  %436 = and i64 %435, %238
  %437 = icmp eq i64 %436, %435
  br i1 %437, label %515, label %438

438:                                              ; preds = %434
  %439 = shl i64 %419, 8
  %440 = and i64 %439, %238
  %441 = icmp eq i64 %440, %439
  br i1 %441, label %515, label %442

442:                                              ; preds = %438
  %443 = shl i64 %419, 9
  %444 = and i64 %443, %238
  %445 = icmp eq i64 %444, %443
  br i1 %445, label %515, label %446

446:                                              ; preds = %442
  %447 = shl i64 %419, 10
  %448 = and i64 %447, %238
  %449 = icmp eq i64 %448, %447
  br i1 %449, label %515, label %450

450:                                              ; preds = %446
  %451 = shl i64 %419, 14
  %452 = and i64 %451, %238
  %453 = icmp eq i64 %452, %451
  br i1 %453, label %515, label %454

454:                                              ; preds = %450
  %455 = shl i64 %419, 15
  %456 = and i64 %455, %238
  %457 = icmp eq i64 %456, %455
  br i1 %457, label %515, label %458

458:                                              ; preds = %454
  %459 = shl i64 %419, 16
  %460 = and i64 %459, %238
  %461 = icmp eq i64 %460, %459
  br i1 %461, label %515, label %462

462:                                              ; preds = %458
  %463 = shl i64 %419, 17
  %464 = and i64 %463, %238
  %465 = icmp eq i64 %464, %463
  br i1 %465, label %515, label %466

466:                                              ; preds = %462
  %467 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %468 = and i64 %467, %238
  %469 = icmp eq i64 %468, %467
  br i1 %469, label %514, label %470

470:                                              ; preds = %466
  %471 = shl i64 %467, 1
  %472 = and i64 %471, %238
  %473 = icmp eq i64 %472, %471
  br i1 %473, label %514, label %474

474:                                              ; preds = %470
  %475 = shl i64 %467, 2
  %476 = and i64 %475, %238
  %477 = icmp eq i64 %476, %475
  br i1 %477, label %514, label %478

478:                                              ; preds = %474
  %479 = shl i64 %467, 3
  %480 = and i64 %479, %238
  %481 = icmp eq i64 %480, %479
  br i1 %481, label %514, label %482

482:                                              ; preds = %478
  %483 = shl i64 %467, 7
  %484 = and i64 %483, %238
  %485 = icmp eq i64 %484, %483
  br i1 %485, label %514, label %486

486:                                              ; preds = %482
  %487 = shl i64 %467, 8
  %488 = and i64 %487, %238
  %489 = icmp eq i64 %488, %487
  br i1 %489, label %514, label %490

490:                                              ; preds = %486
  %491 = shl i64 %467, 9
  %492 = and i64 %491, %238
  %493 = icmp eq i64 %492, %491
  br i1 %493, label %514, label %494

494:                                              ; preds = %490
  %495 = shl i64 %467, 10
  %496 = and i64 %495, %238
  %497 = icmp eq i64 %496, %495
  br i1 %497, label %514, label %498

498:                                              ; preds = %494
  %499 = shl i64 %467, 14
  %500 = and i64 %499, %238
  %501 = icmp eq i64 %500, %499
  br i1 %501, label %514, label %502

502:                                              ; preds = %498
  %503 = shl i64 %467, 15
  %504 = and i64 %503, %238
  %505 = icmp eq i64 %504, %503
  br i1 %505, label %514, label %506

506:                                              ; preds = %502
  %507 = shl i64 %467, 16
  %508 = and i64 %507, %238
  %509 = icmp eq i64 %508, %507
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = shl i64 %467, 17
  %512 = and i64 %511, %238
  %513 = icmp eq i64 %512, %511
  br i1 %513, label %514, label %515

514:                                              ; preds = %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466
  br label %515

515:                                              ; preds = %30, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306, %310, %314, %318, %322, %326, %330, %334, %338, %342, %346, %350, %354, %358, %362, %366, %370, %374, %378, %382, %386, %390, %394, %398, %402, %406, %410, %414, %418, %422, %426, %430, %434, %438, %442, %446, %450, %454, %458, %462, %510, %514, %1
  %516 = phi i32 [ 2, %1 ], [ 1, %514 ], [ 0, %510 ], [ 1, %462 ], [ 1, %458 ], [ 1, %454 ], [ 1, %450 ], [ 1, %446 ], [ 1, %442 ], [ 1, %438 ], [ 1, %434 ], [ 1, %430 ], [ 1, %426 ], [ 1, %422 ], [ 1, %418 ], [ 1, %414 ], [ 1, %410 ], [ 1, %406 ], [ 1, %402 ], [ 1, %398 ], [ 1, %394 ], [ 1, %390 ], [ 1, %386 ], [ 1, %382 ], [ 1, %378 ], [ 1, %374 ], [ 1, %370 ], [ 1, %366 ], [ 1, %362 ], [ 1, %358 ], [ 1, %354 ], [ 1, %350 ], [ 1, %346 ], [ 1, %342 ], [ 1, %338 ], [ 1, %334 ], [ 1, %330 ], [ 1, %326 ], [ 1, %322 ], [ 1, %318 ], [ 1, %314 ], [ 1, %310 ], [ 1, %306 ], [ 1, %302 ], [ 1, %298 ], [ 1, %294 ], [ 1, %290 ], [ 1, %286 ], [ 1, %282 ], [ 1, %278 ], [ 1, %274 ], [ 1, %270 ], [ 1, %266 ], [ 1, %262 ], [ 1, %258 ], [ 1, %254 ], [ 1, %250 ], [ 1, %246 ], [ 1, %242 ], [ 1, %30 ]
  ret i32 %516
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @value(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = load i64, ptr @C4VERT, align 8
  %4 = load i64, ptr @C4HORIZ, align 8, !tbaa !5
  %5 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %6 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %7 = load i64, ptr @C3VERT, align 8, !tbaa !5
  %8 = load i64, ptr @C3HORIZ, align 8, !tbaa !5
  %9 = load i64, ptr @C3UP_R, align 8, !tbaa !5
  %10 = load i64, ptr @C3UP_L, align 8, !tbaa !5
  %11 = load i64, ptr @C2VERT, align 8, !tbaa !5
  %12 = load i64, ptr @C2HORIZ, align 8, !tbaa !5
  %13 = load i64, ptr @C2UP_R, align 8, !tbaa !5
  %14 = load i64, ptr @C2UP_L, align 8, !tbaa !5
  %15 = load i32, ptr @off, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, 1.000000e+01
  %18 = shl i64 %14, 12
  %19 = shl i64 %14, 15
  %20 = shl i64 %3, 1
  %21 = shl i64 %3, 2
  %22 = shl i64 %3, 3
  %23 = shl i64 %3, 4
  %24 = shl i64 %3, 5
  %25 = shl i64 %3, 6
  %26 = shl i64 %3, 7
  %27 = shl i64 %3, 8
  %28 = shl i64 %3, 9
  %29 = shl i64 %3, 10
  %30 = shl i64 %3, 11
  %31 = shl i64 %3, 12
  %32 = shl i64 %3, 13
  %33 = shl i64 %3, 14
  %34 = shl i64 %3, 15
  %35 = shl i64 %3, 16
  %36 = shl i64 %3, 17
  %37 = shl i64 %3, 18
  %38 = shl i64 %3, 19
  %39 = shl i64 %3, 20
  %40 = shl i64 %4, 1
  %41 = shl i64 %4, 2
  %42 = shl i64 %4, 3
  %43 = shl i64 %4, 6
  %44 = shl i64 %4, 7
  %45 = shl i64 %4, 8
  %46 = shl i64 %4, 9
  %47 = shl i64 %4, 12
  %48 = shl i64 %4, 13
  %49 = shl i64 %4, 14
  %50 = shl i64 %4, 15
  %51 = shl i64 %4, 18
  %52 = shl i64 %4, 19
  %53 = shl i64 %4, 20
  %54 = shl i64 %4, 21
  %55 = shl i64 %4, 24
  %56 = shl i64 %4, 25
  %57 = shl i64 %4, 26
  %58 = shl i64 %4, 27
  %59 = shl i64 %4, 30
  %60 = shl i64 %4, 31
  %61 = shl i64 %4, 32
  %62 = shl i64 %4, 33
  %63 = shl i64 %5, 1
  %64 = shl i64 %5, 2
  %65 = shl i64 %5, 3
  %66 = shl i64 %5, 6
  %67 = shl i64 %5, 7
  %68 = shl i64 %5, 8
  %69 = shl i64 %5, 9
  %70 = shl i64 %5, 12
  %71 = shl i64 %5, 13
  %72 = shl i64 %5, 14
  %73 = shl i64 %5, 15
  %74 = shl i64 %6, 1
  %75 = shl i64 %6, 2
  %76 = shl i64 %6, 3
  %77 = shl i64 %6, 6
  %78 = shl i64 %6, 7
  %79 = shl i64 %6, 8
  %80 = shl i64 %6, 9
  %81 = shl i64 %6, 12
  %82 = shl i64 %6, 13
  %83 = shl i64 %6, 14
  %84 = shl i64 %6, 15
  %85 = shl i64 %7, 1
  %86 = shl i64 %7, 2
  %87 = shl i64 %7, 3
  %88 = shl i64 %7, 4
  %89 = shl i64 %7, 5
  %90 = shl i64 %7, 6
  %91 = shl i64 %7, 7
  %92 = shl i64 %7, 8
  %93 = shl i64 %7, 9
  %94 = shl i64 %7, 10
  %95 = shl i64 %7, 11
  %96 = shl i64 %7, 12
  %97 = shl i64 %7, 13
  %98 = shl i64 %7, 14
  %99 = shl i64 %7, 15
  %100 = shl i64 %7, 16
  %101 = shl i64 %7, 17
  %102 = shl i64 %7, 18
  %103 = shl i64 %7, 19
  %104 = shl i64 %7, 20
  %105 = shl i64 %8, 1
  %106 = shl i64 %8, 2
  %107 = shl i64 %8, 3
  %108 = shl i64 %8, 4
  %109 = shl i64 %8, 6
  %110 = shl i64 %8, 7
  %111 = shl i64 %8, 8
  %112 = shl i64 %8, 9
  %113 = shl i64 %8, 10
  %114 = shl i64 %8, 12
  %115 = shl i64 %8, 13
  %116 = shl i64 %8, 14
  %117 = shl i64 %8, 15
  %118 = shl i64 %8, 16
  %119 = shl i64 %8, 18
  %120 = shl i64 %8, 19
  %121 = shl i64 %8, 20
  %122 = shl i64 %8, 21
  %123 = shl i64 %8, 22
  %124 = shl i64 %8, 24
  %125 = shl i64 %8, 25
  %126 = shl i64 %8, 26
  %127 = shl i64 %8, 27
  %128 = shl i64 %8, 28
  %129 = shl i64 %8, 30
  %130 = shl i64 %8, 31
  %131 = shl i64 %8, 32
  %132 = shl i64 %8, 33
  %133 = shl i64 %8, 34
  %134 = shl i64 %9, 1
  %135 = shl i64 %9, 2
  %136 = shl i64 %9, 3
  %137 = shl i64 %9, 6
  %138 = shl i64 %9, 7
  %139 = shl i64 %9, 8
  %140 = shl i64 %9, 9
  %141 = shl i64 %9, 12
  %142 = shl i64 %9, 13
  %143 = shl i64 %9, 14
  %144 = shl i64 %9, 15
  %145 = shl i64 %10, 1
  %146 = shl i64 %10, 2
  %147 = shl i64 %10, 3
  %148 = shl i64 %10, 6
  %149 = shl i64 %10, 7
  %150 = shl i64 %10, 8
  %151 = shl i64 %10, 9
  %152 = shl i64 %10, 12
  %153 = shl i64 %10, 13
  %154 = shl i64 %10, 14
  %155 = shl i64 %10, 15
  %156 = shl i64 %11, 1
  %157 = shl i64 %11, 2
  %158 = shl i64 %11, 3
  %159 = shl i64 %11, 4
  %160 = shl i64 %11, 5
  %161 = shl i64 %11, 6
  %162 = shl i64 %11, 7
  %163 = shl i64 %11, 8
  %164 = shl i64 %11, 9
  %165 = shl i64 %11, 10
  %166 = shl i64 %11, 11
  %167 = shl i64 %11, 12
  %168 = shl i64 %11, 13
  %169 = shl i64 %11, 14
  %170 = shl i64 %11, 15
  %171 = shl i64 %11, 16
  %172 = shl i64 %11, 17
  %173 = shl i64 %11, 18
  %174 = shl i64 %11, 19
  %175 = shl i64 %11, 20
  %176 = shl i64 %12, 1
  %177 = shl i64 %12, 2
  %178 = shl i64 %12, 3
  %179 = shl i64 %12, 4
  %180 = shl i64 %12, 5
  %181 = shl i64 %12, 6
  %182 = shl i64 %12, 7
  %183 = shl i64 %12, 8
  %184 = shl i64 %12, 9
  %185 = shl i64 %12, 10
  %186 = shl i64 %12, 11
  %187 = shl i64 %12, 12
  %188 = shl i64 %12, 13
  %189 = shl i64 %12, 14
  %190 = shl i64 %12, 15
  %191 = shl i64 %12, 16
  %192 = shl i64 %12, 17
  %193 = shl i64 %12, 18
  %194 = shl i64 %12, 19
  %195 = shl i64 %12, 20
  %196 = shl i64 %12, 21
  %197 = shl i64 %12, 22
  %198 = shl i64 %12, 23
  %199 = shl i64 %12, 24
  %200 = shl i64 %12, 25
  %201 = shl i64 %12, 26
  %202 = shl i64 %12, 27
  %203 = shl i64 %12, 28
  %204 = shl i64 %12, 29
  %205 = shl i64 %12, 30
  %206 = shl i64 %12, 31
  %207 = shl i64 %12, 32
  %208 = shl i64 %12, 33
  %209 = shl i64 %12, 34
  %210 = shl i64 %12, 35
  %211 = shl i64 %13, 1
  %212 = shl i64 %13, 2
  %213 = shl i64 %13, 3
  %214 = shl i64 %13, 6
  %215 = shl i64 %13, 7
  %216 = shl i64 %13, 8
  %217 = shl i64 %13, 9
  %218 = shl i64 %13, 12
  %219 = shl i64 %13, 13
  %220 = shl i64 %13, 14
  %221 = shl i64 %13, 15
  %222 = shl i64 %14, 1
  %223 = shl i64 %14, 2
  %224 = shl i64 %14, 3
  %225 = shl i64 %14, 6
  %226 = shl i64 %14, 7
  %227 = shl i64 %14, 8
  %228 = shl i64 %14, 9
  %229 = shl i64 %14, 13
  %230 = shl i64 %14, 14
  br label %231

231:                                              ; preds = %2, %231
  %232 = phi i32 [ 0, %2 ], [ %1713, %231 ]
  %233 = phi i1 [ true, %2 ], [ false, %231 ]
  %234 = select i1 %233, i64 %0, i64 %1
  %235 = select i1 %233, float -1.000000e+00, float 1.000000e+00
  %236 = fadd float %17, %235
  %237 = and i64 %3, %234
  %238 = icmp eq i64 %237, %3
  %239 = sitofp i32 %232 to float
  %240 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %239)
  %241 = fptosi float %240 to i32
  %242 = select i1 %238, i32 %241, i32 %232
  %243 = and i64 %20, %234
  %244 = icmp eq i64 %243, %20
  %245 = sitofp i32 %242 to float
  %246 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %245)
  %247 = fptosi float %246 to i32
  %248 = select i1 %244, i32 %247, i32 %242
  %249 = and i64 %21, %234
  %250 = icmp eq i64 %249, %21
  %251 = sitofp i32 %248 to float
  %252 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %251)
  %253 = fptosi float %252 to i32
  %254 = select i1 %250, i32 %253, i32 %248
  %255 = and i64 %22, %234
  %256 = icmp eq i64 %255, %22
  %257 = sitofp i32 %254 to float
  %258 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %257)
  %259 = fptosi float %258 to i32
  %260 = select i1 %256, i32 %259, i32 %254
  %261 = and i64 %23, %234
  %262 = icmp eq i64 %261, %23
  %263 = sitofp i32 %260 to float
  %264 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %263)
  %265 = fptosi float %264 to i32
  %266 = select i1 %262, i32 %265, i32 %260
  %267 = and i64 %24, %234
  %268 = icmp eq i64 %267, %24
  %269 = sitofp i32 %266 to float
  %270 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %269)
  %271 = fptosi float %270 to i32
  %272 = select i1 %268, i32 %271, i32 %266
  %273 = and i64 %25, %234
  %274 = icmp eq i64 %273, %25
  %275 = sitofp i32 %272 to float
  %276 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %275)
  %277 = fptosi float %276 to i32
  %278 = select i1 %274, i32 %277, i32 %272
  %279 = and i64 %26, %234
  %280 = icmp eq i64 %279, %26
  %281 = sitofp i32 %278 to float
  %282 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %281)
  %283 = fptosi float %282 to i32
  %284 = select i1 %280, i32 %283, i32 %278
  %285 = and i64 %27, %234
  %286 = icmp eq i64 %285, %27
  %287 = sitofp i32 %284 to float
  %288 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %287)
  %289 = fptosi float %288 to i32
  %290 = select i1 %286, i32 %289, i32 %284
  %291 = and i64 %28, %234
  %292 = icmp eq i64 %291, %28
  %293 = sitofp i32 %290 to float
  %294 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %293)
  %295 = fptosi float %294 to i32
  %296 = select i1 %292, i32 %295, i32 %290
  %297 = and i64 %29, %234
  %298 = icmp eq i64 %297, %29
  %299 = sitofp i32 %296 to float
  %300 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %299)
  %301 = fptosi float %300 to i32
  %302 = select i1 %298, i32 %301, i32 %296
  %303 = and i64 %30, %234
  %304 = icmp eq i64 %303, %30
  %305 = sitofp i32 %302 to float
  %306 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %305)
  %307 = fptosi float %306 to i32
  %308 = select i1 %304, i32 %307, i32 %302
  %309 = and i64 %31, %234
  %310 = icmp eq i64 %309, %31
  %311 = sitofp i32 %308 to float
  %312 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %311)
  %313 = fptosi float %312 to i32
  %314 = select i1 %310, i32 %313, i32 %308
  %315 = and i64 %32, %234
  %316 = icmp eq i64 %315, %32
  %317 = sitofp i32 %314 to float
  %318 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %317)
  %319 = fptosi float %318 to i32
  %320 = select i1 %316, i32 %319, i32 %314
  %321 = and i64 %33, %234
  %322 = icmp eq i64 %321, %33
  %323 = sitofp i32 %320 to float
  %324 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %323)
  %325 = fptosi float %324 to i32
  %326 = select i1 %322, i32 %325, i32 %320
  %327 = and i64 %34, %234
  %328 = icmp eq i64 %327, %34
  %329 = sitofp i32 %326 to float
  %330 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %329)
  %331 = fptosi float %330 to i32
  %332 = select i1 %328, i32 %331, i32 %326
  %333 = and i64 %35, %234
  %334 = icmp eq i64 %333, %35
  %335 = sitofp i32 %332 to float
  %336 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %335)
  %337 = fptosi float %336 to i32
  %338 = select i1 %334, i32 %337, i32 %332
  %339 = and i64 %36, %234
  %340 = icmp eq i64 %339, %36
  %341 = sitofp i32 %338 to float
  %342 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %341)
  %343 = fptosi float %342 to i32
  %344 = select i1 %340, i32 %343, i32 %338
  %345 = and i64 %37, %234
  %346 = icmp eq i64 %345, %37
  %347 = sitofp i32 %344 to float
  %348 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %347)
  %349 = fptosi float %348 to i32
  %350 = select i1 %346, i32 %349, i32 %344
  %351 = and i64 %38, %234
  %352 = icmp eq i64 %351, %38
  %353 = sitofp i32 %350 to float
  %354 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %353)
  %355 = fptosi float %354 to i32
  %356 = select i1 %352, i32 %355, i32 %350
  %357 = and i64 %39, %234
  %358 = icmp eq i64 %357, %39
  %359 = sitofp i32 %356 to float
  %360 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %359)
  %361 = fptosi float %360 to i32
  %362 = select i1 %358, i32 %361, i32 %356
  %363 = and i64 %4, %234
  %364 = icmp eq i64 %363, %4
  %365 = sitofp i32 %362 to float
  %366 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %365)
  %367 = fptosi float %366 to i32
  %368 = select i1 %364, i32 %367, i32 %362
  %369 = and i64 %40, %234
  %370 = icmp eq i64 %369, %40
  %371 = sitofp i32 %368 to float
  %372 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %371)
  %373 = fptosi float %372 to i32
  %374 = select i1 %370, i32 %373, i32 %368
  %375 = and i64 %41, %234
  %376 = icmp eq i64 %375, %41
  %377 = sitofp i32 %374 to float
  %378 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %377)
  %379 = fptosi float %378 to i32
  %380 = select i1 %376, i32 %379, i32 %374
  %381 = and i64 %42, %234
  %382 = icmp eq i64 %381, %42
  %383 = sitofp i32 %380 to float
  %384 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %383)
  %385 = fptosi float %384 to i32
  %386 = select i1 %382, i32 %385, i32 %380
  %387 = and i64 %43, %234
  %388 = icmp eq i64 %387, %43
  %389 = sitofp i32 %386 to float
  %390 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %389)
  %391 = fptosi float %390 to i32
  %392 = select i1 %388, i32 %391, i32 %386
  %393 = and i64 %44, %234
  %394 = icmp eq i64 %393, %44
  %395 = sitofp i32 %392 to float
  %396 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %395)
  %397 = fptosi float %396 to i32
  %398 = select i1 %394, i32 %397, i32 %392
  %399 = and i64 %45, %234
  %400 = icmp eq i64 %399, %45
  %401 = sitofp i32 %398 to float
  %402 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %401)
  %403 = fptosi float %402 to i32
  %404 = select i1 %400, i32 %403, i32 %398
  %405 = and i64 %46, %234
  %406 = icmp eq i64 %405, %46
  %407 = sitofp i32 %404 to float
  %408 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %407)
  %409 = fptosi float %408 to i32
  %410 = select i1 %406, i32 %409, i32 %404
  %411 = and i64 %47, %234
  %412 = icmp eq i64 %411, %47
  %413 = sitofp i32 %410 to float
  %414 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %413)
  %415 = fptosi float %414 to i32
  %416 = select i1 %412, i32 %415, i32 %410
  %417 = and i64 %48, %234
  %418 = icmp eq i64 %417, %48
  %419 = sitofp i32 %416 to float
  %420 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %419)
  %421 = fptosi float %420 to i32
  %422 = select i1 %418, i32 %421, i32 %416
  %423 = and i64 %49, %234
  %424 = icmp eq i64 %423, %49
  %425 = sitofp i32 %422 to float
  %426 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %425)
  %427 = fptosi float %426 to i32
  %428 = select i1 %424, i32 %427, i32 %422
  %429 = and i64 %50, %234
  %430 = icmp eq i64 %429, %50
  %431 = sitofp i32 %428 to float
  %432 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %431)
  %433 = fptosi float %432 to i32
  %434 = select i1 %430, i32 %433, i32 %428
  %435 = and i64 %51, %234
  %436 = icmp eq i64 %435, %51
  %437 = sitofp i32 %434 to float
  %438 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %437)
  %439 = fptosi float %438 to i32
  %440 = select i1 %436, i32 %439, i32 %434
  %441 = and i64 %52, %234
  %442 = icmp eq i64 %441, %52
  %443 = sitofp i32 %440 to float
  %444 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %443)
  %445 = fptosi float %444 to i32
  %446 = select i1 %442, i32 %445, i32 %440
  %447 = and i64 %53, %234
  %448 = icmp eq i64 %447, %53
  %449 = sitofp i32 %446 to float
  %450 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %449)
  %451 = fptosi float %450 to i32
  %452 = select i1 %448, i32 %451, i32 %446
  %453 = and i64 %54, %234
  %454 = icmp eq i64 %453, %54
  %455 = sitofp i32 %452 to float
  %456 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %455)
  %457 = fptosi float %456 to i32
  %458 = select i1 %454, i32 %457, i32 %452
  %459 = and i64 %55, %234
  %460 = icmp eq i64 %459, %55
  %461 = sitofp i32 %458 to float
  %462 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %461)
  %463 = fptosi float %462 to i32
  %464 = select i1 %460, i32 %463, i32 %458
  %465 = and i64 %56, %234
  %466 = icmp eq i64 %465, %56
  %467 = sitofp i32 %464 to float
  %468 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %467)
  %469 = fptosi float %468 to i32
  %470 = select i1 %466, i32 %469, i32 %464
  %471 = and i64 %57, %234
  %472 = icmp eq i64 %471, %57
  %473 = sitofp i32 %470 to float
  %474 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %473)
  %475 = fptosi float %474 to i32
  %476 = select i1 %472, i32 %475, i32 %470
  %477 = and i64 %58, %234
  %478 = icmp eq i64 %477, %58
  %479 = sitofp i32 %476 to float
  %480 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %479)
  %481 = fptosi float %480 to i32
  %482 = select i1 %478, i32 %481, i32 %476
  %483 = and i64 %59, %234
  %484 = icmp eq i64 %483, %59
  %485 = sitofp i32 %482 to float
  %486 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %485)
  %487 = fptosi float %486 to i32
  %488 = select i1 %484, i32 %487, i32 %482
  %489 = and i64 %60, %234
  %490 = icmp eq i64 %489, %60
  %491 = sitofp i32 %488 to float
  %492 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %491)
  %493 = fptosi float %492 to i32
  %494 = select i1 %490, i32 %493, i32 %488
  %495 = and i64 %61, %234
  %496 = icmp eq i64 %495, %61
  %497 = sitofp i32 %494 to float
  %498 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %497)
  %499 = fptosi float %498 to i32
  %500 = select i1 %496, i32 %499, i32 %494
  %501 = and i64 %62, %234
  %502 = icmp eq i64 %501, %62
  %503 = sitofp i32 %500 to float
  %504 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %503)
  %505 = fptosi float %504 to i32
  %506 = select i1 %502, i32 %505, i32 %500
  %507 = and i64 %5, %234
  %508 = icmp eq i64 %507, %5
  %509 = sitofp i32 %506 to float
  %510 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %509)
  %511 = fptosi float %510 to i32
  %512 = select i1 %508, i32 %511, i32 %506
  %513 = and i64 %63, %234
  %514 = icmp eq i64 %513, %63
  %515 = sitofp i32 %512 to float
  %516 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %515)
  %517 = fptosi float %516 to i32
  %518 = select i1 %514, i32 %517, i32 %512
  %519 = and i64 %64, %234
  %520 = icmp eq i64 %519, %64
  %521 = sitofp i32 %518 to float
  %522 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %521)
  %523 = fptosi float %522 to i32
  %524 = select i1 %520, i32 %523, i32 %518
  %525 = and i64 %65, %234
  %526 = icmp eq i64 %525, %65
  %527 = sitofp i32 %524 to float
  %528 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %527)
  %529 = fptosi float %528 to i32
  %530 = select i1 %526, i32 %529, i32 %524
  %531 = and i64 %66, %234
  %532 = icmp eq i64 %531, %66
  %533 = sitofp i32 %530 to float
  %534 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %533)
  %535 = fptosi float %534 to i32
  %536 = select i1 %532, i32 %535, i32 %530
  %537 = and i64 %67, %234
  %538 = icmp eq i64 %537, %67
  %539 = sitofp i32 %536 to float
  %540 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %539)
  %541 = fptosi float %540 to i32
  %542 = select i1 %538, i32 %541, i32 %536
  %543 = and i64 %68, %234
  %544 = icmp eq i64 %543, %68
  %545 = sitofp i32 %542 to float
  %546 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %545)
  %547 = fptosi float %546 to i32
  %548 = select i1 %544, i32 %547, i32 %542
  %549 = and i64 %69, %234
  %550 = icmp eq i64 %549, %69
  %551 = sitofp i32 %548 to float
  %552 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %551)
  %553 = fptosi float %552 to i32
  %554 = select i1 %550, i32 %553, i32 %548
  %555 = and i64 %70, %234
  %556 = icmp eq i64 %555, %70
  %557 = sitofp i32 %554 to float
  %558 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %557)
  %559 = fptosi float %558 to i32
  %560 = select i1 %556, i32 %559, i32 %554
  %561 = and i64 %71, %234
  %562 = icmp eq i64 %561, %71
  %563 = sitofp i32 %560 to float
  %564 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %563)
  %565 = fptosi float %564 to i32
  %566 = select i1 %562, i32 %565, i32 %560
  %567 = and i64 %72, %234
  %568 = icmp eq i64 %567, %72
  %569 = sitofp i32 %566 to float
  %570 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %569)
  %571 = fptosi float %570 to i32
  %572 = select i1 %568, i32 %571, i32 %566
  %573 = and i64 %73, %234
  %574 = icmp eq i64 %573, %73
  %575 = sitofp i32 %572 to float
  %576 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %575)
  %577 = fptosi float %576 to i32
  %578 = select i1 %574, i32 %577, i32 %572
  %579 = and i64 %6, %234
  %580 = icmp eq i64 %579, %6
  %581 = sitofp i32 %578 to float
  %582 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %581)
  %583 = fptosi float %582 to i32
  %584 = select i1 %580, i32 %583, i32 %578
  %585 = and i64 %74, %234
  %586 = icmp eq i64 %585, %74
  %587 = sitofp i32 %584 to float
  %588 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %587)
  %589 = fptosi float %588 to i32
  %590 = select i1 %586, i32 %589, i32 %584
  %591 = and i64 %75, %234
  %592 = icmp eq i64 %591, %75
  %593 = sitofp i32 %590 to float
  %594 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %593)
  %595 = fptosi float %594 to i32
  %596 = select i1 %592, i32 %595, i32 %590
  %597 = and i64 %76, %234
  %598 = icmp eq i64 %597, %76
  %599 = sitofp i32 %596 to float
  %600 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %599)
  %601 = fptosi float %600 to i32
  %602 = select i1 %598, i32 %601, i32 %596
  %603 = and i64 %77, %234
  %604 = icmp eq i64 %603, %77
  %605 = sitofp i32 %602 to float
  %606 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %605)
  %607 = fptosi float %606 to i32
  %608 = select i1 %604, i32 %607, i32 %602
  %609 = and i64 %78, %234
  %610 = icmp eq i64 %609, %78
  %611 = sitofp i32 %608 to float
  %612 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %611)
  %613 = fptosi float %612 to i32
  %614 = select i1 %610, i32 %613, i32 %608
  %615 = and i64 %79, %234
  %616 = icmp eq i64 %615, %79
  %617 = sitofp i32 %614 to float
  %618 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %617)
  %619 = fptosi float %618 to i32
  %620 = select i1 %616, i32 %619, i32 %614
  %621 = and i64 %80, %234
  %622 = icmp eq i64 %621, %80
  %623 = sitofp i32 %620 to float
  %624 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %623)
  %625 = fptosi float %624 to i32
  %626 = select i1 %622, i32 %625, i32 %620
  %627 = and i64 %81, %234
  %628 = icmp eq i64 %627, %81
  %629 = sitofp i32 %626 to float
  %630 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %629)
  %631 = fptosi float %630 to i32
  %632 = select i1 %628, i32 %631, i32 %626
  %633 = and i64 %82, %234
  %634 = icmp eq i64 %633, %82
  %635 = sitofp i32 %632 to float
  %636 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %635)
  %637 = fptosi float %636 to i32
  %638 = select i1 %634, i32 %637, i32 %632
  %639 = and i64 %83, %234
  %640 = icmp eq i64 %639, %83
  %641 = sitofp i32 %638 to float
  %642 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %641)
  %643 = fptosi float %642 to i32
  %644 = select i1 %640, i32 %643, i32 %638
  %645 = and i64 %84, %234
  %646 = icmp eq i64 %645, %84
  %647 = sitofp i32 %644 to float
  %648 = tail call float @llvm.fmuladd.f32(float %236, float 1.000000e+03, float %647)
  %649 = fptosi float %648 to i32
  %650 = select i1 %646, i32 %649, i32 %644
  %651 = select i1 %233, i64 %1, i64 %0
  %652 = and i64 %7, %234
  %653 = icmp eq i64 %652, %7
  %654 = and i64 %3, %651
  %655 = icmp eq i64 %654, 0
  %656 = select i1 %653, i1 %655, i1 false
  %657 = sitofp i32 %650 to float
  %658 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %657)
  %659 = fptosi float %658 to i32
  %660 = select i1 %656, i32 %659, i32 %650
  %661 = and i64 %85, %234
  %662 = icmp eq i64 %661, %85
  %663 = and i64 %20, %651
  %664 = icmp eq i64 %663, 0
  %665 = select i1 %662, i1 %664, i1 false
  %666 = sitofp i32 %660 to float
  %667 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %666)
  %668 = fptosi float %667 to i32
  %669 = select i1 %665, i32 %668, i32 %660
  %670 = and i64 %86, %234
  %671 = icmp eq i64 %670, %86
  %672 = and i64 %21, %651
  %673 = icmp eq i64 %672, 0
  %674 = select i1 %671, i1 %673, i1 false
  %675 = sitofp i32 %669 to float
  %676 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %675)
  %677 = fptosi float %676 to i32
  %678 = select i1 %674, i32 %677, i32 %669
  %679 = and i64 %87, %234
  %680 = icmp eq i64 %679, %87
  %681 = and i64 %22, %651
  %682 = icmp eq i64 %681, 0
  %683 = select i1 %680, i1 %682, i1 false
  %684 = sitofp i32 %678 to float
  %685 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %684)
  %686 = fptosi float %685 to i32
  %687 = select i1 %683, i32 %686, i32 %678
  %688 = and i64 %88, %234
  %689 = icmp eq i64 %688, %88
  %690 = and i64 %23, %651
  %691 = icmp eq i64 %690, 0
  %692 = select i1 %689, i1 %691, i1 false
  %693 = sitofp i32 %687 to float
  %694 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %693)
  %695 = fptosi float %694 to i32
  %696 = select i1 %692, i32 %695, i32 %687
  %697 = and i64 %89, %234
  %698 = icmp eq i64 %697, %89
  %699 = and i64 %24, %651
  %700 = icmp eq i64 %699, 0
  %701 = select i1 %698, i1 %700, i1 false
  %702 = sitofp i32 %696 to float
  %703 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %702)
  %704 = fptosi float %703 to i32
  %705 = select i1 %701, i32 %704, i32 %696
  %706 = and i64 %90, %234
  %707 = icmp eq i64 %706, %90
  %708 = and i64 %25, %651
  %709 = icmp eq i64 %708, 0
  %710 = select i1 %707, i1 %709, i1 false
  %711 = sitofp i32 %705 to float
  %712 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %711)
  %713 = fptosi float %712 to i32
  %714 = select i1 %710, i32 %713, i32 %705
  %715 = and i64 %91, %234
  %716 = icmp eq i64 %715, %91
  %717 = and i64 %26, %651
  %718 = icmp eq i64 %717, 0
  %719 = select i1 %716, i1 %718, i1 false
  %720 = sitofp i32 %714 to float
  %721 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %720)
  %722 = fptosi float %721 to i32
  %723 = select i1 %719, i32 %722, i32 %714
  %724 = and i64 %92, %234
  %725 = icmp eq i64 %724, %92
  %726 = and i64 %27, %651
  %727 = icmp eq i64 %726, 0
  %728 = select i1 %725, i1 %727, i1 false
  %729 = sitofp i32 %723 to float
  %730 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %729)
  %731 = fptosi float %730 to i32
  %732 = select i1 %728, i32 %731, i32 %723
  %733 = and i64 %93, %234
  %734 = icmp eq i64 %733, %93
  %735 = and i64 %28, %651
  %736 = icmp eq i64 %735, 0
  %737 = select i1 %734, i1 %736, i1 false
  %738 = sitofp i32 %732 to float
  %739 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %738)
  %740 = fptosi float %739 to i32
  %741 = select i1 %737, i32 %740, i32 %732
  %742 = and i64 %94, %234
  %743 = icmp eq i64 %742, %94
  %744 = and i64 %29, %651
  %745 = icmp eq i64 %744, 0
  %746 = select i1 %743, i1 %745, i1 false
  %747 = sitofp i32 %741 to float
  %748 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %747)
  %749 = fptosi float %748 to i32
  %750 = select i1 %746, i32 %749, i32 %741
  %751 = and i64 %95, %234
  %752 = icmp eq i64 %751, %95
  %753 = and i64 %30, %651
  %754 = icmp eq i64 %753, 0
  %755 = select i1 %752, i1 %754, i1 false
  %756 = sitofp i32 %750 to float
  %757 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %756)
  %758 = fptosi float %757 to i32
  %759 = select i1 %755, i32 %758, i32 %750
  %760 = and i64 %96, %234
  %761 = icmp eq i64 %760, %96
  %762 = and i64 %31, %651
  %763 = icmp eq i64 %762, 0
  %764 = select i1 %761, i1 %763, i1 false
  %765 = sitofp i32 %759 to float
  %766 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %765)
  %767 = fptosi float %766 to i32
  %768 = select i1 %764, i32 %767, i32 %759
  %769 = and i64 %97, %234
  %770 = icmp eq i64 %769, %97
  %771 = and i64 %32, %651
  %772 = icmp eq i64 %771, 0
  %773 = select i1 %770, i1 %772, i1 false
  %774 = sitofp i32 %768 to float
  %775 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %774)
  %776 = fptosi float %775 to i32
  %777 = select i1 %773, i32 %776, i32 %768
  %778 = and i64 %98, %234
  %779 = icmp eq i64 %778, %98
  %780 = and i64 %33, %651
  %781 = icmp eq i64 %780, 0
  %782 = select i1 %779, i1 %781, i1 false
  %783 = sitofp i32 %777 to float
  %784 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %783)
  %785 = fptosi float %784 to i32
  %786 = select i1 %782, i32 %785, i32 %777
  %787 = and i64 %99, %234
  %788 = icmp eq i64 %787, %99
  %789 = and i64 %34, %651
  %790 = icmp eq i64 %789, 0
  %791 = select i1 %788, i1 %790, i1 false
  %792 = sitofp i32 %786 to float
  %793 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %792)
  %794 = fptosi float %793 to i32
  %795 = select i1 %791, i32 %794, i32 %786
  %796 = and i64 %100, %234
  %797 = icmp eq i64 %796, %100
  %798 = and i64 %35, %651
  %799 = icmp eq i64 %798, 0
  %800 = select i1 %797, i1 %799, i1 false
  %801 = sitofp i32 %795 to float
  %802 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %801)
  %803 = fptosi float %802 to i32
  %804 = select i1 %800, i32 %803, i32 %795
  %805 = and i64 %101, %234
  %806 = icmp eq i64 %805, %101
  %807 = and i64 %36, %651
  %808 = icmp eq i64 %807, 0
  %809 = select i1 %806, i1 %808, i1 false
  %810 = sitofp i32 %804 to float
  %811 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %810)
  %812 = fptosi float %811 to i32
  %813 = select i1 %809, i32 %812, i32 %804
  %814 = and i64 %102, %234
  %815 = icmp eq i64 %814, %102
  %816 = and i64 %37, %651
  %817 = icmp eq i64 %816, 0
  %818 = select i1 %815, i1 %817, i1 false
  %819 = sitofp i32 %813 to float
  %820 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %819)
  %821 = fptosi float %820 to i32
  %822 = select i1 %818, i32 %821, i32 %813
  %823 = and i64 %103, %234
  %824 = icmp eq i64 %823, %103
  %825 = and i64 %38, %651
  %826 = icmp eq i64 %825, 0
  %827 = select i1 %824, i1 %826, i1 false
  %828 = sitofp i32 %822 to float
  %829 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %828)
  %830 = fptosi float %829 to i32
  %831 = select i1 %827, i32 %830, i32 %822
  %832 = and i64 %104, %234
  %833 = icmp eq i64 %832, %104
  %834 = and i64 %39, %651
  %835 = icmp eq i64 %834, 0
  %836 = select i1 %833, i1 %835, i1 false
  %837 = sitofp i32 %831 to float
  %838 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %837)
  %839 = fptosi float %838 to i32
  %840 = select i1 %836, i32 %839, i32 %831
  %841 = and i64 %8, %234
  %842 = icmp eq i64 %841, %8
  %843 = sitofp i32 %840 to float
  %844 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %843)
  %845 = fptosi float %844 to i32
  %846 = select i1 %842, i32 %845, i32 %840
  %847 = and i64 %105, %234
  %848 = icmp eq i64 %847, %105
  %849 = sitofp i32 %846 to float
  %850 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %849)
  %851 = fptosi float %850 to i32
  %852 = select i1 %848, i32 %851, i32 %846
  %853 = and i64 %106, %234
  %854 = icmp eq i64 %853, %106
  %855 = sitofp i32 %852 to float
  %856 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %855)
  %857 = fptosi float %856 to i32
  %858 = select i1 %854, i32 %857, i32 %852
  %859 = and i64 %107, %234
  %860 = icmp eq i64 %859, %107
  %861 = sitofp i32 %858 to float
  %862 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %861)
  %863 = fptosi float %862 to i32
  %864 = select i1 %860, i32 %863, i32 %858
  %865 = and i64 %108, %234
  %866 = icmp eq i64 %865, %108
  %867 = sitofp i32 %864 to float
  %868 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %867)
  %869 = fptosi float %868 to i32
  %870 = select i1 %866, i32 %869, i32 %864
  %871 = and i64 %109, %234
  %872 = icmp eq i64 %871, %109
  %873 = sitofp i32 %870 to float
  %874 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %873)
  %875 = fptosi float %874 to i32
  %876 = select i1 %872, i32 %875, i32 %870
  %877 = and i64 %110, %234
  %878 = icmp eq i64 %877, %110
  %879 = sitofp i32 %876 to float
  %880 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %879)
  %881 = fptosi float %880 to i32
  %882 = select i1 %878, i32 %881, i32 %876
  %883 = and i64 %111, %234
  %884 = icmp eq i64 %883, %111
  %885 = sitofp i32 %882 to float
  %886 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %885)
  %887 = fptosi float %886 to i32
  %888 = select i1 %884, i32 %887, i32 %882
  %889 = and i64 %112, %234
  %890 = icmp eq i64 %889, %112
  %891 = sitofp i32 %888 to float
  %892 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %891)
  %893 = fptosi float %892 to i32
  %894 = select i1 %890, i32 %893, i32 %888
  %895 = and i64 %113, %234
  %896 = icmp eq i64 %895, %113
  %897 = sitofp i32 %894 to float
  %898 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %897)
  %899 = fptosi float %898 to i32
  %900 = select i1 %896, i32 %899, i32 %894
  %901 = and i64 %114, %234
  %902 = icmp eq i64 %901, %114
  %903 = sitofp i32 %900 to float
  %904 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %903)
  %905 = fptosi float %904 to i32
  %906 = select i1 %902, i32 %905, i32 %900
  %907 = and i64 %115, %234
  %908 = icmp eq i64 %907, %115
  %909 = sitofp i32 %906 to float
  %910 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %909)
  %911 = fptosi float %910 to i32
  %912 = select i1 %908, i32 %911, i32 %906
  %913 = and i64 %116, %234
  %914 = icmp eq i64 %913, %116
  %915 = sitofp i32 %912 to float
  %916 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %915)
  %917 = fptosi float %916 to i32
  %918 = select i1 %914, i32 %917, i32 %912
  %919 = and i64 %117, %234
  %920 = icmp eq i64 %919, %117
  %921 = sitofp i32 %918 to float
  %922 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %921)
  %923 = fptosi float %922 to i32
  %924 = select i1 %920, i32 %923, i32 %918
  %925 = and i64 %118, %234
  %926 = icmp eq i64 %925, %118
  %927 = sitofp i32 %924 to float
  %928 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %927)
  %929 = fptosi float %928 to i32
  %930 = select i1 %926, i32 %929, i32 %924
  %931 = and i64 %119, %234
  %932 = icmp eq i64 %931, %119
  %933 = sitofp i32 %930 to float
  %934 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %933)
  %935 = fptosi float %934 to i32
  %936 = select i1 %932, i32 %935, i32 %930
  %937 = and i64 %120, %234
  %938 = icmp eq i64 %937, %120
  %939 = sitofp i32 %936 to float
  %940 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %939)
  %941 = fptosi float %940 to i32
  %942 = select i1 %938, i32 %941, i32 %936
  %943 = and i64 %121, %234
  %944 = icmp eq i64 %943, %121
  %945 = sitofp i32 %942 to float
  %946 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %945)
  %947 = fptosi float %946 to i32
  %948 = select i1 %944, i32 %947, i32 %942
  %949 = and i64 %122, %234
  %950 = icmp eq i64 %949, %122
  %951 = sitofp i32 %948 to float
  %952 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %951)
  %953 = fptosi float %952 to i32
  %954 = select i1 %950, i32 %953, i32 %948
  %955 = and i64 %123, %234
  %956 = icmp eq i64 %955, %123
  %957 = sitofp i32 %954 to float
  %958 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %957)
  %959 = fptosi float %958 to i32
  %960 = select i1 %956, i32 %959, i32 %954
  %961 = and i64 %124, %234
  %962 = icmp eq i64 %961, %124
  %963 = sitofp i32 %960 to float
  %964 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %963)
  %965 = fptosi float %964 to i32
  %966 = select i1 %962, i32 %965, i32 %960
  %967 = and i64 %125, %234
  %968 = icmp eq i64 %967, %125
  %969 = sitofp i32 %966 to float
  %970 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %969)
  %971 = fptosi float %970 to i32
  %972 = select i1 %968, i32 %971, i32 %966
  %973 = and i64 %126, %234
  %974 = icmp eq i64 %973, %126
  %975 = sitofp i32 %972 to float
  %976 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %975)
  %977 = fptosi float %976 to i32
  %978 = select i1 %974, i32 %977, i32 %972
  %979 = and i64 %127, %234
  %980 = icmp eq i64 %979, %127
  %981 = sitofp i32 %978 to float
  %982 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %981)
  %983 = fptosi float %982 to i32
  %984 = select i1 %980, i32 %983, i32 %978
  %985 = and i64 %128, %234
  %986 = icmp eq i64 %985, %128
  %987 = sitofp i32 %984 to float
  %988 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %987)
  %989 = fptosi float %988 to i32
  %990 = select i1 %986, i32 %989, i32 %984
  %991 = and i64 %129, %234
  %992 = icmp eq i64 %991, %129
  %993 = sitofp i32 %990 to float
  %994 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %993)
  %995 = fptosi float %994 to i32
  %996 = select i1 %992, i32 %995, i32 %990
  %997 = and i64 %130, %234
  %998 = icmp eq i64 %997, %130
  %999 = sitofp i32 %996 to float
  %1000 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %999)
  %1001 = fptosi float %1000 to i32
  %1002 = select i1 %998, i32 %1001, i32 %996
  %1003 = and i64 %131, %234
  %1004 = icmp eq i64 %1003, %131
  %1005 = sitofp i32 %1002 to float
  %1006 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1005)
  %1007 = fptosi float %1006 to i32
  %1008 = select i1 %1004, i32 %1007, i32 %1002
  %1009 = and i64 %132, %234
  %1010 = icmp eq i64 %1009, %132
  %1011 = sitofp i32 %1008 to float
  %1012 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1011)
  %1013 = fptosi float %1012 to i32
  %1014 = select i1 %1010, i32 %1013, i32 %1008
  %1015 = and i64 %133, %234
  %1016 = icmp eq i64 %1015, %133
  %1017 = sitofp i32 %1014 to float
  %1018 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1017)
  %1019 = fptosi float %1018 to i32
  %1020 = select i1 %1016, i32 %1019, i32 %1014
  %1021 = and i64 %9, %234
  %1022 = icmp eq i64 %1021, %9
  %1023 = sitofp i32 %1020 to float
  %1024 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1023)
  %1025 = fptosi float %1024 to i32
  %1026 = select i1 %1022, i32 %1025, i32 %1020
  %1027 = and i64 %134, %234
  %1028 = icmp eq i64 %1027, %134
  %1029 = sitofp i32 %1026 to float
  %1030 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1029)
  %1031 = fptosi float %1030 to i32
  %1032 = select i1 %1028, i32 %1031, i32 %1026
  %1033 = and i64 %135, %234
  %1034 = icmp eq i64 %1033, %135
  %1035 = sitofp i32 %1032 to float
  %1036 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1035)
  %1037 = fptosi float %1036 to i32
  %1038 = select i1 %1034, i32 %1037, i32 %1032
  %1039 = and i64 %136, %234
  %1040 = icmp eq i64 %1039, %136
  %1041 = sitofp i32 %1038 to float
  %1042 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1041)
  %1043 = fptosi float %1042 to i32
  %1044 = select i1 %1040, i32 %1043, i32 %1038
  %1045 = and i64 %137, %234
  %1046 = icmp eq i64 %1045, %137
  %1047 = sitofp i32 %1044 to float
  %1048 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1047)
  %1049 = fptosi float %1048 to i32
  %1050 = select i1 %1046, i32 %1049, i32 %1044
  %1051 = and i64 %138, %234
  %1052 = icmp eq i64 %1051, %138
  %1053 = sitofp i32 %1050 to float
  %1054 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1053)
  %1055 = fptosi float %1054 to i32
  %1056 = select i1 %1052, i32 %1055, i32 %1050
  %1057 = and i64 %139, %234
  %1058 = icmp eq i64 %1057, %139
  %1059 = sitofp i32 %1056 to float
  %1060 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1059)
  %1061 = fptosi float %1060 to i32
  %1062 = select i1 %1058, i32 %1061, i32 %1056
  %1063 = and i64 %140, %234
  %1064 = icmp eq i64 %1063, %140
  %1065 = sitofp i32 %1062 to float
  %1066 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1065)
  %1067 = fptosi float %1066 to i32
  %1068 = select i1 %1064, i32 %1067, i32 %1062
  %1069 = and i64 %141, %234
  %1070 = icmp eq i64 %1069, %141
  %1071 = sitofp i32 %1068 to float
  %1072 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1071)
  %1073 = fptosi float %1072 to i32
  %1074 = select i1 %1070, i32 %1073, i32 %1068
  %1075 = and i64 %142, %234
  %1076 = icmp eq i64 %1075, %142
  %1077 = sitofp i32 %1074 to float
  %1078 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1077)
  %1079 = fptosi float %1078 to i32
  %1080 = select i1 %1076, i32 %1079, i32 %1074
  %1081 = and i64 %143, %234
  %1082 = icmp eq i64 %1081, %143
  %1083 = sitofp i32 %1080 to float
  %1084 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1083)
  %1085 = fptosi float %1084 to i32
  %1086 = select i1 %1082, i32 %1085, i32 %1080
  %1087 = and i64 %144, %234
  %1088 = icmp eq i64 %1087, %144
  %1089 = sitofp i32 %1086 to float
  %1090 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1089)
  %1091 = fptosi float %1090 to i32
  %1092 = select i1 %1088, i32 %1091, i32 %1086
  %1093 = and i64 %10, %234
  %1094 = icmp eq i64 %1093, %10
  %1095 = sitofp i32 %1092 to float
  %1096 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1095)
  %1097 = fptosi float %1096 to i32
  %1098 = select i1 %1094, i32 %1097, i32 %1092
  %1099 = and i64 %145, %234
  %1100 = icmp eq i64 %1099, %145
  %1101 = sitofp i32 %1098 to float
  %1102 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1101)
  %1103 = fptosi float %1102 to i32
  %1104 = select i1 %1100, i32 %1103, i32 %1098
  %1105 = and i64 %146, %234
  %1106 = icmp eq i64 %1105, %146
  %1107 = sitofp i32 %1104 to float
  %1108 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1107)
  %1109 = fptosi float %1108 to i32
  %1110 = select i1 %1106, i32 %1109, i32 %1104
  %1111 = and i64 %147, %234
  %1112 = icmp eq i64 %1111, %147
  %1113 = sitofp i32 %1110 to float
  %1114 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1113)
  %1115 = fptosi float %1114 to i32
  %1116 = select i1 %1112, i32 %1115, i32 %1110
  %1117 = and i64 %148, %234
  %1118 = icmp eq i64 %1117, %148
  %1119 = sitofp i32 %1116 to float
  %1120 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1119)
  %1121 = fptosi float %1120 to i32
  %1122 = select i1 %1118, i32 %1121, i32 %1116
  %1123 = and i64 %149, %234
  %1124 = icmp eq i64 %1123, %149
  %1125 = sitofp i32 %1122 to float
  %1126 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1125)
  %1127 = fptosi float %1126 to i32
  %1128 = select i1 %1124, i32 %1127, i32 %1122
  %1129 = and i64 %150, %234
  %1130 = icmp eq i64 %1129, %150
  %1131 = sitofp i32 %1128 to float
  %1132 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1131)
  %1133 = fptosi float %1132 to i32
  %1134 = select i1 %1130, i32 %1133, i32 %1128
  %1135 = and i64 %151, %234
  %1136 = icmp eq i64 %1135, %151
  %1137 = sitofp i32 %1134 to float
  %1138 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1137)
  %1139 = fptosi float %1138 to i32
  %1140 = select i1 %1136, i32 %1139, i32 %1134
  %1141 = and i64 %152, %234
  %1142 = icmp eq i64 %1141, %152
  %1143 = sitofp i32 %1140 to float
  %1144 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1143)
  %1145 = fptosi float %1144 to i32
  %1146 = select i1 %1142, i32 %1145, i32 %1140
  %1147 = and i64 %153, %234
  %1148 = icmp eq i64 %1147, %153
  %1149 = sitofp i32 %1146 to float
  %1150 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1149)
  %1151 = fptosi float %1150 to i32
  %1152 = select i1 %1148, i32 %1151, i32 %1146
  %1153 = and i64 %154, %234
  %1154 = icmp eq i64 %1153, %154
  %1155 = sitofp i32 %1152 to float
  %1156 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1155)
  %1157 = fptosi float %1156 to i32
  %1158 = select i1 %1154, i32 %1157, i32 %1152
  %1159 = and i64 %155, %234
  %1160 = icmp eq i64 %1159, %155
  %1161 = sitofp i32 %1158 to float
  %1162 = tail call float @llvm.fmuladd.f32(float %236, float 2.000000e+01, float %1161)
  %1163 = fptosi float %1162 to i32
  %1164 = select i1 %1160, i32 %1163, i32 %1158
  %1165 = and i64 %11, %234
  %1166 = icmp eq i64 %1165, %11
  %1167 = and i64 %3, %651
  %1168 = icmp eq i64 %1167, 0
  %1169 = select i1 %1166, i1 %1168, i1 false
  %1170 = sitofp i32 %1164 to float
  %1171 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1170)
  %1172 = fptosi float %1171 to i32
  %1173 = select i1 %1169, i32 %1172, i32 %1164
  %1174 = and i64 %156, %234
  %1175 = icmp eq i64 %1174, %156
  %1176 = and i64 %20, %651
  %1177 = icmp eq i64 %1176, 0
  %1178 = select i1 %1175, i1 %1177, i1 false
  %1179 = sitofp i32 %1173 to float
  %1180 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1179)
  %1181 = fptosi float %1180 to i32
  %1182 = select i1 %1178, i32 %1181, i32 %1173
  %1183 = and i64 %157, %234
  %1184 = icmp eq i64 %1183, %157
  %1185 = and i64 %21, %651
  %1186 = icmp eq i64 %1185, 0
  %1187 = select i1 %1184, i1 %1186, i1 false
  %1188 = sitofp i32 %1182 to float
  %1189 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1188)
  %1190 = fptosi float %1189 to i32
  %1191 = select i1 %1187, i32 %1190, i32 %1182
  %1192 = and i64 %158, %234
  %1193 = icmp eq i64 %1192, %158
  %1194 = and i64 %22, %651
  %1195 = icmp eq i64 %1194, 0
  %1196 = select i1 %1193, i1 %1195, i1 false
  %1197 = sitofp i32 %1191 to float
  %1198 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1197)
  %1199 = fptosi float %1198 to i32
  %1200 = select i1 %1196, i32 %1199, i32 %1191
  %1201 = and i64 %159, %234
  %1202 = icmp eq i64 %1201, %159
  %1203 = and i64 %23, %651
  %1204 = icmp eq i64 %1203, 0
  %1205 = select i1 %1202, i1 %1204, i1 false
  %1206 = sitofp i32 %1200 to float
  %1207 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1206)
  %1208 = fptosi float %1207 to i32
  %1209 = select i1 %1205, i32 %1208, i32 %1200
  %1210 = and i64 %160, %234
  %1211 = icmp eq i64 %1210, %160
  %1212 = and i64 %24, %651
  %1213 = icmp eq i64 %1212, 0
  %1214 = select i1 %1211, i1 %1213, i1 false
  %1215 = sitofp i32 %1209 to float
  %1216 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1215)
  %1217 = fptosi float %1216 to i32
  %1218 = select i1 %1214, i32 %1217, i32 %1209
  %1219 = and i64 %161, %234
  %1220 = icmp eq i64 %1219, %161
  %1221 = and i64 %25, %651
  %1222 = icmp eq i64 %1221, 0
  %1223 = select i1 %1220, i1 %1222, i1 false
  %1224 = sitofp i32 %1218 to float
  %1225 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1224)
  %1226 = fptosi float %1225 to i32
  %1227 = select i1 %1223, i32 %1226, i32 %1218
  %1228 = and i64 %162, %234
  %1229 = icmp eq i64 %1228, %162
  %1230 = and i64 %26, %651
  %1231 = icmp eq i64 %1230, 0
  %1232 = select i1 %1229, i1 %1231, i1 false
  %1233 = sitofp i32 %1227 to float
  %1234 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1233)
  %1235 = fptosi float %1234 to i32
  %1236 = select i1 %1232, i32 %1235, i32 %1227
  %1237 = and i64 %163, %234
  %1238 = icmp eq i64 %1237, %163
  %1239 = and i64 %27, %651
  %1240 = icmp eq i64 %1239, 0
  %1241 = select i1 %1238, i1 %1240, i1 false
  %1242 = sitofp i32 %1236 to float
  %1243 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1242)
  %1244 = fptosi float %1243 to i32
  %1245 = select i1 %1241, i32 %1244, i32 %1236
  %1246 = and i64 %164, %234
  %1247 = icmp eq i64 %1246, %164
  %1248 = and i64 %28, %651
  %1249 = icmp eq i64 %1248, 0
  %1250 = select i1 %1247, i1 %1249, i1 false
  %1251 = sitofp i32 %1245 to float
  %1252 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1251)
  %1253 = fptosi float %1252 to i32
  %1254 = select i1 %1250, i32 %1253, i32 %1245
  %1255 = and i64 %165, %234
  %1256 = icmp eq i64 %1255, %165
  %1257 = and i64 %29, %651
  %1258 = icmp eq i64 %1257, 0
  %1259 = select i1 %1256, i1 %1258, i1 false
  %1260 = sitofp i32 %1254 to float
  %1261 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1260)
  %1262 = fptosi float %1261 to i32
  %1263 = select i1 %1259, i32 %1262, i32 %1254
  %1264 = and i64 %166, %234
  %1265 = icmp eq i64 %1264, %166
  %1266 = and i64 %30, %651
  %1267 = icmp eq i64 %1266, 0
  %1268 = select i1 %1265, i1 %1267, i1 false
  %1269 = sitofp i32 %1263 to float
  %1270 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1269)
  %1271 = fptosi float %1270 to i32
  %1272 = select i1 %1268, i32 %1271, i32 %1263
  %1273 = and i64 %167, %234
  %1274 = icmp eq i64 %1273, %167
  %1275 = and i64 %31, %651
  %1276 = icmp eq i64 %1275, 0
  %1277 = select i1 %1274, i1 %1276, i1 false
  %1278 = sitofp i32 %1272 to float
  %1279 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1278)
  %1280 = fptosi float %1279 to i32
  %1281 = select i1 %1277, i32 %1280, i32 %1272
  %1282 = and i64 %168, %234
  %1283 = icmp eq i64 %1282, %168
  %1284 = and i64 %32, %651
  %1285 = icmp eq i64 %1284, 0
  %1286 = select i1 %1283, i1 %1285, i1 false
  %1287 = sitofp i32 %1281 to float
  %1288 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1287)
  %1289 = fptosi float %1288 to i32
  %1290 = select i1 %1286, i32 %1289, i32 %1281
  %1291 = and i64 %169, %234
  %1292 = icmp eq i64 %1291, %169
  %1293 = and i64 %33, %651
  %1294 = icmp eq i64 %1293, 0
  %1295 = select i1 %1292, i1 %1294, i1 false
  %1296 = sitofp i32 %1290 to float
  %1297 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1296)
  %1298 = fptosi float %1297 to i32
  %1299 = select i1 %1295, i32 %1298, i32 %1290
  %1300 = and i64 %170, %234
  %1301 = icmp eq i64 %1300, %170
  %1302 = and i64 %34, %651
  %1303 = icmp eq i64 %1302, 0
  %1304 = select i1 %1301, i1 %1303, i1 false
  %1305 = sitofp i32 %1299 to float
  %1306 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1305)
  %1307 = fptosi float %1306 to i32
  %1308 = select i1 %1304, i32 %1307, i32 %1299
  %1309 = and i64 %171, %234
  %1310 = icmp eq i64 %1309, %171
  %1311 = and i64 %35, %651
  %1312 = icmp eq i64 %1311, 0
  %1313 = select i1 %1310, i1 %1312, i1 false
  %1314 = sitofp i32 %1308 to float
  %1315 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1314)
  %1316 = fptosi float %1315 to i32
  %1317 = select i1 %1313, i32 %1316, i32 %1308
  %1318 = and i64 %172, %234
  %1319 = icmp eq i64 %1318, %172
  %1320 = and i64 %36, %651
  %1321 = icmp eq i64 %1320, 0
  %1322 = select i1 %1319, i1 %1321, i1 false
  %1323 = sitofp i32 %1317 to float
  %1324 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1323)
  %1325 = fptosi float %1324 to i32
  %1326 = select i1 %1322, i32 %1325, i32 %1317
  %1327 = and i64 %173, %234
  %1328 = icmp eq i64 %1327, %173
  %1329 = and i64 %37, %651
  %1330 = icmp eq i64 %1329, 0
  %1331 = select i1 %1328, i1 %1330, i1 false
  %1332 = sitofp i32 %1326 to float
  %1333 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1332)
  %1334 = fptosi float %1333 to i32
  %1335 = select i1 %1331, i32 %1334, i32 %1326
  %1336 = and i64 %174, %234
  %1337 = icmp eq i64 %1336, %174
  %1338 = and i64 %38, %651
  %1339 = icmp eq i64 %1338, 0
  %1340 = select i1 %1337, i1 %1339, i1 false
  %1341 = sitofp i32 %1335 to float
  %1342 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1341)
  %1343 = fptosi float %1342 to i32
  %1344 = select i1 %1340, i32 %1343, i32 %1335
  %1345 = and i64 %175, %234
  %1346 = icmp eq i64 %1345, %175
  %1347 = and i64 %39, %651
  %1348 = icmp eq i64 %1347, 0
  %1349 = select i1 %1346, i1 %1348, i1 false
  %1350 = sitofp i32 %1344 to float
  %1351 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1350)
  %1352 = fptosi float %1351 to i32
  %1353 = select i1 %1349, i32 %1352, i32 %1344
  %1354 = and i64 %12, %234
  %1355 = icmp eq i64 %1354, %12
  %1356 = sitofp i32 %1353 to float
  %1357 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1356)
  %1358 = fptosi float %1357 to i32
  %1359 = select i1 %1355, i32 %1358, i32 %1353
  %1360 = and i64 %176, %234
  %1361 = icmp eq i64 %1360, %176
  %1362 = sitofp i32 %1359 to float
  %1363 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1362)
  %1364 = fptosi float %1363 to i32
  %1365 = select i1 %1361, i32 %1364, i32 %1359
  %1366 = and i64 %177, %234
  %1367 = icmp eq i64 %1366, %177
  %1368 = sitofp i32 %1365 to float
  %1369 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1368)
  %1370 = fptosi float %1369 to i32
  %1371 = select i1 %1367, i32 %1370, i32 %1365
  %1372 = and i64 %178, %234
  %1373 = icmp eq i64 %1372, %178
  %1374 = sitofp i32 %1371 to float
  %1375 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1374)
  %1376 = fptosi float %1375 to i32
  %1377 = select i1 %1373, i32 %1376, i32 %1371
  %1378 = and i64 %179, %234
  %1379 = icmp eq i64 %1378, %179
  %1380 = sitofp i32 %1377 to float
  %1381 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1380)
  %1382 = fptosi float %1381 to i32
  %1383 = select i1 %1379, i32 %1382, i32 %1377
  %1384 = and i64 %180, %234
  %1385 = icmp eq i64 %1384, %180
  %1386 = sitofp i32 %1383 to float
  %1387 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1386)
  %1388 = fptosi float %1387 to i32
  %1389 = select i1 %1385, i32 %1388, i32 %1383
  %1390 = and i64 %181, %234
  %1391 = icmp eq i64 %1390, %181
  %1392 = sitofp i32 %1389 to float
  %1393 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1392)
  %1394 = fptosi float %1393 to i32
  %1395 = select i1 %1391, i32 %1394, i32 %1389
  %1396 = and i64 %182, %234
  %1397 = icmp eq i64 %1396, %182
  %1398 = sitofp i32 %1395 to float
  %1399 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1398)
  %1400 = fptosi float %1399 to i32
  %1401 = select i1 %1397, i32 %1400, i32 %1395
  %1402 = and i64 %183, %234
  %1403 = icmp eq i64 %1402, %183
  %1404 = sitofp i32 %1401 to float
  %1405 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1404)
  %1406 = fptosi float %1405 to i32
  %1407 = select i1 %1403, i32 %1406, i32 %1401
  %1408 = and i64 %184, %234
  %1409 = icmp eq i64 %1408, %184
  %1410 = sitofp i32 %1407 to float
  %1411 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1410)
  %1412 = fptosi float %1411 to i32
  %1413 = select i1 %1409, i32 %1412, i32 %1407
  %1414 = and i64 %185, %234
  %1415 = icmp eq i64 %1414, %185
  %1416 = sitofp i32 %1413 to float
  %1417 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1416)
  %1418 = fptosi float %1417 to i32
  %1419 = select i1 %1415, i32 %1418, i32 %1413
  %1420 = and i64 %186, %234
  %1421 = icmp eq i64 %1420, %186
  %1422 = sitofp i32 %1419 to float
  %1423 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1422)
  %1424 = fptosi float %1423 to i32
  %1425 = select i1 %1421, i32 %1424, i32 %1419
  %1426 = and i64 %187, %234
  %1427 = icmp eq i64 %1426, %187
  %1428 = sitofp i32 %1425 to float
  %1429 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1428)
  %1430 = fptosi float %1429 to i32
  %1431 = select i1 %1427, i32 %1430, i32 %1425
  %1432 = and i64 %188, %234
  %1433 = icmp eq i64 %1432, %188
  %1434 = sitofp i32 %1431 to float
  %1435 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1434)
  %1436 = fptosi float %1435 to i32
  %1437 = select i1 %1433, i32 %1436, i32 %1431
  %1438 = and i64 %189, %234
  %1439 = icmp eq i64 %1438, %189
  %1440 = sitofp i32 %1437 to float
  %1441 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1440)
  %1442 = fptosi float %1441 to i32
  %1443 = select i1 %1439, i32 %1442, i32 %1437
  %1444 = and i64 %190, %234
  %1445 = icmp eq i64 %1444, %190
  %1446 = sitofp i32 %1443 to float
  %1447 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1446)
  %1448 = fptosi float %1447 to i32
  %1449 = select i1 %1445, i32 %1448, i32 %1443
  %1450 = and i64 %191, %234
  %1451 = icmp eq i64 %1450, %191
  %1452 = sitofp i32 %1449 to float
  %1453 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1452)
  %1454 = fptosi float %1453 to i32
  %1455 = select i1 %1451, i32 %1454, i32 %1449
  %1456 = and i64 %192, %234
  %1457 = icmp eq i64 %1456, %192
  %1458 = sitofp i32 %1455 to float
  %1459 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1458)
  %1460 = fptosi float %1459 to i32
  %1461 = select i1 %1457, i32 %1460, i32 %1455
  %1462 = and i64 %193, %234
  %1463 = icmp eq i64 %1462, %193
  %1464 = sitofp i32 %1461 to float
  %1465 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1464)
  %1466 = fptosi float %1465 to i32
  %1467 = select i1 %1463, i32 %1466, i32 %1461
  %1468 = and i64 %194, %234
  %1469 = icmp eq i64 %1468, %194
  %1470 = sitofp i32 %1467 to float
  %1471 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1470)
  %1472 = fptosi float %1471 to i32
  %1473 = select i1 %1469, i32 %1472, i32 %1467
  %1474 = and i64 %195, %234
  %1475 = icmp eq i64 %1474, %195
  %1476 = sitofp i32 %1473 to float
  %1477 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1476)
  %1478 = fptosi float %1477 to i32
  %1479 = select i1 %1475, i32 %1478, i32 %1473
  %1480 = and i64 %196, %234
  %1481 = icmp eq i64 %1480, %196
  %1482 = sitofp i32 %1479 to float
  %1483 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1482)
  %1484 = fptosi float %1483 to i32
  %1485 = select i1 %1481, i32 %1484, i32 %1479
  %1486 = and i64 %197, %234
  %1487 = icmp eq i64 %1486, %197
  %1488 = sitofp i32 %1485 to float
  %1489 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1488)
  %1490 = fptosi float %1489 to i32
  %1491 = select i1 %1487, i32 %1490, i32 %1485
  %1492 = and i64 %198, %234
  %1493 = icmp eq i64 %1492, %198
  %1494 = sitofp i32 %1491 to float
  %1495 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1494)
  %1496 = fptosi float %1495 to i32
  %1497 = select i1 %1493, i32 %1496, i32 %1491
  %1498 = and i64 %199, %234
  %1499 = icmp eq i64 %1498, %199
  %1500 = sitofp i32 %1497 to float
  %1501 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1500)
  %1502 = fptosi float %1501 to i32
  %1503 = select i1 %1499, i32 %1502, i32 %1497
  %1504 = and i64 %200, %234
  %1505 = icmp eq i64 %1504, %200
  %1506 = sitofp i32 %1503 to float
  %1507 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1506)
  %1508 = fptosi float %1507 to i32
  %1509 = select i1 %1505, i32 %1508, i32 %1503
  %1510 = and i64 %201, %234
  %1511 = icmp eq i64 %1510, %201
  %1512 = sitofp i32 %1509 to float
  %1513 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1512)
  %1514 = fptosi float %1513 to i32
  %1515 = select i1 %1511, i32 %1514, i32 %1509
  %1516 = and i64 %202, %234
  %1517 = icmp eq i64 %1516, %202
  %1518 = sitofp i32 %1515 to float
  %1519 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1518)
  %1520 = fptosi float %1519 to i32
  %1521 = select i1 %1517, i32 %1520, i32 %1515
  %1522 = and i64 %203, %234
  %1523 = icmp eq i64 %1522, %203
  %1524 = sitofp i32 %1521 to float
  %1525 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1524)
  %1526 = fptosi float %1525 to i32
  %1527 = select i1 %1523, i32 %1526, i32 %1521
  %1528 = and i64 %204, %234
  %1529 = icmp eq i64 %1528, %204
  %1530 = sitofp i32 %1527 to float
  %1531 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1530)
  %1532 = fptosi float %1531 to i32
  %1533 = select i1 %1529, i32 %1532, i32 %1527
  %1534 = and i64 %205, %234
  %1535 = icmp eq i64 %1534, %205
  %1536 = sitofp i32 %1533 to float
  %1537 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1536)
  %1538 = fptosi float %1537 to i32
  %1539 = select i1 %1535, i32 %1538, i32 %1533
  %1540 = and i64 %206, %234
  %1541 = icmp eq i64 %1540, %206
  %1542 = sitofp i32 %1539 to float
  %1543 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1542)
  %1544 = fptosi float %1543 to i32
  %1545 = select i1 %1541, i32 %1544, i32 %1539
  %1546 = and i64 %207, %234
  %1547 = icmp eq i64 %1546, %207
  %1548 = sitofp i32 %1545 to float
  %1549 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1548)
  %1550 = fptosi float %1549 to i32
  %1551 = select i1 %1547, i32 %1550, i32 %1545
  %1552 = and i64 %208, %234
  %1553 = icmp eq i64 %1552, %208
  %1554 = sitofp i32 %1551 to float
  %1555 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1554)
  %1556 = fptosi float %1555 to i32
  %1557 = select i1 %1553, i32 %1556, i32 %1551
  %1558 = and i64 %209, %234
  %1559 = icmp eq i64 %1558, %209
  %1560 = sitofp i32 %1557 to float
  %1561 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1560)
  %1562 = fptosi float %1561 to i32
  %1563 = select i1 %1559, i32 %1562, i32 %1557
  %1564 = and i64 %210, %234
  %1565 = icmp eq i64 %1564, %210
  %1566 = sitofp i32 %1563 to float
  %1567 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1566)
  %1568 = fptosi float %1567 to i32
  %1569 = select i1 %1565, i32 %1568, i32 %1563
  %1570 = and i64 %13, %234
  %1571 = icmp eq i64 %1570, %13
  %1572 = sitofp i32 %1569 to float
  %1573 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1572)
  %1574 = fptosi float %1573 to i32
  %1575 = select i1 %1571, i32 %1574, i32 %1569
  %1576 = and i64 %211, %234
  %1577 = icmp eq i64 %1576, %211
  %1578 = sitofp i32 %1575 to float
  %1579 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1578)
  %1580 = fptosi float %1579 to i32
  %1581 = select i1 %1577, i32 %1580, i32 %1575
  %1582 = and i64 %212, %234
  %1583 = icmp eq i64 %1582, %212
  %1584 = sitofp i32 %1581 to float
  %1585 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1584)
  %1586 = fptosi float %1585 to i32
  %1587 = select i1 %1583, i32 %1586, i32 %1581
  %1588 = and i64 %213, %234
  %1589 = icmp eq i64 %1588, %213
  %1590 = sitofp i32 %1587 to float
  %1591 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1590)
  %1592 = fptosi float %1591 to i32
  %1593 = select i1 %1589, i32 %1592, i32 %1587
  %1594 = and i64 %214, %234
  %1595 = icmp eq i64 %1594, %214
  %1596 = sitofp i32 %1593 to float
  %1597 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1596)
  %1598 = fptosi float %1597 to i32
  %1599 = select i1 %1595, i32 %1598, i32 %1593
  %1600 = and i64 %215, %234
  %1601 = icmp eq i64 %1600, %215
  %1602 = sitofp i32 %1599 to float
  %1603 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1602)
  %1604 = fptosi float %1603 to i32
  %1605 = select i1 %1601, i32 %1604, i32 %1599
  %1606 = and i64 %216, %234
  %1607 = icmp eq i64 %1606, %216
  %1608 = sitofp i32 %1605 to float
  %1609 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1608)
  %1610 = fptosi float %1609 to i32
  %1611 = select i1 %1607, i32 %1610, i32 %1605
  %1612 = and i64 %217, %234
  %1613 = icmp eq i64 %1612, %217
  %1614 = sitofp i32 %1611 to float
  %1615 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1614)
  %1616 = fptosi float %1615 to i32
  %1617 = select i1 %1613, i32 %1616, i32 %1611
  %1618 = and i64 %218, %234
  %1619 = icmp eq i64 %1618, %218
  %1620 = sitofp i32 %1617 to float
  %1621 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1620)
  %1622 = fptosi float %1621 to i32
  %1623 = select i1 %1619, i32 %1622, i32 %1617
  %1624 = and i64 %219, %234
  %1625 = icmp eq i64 %1624, %219
  %1626 = sitofp i32 %1623 to float
  %1627 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1626)
  %1628 = fptosi float %1627 to i32
  %1629 = select i1 %1625, i32 %1628, i32 %1623
  %1630 = and i64 %220, %234
  %1631 = icmp eq i64 %1630, %220
  %1632 = sitofp i32 %1629 to float
  %1633 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1632)
  %1634 = fptosi float %1633 to i32
  %1635 = select i1 %1631, i32 %1634, i32 %1629
  %1636 = and i64 %221, %234
  %1637 = icmp eq i64 %1636, %221
  %1638 = sitofp i32 %1635 to float
  %1639 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1638)
  %1640 = fptosi float %1639 to i32
  %1641 = select i1 %1637, i32 %1640, i32 %1635
  %1642 = and i64 %14, %234
  %1643 = icmp eq i64 %1642, %14
  %1644 = sitofp i32 %1641 to float
  %1645 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1644)
  %1646 = fptosi float %1645 to i32
  %1647 = select i1 %1643, i32 %1646, i32 %1641
  %1648 = and i64 %222, %234
  %1649 = icmp eq i64 %1648, %222
  %1650 = sitofp i32 %1647 to float
  %1651 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1650)
  %1652 = fptosi float %1651 to i32
  %1653 = select i1 %1649, i32 %1652, i32 %1647
  %1654 = and i64 %223, %234
  %1655 = icmp eq i64 %1654, %223
  %1656 = sitofp i32 %1653 to float
  %1657 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1656)
  %1658 = fptosi float %1657 to i32
  %1659 = select i1 %1655, i32 %1658, i32 %1653
  %1660 = and i64 %224, %234
  %1661 = icmp eq i64 %1660, %224
  %1662 = sitofp i32 %1659 to float
  %1663 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1662)
  %1664 = fptosi float %1663 to i32
  %1665 = select i1 %1661, i32 %1664, i32 %1659
  %1666 = and i64 %225, %234
  %1667 = icmp eq i64 %1666, %225
  %1668 = sitofp i32 %1665 to float
  %1669 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1668)
  %1670 = fptosi float %1669 to i32
  %1671 = select i1 %1667, i32 %1670, i32 %1665
  %1672 = and i64 %226, %234
  %1673 = icmp eq i64 %1672, %226
  %1674 = sitofp i32 %1671 to float
  %1675 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1674)
  %1676 = fptosi float %1675 to i32
  %1677 = select i1 %1673, i32 %1676, i32 %1671
  %1678 = and i64 %227, %234
  %1679 = icmp eq i64 %1678, %227
  %1680 = sitofp i32 %1677 to float
  %1681 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1680)
  %1682 = fptosi float %1681 to i32
  %1683 = select i1 %1679, i32 %1682, i32 %1677
  %1684 = and i64 %228, %234
  %1685 = icmp eq i64 %1684, %228
  %1686 = sitofp i32 %1683 to float
  %1687 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1686)
  %1688 = fptosi float %1687 to i32
  %1689 = select i1 %1685, i32 %1688, i32 %1683
  %1690 = and i64 %18, %234
  %1691 = icmp eq i64 %1690, %18
  %1692 = sitofp i32 %1689 to float
  %1693 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1692)
  %1694 = fptosi float %1693 to i32
  %1695 = select i1 %1691, i32 %1694, i32 %1689
  %1696 = and i64 %229, %234
  %1697 = icmp eq i64 %1696, %229
  %1698 = sitofp i32 %1695 to float
  %1699 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1698)
  %1700 = fptosi float %1699 to i32
  %1701 = select i1 %1697, i32 %1700, i32 %1695
  %1702 = and i64 %230, %234
  %1703 = icmp eq i64 %1702, %230
  %1704 = sitofp i32 %1701 to float
  %1705 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1704)
  %1706 = fptosi float %1705 to i32
  %1707 = select i1 %1703, i32 %1706, i32 %1701
  %1708 = and i64 %19, %234
  %1709 = icmp eq i64 %1708, %19
  %1710 = sitofp i32 %1707 to float
  %1711 = tail call float @llvm.fmuladd.f32(float %236, float 5.000000e+00, float %1710)
  %1712 = fptosi float %1711 to i32
  %1713 = select i1 %1709, i32 %1712, i32 %1707
  br i1 %233, label %231, label %1714, !llvm.loop !12

1714:                                             ; preds = %231
  ret i32 %1713
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @think(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %5 = load i8, ptr %0, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 111
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 111
  %11 = select i1 %10, i64 2, i64 0
  %12 = or i64 %11, %7
  %13 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 111
  %16 = select i1 %15, i64 4, i64 0
  %17 = or i64 %12, %16
  %18 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 111
  %21 = select i1 %20, i64 8, i64 0
  %22 = or i64 %17, %21
  %23 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 111
  %26 = select i1 %25, i64 16, i64 0
  %27 = or i64 %22, %26
  %28 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 111
  %31 = select i1 %30, i64 32, i64 0
  %32 = or i64 %27, %31
  %33 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 111
  %36 = select i1 %35, i64 64, i64 0
  %37 = or i64 %32, %36
  %38 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 111
  %41 = select i1 %40, i64 128, i64 0
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 111
  %46 = select i1 %45, i64 256, i64 0
  %47 = or i64 %42, %46
  %48 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 111
  %51 = select i1 %50, i64 512, i64 0
  %52 = or i64 %47, %51
  %53 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 111
  %56 = select i1 %55, i64 1024, i64 0
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 111
  %61 = select i1 %60, i64 2048, i64 0
  %62 = or i64 %57, %61
  %63 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 111
  %66 = select i1 %65, i64 4096, i64 0
  %67 = or i64 %62, %66
  %68 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 111
  %71 = select i1 %70, i64 8192, i64 0
  %72 = or i64 %67, %71
  %73 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 111
  %76 = select i1 %75, i64 16384, i64 0
  %77 = or i64 %72, %76
  %78 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 111
  %81 = select i1 %80, i64 32768, i64 0
  %82 = or i64 %77, %81
  %83 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 111
  %86 = select i1 %85, i64 65536, i64 0
  %87 = or i64 %82, %86
  %88 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 111
  %91 = select i1 %90, i64 131072, i64 0
  %92 = or i64 %87, %91
  %93 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 111
  %96 = select i1 %95, i64 262144, i64 0
  %97 = or i64 %92, %96
  %98 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 111
  %101 = select i1 %100, i64 524288, i64 0
  %102 = or i64 %97, %101
  %103 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 111
  %106 = select i1 %105, i64 1048576, i64 0
  %107 = or i64 %102, %106
  %108 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 111
  %111 = select i1 %110, i64 2097152, i64 0
  %112 = or i64 %107, %111
  %113 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 111
  %116 = select i1 %115, i64 4194304, i64 0
  %117 = or i64 %112, %116
  %118 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 111
  %121 = select i1 %120, i64 8388608, i64 0
  %122 = or i64 %117, %121
  %123 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 111
  %126 = select i1 %125, i64 16777216, i64 0
  %127 = or i64 %122, %126
  %128 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 111
  %131 = select i1 %130, i64 33554432, i64 0
  %132 = or i64 %127, %131
  %133 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 111
  %136 = select i1 %135, i64 67108864, i64 0
  %137 = or i64 %132, %136
  %138 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 111
  %141 = select i1 %140, i64 134217728, i64 0
  %142 = or i64 %137, %141
  %143 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 111
  %146 = select i1 %145, i64 268435456, i64 0
  %147 = or i64 %142, %146
  %148 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 4
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 111
  %151 = select i1 %150, i64 536870912, i64 0
  %152 = or i64 %147, %151
  %153 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 111
  %156 = select i1 %155, i64 1073741824, i64 0
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 4
  %159 = load i8, ptr %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 111
  %161 = select i1 %160, i64 2147483648, i64 0
  %162 = or i64 %157, %161
  %163 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 4
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 111
  %166 = select i1 %165, i64 4294967296, i64 0
  %167 = or i64 %162, %166
  %168 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 111
  %171 = select i1 %170, i64 8589934592, i64 0
  %172 = or i64 %167, %171
  %173 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 111
  %176 = select i1 %175, i64 17179869184, i64 0
  %177 = or i64 %172, %176
  %178 = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 111
  %181 = select i1 %180, i64 34359738368, i64 0
  %182 = getelementptr inbounds [7 x i8], ptr %0, i64 1, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 111
  %185 = select i1 %184, i64 68719476736, i64 0
  %186 = getelementptr inbounds [7 x i8], ptr %0, i64 2, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, 111
  %189 = select i1 %188, i64 137438953472, i64 0
  %190 = getelementptr inbounds [7 x i8], ptr %0, i64 3, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 111
  %193 = select i1 %192, i64 274877906944, i64 0
  %194 = getelementptr inbounds [7 x i8], ptr %0, i64 4, i64 5
  %195 = load i8, ptr %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 111
  %197 = select i1 %196, i64 549755813888, i64 0
  %198 = getelementptr inbounds [7 x i8], ptr %0, i64 5, i64 5
  %199 = load i8, ptr %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 111
  %201 = select i1 %200, i64 1099511627776, i64 0
  %202 = getelementptr inbounds [7 x i8], ptr %0, i64 6, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 111
  %205 = select i1 %204, i64 2199023255552, i64 0
  %206 = load i8, ptr %0, align 1, !tbaa !9
  %207 = icmp eq i8 %206, 120
  %208 = zext i1 %207 to i64
  %209 = load i8, ptr %8, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 120
  %211 = select i1 %210, i64 2, i64 0
  %212 = or i64 %211, %208
  %213 = load i8, ptr %13, align 1, !tbaa !9
  %214 = icmp eq i8 %213, 120
  %215 = select i1 %214, i64 4, i64 0
  %216 = or i64 %212, %215
  %217 = load i8, ptr %18, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 120
  %219 = select i1 %218, i64 8, i64 0
  %220 = or i64 %216, %219
  %221 = load i8, ptr %23, align 1, !tbaa !9
  %222 = icmp eq i8 %221, 120
  %223 = select i1 %222, i64 16, i64 0
  %224 = or i64 %220, %223
  %225 = load i8, ptr %28, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 120
  %227 = select i1 %226, i64 32, i64 0
  %228 = or i64 %224, %227
  %229 = load i8, ptr %33, align 1, !tbaa !9
  %230 = icmp eq i8 %229, 120
  %231 = select i1 %230, i64 64, i64 0
  %232 = or i64 %228, %231
  %233 = load i8, ptr %38, align 1, !tbaa !9
  %234 = icmp eq i8 %233, 120
  %235 = select i1 %234, i64 128, i64 0
  %236 = or i64 %232, %235
  %237 = load i8, ptr %43, align 1, !tbaa !9
  %238 = icmp eq i8 %237, 120
  %239 = select i1 %238, i64 256, i64 0
  %240 = or i64 %236, %239
  %241 = load i8, ptr %48, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 120
  %243 = select i1 %242, i64 512, i64 0
  %244 = or i64 %240, %243
  %245 = load i8, ptr %53, align 1, !tbaa !9
  %246 = icmp eq i8 %245, 120
  %247 = select i1 %246, i64 1024, i64 0
  %248 = or i64 %244, %247
  %249 = load i8, ptr %58, align 1, !tbaa !9
  %250 = icmp eq i8 %249, 120
  %251 = select i1 %250, i64 2048, i64 0
  %252 = or i64 %248, %251
  %253 = load i8, ptr %63, align 1, !tbaa !9
  %254 = icmp eq i8 %253, 120
  %255 = select i1 %254, i64 4096, i64 0
  %256 = or i64 %252, %255
  %257 = load i8, ptr %68, align 1, !tbaa !9
  %258 = icmp eq i8 %257, 120
  %259 = select i1 %258, i64 8192, i64 0
  %260 = or i64 %256, %259
  %261 = load i8, ptr %73, align 1, !tbaa !9
  %262 = icmp eq i8 %261, 120
  %263 = select i1 %262, i64 16384, i64 0
  %264 = or i64 %260, %263
  %265 = load i8, ptr %78, align 1, !tbaa !9
  %266 = icmp eq i8 %265, 120
  %267 = select i1 %266, i64 32768, i64 0
  %268 = or i64 %264, %267
  %269 = load i8, ptr %83, align 1, !tbaa !9
  %270 = icmp eq i8 %269, 120
  %271 = select i1 %270, i64 65536, i64 0
  %272 = or i64 %268, %271
  %273 = load i8, ptr %88, align 1, !tbaa !9
  %274 = icmp eq i8 %273, 120
  %275 = select i1 %274, i64 131072, i64 0
  %276 = or i64 %272, %275
  %277 = load i8, ptr %93, align 1, !tbaa !9
  %278 = icmp eq i8 %277, 120
  %279 = select i1 %278, i64 262144, i64 0
  %280 = or i64 %276, %279
  %281 = load i8, ptr %98, align 1, !tbaa !9
  %282 = icmp eq i8 %281, 120
  %283 = select i1 %282, i64 524288, i64 0
  %284 = or i64 %280, %283
  %285 = load i8, ptr %103, align 1, !tbaa !9
  %286 = icmp eq i8 %285, 120
  %287 = select i1 %286, i64 1048576, i64 0
  %288 = or i64 %284, %287
  %289 = load i8, ptr %108, align 1, !tbaa !9
  %290 = icmp eq i8 %289, 120
  %291 = select i1 %290, i64 2097152, i64 0
  %292 = or i64 %288, %291
  %293 = load i8, ptr %113, align 1, !tbaa !9
  %294 = icmp eq i8 %293, 120
  %295 = select i1 %294, i64 4194304, i64 0
  %296 = or i64 %292, %295
  %297 = load i8, ptr %118, align 1, !tbaa !9
  %298 = icmp eq i8 %297, 120
  %299 = select i1 %298, i64 8388608, i64 0
  %300 = or i64 %296, %299
  %301 = load i8, ptr %123, align 1, !tbaa !9
  %302 = icmp eq i8 %301, 120
  %303 = select i1 %302, i64 16777216, i64 0
  %304 = or i64 %300, %303
  %305 = load i8, ptr %128, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 120
  %307 = select i1 %306, i64 33554432, i64 0
  %308 = or i64 %304, %307
  %309 = load i8, ptr %133, align 1, !tbaa !9
  %310 = icmp eq i8 %309, 120
  %311 = select i1 %310, i64 67108864, i64 0
  %312 = or i64 %308, %311
  %313 = load i8, ptr %138, align 1, !tbaa !9
  %314 = icmp eq i8 %313, 120
  %315 = select i1 %314, i64 134217728, i64 0
  %316 = or i64 %312, %315
  %317 = load i8, ptr %143, align 1, !tbaa !9
  %318 = icmp eq i8 %317, 120
  %319 = select i1 %318, i64 268435456, i64 0
  %320 = or i64 %316, %319
  %321 = load i8, ptr %148, align 1, !tbaa !9
  %322 = icmp eq i8 %321, 120
  %323 = select i1 %322, i64 536870912, i64 0
  %324 = or i64 %320, %323
  %325 = load i8, ptr %153, align 1, !tbaa !9
  %326 = icmp eq i8 %325, 120
  %327 = select i1 %326, i64 1073741824, i64 0
  %328 = or i64 %324, %327
  %329 = load i8, ptr %158, align 1, !tbaa !9
  %330 = icmp eq i8 %329, 120
  %331 = select i1 %330, i64 2147483648, i64 0
  %332 = or i64 %328, %331
  %333 = load i8, ptr %163, align 1, !tbaa !9
  %334 = icmp eq i8 %333, 120
  %335 = select i1 %334, i64 4294967296, i64 0
  %336 = or i64 %332, %335
  %337 = load i8, ptr %168, align 1, !tbaa !9
  %338 = icmp eq i8 %337, 120
  %339 = select i1 %338, i64 8589934592, i64 0
  %340 = or i64 %336, %339
  %341 = load i8, ptr %173, align 1, !tbaa !9
  %342 = icmp eq i8 %341, 120
  %343 = select i1 %342, i64 17179869184, i64 0
  %344 = or i64 %340, %343
  %345 = load i8, ptr %178, align 1, !tbaa !9
  %346 = icmp eq i8 %345, 120
  %347 = select i1 %346, i64 34359738368, i64 0
  %348 = or i64 %344, %347
  %349 = load i8, ptr %182, align 1, !tbaa !9
  %350 = icmp eq i8 %349, 120
  %351 = select i1 %350, i64 68719476736, i64 0
  %352 = or i64 %348, %351
  %353 = load i8, ptr %186, align 1, !tbaa !9
  %354 = icmp eq i8 %353, 120
  %355 = select i1 %354, i64 137438953472, i64 0
  %356 = or i64 %352, %355
  %357 = load i8, ptr %190, align 1, !tbaa !9
  %358 = icmp eq i8 %357, 120
  %359 = select i1 %358, i64 274877906944, i64 0
  %360 = or i64 %356, %359
  %361 = load i8, ptr %194, align 1, !tbaa !9
  %362 = icmp eq i8 %361, 120
  %363 = select i1 %362, i64 549755813888, i64 0
  %364 = or i64 %360, %363
  %365 = load i8, ptr %198, align 1, !tbaa !9
  %366 = icmp eq i8 %365, 120
  %367 = select i1 %366, i64 1099511627776, i64 0
  %368 = or i64 %364, %367
  %369 = load i8, ptr %202, align 1, !tbaa !9
  %370 = icmp eq i8 %369, 120
  %371 = select i1 %370, i64 2199023255552, i64 0
  %372 = or i64 %368, %371
  %373 = or i64 %177, %181
  %374 = or i64 %373, %185
  %375 = or i64 %374, %189
  %376 = or i64 %375, %193
  %377 = or i64 %376, %197
  %378 = or i64 %377, %201
  %379 = or i64 %378, %205
  switch i32 %2, label %635 [
    i32 1, label %380
    i32 2, label %433
  ]

380:                                              ; preds = %3
  switch i32 %1, label %640 [
    i32 2, label %381
    i32 1, label %383
  ]

381:                                              ; preds = %380
  %382 = call i32 @minimax_comp_ab(i32 noundef 1, i64 noundef %379, i64 noundef %372, ptr noundef nonnull %4, i32 noundef -100000, i32 noundef 100000)
  br label %640

383:                                              ; preds = %380
  %384 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = or i64 %372, %379
  br label %390

388:                                              ; preds = %383
  %389 = tail call i32 @value(i64 noundef %379, i64 noundef %372)
  br label %640

390:                                              ; preds = %425, %386
  %391 = phi i64 [ 0, %386 ], [ %428, %425 ]
  %392 = phi i32 [ 0, %386 ], [ %427, %425 ]
  %393 = phi i32 [ 100000, %386 ], [ %426, %425 ]
  %394 = shl nuw nsw i64 1, %391
  %395 = and i64 %394, %387
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %417, label %397

397:                                              ; preds = %390
  %398 = shl nuw nsw i64 128, %391
  %399 = and i64 %398, %387
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %417, label %401

401:                                              ; preds = %397
  %402 = shl nuw nsw i64 16384, %391
  %403 = and i64 %402, %387
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %401
  %406 = shl nuw nsw i64 2097152, %391
  %407 = and i64 %406, %387
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = shl nuw nsw i64 268435456, %391
  %411 = and i64 %410, %387
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = shl nuw nsw i64 34359738368, %391
  %415 = and i64 %414, %387
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %413, %409, %405, %401, %397, %390
  %418 = phi i64 [ %394, %390 ], [ %398, %397 ], [ %402, %401 ], [ %406, %405 ], [ %410, %409 ], [ %414, %413 ]
  %419 = or i64 %418, %379
  %420 = call i32 @minimax_comp_ab(i32 noundef 2, i64 noundef %419, i64 noundef %372, ptr noundef nonnull %4, i32 noundef -100000, i32 noundef %393)
  %421 = icmp sgt i32 %420, %393
  %422 = tail call i32 @llvm.smin.i32(i32 %420, i32 %393)
  %423 = trunc i64 %391 to i32
  %424 = select i1 %421, i32 %392, i32 %423
  br label %425

425:                                              ; preds = %417, %413
  %426 = phi i32 [ %422, %417 ], [ %393, %413 ]
  %427 = phi i32 [ %424, %417 ], [ %392, %413 ]
  %428 = add nuw nsw i64 %391, 1
  %429 = icmp ult i64 %391, 6
  %430 = icmp sgt i32 %426, -100000
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %390, label %432, !llvm.loop !16

432:                                              ; preds = %425
  store i32 %427, ptr %4, align 4, !tbaa !14
  br label %640

433:                                              ; preds = %3
  switch i32 %1, label %640 [
    i32 2, label %434
    i32 1, label %436
  ]

434:                                              ; preds = %433
  %435 = call i32 @minimax_comp_ab2(i32 noundef 1, i64 noundef %379, i64 noundef %372, ptr noundef nonnull %4, i32 noundef 100000)
  br label %640

436:                                              ; preds = %433
  %437 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = or i64 %372, %379
  %441 = and i64 %440, 1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %460, label %445

443:                                              ; preds = %436
  %444 = tail call i32 @value(i64 noundef %379, i64 noundef %372)
  br label %640

445:                                              ; preds = %439
  %446 = and i64 %440, 128
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %445
  %449 = and i64 %440, 16384
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %448
  %452 = and i64 %440, 2097152
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = and i64 %440, 268435456
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = and i64 %440, 34359738368
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %457, %454, %451, %448, %445, %439
  %461 = phi i64 [ 1, %439 ], [ 128, %445 ], [ 16384, %448 ], [ 2097152, %451 ], [ 268435456, %454 ], [ 34359738368, %457 ]
  %462 = or i64 %461, %379
  %463 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %462, i64 noundef %372, ptr noundef nonnull %4, i32 noundef 100000)
  %464 = tail call i32 @llvm.smin.i32(i32 %463, i32 100000)
  %465 = icmp slt i32 %464, -100000
  br i1 %465, label %640, label %466

466:                                              ; preds = %460, %457
  %467 = phi i32 [ %464, %460 ], [ 100000, %457 ]
  %468 = and i64 %440, 2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %485, label %470

470:                                              ; preds = %466
  %471 = and i64 %440, 256
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %485, label %473

473:                                              ; preds = %470
  %474 = and i64 %440, 32768
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %485, label %476

476:                                              ; preds = %473
  %477 = and i64 %440, 4194304
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = and i64 %440, 536870912
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = and i64 %440, 68719476736
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %482, %479, %476, %473, %470, %466
  %486 = phi i64 [ 2, %466 ], [ 256, %470 ], [ 32768, %473 ], [ 4194304, %476 ], [ 536870912, %479 ], [ 68719476736, %482 ]
  %487 = or i64 %486, %379
  %488 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %487, i64 noundef %372, ptr noundef nonnull %4, i32 noundef %467)
  %489 = icmp sle i32 %488, %467
  %490 = tail call i32 @llvm.smin.i32(i32 %488, i32 %467)
  %491 = zext i1 %489 to i32
  %492 = icmp slt i32 %490, -100000
  br i1 %492, label %640, label %493

493:                                              ; preds = %485, %482
  %494 = phi i32 [ %490, %485 ], [ %467, %482 ]
  %495 = phi i32 [ %491, %485 ], [ 0, %482 ]
  %496 = and i64 %440, 4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %513, label %498

498:                                              ; preds = %493
  %499 = and i64 %440, 512
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %498
  %502 = and i64 %440, 65536
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  %505 = and i64 %440, 8388608
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %513, label %507

507:                                              ; preds = %504
  %508 = and i64 %440, 1073741824
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = and i64 %440, 137438953472
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %510, %507, %504, %501, %498, %493
  %514 = phi i64 [ 4, %493 ], [ 512, %498 ], [ 65536, %501 ], [ 8388608, %504 ], [ 1073741824, %507 ], [ 137438953472, %510 ]
  %515 = or i64 %514, %379
  %516 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %515, i64 noundef %372, ptr noundef nonnull %4, i32 noundef %494)
  %517 = icmp sgt i32 %516, %494
  %518 = tail call i32 @llvm.smin.i32(i32 %516, i32 %494)
  %519 = select i1 %517, i32 %495, i32 2
  %520 = icmp slt i32 %518, -100000
  br i1 %520, label %640, label %521

521:                                              ; preds = %513, %510
  %522 = phi i32 [ %518, %513 ], [ %494, %510 ]
  %523 = phi i32 [ %519, %513 ], [ %495, %510 ]
  %524 = and i64 %440, 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %541, label %526

526:                                              ; preds = %521
  %527 = and i64 %440, 1024
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %541, label %529

529:                                              ; preds = %526
  %530 = and i64 %440, 131072
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %541, label %532

532:                                              ; preds = %529
  %533 = and i64 %440, 16777216
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %541, label %535

535:                                              ; preds = %532
  %536 = and i64 %440, 2147483648
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = and i64 %440, 274877906944
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %538, %535, %532, %529, %526, %521
  %542 = phi i64 [ 8, %521 ], [ 1024, %526 ], [ 131072, %529 ], [ 16777216, %532 ], [ 2147483648, %535 ], [ 274877906944, %538 ]
  %543 = or i64 %542, %379
  %544 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %543, i64 noundef %372, ptr noundef nonnull %4, i32 noundef %522)
  %545 = icmp sgt i32 %544, %522
  %546 = tail call i32 @llvm.smin.i32(i32 %544, i32 %522)
  %547 = select i1 %545, i32 %523, i32 3
  %548 = icmp slt i32 %546, -100000
  br i1 %548, label %640, label %549

549:                                              ; preds = %541, %538
  %550 = phi i32 [ %546, %541 ], [ %522, %538 ]
  %551 = phi i32 [ %547, %541 ], [ %523, %538 ]
  %552 = and i64 %440, 16
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %569, label %554

554:                                              ; preds = %549
  %555 = and i64 %440, 2048
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %569, label %557

557:                                              ; preds = %554
  %558 = and i64 %440, 262144
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %569, label %560

560:                                              ; preds = %557
  %561 = and i64 %440, 33554432
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %560
  %564 = and i64 %440, 4294967296
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = and i64 %440, 549755813888
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566, %563, %560, %557, %554, %549
  %570 = phi i64 [ 16, %549 ], [ 2048, %554 ], [ 262144, %557 ], [ 33554432, %560 ], [ 4294967296, %563 ], [ 549755813888, %566 ]
  %571 = or i64 %570, %379
  %572 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %571, i64 noundef %372, ptr noundef nonnull %4, i32 noundef %550)
  %573 = icmp sgt i32 %572, %550
  %574 = tail call i32 @llvm.smin.i32(i32 %572, i32 %550)
  %575 = select i1 %573, i32 %551, i32 4
  %576 = icmp slt i32 %574, -100000
  br i1 %576, label %640, label %577

577:                                              ; preds = %569, %566
  %578 = phi i32 [ %574, %569 ], [ %550, %566 ]
  %579 = phi i32 [ %575, %569 ], [ %551, %566 ]
  %580 = and i64 %440, 32
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %597, label %582

582:                                              ; preds = %577
  %583 = and i64 %440, 4096
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %597, label %585

585:                                              ; preds = %582
  %586 = and i64 %440, 524288
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %585
  %589 = and i64 %440, 67108864
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %597, label %591

591:                                              ; preds = %588
  %592 = and i64 %440, 8589934592
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = and i64 %440, 1099511627776
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %605

597:                                              ; preds = %594, %591, %588, %585, %582, %577
  %598 = phi i64 [ 32, %577 ], [ 4096, %582 ], [ 524288, %585 ], [ 67108864, %588 ], [ 8589934592, %591 ], [ 1099511627776, %594 ]
  %599 = or i64 %598, %379
  %600 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %599, i64 noundef %372, ptr noundef nonnull %4, i32 noundef %578)
  %601 = icmp sgt i32 %600, %578
  %602 = tail call i32 @llvm.smin.i32(i32 %600, i32 %578)
  %603 = select i1 %601, i32 %579, i32 5
  %604 = icmp slt i32 %602, -100000
  br i1 %604, label %640, label %605

605:                                              ; preds = %597, %594
  %606 = phi i32 [ %602, %597 ], [ %578, %594 ]
  %607 = phi i32 [ %603, %597 ], [ %579, %594 ]
  %608 = and i64 %440, 64
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %625, label %610

610:                                              ; preds = %605
  %611 = and i64 %440, 8192
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %625, label %613

613:                                              ; preds = %610
  %614 = and i64 %440, 1048576
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %625, label %616

616:                                              ; preds = %613
  %617 = and i64 %440, 134217728
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %625, label %619

619:                                              ; preds = %616
  %620 = and i64 %440, 17179869184
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = and i64 %440, 2199023255552
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %633

625:                                              ; preds = %622, %619, %616, %613, %610, %605
  %626 = phi i64 [ 64, %605 ], [ 8192, %610 ], [ 1048576, %613 ], [ 134217728, %616 ], [ 17179869184, %619 ], [ 2199023255552, %622 ]
  %627 = or i64 %626, %379
  %628 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %627, i64 noundef %372, ptr noundef nonnull %4, i32 noundef %606)
  %629 = icmp sgt i32 %628, %606
  %630 = tail call i32 @llvm.smin.i32(i32 %628, i32 %606)
  %631 = select i1 %629, i32 %607, i32 6
  %632 = icmp slt i32 %630, -100000
  br i1 %632, label %640, label %633

633:                                              ; preds = %625, %622
  %634 = phi i32 [ %631, %625 ], [ %607, %622 ]
  store i32 %634, ptr %4, align 4, !tbaa !14
  br label %640

635:                                              ; preds = %3
  switch i32 %1, label %640 [
    i32 2, label %636
    i32 1, label %638
  ]

636:                                              ; preds = %635
  %637 = call i32 @minimax_comp(i32 noundef 1, i64 noundef %379, i64 noundef %372, ptr noundef nonnull %4)
  br label %640

638:                                              ; preds = %635
  %639 = call i32 @minimax_player(i32 noundef 1, i64 noundef %379, i64 noundef %372, ptr noundef nonnull %4)
  br label %640

640:                                              ; preds = %460, %485, %513, %541, %569, %597, %625, %636, %434, %381, %635, %633, %443, %433, %432, %388, %380, %638
  %641 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %641
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_comp_ab(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = icmp slt i32 %4, %5
  br i1 %10, label %11, label %113

11:                                               ; preds = %9
  %12 = or i64 %2, %1
  %13 = add nsw i32 %0, 1
  %14 = add nsw i32 %0, 2
  br label %17

15:                                               ; preds = %6
  %16 = tail call i32 @value(i64 noundef %1, i64 noundef %2)
  br label %116

17:                                               ; preds = %11, %106
  %18 = phi i64 [ 0, %11 ], [ %109, %106 ]
  %19 = phi i32 [ 0, %11 ], [ %108, %106 ]
  %20 = phi i32 [ %4, %11 ], [ %107, %106 ]
  %21 = shl nuw nsw i64 1, %18
  %22 = and i64 %21, %12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %17
  %25 = shl nuw nsw i64 128, %18
  %26 = and i64 %25, %12
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = shl nuw nsw i64 16384, %18
  %30 = and i64 %29, %12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = shl nuw nsw i64 2097152, %18
  %34 = and i64 %33, %12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = shl nuw nsw i64 268435456, %18
  %38 = and i64 %37, %12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 34359738368, %18
  %42 = and i64 %41, %12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %106

44:                                               ; preds = %17, %24, %28, %32, %36, %40
  %45 = phi i64 [ %21, %17 ], [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ %37, %36 ], [ %41, %40 ]
  %46 = or i64 %45, %2
  %47 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %48 = icmp slt i32 %13, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = icmp slt i32 %20, %5
  br i1 %50, label %51, label %97

51:                                               ; preds = %49
  %52 = or i64 %46, %1
  br label %55

53:                                               ; preds = %44
  %54 = tail call i32 @value(i64 noundef %1, i64 noundef %46)
  br label %100

55:                                               ; preds = %51, %90
  %56 = phi i64 [ 0, %51 ], [ %93, %90 ]
  %57 = phi i32 [ 0, %51 ], [ %92, %90 ]
  %58 = phi i32 [ %5, %51 ], [ %91, %90 ]
  %59 = shl nuw nsw i64 1, %56
  %60 = and i64 %59, %52
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %55
  %63 = shl nuw nsw i64 128, %56
  %64 = and i64 %63, %52
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 16384, %56
  %68 = and i64 %67, %52
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = shl nuw nsw i64 2097152, %56
  %72 = and i64 %71, %52
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 268435456, %56
  %76 = and i64 %75, %52
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = shl nuw nsw i64 34359738368, %56
  %80 = and i64 %79, %52
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %55, %62, %66, %70, %74, %78
  %83 = phi i64 [ %59, %55 ], [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ %75, %74 ], [ %79, %78 ]
  %84 = or i64 %83, %1
  %85 = tail call i32 @minimax_comp_ab(i32 noundef %14, i64 noundef %84, i64 noundef %46, ptr noundef %3, i32 noundef %20, i32 noundef %58)
  %86 = icmp sgt i32 %85, %58
  %87 = tail call i32 @llvm.smin.i32(i32 %85, i32 %58)
  %88 = trunc i64 %56 to i32
  %89 = select i1 %86, i32 %57, i32 %88
  br label %90

90:                                               ; preds = %78, %82
  %91 = phi i32 [ %87, %82 ], [ %58, %78 ]
  %92 = phi i32 [ %89, %82 ], [ %57, %78 ]
  %93 = add nuw nsw i64 %56, 1
  %94 = icmp ult i64 %56, 6
  %95 = icmp sgt i32 %91, %20
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %55, label %97, !llvm.loop !16

97:                                               ; preds = %90, %49
  %98 = phi i32 [ %5, %49 ], [ %91, %90 ]
  %99 = phi i32 [ 0, %49 ], [ %92, %90 ]
  store i32 %99, ptr %3, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %53, %97
  %101 = phi i32 [ %54, %53 ], [ %98, %97 ]
  %102 = icmp sgt i32 %101, %20
  %103 = tail call i32 @llvm.smax.i32(i32 %101, i32 %20)
  %104 = trunc i64 %18 to i32
  %105 = select i1 %102, i32 %104, i32 %19
  br label %106

106:                                              ; preds = %40, %100
  %107 = phi i32 [ %103, %100 ], [ %20, %40 ]
  %108 = phi i32 [ %105, %100 ], [ %19, %40 ]
  %109 = add nuw nsw i64 %18, 1
  %110 = icmp ult i64 %18, 6
  %111 = icmp slt i32 %107, %5
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %17, label %113, !llvm.loop !17

113:                                              ; preds = %106, %9
  %114 = phi i32 [ %4, %9 ], [ %107, %106 ]
  %115 = phi i32 [ 0, %9 ], [ %108, %106 ]
  store i32 %115, ptr %3, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %113, %15
  %117 = phi i32 [ %16, %15 ], [ %114, %113 ]
  ret i32 %117
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_player_ab(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = icmp sgt i32 %5, %4
  br i1 %10, label %11, label %58

11:                                               ; preds = %9
  %12 = or i64 %2, %1
  %13 = add nsw i32 %0, 1
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @value(i64 noundef %1, i64 noundef %2)
  br label %61

16:                                               ; preds = %11, %51
  %17 = phi i64 [ 0, %11 ], [ %54, %51 ]
  %18 = phi i32 [ 0, %11 ], [ %53, %51 ]
  %19 = phi i32 [ %5, %11 ], [ %52, %51 ]
  %20 = shl nuw nsw i64 1, %17
  %21 = and i64 %20, %12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = shl nuw nsw i64 128, %17
  %25 = and i64 %24, %12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 16384, %17
  %29 = and i64 %28, %12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = shl nuw nsw i64 2097152, %17
  %33 = and i64 %32, %12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 268435456, %17
  %37 = and i64 %36, %12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = shl nuw nsw i64 34359738368, %17
  %41 = and i64 %40, %12
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %16, %23, %27, %31, %35, %39
  %44 = phi i64 [ %20, %16 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %40, %39 ]
  %45 = or i64 %44, %1
  %46 = tail call i32 @minimax_comp_ab(i32 noundef %13, i64 noundef %45, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %19)
  %47 = icmp sgt i32 %46, %19
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %19)
  %49 = trunc i64 %17 to i32
  %50 = select i1 %47, i32 %18, i32 %49
  br label %51

51:                                               ; preds = %39, %43
  %52 = phi i32 [ %48, %43 ], [ %19, %39 ]
  %53 = phi i32 [ %50, %43 ], [ %18, %39 ]
  %54 = add nuw nsw i64 %17, 1
  %55 = icmp ult i64 %17, 6
  %56 = icmp sgt i32 %52, %4
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %16, label %58, !llvm.loop !16

58:                                               ; preds = %51, %9
  %59 = phi i32 [ %5, %9 ], [ %52, %51 ]
  %60 = phi i32 [ 0, %9 ], [ %53, %51 ]
  store i32 %60, ptr %3, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %58, %14
  %62 = phi i32 [ %15, %14 ], [ %59, %58 ]
  ret i32 %62
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_comp_ab2(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = or i64 %2, %1
  %10 = add nsw i32 %0, 1
  %11 = add nsw i32 %0, 2
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @value(i64 noundef %1, i64 noundef %2)
  br label %256

14:                                               ; preds = %8, %250
  %15 = phi i64 [ 0, %8 ], [ %253, %250 ]
  %16 = phi i32 [ 0, %8 ], [ %252, %250 ]
  %17 = phi i32 [ -100000, %8 ], [ %251, %250 ]
  %18 = shl nuw nsw i64 1, %15
  %19 = and i64 %18, %9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = shl i64 128, %15
  %23 = and i64 %22, %9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = shl i64 16384, %15
  %27 = and i64 %26, %9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = shl i64 2097152, %15
  %31 = and i64 %30, %9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = shl i64 268435456, %15
  %35 = and i64 %34, %9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = shl i64 34359738368, %15
  %39 = and i64 %38, %9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %250

41:                                               ; preds = %14, %21, %25, %29, %33, %37
  %42 = phi i64 [ %18, %14 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %38, %37 ]
  %43 = or i64 %42, %2
  %44 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %45 = icmp slt i32 %10, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = or i64 %43, %1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %67, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @value(i64 noundef %1, i64 noundef %43)
  br label %243

52:                                               ; preds = %46
  %53 = and i64 %47, 128
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = and i64 %47, 16384
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = and i64 %47, 2097152
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = and i64 %47, 268435456
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = and i64 %47, 34359738368
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %46, %52, %55, %58, %61, %64
  %68 = phi i64 [ 1, %46 ], [ 128, %52 ], [ 16384, %55 ], [ 2097152, %58 ], [ 268435456, %61 ], [ 34359738368, %64 ]
  %69 = or i64 %68, %1
  %70 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %69, i64 noundef %43, ptr noundef %3, i32 noundef 100000)
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 100000)
  %72 = icmp slt i32 %71, %17
  br i1 %72, label %243, label %73

73:                                               ; preds = %64, %67
  %74 = phi i32 [ %71, %67 ], [ 100000, %64 ]
  %75 = and i64 %47, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = and i64 %47, 256
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = and i64 %47, 32768
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = and i64 %47, 4194304
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = and i64 %47, 536870912
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = and i64 %47, 68719476736
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89, %86, %83, %80, %77, %73
  %93 = phi i64 [ 2, %73 ], [ 256, %77 ], [ 32768, %80 ], [ 4194304, %83 ], [ 536870912, %86 ], [ 68719476736, %89 ]
  %94 = or i64 %93, %1
  %95 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %94, i64 noundef %43, ptr noundef %3, i32 noundef %74)
  %96 = icmp sle i32 %95, %74
  %97 = tail call i32 @llvm.smin.i32(i32 %95, i32 %74)
  %98 = zext i1 %96 to i32
  %99 = icmp slt i32 %97, %17
  br i1 %99, label %243, label %100

100:                                              ; preds = %92, %89
  %101 = phi i32 [ %97, %92 ], [ %74, %89 ]
  %102 = phi i32 [ %98, %92 ], [ 0, %89 ]
  %103 = and i64 %47, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = and i64 %47, 512
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = and i64 %47, 65536
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = and i64 %47, 8388608
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = and i64 %47, 1073741824
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = and i64 %47, 137438953472
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117, %114, %111, %108, %105, %100
  %121 = phi i64 [ 4, %100 ], [ 512, %105 ], [ 65536, %108 ], [ 8388608, %111 ], [ 1073741824, %114 ], [ 137438953472, %117 ]
  %122 = or i64 %121, %1
  %123 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %122, i64 noundef %43, ptr noundef %3, i32 noundef %101)
  %124 = icmp sgt i32 %123, %101
  %125 = tail call i32 @llvm.smin.i32(i32 %123, i32 %101)
  %126 = select i1 %124, i32 %102, i32 2
  %127 = icmp slt i32 %125, %17
  br i1 %127, label %243, label %128

128:                                              ; preds = %120, %117
  %129 = phi i32 [ %125, %120 ], [ %101, %117 ]
  %130 = phi i32 [ %126, %120 ], [ %102, %117 ]
  %131 = and i64 %47, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %128
  %134 = and i64 %47, 1024
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = and i64 %47, 131072
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = and i64 %47, 16777216
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = and i64 %47, 2147483648
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = and i64 %47, 274877906944
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %145, %142, %139, %136, %133, %128
  %149 = phi i64 [ 8, %128 ], [ 1024, %133 ], [ 131072, %136 ], [ 16777216, %139 ], [ 2147483648, %142 ], [ 274877906944, %145 ]
  %150 = or i64 %149, %1
  %151 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %150, i64 noundef %43, ptr noundef %3, i32 noundef %129)
  %152 = icmp sgt i32 %151, %129
  %153 = tail call i32 @llvm.smin.i32(i32 %151, i32 %129)
  %154 = select i1 %152, i32 %130, i32 3
  %155 = icmp slt i32 %153, %17
  br i1 %155, label %243, label %156

156:                                              ; preds = %148, %145
  %157 = phi i32 [ %153, %148 ], [ %129, %145 ]
  %158 = phi i32 [ %154, %148 ], [ %130, %145 ]
  %159 = and i64 %47, 16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %156
  %162 = and i64 %47, 2048
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = and i64 %47, 262144
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = and i64 %47, 33554432
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = and i64 %47, 4294967296
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = and i64 %47, 549755813888
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %170, %167, %164, %161, %156
  %177 = phi i64 [ 16, %156 ], [ 2048, %161 ], [ 262144, %164 ], [ 33554432, %167 ], [ 4294967296, %170 ], [ 549755813888, %173 ]
  %178 = or i64 %177, %1
  %179 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %178, i64 noundef %43, ptr noundef %3, i32 noundef %157)
  %180 = icmp sgt i32 %179, %157
  %181 = tail call i32 @llvm.smin.i32(i32 %179, i32 %157)
  %182 = select i1 %180, i32 %158, i32 4
  %183 = icmp slt i32 %181, %17
  br i1 %183, label %243, label %184

184:                                              ; preds = %176, %173
  %185 = phi i32 [ %181, %176 ], [ %157, %173 ]
  %186 = phi i32 [ %182, %176 ], [ %158, %173 ]
  %187 = and i64 %47, 32
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %184
  %190 = and i64 %47, 4096
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = and i64 %47, 524288
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = and i64 %47, 67108864
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = and i64 %47, 8589934592
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = and i64 %47, 1099511627776
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201, %198, %195, %192, %189, %184
  %205 = phi i64 [ 32, %184 ], [ 4096, %189 ], [ 524288, %192 ], [ 67108864, %195 ], [ 8589934592, %198 ], [ 1099511627776, %201 ]
  %206 = or i64 %205, %1
  %207 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %206, i64 noundef %43, ptr noundef %3, i32 noundef %185)
  %208 = icmp sgt i32 %207, %185
  %209 = tail call i32 @llvm.smin.i32(i32 %207, i32 %185)
  %210 = select i1 %208, i32 %186, i32 5
  %211 = icmp slt i32 %209, %17
  br i1 %211, label %243, label %212

212:                                              ; preds = %204, %201
  %213 = phi i32 [ %209, %204 ], [ %185, %201 ]
  %214 = phi i32 [ %210, %204 ], [ %186, %201 ]
  %215 = and i64 %47, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %212
  %218 = and i64 %47, 8192
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %217
  %221 = and i64 %47, 1048576
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = and i64 %47, 134217728
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = and i64 %47, 17179869184
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = and i64 %47, 2199023255552
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229, %226, %223, %220, %217, %212
  %233 = phi i64 [ 64, %212 ], [ 8192, %217 ], [ 1048576, %220 ], [ 134217728, %223 ], [ 17179869184, %226 ], [ 2199023255552, %229 ]
  %234 = or i64 %233, %1
  %235 = tail call i32 @minimax_comp_ab2(i32 noundef %11, i64 noundef %234, i64 noundef %43, ptr noundef %3, i32 noundef %213)
  %236 = icmp sgt i32 %235, %213
  %237 = tail call i32 @llvm.smin.i32(i32 %235, i32 %213)
  %238 = select i1 %236, i32 %214, i32 6
  %239 = icmp slt i32 %237, %17
  br i1 %239, label %243, label %240

240:                                              ; preds = %232, %229
  %241 = phi i32 [ %237, %232 ], [ %213, %229 ]
  %242 = phi i32 [ %238, %232 ], [ %214, %229 ]
  store i32 %242, ptr %3, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %67, %92, %120, %148, %176, %204, %232, %50, %240
  %244 = phi i32 [ %51, %50 ], [ %241, %240 ], [ %71, %67 ], [ %97, %92 ], [ %125, %120 ], [ %153, %148 ], [ %181, %176 ], [ %209, %204 ], [ %237, %232 ]
  %245 = icmp sgt i32 %244, %17
  %246 = tail call i32 @llvm.smax.i32(i32 %244, i32 %17)
  %247 = trunc i64 %15 to i32
  %248 = select i1 %245, i32 %247, i32 %16
  %249 = icmp sgt i32 %246, %4
  br i1 %249, label %256, label %250

250:                                              ; preds = %37, %243
  %251 = phi i32 [ %246, %243 ], [ %17, %37 ]
  %252 = phi i32 [ %248, %243 ], [ %16, %37 ]
  %253 = add nuw nsw i64 %15, 1
  %254 = icmp eq i64 %253, 7
  br i1 %254, label %255, label %14, !llvm.loop !18

255:                                              ; preds = %250
  store i32 %252, ptr %3, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %243, %255, %12
  %257 = phi i32 [ %13, %12 ], [ %251, %255 ], [ %246, %243 ]
  ret i32 %257
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_player_ab2(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = or i64 %2, %1
  %10 = add nsw i32 %0, 1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @value(i64 noundef %1, i64 noundef %2)
  br label %206

15:                                               ; preds = %8
  %16 = and i64 %9, 128
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 16384
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = and i64 %9, 2097152
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = and i64 %9, 268435456
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = and i64 %9, 34359738368
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %8, %15, %18, %21, %24, %27
  %31 = phi i64 [ 1, %8 ], [ 128, %15 ], [ 16384, %18 ], [ 2097152, %21 ], [ 268435456, %24 ], [ 34359738368, %27 ]
  %32 = or i64 %31, %1
  %33 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %32, i64 noundef %2, ptr noundef %3, i32 noundef 100000)
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 100000)
  %35 = icmp slt i32 %34, %4
  br i1 %35, label %206, label %36

36:                                               ; preds = %27, %30
  %37 = phi i32 [ %34, %30 ], [ 100000, %27 ]
  %38 = and i64 %9, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = and i64 %9, 256
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = and i64 %9, 32768
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = and i64 %9, 4194304
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = and i64 %9, 536870912
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = and i64 %9, 68719476736
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52, %49, %46, %43, %40, %36
  %56 = phi i64 [ 2, %36 ], [ 256, %40 ], [ 32768, %43 ], [ 4194304, %46 ], [ 536870912, %49 ], [ 68719476736, %52 ]
  %57 = or i64 %56, %1
  %58 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %57, i64 noundef %2, ptr noundef %3, i32 noundef %37)
  %59 = icmp sle i32 %58, %37
  %60 = tail call i32 @llvm.smin.i32(i32 %58, i32 %37)
  %61 = zext i1 %59 to i32
  %62 = icmp slt i32 %60, %4
  br i1 %62, label %206, label %63

63:                                               ; preds = %55, %52
  %64 = phi i32 [ %60, %55 ], [ %37, %52 ]
  %65 = phi i32 [ %61, %55 ], [ 0, %52 ]
  %66 = and i64 %9, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = and i64 %9, 512
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = and i64 %9, 65536
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = and i64 %9, 8388608
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = and i64 %9, 1073741824
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = and i64 %9, 137438953472
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80, %77, %74, %71, %68, %63
  %84 = phi i64 [ 4, %63 ], [ 512, %68 ], [ 65536, %71 ], [ 8388608, %74 ], [ 1073741824, %77 ], [ 137438953472, %80 ]
  %85 = or i64 %84, %1
  %86 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %85, i64 noundef %2, ptr noundef %3, i32 noundef %64)
  %87 = icmp sgt i32 %86, %64
  %88 = tail call i32 @llvm.smin.i32(i32 %86, i32 %64)
  %89 = select i1 %87, i32 %65, i32 2
  %90 = icmp slt i32 %88, %4
  br i1 %90, label %206, label %91

91:                                               ; preds = %83, %80
  %92 = phi i32 [ %88, %83 ], [ %64, %80 ]
  %93 = phi i32 [ %89, %83 ], [ %65, %80 ]
  %94 = and i64 %9, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  %97 = and i64 %9, 1024
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = and i64 %9, 131072
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = and i64 %9, 16777216
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = and i64 %9, 2147483648
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = and i64 %9, 274877906944
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108, %105, %102, %99, %96, %91
  %112 = phi i64 [ 8, %91 ], [ 1024, %96 ], [ 131072, %99 ], [ 16777216, %102 ], [ 2147483648, %105 ], [ 274877906944, %108 ]
  %113 = or i64 %112, %1
  %114 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %113, i64 noundef %2, ptr noundef %3, i32 noundef %92)
  %115 = icmp sgt i32 %114, %92
  %116 = tail call i32 @llvm.smin.i32(i32 %114, i32 %92)
  %117 = select i1 %115, i32 %93, i32 3
  %118 = icmp slt i32 %116, %4
  br i1 %118, label %206, label %119

119:                                              ; preds = %111, %108
  %120 = phi i32 [ %116, %111 ], [ %92, %108 ]
  %121 = phi i32 [ %117, %111 ], [ %93, %108 ]
  %122 = and i64 %9, 16
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = and i64 %9, 2048
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = and i64 %9, 262144
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = and i64 %9, 33554432
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = and i64 %9, 4294967296
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = and i64 %9, 549755813888
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136, %133, %130, %127, %124, %119
  %140 = phi i64 [ 16, %119 ], [ 2048, %124 ], [ 262144, %127 ], [ 33554432, %130 ], [ 4294967296, %133 ], [ 549755813888, %136 ]
  %141 = or i64 %140, %1
  %142 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %141, i64 noundef %2, ptr noundef %3, i32 noundef %120)
  %143 = icmp sgt i32 %142, %120
  %144 = tail call i32 @llvm.smin.i32(i32 %142, i32 %120)
  %145 = select i1 %143, i32 %121, i32 4
  %146 = icmp slt i32 %144, %4
  br i1 %146, label %206, label %147

147:                                              ; preds = %139, %136
  %148 = phi i32 [ %144, %139 ], [ %120, %136 ]
  %149 = phi i32 [ %145, %139 ], [ %121, %136 ]
  %150 = and i64 %9, 32
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147
  %153 = and i64 %9, 4096
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = and i64 %9, 524288
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = and i64 %9, 67108864
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = and i64 %9, 8589934592
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = and i64 %9, 1099511627776
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164, %161, %158, %155, %152, %147
  %168 = phi i64 [ 32, %147 ], [ 4096, %152 ], [ 524288, %155 ], [ 67108864, %158 ], [ 8589934592, %161 ], [ 1099511627776, %164 ]
  %169 = or i64 %168, %1
  %170 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %169, i64 noundef %2, ptr noundef %3, i32 noundef %148)
  %171 = icmp sgt i32 %170, %148
  %172 = tail call i32 @llvm.smin.i32(i32 %170, i32 %148)
  %173 = select i1 %171, i32 %149, i32 5
  %174 = icmp slt i32 %172, %4
  br i1 %174, label %206, label %175

175:                                              ; preds = %167, %164
  %176 = phi i32 [ %172, %167 ], [ %148, %164 ]
  %177 = phi i32 [ %173, %167 ], [ %149, %164 ]
  %178 = and i64 %9, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %175
  %181 = and i64 %9, 8192
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %180
  %184 = and i64 %9, 1048576
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = and i64 %9, 134217728
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = and i64 %9, 17179869184
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = and i64 %9, 2199023255552
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192, %189, %186, %183, %180, %175
  %196 = phi i64 [ 64, %175 ], [ 8192, %180 ], [ 1048576, %183 ], [ 134217728, %186 ], [ 17179869184, %189 ], [ 2199023255552, %192 ]
  %197 = or i64 %196, %1
  %198 = tail call i32 @minimax_comp_ab2(i32 noundef %10, i64 noundef %197, i64 noundef %2, ptr noundef %3, i32 noundef %176)
  %199 = icmp sgt i32 %198, %176
  %200 = tail call i32 @llvm.smin.i32(i32 %198, i32 %176)
  %201 = select i1 %199, i32 %177, i32 6
  %202 = icmp slt i32 %200, %4
  br i1 %202, label %206, label %203

203:                                              ; preds = %195, %192
  %204 = phi i32 [ %200, %195 ], [ %176, %192 ]
  %205 = phi i32 [ %201, %195 ], [ %177, %192 ]
  store i32 %205, ptr %3, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %30, %55, %83, %111, %139, %167, %195, %203, %13
  %207 = phi i32 [ %14, %13 ], [ %204, %203 ], [ %34, %30 ], [ %60, %55 ], [ %88, %83 ], [ %116, %111 ], [ %144, %139 ], [ %172, %167 ], [ %200, %195 ]
  ret i32 %207
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_comp(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #10 {
  %5 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = or i64 %2, %1
  %9 = add nsw i32 %0, 1
  %10 = add nsw i32 %0, 2
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @value(i64 noundef %1, i64 noundef %2)
  br label %247

13:                                               ; preds = %7, %241
  %14 = phi i64 [ 0, %7 ], [ %244, %241 ]
  %15 = phi i32 [ 0, %7 ], [ %243, %241 ]
  %16 = phi i32 [ -100000, %7 ], [ %242, %241 ]
  %17 = shl nuw nsw i64 1, %14
  %18 = and i64 %17, %8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %13
  %21 = shl i64 128, %14
  %22 = and i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = shl i64 16384, %14
  %26 = and i64 %25, %8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = shl i64 2097152, %14
  %30 = and i64 %29, %8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = shl i64 268435456, %14
  %34 = and i64 %33, %8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = shl i64 34359738368, %14
  %38 = and i64 %37, %8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %241

40:                                               ; preds = %13, %20, %24, %28, %32, %36
  %41 = phi i64 [ %17, %13 ], [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ %37, %36 ]
  %42 = or i64 %41, %2
  %43 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %44 = icmp slt i32 %9, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = or i64 %42, %1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %66, label %51

49:                                               ; preds = %40
  %50 = tail call i32 @value(i64 noundef %1, i64 noundef %42)
  br label %235

51:                                               ; preds = %45
  %52 = and i64 %46, 128
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = and i64 %46, 16384
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = and i64 %46, 2097152
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = and i64 %46, 268435456
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = and i64 %46, 34359738368
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %45, %51, %54, %57, %60, %63
  %67 = phi i64 [ 1, %45 ], [ 128, %51 ], [ 16384, %54 ], [ 2097152, %57 ], [ 268435456, %60 ], [ 34359738368, %63 ]
  %68 = or i64 %67, %1
  %69 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %68, i64 noundef %42, ptr noundef %3)
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 100000)
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi i32 [ %70, %66 ], [ 100000, %63 ]
  %73 = and i64 %46, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = and i64 %46, 256
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = and i64 %46, 32768
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = and i64 %46, 4194304
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = and i64 %46, 536870912
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = and i64 %46, 68719476736
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87, %84, %81, %78, %75, %71
  %91 = phi i64 [ 2, %71 ], [ 256, %75 ], [ 32768, %78 ], [ 4194304, %81 ], [ 536870912, %84 ], [ 68719476736, %87 ]
  %92 = or i64 %91, %1
  %93 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %92, i64 noundef %42, ptr noundef %3)
  %94 = icmp sle i32 %93, %72
  %95 = tail call i32 @llvm.smin.i32(i32 %93, i32 %72)
  %96 = zext i1 %94 to i32
  br label %97

97:                                               ; preds = %90, %87
  %98 = phi i32 [ %95, %90 ], [ %72, %87 ]
  %99 = phi i32 [ %96, %90 ], [ 0, %87 ]
  %100 = and i64 %46, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %97
  %103 = and i64 %46, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = and i64 %46, 65536
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = and i64 %46, 8388608
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = and i64 %46, 1073741824
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = and i64 %46, 137438953472
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114, %111, %108, %105, %102, %97
  %118 = phi i64 [ 4, %97 ], [ 512, %102 ], [ 65536, %105 ], [ 8388608, %108 ], [ 1073741824, %111 ], [ 137438953472, %114 ]
  %119 = or i64 %118, %1
  %120 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %119, i64 noundef %42, ptr noundef %3)
  %121 = icmp sgt i32 %120, %98
  %122 = tail call i32 @llvm.smin.i32(i32 %120, i32 %98)
  %123 = select i1 %121, i32 %99, i32 2
  br label %124

124:                                              ; preds = %117, %114
  %125 = phi i32 [ %122, %117 ], [ %98, %114 ]
  %126 = phi i32 [ %123, %117 ], [ %99, %114 ]
  %127 = and i64 %46, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = and i64 %46, 1024
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = and i64 %46, 131072
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = and i64 %46, 16777216
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = and i64 %46, 2147483648
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = and i64 %46, 274877906944
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %138, %135, %132, %129, %124
  %145 = phi i64 [ 8, %124 ], [ 1024, %129 ], [ 131072, %132 ], [ 16777216, %135 ], [ 2147483648, %138 ], [ 274877906944, %141 ]
  %146 = or i64 %145, %1
  %147 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %146, i64 noundef %42, ptr noundef %3)
  %148 = icmp sgt i32 %147, %125
  %149 = tail call i32 @llvm.smin.i32(i32 %147, i32 %125)
  %150 = select i1 %148, i32 %126, i32 3
  br label %151

151:                                              ; preds = %144, %141
  %152 = phi i32 [ %149, %144 ], [ %125, %141 ]
  %153 = phi i32 [ %150, %144 ], [ %126, %141 ]
  %154 = and i64 %46, 16
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = and i64 %46, 2048
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = and i64 %46, 262144
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = and i64 %46, 33554432
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = and i64 %46, 4294967296
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = and i64 %46, 549755813888
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168, %165, %162, %159, %156, %151
  %172 = phi i64 [ 16, %151 ], [ 2048, %156 ], [ 262144, %159 ], [ 33554432, %162 ], [ 4294967296, %165 ], [ 549755813888, %168 ]
  %173 = or i64 %172, %1
  %174 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %173, i64 noundef %42, ptr noundef %3)
  %175 = icmp sgt i32 %174, %152
  %176 = tail call i32 @llvm.smin.i32(i32 %174, i32 %152)
  %177 = select i1 %175, i32 %153, i32 4
  br label %178

178:                                              ; preds = %171, %168
  %179 = phi i32 [ %176, %171 ], [ %152, %168 ]
  %180 = phi i32 [ %177, %171 ], [ %153, %168 ]
  %181 = and i64 %46, 32
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %178
  %184 = and i64 %46, 4096
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %183
  %187 = and i64 %46, 524288
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = and i64 %46, 67108864
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = and i64 %46, 8589934592
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = and i64 %46, 1099511627776
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195, %192, %189, %186, %183, %178
  %199 = phi i64 [ 32, %178 ], [ 4096, %183 ], [ 524288, %186 ], [ 67108864, %189 ], [ 8589934592, %192 ], [ 1099511627776, %195 ]
  %200 = or i64 %199, %1
  %201 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %200, i64 noundef %42, ptr noundef %3)
  %202 = icmp sgt i32 %201, %179
  %203 = tail call i32 @llvm.smin.i32(i32 %201, i32 %179)
  %204 = select i1 %202, i32 %180, i32 5
  br label %205

205:                                              ; preds = %198, %195
  %206 = phi i32 [ %203, %198 ], [ %179, %195 ]
  %207 = phi i32 [ %204, %198 ], [ %180, %195 ]
  %208 = and i64 %46, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %205
  %211 = and i64 %46, 8192
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = and i64 %46, 1048576
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = and i64 %46, 134217728
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = and i64 %46, 17179869184
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = and i64 %46, 2199023255552
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %222, %219, %216, %213, %210, %205
  %226 = phi i64 [ 64, %205 ], [ 8192, %210 ], [ 1048576, %213 ], [ 134217728, %216 ], [ 17179869184, %219 ], [ 2199023255552, %222 ]
  %227 = or i64 %226, %1
  %228 = tail call i32 @minimax_comp(i32 noundef %10, i64 noundef %227, i64 noundef %42, ptr noundef %3)
  %229 = icmp sgt i32 %228, %206
  %230 = tail call i32 @llvm.smin.i32(i32 %228, i32 %206)
  %231 = select i1 %229, i32 %207, i32 6
  br label %232

232:                                              ; preds = %225, %222
  %233 = phi i32 [ %230, %225 ], [ %206, %222 ]
  %234 = phi i32 [ %231, %225 ], [ %207, %222 ]
  store i32 %234, ptr %3, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %49, %232
  %236 = phi i32 [ %50, %49 ], [ %233, %232 ]
  %237 = icmp sgt i32 %236, %16
  %238 = tail call i32 @llvm.smax.i32(i32 %236, i32 %16)
  %239 = trunc i64 %14 to i32
  %240 = select i1 %237, i32 %239, i32 %15
  br label %241

241:                                              ; preds = %36, %235
  %242 = phi i32 [ %238, %235 ], [ %16, %36 ]
  %243 = phi i32 [ %240, %235 ], [ %15, %36 ]
  %244 = add nuw nsw i64 %14, 1
  %245 = icmp eq i64 %244, 7
  br i1 %245, label %246, label %13, !llvm.loop !19

246:                                              ; preds = %241
  store i32 %243, ptr %3, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %246, %11
  %248 = phi i32 [ %12, %11 ], [ %242, %246 ]
  ret i32 %248
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_player(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #10 {
  %5 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = or i64 %2, %1
  %9 = add nsw i32 %0, 1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %29, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @value(i64 noundef %1, i64 noundef %2)
  br label %198

14:                                               ; preds = %7
  %15 = and i64 %8, 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 16384
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = and i64 %8, 2097152
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = and i64 %8, 268435456
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = and i64 %8, 34359738368
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %7, %14, %17, %20, %23, %26
  %30 = phi i64 [ 1, %7 ], [ 128, %14 ], [ 16384, %17 ], [ 2097152, %20 ], [ 268435456, %23 ], [ 34359738368, %26 ]
  %31 = or i64 %30, %1
  %32 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %31, i64 noundef %2, ptr noundef %3)
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 100000)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i32 [ %33, %29 ], [ 100000, %26 ]
  %36 = and i64 %8, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = and i64 %8, 256
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = and i64 %8, 32768
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = and i64 %8, 4194304
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = and i64 %8, 536870912
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = and i64 %8, 68719476736
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %47, %44, %41, %38, %34
  %54 = phi i64 [ 2, %34 ], [ 256, %38 ], [ 32768, %41 ], [ 4194304, %44 ], [ 536870912, %47 ], [ 68719476736, %50 ]
  %55 = or i64 %54, %1
  %56 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %55, i64 noundef %2, ptr noundef %3)
  %57 = icmp sle i32 %56, %35
  %58 = tail call i32 @llvm.smin.i32(i32 %56, i32 %35)
  %59 = zext i1 %57 to i32
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i32 [ %58, %53 ], [ %35, %50 ]
  %62 = phi i32 [ %59, %53 ], [ 0, %50 ]
  %63 = and i64 %8, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = and i64 %8, 512
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = and i64 %8, 65536
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = and i64 %8, 8388608
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = and i64 %8, 1073741824
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = and i64 %8, 137438953472
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %74, %71, %68, %65, %60
  %81 = phi i64 [ 4, %60 ], [ 512, %65 ], [ 65536, %68 ], [ 8388608, %71 ], [ 1073741824, %74 ], [ 137438953472, %77 ]
  %82 = or i64 %81, %1
  %83 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %82, i64 noundef %2, ptr noundef %3)
  %84 = icmp sgt i32 %83, %61
  %85 = tail call i32 @llvm.smin.i32(i32 %83, i32 %61)
  %86 = select i1 %84, i32 %62, i32 2
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi i32 [ %85, %80 ], [ %61, %77 ]
  %89 = phi i32 [ %86, %80 ], [ %62, %77 ]
  %90 = and i64 %8, 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = and i64 %8, 1024
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = and i64 %8, 131072
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = and i64 %8, 16777216
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = and i64 %8, 2147483648
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = and i64 %8, 274877906944
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104, %101, %98, %95, %92, %87
  %108 = phi i64 [ 8, %87 ], [ 1024, %92 ], [ 131072, %95 ], [ 16777216, %98 ], [ 2147483648, %101 ], [ 274877906944, %104 ]
  %109 = or i64 %108, %1
  %110 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %109, i64 noundef %2, ptr noundef %3)
  %111 = icmp sgt i32 %110, %88
  %112 = tail call i32 @llvm.smin.i32(i32 %110, i32 %88)
  %113 = select i1 %111, i32 %89, i32 3
  br label %114

114:                                              ; preds = %107, %104
  %115 = phi i32 [ %112, %107 ], [ %88, %104 ]
  %116 = phi i32 [ %113, %107 ], [ %89, %104 ]
  %117 = and i64 %8, 16
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %114
  %120 = and i64 %8, 2048
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = and i64 %8, 262144
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = and i64 %8, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = and i64 %8, 4294967296
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = and i64 %8, 549755813888
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131, %128, %125, %122, %119, %114
  %135 = phi i64 [ 16, %114 ], [ 2048, %119 ], [ 262144, %122 ], [ 33554432, %125 ], [ 4294967296, %128 ], [ 549755813888, %131 ]
  %136 = or i64 %135, %1
  %137 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %136, i64 noundef %2, ptr noundef %3)
  %138 = icmp sgt i32 %137, %115
  %139 = tail call i32 @llvm.smin.i32(i32 %137, i32 %115)
  %140 = select i1 %138, i32 %116, i32 4
  br label %141

141:                                              ; preds = %134, %131
  %142 = phi i32 [ %139, %134 ], [ %115, %131 ]
  %143 = phi i32 [ %140, %134 ], [ %116, %131 ]
  %144 = and i64 %8, 32
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %141
  %147 = and i64 %8, 4096
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = and i64 %8, 524288
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  %153 = and i64 %8, 67108864
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = and i64 %8, 8589934592
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = and i64 %8, 1099511627776
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158, %155, %152, %149, %146, %141
  %162 = phi i64 [ 32, %141 ], [ 4096, %146 ], [ 524288, %149 ], [ 67108864, %152 ], [ 8589934592, %155 ], [ 1099511627776, %158 ]
  %163 = or i64 %162, %1
  %164 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %163, i64 noundef %2, ptr noundef %3)
  %165 = icmp sgt i32 %164, %142
  %166 = tail call i32 @llvm.smin.i32(i32 %164, i32 %142)
  %167 = select i1 %165, i32 %143, i32 5
  br label %168

168:                                              ; preds = %161, %158
  %169 = phi i32 [ %166, %161 ], [ %142, %158 ]
  %170 = phi i32 [ %167, %161 ], [ %143, %158 ]
  %171 = and i64 %8, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %168
  %174 = and i64 %8, 8192
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %173
  %177 = and i64 %8, 1048576
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  %180 = and i64 %8, 134217728
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = and i64 %8, 17179869184
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = and i64 %8, 2199023255552
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185, %182, %179, %176, %173, %168
  %189 = phi i64 [ 64, %168 ], [ 8192, %173 ], [ 1048576, %176 ], [ 134217728, %179 ], [ 17179869184, %182 ], [ 2199023255552, %185 ]
  %190 = or i64 %189, %1
  %191 = tail call i32 @minimax_comp(i32 noundef %9, i64 noundef %190, i64 noundef %2, ptr noundef %3)
  %192 = icmp sgt i32 %191, %169
  %193 = tail call i32 @llvm.smin.i32(i32 %191, i32 %169)
  %194 = select i1 %192, i32 %170, i32 6
  br label %195

195:                                              ; preds = %188, %185
  %196 = phi i32 [ %193, %188 ], [ %169, %185 ]
  %197 = phi i32 [ %194, %188 ], [ %170, %185 ]
  store i32 %197, ptr %3, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %195, %12
  %199 = phi i32 [ %13, %12 ], [ %196, %195 ]
  ret i32 %199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bit_place_piece(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #11 {
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = load i64, ptr %3, align 8, !tbaa !5
  %7 = or i64 %6, %5
  %8 = zext i32 %0 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = add i32 %0, 7
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = add i32 %0, 14
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = add i32 %0, 21
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = add i32 %0, 28
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %33, %7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = add i32 %0, 35
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36, %30, %24, %18, %12, %4
  %43 = phi i64 [ %9, %4 ], [ %15, %12 ], [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ %39, %36 ]
  %44 = icmp eq i32 %1, 1
  %45 = select i1 %44, i64 %5, i64 %6
  %46 = select i1 %44, ptr %2, ptr %3
  %47 = or i64 %43, %45
  store i64 %47, ptr %46, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i32 [ 1, %36 ], [ 0, %42 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = alloca [7 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 49, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 1) #20
  unreachable

18:                                               ; preds = %13, %2
  %19 = phi ptr [ %11, %2 ], [ %14, %13 ]
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @DEPTH) #18
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #18
  %22 = call i32 @fclose(ptr noundef nonnull %19)
  %23 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.17, ptr @.str.16
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %27)
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %33 = load i32, ptr %4, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %31, %18
  %35 = phi i32 [ %33, %31 ], [ %29, %18 ]
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr @C4VERT, align 8, !tbaa !5
  %41 = shl i64 %40, 21
  %42 = or i64 %41, 2113665
  store i64 %42, ptr @C4VERT, align 8, !tbaa !5
  %43 = lshr exact i64 %41, 7
  %44 = or i64 %43, 16513
  store i64 %44, ptr @C3VERT, align 8, !tbaa !5
  %45 = lshr exact i64 %41, 14
  %46 = or i64 %45, 129
  store i64 %46, ptr @C2VERT, align 8, !tbaa !5
  store i64 15, ptr @C4HORIZ, align 8, !tbaa !5
  store i64 7, ptr @C3HORIZ, align 8, !tbaa !5
  store i64 3, ptr @C2HORIZ, align 8, !tbaa !5
  %47 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %48 = shl i64 %47, 24
  %49 = or i64 %48, 16843009
  store i64 %49, ptr @C4UP_R, align 8, !tbaa !5
  %50 = lshr exact i64 %48, 8
  %51 = or i64 %50, 65793
  store i64 %51, ptr @C3UP_R, align 8, !tbaa !5
  %52 = lshr exact i64 %48, 16
  %53 = or i64 %52, 257
  store i64 %53, ptr @C2UP_R, align 8, !tbaa !5
  %54 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %55 = shl i64 %54, 18
  %56 = or i64 %55, 2130440
  store i64 %56, ptr @C4UP_L, align 8, !tbaa !5
  %57 = lshr exact i64 %55, 6
  %58 = or i64 %57, 33288
  store i64 %58, ptr @C3UP_L, align 8, !tbaa !5
  %59 = lshr exact i64 %55, 12
  %60 = or i64 %59, 520
  store i64 %60, ptr @C2UP_L, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, i8 46, i64 6, i1 false), !tbaa !9
  %61 = getelementptr inbounds i8, ptr %3, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %61, i8 46, i64 6, i1 false), !tbaa !9
  %62 = getelementptr inbounds i8, ptr %3, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %62, i8 46, i64 6, i1 false), !tbaa !9
  %63 = getelementptr inbounds i8, ptr %3, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %63, i8 46, i64 6, i1 false), !tbaa !9
  %64 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %64, i8 46, i64 6, i1 false), !tbaa !9
  %65 = getelementptr inbounds i8, ptr %3, i64 35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %65, i8 46, i64 6, i1 false), !tbaa !9
  %66 = getelementptr inbounds i8, ptr %3, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %66, i8 46, i64 6, i1 false), !tbaa !9
  %67 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 6
  store i8 0, ptr %67, align 2, !tbaa !9
  %68 = getelementptr inbounds [7 x i8], ptr %3, i64 1, i64 6
  store i8 0, ptr %68, align 1, !tbaa !9
  %69 = getelementptr inbounds [7 x i8], ptr %3, i64 2, i64 6
  store i8 0, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds [7 x i8], ptr %3, i64 3, i64 6
  store i8 0, ptr %70, align 1, !tbaa !9
  %71 = getelementptr inbounds [7 x i8], ptr %3, i64 4, i64 6
  store i8 0, ptr %71, align 2, !tbaa !9
  %72 = getelementptr inbounds [7 x i8], ptr %3, i64 5, i64 6
  store i8 0, ptr %72, align 1, !tbaa !9
  %73 = getelementptr inbounds [7 x i8], ptr %3, i64 6, i64 6
  store i8 0, ptr %73, align 16, !tbaa !9
  br label %74

74:                                               ; preds = %102, %39
  call void @print_board(ptr noundef nonnull %3)
  %75 = call i32 @find_winner_p(ptr noundef nonnull %3), !range !20
  switch i32 %75, label %118 [
    i32 0, label %76
    i32 1, label %113
  ]

76:                                               ; preds = %74
  %77 = call i32 @find_winner_c(ptr noundef nonnull %3), !range !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = call i32 @think(ptr noundef nonnull %3, i32 noundef 1, i32 noundef %80)
  %82 = icmp ugt i32 %81, 6
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %85 = load i32, ptr %4, align 4, !tbaa !14
  br label %96

86:                                               ; preds = %79
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [7 x i8], ptr %3, i64 %87, i64 6
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = icmp sgt i8 %89, 5
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = sext i8 %89 to i64
  %93 = getelementptr inbounds [7 x i8], ptr %3, i64 %87, i64 %92
  store i8 111, ptr %93, align 1, !tbaa !9
  %94 = load i8, ptr %88, align 1, !tbaa !9
  %95 = add i8 %94, 1
  store i8 %95, ptr %88, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %91, %86, %83
  %97 = phi i32 [ %80, %91 ], [ %80, %86 ], [ %85, %83 ]
  %98 = call i32 @think(ptr noundef nonnull %3, i32 noundef 2, i32 noundef %97)
  %99 = icmp ugt i32 %98, 6
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %98)
  br label %102

102:                                              ; preds = %100, %103, %108
  br label %74, !llvm.loop !21

103:                                              ; preds = %96
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds [7 x i8], ptr %3, i64 %104, i64 6
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = icmp sgt i8 %106, 5
  br i1 %107, label %102, label %108

108:                                              ; preds = %103
  %109 = sext i8 %106 to i64
  %110 = getelementptr inbounds [7 x i8], ptr %3, i64 %104, i64 %109
  store i8 120, ptr %110, align 1, !tbaa !9
  %111 = load i8, ptr %105, align 1, !tbaa !9
  %112 = add i8 %111, 1
  store i8 %112, ptr %105, align 1, !tbaa !9
  br label %102

113:                                              ; preds = %74
  %114 = call i32 @find_winner_c(ptr noundef nonnull %3), !range !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %118

118:                                              ; preds = %74, %76, %116, %113
  %119 = call i32 @find_winner_c(ptr noundef nonnull %3), !range !20
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = call i32 @find_winner_p(ptr noundef nonnull %3), !range !20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %126

126:                                              ; preds = %124, %121, %118
  %127 = call i32 @find_winner_p(ptr noundef nonnull %3), !range !20
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = call i32 @find_winner_c(ptr noundef nonnull %3), !range !20
  %131 = icmp ne i32 %130, 1
  %132 = icmp eq i32 %127, 0
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %129, %126
  %135 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %136

136:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 49, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i32 0, i32 3}
!21 = distinct !{!21, !13}
