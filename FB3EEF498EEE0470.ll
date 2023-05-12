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
entry:
  %C4VERT.promoted = load i64, ptr @C4VERT, align 8, !tbaa !5
  %or = shl i64 %C4VERT.promoted, 21
  %or1 = or i64 %or, 2113665
  store i64 %or1, ptr @C4VERT, align 8, !tbaa !5
  %shl.2 = lshr exact i64 %or, 7
  %shr = or i64 %shl.2, 16513
  store i64 %shr, ptr @C3VERT, align 8, !tbaa !5
  %shl.1 = lshr exact i64 %or, 14
  %shr2 = or i64 %shl.1, 129
  store i64 %shr2, ptr @C2VERT, align 8, !tbaa !5
  store i64 15, ptr @C4HORIZ, align 8, !tbaa !5
  store i64 7, ptr @C3HORIZ, align 8, !tbaa !5
  store i64 3, ptr @C2HORIZ, align 8, !tbaa !5
  %C4UP_R.promoted = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %or8 = shl i64 %C4UP_R.promoted, 24
  %or13 = or i64 %or8, 16843009
  store i64 %or13, ptr @C4UP_R, align 8, !tbaa !5
  %shl9.2 = lshr exact i64 %or8, 8
  %shr14 = or i64 %shl9.2, 65793
  store i64 %shr14, ptr @C3UP_R, align 8, !tbaa !5
  %shl9.1 = lshr exact i64 %or8, 16
  %shr15 = or i64 %shl9.1, 257
  store i64 %shr15, ptr @C2UP_R, align 8, !tbaa !5
  %C4UP_L.promoted = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %or19 = shl i64 %C4UP_L.promoted, 18
  %or24 = or i64 %or19, 2130440
  store i64 %or24, ptr @C4UP_L, align 8, !tbaa !5
  %shl20.2 = lshr exact i64 %or19, 6
  %shr25 = or i64 %shl20.2, 33288
  store i64 %shr25, ptr @C3UP_L, align 8, !tbaa !5
  %shl20.1 = lshr exact i64 %or19, 12
  %shr26 = or i64 %shl20.1, 520
  store i64 %shr26, ptr @C2UP_L, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_board(ptr nocapture noundef writeonly %b) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %b, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.1 = getelementptr i8, ptr %b, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.1, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.2 = getelementptr i8, ptr %b, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.2, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.3 = getelementptr i8, ptr %b, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.3, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.4 = getelementptr i8, ptr %b, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.4, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.5 = getelementptr i8, ptr %b, i64 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.5, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.6 = getelementptr i8, ptr %b, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.6, i8 46, i64 6, i1 false), !tbaa !9
  %arrayidx14 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  store i8 0, ptr %arrayidx14, align 1, !tbaa !9
  %arrayidx14.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 6
  store i8 0, ptr %arrayidx14.1, align 1, !tbaa !9
  %arrayidx14.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 6
  store i8 0, ptr %arrayidx14.2, align 1, !tbaa !9
  %arrayidx14.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 6
  store i8 0, ptr %arrayidx14.3, align 1, !tbaa !9
  %arrayidx14.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 6
  store i8 0, ptr %arrayidx14.4, align 1, !tbaa !9
  %arrayidx14.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 6
  store i8 0, ptr %arrayidx14.5, align 1, !tbaa !9
  %arrayidx14.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 6
  store i8 0, ptr %arrayidx14.6, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_board(ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %arrayidx1 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !9
  %conv = sext i8 %1 to i32
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  %arrayidx1.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 6
  %2 = load i8, ptr %arrayidx1.1, align 1, !tbaa !9
  %conv.1 = sext i8 %2 to i32
  %call2.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.1)
  %arrayidx1.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 6
  %3 = load i8, ptr %arrayidx1.2, align 1, !tbaa !9
  %conv.2 = sext i8 %3 to i32
  %call2.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.2)
  %arrayidx1.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 6
  %4 = load i8, ptr %arrayidx1.3, align 1, !tbaa !9
  %conv.3 = sext i8 %4 to i32
  %call2.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.3)
  %arrayidx1.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 6
  %5 = load i8, ptr %arrayidx1.4, align 1, !tbaa !9
  %conv.4 = sext i8 %5 to i32
  %call2.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.4)
  %arrayidx1.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 6
  %6 = load i8, ptr %arrayidx1.5, align 1, !tbaa !9
  %conv.5 = sext i8 %6 to i32
  %call2.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.5)
  %arrayidx1.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 6
  %7 = load i8, ptr %arrayidx1.6, align 1, !tbaa !9
  %conv.6 = sext i8 %7 to i32
  %call2.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i48 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 5)
  %arrayidx16 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 5
  %9 = load i8, ptr %arrayidx16, align 1, !tbaa !9
  %conv17 = sext i8 %9 to i32
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17)
  %arrayidx16.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 5
  %10 = load i8, ptr %arrayidx16.1, align 1, !tbaa !9
  %conv17.1 = sext i8 %10 to i32
  %call18.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.1)
  %arrayidx16.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 5
  %11 = load i8, ptr %arrayidx16.2, align 1, !tbaa !9
  %conv17.2 = sext i8 %11 to i32
  %call18.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.2)
  %arrayidx16.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 5
  %12 = load i8, ptr %arrayidx16.3, align 1, !tbaa !9
  %conv17.3 = sext i8 %12 to i32
  %call18.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.3)
  %arrayidx16.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 5
  %13 = load i8, ptr %arrayidx16.4, align 1, !tbaa !9
  %conv17.4 = sext i8 %13 to i32
  %call18.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.4)
  %arrayidx16.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 5
  %14 = load i8, ptr %arrayidx16.5, align 1, !tbaa !9
  %conv17.5 = sext i8 %14 to i32
  %call18.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.5)
  %arrayidx16.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 5
  %15 = load i8, ptr %arrayidx16.6, align 1, !tbaa !9
  %conv17.6 = sext i8 %15 to i32
  %call18.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.6)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i49 = tail call i32 @putc(i32 noundef 10, ptr noundef %16)
  %call8.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 4)
  %arrayidx16.159 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 4
  %17 = load i8, ptr %arrayidx16.159, align 1, !tbaa !9
  %conv17.160 = sext i8 %17 to i32
  %call18.161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.160)
  %arrayidx16.1.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 4
  %18 = load i8, ptr %arrayidx16.1.1, align 1, !tbaa !9
  %conv17.1.1 = sext i8 %18 to i32
  %call18.1.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.1.1)
  %arrayidx16.2.1 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 4
  %19 = load i8, ptr %arrayidx16.2.1, align 1, !tbaa !9
  %conv17.2.1 = sext i8 %19 to i32
  %call18.2.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.2.1)
  %arrayidx16.3.1 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 4
  %20 = load i8, ptr %arrayidx16.3.1, align 1, !tbaa !9
  %conv17.3.1 = sext i8 %20 to i32
  %call18.3.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.3.1)
  %arrayidx16.4.1 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 4
  %21 = load i8, ptr %arrayidx16.4.1, align 1, !tbaa !9
  %conv17.4.1 = sext i8 %21 to i32
  %call18.4.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.4.1)
  %arrayidx16.5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 4
  %22 = load i8, ptr %arrayidx16.5.1, align 1, !tbaa !9
  %conv17.5.1 = sext i8 %22 to i32
  %call18.5.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.5.1)
  %arrayidx16.6.1 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 4
  %23 = load i8, ptr %arrayidx16.6.1, align 1, !tbaa !9
  %conv17.6.1 = sext i8 %23 to i32
  %call18.6.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.6.1)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i49.1 = tail call i32 @putc(i32 noundef 10, ptr noundef %24)
  %call8.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 3)
  %arrayidx16.262 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 3
  %25 = load i8, ptr %arrayidx16.262, align 1, !tbaa !9
  %conv17.263 = sext i8 %25 to i32
  %call18.264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.263)
  %arrayidx16.1.2 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 3
  %26 = load i8, ptr %arrayidx16.1.2, align 1, !tbaa !9
  %conv17.1.2 = sext i8 %26 to i32
  %call18.1.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.1.2)
  %arrayidx16.2.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 3
  %27 = load i8, ptr %arrayidx16.2.2, align 1, !tbaa !9
  %conv17.2.2 = sext i8 %27 to i32
  %call18.2.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.2.2)
  %arrayidx16.3.2 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 3
  %28 = load i8, ptr %arrayidx16.3.2, align 1, !tbaa !9
  %conv17.3.2 = sext i8 %28 to i32
  %call18.3.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.3.2)
  %arrayidx16.4.2 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 3
  %29 = load i8, ptr %arrayidx16.4.2, align 1, !tbaa !9
  %conv17.4.2 = sext i8 %29 to i32
  %call18.4.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.4.2)
  %arrayidx16.5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 3
  %30 = load i8, ptr %arrayidx16.5.2, align 1, !tbaa !9
  %conv17.5.2 = sext i8 %30 to i32
  %call18.5.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.5.2)
  %arrayidx16.6.2 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 3
  %31 = load i8, ptr %arrayidx16.6.2, align 1, !tbaa !9
  %conv17.6.2 = sext i8 %31 to i32
  %call18.6.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.6.2)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i49.2 = tail call i32 @putc(i32 noundef 10, ptr noundef %32)
  %call8.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2)
  %arrayidx16.365 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 2
  %33 = load i8, ptr %arrayidx16.365, align 1, !tbaa !9
  %conv17.366 = sext i8 %33 to i32
  %call18.367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.366)
  %arrayidx16.1.3 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 2
  %34 = load i8, ptr %arrayidx16.1.3, align 1, !tbaa !9
  %conv17.1.3 = sext i8 %34 to i32
  %call18.1.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.1.3)
  %arrayidx16.2.3 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 2
  %35 = load i8, ptr %arrayidx16.2.3, align 1, !tbaa !9
  %conv17.2.3 = sext i8 %35 to i32
  %call18.2.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.2.3)
  %arrayidx16.3.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 2
  %36 = load i8, ptr %arrayidx16.3.3, align 1, !tbaa !9
  %conv17.3.3 = sext i8 %36 to i32
  %call18.3.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.3.3)
  %arrayidx16.4.3 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 2
  %37 = load i8, ptr %arrayidx16.4.3, align 1, !tbaa !9
  %conv17.4.3 = sext i8 %37 to i32
  %call18.4.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.4.3)
  %arrayidx16.5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 2
  %38 = load i8, ptr %arrayidx16.5.3, align 1, !tbaa !9
  %conv17.5.3 = sext i8 %38 to i32
  %call18.5.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.5.3)
  %arrayidx16.6.3 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 2
  %39 = load i8, ptr %arrayidx16.6.3, align 1, !tbaa !9
  %conv17.6.3 = sext i8 %39 to i32
  %call18.6.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.6.3)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i49.3 = tail call i32 @putc(i32 noundef 10, ptr noundef %40)
  %call8.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1)
  %arrayidx16.468 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 1
  %41 = load i8, ptr %arrayidx16.468, align 1, !tbaa !9
  %conv17.469 = sext i8 %41 to i32
  %call18.470 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.469)
  %arrayidx16.1.4 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 1
  %42 = load i8, ptr %arrayidx16.1.4, align 1, !tbaa !9
  %conv17.1.4 = sext i8 %42 to i32
  %call18.1.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.1.4)
  %arrayidx16.2.4 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 1
  %43 = load i8, ptr %arrayidx16.2.4, align 1, !tbaa !9
  %conv17.2.4 = sext i8 %43 to i32
  %call18.2.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.2.4)
  %arrayidx16.3.4 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 1
  %44 = load i8, ptr %arrayidx16.3.4, align 1, !tbaa !9
  %conv17.3.4 = sext i8 %44 to i32
  %call18.3.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.3.4)
  %arrayidx16.4.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 1
  %45 = load i8, ptr %arrayidx16.4.4, align 1, !tbaa !9
  %conv17.4.4 = sext i8 %45 to i32
  %call18.4.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.4.4)
  %arrayidx16.5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 1
  %46 = load i8, ptr %arrayidx16.5.4, align 1, !tbaa !9
  %conv17.5.4 = sext i8 %46 to i32
  %call18.5.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.5.4)
  %arrayidx16.6.4 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 1
  %47 = load i8, ptr %arrayidx16.6.4, align 1, !tbaa !9
  %conv17.6.4 = sext i8 %47 to i32
  %call18.6.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.6.4)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i49.4 = tail call i32 @putc(i32 noundef 10, ptr noundef %48)
  %call8.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0)
  %49 = load i8, ptr %b, align 1, !tbaa !9
  %conv17.572 = sext i8 %49 to i32
  %call18.573 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.572)
  %arrayidx16.1.5 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 0
  %50 = load i8, ptr %arrayidx16.1.5, align 1, !tbaa !9
  %conv17.1.5 = sext i8 %50 to i32
  %call18.1.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.1.5)
  %arrayidx16.2.5 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 0
  %51 = load i8, ptr %arrayidx16.2.5, align 1, !tbaa !9
  %conv17.2.5 = sext i8 %51 to i32
  %call18.2.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.2.5)
  %arrayidx16.3.5 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 0
  %52 = load i8, ptr %arrayidx16.3.5, align 1, !tbaa !9
  %conv17.3.5 = sext i8 %52 to i32
  %call18.3.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.3.5)
  %arrayidx16.4.5 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 0
  %53 = load i8, ptr %arrayidx16.4.5, align 1, !tbaa !9
  %conv17.4.5 = sext i8 %53 to i32
  %call18.4.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.4.5)
  %arrayidx16.5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 0
  %54 = load i8, ptr %arrayidx16.5.5, align 1, !tbaa !9
  %conv17.5.5 = sext i8 %54 to i32
  %call18.5.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.5.5)
  %arrayidx16.6.5 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 0
  %55 = load i8, ptr %arrayidx16.6.5, align 1, !tbaa !9
  %conv17.6.5 = sext i8 %55 to i32
  %call18.6.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv17.6.5)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i49.5 = tail call i32 @putc(i32 noundef 10, ptr noundef %56)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i50 = tail call i32 @putc(i32 noundef 32, ptr noundef %57)
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %call30.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  %call30.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %call30.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %call30.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %call30.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5)
  %call30.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i51 = tail call i32 @putc(i32 noundef 10, ptr noundef %58)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @place_piece(i32 noundef %col, i32 noundef %player, ptr nocapture noundef %b) local_unnamed_addr #3 {
entry:
  %or.cond = icmp ugt i32 %col, 6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %col)
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %col to i64
  %arrayidx2 = getelementptr inbounds [7 x i8], ptr %b, i64 %idxprom, i64 6
  %0 = load i8, ptr %arrayidx2, align 1, !tbaa !9
  %cmp3 = icmp sgt i8 %0, 5
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  switch i32 %player, label %if.else29 [
    i32 1, label %if.end32
    i32 2, label %if.then20
  ]

if.then20:                                        ; preds = %if.end6
  br label %if.end32

if.else29:                                        ; preds = %if.end6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %return

if.end32:                                         ; preds = %if.end6, %if.then20
  %.sink = phi i8 [ 120, %if.then20 ], [ 111, %if.end6 ]
  %idxprom27 = sext i8 %0 to i64
  %arrayidx28 = getelementptr inbounds [7 x i8], ptr %b, i64 %idxprom, i64 %idxprom27
  store i8 %.sink, ptr %arrayidx28, align 1, !tbaa !9
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !9
  %inc = add i8 %1, 1
  store i8 %inc, ptr %arrayidx2, align 1, !tbaa !9
  br label %return

return:                                           ; preds = %if.end, %if.end32, %if.else29, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end32 ], [ 1, %if.else29 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @board_full(ptr nocapture noundef readonly %b) local_unnamed_addr #5 {
entry:
  %arrayidx1 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  %0 = load i8, ptr %arrayidx1, align 1, !tbaa !9
  %conv = sext i8 %0 to i32
  %arrayidx1.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 6
  %1 = load i8, ptr %arrayidx1.1, align 1, !tbaa !9
  %conv.1 = sext i8 %1 to i32
  %add.1 = add nsw i32 %conv, %conv.1
  %arrayidx1.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 6
  %2 = load i8, ptr %arrayidx1.2, align 1, !tbaa !9
  %conv.2 = sext i8 %2 to i32
  %add.2 = add nsw i32 %add.1, %conv.2
  %arrayidx1.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 6
  %3 = load i8, ptr %arrayidx1.3, align 1, !tbaa !9
  %conv.3 = sext i8 %3 to i32
  %add.3 = add nsw i32 %add.2, %conv.3
  %arrayidx1.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 6
  %4 = load i8, ptr %arrayidx1.4, align 1, !tbaa !9
  %conv.4 = sext i8 %4 to i32
  %add.4 = add nsw i32 %add.3, %conv.4
  %arrayidx1.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 6
  %5 = load i8, ptr %arrayidx1.5, align 1, !tbaa !9
  %conv.5 = sext i8 %5 to i32
  %add.5 = add nsw i32 %add.4, %conv.5
  %arrayidx1.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 6
  %6 = load i8, ptr %arrayidx1.6, align 1, !tbaa !9
  %conv.6 = sext i8 %6 to i32
  %add.6 = add nsw i32 %add.5, %conv.6
  %cmp2 = icmp eq i32 %add.6, 42
  %. = zext i1 %cmp2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_winner_p(ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %arrayidx1.i = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  %0 = load i8, ptr %arrayidx1.i, align 1, !tbaa !9
  %conv.i = sext i8 %0 to i32
  %arrayidx1.1.i = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 6
  %1 = load i8, ptr %arrayidx1.1.i, align 1, !tbaa !9
  %conv.1.i = sext i8 %1 to i32
  %add.1.i = add nsw i32 %conv.1.i, %conv.i
  %arrayidx1.2.i = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 6
  %2 = load i8, ptr %arrayidx1.2.i, align 1, !tbaa !9
  %conv.2.i = sext i8 %2 to i32
  %add.2.i = add nsw i32 %add.1.i, %conv.2.i
  %arrayidx1.3.i = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 6
  %3 = load i8, ptr %arrayidx1.3.i, align 1, !tbaa !9
  %conv.3.i = sext i8 %3 to i32
  %add.3.i = add nsw i32 %add.2.i, %conv.3.i
  %arrayidx1.4.i = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 6
  %4 = load i8, ptr %arrayidx1.4.i, align 1, !tbaa !9
  %conv.4.i = sext i8 %4 to i32
  %add.4.i = add nsw i32 %add.3.i, %conv.4.i
  %arrayidx1.5.i = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 6
  %5 = load i8, ptr %arrayidx1.5.i, align 1, !tbaa !9
  %conv.5.i = sext i8 %5 to i32
  %add.5.i = add nsw i32 %add.4.i, %conv.5.i
  %arrayidx1.6.i = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 6
  %6 = load i8, ptr %arrayidx1.6.i, align 1, !tbaa !9
  %conv.6.i = sext i8 %6 to i32
  %add.6.i = add nsw i32 %add.5.i, %conv.6.i
  %cmp2.i.not = icmp eq i32 %add.6.i, 42
  br i1 %cmp2.i.not, label %cleanup, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %entry
  %7 = load i8, ptr %b, align 1, !tbaa !9
  %cmp7 = icmp eq i8 %7, 111
  %or = zext i1 %cmp7 to i64
  %arrayidx5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 0
  %8 = load i8, ptr %arrayidx5.1, align 1, !tbaa !9
  %cmp7.1 = icmp eq i8 %8, 111
  %or.1 = select i1 %cmp7.1, i64 2, i64 0
  %temp_board.2.1 = or i64 %or.1, %or
  %arrayidx5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 0
  %9 = load i8, ptr %arrayidx5.2, align 1, !tbaa !9
  %cmp7.2 = icmp eq i8 %9, 111
  %or.2 = select i1 %cmp7.2, i64 4, i64 0
  %temp_board.2.2 = or i64 %or.2, %temp_board.2.1
  %arrayidx5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 0
  %10 = load i8, ptr %arrayidx5.3, align 1, !tbaa !9
  %cmp7.3 = icmp eq i8 %10, 111
  %or.3 = select i1 %cmp7.3, i64 8, i64 0
  %temp_board.2.3 = or i64 %or.3, %temp_board.2.2
  %arrayidx5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 0
  %11 = load i8, ptr %arrayidx5.4, align 1, !tbaa !9
  %cmp7.4 = icmp eq i8 %11, 111
  %or.4 = select i1 %cmp7.4, i64 16, i64 0
  %temp_board.2.4 = or i64 %or.4, %temp_board.2.3
  %arrayidx5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 0
  %12 = load i8, ptr %arrayidx5.5, align 1, !tbaa !9
  %cmp7.5 = icmp eq i8 %12, 111
  %or.5 = select i1 %cmp7.5, i64 32, i64 0
  %temp_board.2.5 = or i64 %or.5, %temp_board.2.4
  %arrayidx5.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 0
  %13 = load i8, ptr %arrayidx5.6, align 1, !tbaa !9
  %cmp7.6 = icmp eq i8 %13, 111
  %or.6 = select i1 %cmp7.6, i64 64, i64 0
  %temp_board.2.6 = or i64 %or.6, %temp_board.2.5
  %arrayidx5.1176 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 1
  %14 = load i8, ptr %arrayidx5.1176, align 1, !tbaa !9
  %cmp7.1177 = icmp eq i8 %14, 111
  %or.1179 = select i1 %cmp7.1177, i64 128, i64 0
  %temp_board.2.1180 = or i64 %or.1179, %temp_board.2.6
  %arrayidx5.1.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 1
  %15 = load i8, ptr %arrayidx5.1.1, align 1, !tbaa !9
  %cmp7.1.1 = icmp eq i8 %15, 111
  %or.1.1 = select i1 %cmp7.1.1, i64 256, i64 0
  %temp_board.2.1.1 = or i64 %or.1.1, %temp_board.2.1180
  %arrayidx5.2.1 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 1
  %16 = load i8, ptr %arrayidx5.2.1, align 1, !tbaa !9
  %cmp7.2.1 = icmp eq i8 %16, 111
  %or.2.1 = select i1 %cmp7.2.1, i64 512, i64 0
  %temp_board.2.2.1 = or i64 %or.2.1, %temp_board.2.1.1
  %arrayidx5.3.1 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 1
  %17 = load i8, ptr %arrayidx5.3.1, align 1, !tbaa !9
  %cmp7.3.1 = icmp eq i8 %17, 111
  %or.3.1 = select i1 %cmp7.3.1, i64 1024, i64 0
  %temp_board.2.3.1 = or i64 %or.3.1, %temp_board.2.2.1
  %arrayidx5.4.1 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 1
  %18 = load i8, ptr %arrayidx5.4.1, align 1, !tbaa !9
  %cmp7.4.1 = icmp eq i8 %18, 111
  %or.4.1 = select i1 %cmp7.4.1, i64 2048, i64 0
  %temp_board.2.4.1 = or i64 %or.4.1, %temp_board.2.3.1
  %arrayidx5.5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 1
  %19 = load i8, ptr %arrayidx5.5.1, align 1, !tbaa !9
  %cmp7.5.1 = icmp eq i8 %19, 111
  %or.5.1 = select i1 %cmp7.5.1, i64 4096, i64 0
  %temp_board.2.5.1 = or i64 %or.5.1, %temp_board.2.4.1
  %arrayidx5.6.1 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 1
  %20 = load i8, ptr %arrayidx5.6.1, align 1, !tbaa !9
  %cmp7.6.1 = icmp eq i8 %20, 111
  %or.6.1 = select i1 %cmp7.6.1, i64 8192, i64 0
  %temp_board.2.6.1 = or i64 %or.6.1, %temp_board.2.5.1
  %arrayidx5.2181 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 2
  %21 = load i8, ptr %arrayidx5.2181, align 1, !tbaa !9
  %cmp7.2182 = icmp eq i8 %21, 111
  %or.2184 = select i1 %cmp7.2182, i64 16384, i64 0
  %temp_board.2.2185 = or i64 %or.2184, %temp_board.2.6.1
  %arrayidx5.1.2 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 2
  %22 = load i8, ptr %arrayidx5.1.2, align 1, !tbaa !9
  %cmp7.1.2 = icmp eq i8 %22, 111
  %or.1.2 = select i1 %cmp7.1.2, i64 32768, i64 0
  %temp_board.2.1.2 = or i64 %or.1.2, %temp_board.2.2185
  %arrayidx5.2.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 2
  %23 = load i8, ptr %arrayidx5.2.2, align 1, !tbaa !9
  %cmp7.2.2 = icmp eq i8 %23, 111
  %or.2.2 = select i1 %cmp7.2.2, i64 65536, i64 0
  %temp_board.2.2.2 = or i64 %or.2.2, %temp_board.2.1.2
  %arrayidx5.3.2 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 2
  %24 = load i8, ptr %arrayidx5.3.2, align 1, !tbaa !9
  %cmp7.3.2 = icmp eq i8 %24, 111
  %or.3.2 = select i1 %cmp7.3.2, i64 131072, i64 0
  %temp_board.2.3.2 = or i64 %or.3.2, %temp_board.2.2.2
  %arrayidx5.4.2 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 2
  %25 = load i8, ptr %arrayidx5.4.2, align 1, !tbaa !9
  %cmp7.4.2 = icmp eq i8 %25, 111
  %or.4.2 = select i1 %cmp7.4.2, i64 262144, i64 0
  %temp_board.2.4.2 = or i64 %or.4.2, %temp_board.2.3.2
  %arrayidx5.5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 2
  %26 = load i8, ptr %arrayidx5.5.2, align 1, !tbaa !9
  %cmp7.5.2 = icmp eq i8 %26, 111
  %or.5.2 = select i1 %cmp7.5.2, i64 524288, i64 0
  %temp_board.2.5.2 = or i64 %or.5.2, %temp_board.2.4.2
  %arrayidx5.6.2 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 2
  %27 = load i8, ptr %arrayidx5.6.2, align 1, !tbaa !9
  %cmp7.6.2 = icmp eq i8 %27, 111
  %or.6.2 = select i1 %cmp7.6.2, i64 1048576, i64 0
  %temp_board.2.6.2 = or i64 %or.6.2, %temp_board.2.5.2
  %arrayidx5.3186 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 3
  %28 = load i8, ptr %arrayidx5.3186, align 1, !tbaa !9
  %cmp7.3187 = icmp eq i8 %28, 111
  %or.3189 = select i1 %cmp7.3187, i64 2097152, i64 0
  %temp_board.2.3190 = or i64 %or.3189, %temp_board.2.6.2
  %arrayidx5.1.3 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 3
  %29 = load i8, ptr %arrayidx5.1.3, align 1, !tbaa !9
  %cmp7.1.3 = icmp eq i8 %29, 111
  %or.1.3 = select i1 %cmp7.1.3, i64 4194304, i64 0
  %temp_board.2.1.3 = or i64 %or.1.3, %temp_board.2.3190
  %arrayidx5.2.3 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 3
  %30 = load i8, ptr %arrayidx5.2.3, align 1, !tbaa !9
  %cmp7.2.3 = icmp eq i8 %30, 111
  %or.2.3 = select i1 %cmp7.2.3, i64 8388608, i64 0
  %temp_board.2.2.3 = or i64 %or.2.3, %temp_board.2.1.3
  %arrayidx5.3.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 3
  %31 = load i8, ptr %arrayidx5.3.3, align 1, !tbaa !9
  %cmp7.3.3 = icmp eq i8 %31, 111
  %or.3.3 = select i1 %cmp7.3.3, i64 16777216, i64 0
  %temp_board.2.3.3 = or i64 %or.3.3, %temp_board.2.2.3
  %arrayidx5.4.3 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 3
  %32 = load i8, ptr %arrayidx5.4.3, align 1, !tbaa !9
  %cmp7.4.3 = icmp eq i8 %32, 111
  %or.4.3 = select i1 %cmp7.4.3, i64 33554432, i64 0
  %temp_board.2.4.3 = or i64 %or.4.3, %temp_board.2.3.3
  %arrayidx5.5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 3
  %33 = load i8, ptr %arrayidx5.5.3, align 1, !tbaa !9
  %cmp7.5.3 = icmp eq i8 %33, 111
  %or.5.3 = select i1 %cmp7.5.3, i64 67108864, i64 0
  %temp_board.2.5.3 = or i64 %or.5.3, %temp_board.2.4.3
  %arrayidx5.6.3 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 3
  %34 = load i8, ptr %arrayidx5.6.3, align 1, !tbaa !9
  %cmp7.6.3 = icmp eq i8 %34, 111
  %or.6.3 = select i1 %cmp7.6.3, i64 134217728, i64 0
  %temp_board.2.6.3 = or i64 %or.6.3, %temp_board.2.5.3
  %arrayidx5.4191 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 4
  %35 = load i8, ptr %arrayidx5.4191, align 1, !tbaa !9
  %cmp7.4192 = icmp eq i8 %35, 111
  %or.4194 = select i1 %cmp7.4192, i64 268435456, i64 0
  %temp_board.2.4195 = or i64 %or.4194, %temp_board.2.6.3
  %arrayidx5.1.4 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 4
  %36 = load i8, ptr %arrayidx5.1.4, align 1, !tbaa !9
  %cmp7.1.4 = icmp eq i8 %36, 111
  %or.1.4 = select i1 %cmp7.1.4, i64 536870912, i64 0
  %temp_board.2.1.4 = or i64 %or.1.4, %temp_board.2.4195
  %arrayidx5.2.4 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 4
  %37 = load i8, ptr %arrayidx5.2.4, align 1, !tbaa !9
  %cmp7.2.4 = icmp eq i8 %37, 111
  %or.2.4 = select i1 %cmp7.2.4, i64 1073741824, i64 0
  %temp_board.2.2.4 = or i64 %or.2.4, %temp_board.2.1.4
  %arrayidx5.3.4 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 4
  %38 = load i8, ptr %arrayidx5.3.4, align 1, !tbaa !9
  %cmp7.3.4 = icmp eq i8 %38, 111
  %or.3.4 = select i1 %cmp7.3.4, i64 2147483648, i64 0
  %temp_board.2.3.4 = or i64 %or.3.4, %temp_board.2.2.4
  %arrayidx5.4.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 4
  %39 = load i8, ptr %arrayidx5.4.4, align 1, !tbaa !9
  %cmp7.4.4 = icmp eq i8 %39, 111
  %or.4.4 = select i1 %cmp7.4.4, i64 4294967296, i64 0
  %temp_board.2.4.4 = or i64 %or.4.4, %temp_board.2.3.4
  %arrayidx5.5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 4
  %40 = load i8, ptr %arrayidx5.5.4, align 1, !tbaa !9
  %cmp7.5.4 = icmp eq i8 %40, 111
  %or.5.4 = select i1 %cmp7.5.4, i64 8589934592, i64 0
  %temp_board.2.5.4 = or i64 %or.5.4, %temp_board.2.4.4
  %arrayidx5.6.4 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 4
  %41 = load i8, ptr %arrayidx5.6.4, align 1, !tbaa !9
  %cmp7.6.4 = icmp eq i8 %41, 111
  %or.6.4 = select i1 %cmp7.6.4, i64 17179869184, i64 0
  %temp_board.2.6.4 = or i64 %or.6.4, %temp_board.2.5.4
  %arrayidx5.5196 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 5
  %42 = load i8, ptr %arrayidx5.5196, align 1, !tbaa !9
  %cmp7.5197 = icmp eq i8 %42, 111
  %or.5199 = select i1 %cmp7.5197, i64 34359738368, i64 0
  %temp_board.2.5200 = or i64 %or.5199, %temp_board.2.6.4
  %arrayidx5.1.5 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 5
  %43 = load i8, ptr %arrayidx5.1.5, align 1, !tbaa !9
  %cmp7.1.5 = icmp eq i8 %43, 111
  %or.1.5 = select i1 %cmp7.1.5, i64 68719476736, i64 0
  %temp_board.2.1.5 = or i64 %or.1.5, %temp_board.2.5200
  %arrayidx5.2.5 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 5
  %44 = load i8, ptr %arrayidx5.2.5, align 1, !tbaa !9
  %cmp7.2.5 = icmp eq i8 %44, 111
  %or.2.5 = select i1 %cmp7.2.5, i64 137438953472, i64 0
  %temp_board.2.2.5 = or i64 %or.2.5, %temp_board.2.1.5
  %arrayidx5.3.5 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 5
  %45 = load i8, ptr %arrayidx5.3.5, align 1, !tbaa !9
  %cmp7.3.5 = icmp eq i8 %45, 111
  %or.3.5 = select i1 %cmp7.3.5, i64 274877906944, i64 0
  %temp_board.2.3.5 = or i64 %or.3.5, %temp_board.2.2.5
  %arrayidx5.4.5 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 5
  %46 = load i8, ptr %arrayidx5.4.5, align 1, !tbaa !9
  %cmp7.4.5 = icmp eq i8 %46, 111
  %or.4.5 = select i1 %cmp7.4.5, i64 549755813888, i64 0
  %temp_board.2.4.5 = or i64 %or.4.5, %temp_board.2.3.5
  %arrayidx5.5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 5
  %47 = load i8, ptr %arrayidx5.5.5, align 1, !tbaa !9
  %cmp7.5.5 = icmp eq i8 %47, 111
  %or.5.5 = select i1 %cmp7.5.5, i64 1099511627776, i64 0
  %temp_board.2.5.5 = or i64 %or.5.5, %temp_board.2.4.5
  %arrayidx5.6.5 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 5
  %48 = load i8, ptr %arrayidx5.6.5, align 1, !tbaa !9
  %cmp7.6.5 = icmp eq i8 %48, 111
  %or.6.5 = select i1 %cmp7.6.5, i64 2199023255552, i64 0
  %temp_board.2.6.5 = or i64 %or.6.5, %temp_board.2.5.5
  %49 = load i64, ptr @C4VERT, align 8, !tbaa !5
  %and = and i64 %49, %temp_board.2.6.5
  %cmp22 = icmp eq i64 %and, %49
  br i1 %cmp22, label %cleanup, label %for.cond14

for.cond14:                                       ; preds = %for.cond1.preheader.preheader
  %shl19.1 = shl i64 %49, 1
  %and.1 = and i64 %shl19.1, %temp_board.2.6.5
  %cmp22.1 = icmp eq i64 %and.1, %shl19.1
  br i1 %cmp22.1, label %cleanup, label %for.cond14.1

for.cond14.1:                                     ; preds = %for.cond14
  %shl19.2 = shl i64 %49, 2
  %and.2 = and i64 %shl19.2, %temp_board.2.6.5
  %cmp22.2 = icmp eq i64 %and.2, %shl19.2
  br i1 %cmp22.2, label %cleanup, label %for.cond14.2

for.cond14.2:                                     ; preds = %for.cond14.1
  %shl19.3 = shl i64 %49, 3
  %and.3 = and i64 %shl19.3, %temp_board.2.6.5
  %cmp22.3 = icmp eq i64 %and.3, %shl19.3
  br i1 %cmp22.3, label %cleanup, label %for.cond14.3

for.cond14.3:                                     ; preds = %for.cond14.2
  %shl19.4 = shl i64 %49, 4
  %and.4 = and i64 %shl19.4, %temp_board.2.6.5
  %cmp22.4 = icmp eq i64 %and.4, %shl19.4
  br i1 %cmp22.4, label %cleanup, label %for.cond14.4

for.cond14.4:                                     ; preds = %for.cond14.3
  %shl19.5 = shl i64 %49, 5
  %and.5 = and i64 %shl19.5, %temp_board.2.6.5
  %cmp22.5 = icmp eq i64 %and.5, %shl19.5
  br i1 %cmp22.5, label %cleanup, label %for.cond14.5

for.cond14.5:                                     ; preds = %for.cond14.4
  %shl19.6 = shl i64 %49, 6
  %and.6 = and i64 %shl19.6, %temp_board.2.6.5
  %cmp22.6 = icmp eq i64 %and.6, %shl19.6
  br i1 %cmp22.6, label %cleanup, label %for.cond14.6

for.cond14.6:                                     ; preds = %for.cond14.5
  %shl19.7 = shl i64 %49, 7
  %and.7 = and i64 %shl19.7, %temp_board.2.6.5
  %cmp22.7 = icmp eq i64 %and.7, %shl19.7
  br i1 %cmp22.7, label %cleanup, label %for.cond14.7

for.cond14.7:                                     ; preds = %for.cond14.6
  %shl19.8 = shl i64 %49, 8
  %and.8 = and i64 %shl19.8, %temp_board.2.6.5
  %cmp22.8 = icmp eq i64 %and.8, %shl19.8
  br i1 %cmp22.8, label %cleanup, label %for.cond14.8

for.cond14.8:                                     ; preds = %for.cond14.7
  %shl19.9 = shl i64 %49, 9
  %and.9 = and i64 %shl19.9, %temp_board.2.6.5
  %cmp22.9 = icmp eq i64 %and.9, %shl19.9
  br i1 %cmp22.9, label %cleanup, label %for.cond14.9

for.cond14.9:                                     ; preds = %for.cond14.8
  %shl19.10 = shl i64 %49, 10
  %and.10 = and i64 %shl19.10, %temp_board.2.6.5
  %cmp22.10 = icmp eq i64 %and.10, %shl19.10
  br i1 %cmp22.10, label %cleanup, label %for.cond14.10

for.cond14.10:                                    ; preds = %for.cond14.9
  %shl19.11 = shl i64 %49, 11
  %and.11 = and i64 %shl19.11, %temp_board.2.6.5
  %cmp22.11 = icmp eq i64 %and.11, %shl19.11
  br i1 %cmp22.11, label %cleanup, label %for.cond14.11

for.cond14.11:                                    ; preds = %for.cond14.10
  %shl19.12 = shl i64 %49, 12
  %and.12 = and i64 %shl19.12, %temp_board.2.6.5
  %cmp22.12 = icmp eq i64 %and.12, %shl19.12
  br i1 %cmp22.12, label %cleanup, label %for.cond14.12

for.cond14.12:                                    ; preds = %for.cond14.11
  %shl19.13 = shl i64 %49, 13
  %and.13 = and i64 %shl19.13, %temp_board.2.6.5
  %cmp22.13 = icmp eq i64 %and.13, %shl19.13
  br i1 %cmp22.13, label %cleanup, label %for.cond14.13

for.cond14.13:                                    ; preds = %for.cond14.12
  %shl19.14 = shl i64 %49, 14
  %and.14 = and i64 %shl19.14, %temp_board.2.6.5
  %cmp22.14 = icmp eq i64 %and.14, %shl19.14
  br i1 %cmp22.14, label %cleanup, label %for.cond14.14

for.cond14.14:                                    ; preds = %for.cond14.13
  %shl19.15 = shl i64 %49, 15
  %and.15 = and i64 %shl19.15, %temp_board.2.6.5
  %cmp22.15 = icmp eq i64 %and.15, %shl19.15
  br i1 %cmp22.15, label %cleanup, label %for.cond14.15

for.cond14.15:                                    ; preds = %for.cond14.14
  %shl19.16 = shl i64 %49, 16
  %and.16 = and i64 %shl19.16, %temp_board.2.6.5
  %cmp22.16 = icmp eq i64 %and.16, %shl19.16
  br i1 %cmp22.16, label %cleanup, label %for.cond14.16

for.cond14.16:                                    ; preds = %for.cond14.15
  %shl19.17 = shl i64 %49, 17
  %and.17 = and i64 %shl19.17, %temp_board.2.6.5
  %cmp22.17 = icmp eq i64 %and.17, %shl19.17
  br i1 %cmp22.17, label %cleanup, label %for.cond14.17

for.cond14.17:                                    ; preds = %for.cond14.16
  %shl19.18 = shl i64 %49, 18
  %and.18 = and i64 %shl19.18, %temp_board.2.6.5
  %cmp22.18 = icmp eq i64 %and.18, %shl19.18
  br i1 %cmp22.18, label %cleanup, label %for.cond14.18

for.cond14.18:                                    ; preds = %for.cond14.17
  %shl19.19 = shl i64 %49, 19
  %and.19 = and i64 %shl19.19, %temp_board.2.6.5
  %cmp22.19 = icmp eq i64 %and.19, %shl19.19
  br i1 %cmp22.19, label %cleanup, label %for.cond14.19

for.cond14.19:                                    ; preds = %for.cond14.18
  %shl19.20 = shl i64 %49, 20
  %and.20 = and i64 %shl19.20, %temp_board.2.6.5
  %cmp22.20 = icmp eq i64 %and.20, %shl19.20
  br i1 %cmp22.20, label %cleanup, label %for.cond14.20

for.cond14.20:                                    ; preds = %for.cond14.19
  %50 = load i64, ptr @C4HORIZ, align 8, !tbaa !5
  %and41 = and i64 %50, %temp_board.2.6.5
  %cmp46 = icmp eq i64 %and41, %50
  br i1 %cmp46, label %cleanup, label %for.cond33

for.cond33:                                       ; preds = %for.cond14.20
  %shl40.1 = shl i64 %50, 1
  %and41.1 = and i64 %shl40.1, %temp_board.2.6.5
  %cmp46.1 = icmp eq i64 %and41.1, %shl40.1
  br i1 %cmp46.1, label %cleanup, label %for.cond33.1

for.cond33.1:                                     ; preds = %for.cond33
  %shl40.2 = shl i64 %50, 2
  %and41.2 = and i64 %shl40.2, %temp_board.2.6.5
  %cmp46.2 = icmp eq i64 %and41.2, %shl40.2
  br i1 %cmp46.2, label %cleanup, label %for.cond33.2

for.cond33.2:                                     ; preds = %for.cond33.1
  %shl40.3 = shl i64 %50, 3
  %and41.3 = and i64 %shl40.3, %temp_board.2.6.5
  %cmp46.3 = icmp eq i64 %and41.3, %shl40.3
  br i1 %cmp46.3, label %cleanup, label %for.cond33.3

for.cond33.3:                                     ; preds = %for.cond33.2
  %shl40.1206 = shl i64 %50, 7
  %and41.1207 = and i64 %shl40.1206, %temp_board.2.6.5
  %cmp46.1208 = icmp eq i64 %and41.1207, %shl40.1206
  br i1 %cmp46.1208, label %cleanup, label %for.cond33.1209

for.cond33.1209:                                  ; preds = %for.cond33.3
  %shl40.1.1 = shl i64 %50, 8
  %and41.1.1 = and i64 %shl40.1.1, %temp_board.2.6.5
  %cmp46.1.1 = icmp eq i64 %and41.1.1, %shl40.1.1
  br i1 %cmp46.1.1, label %cleanup, label %for.cond33.1.1

for.cond33.1.1:                                   ; preds = %for.cond33.1209
  %shl40.2.1 = shl i64 %50, 9
  %and41.2.1 = and i64 %shl40.2.1, %temp_board.2.6.5
  %cmp46.2.1 = icmp eq i64 %and41.2.1, %shl40.2.1
  br i1 %cmp46.2.1, label %cleanup, label %for.cond33.2.1

for.cond33.2.1:                                   ; preds = %for.cond33.1.1
  %shl40.3.1 = shl i64 %50, 10
  %and41.3.1 = and i64 %shl40.3.1, %temp_board.2.6.5
  %cmp46.3.1 = icmp eq i64 %and41.3.1, %shl40.3.1
  br i1 %cmp46.3.1, label %cleanup, label %for.cond33.3.1

for.cond33.3.1:                                   ; preds = %for.cond33.2.1
  %shl40.2210 = shl i64 %50, 14
  %and41.2211 = and i64 %shl40.2210, %temp_board.2.6.5
  %cmp46.2212 = icmp eq i64 %and41.2211, %shl40.2210
  br i1 %cmp46.2212, label %cleanup, label %for.cond33.2213

for.cond33.2213:                                  ; preds = %for.cond33.3.1
  %shl40.1.2 = shl i64 %50, 15
  %and41.1.2 = and i64 %shl40.1.2, %temp_board.2.6.5
  %cmp46.1.2 = icmp eq i64 %and41.1.2, %shl40.1.2
  br i1 %cmp46.1.2, label %cleanup, label %for.cond33.1.2

for.cond33.1.2:                                   ; preds = %for.cond33.2213
  %shl40.2.2 = shl i64 %50, 16
  %and41.2.2 = and i64 %shl40.2.2, %temp_board.2.6.5
  %cmp46.2.2 = icmp eq i64 %and41.2.2, %shl40.2.2
  br i1 %cmp46.2.2, label %cleanup, label %for.cond33.2.2

for.cond33.2.2:                                   ; preds = %for.cond33.1.2
  %shl40.3.2 = shl i64 %50, 17
  %and41.3.2 = and i64 %shl40.3.2, %temp_board.2.6.5
  %cmp46.3.2 = icmp eq i64 %and41.3.2, %shl40.3.2
  br i1 %cmp46.3.2, label %cleanup, label %for.cond33.3.2

for.cond33.3.2:                                   ; preds = %for.cond33.2.2
  %shl40.3214 = shl i64 %50, 21
  %and41.3215 = and i64 %shl40.3214, %temp_board.2.6.5
  %cmp46.3216 = icmp eq i64 %and41.3215, %shl40.3214
  br i1 %cmp46.3216, label %cleanup, label %for.cond33.3217

for.cond33.3217:                                  ; preds = %for.cond33.3.2
  %shl40.1.3 = shl i64 %50, 22
  %and41.1.3 = and i64 %shl40.1.3, %temp_board.2.6.5
  %cmp46.1.3 = icmp eq i64 %and41.1.3, %shl40.1.3
  br i1 %cmp46.1.3, label %cleanup, label %for.cond33.1.3

for.cond33.1.3:                                   ; preds = %for.cond33.3217
  %shl40.2.3 = shl i64 %50, 23
  %and41.2.3 = and i64 %shl40.2.3, %temp_board.2.6.5
  %cmp46.2.3 = icmp eq i64 %and41.2.3, %shl40.2.3
  br i1 %cmp46.2.3, label %cleanup, label %for.cond33.2.3

for.cond33.2.3:                                   ; preds = %for.cond33.1.3
  %shl40.3.3 = shl i64 %50, 24
  %and41.3.3 = and i64 %shl40.3.3, %temp_board.2.6.5
  %cmp46.3.3 = icmp eq i64 %and41.3.3, %shl40.3.3
  br i1 %cmp46.3.3, label %cleanup, label %for.cond33.3.3

for.cond33.3.3:                                   ; preds = %for.cond33.2.3
  %shl40.4 = shl i64 %50, 28
  %and41.4 = and i64 %shl40.4, %temp_board.2.6.5
  %cmp46.4 = icmp eq i64 %and41.4, %shl40.4
  br i1 %cmp46.4, label %cleanup, label %for.cond33.4

for.cond33.4:                                     ; preds = %for.cond33.3.3
  %shl40.1.4 = shl i64 %50, 29
  %and41.1.4 = and i64 %shl40.1.4, %temp_board.2.6.5
  %cmp46.1.4 = icmp eq i64 %and41.1.4, %shl40.1.4
  br i1 %cmp46.1.4, label %cleanup, label %for.cond33.1.4

for.cond33.1.4:                                   ; preds = %for.cond33.4
  %shl40.2.4 = shl i64 %50, 30
  %and41.2.4 = and i64 %shl40.2.4, %temp_board.2.6.5
  %cmp46.2.4 = icmp eq i64 %and41.2.4, %shl40.2.4
  br i1 %cmp46.2.4, label %cleanup, label %for.cond33.2.4

for.cond33.2.4:                                   ; preds = %for.cond33.1.4
  %shl40.3.4 = shl i64 %50, 31
  %and41.3.4 = and i64 %shl40.3.4, %temp_board.2.6.5
  %cmp46.3.4 = icmp eq i64 %and41.3.4, %shl40.3.4
  br i1 %cmp46.3.4, label %cleanup, label %for.cond33.3.4

for.cond33.3.4:                                   ; preds = %for.cond33.2.4
  %shl40.5 = shl i64 %50, 35
  %and41.5 = and i64 %shl40.5, %temp_board.2.6.5
  %cmp46.5 = icmp eq i64 %and41.5, %shl40.5
  br i1 %cmp46.5, label %cleanup, label %for.cond33.5

for.cond33.5:                                     ; preds = %for.cond33.3.4
  %shl40.1.5 = shl i64 %50, 36
  %and41.1.5 = and i64 %shl40.1.5, %temp_board.2.6.5
  %cmp46.1.5 = icmp eq i64 %and41.1.5, %shl40.1.5
  br i1 %cmp46.1.5, label %cleanup, label %for.cond33.1.5

for.cond33.1.5:                                   ; preds = %for.cond33.5
  %shl40.2.5 = shl i64 %50, 37
  %and41.2.5 = and i64 %shl40.2.5, %temp_board.2.6.5
  %cmp46.2.5 = icmp eq i64 %and41.2.5, %shl40.2.5
  br i1 %cmp46.2.5, label %cleanup, label %for.cond33.2.5

for.cond33.2.5:                                   ; preds = %for.cond33.1.5
  %shl40.3.5 = shl i64 %50, 38
  %and41.3.5 = and i64 %shl40.3.5, %temp_board.2.6.5
  %cmp46.3.5 = icmp eq i64 %and41.3.5, %shl40.3.5
  br i1 %cmp46.3.5, label %cleanup, label %for.cond33.3.5

for.cond33.3.5:                                   ; preds = %for.cond33.2.5
  %51 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %and68 = and i64 %51, %temp_board.2.6.5
  %cmp73 = icmp eq i64 %and68, %51
  br i1 %cmp73, label %cleanup, label %for.cond60

for.cond60:                                       ; preds = %for.cond33.3.5
  %shl67.1 = shl i64 %51, 1
  %and68.1 = and i64 %shl67.1, %temp_board.2.6.5
  %cmp73.1 = icmp eq i64 %and68.1, %shl67.1
  br i1 %cmp73.1, label %cleanup, label %for.cond60.1

for.cond60.1:                                     ; preds = %for.cond60
  %shl67.2 = shl i64 %51, 2
  %and68.2 = and i64 %shl67.2, %temp_board.2.6.5
  %cmp73.2 = icmp eq i64 %and68.2, %shl67.2
  br i1 %cmp73.2, label %cleanup, label %for.cond60.2

for.cond60.2:                                     ; preds = %for.cond60.1
  %shl67.3 = shl i64 %51, 3
  %and68.3 = and i64 %shl67.3, %temp_board.2.6.5
  %cmp73.3 = icmp eq i64 %and68.3, %shl67.3
  br i1 %cmp73.3, label %cleanup, label %for.cond60.3

for.cond60.3:                                     ; preds = %for.cond60.2
  %shl67.1222 = shl i64 %51, 7
  %and68.1223 = and i64 %shl67.1222, %temp_board.2.6.5
  %cmp73.1224 = icmp eq i64 %and68.1223, %shl67.1222
  br i1 %cmp73.1224, label %cleanup, label %for.cond60.1225

for.cond60.1225:                                  ; preds = %for.cond60.3
  %shl67.1.1 = shl i64 %51, 8
  %and68.1.1 = and i64 %shl67.1.1, %temp_board.2.6.5
  %cmp73.1.1 = icmp eq i64 %and68.1.1, %shl67.1.1
  br i1 %cmp73.1.1, label %cleanup, label %for.cond60.1.1

for.cond60.1.1:                                   ; preds = %for.cond60.1225
  %shl67.2.1 = shl i64 %51, 9
  %and68.2.1 = and i64 %shl67.2.1, %temp_board.2.6.5
  %cmp73.2.1 = icmp eq i64 %and68.2.1, %shl67.2.1
  br i1 %cmp73.2.1, label %cleanup, label %for.cond60.2.1

for.cond60.2.1:                                   ; preds = %for.cond60.1.1
  %shl67.3.1 = shl i64 %51, 10
  %and68.3.1 = and i64 %shl67.3.1, %temp_board.2.6.5
  %cmp73.3.1 = icmp eq i64 %and68.3.1, %shl67.3.1
  br i1 %cmp73.3.1, label %cleanup, label %for.cond60.3.1

for.cond60.3.1:                                   ; preds = %for.cond60.2.1
  %shl67.2226 = shl i64 %51, 14
  %and68.2227 = and i64 %shl67.2226, %temp_board.2.6.5
  %cmp73.2228 = icmp eq i64 %and68.2227, %shl67.2226
  br i1 %cmp73.2228, label %cleanup, label %for.cond60.2229

for.cond60.2229:                                  ; preds = %for.cond60.3.1
  %shl67.1.2 = shl i64 %51, 15
  %and68.1.2 = and i64 %shl67.1.2, %temp_board.2.6.5
  %cmp73.1.2 = icmp eq i64 %and68.1.2, %shl67.1.2
  br i1 %cmp73.1.2, label %cleanup, label %for.cond60.1.2

for.cond60.1.2:                                   ; preds = %for.cond60.2229
  %shl67.2.2 = shl i64 %51, 16
  %and68.2.2 = and i64 %shl67.2.2, %temp_board.2.6.5
  %cmp73.2.2 = icmp eq i64 %and68.2.2, %shl67.2.2
  br i1 %cmp73.2.2, label %cleanup, label %for.cond60.2.2

for.cond60.2.2:                                   ; preds = %for.cond60.1.2
  %shl67.3.2 = shl i64 %51, 17
  %and68.3.2 = and i64 %shl67.3.2, %temp_board.2.6.5
  %cmp73.3.2 = icmp eq i64 %and68.3.2, %shl67.3.2
  br i1 %cmp73.3.2, label %cleanup, label %for.cond60.3.2

for.cond60.3.2:                                   ; preds = %for.cond60.2.2
  %52 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %and95 = and i64 %52, %temp_board.2.6.5
  %cmp100 = icmp eq i64 %and95, %52
  br i1 %cmp100, label %cleanup.loopexit, label %for.cond87

for.cond87:                                       ; preds = %for.cond60.3.2
  %shl94.1 = shl i64 %52, 1
  %and95.1 = and i64 %shl94.1, %temp_board.2.6.5
  %cmp100.1 = icmp eq i64 %and95.1, %shl94.1
  br i1 %cmp100.1, label %cleanup.loopexit, label %for.cond87.1

for.cond87.1:                                     ; preds = %for.cond87
  %shl94.2 = shl i64 %52, 2
  %and95.2 = and i64 %shl94.2, %temp_board.2.6.5
  %cmp100.2 = icmp eq i64 %and95.2, %shl94.2
  br i1 %cmp100.2, label %cleanup.loopexit, label %for.cond87.2

for.cond87.2:                                     ; preds = %for.cond87.1
  %shl94.3 = shl i64 %52, 3
  %and95.3 = and i64 %shl94.3, %temp_board.2.6.5
  %cmp100.3 = icmp eq i64 %and95.3, %shl94.3
  br i1 %cmp100.3, label %cleanup.loopexit, label %for.cond87.3

for.cond87.3:                                     ; preds = %for.cond87.2
  %shl94.1234 = shl i64 %52, 7
  %and95.1235 = and i64 %shl94.1234, %temp_board.2.6.5
  %cmp100.1236 = icmp eq i64 %and95.1235, %shl94.1234
  br i1 %cmp100.1236, label %cleanup.loopexit, label %for.cond87.1237

for.cond87.1237:                                  ; preds = %for.cond87.3
  %shl94.1.1 = shl i64 %52, 8
  %and95.1.1 = and i64 %shl94.1.1, %temp_board.2.6.5
  %cmp100.1.1 = icmp eq i64 %and95.1.1, %shl94.1.1
  br i1 %cmp100.1.1, label %cleanup.loopexit, label %for.cond87.1.1

for.cond87.1.1:                                   ; preds = %for.cond87.1237
  %shl94.2.1 = shl i64 %52, 9
  %and95.2.1 = and i64 %shl94.2.1, %temp_board.2.6.5
  %cmp100.2.1 = icmp eq i64 %and95.2.1, %shl94.2.1
  br i1 %cmp100.2.1, label %cleanup.loopexit, label %for.cond87.2.1

for.cond87.2.1:                                   ; preds = %for.cond87.1.1
  %shl94.3.1 = shl i64 %52, 10
  %and95.3.1 = and i64 %shl94.3.1, %temp_board.2.6.5
  %cmp100.3.1 = icmp eq i64 %and95.3.1, %shl94.3.1
  br i1 %cmp100.3.1, label %cleanup.loopexit, label %for.cond87.3.1

for.cond87.3.1:                                   ; preds = %for.cond87.2.1
  %shl94.2238 = shl i64 %52, 14
  %and95.2239 = and i64 %shl94.2238, %temp_board.2.6.5
  %cmp100.2240 = icmp eq i64 %and95.2239, %shl94.2238
  br i1 %cmp100.2240, label %cleanup.loopexit, label %for.cond87.2241

for.cond87.2241:                                  ; preds = %for.cond87.3.1
  %shl94.1.2 = shl i64 %52, 15
  %and95.1.2 = and i64 %shl94.1.2, %temp_board.2.6.5
  %cmp100.1.2 = icmp eq i64 %and95.1.2, %shl94.1.2
  br i1 %cmp100.1.2, label %cleanup.loopexit, label %for.cond87.1.2

for.cond87.1.2:                                   ; preds = %for.cond87.2241
  %shl94.2.2 = shl i64 %52, 16
  %and95.2.2 = and i64 %shl94.2.2, %temp_board.2.6.5
  %cmp100.2.2 = icmp eq i64 %and95.2.2, %shl94.2.2
  br i1 %cmp100.2.2, label %cleanup.loopexit, label %for.cond87.2.2

for.cond87.2.2:                                   ; preds = %for.cond87.1.2
  %shl94.3.2 = shl i64 %52, 17
  %and95.3.2 = and i64 %shl94.3.2, %temp_board.2.6.5
  %cmp100.3.2 = icmp eq i64 %and95.3.2, %shl94.3.2
  br i1 %cmp100.3.2, label %cleanup.loopexit, label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond87.2.2, %for.cond87.1.2, %for.cond87.2241, %for.cond87.3.1, %for.cond87.2.1, %for.cond87.1.1, %for.cond87.1237, %for.cond87.3, %for.cond87.2, %for.cond87.1, %for.cond87, %for.cond60.3.2
  br label %cleanup

cleanup:                                          ; preds = %for.cond1.preheader.preheader, %for.cond14, %for.cond14.1, %for.cond14.2, %for.cond14.3, %for.cond14.4, %for.cond14.5, %for.cond14.6, %for.cond14.7, %for.cond14.8, %for.cond14.9, %for.cond14.10, %for.cond14.11, %for.cond14.12, %for.cond14.13, %for.cond14.14, %for.cond14.15, %for.cond14.16, %for.cond14.17, %for.cond14.18, %for.cond14.19, %for.cond14.20, %for.cond33, %for.cond33.1, %for.cond33.2, %for.cond33.3, %for.cond33.1209, %for.cond33.1.1, %for.cond33.2.1, %for.cond33.3.1, %for.cond33.2213, %for.cond33.1.2, %for.cond33.2.2, %for.cond33.3.2, %for.cond33.3217, %for.cond33.1.3, %for.cond33.2.3, %for.cond33.3.3, %for.cond33.4, %for.cond33.1.4, %for.cond33.2.4, %for.cond33.3.4, %for.cond33.5, %for.cond33.1.5, %for.cond33.2.5, %for.cond33.3.5, %for.cond60, %for.cond60.1, %for.cond60.2, %for.cond60.3, %for.cond60.1225, %for.cond60.1.1, %for.cond60.2.1, %for.cond60.3.1, %for.cond60.2229, %for.cond60.1.2, %for.cond60.2.2, %for.cond87.2.2, %cleanup.loopexit, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 1, %cleanup.loopexit ], [ 0, %for.cond87.2.2 ], [ 1, %for.cond60.2.2 ], [ 1, %for.cond60.1.2 ], [ 1, %for.cond60.2229 ], [ 1, %for.cond60.3.1 ], [ 1, %for.cond60.2.1 ], [ 1, %for.cond60.1.1 ], [ 1, %for.cond60.1225 ], [ 1, %for.cond60.3 ], [ 1, %for.cond60.2 ], [ 1, %for.cond60.1 ], [ 1, %for.cond60 ], [ 1, %for.cond33.3.5 ], [ 1, %for.cond33.2.5 ], [ 1, %for.cond33.1.5 ], [ 1, %for.cond33.5 ], [ 1, %for.cond33.3.4 ], [ 1, %for.cond33.2.4 ], [ 1, %for.cond33.1.4 ], [ 1, %for.cond33.4 ], [ 1, %for.cond33.3.3 ], [ 1, %for.cond33.2.3 ], [ 1, %for.cond33.1.3 ], [ 1, %for.cond33.3217 ], [ 1, %for.cond33.3.2 ], [ 1, %for.cond33.2.2 ], [ 1, %for.cond33.1.2 ], [ 1, %for.cond33.2213 ], [ 1, %for.cond33.3.1 ], [ 1, %for.cond33.2.1 ], [ 1, %for.cond33.1.1 ], [ 1, %for.cond33.1209 ], [ 1, %for.cond33.3 ], [ 1, %for.cond33.2 ], [ 1, %for.cond33.1 ], [ 1, %for.cond33 ], [ 1, %for.cond14.20 ], [ 1, %for.cond14.19 ], [ 1, %for.cond14.18 ], [ 1, %for.cond14.17 ], [ 1, %for.cond14.16 ], [ 1, %for.cond14.15 ], [ 1, %for.cond14.14 ], [ 1, %for.cond14.13 ], [ 1, %for.cond14.12 ], [ 1, %for.cond14.11 ], [ 1, %for.cond14.10 ], [ 1, %for.cond14.9 ], [ 1, %for.cond14.8 ], [ 1, %for.cond14.7 ], [ 1, %for.cond14.6 ], [ 1, %for.cond14.5 ], [ 1, %for.cond14.4 ], [ 1, %for.cond14.3 ], [ 1, %for.cond14.2 ], [ 1, %for.cond14.1 ], [ 1, %for.cond14 ], [ 1, %for.cond1.preheader.preheader ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_winner_c(ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %arrayidx1.i = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  %0 = load i8, ptr %arrayidx1.i, align 1, !tbaa !9
  %conv.i = sext i8 %0 to i32
  %arrayidx1.1.i = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 6
  %1 = load i8, ptr %arrayidx1.1.i, align 1, !tbaa !9
  %conv.1.i = sext i8 %1 to i32
  %add.1.i = add nsw i32 %conv.1.i, %conv.i
  %arrayidx1.2.i = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 6
  %2 = load i8, ptr %arrayidx1.2.i, align 1, !tbaa !9
  %conv.2.i = sext i8 %2 to i32
  %add.2.i = add nsw i32 %add.1.i, %conv.2.i
  %arrayidx1.3.i = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 6
  %3 = load i8, ptr %arrayidx1.3.i, align 1, !tbaa !9
  %conv.3.i = sext i8 %3 to i32
  %add.3.i = add nsw i32 %add.2.i, %conv.3.i
  %arrayidx1.4.i = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 6
  %4 = load i8, ptr %arrayidx1.4.i, align 1, !tbaa !9
  %conv.4.i = sext i8 %4 to i32
  %add.4.i = add nsw i32 %add.3.i, %conv.4.i
  %arrayidx1.5.i = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 6
  %5 = load i8, ptr %arrayidx1.5.i, align 1, !tbaa !9
  %conv.5.i = sext i8 %5 to i32
  %add.5.i = add nsw i32 %add.4.i, %conv.5.i
  %arrayidx1.6.i = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 6
  %6 = load i8, ptr %arrayidx1.6.i, align 1, !tbaa !9
  %conv.6.i = sext i8 %6 to i32
  %add.6.i = add nsw i32 %add.5.i, %conv.6.i
  %cmp2.i.not = icmp eq i32 %add.6.i, 42
  br i1 %cmp2.i.not, label %cleanup, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %entry
  %7 = load i8, ptr %b, align 1, !tbaa !9
  %cmp7 = icmp eq i8 %7, 120
  %or = zext i1 %cmp7 to i64
  %arrayidx5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 0
  %8 = load i8, ptr %arrayidx5.1, align 1, !tbaa !9
  %cmp7.1 = icmp eq i8 %8, 120
  %or.1 = select i1 %cmp7.1, i64 2, i64 0
  %temp_board.2.1 = or i64 %or.1, %or
  %arrayidx5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 0
  %9 = load i8, ptr %arrayidx5.2, align 1, !tbaa !9
  %cmp7.2 = icmp eq i8 %9, 120
  %or.2 = select i1 %cmp7.2, i64 4, i64 0
  %temp_board.2.2 = or i64 %or.2, %temp_board.2.1
  %arrayidx5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 0
  %10 = load i8, ptr %arrayidx5.3, align 1, !tbaa !9
  %cmp7.3 = icmp eq i8 %10, 120
  %or.3 = select i1 %cmp7.3, i64 8, i64 0
  %temp_board.2.3 = or i64 %or.3, %temp_board.2.2
  %arrayidx5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 0
  %11 = load i8, ptr %arrayidx5.4, align 1, !tbaa !9
  %cmp7.4 = icmp eq i8 %11, 120
  %or.4 = select i1 %cmp7.4, i64 16, i64 0
  %temp_board.2.4 = or i64 %or.4, %temp_board.2.3
  %arrayidx5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 0
  %12 = load i8, ptr %arrayidx5.5, align 1, !tbaa !9
  %cmp7.5 = icmp eq i8 %12, 120
  %or.5 = select i1 %cmp7.5, i64 32, i64 0
  %temp_board.2.5 = or i64 %or.5, %temp_board.2.4
  %arrayidx5.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 0
  %13 = load i8, ptr %arrayidx5.6, align 1, !tbaa !9
  %cmp7.6 = icmp eq i8 %13, 120
  %or.6 = select i1 %cmp7.6, i64 64, i64 0
  %temp_board.2.6 = or i64 %or.6, %temp_board.2.5
  %arrayidx5.1176 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 1
  %14 = load i8, ptr %arrayidx5.1176, align 1, !tbaa !9
  %cmp7.1177 = icmp eq i8 %14, 120
  %or.1179 = select i1 %cmp7.1177, i64 128, i64 0
  %temp_board.2.1180 = or i64 %or.1179, %temp_board.2.6
  %arrayidx5.1.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 1
  %15 = load i8, ptr %arrayidx5.1.1, align 1, !tbaa !9
  %cmp7.1.1 = icmp eq i8 %15, 120
  %or.1.1 = select i1 %cmp7.1.1, i64 256, i64 0
  %temp_board.2.1.1 = or i64 %or.1.1, %temp_board.2.1180
  %arrayidx5.2.1 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 1
  %16 = load i8, ptr %arrayidx5.2.1, align 1, !tbaa !9
  %cmp7.2.1 = icmp eq i8 %16, 120
  %or.2.1 = select i1 %cmp7.2.1, i64 512, i64 0
  %temp_board.2.2.1 = or i64 %or.2.1, %temp_board.2.1.1
  %arrayidx5.3.1 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 1
  %17 = load i8, ptr %arrayidx5.3.1, align 1, !tbaa !9
  %cmp7.3.1 = icmp eq i8 %17, 120
  %or.3.1 = select i1 %cmp7.3.1, i64 1024, i64 0
  %temp_board.2.3.1 = or i64 %or.3.1, %temp_board.2.2.1
  %arrayidx5.4.1 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 1
  %18 = load i8, ptr %arrayidx5.4.1, align 1, !tbaa !9
  %cmp7.4.1 = icmp eq i8 %18, 120
  %or.4.1 = select i1 %cmp7.4.1, i64 2048, i64 0
  %temp_board.2.4.1 = or i64 %or.4.1, %temp_board.2.3.1
  %arrayidx5.5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 1
  %19 = load i8, ptr %arrayidx5.5.1, align 1, !tbaa !9
  %cmp7.5.1 = icmp eq i8 %19, 120
  %or.5.1 = select i1 %cmp7.5.1, i64 4096, i64 0
  %temp_board.2.5.1 = or i64 %or.5.1, %temp_board.2.4.1
  %arrayidx5.6.1 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 1
  %20 = load i8, ptr %arrayidx5.6.1, align 1, !tbaa !9
  %cmp7.6.1 = icmp eq i8 %20, 120
  %or.6.1 = select i1 %cmp7.6.1, i64 8192, i64 0
  %temp_board.2.6.1 = or i64 %or.6.1, %temp_board.2.5.1
  %arrayidx5.2181 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 2
  %21 = load i8, ptr %arrayidx5.2181, align 1, !tbaa !9
  %cmp7.2182 = icmp eq i8 %21, 120
  %or.2184 = select i1 %cmp7.2182, i64 16384, i64 0
  %temp_board.2.2185 = or i64 %or.2184, %temp_board.2.6.1
  %arrayidx5.1.2 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 2
  %22 = load i8, ptr %arrayidx5.1.2, align 1, !tbaa !9
  %cmp7.1.2 = icmp eq i8 %22, 120
  %or.1.2 = select i1 %cmp7.1.2, i64 32768, i64 0
  %temp_board.2.1.2 = or i64 %or.1.2, %temp_board.2.2185
  %arrayidx5.2.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 2
  %23 = load i8, ptr %arrayidx5.2.2, align 1, !tbaa !9
  %cmp7.2.2 = icmp eq i8 %23, 120
  %or.2.2 = select i1 %cmp7.2.2, i64 65536, i64 0
  %temp_board.2.2.2 = or i64 %or.2.2, %temp_board.2.1.2
  %arrayidx5.3.2 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 2
  %24 = load i8, ptr %arrayidx5.3.2, align 1, !tbaa !9
  %cmp7.3.2 = icmp eq i8 %24, 120
  %or.3.2 = select i1 %cmp7.3.2, i64 131072, i64 0
  %temp_board.2.3.2 = or i64 %or.3.2, %temp_board.2.2.2
  %arrayidx5.4.2 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 2
  %25 = load i8, ptr %arrayidx5.4.2, align 1, !tbaa !9
  %cmp7.4.2 = icmp eq i8 %25, 120
  %or.4.2 = select i1 %cmp7.4.2, i64 262144, i64 0
  %temp_board.2.4.2 = or i64 %or.4.2, %temp_board.2.3.2
  %arrayidx5.5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 2
  %26 = load i8, ptr %arrayidx5.5.2, align 1, !tbaa !9
  %cmp7.5.2 = icmp eq i8 %26, 120
  %or.5.2 = select i1 %cmp7.5.2, i64 524288, i64 0
  %temp_board.2.5.2 = or i64 %or.5.2, %temp_board.2.4.2
  %arrayidx5.6.2 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 2
  %27 = load i8, ptr %arrayidx5.6.2, align 1, !tbaa !9
  %cmp7.6.2 = icmp eq i8 %27, 120
  %or.6.2 = select i1 %cmp7.6.2, i64 1048576, i64 0
  %temp_board.2.6.2 = or i64 %or.6.2, %temp_board.2.5.2
  %arrayidx5.3186 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 3
  %28 = load i8, ptr %arrayidx5.3186, align 1, !tbaa !9
  %cmp7.3187 = icmp eq i8 %28, 120
  %or.3189 = select i1 %cmp7.3187, i64 2097152, i64 0
  %temp_board.2.3190 = or i64 %or.3189, %temp_board.2.6.2
  %arrayidx5.1.3 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 3
  %29 = load i8, ptr %arrayidx5.1.3, align 1, !tbaa !9
  %cmp7.1.3 = icmp eq i8 %29, 120
  %or.1.3 = select i1 %cmp7.1.3, i64 4194304, i64 0
  %temp_board.2.1.3 = or i64 %or.1.3, %temp_board.2.3190
  %arrayidx5.2.3 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 3
  %30 = load i8, ptr %arrayidx5.2.3, align 1, !tbaa !9
  %cmp7.2.3 = icmp eq i8 %30, 120
  %or.2.3 = select i1 %cmp7.2.3, i64 8388608, i64 0
  %temp_board.2.2.3 = or i64 %or.2.3, %temp_board.2.1.3
  %arrayidx5.3.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 3
  %31 = load i8, ptr %arrayidx5.3.3, align 1, !tbaa !9
  %cmp7.3.3 = icmp eq i8 %31, 120
  %or.3.3 = select i1 %cmp7.3.3, i64 16777216, i64 0
  %temp_board.2.3.3 = or i64 %or.3.3, %temp_board.2.2.3
  %arrayidx5.4.3 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 3
  %32 = load i8, ptr %arrayidx5.4.3, align 1, !tbaa !9
  %cmp7.4.3 = icmp eq i8 %32, 120
  %or.4.3 = select i1 %cmp7.4.3, i64 33554432, i64 0
  %temp_board.2.4.3 = or i64 %or.4.3, %temp_board.2.3.3
  %arrayidx5.5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 3
  %33 = load i8, ptr %arrayidx5.5.3, align 1, !tbaa !9
  %cmp7.5.3 = icmp eq i8 %33, 120
  %or.5.3 = select i1 %cmp7.5.3, i64 67108864, i64 0
  %temp_board.2.5.3 = or i64 %or.5.3, %temp_board.2.4.3
  %arrayidx5.6.3 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 3
  %34 = load i8, ptr %arrayidx5.6.3, align 1, !tbaa !9
  %cmp7.6.3 = icmp eq i8 %34, 120
  %or.6.3 = select i1 %cmp7.6.3, i64 134217728, i64 0
  %temp_board.2.6.3 = or i64 %or.6.3, %temp_board.2.5.3
  %arrayidx5.4191 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 4
  %35 = load i8, ptr %arrayidx5.4191, align 1, !tbaa !9
  %cmp7.4192 = icmp eq i8 %35, 120
  %or.4194 = select i1 %cmp7.4192, i64 268435456, i64 0
  %temp_board.2.4195 = or i64 %or.4194, %temp_board.2.6.3
  %arrayidx5.1.4 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 4
  %36 = load i8, ptr %arrayidx5.1.4, align 1, !tbaa !9
  %cmp7.1.4 = icmp eq i8 %36, 120
  %or.1.4 = select i1 %cmp7.1.4, i64 536870912, i64 0
  %temp_board.2.1.4 = or i64 %or.1.4, %temp_board.2.4195
  %arrayidx5.2.4 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 4
  %37 = load i8, ptr %arrayidx5.2.4, align 1, !tbaa !9
  %cmp7.2.4 = icmp eq i8 %37, 120
  %or.2.4 = select i1 %cmp7.2.4, i64 1073741824, i64 0
  %temp_board.2.2.4 = or i64 %or.2.4, %temp_board.2.1.4
  %arrayidx5.3.4 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 4
  %38 = load i8, ptr %arrayidx5.3.4, align 1, !tbaa !9
  %cmp7.3.4 = icmp eq i8 %38, 120
  %or.3.4 = select i1 %cmp7.3.4, i64 2147483648, i64 0
  %temp_board.2.3.4 = or i64 %or.3.4, %temp_board.2.2.4
  %arrayidx5.4.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 4
  %39 = load i8, ptr %arrayidx5.4.4, align 1, !tbaa !9
  %cmp7.4.4 = icmp eq i8 %39, 120
  %or.4.4 = select i1 %cmp7.4.4, i64 4294967296, i64 0
  %temp_board.2.4.4 = or i64 %or.4.4, %temp_board.2.3.4
  %arrayidx5.5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 4
  %40 = load i8, ptr %arrayidx5.5.4, align 1, !tbaa !9
  %cmp7.5.4 = icmp eq i8 %40, 120
  %or.5.4 = select i1 %cmp7.5.4, i64 8589934592, i64 0
  %temp_board.2.5.4 = or i64 %or.5.4, %temp_board.2.4.4
  %arrayidx5.6.4 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 4
  %41 = load i8, ptr %arrayidx5.6.4, align 1, !tbaa !9
  %cmp7.6.4 = icmp eq i8 %41, 120
  %or.6.4 = select i1 %cmp7.6.4, i64 17179869184, i64 0
  %temp_board.2.6.4 = or i64 %or.6.4, %temp_board.2.5.4
  %arrayidx5.5196 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 5
  %42 = load i8, ptr %arrayidx5.5196, align 1, !tbaa !9
  %cmp7.5197 = icmp eq i8 %42, 120
  %or.5199 = select i1 %cmp7.5197, i64 34359738368, i64 0
  %temp_board.2.5200 = or i64 %or.5199, %temp_board.2.6.4
  %arrayidx5.1.5 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 5
  %43 = load i8, ptr %arrayidx5.1.5, align 1, !tbaa !9
  %cmp7.1.5 = icmp eq i8 %43, 120
  %or.1.5 = select i1 %cmp7.1.5, i64 68719476736, i64 0
  %temp_board.2.1.5 = or i64 %or.1.5, %temp_board.2.5200
  %arrayidx5.2.5 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 5
  %44 = load i8, ptr %arrayidx5.2.5, align 1, !tbaa !9
  %cmp7.2.5 = icmp eq i8 %44, 120
  %or.2.5 = select i1 %cmp7.2.5, i64 137438953472, i64 0
  %temp_board.2.2.5 = or i64 %or.2.5, %temp_board.2.1.5
  %arrayidx5.3.5 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 5
  %45 = load i8, ptr %arrayidx5.3.5, align 1, !tbaa !9
  %cmp7.3.5 = icmp eq i8 %45, 120
  %or.3.5 = select i1 %cmp7.3.5, i64 274877906944, i64 0
  %temp_board.2.3.5 = or i64 %or.3.5, %temp_board.2.2.5
  %arrayidx5.4.5 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 5
  %46 = load i8, ptr %arrayidx5.4.5, align 1, !tbaa !9
  %cmp7.4.5 = icmp eq i8 %46, 120
  %or.4.5 = select i1 %cmp7.4.5, i64 549755813888, i64 0
  %temp_board.2.4.5 = or i64 %or.4.5, %temp_board.2.3.5
  %arrayidx5.5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 5
  %47 = load i8, ptr %arrayidx5.5.5, align 1, !tbaa !9
  %cmp7.5.5 = icmp eq i8 %47, 120
  %or.5.5 = select i1 %cmp7.5.5, i64 1099511627776, i64 0
  %temp_board.2.5.5 = or i64 %or.5.5, %temp_board.2.4.5
  %arrayidx5.6.5 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 5
  %48 = load i8, ptr %arrayidx5.6.5, align 1, !tbaa !9
  %cmp7.6.5 = icmp eq i8 %48, 120
  %or.6.5 = select i1 %cmp7.6.5, i64 2199023255552, i64 0
  %temp_board.2.6.5 = or i64 %or.6.5, %temp_board.2.5.5
  %49 = load i64, ptr @C4VERT, align 8, !tbaa !5
  %and = and i64 %49, %temp_board.2.6.5
  %cmp22 = icmp eq i64 %and, %49
  br i1 %cmp22, label %cleanup, label %for.cond14

for.cond14:                                       ; preds = %for.cond1.preheader.preheader
  %shl19.1 = shl i64 %49, 1
  %and.1 = and i64 %shl19.1, %temp_board.2.6.5
  %cmp22.1 = icmp eq i64 %and.1, %shl19.1
  br i1 %cmp22.1, label %cleanup, label %for.cond14.1

for.cond14.1:                                     ; preds = %for.cond14
  %shl19.2 = shl i64 %49, 2
  %and.2 = and i64 %shl19.2, %temp_board.2.6.5
  %cmp22.2 = icmp eq i64 %and.2, %shl19.2
  br i1 %cmp22.2, label %cleanup, label %for.cond14.2

for.cond14.2:                                     ; preds = %for.cond14.1
  %shl19.3 = shl i64 %49, 3
  %and.3 = and i64 %shl19.3, %temp_board.2.6.5
  %cmp22.3 = icmp eq i64 %and.3, %shl19.3
  br i1 %cmp22.3, label %cleanup, label %for.cond14.3

for.cond14.3:                                     ; preds = %for.cond14.2
  %shl19.4 = shl i64 %49, 4
  %and.4 = and i64 %shl19.4, %temp_board.2.6.5
  %cmp22.4 = icmp eq i64 %and.4, %shl19.4
  br i1 %cmp22.4, label %cleanup, label %for.cond14.4

for.cond14.4:                                     ; preds = %for.cond14.3
  %shl19.5 = shl i64 %49, 5
  %and.5 = and i64 %shl19.5, %temp_board.2.6.5
  %cmp22.5 = icmp eq i64 %and.5, %shl19.5
  br i1 %cmp22.5, label %cleanup, label %for.cond14.5

for.cond14.5:                                     ; preds = %for.cond14.4
  %shl19.6 = shl i64 %49, 6
  %and.6 = and i64 %shl19.6, %temp_board.2.6.5
  %cmp22.6 = icmp eq i64 %and.6, %shl19.6
  br i1 %cmp22.6, label %cleanup, label %for.cond14.6

for.cond14.6:                                     ; preds = %for.cond14.5
  %shl19.7 = shl i64 %49, 7
  %and.7 = and i64 %shl19.7, %temp_board.2.6.5
  %cmp22.7 = icmp eq i64 %and.7, %shl19.7
  br i1 %cmp22.7, label %cleanup, label %for.cond14.7

for.cond14.7:                                     ; preds = %for.cond14.6
  %shl19.8 = shl i64 %49, 8
  %and.8 = and i64 %shl19.8, %temp_board.2.6.5
  %cmp22.8 = icmp eq i64 %and.8, %shl19.8
  br i1 %cmp22.8, label %cleanup, label %for.cond14.8

for.cond14.8:                                     ; preds = %for.cond14.7
  %shl19.9 = shl i64 %49, 9
  %and.9 = and i64 %shl19.9, %temp_board.2.6.5
  %cmp22.9 = icmp eq i64 %and.9, %shl19.9
  br i1 %cmp22.9, label %cleanup, label %for.cond14.9

for.cond14.9:                                     ; preds = %for.cond14.8
  %shl19.10 = shl i64 %49, 10
  %and.10 = and i64 %shl19.10, %temp_board.2.6.5
  %cmp22.10 = icmp eq i64 %and.10, %shl19.10
  br i1 %cmp22.10, label %cleanup, label %for.cond14.10

for.cond14.10:                                    ; preds = %for.cond14.9
  %shl19.11 = shl i64 %49, 11
  %and.11 = and i64 %shl19.11, %temp_board.2.6.5
  %cmp22.11 = icmp eq i64 %and.11, %shl19.11
  br i1 %cmp22.11, label %cleanup, label %for.cond14.11

for.cond14.11:                                    ; preds = %for.cond14.10
  %shl19.12 = shl i64 %49, 12
  %and.12 = and i64 %shl19.12, %temp_board.2.6.5
  %cmp22.12 = icmp eq i64 %and.12, %shl19.12
  br i1 %cmp22.12, label %cleanup, label %for.cond14.12

for.cond14.12:                                    ; preds = %for.cond14.11
  %shl19.13 = shl i64 %49, 13
  %and.13 = and i64 %shl19.13, %temp_board.2.6.5
  %cmp22.13 = icmp eq i64 %and.13, %shl19.13
  br i1 %cmp22.13, label %cleanup, label %for.cond14.13

for.cond14.13:                                    ; preds = %for.cond14.12
  %shl19.14 = shl i64 %49, 14
  %and.14 = and i64 %shl19.14, %temp_board.2.6.5
  %cmp22.14 = icmp eq i64 %and.14, %shl19.14
  br i1 %cmp22.14, label %cleanup, label %for.cond14.14

for.cond14.14:                                    ; preds = %for.cond14.13
  %shl19.15 = shl i64 %49, 15
  %and.15 = and i64 %shl19.15, %temp_board.2.6.5
  %cmp22.15 = icmp eq i64 %and.15, %shl19.15
  br i1 %cmp22.15, label %cleanup, label %for.cond14.15

for.cond14.15:                                    ; preds = %for.cond14.14
  %shl19.16 = shl i64 %49, 16
  %and.16 = and i64 %shl19.16, %temp_board.2.6.5
  %cmp22.16 = icmp eq i64 %and.16, %shl19.16
  br i1 %cmp22.16, label %cleanup, label %for.cond14.16

for.cond14.16:                                    ; preds = %for.cond14.15
  %shl19.17 = shl i64 %49, 17
  %and.17 = and i64 %shl19.17, %temp_board.2.6.5
  %cmp22.17 = icmp eq i64 %and.17, %shl19.17
  br i1 %cmp22.17, label %cleanup, label %for.cond14.17

for.cond14.17:                                    ; preds = %for.cond14.16
  %shl19.18 = shl i64 %49, 18
  %and.18 = and i64 %shl19.18, %temp_board.2.6.5
  %cmp22.18 = icmp eq i64 %and.18, %shl19.18
  br i1 %cmp22.18, label %cleanup, label %for.cond14.18

for.cond14.18:                                    ; preds = %for.cond14.17
  %shl19.19 = shl i64 %49, 19
  %and.19 = and i64 %shl19.19, %temp_board.2.6.5
  %cmp22.19 = icmp eq i64 %and.19, %shl19.19
  br i1 %cmp22.19, label %cleanup, label %for.cond14.19

for.cond14.19:                                    ; preds = %for.cond14.18
  %shl19.20 = shl i64 %49, 20
  %and.20 = and i64 %shl19.20, %temp_board.2.6.5
  %cmp22.20 = icmp eq i64 %and.20, %shl19.20
  br i1 %cmp22.20, label %cleanup, label %for.cond14.20

for.cond14.20:                                    ; preds = %for.cond14.19
  %50 = load i64, ptr @C4HORIZ, align 8, !tbaa !5
  %and41 = and i64 %50, %temp_board.2.6.5
  %cmp46 = icmp eq i64 %and41, %50
  br i1 %cmp46, label %cleanup, label %for.cond33

for.cond33:                                       ; preds = %for.cond14.20
  %shl40.1 = shl i64 %50, 1
  %and41.1 = and i64 %shl40.1, %temp_board.2.6.5
  %cmp46.1 = icmp eq i64 %and41.1, %shl40.1
  br i1 %cmp46.1, label %cleanup, label %for.cond33.1

for.cond33.1:                                     ; preds = %for.cond33
  %shl40.2 = shl i64 %50, 2
  %and41.2 = and i64 %shl40.2, %temp_board.2.6.5
  %cmp46.2 = icmp eq i64 %and41.2, %shl40.2
  br i1 %cmp46.2, label %cleanup, label %for.cond33.2

for.cond33.2:                                     ; preds = %for.cond33.1
  %shl40.3 = shl i64 %50, 3
  %and41.3 = and i64 %shl40.3, %temp_board.2.6.5
  %cmp46.3 = icmp eq i64 %and41.3, %shl40.3
  br i1 %cmp46.3, label %cleanup, label %for.cond33.3

for.cond33.3:                                     ; preds = %for.cond33.2
  %shl40.1206 = shl i64 %50, 7
  %and41.1207 = and i64 %shl40.1206, %temp_board.2.6.5
  %cmp46.1208 = icmp eq i64 %and41.1207, %shl40.1206
  br i1 %cmp46.1208, label %cleanup, label %for.cond33.1209

for.cond33.1209:                                  ; preds = %for.cond33.3
  %shl40.1.1 = shl i64 %50, 8
  %and41.1.1 = and i64 %shl40.1.1, %temp_board.2.6.5
  %cmp46.1.1 = icmp eq i64 %and41.1.1, %shl40.1.1
  br i1 %cmp46.1.1, label %cleanup, label %for.cond33.1.1

for.cond33.1.1:                                   ; preds = %for.cond33.1209
  %shl40.2.1 = shl i64 %50, 9
  %and41.2.1 = and i64 %shl40.2.1, %temp_board.2.6.5
  %cmp46.2.1 = icmp eq i64 %and41.2.1, %shl40.2.1
  br i1 %cmp46.2.1, label %cleanup, label %for.cond33.2.1

for.cond33.2.1:                                   ; preds = %for.cond33.1.1
  %shl40.3.1 = shl i64 %50, 10
  %and41.3.1 = and i64 %shl40.3.1, %temp_board.2.6.5
  %cmp46.3.1 = icmp eq i64 %and41.3.1, %shl40.3.1
  br i1 %cmp46.3.1, label %cleanup, label %for.cond33.3.1

for.cond33.3.1:                                   ; preds = %for.cond33.2.1
  %shl40.2210 = shl i64 %50, 14
  %and41.2211 = and i64 %shl40.2210, %temp_board.2.6.5
  %cmp46.2212 = icmp eq i64 %and41.2211, %shl40.2210
  br i1 %cmp46.2212, label %cleanup, label %for.cond33.2213

for.cond33.2213:                                  ; preds = %for.cond33.3.1
  %shl40.1.2 = shl i64 %50, 15
  %and41.1.2 = and i64 %shl40.1.2, %temp_board.2.6.5
  %cmp46.1.2 = icmp eq i64 %and41.1.2, %shl40.1.2
  br i1 %cmp46.1.2, label %cleanup, label %for.cond33.1.2

for.cond33.1.2:                                   ; preds = %for.cond33.2213
  %shl40.2.2 = shl i64 %50, 16
  %and41.2.2 = and i64 %shl40.2.2, %temp_board.2.6.5
  %cmp46.2.2 = icmp eq i64 %and41.2.2, %shl40.2.2
  br i1 %cmp46.2.2, label %cleanup, label %for.cond33.2.2

for.cond33.2.2:                                   ; preds = %for.cond33.1.2
  %shl40.3.2 = shl i64 %50, 17
  %and41.3.2 = and i64 %shl40.3.2, %temp_board.2.6.5
  %cmp46.3.2 = icmp eq i64 %and41.3.2, %shl40.3.2
  br i1 %cmp46.3.2, label %cleanup, label %for.cond33.3.2

for.cond33.3.2:                                   ; preds = %for.cond33.2.2
  %shl40.3214 = shl i64 %50, 21
  %and41.3215 = and i64 %shl40.3214, %temp_board.2.6.5
  %cmp46.3216 = icmp eq i64 %and41.3215, %shl40.3214
  br i1 %cmp46.3216, label %cleanup, label %for.cond33.3217

for.cond33.3217:                                  ; preds = %for.cond33.3.2
  %shl40.1.3 = shl i64 %50, 22
  %and41.1.3 = and i64 %shl40.1.3, %temp_board.2.6.5
  %cmp46.1.3 = icmp eq i64 %and41.1.3, %shl40.1.3
  br i1 %cmp46.1.3, label %cleanup, label %for.cond33.1.3

for.cond33.1.3:                                   ; preds = %for.cond33.3217
  %shl40.2.3 = shl i64 %50, 23
  %and41.2.3 = and i64 %shl40.2.3, %temp_board.2.6.5
  %cmp46.2.3 = icmp eq i64 %and41.2.3, %shl40.2.3
  br i1 %cmp46.2.3, label %cleanup, label %for.cond33.2.3

for.cond33.2.3:                                   ; preds = %for.cond33.1.3
  %shl40.3.3 = shl i64 %50, 24
  %and41.3.3 = and i64 %shl40.3.3, %temp_board.2.6.5
  %cmp46.3.3 = icmp eq i64 %and41.3.3, %shl40.3.3
  br i1 %cmp46.3.3, label %cleanup, label %for.cond33.3.3

for.cond33.3.3:                                   ; preds = %for.cond33.2.3
  %shl40.4 = shl i64 %50, 28
  %and41.4 = and i64 %shl40.4, %temp_board.2.6.5
  %cmp46.4 = icmp eq i64 %and41.4, %shl40.4
  br i1 %cmp46.4, label %cleanup, label %for.cond33.4

for.cond33.4:                                     ; preds = %for.cond33.3.3
  %shl40.1.4 = shl i64 %50, 29
  %and41.1.4 = and i64 %shl40.1.4, %temp_board.2.6.5
  %cmp46.1.4 = icmp eq i64 %and41.1.4, %shl40.1.4
  br i1 %cmp46.1.4, label %cleanup, label %for.cond33.1.4

for.cond33.1.4:                                   ; preds = %for.cond33.4
  %shl40.2.4 = shl i64 %50, 30
  %and41.2.4 = and i64 %shl40.2.4, %temp_board.2.6.5
  %cmp46.2.4 = icmp eq i64 %and41.2.4, %shl40.2.4
  br i1 %cmp46.2.4, label %cleanup, label %for.cond33.2.4

for.cond33.2.4:                                   ; preds = %for.cond33.1.4
  %shl40.3.4 = shl i64 %50, 31
  %and41.3.4 = and i64 %shl40.3.4, %temp_board.2.6.5
  %cmp46.3.4 = icmp eq i64 %and41.3.4, %shl40.3.4
  br i1 %cmp46.3.4, label %cleanup, label %for.cond33.3.4

for.cond33.3.4:                                   ; preds = %for.cond33.2.4
  %shl40.5 = shl i64 %50, 35
  %and41.5 = and i64 %shl40.5, %temp_board.2.6.5
  %cmp46.5 = icmp eq i64 %and41.5, %shl40.5
  br i1 %cmp46.5, label %cleanup, label %for.cond33.5

for.cond33.5:                                     ; preds = %for.cond33.3.4
  %shl40.1.5 = shl i64 %50, 36
  %and41.1.5 = and i64 %shl40.1.5, %temp_board.2.6.5
  %cmp46.1.5 = icmp eq i64 %and41.1.5, %shl40.1.5
  br i1 %cmp46.1.5, label %cleanup, label %for.cond33.1.5

for.cond33.1.5:                                   ; preds = %for.cond33.5
  %shl40.2.5 = shl i64 %50, 37
  %and41.2.5 = and i64 %shl40.2.5, %temp_board.2.6.5
  %cmp46.2.5 = icmp eq i64 %and41.2.5, %shl40.2.5
  br i1 %cmp46.2.5, label %cleanup, label %for.cond33.2.5

for.cond33.2.5:                                   ; preds = %for.cond33.1.5
  %shl40.3.5 = shl i64 %50, 38
  %and41.3.5 = and i64 %shl40.3.5, %temp_board.2.6.5
  %cmp46.3.5 = icmp eq i64 %and41.3.5, %shl40.3.5
  br i1 %cmp46.3.5, label %cleanup, label %for.cond33.3.5

for.cond33.3.5:                                   ; preds = %for.cond33.2.5
  %51 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %and68 = and i64 %51, %temp_board.2.6.5
  %cmp73 = icmp eq i64 %and68, %51
  br i1 %cmp73, label %cleanup, label %for.cond60

for.cond60:                                       ; preds = %for.cond33.3.5
  %shl67.1 = shl i64 %51, 1
  %and68.1 = and i64 %shl67.1, %temp_board.2.6.5
  %cmp73.1 = icmp eq i64 %and68.1, %shl67.1
  br i1 %cmp73.1, label %cleanup, label %for.cond60.1

for.cond60.1:                                     ; preds = %for.cond60
  %shl67.2 = shl i64 %51, 2
  %and68.2 = and i64 %shl67.2, %temp_board.2.6.5
  %cmp73.2 = icmp eq i64 %and68.2, %shl67.2
  br i1 %cmp73.2, label %cleanup, label %for.cond60.2

for.cond60.2:                                     ; preds = %for.cond60.1
  %shl67.3 = shl i64 %51, 3
  %and68.3 = and i64 %shl67.3, %temp_board.2.6.5
  %cmp73.3 = icmp eq i64 %and68.3, %shl67.3
  br i1 %cmp73.3, label %cleanup, label %for.cond60.3

for.cond60.3:                                     ; preds = %for.cond60.2
  %shl67.1222 = shl i64 %51, 7
  %and68.1223 = and i64 %shl67.1222, %temp_board.2.6.5
  %cmp73.1224 = icmp eq i64 %and68.1223, %shl67.1222
  br i1 %cmp73.1224, label %cleanup, label %for.cond60.1225

for.cond60.1225:                                  ; preds = %for.cond60.3
  %shl67.1.1 = shl i64 %51, 8
  %and68.1.1 = and i64 %shl67.1.1, %temp_board.2.6.5
  %cmp73.1.1 = icmp eq i64 %and68.1.1, %shl67.1.1
  br i1 %cmp73.1.1, label %cleanup, label %for.cond60.1.1

for.cond60.1.1:                                   ; preds = %for.cond60.1225
  %shl67.2.1 = shl i64 %51, 9
  %and68.2.1 = and i64 %shl67.2.1, %temp_board.2.6.5
  %cmp73.2.1 = icmp eq i64 %and68.2.1, %shl67.2.1
  br i1 %cmp73.2.1, label %cleanup, label %for.cond60.2.1

for.cond60.2.1:                                   ; preds = %for.cond60.1.1
  %shl67.3.1 = shl i64 %51, 10
  %and68.3.1 = and i64 %shl67.3.1, %temp_board.2.6.5
  %cmp73.3.1 = icmp eq i64 %and68.3.1, %shl67.3.1
  br i1 %cmp73.3.1, label %cleanup, label %for.cond60.3.1

for.cond60.3.1:                                   ; preds = %for.cond60.2.1
  %shl67.2226 = shl i64 %51, 14
  %and68.2227 = and i64 %shl67.2226, %temp_board.2.6.5
  %cmp73.2228 = icmp eq i64 %and68.2227, %shl67.2226
  br i1 %cmp73.2228, label %cleanup, label %for.cond60.2229

for.cond60.2229:                                  ; preds = %for.cond60.3.1
  %shl67.1.2 = shl i64 %51, 15
  %and68.1.2 = and i64 %shl67.1.2, %temp_board.2.6.5
  %cmp73.1.2 = icmp eq i64 %and68.1.2, %shl67.1.2
  br i1 %cmp73.1.2, label %cleanup, label %for.cond60.1.2

for.cond60.1.2:                                   ; preds = %for.cond60.2229
  %shl67.2.2 = shl i64 %51, 16
  %and68.2.2 = and i64 %shl67.2.2, %temp_board.2.6.5
  %cmp73.2.2 = icmp eq i64 %and68.2.2, %shl67.2.2
  br i1 %cmp73.2.2, label %cleanup, label %for.cond60.2.2

for.cond60.2.2:                                   ; preds = %for.cond60.1.2
  %shl67.3.2 = shl i64 %51, 17
  %and68.3.2 = and i64 %shl67.3.2, %temp_board.2.6.5
  %cmp73.3.2 = icmp eq i64 %and68.3.2, %shl67.3.2
  br i1 %cmp73.3.2, label %cleanup, label %for.cond60.3.2

for.cond60.3.2:                                   ; preds = %for.cond60.2.2
  %52 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %and95 = and i64 %52, %temp_board.2.6.5
  %cmp100 = icmp eq i64 %and95, %52
  br i1 %cmp100, label %cleanup.loopexit, label %for.cond87

for.cond87:                                       ; preds = %for.cond60.3.2
  %shl94.1 = shl i64 %52, 1
  %and95.1 = and i64 %shl94.1, %temp_board.2.6.5
  %cmp100.1 = icmp eq i64 %and95.1, %shl94.1
  br i1 %cmp100.1, label %cleanup.loopexit, label %for.cond87.1

for.cond87.1:                                     ; preds = %for.cond87
  %shl94.2 = shl i64 %52, 2
  %and95.2 = and i64 %shl94.2, %temp_board.2.6.5
  %cmp100.2 = icmp eq i64 %and95.2, %shl94.2
  br i1 %cmp100.2, label %cleanup.loopexit, label %for.cond87.2

for.cond87.2:                                     ; preds = %for.cond87.1
  %shl94.3 = shl i64 %52, 3
  %and95.3 = and i64 %shl94.3, %temp_board.2.6.5
  %cmp100.3 = icmp eq i64 %and95.3, %shl94.3
  br i1 %cmp100.3, label %cleanup.loopexit, label %for.cond87.3

for.cond87.3:                                     ; preds = %for.cond87.2
  %shl94.1234 = shl i64 %52, 7
  %and95.1235 = and i64 %shl94.1234, %temp_board.2.6.5
  %cmp100.1236 = icmp eq i64 %and95.1235, %shl94.1234
  br i1 %cmp100.1236, label %cleanup.loopexit, label %for.cond87.1237

for.cond87.1237:                                  ; preds = %for.cond87.3
  %shl94.1.1 = shl i64 %52, 8
  %and95.1.1 = and i64 %shl94.1.1, %temp_board.2.6.5
  %cmp100.1.1 = icmp eq i64 %and95.1.1, %shl94.1.1
  br i1 %cmp100.1.1, label %cleanup.loopexit, label %for.cond87.1.1

for.cond87.1.1:                                   ; preds = %for.cond87.1237
  %shl94.2.1 = shl i64 %52, 9
  %and95.2.1 = and i64 %shl94.2.1, %temp_board.2.6.5
  %cmp100.2.1 = icmp eq i64 %and95.2.1, %shl94.2.1
  br i1 %cmp100.2.1, label %cleanup.loopexit, label %for.cond87.2.1

for.cond87.2.1:                                   ; preds = %for.cond87.1.1
  %shl94.3.1 = shl i64 %52, 10
  %and95.3.1 = and i64 %shl94.3.1, %temp_board.2.6.5
  %cmp100.3.1 = icmp eq i64 %and95.3.1, %shl94.3.1
  br i1 %cmp100.3.1, label %cleanup.loopexit, label %for.cond87.3.1

for.cond87.3.1:                                   ; preds = %for.cond87.2.1
  %shl94.2238 = shl i64 %52, 14
  %and95.2239 = and i64 %shl94.2238, %temp_board.2.6.5
  %cmp100.2240 = icmp eq i64 %and95.2239, %shl94.2238
  br i1 %cmp100.2240, label %cleanup.loopexit, label %for.cond87.2241

for.cond87.2241:                                  ; preds = %for.cond87.3.1
  %shl94.1.2 = shl i64 %52, 15
  %and95.1.2 = and i64 %shl94.1.2, %temp_board.2.6.5
  %cmp100.1.2 = icmp eq i64 %and95.1.2, %shl94.1.2
  br i1 %cmp100.1.2, label %cleanup.loopexit, label %for.cond87.1.2

for.cond87.1.2:                                   ; preds = %for.cond87.2241
  %shl94.2.2 = shl i64 %52, 16
  %and95.2.2 = and i64 %shl94.2.2, %temp_board.2.6.5
  %cmp100.2.2 = icmp eq i64 %and95.2.2, %shl94.2.2
  br i1 %cmp100.2.2, label %cleanup.loopexit, label %for.cond87.2.2

for.cond87.2.2:                                   ; preds = %for.cond87.1.2
  %shl94.3.2 = shl i64 %52, 17
  %and95.3.2 = and i64 %shl94.3.2, %temp_board.2.6.5
  %cmp100.3.2 = icmp eq i64 %and95.3.2, %shl94.3.2
  br i1 %cmp100.3.2, label %cleanup.loopexit, label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond87.2.2, %for.cond87.1.2, %for.cond87.2241, %for.cond87.3.1, %for.cond87.2.1, %for.cond87.1.1, %for.cond87.1237, %for.cond87.3, %for.cond87.2, %for.cond87.1, %for.cond87, %for.cond60.3.2
  br label %cleanup

cleanup:                                          ; preds = %for.cond1.preheader.preheader, %for.cond14, %for.cond14.1, %for.cond14.2, %for.cond14.3, %for.cond14.4, %for.cond14.5, %for.cond14.6, %for.cond14.7, %for.cond14.8, %for.cond14.9, %for.cond14.10, %for.cond14.11, %for.cond14.12, %for.cond14.13, %for.cond14.14, %for.cond14.15, %for.cond14.16, %for.cond14.17, %for.cond14.18, %for.cond14.19, %for.cond14.20, %for.cond33, %for.cond33.1, %for.cond33.2, %for.cond33.3, %for.cond33.1209, %for.cond33.1.1, %for.cond33.2.1, %for.cond33.3.1, %for.cond33.2213, %for.cond33.1.2, %for.cond33.2.2, %for.cond33.3.2, %for.cond33.3217, %for.cond33.1.3, %for.cond33.2.3, %for.cond33.3.3, %for.cond33.4, %for.cond33.1.4, %for.cond33.2.4, %for.cond33.3.4, %for.cond33.5, %for.cond33.1.5, %for.cond33.2.5, %for.cond33.3.5, %for.cond60, %for.cond60.1, %for.cond60.2, %for.cond60.3, %for.cond60.1225, %for.cond60.1.1, %for.cond60.2.1, %for.cond60.3.1, %for.cond60.2229, %for.cond60.1.2, %for.cond60.2.2, %for.cond87.2.2, %cleanup.loopexit, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 1, %cleanup.loopexit ], [ 0, %for.cond87.2.2 ], [ 1, %for.cond60.2.2 ], [ 1, %for.cond60.1.2 ], [ 1, %for.cond60.2229 ], [ 1, %for.cond60.3.1 ], [ 1, %for.cond60.2.1 ], [ 1, %for.cond60.1.1 ], [ 1, %for.cond60.1225 ], [ 1, %for.cond60.3 ], [ 1, %for.cond60.2 ], [ 1, %for.cond60.1 ], [ 1, %for.cond60 ], [ 1, %for.cond33.3.5 ], [ 1, %for.cond33.2.5 ], [ 1, %for.cond33.1.5 ], [ 1, %for.cond33.5 ], [ 1, %for.cond33.3.4 ], [ 1, %for.cond33.2.4 ], [ 1, %for.cond33.1.4 ], [ 1, %for.cond33.4 ], [ 1, %for.cond33.3.3 ], [ 1, %for.cond33.2.3 ], [ 1, %for.cond33.1.3 ], [ 1, %for.cond33.3217 ], [ 1, %for.cond33.3.2 ], [ 1, %for.cond33.2.2 ], [ 1, %for.cond33.1.2 ], [ 1, %for.cond33.2213 ], [ 1, %for.cond33.3.1 ], [ 1, %for.cond33.2.1 ], [ 1, %for.cond33.1.1 ], [ 1, %for.cond33.1209 ], [ 1, %for.cond33.3 ], [ 1, %for.cond33.2 ], [ 1, %for.cond33.1 ], [ 1, %for.cond33 ], [ 1, %for.cond14.20 ], [ 1, %for.cond14.19 ], [ 1, %for.cond14.18 ], [ 1, %for.cond14.17 ], [ 1, %for.cond14.16 ], [ 1, %for.cond14.15 ], [ 1, %for.cond14.14 ], [ 1, %for.cond14.13 ], [ 1, %for.cond14.12 ], [ 1, %for.cond14.11 ], [ 1, %for.cond14.10 ], [ 1, %for.cond14.9 ], [ 1, %for.cond14.8 ], [ 1, %for.cond14.7 ], [ 1, %for.cond14.6 ], [ 1, %for.cond14.5 ], [ 1, %for.cond14.4 ], [ 1, %for.cond14.3 ], [ 1, %for.cond14.2 ], [ 1, %for.cond14.1 ], [ 1, %for.cond14 ], [ 1, %for.cond1.preheader.preheader ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @value(i64 noundef %b1, i64 noundef %b2) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr @C4VERT, align 8
  %1 = load i64, ptr @C4HORIZ, align 8, !tbaa !5
  %2 = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %3 = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %4 = load i64, ptr @C3VERT, align 8, !tbaa !5
  %5 = load i64, ptr @C3HORIZ, align 8, !tbaa !5
  %6 = load i64, ptr @C3UP_R, align 8, !tbaa !5
  %7 = load i64, ptr @C3UP_L, align 8, !tbaa !5
  %8 = load i64, ptr @C2VERT, align 8, !tbaa !5
  %9 = load i64, ptr @C2HORIZ, align 8, !tbaa !5
  %10 = load i64, ptr @C2UP_R, align 8, !tbaa !5
  %11 = load i64, ptr @C2UP_L, align 8, !tbaa !5
  %12 = load i32, ptr @off, align 4
  %conv2 = sitofp i32 %12 to float
  %div3 = fdiv float %conv2, 1.000000e+01
  %shl313.2679 = shl i64 %11, 12
  %shl313.3.2 = shl i64 %11, 15
  %shl.1 = shl i64 %0, 1
  %shl.2 = shl i64 %0, 2
  %shl.3 = shl i64 %0, 3
  %shl.4 = shl i64 %0, 4
  %shl.5 = shl i64 %0, 5
  %shl.6 = shl i64 %0, 6
  %shl.7 = shl i64 %0, 7
  %shl.8 = shl i64 %0, 8
  %shl.9 = shl i64 %0, 9
  %shl.10 = shl i64 %0, 10
  %shl.11 = shl i64 %0, 11
  %shl.12 = shl i64 %0, 12
  %shl.13 = shl i64 %0, 13
  %shl.14 = shl i64 %0, 14
  %shl.15 = shl i64 %0, 15
  %shl.16 = shl i64 %0, 16
  %shl.17 = shl i64 %0, 17
  %shl.18 = shl i64 %0, 18
  %shl.19 = shl i64 %0, 19
  %shl.20 = shl i64 %0, 20
  %shl27.1 = shl i64 %1, 1
  %shl27.2 = shl i64 %1, 2
  %shl27.3 = shl i64 %1, 3
  %shl27.1507 = shl i64 %1, 6
  %shl27.1.1 = shl i64 %1, 7
  %shl27.2.1 = shl i64 %1, 8
  %shl27.3.1 = shl i64 %1, 9
  %shl27.2513 = shl i64 %1, 12
  %shl27.1.2 = shl i64 %1, 13
  %shl27.2.2 = shl i64 %1, 14
  %shl27.3.2 = shl i64 %1, 15
  %shl27.3519 = shl i64 %1, 18
  %shl27.1.3 = shl i64 %1, 19
  %shl27.2.3 = shl i64 %1, 20
  %shl27.3.3 = shl i64 %1, 21
  %shl27.4 = shl i64 %1, 24
  %shl27.1.4 = shl i64 %1, 25
  %shl27.2.4 = shl i64 %1, 26
  %shl27.3.4 = shl i64 %1, 27
  %shl27.5 = shl i64 %1, 30
  %shl27.1.5 = shl i64 %1, 31
  %shl27.2.5 = shl i64 %1, 32
  %shl27.3.5 = shl i64 %1, 33
  %shl57.1 = shl i64 %2, 1
  %shl57.2 = shl i64 %2, 2
  %shl57.3 = shl i64 %2, 3
  %shl57.1529 = shl i64 %2, 6
  %shl57.1.1 = shl i64 %2, 7
  %shl57.2.1 = shl i64 %2, 8
  %shl57.3.1 = shl i64 %2, 9
  %shl57.2535 = shl i64 %2, 12
  %shl57.1.2 = shl i64 %2, 13
  %shl57.2.2 = shl i64 %2, 14
  %shl57.3.2 = shl i64 %2, 15
  %shl87.1 = shl i64 %3, 1
  %shl87.2 = shl i64 %3, 2
  %shl87.3 = shl i64 %3, 3
  %shl87.1545 = shl i64 %3, 6
  %shl87.1.1 = shl i64 %3, 7
  %shl87.2.1 = shl i64 %3, 8
  %shl87.3.1 = shl i64 %3, 9
  %shl87.2551 = shl i64 %3, 12
  %shl87.1.2 = shl i64 %3, 13
  %shl87.2.2 = shl i64 %3, 14
  %shl87.3.2 = shl i64 %3, 15
  %shl111.1 = shl i64 %4, 1
  %shl111.2 = shl i64 %4, 2
  %shl111.3 = shl i64 %4, 3
  %shl111.4 = shl i64 %4, 4
  %shl111.5 = shl i64 %4, 5
  %shl111.6 = shl i64 %4, 6
  %shl111.7 = shl i64 %4, 7
  %shl111.8 = shl i64 %4, 8
  %shl111.9 = shl i64 %4, 9
  %shl111.10 = shl i64 %4, 10
  %shl111.11 = shl i64 %4, 11
  %shl111.12 = shl i64 %4, 12
  %shl111.13 = shl i64 %4, 13
  %shl111.14 = shl i64 %4, 14
  %shl111.15 = shl i64 %4, 15
  %shl111.16 = shl i64 %4, 16
  %shl111.17 = shl i64 %4, 17
  %shl111.18 = shl i64 %4, 18
  %shl111.19 = shl i64 %4, 19
  %shl111.20 = shl i64 %4, 20
  %shl139.1 = shl i64 %5, 1
  %shl139.2 = shl i64 %5, 2
  %shl139.3 = shl i64 %5, 3
  %shl139.4 = shl i64 %5, 4
  %shl139.1562 = shl i64 %5, 6
  %shl139.1.1 = shl i64 %5, 7
  %shl139.2.1 = shl i64 %5, 8
  %shl139.3.1 = shl i64 %5, 9
  %shl139.4.1 = shl i64 %5, 10
  %shl139.2568 = shl i64 %5, 12
  %shl139.1.2 = shl i64 %5, 13
  %shl139.2.2 = shl i64 %5, 14
  %shl139.3.2 = shl i64 %5, 15
  %shl139.4.2 = shl i64 %5, 16
  %shl139.3574 = shl i64 %5, 18
  %shl139.1.3 = shl i64 %5, 19
  %shl139.2.3 = shl i64 %5, 20
  %shl139.3.3 = shl i64 %5, 21
  %shl139.4.3 = shl i64 %5, 22
  %shl139.4580 = shl i64 %5, 24
  %shl139.1.4 = shl i64 %5, 25
  %shl139.2.4 = shl i64 %5, 26
  %shl139.3.4 = shl i64 %5, 27
  %shl139.4.4 = shl i64 %5, 28
  %shl139.5 = shl i64 %5, 30
  %shl139.1.5 = shl i64 %5, 31
  %shl139.2.5 = shl i64 %5, 32
  %shl139.3.5 = shl i64 %5, 33
  %shl139.4.5 = shl i64 %5, 34
  %shl169.1 = shl i64 %6, 1
  %shl169.2 = shl i64 %6, 2
  %shl169.3 = shl i64 %6, 3
  %shl169.1590 = shl i64 %6, 6
  %shl169.1.1 = shl i64 %6, 7
  %shl169.2.1 = shl i64 %6, 8
  %shl169.3.1 = shl i64 %6, 9
  %shl169.2596 = shl i64 %6, 12
  %shl169.1.2 = shl i64 %6, 13
  %shl169.2.2 = shl i64 %6, 14
  %shl169.3.2 = shl i64 %6, 15
  %shl199.1 = shl i64 %7, 1
  %shl199.2 = shl i64 %7, 2
  %shl199.3 = shl i64 %7, 3
  %shl199.1606 = shl i64 %7, 6
  %shl199.1.1 = shl i64 %7, 7
  %shl199.2.1 = shl i64 %7, 8
  %shl199.3.1 = shl i64 %7, 9
  %shl199.2612 = shl i64 %7, 12
  %shl199.1.2 = shl i64 %7, 13
  %shl199.2.2 = shl i64 %7, 14
  %shl199.3.2 = shl i64 %7, 15
  %shl223.1 = shl i64 %8, 1
  %shl223.2 = shl i64 %8, 2
  %shl223.3 = shl i64 %8, 3
  %shl223.4 = shl i64 %8, 4
  %shl223.5 = shl i64 %8, 5
  %shl223.6 = shl i64 %8, 6
  %shl223.7 = shl i64 %8, 7
  %shl223.8 = shl i64 %8, 8
  %shl223.9 = shl i64 %8, 9
  %shl223.10 = shl i64 %8, 10
  %shl223.11 = shl i64 %8, 11
  %shl223.12 = shl i64 %8, 12
  %shl223.13 = shl i64 %8, 13
  %shl223.14 = shl i64 %8, 14
  %shl223.15 = shl i64 %8, 15
  %shl223.16 = shl i64 %8, 16
  %shl223.17 = shl i64 %8, 17
  %shl223.18 = shl i64 %8, 18
  %shl223.19 = shl i64 %8, 19
  %shl223.20 = shl i64 %8, 20
  %shl253.1 = shl i64 %9, 1
  %shl253.2 = shl i64 %9, 2
  %shl253.3 = shl i64 %9, 3
  %shl253.4 = shl i64 %9, 4
  %shl253.5 = shl i64 %9, 5
  %shl253.1623 = shl i64 %9, 6
  %shl253.1.1 = shl i64 %9, 7
  %shl253.2.1 = shl i64 %9, 8
  %shl253.3.1 = shl i64 %9, 9
  %shl253.4.1 = shl i64 %9, 10
  %shl253.5.1 = shl i64 %9, 11
  %shl253.2629 = shl i64 %9, 12
  %shl253.1.2 = shl i64 %9, 13
  %shl253.2.2 = shl i64 %9, 14
  %shl253.3.2 = shl i64 %9, 15
  %shl253.4.2 = shl i64 %9, 16
  %shl253.5.2 = shl i64 %9, 17
  %shl253.3635 = shl i64 %9, 18
  %shl253.1.3 = shl i64 %9, 19
  %shl253.2.3 = shl i64 %9, 20
  %shl253.3.3 = shl i64 %9, 21
  %shl253.4.3 = shl i64 %9, 22
  %shl253.5.3 = shl i64 %9, 23
  %shl253.4641 = shl i64 %9, 24
  %shl253.1.4 = shl i64 %9, 25
  %shl253.2.4 = shl i64 %9, 26
  %shl253.3.4 = shl i64 %9, 27
  %shl253.4.4 = shl i64 %9, 28
  %shl253.5.4 = shl i64 %9, 29
  %shl253.5647 = shl i64 %9, 30
  %shl253.1.5 = shl i64 %9, 31
  %shl253.2.5 = shl i64 %9, 32
  %shl253.3.5 = shl i64 %9, 33
  %shl253.4.5 = shl i64 %9, 34
  %shl253.5.5 = shl i64 %9, 35
  %shl283.1 = shl i64 %10, 1
  %shl283.2 = shl i64 %10, 2
  %shl283.3 = shl i64 %10, 3
  %shl283.1657 = shl i64 %10, 6
  %shl283.1.1 = shl i64 %10, 7
  %shl283.2.1 = shl i64 %10, 8
  %shl283.3.1 = shl i64 %10, 9
  %shl283.2663 = shl i64 %10, 12
  %shl283.1.2 = shl i64 %10, 13
  %shl283.2.2 = shl i64 %10, 14
  %shl283.3.2 = shl i64 %10, 15
  %shl313.1 = shl i64 %11, 1
  %shl313.2 = shl i64 %11, 2
  %shl313.3 = shl i64 %11, 3
  %shl313.1673 = shl i64 %11, 6
  %shl313.1.1 = shl i64 %11, 7
  %shl313.2.1 = shl i64 %11, 8
  %shl313.3.1 = shl i64 %11, 9
  %shl313.1.2 = shl i64 %11, 13
  %shl313.2.2 = shl i64 %11, 14
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %value.0501 = phi i32 [ 0, %entry ], [ %value.33.3.2, %for.body ]
  %cmp1 = phi i1 [ true, %entry ], [ false, %for.body ]
  %b1.b2 = select i1 %cmp1, i64 %b1, i64 %b2
  %add.add4.v = select i1 %cmp1, float -1.000000e+00, float 1.000000e+00
  %add.add4 = fadd float %div3, %add.add4.v
  %and = and i64 %0, %b1.b2
  %cmp11 = icmp eq i64 %and, %0
  %conv14 = sitofp i32 %value.0501 to float
  %13 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14)
  %conv15 = fptosi float %13 to i32
  %value.2 = select i1 %cmp11, i32 %conv15, i32 %value.0501
  %and.1 = and i64 %shl.1, %b1.b2
  %cmp11.1 = icmp eq i64 %and.1, %shl.1
  %conv14.1 = sitofp i32 %value.2 to float
  %14 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.1)
  %conv15.1 = fptosi float %14 to i32
  %value.2.1 = select i1 %cmp11.1, i32 %conv15.1, i32 %value.2
  %and.2 = and i64 %shl.2, %b1.b2
  %cmp11.2 = icmp eq i64 %and.2, %shl.2
  %conv14.2 = sitofp i32 %value.2.1 to float
  %15 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.2)
  %conv15.2 = fptosi float %15 to i32
  %value.2.2 = select i1 %cmp11.2, i32 %conv15.2, i32 %value.2.1
  %and.3 = and i64 %shl.3, %b1.b2
  %cmp11.3 = icmp eq i64 %and.3, %shl.3
  %conv14.3 = sitofp i32 %value.2.2 to float
  %16 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.3)
  %conv15.3 = fptosi float %16 to i32
  %value.2.3 = select i1 %cmp11.3, i32 %conv15.3, i32 %value.2.2
  %and.4 = and i64 %shl.4, %b1.b2
  %cmp11.4 = icmp eq i64 %and.4, %shl.4
  %conv14.4 = sitofp i32 %value.2.3 to float
  %17 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.4)
  %conv15.4 = fptosi float %17 to i32
  %value.2.4 = select i1 %cmp11.4, i32 %conv15.4, i32 %value.2.3
  %and.5 = and i64 %shl.5, %b1.b2
  %cmp11.5 = icmp eq i64 %and.5, %shl.5
  %conv14.5 = sitofp i32 %value.2.4 to float
  %18 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.5)
  %conv15.5 = fptosi float %18 to i32
  %value.2.5 = select i1 %cmp11.5, i32 %conv15.5, i32 %value.2.4
  %and.6 = and i64 %shl.6, %b1.b2
  %cmp11.6 = icmp eq i64 %and.6, %shl.6
  %conv14.6 = sitofp i32 %value.2.5 to float
  %19 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.6)
  %conv15.6 = fptosi float %19 to i32
  %value.2.6 = select i1 %cmp11.6, i32 %conv15.6, i32 %value.2.5
  %and.7 = and i64 %shl.7, %b1.b2
  %cmp11.7 = icmp eq i64 %and.7, %shl.7
  %conv14.7 = sitofp i32 %value.2.6 to float
  %20 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.7)
  %conv15.7 = fptosi float %20 to i32
  %value.2.7 = select i1 %cmp11.7, i32 %conv15.7, i32 %value.2.6
  %and.8 = and i64 %shl.8, %b1.b2
  %cmp11.8 = icmp eq i64 %and.8, %shl.8
  %conv14.8 = sitofp i32 %value.2.7 to float
  %21 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.8)
  %conv15.8 = fptosi float %21 to i32
  %value.2.8 = select i1 %cmp11.8, i32 %conv15.8, i32 %value.2.7
  %and.9 = and i64 %shl.9, %b1.b2
  %cmp11.9 = icmp eq i64 %and.9, %shl.9
  %conv14.9 = sitofp i32 %value.2.8 to float
  %22 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.9)
  %conv15.9 = fptosi float %22 to i32
  %value.2.9 = select i1 %cmp11.9, i32 %conv15.9, i32 %value.2.8
  %and.10 = and i64 %shl.10, %b1.b2
  %cmp11.10 = icmp eq i64 %and.10, %shl.10
  %conv14.10 = sitofp i32 %value.2.9 to float
  %23 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.10)
  %conv15.10 = fptosi float %23 to i32
  %value.2.10 = select i1 %cmp11.10, i32 %conv15.10, i32 %value.2.9
  %and.11 = and i64 %shl.11, %b1.b2
  %cmp11.11 = icmp eq i64 %and.11, %shl.11
  %conv14.11 = sitofp i32 %value.2.10 to float
  %24 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.11)
  %conv15.11 = fptosi float %24 to i32
  %value.2.11 = select i1 %cmp11.11, i32 %conv15.11, i32 %value.2.10
  %and.12 = and i64 %shl.12, %b1.b2
  %cmp11.12 = icmp eq i64 %and.12, %shl.12
  %conv14.12 = sitofp i32 %value.2.11 to float
  %25 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.12)
  %conv15.12 = fptosi float %25 to i32
  %value.2.12 = select i1 %cmp11.12, i32 %conv15.12, i32 %value.2.11
  %and.13 = and i64 %shl.13, %b1.b2
  %cmp11.13 = icmp eq i64 %and.13, %shl.13
  %conv14.13 = sitofp i32 %value.2.12 to float
  %26 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.13)
  %conv15.13 = fptosi float %26 to i32
  %value.2.13 = select i1 %cmp11.13, i32 %conv15.13, i32 %value.2.12
  %and.14 = and i64 %shl.14, %b1.b2
  %cmp11.14 = icmp eq i64 %and.14, %shl.14
  %conv14.14 = sitofp i32 %value.2.13 to float
  %27 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.14)
  %conv15.14 = fptosi float %27 to i32
  %value.2.14 = select i1 %cmp11.14, i32 %conv15.14, i32 %value.2.13
  %and.15 = and i64 %shl.15, %b1.b2
  %cmp11.15 = icmp eq i64 %and.15, %shl.15
  %conv14.15 = sitofp i32 %value.2.14 to float
  %28 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.15)
  %conv15.15 = fptosi float %28 to i32
  %value.2.15 = select i1 %cmp11.15, i32 %conv15.15, i32 %value.2.14
  %and.16 = and i64 %shl.16, %b1.b2
  %cmp11.16 = icmp eq i64 %and.16, %shl.16
  %conv14.16 = sitofp i32 %value.2.15 to float
  %29 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.16)
  %conv15.16 = fptosi float %29 to i32
  %value.2.16 = select i1 %cmp11.16, i32 %conv15.16, i32 %value.2.15
  %and.17 = and i64 %shl.17, %b1.b2
  %cmp11.17 = icmp eq i64 %and.17, %shl.17
  %conv14.17 = sitofp i32 %value.2.16 to float
  %30 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.17)
  %conv15.17 = fptosi float %30 to i32
  %value.2.17 = select i1 %cmp11.17, i32 %conv15.17, i32 %value.2.16
  %and.18 = and i64 %shl.18, %b1.b2
  %cmp11.18 = icmp eq i64 %and.18, %shl.18
  %conv14.18 = sitofp i32 %value.2.17 to float
  %31 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.18)
  %conv15.18 = fptosi float %31 to i32
  %value.2.18 = select i1 %cmp11.18, i32 %conv15.18, i32 %value.2.17
  %and.19 = and i64 %shl.19, %b1.b2
  %cmp11.19 = icmp eq i64 %and.19, %shl.19
  %conv14.19 = sitofp i32 %value.2.18 to float
  %32 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.19)
  %conv15.19 = fptosi float %32 to i32
  %value.2.19 = select i1 %cmp11.19, i32 %conv15.19, i32 %value.2.18
  %and.20 = and i64 %shl.20, %b1.b2
  %cmp11.20 = icmp eq i64 %and.20, %shl.20
  %conv14.20 = sitofp i32 %value.2.19 to float
  %33 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv14.20)
  %conv15.20 = fptosi float %33 to i32
  %value.2.20 = select i1 %cmp11.20, i32 %conv15.20, i32 %value.2.19
  %and28 = and i64 %1, %b1.b2
  %cmp33 = icmp eq i64 %and28, %1
  %conv37 = sitofp i32 %value.2.20 to float
  %34 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37)
  %conv38 = fptosi float %34 to i32
  %value.5 = select i1 %cmp33, i32 %conv38, i32 %value.2.20
  %and28.1 = and i64 %shl27.1, %b1.b2
  %cmp33.1 = icmp eq i64 %and28.1, %shl27.1
  %conv37.1 = sitofp i32 %value.5 to float
  %35 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1)
  %conv38.1 = fptosi float %35 to i32
  %value.5.1 = select i1 %cmp33.1, i32 %conv38.1, i32 %value.5
  %and28.2 = and i64 %shl27.2, %b1.b2
  %cmp33.2 = icmp eq i64 %and28.2, %shl27.2
  %conv37.2 = sitofp i32 %value.5.1 to float
  %36 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2)
  %conv38.2 = fptosi float %36 to i32
  %value.5.2 = select i1 %cmp33.2, i32 %conv38.2, i32 %value.5.1
  %and28.3 = and i64 %shl27.3, %b1.b2
  %cmp33.3 = icmp eq i64 %and28.3, %shl27.3
  %conv37.3 = sitofp i32 %value.5.2 to float
  %37 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3)
  %conv38.3 = fptosi float %37 to i32
  %value.5.3 = select i1 %cmp33.3, i32 %conv38.3, i32 %value.5.2
  %and28.1508 = and i64 %shl27.1507, %b1.b2
  %cmp33.1509 = icmp eq i64 %and28.1508, %shl27.1507
  %conv37.1510 = sitofp i32 %value.5.3 to float
  %38 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1510)
  %conv38.1511 = fptosi float %38 to i32
  %value.5.1512 = select i1 %cmp33.1509, i32 %conv38.1511, i32 %value.5.3
  %and28.1.1 = and i64 %shl27.1.1, %b1.b2
  %cmp33.1.1 = icmp eq i64 %and28.1.1, %shl27.1.1
  %conv37.1.1 = sitofp i32 %value.5.1512 to float
  %39 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1.1)
  %conv38.1.1 = fptosi float %39 to i32
  %value.5.1.1 = select i1 %cmp33.1.1, i32 %conv38.1.1, i32 %value.5.1512
  %and28.2.1 = and i64 %shl27.2.1, %b1.b2
  %cmp33.2.1 = icmp eq i64 %and28.2.1, %shl27.2.1
  %conv37.2.1 = sitofp i32 %value.5.1.1 to float
  %40 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2.1)
  %conv38.2.1 = fptosi float %40 to i32
  %value.5.2.1 = select i1 %cmp33.2.1, i32 %conv38.2.1, i32 %value.5.1.1
  %and28.3.1 = and i64 %shl27.3.1, %b1.b2
  %cmp33.3.1 = icmp eq i64 %and28.3.1, %shl27.3.1
  %conv37.3.1 = sitofp i32 %value.5.2.1 to float
  %41 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3.1)
  %conv38.3.1 = fptosi float %41 to i32
  %value.5.3.1 = select i1 %cmp33.3.1, i32 %conv38.3.1, i32 %value.5.2.1
  %and28.2514 = and i64 %shl27.2513, %b1.b2
  %cmp33.2515 = icmp eq i64 %and28.2514, %shl27.2513
  %conv37.2516 = sitofp i32 %value.5.3.1 to float
  %42 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2516)
  %conv38.2517 = fptosi float %42 to i32
  %value.5.2518 = select i1 %cmp33.2515, i32 %conv38.2517, i32 %value.5.3.1
  %and28.1.2 = and i64 %shl27.1.2, %b1.b2
  %cmp33.1.2 = icmp eq i64 %and28.1.2, %shl27.1.2
  %conv37.1.2 = sitofp i32 %value.5.2518 to float
  %43 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1.2)
  %conv38.1.2 = fptosi float %43 to i32
  %value.5.1.2 = select i1 %cmp33.1.2, i32 %conv38.1.2, i32 %value.5.2518
  %and28.2.2 = and i64 %shl27.2.2, %b1.b2
  %cmp33.2.2 = icmp eq i64 %and28.2.2, %shl27.2.2
  %conv37.2.2 = sitofp i32 %value.5.1.2 to float
  %44 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2.2)
  %conv38.2.2 = fptosi float %44 to i32
  %value.5.2.2 = select i1 %cmp33.2.2, i32 %conv38.2.2, i32 %value.5.1.2
  %and28.3.2 = and i64 %shl27.3.2, %b1.b2
  %cmp33.3.2 = icmp eq i64 %and28.3.2, %shl27.3.2
  %conv37.3.2 = sitofp i32 %value.5.2.2 to float
  %45 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3.2)
  %conv38.3.2 = fptosi float %45 to i32
  %value.5.3.2 = select i1 %cmp33.3.2, i32 %conv38.3.2, i32 %value.5.2.2
  %and28.3520 = and i64 %shl27.3519, %b1.b2
  %cmp33.3521 = icmp eq i64 %and28.3520, %shl27.3519
  %conv37.3522 = sitofp i32 %value.5.3.2 to float
  %46 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3522)
  %conv38.3523 = fptosi float %46 to i32
  %value.5.3524 = select i1 %cmp33.3521, i32 %conv38.3523, i32 %value.5.3.2
  %and28.1.3 = and i64 %shl27.1.3, %b1.b2
  %cmp33.1.3 = icmp eq i64 %and28.1.3, %shl27.1.3
  %conv37.1.3 = sitofp i32 %value.5.3524 to float
  %47 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1.3)
  %conv38.1.3 = fptosi float %47 to i32
  %value.5.1.3 = select i1 %cmp33.1.3, i32 %conv38.1.3, i32 %value.5.3524
  %and28.2.3 = and i64 %shl27.2.3, %b1.b2
  %cmp33.2.3 = icmp eq i64 %and28.2.3, %shl27.2.3
  %conv37.2.3 = sitofp i32 %value.5.1.3 to float
  %48 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2.3)
  %conv38.2.3 = fptosi float %48 to i32
  %value.5.2.3 = select i1 %cmp33.2.3, i32 %conv38.2.3, i32 %value.5.1.3
  %and28.3.3 = and i64 %shl27.3.3, %b1.b2
  %cmp33.3.3 = icmp eq i64 %and28.3.3, %shl27.3.3
  %conv37.3.3 = sitofp i32 %value.5.2.3 to float
  %49 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3.3)
  %conv38.3.3 = fptosi float %49 to i32
  %value.5.3.3 = select i1 %cmp33.3.3, i32 %conv38.3.3, i32 %value.5.2.3
  %and28.4 = and i64 %shl27.4, %b1.b2
  %cmp33.4 = icmp eq i64 %and28.4, %shl27.4
  %conv37.4 = sitofp i32 %value.5.3.3 to float
  %50 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.4)
  %conv38.4 = fptosi float %50 to i32
  %value.5.4 = select i1 %cmp33.4, i32 %conv38.4, i32 %value.5.3.3
  %and28.1.4 = and i64 %shl27.1.4, %b1.b2
  %cmp33.1.4 = icmp eq i64 %and28.1.4, %shl27.1.4
  %conv37.1.4 = sitofp i32 %value.5.4 to float
  %51 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1.4)
  %conv38.1.4 = fptosi float %51 to i32
  %value.5.1.4 = select i1 %cmp33.1.4, i32 %conv38.1.4, i32 %value.5.4
  %and28.2.4 = and i64 %shl27.2.4, %b1.b2
  %cmp33.2.4 = icmp eq i64 %and28.2.4, %shl27.2.4
  %conv37.2.4 = sitofp i32 %value.5.1.4 to float
  %52 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2.4)
  %conv38.2.4 = fptosi float %52 to i32
  %value.5.2.4 = select i1 %cmp33.2.4, i32 %conv38.2.4, i32 %value.5.1.4
  %and28.3.4 = and i64 %shl27.3.4, %b1.b2
  %cmp33.3.4 = icmp eq i64 %and28.3.4, %shl27.3.4
  %conv37.3.4 = sitofp i32 %value.5.2.4 to float
  %53 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3.4)
  %conv38.3.4 = fptosi float %53 to i32
  %value.5.3.4 = select i1 %cmp33.3.4, i32 %conv38.3.4, i32 %value.5.2.4
  %and28.5 = and i64 %shl27.5, %b1.b2
  %cmp33.5 = icmp eq i64 %and28.5, %shl27.5
  %conv37.5 = sitofp i32 %value.5.3.4 to float
  %54 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.5)
  %conv38.5 = fptosi float %54 to i32
  %value.5.5 = select i1 %cmp33.5, i32 %conv38.5, i32 %value.5.3.4
  %and28.1.5 = and i64 %shl27.1.5, %b1.b2
  %cmp33.1.5 = icmp eq i64 %and28.1.5, %shl27.1.5
  %conv37.1.5 = sitofp i32 %value.5.5 to float
  %55 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.1.5)
  %conv38.1.5 = fptosi float %55 to i32
  %value.5.1.5 = select i1 %cmp33.1.5, i32 %conv38.1.5, i32 %value.5.5
  %and28.2.5 = and i64 %shl27.2.5, %b1.b2
  %cmp33.2.5 = icmp eq i64 %and28.2.5, %shl27.2.5
  %conv37.2.5 = sitofp i32 %value.5.1.5 to float
  %56 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.2.5)
  %conv38.2.5 = fptosi float %56 to i32
  %value.5.2.5 = select i1 %cmp33.2.5, i32 %conv38.2.5, i32 %value.5.1.5
  %and28.3.5 = and i64 %shl27.3.5, %b1.b2
  %cmp33.3.5 = icmp eq i64 %and28.3.5, %shl27.3.5
  %conv37.3.5 = sitofp i32 %value.5.2.5 to float
  %57 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv37.3.5)
  %conv38.3.5 = fptosi float %57 to i32
  %value.5.3.5 = select i1 %cmp33.3.5, i32 %conv38.3.5, i32 %value.5.2.5
  %and58 = and i64 %2, %b1.b2
  %cmp63 = icmp eq i64 %and58, %2
  %conv67 = sitofp i32 %value.5.3.5 to float
  %58 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67)
  %conv68 = fptosi float %58 to i32
  %value.8 = select i1 %cmp63, i32 %conv68, i32 %value.5.3.5
  %and58.1 = and i64 %shl57.1, %b1.b2
  %cmp63.1 = icmp eq i64 %and58.1, %shl57.1
  %conv67.1 = sitofp i32 %value.8 to float
  %59 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.1)
  %conv68.1 = fptosi float %59 to i32
  %value.8.1 = select i1 %cmp63.1, i32 %conv68.1, i32 %value.8
  %and58.2 = and i64 %shl57.2, %b1.b2
  %cmp63.2 = icmp eq i64 %and58.2, %shl57.2
  %conv67.2 = sitofp i32 %value.8.1 to float
  %60 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.2)
  %conv68.2 = fptosi float %60 to i32
  %value.8.2 = select i1 %cmp63.2, i32 %conv68.2, i32 %value.8.1
  %and58.3 = and i64 %shl57.3, %b1.b2
  %cmp63.3 = icmp eq i64 %and58.3, %shl57.3
  %conv67.3 = sitofp i32 %value.8.2 to float
  %61 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.3)
  %conv68.3 = fptosi float %61 to i32
  %value.8.3 = select i1 %cmp63.3, i32 %conv68.3, i32 %value.8.2
  %and58.1530 = and i64 %shl57.1529, %b1.b2
  %cmp63.1531 = icmp eq i64 %and58.1530, %shl57.1529
  %conv67.1532 = sitofp i32 %value.8.3 to float
  %62 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.1532)
  %conv68.1533 = fptosi float %62 to i32
  %value.8.1534 = select i1 %cmp63.1531, i32 %conv68.1533, i32 %value.8.3
  %and58.1.1 = and i64 %shl57.1.1, %b1.b2
  %cmp63.1.1 = icmp eq i64 %and58.1.1, %shl57.1.1
  %conv67.1.1 = sitofp i32 %value.8.1534 to float
  %63 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.1.1)
  %conv68.1.1 = fptosi float %63 to i32
  %value.8.1.1 = select i1 %cmp63.1.1, i32 %conv68.1.1, i32 %value.8.1534
  %and58.2.1 = and i64 %shl57.2.1, %b1.b2
  %cmp63.2.1 = icmp eq i64 %and58.2.1, %shl57.2.1
  %conv67.2.1 = sitofp i32 %value.8.1.1 to float
  %64 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.2.1)
  %conv68.2.1 = fptosi float %64 to i32
  %value.8.2.1 = select i1 %cmp63.2.1, i32 %conv68.2.1, i32 %value.8.1.1
  %and58.3.1 = and i64 %shl57.3.1, %b1.b2
  %cmp63.3.1 = icmp eq i64 %and58.3.1, %shl57.3.1
  %conv67.3.1 = sitofp i32 %value.8.2.1 to float
  %65 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.3.1)
  %conv68.3.1 = fptosi float %65 to i32
  %value.8.3.1 = select i1 %cmp63.3.1, i32 %conv68.3.1, i32 %value.8.2.1
  %and58.2536 = and i64 %shl57.2535, %b1.b2
  %cmp63.2537 = icmp eq i64 %and58.2536, %shl57.2535
  %conv67.2538 = sitofp i32 %value.8.3.1 to float
  %66 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.2538)
  %conv68.2539 = fptosi float %66 to i32
  %value.8.2540 = select i1 %cmp63.2537, i32 %conv68.2539, i32 %value.8.3.1
  %and58.1.2 = and i64 %shl57.1.2, %b1.b2
  %cmp63.1.2 = icmp eq i64 %and58.1.2, %shl57.1.2
  %conv67.1.2 = sitofp i32 %value.8.2540 to float
  %67 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.1.2)
  %conv68.1.2 = fptosi float %67 to i32
  %value.8.1.2 = select i1 %cmp63.1.2, i32 %conv68.1.2, i32 %value.8.2540
  %and58.2.2 = and i64 %shl57.2.2, %b1.b2
  %cmp63.2.2 = icmp eq i64 %and58.2.2, %shl57.2.2
  %conv67.2.2 = sitofp i32 %value.8.1.2 to float
  %68 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.2.2)
  %conv68.2.2 = fptosi float %68 to i32
  %value.8.2.2 = select i1 %cmp63.2.2, i32 %conv68.2.2, i32 %value.8.1.2
  %and58.3.2 = and i64 %shl57.3.2, %b1.b2
  %cmp63.3.2 = icmp eq i64 %and58.3.2, %shl57.3.2
  %conv67.3.2 = sitofp i32 %value.8.2.2 to float
  %69 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv67.3.2)
  %conv68.3.2 = fptosi float %69 to i32
  %value.8.3.2 = select i1 %cmp63.3.2, i32 %conv68.3.2, i32 %value.8.2.2
  %and88 = and i64 %3, %b1.b2
  %cmp93 = icmp eq i64 %and88, %3
  %conv97 = sitofp i32 %value.8.3.2 to float
  %70 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97)
  %conv98 = fptosi float %70 to i32
  %value.11 = select i1 %cmp93, i32 %conv98, i32 %value.8.3.2
  %and88.1 = and i64 %shl87.1, %b1.b2
  %cmp93.1 = icmp eq i64 %and88.1, %shl87.1
  %conv97.1 = sitofp i32 %value.11 to float
  %71 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.1)
  %conv98.1 = fptosi float %71 to i32
  %value.11.1 = select i1 %cmp93.1, i32 %conv98.1, i32 %value.11
  %and88.2 = and i64 %shl87.2, %b1.b2
  %cmp93.2 = icmp eq i64 %and88.2, %shl87.2
  %conv97.2 = sitofp i32 %value.11.1 to float
  %72 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.2)
  %conv98.2 = fptosi float %72 to i32
  %value.11.2 = select i1 %cmp93.2, i32 %conv98.2, i32 %value.11.1
  %and88.3 = and i64 %shl87.3, %b1.b2
  %cmp93.3 = icmp eq i64 %and88.3, %shl87.3
  %conv97.3 = sitofp i32 %value.11.2 to float
  %73 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.3)
  %conv98.3 = fptosi float %73 to i32
  %value.11.3 = select i1 %cmp93.3, i32 %conv98.3, i32 %value.11.2
  %and88.1546 = and i64 %shl87.1545, %b1.b2
  %cmp93.1547 = icmp eq i64 %and88.1546, %shl87.1545
  %conv97.1548 = sitofp i32 %value.11.3 to float
  %74 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.1548)
  %conv98.1549 = fptosi float %74 to i32
  %value.11.1550 = select i1 %cmp93.1547, i32 %conv98.1549, i32 %value.11.3
  %and88.1.1 = and i64 %shl87.1.1, %b1.b2
  %cmp93.1.1 = icmp eq i64 %and88.1.1, %shl87.1.1
  %conv97.1.1 = sitofp i32 %value.11.1550 to float
  %75 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.1.1)
  %conv98.1.1 = fptosi float %75 to i32
  %value.11.1.1 = select i1 %cmp93.1.1, i32 %conv98.1.1, i32 %value.11.1550
  %and88.2.1 = and i64 %shl87.2.1, %b1.b2
  %cmp93.2.1 = icmp eq i64 %and88.2.1, %shl87.2.1
  %conv97.2.1 = sitofp i32 %value.11.1.1 to float
  %76 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.2.1)
  %conv98.2.1 = fptosi float %76 to i32
  %value.11.2.1 = select i1 %cmp93.2.1, i32 %conv98.2.1, i32 %value.11.1.1
  %and88.3.1 = and i64 %shl87.3.1, %b1.b2
  %cmp93.3.1 = icmp eq i64 %and88.3.1, %shl87.3.1
  %conv97.3.1 = sitofp i32 %value.11.2.1 to float
  %77 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.3.1)
  %conv98.3.1 = fptosi float %77 to i32
  %value.11.3.1 = select i1 %cmp93.3.1, i32 %conv98.3.1, i32 %value.11.2.1
  %and88.2552 = and i64 %shl87.2551, %b1.b2
  %cmp93.2553 = icmp eq i64 %and88.2552, %shl87.2551
  %conv97.2554 = sitofp i32 %value.11.3.1 to float
  %78 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.2554)
  %conv98.2555 = fptosi float %78 to i32
  %value.11.2556 = select i1 %cmp93.2553, i32 %conv98.2555, i32 %value.11.3.1
  %and88.1.2 = and i64 %shl87.1.2, %b1.b2
  %cmp93.1.2 = icmp eq i64 %and88.1.2, %shl87.1.2
  %conv97.1.2 = sitofp i32 %value.11.2556 to float
  %79 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.1.2)
  %conv98.1.2 = fptosi float %79 to i32
  %value.11.1.2 = select i1 %cmp93.1.2, i32 %conv98.1.2, i32 %value.11.2556
  %and88.2.2 = and i64 %shl87.2.2, %b1.b2
  %cmp93.2.2 = icmp eq i64 %and88.2.2, %shl87.2.2
  %conv97.2.2 = sitofp i32 %value.11.1.2 to float
  %80 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.2.2)
  %conv98.2.2 = fptosi float %80 to i32
  %value.11.2.2 = select i1 %cmp93.2.2, i32 %conv98.2.2, i32 %value.11.1.2
  %and88.3.2 = and i64 %shl87.3.2, %b1.b2
  %cmp93.3.2 = icmp eq i64 %and88.3.2, %shl87.3.2
  %conv97.3.2 = sitofp i32 %value.11.2.2 to float
  %81 = tail call float @llvm.fmuladd.f32(float %add.add4, float 1.000000e+03, float %conv97.3.2)
  %conv98.3.2 = fptosi float %81 to i32
  %value.11.3.2 = select i1 %cmp93.3.2, i32 %conv98.3.2, i32 %value.11.2.2
  %b2.b1 = select i1 %cmp1, i64 %b2, i64 %b1
  %and112 = and i64 %4, %b1.b2
  %cmp115 = icmp eq i64 %and112, %4
  %and119 = and i64 %0, %b2.b1
  %tobool.not = icmp eq i64 %and119, 0
  %or.cond = select i1 %cmp115, i1 %tobool.not, i1 false
  %conv122 = sitofp i32 %value.11.3.2 to float
  %82 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122)
  %conv123 = fptosi float %82 to i32
  %value.13 = select i1 %or.cond, i32 %conv123, i32 %value.11.3.2
  %and112.1 = and i64 %shl111.1, %b1.b2
  %cmp115.1 = icmp eq i64 %and112.1, %shl111.1
  %and119.1 = and i64 %shl.1, %b2.b1
  %tobool.not.1 = icmp eq i64 %and119.1, 0
  %or.cond685 = select i1 %cmp115.1, i1 %tobool.not.1, i1 false
  %conv122.1 = sitofp i32 %value.13 to float
  %83 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.1)
  %conv123.1 = fptosi float %83 to i32
  %value.13.1 = select i1 %or.cond685, i32 %conv123.1, i32 %value.13
  %and112.2 = and i64 %shl111.2, %b1.b2
  %cmp115.2 = icmp eq i64 %and112.2, %shl111.2
  %and119.2 = and i64 %shl.2, %b2.b1
  %tobool.not.2 = icmp eq i64 %and119.2, 0
  %or.cond686 = select i1 %cmp115.2, i1 %tobool.not.2, i1 false
  %conv122.2 = sitofp i32 %value.13.1 to float
  %84 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.2)
  %conv123.2 = fptosi float %84 to i32
  %value.13.2 = select i1 %or.cond686, i32 %conv123.2, i32 %value.13.1
  %and112.3 = and i64 %shl111.3, %b1.b2
  %cmp115.3 = icmp eq i64 %and112.3, %shl111.3
  %and119.3 = and i64 %shl.3, %b2.b1
  %tobool.not.3 = icmp eq i64 %and119.3, 0
  %or.cond687 = select i1 %cmp115.3, i1 %tobool.not.3, i1 false
  %conv122.3 = sitofp i32 %value.13.2 to float
  %85 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.3)
  %conv123.3 = fptosi float %85 to i32
  %value.13.3 = select i1 %or.cond687, i32 %conv123.3, i32 %value.13.2
  %and112.4 = and i64 %shl111.4, %b1.b2
  %cmp115.4 = icmp eq i64 %and112.4, %shl111.4
  %and119.4 = and i64 %shl.4, %b2.b1
  %tobool.not.4 = icmp eq i64 %and119.4, 0
  %or.cond688 = select i1 %cmp115.4, i1 %tobool.not.4, i1 false
  %conv122.4 = sitofp i32 %value.13.3 to float
  %86 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.4)
  %conv123.4 = fptosi float %86 to i32
  %value.13.4 = select i1 %or.cond688, i32 %conv123.4, i32 %value.13.3
  %and112.5 = and i64 %shl111.5, %b1.b2
  %cmp115.5 = icmp eq i64 %and112.5, %shl111.5
  %and119.5 = and i64 %shl.5, %b2.b1
  %tobool.not.5 = icmp eq i64 %and119.5, 0
  %or.cond689 = select i1 %cmp115.5, i1 %tobool.not.5, i1 false
  %conv122.5 = sitofp i32 %value.13.4 to float
  %87 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.5)
  %conv123.5 = fptosi float %87 to i32
  %value.13.5 = select i1 %or.cond689, i32 %conv123.5, i32 %value.13.4
  %and112.6 = and i64 %shl111.6, %b1.b2
  %cmp115.6 = icmp eq i64 %and112.6, %shl111.6
  %and119.6 = and i64 %shl.6, %b2.b1
  %tobool.not.6 = icmp eq i64 %and119.6, 0
  %or.cond690 = select i1 %cmp115.6, i1 %tobool.not.6, i1 false
  %conv122.6 = sitofp i32 %value.13.5 to float
  %88 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.6)
  %conv123.6 = fptosi float %88 to i32
  %value.13.6 = select i1 %or.cond690, i32 %conv123.6, i32 %value.13.5
  %and112.7 = and i64 %shl111.7, %b1.b2
  %cmp115.7 = icmp eq i64 %and112.7, %shl111.7
  %and119.7 = and i64 %shl.7, %b2.b1
  %tobool.not.7 = icmp eq i64 %and119.7, 0
  %or.cond691 = select i1 %cmp115.7, i1 %tobool.not.7, i1 false
  %conv122.7 = sitofp i32 %value.13.6 to float
  %89 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.7)
  %conv123.7 = fptosi float %89 to i32
  %value.13.7 = select i1 %or.cond691, i32 %conv123.7, i32 %value.13.6
  %and112.8 = and i64 %shl111.8, %b1.b2
  %cmp115.8 = icmp eq i64 %and112.8, %shl111.8
  %and119.8 = and i64 %shl.8, %b2.b1
  %tobool.not.8 = icmp eq i64 %and119.8, 0
  %or.cond692 = select i1 %cmp115.8, i1 %tobool.not.8, i1 false
  %conv122.8 = sitofp i32 %value.13.7 to float
  %90 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.8)
  %conv123.8 = fptosi float %90 to i32
  %value.13.8 = select i1 %or.cond692, i32 %conv123.8, i32 %value.13.7
  %and112.9 = and i64 %shl111.9, %b1.b2
  %cmp115.9 = icmp eq i64 %and112.9, %shl111.9
  %and119.9 = and i64 %shl.9, %b2.b1
  %tobool.not.9 = icmp eq i64 %and119.9, 0
  %or.cond693 = select i1 %cmp115.9, i1 %tobool.not.9, i1 false
  %conv122.9 = sitofp i32 %value.13.8 to float
  %91 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.9)
  %conv123.9 = fptosi float %91 to i32
  %value.13.9 = select i1 %or.cond693, i32 %conv123.9, i32 %value.13.8
  %and112.10 = and i64 %shl111.10, %b1.b2
  %cmp115.10 = icmp eq i64 %and112.10, %shl111.10
  %and119.10 = and i64 %shl.10, %b2.b1
  %tobool.not.10 = icmp eq i64 %and119.10, 0
  %or.cond694 = select i1 %cmp115.10, i1 %tobool.not.10, i1 false
  %conv122.10 = sitofp i32 %value.13.9 to float
  %92 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.10)
  %conv123.10 = fptosi float %92 to i32
  %value.13.10 = select i1 %or.cond694, i32 %conv123.10, i32 %value.13.9
  %and112.11 = and i64 %shl111.11, %b1.b2
  %cmp115.11 = icmp eq i64 %and112.11, %shl111.11
  %and119.11 = and i64 %shl.11, %b2.b1
  %tobool.not.11 = icmp eq i64 %and119.11, 0
  %or.cond695 = select i1 %cmp115.11, i1 %tobool.not.11, i1 false
  %conv122.11 = sitofp i32 %value.13.10 to float
  %93 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.11)
  %conv123.11 = fptosi float %93 to i32
  %value.13.11 = select i1 %or.cond695, i32 %conv123.11, i32 %value.13.10
  %and112.12 = and i64 %shl111.12, %b1.b2
  %cmp115.12 = icmp eq i64 %and112.12, %shl111.12
  %and119.12 = and i64 %shl.12, %b2.b1
  %tobool.not.12 = icmp eq i64 %and119.12, 0
  %or.cond696 = select i1 %cmp115.12, i1 %tobool.not.12, i1 false
  %conv122.12 = sitofp i32 %value.13.11 to float
  %94 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.12)
  %conv123.12 = fptosi float %94 to i32
  %value.13.12 = select i1 %or.cond696, i32 %conv123.12, i32 %value.13.11
  %and112.13 = and i64 %shl111.13, %b1.b2
  %cmp115.13 = icmp eq i64 %and112.13, %shl111.13
  %and119.13 = and i64 %shl.13, %b2.b1
  %tobool.not.13 = icmp eq i64 %and119.13, 0
  %or.cond697 = select i1 %cmp115.13, i1 %tobool.not.13, i1 false
  %conv122.13 = sitofp i32 %value.13.12 to float
  %95 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.13)
  %conv123.13 = fptosi float %95 to i32
  %value.13.13 = select i1 %or.cond697, i32 %conv123.13, i32 %value.13.12
  %and112.14 = and i64 %shl111.14, %b1.b2
  %cmp115.14 = icmp eq i64 %and112.14, %shl111.14
  %and119.14 = and i64 %shl.14, %b2.b1
  %tobool.not.14 = icmp eq i64 %and119.14, 0
  %or.cond698 = select i1 %cmp115.14, i1 %tobool.not.14, i1 false
  %conv122.14 = sitofp i32 %value.13.13 to float
  %96 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.14)
  %conv123.14 = fptosi float %96 to i32
  %value.13.14 = select i1 %or.cond698, i32 %conv123.14, i32 %value.13.13
  %and112.15 = and i64 %shl111.15, %b1.b2
  %cmp115.15 = icmp eq i64 %and112.15, %shl111.15
  %and119.15 = and i64 %shl.15, %b2.b1
  %tobool.not.15 = icmp eq i64 %and119.15, 0
  %or.cond699 = select i1 %cmp115.15, i1 %tobool.not.15, i1 false
  %conv122.15 = sitofp i32 %value.13.14 to float
  %97 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.15)
  %conv123.15 = fptosi float %97 to i32
  %value.13.15 = select i1 %or.cond699, i32 %conv123.15, i32 %value.13.14
  %and112.16 = and i64 %shl111.16, %b1.b2
  %cmp115.16 = icmp eq i64 %and112.16, %shl111.16
  %and119.16 = and i64 %shl.16, %b2.b1
  %tobool.not.16 = icmp eq i64 %and119.16, 0
  %or.cond700 = select i1 %cmp115.16, i1 %tobool.not.16, i1 false
  %conv122.16 = sitofp i32 %value.13.15 to float
  %98 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.16)
  %conv123.16 = fptosi float %98 to i32
  %value.13.16 = select i1 %or.cond700, i32 %conv123.16, i32 %value.13.15
  %and112.17 = and i64 %shl111.17, %b1.b2
  %cmp115.17 = icmp eq i64 %and112.17, %shl111.17
  %and119.17 = and i64 %shl.17, %b2.b1
  %tobool.not.17 = icmp eq i64 %and119.17, 0
  %or.cond701 = select i1 %cmp115.17, i1 %tobool.not.17, i1 false
  %conv122.17 = sitofp i32 %value.13.16 to float
  %99 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.17)
  %conv123.17 = fptosi float %99 to i32
  %value.13.17 = select i1 %or.cond701, i32 %conv123.17, i32 %value.13.16
  %and112.18 = and i64 %shl111.18, %b1.b2
  %cmp115.18 = icmp eq i64 %and112.18, %shl111.18
  %and119.18 = and i64 %shl.18, %b2.b1
  %tobool.not.18 = icmp eq i64 %and119.18, 0
  %or.cond702 = select i1 %cmp115.18, i1 %tobool.not.18, i1 false
  %conv122.18 = sitofp i32 %value.13.17 to float
  %100 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.18)
  %conv123.18 = fptosi float %100 to i32
  %value.13.18 = select i1 %or.cond702, i32 %conv123.18, i32 %value.13.17
  %and112.19 = and i64 %shl111.19, %b1.b2
  %cmp115.19 = icmp eq i64 %and112.19, %shl111.19
  %and119.19 = and i64 %shl.19, %b2.b1
  %tobool.not.19 = icmp eq i64 %and119.19, 0
  %or.cond703 = select i1 %cmp115.19, i1 %tobool.not.19, i1 false
  %conv122.19 = sitofp i32 %value.13.18 to float
  %101 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.19)
  %conv123.19 = fptosi float %101 to i32
  %value.13.19 = select i1 %or.cond703, i32 %conv123.19, i32 %value.13.18
  %and112.20 = and i64 %shl111.20, %b1.b2
  %cmp115.20 = icmp eq i64 %and112.20, %shl111.20
  %and119.20 = and i64 %shl.20, %b2.b1
  %tobool.not.20 = icmp eq i64 %and119.20, 0
  %or.cond704 = select i1 %cmp115.20, i1 %tobool.not.20, i1 false
  %conv122.20 = sitofp i32 %value.13.19 to float
  %102 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv122.20)
  %conv123.20 = fptosi float %102 to i32
  %value.13.20 = select i1 %or.cond704, i32 %conv123.20, i32 %value.13.19
  %and140 = and i64 %5, %b1.b2
  %cmp145 = icmp eq i64 %and140, %5
  %conv149 = sitofp i32 %value.13.20 to float
  %103 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149)
  %conv150 = fptosi float %103 to i32
  %value.16 = select i1 %cmp145, i32 %conv150, i32 %value.13.20
  %and140.1 = and i64 %shl139.1, %b1.b2
  %cmp145.1 = icmp eq i64 %and140.1, %shl139.1
  %conv149.1 = sitofp i32 %value.16 to float
  %104 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1)
  %conv150.1 = fptosi float %104 to i32
  %value.16.1 = select i1 %cmp145.1, i32 %conv150.1, i32 %value.16
  %and140.2 = and i64 %shl139.2, %b1.b2
  %cmp145.2 = icmp eq i64 %and140.2, %shl139.2
  %conv149.2 = sitofp i32 %value.16.1 to float
  %105 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2)
  %conv150.2 = fptosi float %105 to i32
  %value.16.2 = select i1 %cmp145.2, i32 %conv150.2, i32 %value.16.1
  %and140.3 = and i64 %shl139.3, %b1.b2
  %cmp145.3 = icmp eq i64 %and140.3, %shl139.3
  %conv149.3 = sitofp i32 %value.16.2 to float
  %106 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3)
  %conv150.3 = fptosi float %106 to i32
  %value.16.3 = select i1 %cmp145.3, i32 %conv150.3, i32 %value.16.2
  %and140.4 = and i64 %shl139.4, %b1.b2
  %cmp145.4 = icmp eq i64 %and140.4, %shl139.4
  %conv149.4 = sitofp i32 %value.16.3 to float
  %107 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4)
  %conv150.4 = fptosi float %107 to i32
  %value.16.4 = select i1 %cmp145.4, i32 %conv150.4, i32 %value.16.3
  %and140.1563 = and i64 %shl139.1562, %b1.b2
  %cmp145.1564 = icmp eq i64 %and140.1563, %shl139.1562
  %conv149.1565 = sitofp i32 %value.16.4 to float
  %108 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1565)
  %conv150.1566 = fptosi float %108 to i32
  %value.16.1567 = select i1 %cmp145.1564, i32 %conv150.1566, i32 %value.16.4
  %and140.1.1 = and i64 %shl139.1.1, %b1.b2
  %cmp145.1.1 = icmp eq i64 %and140.1.1, %shl139.1.1
  %conv149.1.1 = sitofp i32 %value.16.1567 to float
  %109 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1.1)
  %conv150.1.1 = fptosi float %109 to i32
  %value.16.1.1 = select i1 %cmp145.1.1, i32 %conv150.1.1, i32 %value.16.1567
  %and140.2.1 = and i64 %shl139.2.1, %b1.b2
  %cmp145.2.1 = icmp eq i64 %and140.2.1, %shl139.2.1
  %conv149.2.1 = sitofp i32 %value.16.1.1 to float
  %110 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2.1)
  %conv150.2.1 = fptosi float %110 to i32
  %value.16.2.1 = select i1 %cmp145.2.1, i32 %conv150.2.1, i32 %value.16.1.1
  %and140.3.1 = and i64 %shl139.3.1, %b1.b2
  %cmp145.3.1 = icmp eq i64 %and140.3.1, %shl139.3.1
  %conv149.3.1 = sitofp i32 %value.16.2.1 to float
  %111 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3.1)
  %conv150.3.1 = fptosi float %111 to i32
  %value.16.3.1 = select i1 %cmp145.3.1, i32 %conv150.3.1, i32 %value.16.2.1
  %and140.4.1 = and i64 %shl139.4.1, %b1.b2
  %cmp145.4.1 = icmp eq i64 %and140.4.1, %shl139.4.1
  %conv149.4.1 = sitofp i32 %value.16.3.1 to float
  %112 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4.1)
  %conv150.4.1 = fptosi float %112 to i32
  %value.16.4.1 = select i1 %cmp145.4.1, i32 %conv150.4.1, i32 %value.16.3.1
  %and140.2569 = and i64 %shl139.2568, %b1.b2
  %cmp145.2570 = icmp eq i64 %and140.2569, %shl139.2568
  %conv149.2571 = sitofp i32 %value.16.4.1 to float
  %113 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2571)
  %conv150.2572 = fptosi float %113 to i32
  %value.16.2573 = select i1 %cmp145.2570, i32 %conv150.2572, i32 %value.16.4.1
  %and140.1.2 = and i64 %shl139.1.2, %b1.b2
  %cmp145.1.2 = icmp eq i64 %and140.1.2, %shl139.1.2
  %conv149.1.2 = sitofp i32 %value.16.2573 to float
  %114 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1.2)
  %conv150.1.2 = fptosi float %114 to i32
  %value.16.1.2 = select i1 %cmp145.1.2, i32 %conv150.1.2, i32 %value.16.2573
  %and140.2.2 = and i64 %shl139.2.2, %b1.b2
  %cmp145.2.2 = icmp eq i64 %and140.2.2, %shl139.2.2
  %conv149.2.2 = sitofp i32 %value.16.1.2 to float
  %115 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2.2)
  %conv150.2.2 = fptosi float %115 to i32
  %value.16.2.2 = select i1 %cmp145.2.2, i32 %conv150.2.2, i32 %value.16.1.2
  %and140.3.2 = and i64 %shl139.3.2, %b1.b2
  %cmp145.3.2 = icmp eq i64 %and140.3.2, %shl139.3.2
  %conv149.3.2 = sitofp i32 %value.16.2.2 to float
  %116 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3.2)
  %conv150.3.2 = fptosi float %116 to i32
  %value.16.3.2 = select i1 %cmp145.3.2, i32 %conv150.3.2, i32 %value.16.2.2
  %and140.4.2 = and i64 %shl139.4.2, %b1.b2
  %cmp145.4.2 = icmp eq i64 %and140.4.2, %shl139.4.2
  %conv149.4.2 = sitofp i32 %value.16.3.2 to float
  %117 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4.2)
  %conv150.4.2 = fptosi float %117 to i32
  %value.16.4.2 = select i1 %cmp145.4.2, i32 %conv150.4.2, i32 %value.16.3.2
  %and140.3575 = and i64 %shl139.3574, %b1.b2
  %cmp145.3576 = icmp eq i64 %and140.3575, %shl139.3574
  %conv149.3577 = sitofp i32 %value.16.4.2 to float
  %118 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3577)
  %conv150.3578 = fptosi float %118 to i32
  %value.16.3579 = select i1 %cmp145.3576, i32 %conv150.3578, i32 %value.16.4.2
  %and140.1.3 = and i64 %shl139.1.3, %b1.b2
  %cmp145.1.3 = icmp eq i64 %and140.1.3, %shl139.1.3
  %conv149.1.3 = sitofp i32 %value.16.3579 to float
  %119 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1.3)
  %conv150.1.3 = fptosi float %119 to i32
  %value.16.1.3 = select i1 %cmp145.1.3, i32 %conv150.1.3, i32 %value.16.3579
  %and140.2.3 = and i64 %shl139.2.3, %b1.b2
  %cmp145.2.3 = icmp eq i64 %and140.2.3, %shl139.2.3
  %conv149.2.3 = sitofp i32 %value.16.1.3 to float
  %120 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2.3)
  %conv150.2.3 = fptosi float %120 to i32
  %value.16.2.3 = select i1 %cmp145.2.3, i32 %conv150.2.3, i32 %value.16.1.3
  %and140.3.3 = and i64 %shl139.3.3, %b1.b2
  %cmp145.3.3 = icmp eq i64 %and140.3.3, %shl139.3.3
  %conv149.3.3 = sitofp i32 %value.16.2.3 to float
  %121 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3.3)
  %conv150.3.3 = fptosi float %121 to i32
  %value.16.3.3 = select i1 %cmp145.3.3, i32 %conv150.3.3, i32 %value.16.2.3
  %and140.4.3 = and i64 %shl139.4.3, %b1.b2
  %cmp145.4.3 = icmp eq i64 %and140.4.3, %shl139.4.3
  %conv149.4.3 = sitofp i32 %value.16.3.3 to float
  %122 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4.3)
  %conv150.4.3 = fptosi float %122 to i32
  %value.16.4.3 = select i1 %cmp145.4.3, i32 %conv150.4.3, i32 %value.16.3.3
  %and140.4581 = and i64 %shl139.4580, %b1.b2
  %cmp145.4582 = icmp eq i64 %and140.4581, %shl139.4580
  %conv149.4583 = sitofp i32 %value.16.4.3 to float
  %123 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4583)
  %conv150.4584 = fptosi float %123 to i32
  %value.16.4585 = select i1 %cmp145.4582, i32 %conv150.4584, i32 %value.16.4.3
  %and140.1.4 = and i64 %shl139.1.4, %b1.b2
  %cmp145.1.4 = icmp eq i64 %and140.1.4, %shl139.1.4
  %conv149.1.4 = sitofp i32 %value.16.4585 to float
  %124 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1.4)
  %conv150.1.4 = fptosi float %124 to i32
  %value.16.1.4 = select i1 %cmp145.1.4, i32 %conv150.1.4, i32 %value.16.4585
  %and140.2.4 = and i64 %shl139.2.4, %b1.b2
  %cmp145.2.4 = icmp eq i64 %and140.2.4, %shl139.2.4
  %conv149.2.4 = sitofp i32 %value.16.1.4 to float
  %125 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2.4)
  %conv150.2.4 = fptosi float %125 to i32
  %value.16.2.4 = select i1 %cmp145.2.4, i32 %conv150.2.4, i32 %value.16.1.4
  %and140.3.4 = and i64 %shl139.3.4, %b1.b2
  %cmp145.3.4 = icmp eq i64 %and140.3.4, %shl139.3.4
  %conv149.3.4 = sitofp i32 %value.16.2.4 to float
  %126 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3.4)
  %conv150.3.4 = fptosi float %126 to i32
  %value.16.3.4 = select i1 %cmp145.3.4, i32 %conv150.3.4, i32 %value.16.2.4
  %and140.4.4 = and i64 %shl139.4.4, %b1.b2
  %cmp145.4.4 = icmp eq i64 %and140.4.4, %shl139.4.4
  %conv149.4.4 = sitofp i32 %value.16.3.4 to float
  %127 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4.4)
  %conv150.4.4 = fptosi float %127 to i32
  %value.16.4.4 = select i1 %cmp145.4.4, i32 %conv150.4.4, i32 %value.16.3.4
  %and140.5 = and i64 %shl139.5, %b1.b2
  %cmp145.5 = icmp eq i64 %and140.5, %shl139.5
  %conv149.5 = sitofp i32 %value.16.4.4 to float
  %128 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.5)
  %conv150.5 = fptosi float %128 to i32
  %value.16.5 = select i1 %cmp145.5, i32 %conv150.5, i32 %value.16.4.4
  %and140.1.5 = and i64 %shl139.1.5, %b1.b2
  %cmp145.1.5 = icmp eq i64 %and140.1.5, %shl139.1.5
  %conv149.1.5 = sitofp i32 %value.16.5 to float
  %129 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.1.5)
  %conv150.1.5 = fptosi float %129 to i32
  %value.16.1.5 = select i1 %cmp145.1.5, i32 %conv150.1.5, i32 %value.16.5
  %and140.2.5 = and i64 %shl139.2.5, %b1.b2
  %cmp145.2.5 = icmp eq i64 %and140.2.5, %shl139.2.5
  %conv149.2.5 = sitofp i32 %value.16.1.5 to float
  %130 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.2.5)
  %conv150.2.5 = fptosi float %130 to i32
  %value.16.2.5 = select i1 %cmp145.2.5, i32 %conv150.2.5, i32 %value.16.1.5
  %and140.3.5 = and i64 %shl139.3.5, %b1.b2
  %cmp145.3.5 = icmp eq i64 %and140.3.5, %shl139.3.5
  %conv149.3.5 = sitofp i32 %value.16.2.5 to float
  %131 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.3.5)
  %conv150.3.5 = fptosi float %131 to i32
  %value.16.3.5 = select i1 %cmp145.3.5, i32 %conv150.3.5, i32 %value.16.2.5
  %and140.4.5 = and i64 %shl139.4.5, %b1.b2
  %cmp145.4.5 = icmp eq i64 %and140.4.5, %shl139.4.5
  %conv149.4.5 = sitofp i32 %value.16.3.5 to float
  %132 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv149.4.5)
  %conv150.4.5 = fptosi float %132 to i32
  %value.16.4.5 = select i1 %cmp145.4.5, i32 %conv150.4.5, i32 %value.16.3.5
  %and170 = and i64 %6, %b1.b2
  %cmp175 = icmp eq i64 %and170, %6
  %conv179 = sitofp i32 %value.16.4.5 to float
  %133 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179)
  %conv180 = fptosi float %133 to i32
  %value.19 = select i1 %cmp175, i32 %conv180, i32 %value.16.4.5
  %and170.1 = and i64 %shl169.1, %b1.b2
  %cmp175.1 = icmp eq i64 %and170.1, %shl169.1
  %conv179.1 = sitofp i32 %value.19 to float
  %134 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.1)
  %conv180.1 = fptosi float %134 to i32
  %value.19.1 = select i1 %cmp175.1, i32 %conv180.1, i32 %value.19
  %and170.2 = and i64 %shl169.2, %b1.b2
  %cmp175.2 = icmp eq i64 %and170.2, %shl169.2
  %conv179.2 = sitofp i32 %value.19.1 to float
  %135 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.2)
  %conv180.2 = fptosi float %135 to i32
  %value.19.2 = select i1 %cmp175.2, i32 %conv180.2, i32 %value.19.1
  %and170.3 = and i64 %shl169.3, %b1.b2
  %cmp175.3 = icmp eq i64 %and170.3, %shl169.3
  %conv179.3 = sitofp i32 %value.19.2 to float
  %136 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.3)
  %conv180.3 = fptosi float %136 to i32
  %value.19.3 = select i1 %cmp175.3, i32 %conv180.3, i32 %value.19.2
  %and170.1591 = and i64 %shl169.1590, %b1.b2
  %cmp175.1592 = icmp eq i64 %and170.1591, %shl169.1590
  %conv179.1593 = sitofp i32 %value.19.3 to float
  %137 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.1593)
  %conv180.1594 = fptosi float %137 to i32
  %value.19.1595 = select i1 %cmp175.1592, i32 %conv180.1594, i32 %value.19.3
  %and170.1.1 = and i64 %shl169.1.1, %b1.b2
  %cmp175.1.1 = icmp eq i64 %and170.1.1, %shl169.1.1
  %conv179.1.1 = sitofp i32 %value.19.1595 to float
  %138 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.1.1)
  %conv180.1.1 = fptosi float %138 to i32
  %value.19.1.1 = select i1 %cmp175.1.1, i32 %conv180.1.1, i32 %value.19.1595
  %and170.2.1 = and i64 %shl169.2.1, %b1.b2
  %cmp175.2.1 = icmp eq i64 %and170.2.1, %shl169.2.1
  %conv179.2.1 = sitofp i32 %value.19.1.1 to float
  %139 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.2.1)
  %conv180.2.1 = fptosi float %139 to i32
  %value.19.2.1 = select i1 %cmp175.2.1, i32 %conv180.2.1, i32 %value.19.1.1
  %and170.3.1 = and i64 %shl169.3.1, %b1.b2
  %cmp175.3.1 = icmp eq i64 %and170.3.1, %shl169.3.1
  %conv179.3.1 = sitofp i32 %value.19.2.1 to float
  %140 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.3.1)
  %conv180.3.1 = fptosi float %140 to i32
  %value.19.3.1 = select i1 %cmp175.3.1, i32 %conv180.3.1, i32 %value.19.2.1
  %and170.2597 = and i64 %shl169.2596, %b1.b2
  %cmp175.2598 = icmp eq i64 %and170.2597, %shl169.2596
  %conv179.2599 = sitofp i32 %value.19.3.1 to float
  %141 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.2599)
  %conv180.2600 = fptosi float %141 to i32
  %value.19.2601 = select i1 %cmp175.2598, i32 %conv180.2600, i32 %value.19.3.1
  %and170.1.2 = and i64 %shl169.1.2, %b1.b2
  %cmp175.1.2 = icmp eq i64 %and170.1.2, %shl169.1.2
  %conv179.1.2 = sitofp i32 %value.19.2601 to float
  %142 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.1.2)
  %conv180.1.2 = fptosi float %142 to i32
  %value.19.1.2 = select i1 %cmp175.1.2, i32 %conv180.1.2, i32 %value.19.2601
  %and170.2.2 = and i64 %shl169.2.2, %b1.b2
  %cmp175.2.2 = icmp eq i64 %and170.2.2, %shl169.2.2
  %conv179.2.2 = sitofp i32 %value.19.1.2 to float
  %143 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.2.2)
  %conv180.2.2 = fptosi float %143 to i32
  %value.19.2.2 = select i1 %cmp175.2.2, i32 %conv180.2.2, i32 %value.19.1.2
  %and170.3.2 = and i64 %shl169.3.2, %b1.b2
  %cmp175.3.2 = icmp eq i64 %and170.3.2, %shl169.3.2
  %conv179.3.2 = sitofp i32 %value.19.2.2 to float
  %144 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv179.3.2)
  %conv180.3.2 = fptosi float %144 to i32
  %value.19.3.2 = select i1 %cmp175.3.2, i32 %conv180.3.2, i32 %value.19.2.2
  %and200 = and i64 %7, %b1.b2
  %cmp205 = icmp eq i64 %and200, %7
  %conv209 = sitofp i32 %value.19.3.2 to float
  %145 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209)
  %conv210 = fptosi float %145 to i32
  %value.22 = select i1 %cmp205, i32 %conv210, i32 %value.19.3.2
  %and200.1 = and i64 %shl199.1, %b1.b2
  %cmp205.1 = icmp eq i64 %and200.1, %shl199.1
  %conv209.1 = sitofp i32 %value.22 to float
  %146 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.1)
  %conv210.1 = fptosi float %146 to i32
  %value.22.1 = select i1 %cmp205.1, i32 %conv210.1, i32 %value.22
  %and200.2 = and i64 %shl199.2, %b1.b2
  %cmp205.2 = icmp eq i64 %and200.2, %shl199.2
  %conv209.2 = sitofp i32 %value.22.1 to float
  %147 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.2)
  %conv210.2 = fptosi float %147 to i32
  %value.22.2 = select i1 %cmp205.2, i32 %conv210.2, i32 %value.22.1
  %and200.3 = and i64 %shl199.3, %b1.b2
  %cmp205.3 = icmp eq i64 %and200.3, %shl199.3
  %conv209.3 = sitofp i32 %value.22.2 to float
  %148 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.3)
  %conv210.3 = fptosi float %148 to i32
  %value.22.3 = select i1 %cmp205.3, i32 %conv210.3, i32 %value.22.2
  %and200.1607 = and i64 %shl199.1606, %b1.b2
  %cmp205.1608 = icmp eq i64 %and200.1607, %shl199.1606
  %conv209.1609 = sitofp i32 %value.22.3 to float
  %149 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.1609)
  %conv210.1610 = fptosi float %149 to i32
  %value.22.1611 = select i1 %cmp205.1608, i32 %conv210.1610, i32 %value.22.3
  %and200.1.1 = and i64 %shl199.1.1, %b1.b2
  %cmp205.1.1 = icmp eq i64 %and200.1.1, %shl199.1.1
  %conv209.1.1 = sitofp i32 %value.22.1611 to float
  %150 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.1.1)
  %conv210.1.1 = fptosi float %150 to i32
  %value.22.1.1 = select i1 %cmp205.1.1, i32 %conv210.1.1, i32 %value.22.1611
  %and200.2.1 = and i64 %shl199.2.1, %b1.b2
  %cmp205.2.1 = icmp eq i64 %and200.2.1, %shl199.2.1
  %conv209.2.1 = sitofp i32 %value.22.1.1 to float
  %151 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.2.1)
  %conv210.2.1 = fptosi float %151 to i32
  %value.22.2.1 = select i1 %cmp205.2.1, i32 %conv210.2.1, i32 %value.22.1.1
  %and200.3.1 = and i64 %shl199.3.1, %b1.b2
  %cmp205.3.1 = icmp eq i64 %and200.3.1, %shl199.3.1
  %conv209.3.1 = sitofp i32 %value.22.2.1 to float
  %152 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.3.1)
  %conv210.3.1 = fptosi float %152 to i32
  %value.22.3.1 = select i1 %cmp205.3.1, i32 %conv210.3.1, i32 %value.22.2.1
  %and200.2613 = and i64 %shl199.2612, %b1.b2
  %cmp205.2614 = icmp eq i64 %and200.2613, %shl199.2612
  %conv209.2615 = sitofp i32 %value.22.3.1 to float
  %153 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.2615)
  %conv210.2616 = fptosi float %153 to i32
  %value.22.2617 = select i1 %cmp205.2614, i32 %conv210.2616, i32 %value.22.3.1
  %and200.1.2 = and i64 %shl199.1.2, %b1.b2
  %cmp205.1.2 = icmp eq i64 %and200.1.2, %shl199.1.2
  %conv209.1.2 = sitofp i32 %value.22.2617 to float
  %154 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.1.2)
  %conv210.1.2 = fptosi float %154 to i32
  %value.22.1.2 = select i1 %cmp205.1.2, i32 %conv210.1.2, i32 %value.22.2617
  %and200.2.2 = and i64 %shl199.2.2, %b1.b2
  %cmp205.2.2 = icmp eq i64 %and200.2.2, %shl199.2.2
  %conv209.2.2 = sitofp i32 %value.22.1.2 to float
  %155 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.2.2)
  %conv210.2.2 = fptosi float %155 to i32
  %value.22.2.2 = select i1 %cmp205.2.2, i32 %conv210.2.2, i32 %value.22.1.2
  %and200.3.2 = and i64 %shl199.3.2, %b1.b2
  %cmp205.3.2 = icmp eq i64 %and200.3.2, %shl199.3.2
  %conv209.3.2 = sitofp i32 %value.22.2.2 to float
  %156 = tail call float @llvm.fmuladd.f32(float %add.add4, float 2.000000e+01, float %conv209.3.2)
  %conv210.3.2 = fptosi float %156 to i32
  %value.22.3.2 = select i1 %cmp205.3.2, i32 %conv210.3.2, i32 %value.22.2.2
  %and224 = and i64 %8, %b1.b2
  %cmp227 = icmp eq i64 %and224, %8
  %and232 = and i64 %0, %b2.b1
  %tobool233.not = icmp eq i64 %and232, 0
  %or.cond705 = select i1 %cmp227, i1 %tobool233.not, i1 false
  %conv236 = sitofp i32 %value.22.3.2 to float
  %157 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236)
  %conv237 = fptosi float %157 to i32
  %value.24 = select i1 %or.cond705, i32 %conv237, i32 %value.22.3.2
  %and224.1 = and i64 %shl223.1, %b1.b2
  %cmp227.1 = icmp eq i64 %and224.1, %shl223.1
  %and232.1 = and i64 %shl.1, %b2.b1
  %tobool233.not.1 = icmp eq i64 %and232.1, 0
  %or.cond706 = select i1 %cmp227.1, i1 %tobool233.not.1, i1 false
  %conv236.1 = sitofp i32 %value.24 to float
  %158 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.1)
  %conv237.1 = fptosi float %158 to i32
  %value.24.1 = select i1 %or.cond706, i32 %conv237.1, i32 %value.24
  %and224.2 = and i64 %shl223.2, %b1.b2
  %cmp227.2 = icmp eq i64 %and224.2, %shl223.2
  %and232.2 = and i64 %shl.2, %b2.b1
  %tobool233.not.2 = icmp eq i64 %and232.2, 0
  %or.cond707 = select i1 %cmp227.2, i1 %tobool233.not.2, i1 false
  %conv236.2 = sitofp i32 %value.24.1 to float
  %159 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.2)
  %conv237.2 = fptosi float %159 to i32
  %value.24.2 = select i1 %or.cond707, i32 %conv237.2, i32 %value.24.1
  %and224.3 = and i64 %shl223.3, %b1.b2
  %cmp227.3 = icmp eq i64 %and224.3, %shl223.3
  %and232.3 = and i64 %shl.3, %b2.b1
  %tobool233.not.3 = icmp eq i64 %and232.3, 0
  %or.cond708 = select i1 %cmp227.3, i1 %tobool233.not.3, i1 false
  %conv236.3 = sitofp i32 %value.24.2 to float
  %160 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.3)
  %conv237.3 = fptosi float %160 to i32
  %value.24.3 = select i1 %or.cond708, i32 %conv237.3, i32 %value.24.2
  %and224.4 = and i64 %shl223.4, %b1.b2
  %cmp227.4 = icmp eq i64 %and224.4, %shl223.4
  %and232.4 = and i64 %shl.4, %b2.b1
  %tobool233.not.4 = icmp eq i64 %and232.4, 0
  %or.cond709 = select i1 %cmp227.4, i1 %tobool233.not.4, i1 false
  %conv236.4 = sitofp i32 %value.24.3 to float
  %161 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.4)
  %conv237.4 = fptosi float %161 to i32
  %value.24.4 = select i1 %or.cond709, i32 %conv237.4, i32 %value.24.3
  %and224.5 = and i64 %shl223.5, %b1.b2
  %cmp227.5 = icmp eq i64 %and224.5, %shl223.5
  %and232.5 = and i64 %shl.5, %b2.b1
  %tobool233.not.5 = icmp eq i64 %and232.5, 0
  %or.cond710 = select i1 %cmp227.5, i1 %tobool233.not.5, i1 false
  %conv236.5 = sitofp i32 %value.24.4 to float
  %162 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.5)
  %conv237.5 = fptosi float %162 to i32
  %value.24.5 = select i1 %or.cond710, i32 %conv237.5, i32 %value.24.4
  %and224.6 = and i64 %shl223.6, %b1.b2
  %cmp227.6 = icmp eq i64 %and224.6, %shl223.6
  %and232.6 = and i64 %shl.6, %b2.b1
  %tobool233.not.6 = icmp eq i64 %and232.6, 0
  %or.cond711 = select i1 %cmp227.6, i1 %tobool233.not.6, i1 false
  %conv236.6 = sitofp i32 %value.24.5 to float
  %163 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.6)
  %conv237.6 = fptosi float %163 to i32
  %value.24.6 = select i1 %or.cond711, i32 %conv237.6, i32 %value.24.5
  %and224.7 = and i64 %shl223.7, %b1.b2
  %cmp227.7 = icmp eq i64 %and224.7, %shl223.7
  %and232.7 = and i64 %shl.7, %b2.b1
  %tobool233.not.7 = icmp eq i64 %and232.7, 0
  %or.cond712 = select i1 %cmp227.7, i1 %tobool233.not.7, i1 false
  %conv236.7 = sitofp i32 %value.24.6 to float
  %164 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.7)
  %conv237.7 = fptosi float %164 to i32
  %value.24.7 = select i1 %or.cond712, i32 %conv237.7, i32 %value.24.6
  %and224.8 = and i64 %shl223.8, %b1.b2
  %cmp227.8 = icmp eq i64 %and224.8, %shl223.8
  %and232.8 = and i64 %shl.8, %b2.b1
  %tobool233.not.8 = icmp eq i64 %and232.8, 0
  %or.cond713 = select i1 %cmp227.8, i1 %tobool233.not.8, i1 false
  %conv236.8 = sitofp i32 %value.24.7 to float
  %165 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.8)
  %conv237.8 = fptosi float %165 to i32
  %value.24.8 = select i1 %or.cond713, i32 %conv237.8, i32 %value.24.7
  %and224.9 = and i64 %shl223.9, %b1.b2
  %cmp227.9 = icmp eq i64 %and224.9, %shl223.9
  %and232.9 = and i64 %shl.9, %b2.b1
  %tobool233.not.9 = icmp eq i64 %and232.9, 0
  %or.cond714 = select i1 %cmp227.9, i1 %tobool233.not.9, i1 false
  %conv236.9 = sitofp i32 %value.24.8 to float
  %166 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.9)
  %conv237.9 = fptosi float %166 to i32
  %value.24.9 = select i1 %or.cond714, i32 %conv237.9, i32 %value.24.8
  %and224.10 = and i64 %shl223.10, %b1.b2
  %cmp227.10 = icmp eq i64 %and224.10, %shl223.10
  %and232.10 = and i64 %shl.10, %b2.b1
  %tobool233.not.10 = icmp eq i64 %and232.10, 0
  %or.cond715 = select i1 %cmp227.10, i1 %tobool233.not.10, i1 false
  %conv236.10 = sitofp i32 %value.24.9 to float
  %167 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.10)
  %conv237.10 = fptosi float %167 to i32
  %value.24.10 = select i1 %or.cond715, i32 %conv237.10, i32 %value.24.9
  %and224.11 = and i64 %shl223.11, %b1.b2
  %cmp227.11 = icmp eq i64 %and224.11, %shl223.11
  %and232.11 = and i64 %shl.11, %b2.b1
  %tobool233.not.11 = icmp eq i64 %and232.11, 0
  %or.cond716 = select i1 %cmp227.11, i1 %tobool233.not.11, i1 false
  %conv236.11 = sitofp i32 %value.24.10 to float
  %168 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.11)
  %conv237.11 = fptosi float %168 to i32
  %value.24.11 = select i1 %or.cond716, i32 %conv237.11, i32 %value.24.10
  %and224.12 = and i64 %shl223.12, %b1.b2
  %cmp227.12 = icmp eq i64 %and224.12, %shl223.12
  %and232.12 = and i64 %shl.12, %b2.b1
  %tobool233.not.12 = icmp eq i64 %and232.12, 0
  %or.cond717 = select i1 %cmp227.12, i1 %tobool233.not.12, i1 false
  %conv236.12 = sitofp i32 %value.24.11 to float
  %169 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.12)
  %conv237.12 = fptosi float %169 to i32
  %value.24.12 = select i1 %or.cond717, i32 %conv237.12, i32 %value.24.11
  %and224.13 = and i64 %shl223.13, %b1.b2
  %cmp227.13 = icmp eq i64 %and224.13, %shl223.13
  %and232.13 = and i64 %shl.13, %b2.b1
  %tobool233.not.13 = icmp eq i64 %and232.13, 0
  %or.cond718 = select i1 %cmp227.13, i1 %tobool233.not.13, i1 false
  %conv236.13 = sitofp i32 %value.24.12 to float
  %170 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.13)
  %conv237.13 = fptosi float %170 to i32
  %value.24.13 = select i1 %or.cond718, i32 %conv237.13, i32 %value.24.12
  %and224.14 = and i64 %shl223.14, %b1.b2
  %cmp227.14 = icmp eq i64 %and224.14, %shl223.14
  %and232.14 = and i64 %shl.14, %b2.b1
  %tobool233.not.14 = icmp eq i64 %and232.14, 0
  %or.cond719 = select i1 %cmp227.14, i1 %tobool233.not.14, i1 false
  %conv236.14 = sitofp i32 %value.24.13 to float
  %171 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.14)
  %conv237.14 = fptosi float %171 to i32
  %value.24.14 = select i1 %or.cond719, i32 %conv237.14, i32 %value.24.13
  %and224.15 = and i64 %shl223.15, %b1.b2
  %cmp227.15 = icmp eq i64 %and224.15, %shl223.15
  %and232.15 = and i64 %shl.15, %b2.b1
  %tobool233.not.15 = icmp eq i64 %and232.15, 0
  %or.cond720 = select i1 %cmp227.15, i1 %tobool233.not.15, i1 false
  %conv236.15 = sitofp i32 %value.24.14 to float
  %172 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.15)
  %conv237.15 = fptosi float %172 to i32
  %value.24.15 = select i1 %or.cond720, i32 %conv237.15, i32 %value.24.14
  %and224.16 = and i64 %shl223.16, %b1.b2
  %cmp227.16 = icmp eq i64 %and224.16, %shl223.16
  %and232.16 = and i64 %shl.16, %b2.b1
  %tobool233.not.16 = icmp eq i64 %and232.16, 0
  %or.cond721 = select i1 %cmp227.16, i1 %tobool233.not.16, i1 false
  %conv236.16 = sitofp i32 %value.24.15 to float
  %173 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.16)
  %conv237.16 = fptosi float %173 to i32
  %value.24.16 = select i1 %or.cond721, i32 %conv237.16, i32 %value.24.15
  %and224.17 = and i64 %shl223.17, %b1.b2
  %cmp227.17 = icmp eq i64 %and224.17, %shl223.17
  %and232.17 = and i64 %shl.17, %b2.b1
  %tobool233.not.17 = icmp eq i64 %and232.17, 0
  %or.cond722 = select i1 %cmp227.17, i1 %tobool233.not.17, i1 false
  %conv236.17 = sitofp i32 %value.24.16 to float
  %174 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.17)
  %conv237.17 = fptosi float %174 to i32
  %value.24.17 = select i1 %or.cond722, i32 %conv237.17, i32 %value.24.16
  %and224.18 = and i64 %shl223.18, %b1.b2
  %cmp227.18 = icmp eq i64 %and224.18, %shl223.18
  %and232.18 = and i64 %shl.18, %b2.b1
  %tobool233.not.18 = icmp eq i64 %and232.18, 0
  %or.cond723 = select i1 %cmp227.18, i1 %tobool233.not.18, i1 false
  %conv236.18 = sitofp i32 %value.24.17 to float
  %175 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.18)
  %conv237.18 = fptosi float %175 to i32
  %value.24.18 = select i1 %or.cond723, i32 %conv237.18, i32 %value.24.17
  %and224.19 = and i64 %shl223.19, %b1.b2
  %cmp227.19 = icmp eq i64 %and224.19, %shl223.19
  %and232.19 = and i64 %shl.19, %b2.b1
  %tobool233.not.19 = icmp eq i64 %and232.19, 0
  %or.cond724 = select i1 %cmp227.19, i1 %tobool233.not.19, i1 false
  %conv236.19 = sitofp i32 %value.24.18 to float
  %176 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.19)
  %conv237.19 = fptosi float %176 to i32
  %value.24.19 = select i1 %or.cond724, i32 %conv237.19, i32 %value.24.18
  %and224.20 = and i64 %shl223.20, %b1.b2
  %cmp227.20 = icmp eq i64 %and224.20, %shl223.20
  %and232.20 = and i64 %shl.20, %b2.b1
  %tobool233.not.20 = icmp eq i64 %and232.20, 0
  %or.cond725 = select i1 %cmp227.20, i1 %tobool233.not.20, i1 false
  %conv236.20 = sitofp i32 %value.24.19 to float
  %177 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv236.20)
  %conv237.20 = fptosi float %177 to i32
  %value.24.20 = select i1 %or.cond725, i32 %conv237.20, i32 %value.24.19
  %and254 = and i64 %9, %b1.b2
  %cmp259 = icmp eq i64 %and254, %9
  %conv263 = sitofp i32 %value.24.20 to float
  %178 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263)
  %conv264 = fptosi float %178 to i32
  %value.27 = select i1 %cmp259, i32 %conv264, i32 %value.24.20
  %and254.1 = and i64 %shl253.1, %b1.b2
  %cmp259.1 = icmp eq i64 %and254.1, %shl253.1
  %conv263.1 = sitofp i32 %value.27 to float
  %179 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1)
  %conv264.1 = fptosi float %179 to i32
  %value.27.1 = select i1 %cmp259.1, i32 %conv264.1, i32 %value.27
  %and254.2 = and i64 %shl253.2, %b1.b2
  %cmp259.2 = icmp eq i64 %and254.2, %shl253.2
  %conv263.2 = sitofp i32 %value.27.1 to float
  %180 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2)
  %conv264.2 = fptosi float %180 to i32
  %value.27.2 = select i1 %cmp259.2, i32 %conv264.2, i32 %value.27.1
  %and254.3 = and i64 %shl253.3, %b1.b2
  %cmp259.3 = icmp eq i64 %and254.3, %shl253.3
  %conv263.3 = sitofp i32 %value.27.2 to float
  %181 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3)
  %conv264.3 = fptosi float %181 to i32
  %value.27.3 = select i1 %cmp259.3, i32 %conv264.3, i32 %value.27.2
  %and254.4 = and i64 %shl253.4, %b1.b2
  %cmp259.4 = icmp eq i64 %and254.4, %shl253.4
  %conv263.4 = sitofp i32 %value.27.3 to float
  %182 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4)
  %conv264.4 = fptosi float %182 to i32
  %value.27.4 = select i1 %cmp259.4, i32 %conv264.4, i32 %value.27.3
  %and254.5 = and i64 %shl253.5, %b1.b2
  %cmp259.5 = icmp eq i64 %and254.5, %shl253.5
  %conv263.5 = sitofp i32 %value.27.4 to float
  %183 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5)
  %conv264.5 = fptosi float %183 to i32
  %value.27.5 = select i1 %cmp259.5, i32 %conv264.5, i32 %value.27.4
  %and254.1624 = and i64 %shl253.1623, %b1.b2
  %cmp259.1625 = icmp eq i64 %and254.1624, %shl253.1623
  %conv263.1626 = sitofp i32 %value.27.5 to float
  %184 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1626)
  %conv264.1627 = fptosi float %184 to i32
  %value.27.1628 = select i1 %cmp259.1625, i32 %conv264.1627, i32 %value.27.5
  %and254.1.1 = and i64 %shl253.1.1, %b1.b2
  %cmp259.1.1 = icmp eq i64 %and254.1.1, %shl253.1.1
  %conv263.1.1 = sitofp i32 %value.27.1628 to float
  %185 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1.1)
  %conv264.1.1 = fptosi float %185 to i32
  %value.27.1.1 = select i1 %cmp259.1.1, i32 %conv264.1.1, i32 %value.27.1628
  %and254.2.1 = and i64 %shl253.2.1, %b1.b2
  %cmp259.2.1 = icmp eq i64 %and254.2.1, %shl253.2.1
  %conv263.2.1 = sitofp i32 %value.27.1.1 to float
  %186 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2.1)
  %conv264.2.1 = fptosi float %186 to i32
  %value.27.2.1 = select i1 %cmp259.2.1, i32 %conv264.2.1, i32 %value.27.1.1
  %and254.3.1 = and i64 %shl253.3.1, %b1.b2
  %cmp259.3.1 = icmp eq i64 %and254.3.1, %shl253.3.1
  %conv263.3.1 = sitofp i32 %value.27.2.1 to float
  %187 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3.1)
  %conv264.3.1 = fptosi float %187 to i32
  %value.27.3.1 = select i1 %cmp259.3.1, i32 %conv264.3.1, i32 %value.27.2.1
  %and254.4.1 = and i64 %shl253.4.1, %b1.b2
  %cmp259.4.1 = icmp eq i64 %and254.4.1, %shl253.4.1
  %conv263.4.1 = sitofp i32 %value.27.3.1 to float
  %188 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4.1)
  %conv264.4.1 = fptosi float %188 to i32
  %value.27.4.1 = select i1 %cmp259.4.1, i32 %conv264.4.1, i32 %value.27.3.1
  %and254.5.1 = and i64 %shl253.5.1, %b1.b2
  %cmp259.5.1 = icmp eq i64 %and254.5.1, %shl253.5.1
  %conv263.5.1 = sitofp i32 %value.27.4.1 to float
  %189 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5.1)
  %conv264.5.1 = fptosi float %189 to i32
  %value.27.5.1 = select i1 %cmp259.5.1, i32 %conv264.5.1, i32 %value.27.4.1
  %and254.2630 = and i64 %shl253.2629, %b1.b2
  %cmp259.2631 = icmp eq i64 %and254.2630, %shl253.2629
  %conv263.2632 = sitofp i32 %value.27.5.1 to float
  %190 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2632)
  %conv264.2633 = fptosi float %190 to i32
  %value.27.2634 = select i1 %cmp259.2631, i32 %conv264.2633, i32 %value.27.5.1
  %and254.1.2 = and i64 %shl253.1.2, %b1.b2
  %cmp259.1.2 = icmp eq i64 %and254.1.2, %shl253.1.2
  %conv263.1.2 = sitofp i32 %value.27.2634 to float
  %191 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1.2)
  %conv264.1.2 = fptosi float %191 to i32
  %value.27.1.2 = select i1 %cmp259.1.2, i32 %conv264.1.2, i32 %value.27.2634
  %and254.2.2 = and i64 %shl253.2.2, %b1.b2
  %cmp259.2.2 = icmp eq i64 %and254.2.2, %shl253.2.2
  %conv263.2.2 = sitofp i32 %value.27.1.2 to float
  %192 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2.2)
  %conv264.2.2 = fptosi float %192 to i32
  %value.27.2.2 = select i1 %cmp259.2.2, i32 %conv264.2.2, i32 %value.27.1.2
  %and254.3.2 = and i64 %shl253.3.2, %b1.b2
  %cmp259.3.2 = icmp eq i64 %and254.3.2, %shl253.3.2
  %conv263.3.2 = sitofp i32 %value.27.2.2 to float
  %193 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3.2)
  %conv264.3.2 = fptosi float %193 to i32
  %value.27.3.2 = select i1 %cmp259.3.2, i32 %conv264.3.2, i32 %value.27.2.2
  %and254.4.2 = and i64 %shl253.4.2, %b1.b2
  %cmp259.4.2 = icmp eq i64 %and254.4.2, %shl253.4.2
  %conv263.4.2 = sitofp i32 %value.27.3.2 to float
  %194 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4.2)
  %conv264.4.2 = fptosi float %194 to i32
  %value.27.4.2 = select i1 %cmp259.4.2, i32 %conv264.4.2, i32 %value.27.3.2
  %and254.5.2 = and i64 %shl253.5.2, %b1.b2
  %cmp259.5.2 = icmp eq i64 %and254.5.2, %shl253.5.2
  %conv263.5.2 = sitofp i32 %value.27.4.2 to float
  %195 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5.2)
  %conv264.5.2 = fptosi float %195 to i32
  %value.27.5.2 = select i1 %cmp259.5.2, i32 %conv264.5.2, i32 %value.27.4.2
  %and254.3636 = and i64 %shl253.3635, %b1.b2
  %cmp259.3637 = icmp eq i64 %and254.3636, %shl253.3635
  %conv263.3638 = sitofp i32 %value.27.5.2 to float
  %196 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3638)
  %conv264.3639 = fptosi float %196 to i32
  %value.27.3640 = select i1 %cmp259.3637, i32 %conv264.3639, i32 %value.27.5.2
  %and254.1.3 = and i64 %shl253.1.3, %b1.b2
  %cmp259.1.3 = icmp eq i64 %and254.1.3, %shl253.1.3
  %conv263.1.3 = sitofp i32 %value.27.3640 to float
  %197 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1.3)
  %conv264.1.3 = fptosi float %197 to i32
  %value.27.1.3 = select i1 %cmp259.1.3, i32 %conv264.1.3, i32 %value.27.3640
  %and254.2.3 = and i64 %shl253.2.3, %b1.b2
  %cmp259.2.3 = icmp eq i64 %and254.2.3, %shl253.2.3
  %conv263.2.3 = sitofp i32 %value.27.1.3 to float
  %198 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2.3)
  %conv264.2.3 = fptosi float %198 to i32
  %value.27.2.3 = select i1 %cmp259.2.3, i32 %conv264.2.3, i32 %value.27.1.3
  %and254.3.3 = and i64 %shl253.3.3, %b1.b2
  %cmp259.3.3 = icmp eq i64 %and254.3.3, %shl253.3.3
  %conv263.3.3 = sitofp i32 %value.27.2.3 to float
  %199 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3.3)
  %conv264.3.3 = fptosi float %199 to i32
  %value.27.3.3 = select i1 %cmp259.3.3, i32 %conv264.3.3, i32 %value.27.2.3
  %and254.4.3 = and i64 %shl253.4.3, %b1.b2
  %cmp259.4.3 = icmp eq i64 %and254.4.3, %shl253.4.3
  %conv263.4.3 = sitofp i32 %value.27.3.3 to float
  %200 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4.3)
  %conv264.4.3 = fptosi float %200 to i32
  %value.27.4.3 = select i1 %cmp259.4.3, i32 %conv264.4.3, i32 %value.27.3.3
  %and254.5.3 = and i64 %shl253.5.3, %b1.b2
  %cmp259.5.3 = icmp eq i64 %and254.5.3, %shl253.5.3
  %conv263.5.3 = sitofp i32 %value.27.4.3 to float
  %201 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5.3)
  %conv264.5.3 = fptosi float %201 to i32
  %value.27.5.3 = select i1 %cmp259.5.3, i32 %conv264.5.3, i32 %value.27.4.3
  %and254.4642 = and i64 %shl253.4641, %b1.b2
  %cmp259.4643 = icmp eq i64 %and254.4642, %shl253.4641
  %conv263.4644 = sitofp i32 %value.27.5.3 to float
  %202 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4644)
  %conv264.4645 = fptosi float %202 to i32
  %value.27.4646 = select i1 %cmp259.4643, i32 %conv264.4645, i32 %value.27.5.3
  %and254.1.4 = and i64 %shl253.1.4, %b1.b2
  %cmp259.1.4 = icmp eq i64 %and254.1.4, %shl253.1.4
  %conv263.1.4 = sitofp i32 %value.27.4646 to float
  %203 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1.4)
  %conv264.1.4 = fptosi float %203 to i32
  %value.27.1.4 = select i1 %cmp259.1.4, i32 %conv264.1.4, i32 %value.27.4646
  %and254.2.4 = and i64 %shl253.2.4, %b1.b2
  %cmp259.2.4 = icmp eq i64 %and254.2.4, %shl253.2.4
  %conv263.2.4 = sitofp i32 %value.27.1.4 to float
  %204 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2.4)
  %conv264.2.4 = fptosi float %204 to i32
  %value.27.2.4 = select i1 %cmp259.2.4, i32 %conv264.2.4, i32 %value.27.1.4
  %and254.3.4 = and i64 %shl253.3.4, %b1.b2
  %cmp259.3.4 = icmp eq i64 %and254.3.4, %shl253.3.4
  %conv263.3.4 = sitofp i32 %value.27.2.4 to float
  %205 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3.4)
  %conv264.3.4 = fptosi float %205 to i32
  %value.27.3.4 = select i1 %cmp259.3.4, i32 %conv264.3.4, i32 %value.27.2.4
  %and254.4.4 = and i64 %shl253.4.4, %b1.b2
  %cmp259.4.4 = icmp eq i64 %and254.4.4, %shl253.4.4
  %conv263.4.4 = sitofp i32 %value.27.3.4 to float
  %206 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4.4)
  %conv264.4.4 = fptosi float %206 to i32
  %value.27.4.4 = select i1 %cmp259.4.4, i32 %conv264.4.4, i32 %value.27.3.4
  %and254.5.4 = and i64 %shl253.5.4, %b1.b2
  %cmp259.5.4 = icmp eq i64 %and254.5.4, %shl253.5.4
  %conv263.5.4 = sitofp i32 %value.27.4.4 to float
  %207 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5.4)
  %conv264.5.4 = fptosi float %207 to i32
  %value.27.5.4 = select i1 %cmp259.5.4, i32 %conv264.5.4, i32 %value.27.4.4
  %and254.5648 = and i64 %shl253.5647, %b1.b2
  %cmp259.5649 = icmp eq i64 %and254.5648, %shl253.5647
  %conv263.5650 = sitofp i32 %value.27.5.4 to float
  %208 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5650)
  %conv264.5651 = fptosi float %208 to i32
  %value.27.5652 = select i1 %cmp259.5649, i32 %conv264.5651, i32 %value.27.5.4
  %and254.1.5 = and i64 %shl253.1.5, %b1.b2
  %cmp259.1.5 = icmp eq i64 %and254.1.5, %shl253.1.5
  %conv263.1.5 = sitofp i32 %value.27.5652 to float
  %209 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.1.5)
  %conv264.1.5 = fptosi float %209 to i32
  %value.27.1.5 = select i1 %cmp259.1.5, i32 %conv264.1.5, i32 %value.27.5652
  %and254.2.5 = and i64 %shl253.2.5, %b1.b2
  %cmp259.2.5 = icmp eq i64 %and254.2.5, %shl253.2.5
  %conv263.2.5 = sitofp i32 %value.27.1.5 to float
  %210 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.2.5)
  %conv264.2.5 = fptosi float %210 to i32
  %value.27.2.5 = select i1 %cmp259.2.5, i32 %conv264.2.5, i32 %value.27.1.5
  %and254.3.5 = and i64 %shl253.3.5, %b1.b2
  %cmp259.3.5 = icmp eq i64 %and254.3.5, %shl253.3.5
  %conv263.3.5 = sitofp i32 %value.27.2.5 to float
  %211 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.3.5)
  %conv264.3.5 = fptosi float %211 to i32
  %value.27.3.5 = select i1 %cmp259.3.5, i32 %conv264.3.5, i32 %value.27.2.5
  %and254.4.5 = and i64 %shl253.4.5, %b1.b2
  %cmp259.4.5 = icmp eq i64 %and254.4.5, %shl253.4.5
  %conv263.4.5 = sitofp i32 %value.27.3.5 to float
  %212 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.4.5)
  %conv264.4.5 = fptosi float %212 to i32
  %value.27.4.5 = select i1 %cmp259.4.5, i32 %conv264.4.5, i32 %value.27.3.5
  %and254.5.5 = and i64 %shl253.5.5, %b1.b2
  %cmp259.5.5 = icmp eq i64 %and254.5.5, %shl253.5.5
  %conv263.5.5 = sitofp i32 %value.27.4.5 to float
  %213 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv263.5.5)
  %conv264.5.5 = fptosi float %213 to i32
  %value.27.5.5 = select i1 %cmp259.5.5, i32 %conv264.5.5, i32 %value.27.4.5
  %and284 = and i64 %10, %b1.b2
  %cmp289 = icmp eq i64 %and284, %10
  %conv293 = sitofp i32 %value.27.5.5 to float
  %214 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293)
  %conv294 = fptosi float %214 to i32
  %value.30 = select i1 %cmp289, i32 %conv294, i32 %value.27.5.5
  %and284.1 = and i64 %shl283.1, %b1.b2
  %cmp289.1 = icmp eq i64 %and284.1, %shl283.1
  %conv293.1 = sitofp i32 %value.30 to float
  %215 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.1)
  %conv294.1 = fptosi float %215 to i32
  %value.30.1 = select i1 %cmp289.1, i32 %conv294.1, i32 %value.30
  %and284.2 = and i64 %shl283.2, %b1.b2
  %cmp289.2 = icmp eq i64 %and284.2, %shl283.2
  %conv293.2 = sitofp i32 %value.30.1 to float
  %216 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.2)
  %conv294.2 = fptosi float %216 to i32
  %value.30.2 = select i1 %cmp289.2, i32 %conv294.2, i32 %value.30.1
  %and284.3 = and i64 %shl283.3, %b1.b2
  %cmp289.3 = icmp eq i64 %and284.3, %shl283.3
  %conv293.3 = sitofp i32 %value.30.2 to float
  %217 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.3)
  %conv294.3 = fptosi float %217 to i32
  %value.30.3 = select i1 %cmp289.3, i32 %conv294.3, i32 %value.30.2
  %and284.1658 = and i64 %shl283.1657, %b1.b2
  %cmp289.1659 = icmp eq i64 %and284.1658, %shl283.1657
  %conv293.1660 = sitofp i32 %value.30.3 to float
  %218 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.1660)
  %conv294.1661 = fptosi float %218 to i32
  %value.30.1662 = select i1 %cmp289.1659, i32 %conv294.1661, i32 %value.30.3
  %and284.1.1 = and i64 %shl283.1.1, %b1.b2
  %cmp289.1.1 = icmp eq i64 %and284.1.1, %shl283.1.1
  %conv293.1.1 = sitofp i32 %value.30.1662 to float
  %219 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.1.1)
  %conv294.1.1 = fptosi float %219 to i32
  %value.30.1.1 = select i1 %cmp289.1.1, i32 %conv294.1.1, i32 %value.30.1662
  %and284.2.1 = and i64 %shl283.2.1, %b1.b2
  %cmp289.2.1 = icmp eq i64 %and284.2.1, %shl283.2.1
  %conv293.2.1 = sitofp i32 %value.30.1.1 to float
  %220 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.2.1)
  %conv294.2.1 = fptosi float %220 to i32
  %value.30.2.1 = select i1 %cmp289.2.1, i32 %conv294.2.1, i32 %value.30.1.1
  %and284.3.1 = and i64 %shl283.3.1, %b1.b2
  %cmp289.3.1 = icmp eq i64 %and284.3.1, %shl283.3.1
  %conv293.3.1 = sitofp i32 %value.30.2.1 to float
  %221 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.3.1)
  %conv294.3.1 = fptosi float %221 to i32
  %value.30.3.1 = select i1 %cmp289.3.1, i32 %conv294.3.1, i32 %value.30.2.1
  %and284.2664 = and i64 %shl283.2663, %b1.b2
  %cmp289.2665 = icmp eq i64 %and284.2664, %shl283.2663
  %conv293.2666 = sitofp i32 %value.30.3.1 to float
  %222 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.2666)
  %conv294.2667 = fptosi float %222 to i32
  %value.30.2668 = select i1 %cmp289.2665, i32 %conv294.2667, i32 %value.30.3.1
  %and284.1.2 = and i64 %shl283.1.2, %b1.b2
  %cmp289.1.2 = icmp eq i64 %and284.1.2, %shl283.1.2
  %conv293.1.2 = sitofp i32 %value.30.2668 to float
  %223 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.1.2)
  %conv294.1.2 = fptosi float %223 to i32
  %value.30.1.2 = select i1 %cmp289.1.2, i32 %conv294.1.2, i32 %value.30.2668
  %and284.2.2 = and i64 %shl283.2.2, %b1.b2
  %cmp289.2.2 = icmp eq i64 %and284.2.2, %shl283.2.2
  %conv293.2.2 = sitofp i32 %value.30.1.2 to float
  %224 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.2.2)
  %conv294.2.2 = fptosi float %224 to i32
  %value.30.2.2 = select i1 %cmp289.2.2, i32 %conv294.2.2, i32 %value.30.1.2
  %and284.3.2 = and i64 %shl283.3.2, %b1.b2
  %cmp289.3.2 = icmp eq i64 %and284.3.2, %shl283.3.2
  %conv293.3.2 = sitofp i32 %value.30.2.2 to float
  %225 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv293.3.2)
  %conv294.3.2 = fptosi float %225 to i32
  %value.30.3.2 = select i1 %cmp289.3.2, i32 %conv294.3.2, i32 %value.30.2.2
  %and314 = and i64 %11, %b1.b2
  %cmp319 = icmp eq i64 %and314, %11
  %conv323 = sitofp i32 %value.30.3.2 to float
  %226 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323)
  %conv324 = fptosi float %226 to i32
  %value.33 = select i1 %cmp319, i32 %conv324, i32 %value.30.3.2
  %and314.1 = and i64 %shl313.1, %b1.b2
  %cmp319.1 = icmp eq i64 %and314.1, %shl313.1
  %conv323.1 = sitofp i32 %value.33 to float
  %227 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.1)
  %conv324.1 = fptosi float %227 to i32
  %value.33.1 = select i1 %cmp319.1, i32 %conv324.1, i32 %value.33
  %and314.2 = and i64 %shl313.2, %b1.b2
  %cmp319.2 = icmp eq i64 %and314.2, %shl313.2
  %conv323.2 = sitofp i32 %value.33.1 to float
  %228 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.2)
  %conv324.2 = fptosi float %228 to i32
  %value.33.2 = select i1 %cmp319.2, i32 %conv324.2, i32 %value.33.1
  %and314.3 = and i64 %shl313.3, %b1.b2
  %cmp319.3 = icmp eq i64 %and314.3, %shl313.3
  %conv323.3 = sitofp i32 %value.33.2 to float
  %229 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.3)
  %conv324.3 = fptosi float %229 to i32
  %value.33.3 = select i1 %cmp319.3, i32 %conv324.3, i32 %value.33.2
  %and314.1674 = and i64 %shl313.1673, %b1.b2
  %cmp319.1675 = icmp eq i64 %and314.1674, %shl313.1673
  %conv323.1676 = sitofp i32 %value.33.3 to float
  %230 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.1676)
  %conv324.1677 = fptosi float %230 to i32
  %value.33.1678 = select i1 %cmp319.1675, i32 %conv324.1677, i32 %value.33.3
  %and314.1.1 = and i64 %shl313.1.1, %b1.b2
  %cmp319.1.1 = icmp eq i64 %and314.1.1, %shl313.1.1
  %conv323.1.1 = sitofp i32 %value.33.1678 to float
  %231 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.1.1)
  %conv324.1.1 = fptosi float %231 to i32
  %value.33.1.1 = select i1 %cmp319.1.1, i32 %conv324.1.1, i32 %value.33.1678
  %and314.2.1 = and i64 %shl313.2.1, %b1.b2
  %cmp319.2.1 = icmp eq i64 %and314.2.1, %shl313.2.1
  %conv323.2.1 = sitofp i32 %value.33.1.1 to float
  %232 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.2.1)
  %conv324.2.1 = fptosi float %232 to i32
  %value.33.2.1 = select i1 %cmp319.2.1, i32 %conv324.2.1, i32 %value.33.1.1
  %and314.3.1 = and i64 %shl313.3.1, %b1.b2
  %cmp319.3.1 = icmp eq i64 %and314.3.1, %shl313.3.1
  %conv323.3.1 = sitofp i32 %value.33.2.1 to float
  %233 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.3.1)
  %conv324.3.1 = fptosi float %233 to i32
  %value.33.3.1 = select i1 %cmp319.3.1, i32 %conv324.3.1, i32 %value.33.2.1
  %and314.2680 = and i64 %shl313.2679, %b1.b2
  %cmp319.2681 = icmp eq i64 %and314.2680, %shl313.2679
  %conv323.2682 = sitofp i32 %value.33.3.1 to float
  %234 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.2682)
  %conv324.2683 = fptosi float %234 to i32
  %value.33.2684 = select i1 %cmp319.2681, i32 %conv324.2683, i32 %value.33.3.1
  %and314.1.2 = and i64 %shl313.1.2, %b1.b2
  %cmp319.1.2 = icmp eq i64 %and314.1.2, %shl313.1.2
  %conv323.1.2 = sitofp i32 %value.33.2684 to float
  %235 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.1.2)
  %conv324.1.2 = fptosi float %235 to i32
  %value.33.1.2 = select i1 %cmp319.1.2, i32 %conv324.1.2, i32 %value.33.2684
  %and314.2.2 = and i64 %shl313.2.2, %b1.b2
  %cmp319.2.2 = icmp eq i64 %and314.2.2, %shl313.2.2
  %conv323.2.2 = sitofp i32 %value.33.1.2 to float
  %236 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.2.2)
  %conv324.2.2 = fptosi float %236 to i32
  %value.33.2.2 = select i1 %cmp319.2.2, i32 %conv324.2.2, i32 %value.33.1.2
  %and314.3.2 = and i64 %shl313.3.2, %b1.b2
  %cmp319.3.2 = icmp eq i64 %and314.3.2, %shl313.3.2
  %conv323.3.2 = sitofp i32 %value.33.2.2 to float
  %237 = tail call float @llvm.fmuladd.f32(float %add.add4, float 5.000000e+00, float %conv323.3.2)
  %conv324.3.2 = fptosi float %237 to i32
  %value.33.3.2 = select i1 %cmp319.3.2, i32 %conv324.3.2, i32 %value.33.2.2
  br i1 %cmp1, label %for.body, label %for.end334, !llvm.loop !12

for.end334:                                       ; preds = %for.body
  ret i32 %value.33.3.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @think(ptr noundef readonly %b, i32 noundef %who, i32 noundef %ab) local_unnamed_addr #9 {
entry:
  %col = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %col) #18
  %0 = load i8, ptr %b, align 1, !tbaa !9
  %cmp7 = icmp eq i8 %0, 111
  %or = zext i1 %cmp7 to i64
  %arrayidx5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 0
  %1 = load i8, ptr %arrayidx5.1, align 1, !tbaa !9
  %cmp7.1 = icmp eq i8 %1, 111
  %or.1 = select i1 %cmp7.1, i64 2, i64 0
  %b1.2.1 = or i64 %or.1, %or
  %arrayidx5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 0
  %2 = load i8, ptr %arrayidx5.2, align 1, !tbaa !9
  %cmp7.2 = icmp eq i8 %2, 111
  %or.2 = select i1 %cmp7.2, i64 4, i64 0
  %b1.2.2 = or i64 %or.2, %b1.2.1
  %arrayidx5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 0
  %3 = load i8, ptr %arrayidx5.3, align 1, !tbaa !9
  %cmp7.3 = icmp eq i8 %3, 111
  %or.3 = select i1 %cmp7.3, i64 8, i64 0
  %b1.2.3 = or i64 %or.3, %b1.2.2
  %arrayidx5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 0
  %4 = load i8, ptr %arrayidx5.4, align 1, !tbaa !9
  %cmp7.4 = icmp eq i8 %4, 111
  %or.4 = select i1 %cmp7.4, i64 16, i64 0
  %b1.2.4 = or i64 %or.4, %b1.2.3
  %arrayidx5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 0
  %5 = load i8, ptr %arrayidx5.5, align 1, !tbaa !9
  %cmp7.5 = icmp eq i8 %5, 111
  %or.5 = select i1 %cmp7.5, i64 32, i64 0
  %b1.2.5 = or i64 %or.5, %b1.2.4
  %arrayidx5.6 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 0
  %6 = load i8, ptr %arrayidx5.6, align 1, !tbaa !9
  %cmp7.6 = icmp eq i8 %6, 111
  %or.6 = select i1 %cmp7.6, i64 64, i64 0
  %b1.2.6 = or i64 %or.6, %b1.2.5
  %arrayidx5.1168 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 1
  %7 = load i8, ptr %arrayidx5.1168, align 1, !tbaa !9
  %cmp7.1169 = icmp eq i8 %7, 111
  %or.1171 = select i1 %cmp7.1169, i64 128, i64 0
  %b1.2.1172 = or i64 %or.1171, %b1.2.6
  %arrayidx5.1.1 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 1
  %8 = load i8, ptr %arrayidx5.1.1, align 1, !tbaa !9
  %cmp7.1.1 = icmp eq i8 %8, 111
  %or.1.1 = select i1 %cmp7.1.1, i64 256, i64 0
  %b1.2.1.1 = or i64 %or.1.1, %b1.2.1172
  %arrayidx5.2.1 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 1
  %9 = load i8, ptr %arrayidx5.2.1, align 1, !tbaa !9
  %cmp7.2.1 = icmp eq i8 %9, 111
  %or.2.1 = select i1 %cmp7.2.1, i64 512, i64 0
  %b1.2.2.1 = or i64 %or.2.1, %b1.2.1.1
  %arrayidx5.3.1 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 1
  %10 = load i8, ptr %arrayidx5.3.1, align 1, !tbaa !9
  %cmp7.3.1 = icmp eq i8 %10, 111
  %or.3.1 = select i1 %cmp7.3.1, i64 1024, i64 0
  %b1.2.3.1 = or i64 %or.3.1, %b1.2.2.1
  %arrayidx5.4.1 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 1
  %11 = load i8, ptr %arrayidx5.4.1, align 1, !tbaa !9
  %cmp7.4.1 = icmp eq i8 %11, 111
  %or.4.1 = select i1 %cmp7.4.1, i64 2048, i64 0
  %b1.2.4.1 = or i64 %or.4.1, %b1.2.3.1
  %arrayidx5.5.1 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 1
  %12 = load i8, ptr %arrayidx5.5.1, align 1, !tbaa !9
  %cmp7.5.1 = icmp eq i8 %12, 111
  %or.5.1 = select i1 %cmp7.5.1, i64 4096, i64 0
  %b1.2.5.1 = or i64 %or.5.1, %b1.2.4.1
  %arrayidx5.6.1 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 1
  %13 = load i8, ptr %arrayidx5.6.1, align 1, !tbaa !9
  %cmp7.6.1 = icmp eq i8 %13, 111
  %or.6.1 = select i1 %cmp7.6.1, i64 8192, i64 0
  %b1.2.6.1 = or i64 %or.6.1, %b1.2.5.1
  %arrayidx5.2173 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 2
  %14 = load i8, ptr %arrayidx5.2173, align 1, !tbaa !9
  %cmp7.2174 = icmp eq i8 %14, 111
  %or.2176 = select i1 %cmp7.2174, i64 16384, i64 0
  %b1.2.2177 = or i64 %or.2176, %b1.2.6.1
  %arrayidx5.1.2 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 2
  %15 = load i8, ptr %arrayidx5.1.2, align 1, !tbaa !9
  %cmp7.1.2 = icmp eq i8 %15, 111
  %or.1.2 = select i1 %cmp7.1.2, i64 32768, i64 0
  %b1.2.1.2 = or i64 %or.1.2, %b1.2.2177
  %arrayidx5.2.2 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 2
  %16 = load i8, ptr %arrayidx5.2.2, align 1, !tbaa !9
  %cmp7.2.2 = icmp eq i8 %16, 111
  %or.2.2 = select i1 %cmp7.2.2, i64 65536, i64 0
  %b1.2.2.2 = or i64 %or.2.2, %b1.2.1.2
  %arrayidx5.3.2 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 2
  %17 = load i8, ptr %arrayidx5.3.2, align 1, !tbaa !9
  %cmp7.3.2 = icmp eq i8 %17, 111
  %or.3.2 = select i1 %cmp7.3.2, i64 131072, i64 0
  %b1.2.3.2 = or i64 %or.3.2, %b1.2.2.2
  %arrayidx5.4.2 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 2
  %18 = load i8, ptr %arrayidx5.4.2, align 1, !tbaa !9
  %cmp7.4.2 = icmp eq i8 %18, 111
  %or.4.2 = select i1 %cmp7.4.2, i64 262144, i64 0
  %b1.2.4.2 = or i64 %or.4.2, %b1.2.3.2
  %arrayidx5.5.2 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 2
  %19 = load i8, ptr %arrayidx5.5.2, align 1, !tbaa !9
  %cmp7.5.2 = icmp eq i8 %19, 111
  %or.5.2 = select i1 %cmp7.5.2, i64 524288, i64 0
  %b1.2.5.2 = or i64 %or.5.2, %b1.2.4.2
  %arrayidx5.6.2 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 2
  %20 = load i8, ptr %arrayidx5.6.2, align 1, !tbaa !9
  %cmp7.6.2 = icmp eq i8 %20, 111
  %or.6.2 = select i1 %cmp7.6.2, i64 1048576, i64 0
  %b1.2.6.2 = or i64 %or.6.2, %b1.2.5.2
  %arrayidx5.3178 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 3
  %21 = load i8, ptr %arrayidx5.3178, align 1, !tbaa !9
  %cmp7.3179 = icmp eq i8 %21, 111
  %or.3181 = select i1 %cmp7.3179, i64 2097152, i64 0
  %b1.2.3182 = or i64 %or.3181, %b1.2.6.2
  %arrayidx5.1.3 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 3
  %22 = load i8, ptr %arrayidx5.1.3, align 1, !tbaa !9
  %cmp7.1.3 = icmp eq i8 %22, 111
  %or.1.3 = select i1 %cmp7.1.3, i64 4194304, i64 0
  %b1.2.1.3 = or i64 %or.1.3, %b1.2.3182
  %arrayidx5.2.3 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 3
  %23 = load i8, ptr %arrayidx5.2.3, align 1, !tbaa !9
  %cmp7.2.3 = icmp eq i8 %23, 111
  %or.2.3 = select i1 %cmp7.2.3, i64 8388608, i64 0
  %b1.2.2.3 = or i64 %or.2.3, %b1.2.1.3
  %arrayidx5.3.3 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 3
  %24 = load i8, ptr %arrayidx5.3.3, align 1, !tbaa !9
  %cmp7.3.3 = icmp eq i8 %24, 111
  %or.3.3 = select i1 %cmp7.3.3, i64 16777216, i64 0
  %b1.2.3.3 = or i64 %or.3.3, %b1.2.2.3
  %arrayidx5.4.3 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 3
  %25 = load i8, ptr %arrayidx5.4.3, align 1, !tbaa !9
  %cmp7.4.3 = icmp eq i8 %25, 111
  %or.4.3 = select i1 %cmp7.4.3, i64 33554432, i64 0
  %b1.2.4.3 = or i64 %or.4.3, %b1.2.3.3
  %arrayidx5.5.3 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 3
  %26 = load i8, ptr %arrayidx5.5.3, align 1, !tbaa !9
  %cmp7.5.3 = icmp eq i8 %26, 111
  %or.5.3 = select i1 %cmp7.5.3, i64 67108864, i64 0
  %b1.2.5.3 = or i64 %or.5.3, %b1.2.4.3
  %arrayidx5.6.3 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 3
  %27 = load i8, ptr %arrayidx5.6.3, align 1, !tbaa !9
  %cmp7.6.3 = icmp eq i8 %27, 111
  %or.6.3 = select i1 %cmp7.6.3, i64 134217728, i64 0
  %b1.2.6.3 = or i64 %or.6.3, %b1.2.5.3
  %arrayidx5.4183 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 4
  %28 = load i8, ptr %arrayidx5.4183, align 1, !tbaa !9
  %cmp7.4184 = icmp eq i8 %28, 111
  %or.4186 = select i1 %cmp7.4184, i64 268435456, i64 0
  %b1.2.4187 = or i64 %or.4186, %b1.2.6.3
  %arrayidx5.1.4 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 4
  %29 = load i8, ptr %arrayidx5.1.4, align 1, !tbaa !9
  %cmp7.1.4 = icmp eq i8 %29, 111
  %or.1.4 = select i1 %cmp7.1.4, i64 536870912, i64 0
  %b1.2.1.4 = or i64 %or.1.4, %b1.2.4187
  %arrayidx5.2.4 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 4
  %30 = load i8, ptr %arrayidx5.2.4, align 1, !tbaa !9
  %cmp7.2.4 = icmp eq i8 %30, 111
  %or.2.4 = select i1 %cmp7.2.4, i64 1073741824, i64 0
  %b1.2.2.4 = or i64 %or.2.4, %b1.2.1.4
  %arrayidx5.3.4 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 4
  %31 = load i8, ptr %arrayidx5.3.4, align 1, !tbaa !9
  %cmp7.3.4 = icmp eq i8 %31, 111
  %or.3.4 = select i1 %cmp7.3.4, i64 2147483648, i64 0
  %b1.2.3.4 = or i64 %or.3.4, %b1.2.2.4
  %arrayidx5.4.4 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 4
  %32 = load i8, ptr %arrayidx5.4.4, align 1, !tbaa !9
  %cmp7.4.4 = icmp eq i8 %32, 111
  %or.4.4 = select i1 %cmp7.4.4, i64 4294967296, i64 0
  %b1.2.4.4 = or i64 %or.4.4, %b1.2.3.4
  %arrayidx5.5.4 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 4
  %33 = load i8, ptr %arrayidx5.5.4, align 1, !tbaa !9
  %cmp7.5.4 = icmp eq i8 %33, 111
  %or.5.4 = select i1 %cmp7.5.4, i64 8589934592, i64 0
  %b1.2.5.4 = or i64 %or.5.4, %b1.2.4.4
  %arrayidx5.6.4 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 4
  %34 = load i8, ptr %arrayidx5.6.4, align 1, !tbaa !9
  %cmp7.6.4 = icmp eq i8 %34, 111
  %or.6.4 = select i1 %cmp7.6.4, i64 17179869184, i64 0
  %b1.2.6.4 = or i64 %or.6.4, %b1.2.5.4
  %arrayidx5.5188 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 5
  %35 = load i8, ptr %arrayidx5.5188, align 1, !tbaa !9
  %cmp7.5189 = icmp eq i8 %35, 111
  %or.5191 = select i1 %cmp7.5189, i64 34359738368, i64 0
  %arrayidx5.1.5 = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 5
  %36 = load i8, ptr %arrayidx5.1.5, align 1, !tbaa !9
  %cmp7.1.5 = icmp eq i8 %36, 111
  %or.1.5 = select i1 %cmp7.1.5, i64 68719476736, i64 0
  %arrayidx5.2.5 = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 5
  %37 = load i8, ptr %arrayidx5.2.5, align 1, !tbaa !9
  %cmp7.2.5 = icmp eq i8 %37, 111
  %or.2.5 = select i1 %cmp7.2.5, i64 137438953472, i64 0
  %arrayidx5.3.5 = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 5
  %38 = load i8, ptr %arrayidx5.3.5, align 1, !tbaa !9
  %cmp7.3.5 = icmp eq i8 %38, 111
  %or.3.5 = select i1 %cmp7.3.5, i64 274877906944, i64 0
  %arrayidx5.4.5 = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 5
  %39 = load i8, ptr %arrayidx5.4.5, align 1, !tbaa !9
  %cmp7.4.5 = icmp eq i8 %39, 111
  %or.4.5 = select i1 %cmp7.4.5, i64 549755813888, i64 0
  %arrayidx5.5.5 = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 5
  %40 = load i8, ptr %arrayidx5.5.5, align 1, !tbaa !9
  %cmp7.5.5 = icmp eq i8 %40, 111
  %or.5.5 = select i1 %cmp7.5.5, i64 1099511627776, i64 0
  %arrayidx5.6.5 = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 5
  %41 = load i8, ptr %arrayidx5.6.5, align 1, !tbaa !9
  %cmp7.6.5 = icmp eq i8 %41, 111
  %or.6.5 = select i1 %cmp7.6.5, i64 2199023255552, i64 0
  %42 = load i8, ptr %b, align 1, !tbaa !9
  %cmp26 = icmp eq i8 %42, 120
  %or33 = zext i1 %cmp26 to i64
  %43 = load i8, ptr %arrayidx5.1, align 1, !tbaa !9
  %cmp26.1 = icmp eq i8 %43, 120
  %or33.1 = select i1 %cmp26.1, i64 2, i64 0
  %b2.2.1 = or i64 %or33.1, %or33
  %44 = load i8, ptr %arrayidx5.2, align 1, !tbaa !9
  %cmp26.2 = icmp eq i8 %44, 120
  %or33.2 = select i1 %cmp26.2, i64 4, i64 0
  %b2.2.2 = or i64 %or33.2, %b2.2.1
  %45 = load i8, ptr %arrayidx5.3, align 1, !tbaa !9
  %cmp26.3 = icmp eq i8 %45, 120
  %or33.3 = select i1 %cmp26.3, i64 8, i64 0
  %b2.2.3 = or i64 %or33.3, %b2.2.2
  %46 = load i8, ptr %arrayidx5.4, align 1, !tbaa !9
  %cmp26.4 = icmp eq i8 %46, 120
  %or33.4 = select i1 %cmp26.4, i64 16, i64 0
  %b2.2.4 = or i64 %or33.4, %b2.2.3
  %47 = load i8, ptr %arrayidx5.5, align 1, !tbaa !9
  %cmp26.5 = icmp eq i8 %47, 120
  %or33.5 = select i1 %cmp26.5, i64 32, i64 0
  %b2.2.5 = or i64 %or33.5, %b2.2.4
  %48 = load i8, ptr %arrayidx5.6, align 1, !tbaa !9
  %cmp26.6 = icmp eq i8 %48, 120
  %or33.6 = select i1 %cmp26.6, i64 64, i64 0
  %b2.2.6 = or i64 %or33.6, %b2.2.5
  %49 = load i8, ptr %arrayidx5.1168, align 1, !tbaa !9
  %cmp26.1198 = icmp eq i8 %49, 120
  %or33.1200 = select i1 %cmp26.1198, i64 128, i64 0
  %b2.2.1201 = or i64 %or33.1200, %b2.2.6
  %50 = load i8, ptr %arrayidx5.1.1, align 1, !tbaa !9
  %cmp26.1.1 = icmp eq i8 %50, 120
  %or33.1.1 = select i1 %cmp26.1.1, i64 256, i64 0
  %b2.2.1.1 = or i64 %or33.1.1, %b2.2.1201
  %51 = load i8, ptr %arrayidx5.2.1, align 1, !tbaa !9
  %cmp26.2.1 = icmp eq i8 %51, 120
  %or33.2.1 = select i1 %cmp26.2.1, i64 512, i64 0
  %b2.2.2.1 = or i64 %or33.2.1, %b2.2.1.1
  %52 = load i8, ptr %arrayidx5.3.1, align 1, !tbaa !9
  %cmp26.3.1 = icmp eq i8 %52, 120
  %or33.3.1 = select i1 %cmp26.3.1, i64 1024, i64 0
  %b2.2.3.1 = or i64 %or33.3.1, %b2.2.2.1
  %53 = load i8, ptr %arrayidx5.4.1, align 1, !tbaa !9
  %cmp26.4.1 = icmp eq i8 %53, 120
  %or33.4.1 = select i1 %cmp26.4.1, i64 2048, i64 0
  %b2.2.4.1 = or i64 %or33.4.1, %b2.2.3.1
  %54 = load i8, ptr %arrayidx5.5.1, align 1, !tbaa !9
  %cmp26.5.1 = icmp eq i8 %54, 120
  %or33.5.1 = select i1 %cmp26.5.1, i64 4096, i64 0
  %b2.2.5.1 = or i64 %or33.5.1, %b2.2.4.1
  %55 = load i8, ptr %arrayidx5.6.1, align 1, !tbaa !9
  %cmp26.6.1 = icmp eq i8 %55, 120
  %or33.6.1 = select i1 %cmp26.6.1, i64 8192, i64 0
  %b2.2.6.1 = or i64 %or33.6.1, %b2.2.5.1
  %56 = load i8, ptr %arrayidx5.2173, align 1, !tbaa !9
  %cmp26.2203 = icmp eq i8 %56, 120
  %or33.2205 = select i1 %cmp26.2203, i64 16384, i64 0
  %b2.2.2206 = or i64 %or33.2205, %b2.2.6.1
  %57 = load i8, ptr %arrayidx5.1.2, align 1, !tbaa !9
  %cmp26.1.2 = icmp eq i8 %57, 120
  %or33.1.2 = select i1 %cmp26.1.2, i64 32768, i64 0
  %b2.2.1.2 = or i64 %or33.1.2, %b2.2.2206
  %58 = load i8, ptr %arrayidx5.2.2, align 1, !tbaa !9
  %cmp26.2.2 = icmp eq i8 %58, 120
  %or33.2.2 = select i1 %cmp26.2.2, i64 65536, i64 0
  %b2.2.2.2 = or i64 %or33.2.2, %b2.2.1.2
  %59 = load i8, ptr %arrayidx5.3.2, align 1, !tbaa !9
  %cmp26.3.2 = icmp eq i8 %59, 120
  %or33.3.2 = select i1 %cmp26.3.2, i64 131072, i64 0
  %b2.2.3.2 = or i64 %or33.3.2, %b2.2.2.2
  %60 = load i8, ptr %arrayidx5.4.2, align 1, !tbaa !9
  %cmp26.4.2 = icmp eq i8 %60, 120
  %or33.4.2 = select i1 %cmp26.4.2, i64 262144, i64 0
  %b2.2.4.2 = or i64 %or33.4.2, %b2.2.3.2
  %61 = load i8, ptr %arrayidx5.5.2, align 1, !tbaa !9
  %cmp26.5.2 = icmp eq i8 %61, 120
  %or33.5.2 = select i1 %cmp26.5.2, i64 524288, i64 0
  %b2.2.5.2 = or i64 %or33.5.2, %b2.2.4.2
  %62 = load i8, ptr %arrayidx5.6.2, align 1, !tbaa !9
  %cmp26.6.2 = icmp eq i8 %62, 120
  %or33.6.2 = select i1 %cmp26.6.2, i64 1048576, i64 0
  %b2.2.6.2 = or i64 %or33.6.2, %b2.2.5.2
  %63 = load i8, ptr %arrayidx5.3178, align 1, !tbaa !9
  %cmp26.3208 = icmp eq i8 %63, 120
  %or33.3210 = select i1 %cmp26.3208, i64 2097152, i64 0
  %b2.2.3211 = or i64 %or33.3210, %b2.2.6.2
  %64 = load i8, ptr %arrayidx5.1.3, align 1, !tbaa !9
  %cmp26.1.3 = icmp eq i8 %64, 120
  %or33.1.3 = select i1 %cmp26.1.3, i64 4194304, i64 0
  %b2.2.1.3 = or i64 %or33.1.3, %b2.2.3211
  %65 = load i8, ptr %arrayidx5.2.3, align 1, !tbaa !9
  %cmp26.2.3 = icmp eq i8 %65, 120
  %or33.2.3 = select i1 %cmp26.2.3, i64 8388608, i64 0
  %b2.2.2.3 = or i64 %or33.2.3, %b2.2.1.3
  %66 = load i8, ptr %arrayidx5.3.3, align 1, !tbaa !9
  %cmp26.3.3 = icmp eq i8 %66, 120
  %or33.3.3 = select i1 %cmp26.3.3, i64 16777216, i64 0
  %b2.2.3.3 = or i64 %or33.3.3, %b2.2.2.3
  %67 = load i8, ptr %arrayidx5.4.3, align 1, !tbaa !9
  %cmp26.4.3 = icmp eq i8 %67, 120
  %or33.4.3 = select i1 %cmp26.4.3, i64 33554432, i64 0
  %b2.2.4.3 = or i64 %or33.4.3, %b2.2.3.3
  %68 = load i8, ptr %arrayidx5.5.3, align 1, !tbaa !9
  %cmp26.5.3 = icmp eq i8 %68, 120
  %or33.5.3 = select i1 %cmp26.5.3, i64 67108864, i64 0
  %b2.2.5.3 = or i64 %or33.5.3, %b2.2.4.3
  %69 = load i8, ptr %arrayidx5.6.3, align 1, !tbaa !9
  %cmp26.6.3 = icmp eq i8 %69, 120
  %or33.6.3 = select i1 %cmp26.6.3, i64 134217728, i64 0
  %b2.2.6.3 = or i64 %or33.6.3, %b2.2.5.3
  %70 = load i8, ptr %arrayidx5.4183, align 1, !tbaa !9
  %cmp26.4213 = icmp eq i8 %70, 120
  %or33.4215 = select i1 %cmp26.4213, i64 268435456, i64 0
  %b2.2.4216 = or i64 %or33.4215, %b2.2.6.3
  %71 = load i8, ptr %arrayidx5.1.4, align 1, !tbaa !9
  %cmp26.1.4 = icmp eq i8 %71, 120
  %or33.1.4 = select i1 %cmp26.1.4, i64 536870912, i64 0
  %b2.2.1.4 = or i64 %or33.1.4, %b2.2.4216
  %72 = load i8, ptr %arrayidx5.2.4, align 1, !tbaa !9
  %cmp26.2.4 = icmp eq i8 %72, 120
  %or33.2.4 = select i1 %cmp26.2.4, i64 1073741824, i64 0
  %b2.2.2.4 = or i64 %or33.2.4, %b2.2.1.4
  %73 = load i8, ptr %arrayidx5.3.4, align 1, !tbaa !9
  %cmp26.3.4 = icmp eq i8 %73, 120
  %or33.3.4 = select i1 %cmp26.3.4, i64 2147483648, i64 0
  %b2.2.3.4 = or i64 %or33.3.4, %b2.2.2.4
  %74 = load i8, ptr %arrayidx5.4.4, align 1, !tbaa !9
  %cmp26.4.4 = icmp eq i8 %74, 120
  %or33.4.4 = select i1 %cmp26.4.4, i64 4294967296, i64 0
  %b2.2.4.4 = or i64 %or33.4.4, %b2.2.3.4
  %75 = load i8, ptr %arrayidx5.5.4, align 1, !tbaa !9
  %cmp26.5.4 = icmp eq i8 %75, 120
  %or33.5.4 = select i1 %cmp26.5.4, i64 8589934592, i64 0
  %b2.2.5.4 = or i64 %or33.5.4, %b2.2.4.4
  %76 = load i8, ptr %arrayidx5.6.4, align 1, !tbaa !9
  %cmp26.6.4 = icmp eq i8 %76, 120
  %or33.6.4 = select i1 %cmp26.6.4, i64 17179869184, i64 0
  %b2.2.6.4 = or i64 %or33.6.4, %b2.2.5.4
  %77 = load i8, ptr %arrayidx5.5188, align 1, !tbaa !9
  %cmp26.5218 = icmp eq i8 %77, 120
  %or33.5220 = select i1 %cmp26.5218, i64 34359738368, i64 0
  %b2.2.5221 = or i64 %or33.5220, %b2.2.6.4
  %78 = load i8, ptr %arrayidx5.1.5, align 1, !tbaa !9
  %cmp26.1.5 = icmp eq i8 %78, 120
  %or33.1.5 = select i1 %cmp26.1.5, i64 68719476736, i64 0
  %b2.2.1.5 = or i64 %or33.1.5, %b2.2.5221
  %79 = load i8, ptr %arrayidx5.2.5, align 1, !tbaa !9
  %cmp26.2.5 = icmp eq i8 %79, 120
  %or33.2.5 = select i1 %cmp26.2.5, i64 137438953472, i64 0
  %b2.2.2.5 = or i64 %or33.2.5, %b2.2.1.5
  %80 = load i8, ptr %arrayidx5.3.5, align 1, !tbaa !9
  %cmp26.3.5 = icmp eq i8 %80, 120
  %or33.3.5 = select i1 %cmp26.3.5, i64 274877906944, i64 0
  %b2.2.3.5 = or i64 %or33.3.5, %b2.2.2.5
  %81 = load i8, ptr %arrayidx5.4.5, align 1, !tbaa !9
  %cmp26.4.5 = icmp eq i8 %81, 120
  %or33.4.5 = select i1 %cmp26.4.5, i64 549755813888, i64 0
  %b2.2.4.5 = or i64 %or33.4.5, %b2.2.3.5
  %82 = load i8, ptr %arrayidx5.5.5, align 1, !tbaa !9
  %cmp26.5.5 = icmp eq i8 %82, 120
  %or33.5.5 = select i1 %cmp26.5.5, i64 1099511627776, i64 0
  %b2.2.5.5 = or i64 %or33.5.5, %b2.2.4.5
  %83 = load i8, ptr %arrayidx5.6.5, align 1, !tbaa !9
  %cmp26.6.5 = icmp eq i8 %83, 120
  %or33.6.5 = select i1 %cmp26.6.5, i64 2199023255552, i64 0
  %b2.2.6.5 = or i64 %or33.6.5, %b2.2.5.5
  %b1.2.5192 = or i64 %or.5191, %b1.2.6.4
  %b1.2.1.5 = or i64 %or.1.5, %b1.2.5192
  %b1.2.2.5 = or i64 %or.2.5, %b1.2.1.5
  %b1.2.3.5 = or i64 %or.3.5, %b1.2.2.5
  %b1.2.4.5 = or i64 %or.4.5, %b1.2.3.5
  %b1.2.5.5 = or i64 %or.5.5, %b1.2.4.5
  %b1.2.6.5 = or i64 %or.6.5, %b1.2.5.5
  switch i32 %ab, label %if.else66 [
    i32 1, label %if.then43
    i32 2, label %if.then55
  ]

if.then43:                                        ; preds = %entry
  switch i32 %who, label %if.end78 [
    i32 2, label %if.then46
    i32 1, label %if.then50
  ]

if.then46:                                        ; preds = %if.then43
  %call = call i32 @minimax_comp_ab(i32 noundef 1, i64 noundef %b1.2.6.5, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef -100000, i32 noundef 100000)
  br label %if.end78

if.then50:                                        ; preds = %if.then43
  %84 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not.i = icmp sgt i32 %84, 1
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %if.then50
  %or.i.i = or i64 %b2.2.6.5, %b1.2.6.5
  br label %for.body.i

if.then.i:                                        ; preds = %if.then50
  %call.i = tail call i32 @value(i64 noundef %b1.2.6.5, i64 noundef %b2.2.6.5)
  br label %if.end78

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %min_col.036.i = phi i32 [ 0, %for.cond.preheader.i ], [ %min_col.1.i, %for.inc.i ]
  %min.035.i = phi i32 [ 100000, %for.cond.preheader.i ], [ %min.1.i, %for.inc.i ]
  %shl.i.i = shl nuw nsw i64 1, %indvars.iv.i
  %and.i.i = and i64 %shl.i.i, %or.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end5.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i
  %shl.1.i.i = shl nuw nsw i64 128, %indvars.iv.i
  %and.1.i.i = and i64 %shl.1.i.i, %or.i.i
  %tobool.not.1.i.i = icmp eq i64 %and.1.i.i, 0
  br i1 %tobool.not.1.i.i, label %if.end5.i, label %for.cond.1.i.i

for.cond.1.i.i:                                   ; preds = %for.cond.i.i
  %shl.2.i.i = shl nuw nsw i64 16384, %indvars.iv.i
  %and.2.i.i = and i64 %shl.2.i.i, %or.i.i
  %tobool.not.2.i.i = icmp eq i64 %and.2.i.i, 0
  br i1 %tobool.not.2.i.i, label %if.end5.i, label %for.cond.2.i.i

for.cond.2.i.i:                                   ; preds = %for.cond.1.i.i
  %shl.3.i.i = shl nuw nsw i64 2097152, %indvars.iv.i
  %and.3.i.i = and i64 %shl.3.i.i, %or.i.i
  %tobool.not.3.i.i = icmp eq i64 %and.3.i.i, 0
  br i1 %tobool.not.3.i.i, label %if.end5.i, label %for.cond.3.i.i

for.cond.3.i.i:                                   ; preds = %for.cond.2.i.i
  %shl.4.i.i = shl nuw nsw i64 268435456, %indvars.iv.i
  %and.4.i.i = and i64 %shl.4.i.i, %or.i.i
  %tobool.not.4.i.i = icmp eq i64 %and.4.i.i, 0
  br i1 %tobool.not.4.i.i, label %if.end5.i, label %for.cond.4.i.i

for.cond.4.i.i:                                   ; preds = %for.cond.3.i.i
  %shl.5.i.i = shl nuw nsw i64 34359738368, %indvars.iv.i
  %and.5.i.i = and i64 %shl.5.i.i, %or.i.i
  %tobool.not.5.i.i = icmp eq i64 %and.5.i.i, 0
  br i1 %tobool.not.5.i.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %for.cond.4.i.i, %for.cond.3.i.i, %for.cond.2.i.i, %for.cond.1.i.i, %for.cond.i.i, %for.body.i
  %shl.lcssa.i.i = phi i64 [ %shl.i.i, %for.body.i ], [ %shl.1.i.i, %for.cond.i.i ], [ %shl.2.i.i, %for.cond.1.i.i ], [ %shl.3.i.i, %for.cond.2.i.i ], [ %shl.4.i.i, %for.cond.3.i.i ], [ %shl.5.i.i, %for.cond.4.i.i ]
  %or7.i.i = or i64 %shl.lcssa.i.i, %b1.2.6.5
  %call6.i = call i32 @minimax_comp_ab(i32 noundef 2, i64 noundef %or7.i.i, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef -100000, i32 noundef %min.035.i)
  %cmp7.not.i = icmp sgt i32 %call6.i, %min.035.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call6.i, i32 %min.035.i)
  %85 = trunc i64 %indvars.iv.i to i32
  %spec.select25.i = select i1 %cmp7.not.i, i32 %min_col.036.i, i32 %85
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end5.i, %for.cond.4.i.i
  %min.1.i = phi i32 [ %spec.select.i, %if.end5.i ], [ %min.035.i, %for.cond.4.i.i ]
  %min_col.1.i = phi i32 [ %spec.select25.i, %if.end5.i ], [ %min_col.036.i, %for.cond.4.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp1.i = icmp ult i64 %indvars.iv.i, 6
  %cmp2.i = icmp sgt i32 %min.1.i, -100000
  %86 = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %86, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  store i32 %min_col.1.i, ptr %col, align 4, !tbaa !14
  br label %if.end78

if.then55:                                        ; preds = %entry
  switch i32 %who, label %if.end78 [
    i32 2, label %if.then58
    i32 1, label %if.then63
  ]

if.then58:                                        ; preds = %if.then55
  %call59 = call i32 @minimax_comp_ab2(i32 noundef 1, i64 noundef %b1.2.6.5, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef 100000)
  br label %if.end78

if.then63:                                        ; preds = %if.then55
  %87 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not.i103 = icmp sgt i32 %87, 1
  br i1 %cmp.not.i103, label %for.cond.preheader.i105, label %if.then.i107

for.cond.preheader.i105:                          ; preds = %if.then63
  %or.i.i104 = or i64 %b2.2.6.5, %b1.2.6.5
  %and.i.i110 = and i64 %or.i.i104, 1
  %tobool.not.i.i111 = icmp eq i64 %and.i.i110, 0
  br i1 %tobool.not.i.i111, label %if.end4.i, label %for.cond.i.i116

if.then.i107:                                     ; preds = %if.then63
  %call.i106 = tail call i32 @value(i64 noundef %b1.2.6.5, i64 noundef %b2.2.6.5)
  br label %if.end78

for.cond.i.i116:                                  ; preds = %for.cond.preheader.i105
  %and.1.i.i114 = and i64 %or.i.i104, 128
  %tobool.not.1.i.i115 = icmp eq i64 %and.1.i.i114, 0
  br i1 %tobool.not.1.i.i115, label %if.end4.i, label %for.cond.1.i.i120

for.cond.1.i.i120:                                ; preds = %for.cond.i.i116
  %and.2.i.i118 = and i64 %or.i.i104, 16384
  %tobool.not.2.i.i119 = icmp eq i64 %and.2.i.i118, 0
  br i1 %tobool.not.2.i.i119, label %if.end4.i, label %for.cond.2.i.i124

for.cond.2.i.i124:                                ; preds = %for.cond.1.i.i120
  %and.3.i.i122 = and i64 %or.i.i104, 2097152
  %tobool.not.3.i.i123 = icmp eq i64 %and.3.i.i122, 0
  br i1 %tobool.not.3.i.i123, label %if.end4.i, label %for.cond.3.i.i128

for.cond.3.i.i128:                                ; preds = %for.cond.2.i.i124
  %and.4.i.i126 = and i64 %or.i.i104, 268435456
  %tobool.not.4.i.i127 = icmp eq i64 %and.4.i.i126, 0
  br i1 %tobool.not.4.i.i127, label %if.end4.i, label %for.cond.4.i.i132

for.cond.4.i.i132:                                ; preds = %for.cond.3.i.i128
  %and.5.i.i130 = and i64 %or.i.i104, 34359738368
  %tobool.not.5.i.i131 = icmp eq i64 %and.5.i.i130, 0
  br i1 %tobool.not.5.i.i131, label %if.end4.i, label %for.inc.i137

if.end4.i:                                        ; preds = %for.cond.4.i.i132, %for.cond.3.i.i128, %for.cond.2.i.i124, %for.cond.1.i.i120, %for.cond.i.i116, %for.cond.preheader.i105
  %shl.lcssa.i.i133 = phi i64 [ 1, %for.cond.preheader.i105 ], [ 128, %for.cond.i.i116 ], [ 16384, %for.cond.1.i.i120 ], [ 2097152, %for.cond.2.i.i124 ], [ 268435456, %for.cond.3.i.i128 ], [ 34359738368, %for.cond.4.i.i132 ]
  %or7.i.i134 = or i64 %shl.lcssa.i.i133, %b1.2.6.5
  %call5.i = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef 100000)
  %spec.select.i135 = tail call i32 @llvm.smin.i32(i32 %call5.i, i32 100000)
  %cmp9.i = icmp slt i32 %spec.select.i135, -100000
  br i1 %cmp9.i, label %if.end78, label %for.inc.i137

for.inc.i137:                                     ; preds = %if.end4.i, %for.cond.4.i.i132
  %min.2.i = phi i32 [ %spec.select.i135, %if.end4.i ], [ 100000, %for.cond.4.i.i132 ]
  %and.i.i110.1 = and i64 %or.i.i104, 2
  %tobool.not.i.i111.1 = icmp eq i64 %and.i.i110.1, 0
  br i1 %tobool.not.i.i111.1, label %if.end4.i.1, label %for.cond.i.i116.1

for.cond.i.i116.1:                                ; preds = %for.inc.i137
  %and.1.i.i114.1 = and i64 %or.i.i104, 256
  %tobool.not.1.i.i115.1 = icmp eq i64 %and.1.i.i114.1, 0
  br i1 %tobool.not.1.i.i115.1, label %if.end4.i.1, label %for.cond.1.i.i120.1

for.cond.1.i.i120.1:                              ; preds = %for.cond.i.i116.1
  %and.2.i.i118.1 = and i64 %or.i.i104, 32768
  %tobool.not.2.i.i119.1 = icmp eq i64 %and.2.i.i118.1, 0
  br i1 %tobool.not.2.i.i119.1, label %if.end4.i.1, label %for.cond.2.i.i124.1

for.cond.2.i.i124.1:                              ; preds = %for.cond.1.i.i120.1
  %and.3.i.i122.1 = and i64 %or.i.i104, 4194304
  %tobool.not.3.i.i123.1 = icmp eq i64 %and.3.i.i122.1, 0
  br i1 %tobool.not.3.i.i123.1, label %if.end4.i.1, label %for.cond.3.i.i128.1

for.cond.3.i.i128.1:                              ; preds = %for.cond.2.i.i124.1
  %and.4.i.i126.1 = and i64 %or.i.i104, 536870912
  %tobool.not.4.i.i127.1 = icmp eq i64 %and.4.i.i126.1, 0
  br i1 %tobool.not.4.i.i127.1, label %if.end4.i.1, label %for.cond.4.i.i132.1

for.cond.4.i.i132.1:                              ; preds = %for.cond.3.i.i128.1
  %and.5.i.i130.1 = and i64 %or.i.i104, 68719476736
  %tobool.not.5.i.i131.1 = icmp eq i64 %and.5.i.i130.1, 0
  br i1 %tobool.not.5.i.i131.1, label %if.end4.i.1, label %for.inc.i137.1

if.end4.i.1:                                      ; preds = %for.cond.4.i.i132.1, %for.cond.3.i.i128.1, %for.cond.2.i.i124.1, %for.cond.1.i.i120.1, %for.cond.i.i116.1, %for.inc.i137
  %shl.lcssa.i.i133.1 = phi i64 [ 2, %for.inc.i137 ], [ 256, %for.cond.i.i116.1 ], [ 32768, %for.cond.1.i.i120.1 ], [ 4194304, %for.cond.2.i.i124.1 ], [ 536870912, %for.cond.3.i.i128.1 ], [ 68719476736, %for.cond.4.i.i132.1 ]
  %or7.i.i134.1 = or i64 %shl.lcssa.i.i133.1, %b1.2.6.5
  %call5.i.1 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134.1, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef %min.2.i)
  %cmp6.not.i.1 = icmp sle i32 %call5.i.1, %min.2.i
  %spec.select.i135.1 = tail call i32 @llvm.smin.i32(i32 %call5.i.1, i32 %min.2.i)
  %spec.select27.i.1 = zext i1 %cmp6.not.i.1 to i32
  %cmp9.i.1 = icmp slt i32 %spec.select.i135.1, -100000
  br i1 %cmp9.i.1, label %if.end78, label %for.inc.i137.1

for.inc.i137.1:                                   ; preds = %if.end4.i.1, %for.cond.4.i.i132.1
  %min.2.i.1 = phi i32 [ %spec.select.i135.1, %if.end4.i.1 ], [ %min.2.i, %for.cond.4.i.i132.1 ]
  %min_col.2.i.1 = phi i32 [ %spec.select27.i.1, %if.end4.i.1 ], [ 0, %for.cond.4.i.i132.1 ]
  %and.i.i110.2 = and i64 %or.i.i104, 4
  %tobool.not.i.i111.2 = icmp eq i64 %and.i.i110.2, 0
  br i1 %tobool.not.i.i111.2, label %if.end4.i.2, label %for.cond.i.i116.2

for.cond.i.i116.2:                                ; preds = %for.inc.i137.1
  %and.1.i.i114.2 = and i64 %or.i.i104, 512
  %tobool.not.1.i.i115.2 = icmp eq i64 %and.1.i.i114.2, 0
  br i1 %tobool.not.1.i.i115.2, label %if.end4.i.2, label %for.cond.1.i.i120.2

for.cond.1.i.i120.2:                              ; preds = %for.cond.i.i116.2
  %and.2.i.i118.2 = and i64 %or.i.i104, 65536
  %tobool.not.2.i.i119.2 = icmp eq i64 %and.2.i.i118.2, 0
  br i1 %tobool.not.2.i.i119.2, label %if.end4.i.2, label %for.cond.2.i.i124.2

for.cond.2.i.i124.2:                              ; preds = %for.cond.1.i.i120.2
  %and.3.i.i122.2 = and i64 %or.i.i104, 8388608
  %tobool.not.3.i.i123.2 = icmp eq i64 %and.3.i.i122.2, 0
  br i1 %tobool.not.3.i.i123.2, label %if.end4.i.2, label %for.cond.3.i.i128.2

for.cond.3.i.i128.2:                              ; preds = %for.cond.2.i.i124.2
  %and.4.i.i126.2 = and i64 %or.i.i104, 1073741824
  %tobool.not.4.i.i127.2 = icmp eq i64 %and.4.i.i126.2, 0
  br i1 %tobool.not.4.i.i127.2, label %if.end4.i.2, label %for.cond.4.i.i132.2

for.cond.4.i.i132.2:                              ; preds = %for.cond.3.i.i128.2
  %and.5.i.i130.2 = and i64 %or.i.i104, 137438953472
  %tobool.not.5.i.i131.2 = icmp eq i64 %and.5.i.i130.2, 0
  br i1 %tobool.not.5.i.i131.2, label %if.end4.i.2, label %for.inc.i137.2

if.end4.i.2:                                      ; preds = %for.cond.4.i.i132.2, %for.cond.3.i.i128.2, %for.cond.2.i.i124.2, %for.cond.1.i.i120.2, %for.cond.i.i116.2, %for.inc.i137.1
  %shl.lcssa.i.i133.2 = phi i64 [ 4, %for.inc.i137.1 ], [ 512, %for.cond.i.i116.2 ], [ 65536, %for.cond.1.i.i120.2 ], [ 8388608, %for.cond.2.i.i124.2 ], [ 1073741824, %for.cond.3.i.i128.2 ], [ 137438953472, %for.cond.4.i.i132.2 ]
  %or7.i.i134.2 = or i64 %shl.lcssa.i.i133.2, %b1.2.6.5
  %call5.i.2 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134.2, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef %min.2.i.1)
  %cmp6.not.i.2 = icmp sgt i32 %call5.i.2, %min.2.i.1
  %spec.select.i135.2 = tail call i32 @llvm.smin.i32(i32 %call5.i.2, i32 %min.2.i.1)
  %spec.select27.i.2 = select i1 %cmp6.not.i.2, i32 %min_col.2.i.1, i32 2
  %cmp9.i.2 = icmp slt i32 %spec.select.i135.2, -100000
  br i1 %cmp9.i.2, label %if.end78, label %for.inc.i137.2

for.inc.i137.2:                                   ; preds = %if.end4.i.2, %for.cond.4.i.i132.2
  %min.2.i.2 = phi i32 [ %spec.select.i135.2, %if.end4.i.2 ], [ %min.2.i.1, %for.cond.4.i.i132.2 ]
  %min_col.2.i.2 = phi i32 [ %spec.select27.i.2, %if.end4.i.2 ], [ %min_col.2.i.1, %for.cond.4.i.i132.2 ]
  %and.i.i110.3 = and i64 %or.i.i104, 8
  %tobool.not.i.i111.3 = icmp eq i64 %and.i.i110.3, 0
  br i1 %tobool.not.i.i111.3, label %if.end4.i.3, label %for.cond.i.i116.3

for.cond.i.i116.3:                                ; preds = %for.inc.i137.2
  %and.1.i.i114.3 = and i64 %or.i.i104, 1024
  %tobool.not.1.i.i115.3 = icmp eq i64 %and.1.i.i114.3, 0
  br i1 %tobool.not.1.i.i115.3, label %if.end4.i.3, label %for.cond.1.i.i120.3

for.cond.1.i.i120.3:                              ; preds = %for.cond.i.i116.3
  %and.2.i.i118.3 = and i64 %or.i.i104, 131072
  %tobool.not.2.i.i119.3 = icmp eq i64 %and.2.i.i118.3, 0
  br i1 %tobool.not.2.i.i119.3, label %if.end4.i.3, label %for.cond.2.i.i124.3

for.cond.2.i.i124.3:                              ; preds = %for.cond.1.i.i120.3
  %and.3.i.i122.3 = and i64 %or.i.i104, 16777216
  %tobool.not.3.i.i123.3 = icmp eq i64 %and.3.i.i122.3, 0
  br i1 %tobool.not.3.i.i123.3, label %if.end4.i.3, label %for.cond.3.i.i128.3

for.cond.3.i.i128.3:                              ; preds = %for.cond.2.i.i124.3
  %and.4.i.i126.3 = and i64 %or.i.i104, 2147483648
  %tobool.not.4.i.i127.3 = icmp eq i64 %and.4.i.i126.3, 0
  br i1 %tobool.not.4.i.i127.3, label %if.end4.i.3, label %for.cond.4.i.i132.3

for.cond.4.i.i132.3:                              ; preds = %for.cond.3.i.i128.3
  %and.5.i.i130.3 = and i64 %or.i.i104, 274877906944
  %tobool.not.5.i.i131.3 = icmp eq i64 %and.5.i.i130.3, 0
  br i1 %tobool.not.5.i.i131.3, label %if.end4.i.3, label %for.inc.i137.3

if.end4.i.3:                                      ; preds = %for.cond.4.i.i132.3, %for.cond.3.i.i128.3, %for.cond.2.i.i124.3, %for.cond.1.i.i120.3, %for.cond.i.i116.3, %for.inc.i137.2
  %shl.lcssa.i.i133.3 = phi i64 [ 8, %for.inc.i137.2 ], [ 1024, %for.cond.i.i116.3 ], [ 131072, %for.cond.1.i.i120.3 ], [ 16777216, %for.cond.2.i.i124.3 ], [ 2147483648, %for.cond.3.i.i128.3 ], [ 274877906944, %for.cond.4.i.i132.3 ]
  %or7.i.i134.3 = or i64 %shl.lcssa.i.i133.3, %b1.2.6.5
  %call5.i.3 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134.3, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef %min.2.i.2)
  %cmp6.not.i.3 = icmp sgt i32 %call5.i.3, %min.2.i.2
  %spec.select.i135.3 = tail call i32 @llvm.smin.i32(i32 %call5.i.3, i32 %min.2.i.2)
  %spec.select27.i.3 = select i1 %cmp6.not.i.3, i32 %min_col.2.i.2, i32 3
  %cmp9.i.3 = icmp slt i32 %spec.select.i135.3, -100000
  br i1 %cmp9.i.3, label %if.end78, label %for.inc.i137.3

for.inc.i137.3:                                   ; preds = %if.end4.i.3, %for.cond.4.i.i132.3
  %min.2.i.3 = phi i32 [ %spec.select.i135.3, %if.end4.i.3 ], [ %min.2.i.2, %for.cond.4.i.i132.3 ]
  %min_col.2.i.3 = phi i32 [ %spec.select27.i.3, %if.end4.i.3 ], [ %min_col.2.i.2, %for.cond.4.i.i132.3 ]
  %and.i.i110.4 = and i64 %or.i.i104, 16
  %tobool.not.i.i111.4 = icmp eq i64 %and.i.i110.4, 0
  br i1 %tobool.not.i.i111.4, label %if.end4.i.4, label %for.cond.i.i116.4

for.cond.i.i116.4:                                ; preds = %for.inc.i137.3
  %and.1.i.i114.4 = and i64 %or.i.i104, 2048
  %tobool.not.1.i.i115.4 = icmp eq i64 %and.1.i.i114.4, 0
  br i1 %tobool.not.1.i.i115.4, label %if.end4.i.4, label %for.cond.1.i.i120.4

for.cond.1.i.i120.4:                              ; preds = %for.cond.i.i116.4
  %and.2.i.i118.4 = and i64 %or.i.i104, 262144
  %tobool.not.2.i.i119.4 = icmp eq i64 %and.2.i.i118.4, 0
  br i1 %tobool.not.2.i.i119.4, label %if.end4.i.4, label %for.cond.2.i.i124.4

for.cond.2.i.i124.4:                              ; preds = %for.cond.1.i.i120.4
  %and.3.i.i122.4 = and i64 %or.i.i104, 33554432
  %tobool.not.3.i.i123.4 = icmp eq i64 %and.3.i.i122.4, 0
  br i1 %tobool.not.3.i.i123.4, label %if.end4.i.4, label %for.cond.3.i.i128.4

for.cond.3.i.i128.4:                              ; preds = %for.cond.2.i.i124.4
  %and.4.i.i126.4 = and i64 %or.i.i104, 4294967296
  %tobool.not.4.i.i127.4 = icmp eq i64 %and.4.i.i126.4, 0
  br i1 %tobool.not.4.i.i127.4, label %if.end4.i.4, label %for.cond.4.i.i132.4

for.cond.4.i.i132.4:                              ; preds = %for.cond.3.i.i128.4
  %and.5.i.i130.4 = and i64 %or.i.i104, 549755813888
  %tobool.not.5.i.i131.4 = icmp eq i64 %and.5.i.i130.4, 0
  br i1 %tobool.not.5.i.i131.4, label %if.end4.i.4, label %for.inc.i137.4

if.end4.i.4:                                      ; preds = %for.cond.4.i.i132.4, %for.cond.3.i.i128.4, %for.cond.2.i.i124.4, %for.cond.1.i.i120.4, %for.cond.i.i116.4, %for.inc.i137.3
  %shl.lcssa.i.i133.4 = phi i64 [ 16, %for.inc.i137.3 ], [ 2048, %for.cond.i.i116.4 ], [ 262144, %for.cond.1.i.i120.4 ], [ 33554432, %for.cond.2.i.i124.4 ], [ 4294967296, %for.cond.3.i.i128.4 ], [ 549755813888, %for.cond.4.i.i132.4 ]
  %or7.i.i134.4 = or i64 %shl.lcssa.i.i133.4, %b1.2.6.5
  %call5.i.4 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134.4, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef %min.2.i.3)
  %cmp6.not.i.4 = icmp sgt i32 %call5.i.4, %min.2.i.3
  %spec.select.i135.4 = tail call i32 @llvm.smin.i32(i32 %call5.i.4, i32 %min.2.i.3)
  %spec.select27.i.4 = select i1 %cmp6.not.i.4, i32 %min_col.2.i.3, i32 4
  %cmp9.i.4 = icmp slt i32 %spec.select.i135.4, -100000
  br i1 %cmp9.i.4, label %if.end78, label %for.inc.i137.4

for.inc.i137.4:                                   ; preds = %if.end4.i.4, %for.cond.4.i.i132.4
  %min.2.i.4 = phi i32 [ %spec.select.i135.4, %if.end4.i.4 ], [ %min.2.i.3, %for.cond.4.i.i132.4 ]
  %min_col.2.i.4 = phi i32 [ %spec.select27.i.4, %if.end4.i.4 ], [ %min_col.2.i.3, %for.cond.4.i.i132.4 ]
  %and.i.i110.5 = and i64 %or.i.i104, 32
  %tobool.not.i.i111.5 = icmp eq i64 %and.i.i110.5, 0
  br i1 %tobool.not.i.i111.5, label %if.end4.i.5, label %for.cond.i.i116.5

for.cond.i.i116.5:                                ; preds = %for.inc.i137.4
  %and.1.i.i114.5 = and i64 %or.i.i104, 4096
  %tobool.not.1.i.i115.5 = icmp eq i64 %and.1.i.i114.5, 0
  br i1 %tobool.not.1.i.i115.5, label %if.end4.i.5, label %for.cond.1.i.i120.5

for.cond.1.i.i120.5:                              ; preds = %for.cond.i.i116.5
  %and.2.i.i118.5 = and i64 %or.i.i104, 524288
  %tobool.not.2.i.i119.5 = icmp eq i64 %and.2.i.i118.5, 0
  br i1 %tobool.not.2.i.i119.5, label %if.end4.i.5, label %for.cond.2.i.i124.5

for.cond.2.i.i124.5:                              ; preds = %for.cond.1.i.i120.5
  %and.3.i.i122.5 = and i64 %or.i.i104, 67108864
  %tobool.not.3.i.i123.5 = icmp eq i64 %and.3.i.i122.5, 0
  br i1 %tobool.not.3.i.i123.5, label %if.end4.i.5, label %for.cond.3.i.i128.5

for.cond.3.i.i128.5:                              ; preds = %for.cond.2.i.i124.5
  %and.4.i.i126.5 = and i64 %or.i.i104, 8589934592
  %tobool.not.4.i.i127.5 = icmp eq i64 %and.4.i.i126.5, 0
  br i1 %tobool.not.4.i.i127.5, label %if.end4.i.5, label %for.cond.4.i.i132.5

for.cond.4.i.i132.5:                              ; preds = %for.cond.3.i.i128.5
  %and.5.i.i130.5 = and i64 %or.i.i104, 1099511627776
  %tobool.not.5.i.i131.5 = icmp eq i64 %and.5.i.i130.5, 0
  br i1 %tobool.not.5.i.i131.5, label %if.end4.i.5, label %for.inc.i137.5

if.end4.i.5:                                      ; preds = %for.cond.4.i.i132.5, %for.cond.3.i.i128.5, %for.cond.2.i.i124.5, %for.cond.1.i.i120.5, %for.cond.i.i116.5, %for.inc.i137.4
  %shl.lcssa.i.i133.5 = phi i64 [ 32, %for.inc.i137.4 ], [ 4096, %for.cond.i.i116.5 ], [ 524288, %for.cond.1.i.i120.5 ], [ 67108864, %for.cond.2.i.i124.5 ], [ 8589934592, %for.cond.3.i.i128.5 ], [ 1099511627776, %for.cond.4.i.i132.5 ]
  %or7.i.i134.5 = or i64 %shl.lcssa.i.i133.5, %b1.2.6.5
  %call5.i.5 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134.5, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef %min.2.i.4)
  %cmp6.not.i.5 = icmp sgt i32 %call5.i.5, %min.2.i.4
  %spec.select.i135.5 = tail call i32 @llvm.smin.i32(i32 %call5.i.5, i32 %min.2.i.4)
  %spec.select27.i.5 = select i1 %cmp6.not.i.5, i32 %min_col.2.i.4, i32 5
  %cmp9.i.5 = icmp slt i32 %spec.select.i135.5, -100000
  br i1 %cmp9.i.5, label %if.end78, label %for.inc.i137.5

for.inc.i137.5:                                   ; preds = %if.end4.i.5, %for.cond.4.i.i132.5
  %min.2.i.5 = phi i32 [ %spec.select.i135.5, %if.end4.i.5 ], [ %min.2.i.4, %for.cond.4.i.i132.5 ]
  %min_col.2.i.5 = phi i32 [ %spec.select27.i.5, %if.end4.i.5 ], [ %min_col.2.i.4, %for.cond.4.i.i132.5 ]
  %and.i.i110.6 = and i64 %or.i.i104, 64
  %tobool.not.i.i111.6 = icmp eq i64 %and.i.i110.6, 0
  br i1 %tobool.not.i.i111.6, label %if.end4.i.6, label %for.cond.i.i116.6

for.cond.i.i116.6:                                ; preds = %for.inc.i137.5
  %and.1.i.i114.6 = and i64 %or.i.i104, 8192
  %tobool.not.1.i.i115.6 = icmp eq i64 %and.1.i.i114.6, 0
  br i1 %tobool.not.1.i.i115.6, label %if.end4.i.6, label %for.cond.1.i.i120.6

for.cond.1.i.i120.6:                              ; preds = %for.cond.i.i116.6
  %and.2.i.i118.6 = and i64 %or.i.i104, 1048576
  %tobool.not.2.i.i119.6 = icmp eq i64 %and.2.i.i118.6, 0
  br i1 %tobool.not.2.i.i119.6, label %if.end4.i.6, label %for.cond.2.i.i124.6

for.cond.2.i.i124.6:                              ; preds = %for.cond.1.i.i120.6
  %and.3.i.i122.6 = and i64 %or.i.i104, 134217728
  %tobool.not.3.i.i123.6 = icmp eq i64 %and.3.i.i122.6, 0
  br i1 %tobool.not.3.i.i123.6, label %if.end4.i.6, label %for.cond.3.i.i128.6

for.cond.3.i.i128.6:                              ; preds = %for.cond.2.i.i124.6
  %and.4.i.i126.6 = and i64 %or.i.i104, 17179869184
  %tobool.not.4.i.i127.6 = icmp eq i64 %and.4.i.i126.6, 0
  br i1 %tobool.not.4.i.i127.6, label %if.end4.i.6, label %for.cond.4.i.i132.6

for.cond.4.i.i132.6:                              ; preds = %for.cond.3.i.i128.6
  %and.5.i.i130.6 = and i64 %or.i.i104, 2199023255552
  %tobool.not.5.i.i131.6 = icmp eq i64 %and.5.i.i130.6, 0
  br i1 %tobool.not.5.i.i131.6, label %if.end4.i.6, label %for.inc.i137.6

if.end4.i.6:                                      ; preds = %for.cond.4.i.i132.6, %for.cond.3.i.i128.6, %for.cond.2.i.i124.6, %for.cond.1.i.i120.6, %for.cond.i.i116.6, %for.inc.i137.5
  %shl.lcssa.i.i133.6 = phi i64 [ 64, %for.inc.i137.5 ], [ 8192, %for.cond.i.i116.6 ], [ 1048576, %for.cond.1.i.i120.6 ], [ 134217728, %for.cond.2.i.i124.6 ], [ 17179869184, %for.cond.3.i.i128.6 ], [ 2199023255552, %for.cond.4.i.i132.6 ]
  %or7.i.i134.6 = or i64 %shl.lcssa.i.i133.6, %b1.2.6.5
  %call5.i.6 = call i32 @minimax_comp_ab2(i32 noundef 2, i64 noundef %or7.i.i134.6, i64 noundef %b2.2.6.5, ptr noundef nonnull %col, i32 noundef %min.2.i.5)
  %cmp6.not.i.6 = icmp sgt i32 %call5.i.6, %min.2.i.5
  %spec.select.i135.6 = tail call i32 @llvm.smin.i32(i32 %call5.i.6, i32 %min.2.i.5)
  %spec.select27.i.6 = select i1 %cmp6.not.i.6, i32 %min_col.2.i.5, i32 6
  %cmp9.i.6 = icmp slt i32 %spec.select.i135.6, -100000
  br i1 %cmp9.i.6, label %if.end78, label %for.inc.i137.6

for.inc.i137.6:                                   ; preds = %if.end4.i.6, %for.cond.4.i.i132.6
  %min_col.2.i.6 = phi i32 [ %spec.select27.i.6, %if.end4.i.6 ], [ %min_col.2.i.5, %for.cond.4.i.i132.6 ]
  store i32 %min_col.2.i.6, ptr %col, align 4, !tbaa !14
  br label %if.end78

if.else66:                                        ; preds = %entry
  switch i32 %who, label %if.end78 [
    i32 2, label %if.then69
    i32 1, label %if.then74
  ]

if.then69:                                        ; preds = %if.else66
  %call70 = call i32 @minimax_comp(i32 noundef 1, i64 noundef %b1.2.6.5, i64 noundef %b2.2.6.5, ptr noundef nonnull %col)
  br label %if.end78

if.then74:                                        ; preds = %if.else66
  %call75 = call i32 @minimax_player(i32 noundef 1, i64 noundef %b1.2.6.5, i64 noundef %b2.2.6.5, ptr noundef nonnull %col)
  br label %if.end78

if.end78:                                         ; preds = %if.end4.i, %if.end4.i.1, %if.end4.i.2, %if.end4.i.3, %if.end4.i.4, %if.end4.i.5, %if.end4.i.6, %for.inc.i137.6, %if.then.i107, %for.end.i, %if.then.i, %if.then69, %if.then58, %if.then46, %if.else66, %if.then55, %if.then43, %if.then74
  %88 = load i32, ptr %col, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %col) #18
  ret i32 %88
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_comp_ab(i32 noundef %depth, i64 noundef %b1, i64 noundef %b2, ptr nocapture noundef writeonly %col, i32 noundef %alpha, i32 noundef %beta) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %depth
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp284 = icmp slt i32 %alpha, %beta
  br i1 %cmp284, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %or.i = or i64 %b2, %b1
  %add = add nsw i32 %depth, 1
  %add.i = add nsw i32 %depth, 2
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @value(i64 noundef %b1, i64 noundef %b2)
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv91 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next92, %for.inc ]
  %max_col.087 = phi i32 [ 0, %for.body.lr.ph ], [ %max_col.1, %for.inc ]
  %max.086 = phi i32 [ %alpha, %for.body.lr.ph ], [ %max.1, %for.inc ]
  %shl.i = shl nuw nsw i64 1, %indvars.iv91
  %and.i = and i64 %shl.i, %or.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end5, label %for.cond.i

for.cond.i:                                       ; preds = %for.body
  %shl.1.i = shl nuw nsw i64 128, %indvars.iv91
  %and.1.i = and i64 %shl.1.i, %or.i
  %tobool.not.1.i = icmp eq i64 %and.1.i, 0
  br i1 %tobool.not.1.i, label %if.end5, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %shl.2.i = shl nuw nsw i64 16384, %indvars.iv91
  %and.2.i = and i64 %shl.2.i, %or.i
  %tobool.not.2.i = icmp eq i64 %and.2.i, 0
  br i1 %tobool.not.2.i, label %if.end5, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %shl.3.i = shl nuw nsw i64 2097152, %indvars.iv91
  %and.3.i = and i64 %shl.3.i, %or.i
  %tobool.not.3.i = icmp eq i64 %and.3.i, 0
  br i1 %tobool.not.3.i, label %if.end5, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %shl.4.i = shl nuw nsw i64 268435456, %indvars.iv91
  %and.4.i = and i64 %shl.4.i, %or.i
  %tobool.not.4.i = icmp eq i64 %and.4.i, 0
  br i1 %tobool.not.4.i, label %if.end5, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %shl.5.i = shl nuw nsw i64 34359738368, %indvars.iv91
  %and.5.i = and i64 %shl.5.i, %or.i
  %tobool.not.5.i = icmp eq i64 %and.5.i, 0
  br i1 %tobool.not.5.i, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i
  %shl.lcssa.i = phi i64 [ %shl.i, %for.body ], [ %shl.1.i, %for.cond.i ], [ %shl.2.i, %for.cond.1.i ], [ %shl.3.i, %for.cond.2.i ], [ %shl.4.i, %for.cond.3.i ], [ %shl.5.i, %for.cond.4.i ]
  %or7.i = or i64 %shl.lcssa.i, %b2
  %1 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not.i = icmp sgt i32 %1, %add
  br i1 %cmp.not.i, label %for.cond.i27.preheader, label %if.then.i26

for.cond.i27.preheader:                           ; preds = %if.end5
  %cmp2.i79 = icmp slt i32 %max.086, %beta
  br i1 %cmp2.i79, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %for.cond.i27.preheader
  %or.i30 = or i64 %or7.i, %b1
  br label %for.body.i

if.then.i26:                                      ; preds = %if.end5
  %call.i = tail call i32 @value(i64 noundef %b1, i64 noundef %or7.i)
  br label %minimax_player_ab.exit

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %min_col.0.i82 = phi i32 [ 0, %for.body.i.lr.ph ], [ %min_col.1.i, %for.inc.i ]
  %min.0.i81 = phi i32 [ %beta, %for.body.i.lr.ph ], [ %min.1.i, %for.inc.i ]
  %shl.i32 = shl nuw nsw i64 1, %indvars.iv
  %and.i33 = and i64 %shl.i32, %or.i30
  %tobool.not.i34 = icmp eq i64 %and.i33, 0
  br i1 %tobool.not.i34, label %if.end5.i, label %for.cond.i39

for.cond.i39:                                     ; preds = %for.body.i
  %shl.1.i36 = shl nuw nsw i64 128, %indvars.iv
  %and.1.i37 = and i64 %shl.1.i36, %or.i30
  %tobool.not.1.i38 = icmp eq i64 %and.1.i37, 0
  br i1 %tobool.not.1.i38, label %if.end5.i, label %for.cond.1.i44

for.cond.1.i44:                                   ; preds = %for.cond.i39
  %shl.2.i41 = shl nuw nsw i64 16384, %indvars.iv
  %and.2.i42 = and i64 %shl.2.i41, %or.i30
  %tobool.not.2.i43 = icmp eq i64 %and.2.i42, 0
  br i1 %tobool.not.2.i43, label %if.end5.i, label %for.cond.2.i49

for.cond.2.i49:                                   ; preds = %for.cond.1.i44
  %shl.3.i46 = shl nuw nsw i64 2097152, %indvars.iv
  %and.3.i47 = and i64 %shl.3.i46, %or.i30
  %tobool.not.3.i48 = icmp eq i64 %and.3.i47, 0
  br i1 %tobool.not.3.i48, label %if.end5.i, label %for.cond.3.i54

for.cond.3.i54:                                   ; preds = %for.cond.2.i49
  %shl.4.i51 = shl nuw nsw i64 268435456, %indvars.iv
  %and.4.i52 = and i64 %shl.4.i51, %or.i30
  %tobool.not.4.i53 = icmp eq i64 %and.4.i52, 0
  br i1 %tobool.not.4.i53, label %if.end5.i, label %for.cond.4.i59

for.cond.4.i59:                                   ; preds = %for.cond.3.i54
  %shl.5.i56 = shl nuw nsw i64 34359738368, %indvars.iv
  %and.5.i57 = and i64 %shl.5.i56, %or.i30
  %tobool.not.5.i58 = icmp eq i64 %and.5.i57, 0
  br i1 %tobool.not.5.i58, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %for.body.i, %for.cond.i39, %for.cond.1.i44, %for.cond.2.i49, %for.cond.3.i54, %for.cond.4.i59
  %shl.lcssa.i60 = phi i64 [ %shl.i32, %for.body.i ], [ %shl.1.i36, %for.cond.i39 ], [ %shl.2.i41, %for.cond.1.i44 ], [ %shl.3.i46, %for.cond.2.i49 ], [ %shl.4.i51, %for.cond.3.i54 ], [ %shl.5.i56, %for.cond.4.i59 ]
  %or7.i61 = or i64 %shl.lcssa.i60, %b1
  %call6.i = tail call i32 @minimax_comp_ab(i32 noundef %add.i, i64 noundef %or7.i61, i64 noundef %or7.i, ptr noundef %col, i32 noundef %max.086, i32 noundef %min.0.i81)
  %cmp7.not.i = icmp sgt i32 %call6.i, %min.0.i81
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call6.i, i32 %min.0.i81)
  %2 = trunc i64 %indvars.iv to i32
  %spec.select25.i = select i1 %cmp7.not.i, i32 %min_col.0.i82, i32 %2
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.4.i59, %if.end5.i
  %min.1.i = phi i32 [ %spec.select.i, %if.end5.i ], [ %min.0.i81, %for.cond.4.i59 ]
  %min_col.1.i = phi i32 [ %spec.select25.i, %if.end5.i ], [ %min_col.0.i82, %for.cond.4.i59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1.i = icmp ult i64 %indvars.iv, 6
  %cmp2.i = icmp sgt i32 %min.1.i, %max.086
  %3 = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i, %for.cond.i27.preheader
  %min.0.i.lcssa = phi i32 [ %beta, %for.cond.i27.preheader ], [ %min.1.i, %for.inc.i ]
  %min_col.0.i.lcssa = phi i32 [ 0, %for.cond.i27.preheader ], [ %min_col.1.i, %for.inc.i ]
  store i32 %min_col.0.i.lcssa, ptr %col, align 4, !tbaa !14
  br label %minimax_player_ab.exit

minimax_player_ab.exit:                           ; preds = %if.then.i26, %for.end.i
  %retval.0.i29 = phi i32 [ %call.i, %if.then.i26 ], [ %min.0.i.lcssa, %for.end.i ]
  %cmp7 = icmp sgt i32 %retval.0.i29, %max.086
  %spec.select = tail call i32 @llvm.smax.i32(i32 %retval.0.i29, i32 %max.086)
  %4 = trunc i64 %indvars.iv91 to i32
  %spec.select25 = select i1 %cmp7, i32 %4, i32 %max_col.087
  br label %for.inc

for.inc:                                          ; preds = %for.cond.4.i, %minimax_player_ab.exit
  %max.1 = phi i32 [ %spec.select, %minimax_player_ab.exit ], [ %max.086, %for.cond.4.i ]
  %max_col.1 = phi i32 [ %spec.select25, %minimax_player_ab.exit ], [ %max_col.087, %for.cond.4.i ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %cmp1 = icmp ult i64 %indvars.iv91, 6
  %cmp2 = icmp slt i32 %max.1, %beta
  %5 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %5, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %max.0.lcssa = phi i32 [ %alpha, %for.cond.preheader ], [ %max.1, %for.inc ]
  %max_col.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %max_col.1, %for.inc ]
  store i32 %max_col.0.lcssa, ptr %col, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %max.0.lcssa, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_player_ab(i32 noundef %depth, i64 noundef %b1, i64 noundef %b2, ptr nocapture noundef writeonly %col, i32 noundef %alpha, i32 noundef %beta) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %depth
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp233 = icmp sgt i32 %beta, %alpha
  br i1 %cmp233, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %or.i = or i64 %b2, %b1
  %add = add nsw i32 %depth, 1
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @value(i64 noundef %b1, i64 noundef %b2)
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %min_col.036 = phi i32 [ 0, %for.body.lr.ph ], [ %min_col.1, %for.inc ]
  %min.035 = phi i32 [ %beta, %for.body.lr.ph ], [ %min.1, %for.inc ]
  %shl.i = shl nuw nsw i64 1, %indvars.iv
  %and.i = and i64 %shl.i, %or.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end5, label %for.cond.i

for.cond.i:                                       ; preds = %for.body
  %shl.1.i = shl nuw nsw i64 128, %indvars.iv
  %and.1.i = and i64 %shl.1.i, %or.i
  %tobool.not.1.i = icmp eq i64 %and.1.i, 0
  br i1 %tobool.not.1.i, label %if.end5, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %shl.2.i = shl nuw nsw i64 16384, %indvars.iv
  %and.2.i = and i64 %shl.2.i, %or.i
  %tobool.not.2.i = icmp eq i64 %and.2.i, 0
  br i1 %tobool.not.2.i, label %if.end5, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %shl.3.i = shl nuw nsw i64 2097152, %indvars.iv
  %and.3.i = and i64 %shl.3.i, %or.i
  %tobool.not.3.i = icmp eq i64 %and.3.i, 0
  br i1 %tobool.not.3.i, label %if.end5, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %shl.4.i = shl nuw nsw i64 268435456, %indvars.iv
  %and.4.i = and i64 %shl.4.i, %or.i
  %tobool.not.4.i = icmp eq i64 %and.4.i, 0
  br i1 %tobool.not.4.i, label %if.end5, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %shl.5.i = shl nuw nsw i64 34359738368, %indvars.iv
  %and.5.i = and i64 %shl.5.i, %or.i
  %tobool.not.5.i = icmp eq i64 %and.5.i, 0
  br i1 %tobool.not.5.i, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i
  %shl.lcssa.i = phi i64 [ %shl.i, %for.body ], [ %shl.1.i, %for.cond.i ], [ %shl.2.i, %for.cond.1.i ], [ %shl.3.i, %for.cond.2.i ], [ %shl.4.i, %for.cond.3.i ], [ %shl.5.i, %for.cond.4.i ]
  %or7.i = or i64 %shl.lcssa.i, %b1
  %call6 = tail call i32 @minimax_comp_ab(i32 noundef %add, i64 noundef %or7.i, i64 noundef %b2, ptr noundef %col, i32 noundef %alpha, i32 noundef %min.035)
  %cmp7.not = icmp sgt i32 %call6, %min.035
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call6, i32 %min.035)
  %1 = trunc i64 %indvars.iv to i32
  %spec.select25 = select i1 %cmp7.not, i32 %min_col.036, i32 %1
  br label %for.inc

for.inc:                                          ; preds = %for.cond.4.i, %if.end5
  %min.1 = phi i32 [ %spec.select, %if.end5 ], [ %min.035, %for.cond.4.i ]
  %min_col.1 = phi i32 [ %spec.select25, %if.end5 ], [ %min_col.036, %for.cond.4.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1 = icmp ult i64 %indvars.iv, 6
  %cmp2 = icmp sgt i32 %min.1, %alpha
  %2 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %min.0.lcssa = phi i32 [ %beta, %for.cond.preheader ], [ %min.1, %for.inc ]
  %min_col.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %min_col.1, %for.inc ]
  store i32 %min_col.0.lcssa, ptr %col, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %min.0.lcssa, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_comp_ab2(i32 noundef %depth, i64 noundef %b1, i64 noundef %b2, ptr nocapture noundef writeonly %col, i32 noundef %beta) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %depth
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %or.i = or i64 %b2, %b1
  %add = add nsw i32 %depth, 1
  %add.i = add nsw i32 %depth, 2
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @value(i64 noundef %b1, i64 noundef %b2)
  br label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv92 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next93, %for.inc ]
  %max_col.090 = phi i32 [ 0, %for.cond.preheader ], [ %max_col.2, %for.inc ]
  %max.089 = phi i32 [ -100000, %for.cond.preheader ], [ %max.2, %for.inc ]
  %shl.i = shl nuw nsw i64 1, %indvars.iv92
  %and.i = and i64 %shl.i, %or.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end4, label %for.cond.i

for.cond.i:                                       ; preds = %for.body
  %shl.1.i = shl i64 128, %indvars.iv92
  %and.1.i = and i64 %shl.1.i, %or.i
  %tobool.not.1.i = icmp eq i64 %and.1.i, 0
  br i1 %tobool.not.1.i, label %if.end4, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %shl.2.i = shl i64 16384, %indvars.iv92
  %and.2.i = and i64 %shl.2.i, %or.i
  %tobool.not.2.i = icmp eq i64 %and.2.i, 0
  br i1 %tobool.not.2.i, label %if.end4, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %shl.3.i = shl i64 2097152, %indvars.iv92
  %and.3.i = and i64 %shl.3.i, %or.i
  %tobool.not.3.i = icmp eq i64 %and.3.i, 0
  br i1 %tobool.not.3.i, label %if.end4, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %shl.4.i = shl i64 268435456, %indvars.iv92
  %and.4.i = and i64 %shl.4.i, %or.i
  %tobool.not.4.i = icmp eq i64 %and.4.i, 0
  br i1 %tobool.not.4.i, label %if.end4, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %shl.5.i = shl i64 34359738368, %indvars.iv92
  %and.5.i = and i64 %shl.5.i, %or.i
  %tobool.not.5.i = icmp eq i64 %and.5.i, 0
  br i1 %tobool.not.5.i, label %if.end4, label %for.inc

if.end4:                                          ; preds = %for.body, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i
  %shl.lcssa.i = phi i64 [ %shl.i, %for.body ], [ %shl.1.i, %for.cond.i ], [ %shl.2.i, %for.cond.1.i ], [ %shl.3.i, %for.cond.2.i ], [ %shl.4.i, %for.cond.3.i ], [ %shl.5.i, %for.cond.4.i ]
  %or7.i = or i64 %shl.lcssa.i, %b2
  %1 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not.i = icmp sgt i32 %1, %add
  br i1 %cmp.not.i, label %for.cond.i29.preheader, label %if.then.i28

for.cond.i29.preheader:                           ; preds = %if.end4
  %or.i32 = or i64 %or7.i, %b1
  %and.i35 = and i64 %or.i32, 1
  %tobool.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool.not.i36, label %if.end4.i, label %for.cond.i41

if.then.i28:                                      ; preds = %if.end4
  %call.i = tail call i32 @value(i64 noundef %b1, i64 noundef %or7.i)
  br label %minimax_player_ab2.exit

for.cond.i41:                                     ; preds = %for.cond.i29.preheader
  %and.1.i39 = and i64 %or.i32, 128
  %tobool.not.1.i40 = icmp eq i64 %and.1.i39, 0
  br i1 %tobool.not.1.i40, label %if.end4.i, label %for.cond.1.i46

for.cond.1.i46:                                   ; preds = %for.cond.i41
  %and.2.i44 = and i64 %or.i32, 16384
  %tobool.not.2.i45 = icmp eq i64 %and.2.i44, 0
  br i1 %tobool.not.2.i45, label %if.end4.i, label %for.cond.2.i51

for.cond.2.i51:                                   ; preds = %for.cond.1.i46
  %and.3.i49 = and i64 %or.i32, 2097152
  %tobool.not.3.i50 = icmp eq i64 %and.3.i49, 0
  br i1 %tobool.not.3.i50, label %if.end4.i, label %for.cond.3.i56

for.cond.3.i56:                                   ; preds = %for.cond.2.i51
  %and.4.i54 = and i64 %or.i32, 268435456
  %tobool.not.4.i55 = icmp eq i64 %and.4.i54, 0
  br i1 %tobool.not.4.i55, label %if.end4.i, label %for.cond.4.i61

for.cond.4.i61:                                   ; preds = %for.cond.3.i56
  %and.5.i59 = and i64 %or.i32, 34359738368
  %tobool.not.5.i60 = icmp eq i64 %and.5.i59, 0
  br i1 %tobool.not.5.i60, label %if.end4.i, label %for.inc.i

if.end4.i:                                        ; preds = %for.cond.i29.preheader, %for.cond.i41, %for.cond.1.i46, %for.cond.2.i51, %for.cond.3.i56, %for.cond.4.i61
  %shl.lcssa.i62 = phi i64 [ 1, %for.cond.i29.preheader ], [ 128, %for.cond.i41 ], [ 16384, %for.cond.1.i46 ], [ 2097152, %for.cond.2.i51 ], [ 268435456, %for.cond.3.i56 ], [ 34359738368, %for.cond.4.i61 ]
  %or7.i63 = or i64 %shl.lcssa.i62, %b1
  %call5.i = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63, i64 noundef %or7.i, ptr noundef %col, i32 noundef 100000)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call5.i, i32 100000)
  %cmp9.i = icmp slt i32 %spec.select.i, %max.089
  br i1 %cmp9.i, label %minimax_player_ab2.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.4.i61, %if.end4.i
  %min.2.i = phi i32 [ %spec.select.i, %if.end4.i ], [ 100000, %for.cond.4.i61 ]
  %and.i35.1 = and i64 %or.i32, 2
  %tobool.not.i36.1 = icmp eq i64 %and.i35.1, 0
  br i1 %tobool.not.i36.1, label %if.end4.i.1, label %for.cond.i41.1

for.cond.i41.1:                                   ; preds = %for.inc.i
  %and.1.i39.1 = and i64 %or.i32, 256
  %tobool.not.1.i40.1 = icmp eq i64 %and.1.i39.1, 0
  br i1 %tobool.not.1.i40.1, label %if.end4.i.1, label %for.cond.1.i46.1

for.cond.1.i46.1:                                 ; preds = %for.cond.i41.1
  %and.2.i44.1 = and i64 %or.i32, 32768
  %tobool.not.2.i45.1 = icmp eq i64 %and.2.i44.1, 0
  br i1 %tobool.not.2.i45.1, label %if.end4.i.1, label %for.cond.2.i51.1

for.cond.2.i51.1:                                 ; preds = %for.cond.1.i46.1
  %and.3.i49.1 = and i64 %or.i32, 4194304
  %tobool.not.3.i50.1 = icmp eq i64 %and.3.i49.1, 0
  br i1 %tobool.not.3.i50.1, label %if.end4.i.1, label %for.cond.3.i56.1

for.cond.3.i56.1:                                 ; preds = %for.cond.2.i51.1
  %and.4.i54.1 = and i64 %or.i32, 536870912
  %tobool.not.4.i55.1 = icmp eq i64 %and.4.i54.1, 0
  br i1 %tobool.not.4.i55.1, label %if.end4.i.1, label %for.cond.4.i61.1

for.cond.4.i61.1:                                 ; preds = %for.cond.3.i56.1
  %and.5.i59.1 = and i64 %or.i32, 68719476736
  %tobool.not.5.i60.1 = icmp eq i64 %and.5.i59.1, 0
  br i1 %tobool.not.5.i60.1, label %if.end4.i.1, label %for.inc.i.1

if.end4.i.1:                                      ; preds = %for.cond.4.i61.1, %for.cond.3.i56.1, %for.cond.2.i51.1, %for.cond.1.i46.1, %for.cond.i41.1, %for.inc.i
  %shl.lcssa.i62.1 = phi i64 [ 2, %for.inc.i ], [ 256, %for.cond.i41.1 ], [ 32768, %for.cond.1.i46.1 ], [ 4194304, %for.cond.2.i51.1 ], [ 536870912, %for.cond.3.i56.1 ], [ 68719476736, %for.cond.4.i61.1 ]
  %or7.i63.1 = or i64 %shl.lcssa.i62.1, %b1
  %call5.i.1 = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63.1, i64 noundef %or7.i, ptr noundef %col, i32 noundef %min.2.i)
  %cmp6.not.i.1 = icmp sle i32 %call5.i.1, %min.2.i
  %spec.select.i.1 = tail call i32 @llvm.smin.i32(i32 %call5.i.1, i32 %min.2.i)
  %spec.select27.i.1 = zext i1 %cmp6.not.i.1 to i32
  %cmp9.i.1 = icmp slt i32 %spec.select.i.1, %max.089
  br i1 %cmp9.i.1, label %minimax_player_ab2.exit, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.end4.i.1, %for.cond.4.i61.1
  %min.2.i.1 = phi i32 [ %spec.select.i.1, %if.end4.i.1 ], [ %min.2.i, %for.cond.4.i61.1 ]
  %min_col.2.i.1 = phi i32 [ %spec.select27.i.1, %if.end4.i.1 ], [ 0, %for.cond.4.i61.1 ]
  %and.i35.2 = and i64 %or.i32, 4
  %tobool.not.i36.2 = icmp eq i64 %and.i35.2, 0
  br i1 %tobool.not.i36.2, label %if.end4.i.2, label %for.cond.i41.2

for.cond.i41.2:                                   ; preds = %for.inc.i.1
  %and.1.i39.2 = and i64 %or.i32, 512
  %tobool.not.1.i40.2 = icmp eq i64 %and.1.i39.2, 0
  br i1 %tobool.not.1.i40.2, label %if.end4.i.2, label %for.cond.1.i46.2

for.cond.1.i46.2:                                 ; preds = %for.cond.i41.2
  %and.2.i44.2 = and i64 %or.i32, 65536
  %tobool.not.2.i45.2 = icmp eq i64 %and.2.i44.2, 0
  br i1 %tobool.not.2.i45.2, label %if.end4.i.2, label %for.cond.2.i51.2

for.cond.2.i51.2:                                 ; preds = %for.cond.1.i46.2
  %and.3.i49.2 = and i64 %or.i32, 8388608
  %tobool.not.3.i50.2 = icmp eq i64 %and.3.i49.2, 0
  br i1 %tobool.not.3.i50.2, label %if.end4.i.2, label %for.cond.3.i56.2

for.cond.3.i56.2:                                 ; preds = %for.cond.2.i51.2
  %and.4.i54.2 = and i64 %or.i32, 1073741824
  %tobool.not.4.i55.2 = icmp eq i64 %and.4.i54.2, 0
  br i1 %tobool.not.4.i55.2, label %if.end4.i.2, label %for.cond.4.i61.2

for.cond.4.i61.2:                                 ; preds = %for.cond.3.i56.2
  %and.5.i59.2 = and i64 %or.i32, 137438953472
  %tobool.not.5.i60.2 = icmp eq i64 %and.5.i59.2, 0
  br i1 %tobool.not.5.i60.2, label %if.end4.i.2, label %for.inc.i.2

if.end4.i.2:                                      ; preds = %for.cond.4.i61.2, %for.cond.3.i56.2, %for.cond.2.i51.2, %for.cond.1.i46.2, %for.cond.i41.2, %for.inc.i.1
  %shl.lcssa.i62.2 = phi i64 [ 4, %for.inc.i.1 ], [ 512, %for.cond.i41.2 ], [ 65536, %for.cond.1.i46.2 ], [ 8388608, %for.cond.2.i51.2 ], [ 1073741824, %for.cond.3.i56.2 ], [ 137438953472, %for.cond.4.i61.2 ]
  %or7.i63.2 = or i64 %shl.lcssa.i62.2, %b1
  %call5.i.2 = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63.2, i64 noundef %or7.i, ptr noundef %col, i32 noundef %min.2.i.1)
  %cmp6.not.i.2 = icmp sgt i32 %call5.i.2, %min.2.i.1
  %spec.select.i.2 = tail call i32 @llvm.smin.i32(i32 %call5.i.2, i32 %min.2.i.1)
  %spec.select27.i.2 = select i1 %cmp6.not.i.2, i32 %min_col.2.i.1, i32 2
  %cmp9.i.2 = icmp slt i32 %spec.select.i.2, %max.089
  br i1 %cmp9.i.2, label %minimax_player_ab2.exit, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.end4.i.2, %for.cond.4.i61.2
  %min.2.i.2 = phi i32 [ %spec.select.i.2, %if.end4.i.2 ], [ %min.2.i.1, %for.cond.4.i61.2 ]
  %min_col.2.i.2 = phi i32 [ %spec.select27.i.2, %if.end4.i.2 ], [ %min_col.2.i.1, %for.cond.4.i61.2 ]
  %and.i35.3 = and i64 %or.i32, 8
  %tobool.not.i36.3 = icmp eq i64 %and.i35.3, 0
  br i1 %tobool.not.i36.3, label %if.end4.i.3, label %for.cond.i41.3

for.cond.i41.3:                                   ; preds = %for.inc.i.2
  %and.1.i39.3 = and i64 %or.i32, 1024
  %tobool.not.1.i40.3 = icmp eq i64 %and.1.i39.3, 0
  br i1 %tobool.not.1.i40.3, label %if.end4.i.3, label %for.cond.1.i46.3

for.cond.1.i46.3:                                 ; preds = %for.cond.i41.3
  %and.2.i44.3 = and i64 %or.i32, 131072
  %tobool.not.2.i45.3 = icmp eq i64 %and.2.i44.3, 0
  br i1 %tobool.not.2.i45.3, label %if.end4.i.3, label %for.cond.2.i51.3

for.cond.2.i51.3:                                 ; preds = %for.cond.1.i46.3
  %and.3.i49.3 = and i64 %or.i32, 16777216
  %tobool.not.3.i50.3 = icmp eq i64 %and.3.i49.3, 0
  br i1 %tobool.not.3.i50.3, label %if.end4.i.3, label %for.cond.3.i56.3

for.cond.3.i56.3:                                 ; preds = %for.cond.2.i51.3
  %and.4.i54.3 = and i64 %or.i32, 2147483648
  %tobool.not.4.i55.3 = icmp eq i64 %and.4.i54.3, 0
  br i1 %tobool.not.4.i55.3, label %if.end4.i.3, label %for.cond.4.i61.3

for.cond.4.i61.3:                                 ; preds = %for.cond.3.i56.3
  %and.5.i59.3 = and i64 %or.i32, 274877906944
  %tobool.not.5.i60.3 = icmp eq i64 %and.5.i59.3, 0
  br i1 %tobool.not.5.i60.3, label %if.end4.i.3, label %for.inc.i.3

if.end4.i.3:                                      ; preds = %for.cond.4.i61.3, %for.cond.3.i56.3, %for.cond.2.i51.3, %for.cond.1.i46.3, %for.cond.i41.3, %for.inc.i.2
  %shl.lcssa.i62.3 = phi i64 [ 8, %for.inc.i.2 ], [ 1024, %for.cond.i41.3 ], [ 131072, %for.cond.1.i46.3 ], [ 16777216, %for.cond.2.i51.3 ], [ 2147483648, %for.cond.3.i56.3 ], [ 274877906944, %for.cond.4.i61.3 ]
  %or7.i63.3 = or i64 %shl.lcssa.i62.3, %b1
  %call5.i.3 = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63.3, i64 noundef %or7.i, ptr noundef %col, i32 noundef %min.2.i.2)
  %cmp6.not.i.3 = icmp sgt i32 %call5.i.3, %min.2.i.2
  %spec.select.i.3 = tail call i32 @llvm.smin.i32(i32 %call5.i.3, i32 %min.2.i.2)
  %spec.select27.i.3 = select i1 %cmp6.not.i.3, i32 %min_col.2.i.2, i32 3
  %cmp9.i.3 = icmp slt i32 %spec.select.i.3, %max.089
  br i1 %cmp9.i.3, label %minimax_player_ab2.exit, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.end4.i.3, %for.cond.4.i61.3
  %min.2.i.3 = phi i32 [ %spec.select.i.3, %if.end4.i.3 ], [ %min.2.i.2, %for.cond.4.i61.3 ]
  %min_col.2.i.3 = phi i32 [ %spec.select27.i.3, %if.end4.i.3 ], [ %min_col.2.i.2, %for.cond.4.i61.3 ]
  %and.i35.4 = and i64 %or.i32, 16
  %tobool.not.i36.4 = icmp eq i64 %and.i35.4, 0
  br i1 %tobool.not.i36.4, label %if.end4.i.4, label %for.cond.i41.4

for.cond.i41.4:                                   ; preds = %for.inc.i.3
  %and.1.i39.4 = and i64 %or.i32, 2048
  %tobool.not.1.i40.4 = icmp eq i64 %and.1.i39.4, 0
  br i1 %tobool.not.1.i40.4, label %if.end4.i.4, label %for.cond.1.i46.4

for.cond.1.i46.4:                                 ; preds = %for.cond.i41.4
  %and.2.i44.4 = and i64 %or.i32, 262144
  %tobool.not.2.i45.4 = icmp eq i64 %and.2.i44.4, 0
  br i1 %tobool.not.2.i45.4, label %if.end4.i.4, label %for.cond.2.i51.4

for.cond.2.i51.4:                                 ; preds = %for.cond.1.i46.4
  %and.3.i49.4 = and i64 %or.i32, 33554432
  %tobool.not.3.i50.4 = icmp eq i64 %and.3.i49.4, 0
  br i1 %tobool.not.3.i50.4, label %if.end4.i.4, label %for.cond.3.i56.4

for.cond.3.i56.4:                                 ; preds = %for.cond.2.i51.4
  %and.4.i54.4 = and i64 %or.i32, 4294967296
  %tobool.not.4.i55.4 = icmp eq i64 %and.4.i54.4, 0
  br i1 %tobool.not.4.i55.4, label %if.end4.i.4, label %for.cond.4.i61.4

for.cond.4.i61.4:                                 ; preds = %for.cond.3.i56.4
  %and.5.i59.4 = and i64 %or.i32, 549755813888
  %tobool.not.5.i60.4 = icmp eq i64 %and.5.i59.4, 0
  br i1 %tobool.not.5.i60.4, label %if.end4.i.4, label %for.inc.i.4

if.end4.i.4:                                      ; preds = %for.cond.4.i61.4, %for.cond.3.i56.4, %for.cond.2.i51.4, %for.cond.1.i46.4, %for.cond.i41.4, %for.inc.i.3
  %shl.lcssa.i62.4 = phi i64 [ 16, %for.inc.i.3 ], [ 2048, %for.cond.i41.4 ], [ 262144, %for.cond.1.i46.4 ], [ 33554432, %for.cond.2.i51.4 ], [ 4294967296, %for.cond.3.i56.4 ], [ 549755813888, %for.cond.4.i61.4 ]
  %or7.i63.4 = or i64 %shl.lcssa.i62.4, %b1
  %call5.i.4 = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63.4, i64 noundef %or7.i, ptr noundef %col, i32 noundef %min.2.i.3)
  %cmp6.not.i.4 = icmp sgt i32 %call5.i.4, %min.2.i.3
  %spec.select.i.4 = tail call i32 @llvm.smin.i32(i32 %call5.i.4, i32 %min.2.i.3)
  %spec.select27.i.4 = select i1 %cmp6.not.i.4, i32 %min_col.2.i.3, i32 4
  %cmp9.i.4 = icmp slt i32 %spec.select.i.4, %max.089
  br i1 %cmp9.i.4, label %minimax_player_ab2.exit, label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.end4.i.4, %for.cond.4.i61.4
  %min.2.i.4 = phi i32 [ %spec.select.i.4, %if.end4.i.4 ], [ %min.2.i.3, %for.cond.4.i61.4 ]
  %min_col.2.i.4 = phi i32 [ %spec.select27.i.4, %if.end4.i.4 ], [ %min_col.2.i.3, %for.cond.4.i61.4 ]
  %and.i35.5 = and i64 %or.i32, 32
  %tobool.not.i36.5 = icmp eq i64 %and.i35.5, 0
  br i1 %tobool.not.i36.5, label %if.end4.i.5, label %for.cond.i41.5

for.cond.i41.5:                                   ; preds = %for.inc.i.4
  %and.1.i39.5 = and i64 %or.i32, 4096
  %tobool.not.1.i40.5 = icmp eq i64 %and.1.i39.5, 0
  br i1 %tobool.not.1.i40.5, label %if.end4.i.5, label %for.cond.1.i46.5

for.cond.1.i46.5:                                 ; preds = %for.cond.i41.5
  %and.2.i44.5 = and i64 %or.i32, 524288
  %tobool.not.2.i45.5 = icmp eq i64 %and.2.i44.5, 0
  br i1 %tobool.not.2.i45.5, label %if.end4.i.5, label %for.cond.2.i51.5

for.cond.2.i51.5:                                 ; preds = %for.cond.1.i46.5
  %and.3.i49.5 = and i64 %or.i32, 67108864
  %tobool.not.3.i50.5 = icmp eq i64 %and.3.i49.5, 0
  br i1 %tobool.not.3.i50.5, label %if.end4.i.5, label %for.cond.3.i56.5

for.cond.3.i56.5:                                 ; preds = %for.cond.2.i51.5
  %and.4.i54.5 = and i64 %or.i32, 8589934592
  %tobool.not.4.i55.5 = icmp eq i64 %and.4.i54.5, 0
  br i1 %tobool.not.4.i55.5, label %if.end4.i.5, label %for.cond.4.i61.5

for.cond.4.i61.5:                                 ; preds = %for.cond.3.i56.5
  %and.5.i59.5 = and i64 %or.i32, 1099511627776
  %tobool.not.5.i60.5 = icmp eq i64 %and.5.i59.5, 0
  br i1 %tobool.not.5.i60.5, label %if.end4.i.5, label %for.inc.i.5

if.end4.i.5:                                      ; preds = %for.cond.4.i61.5, %for.cond.3.i56.5, %for.cond.2.i51.5, %for.cond.1.i46.5, %for.cond.i41.5, %for.inc.i.4
  %shl.lcssa.i62.5 = phi i64 [ 32, %for.inc.i.4 ], [ 4096, %for.cond.i41.5 ], [ 524288, %for.cond.1.i46.5 ], [ 67108864, %for.cond.2.i51.5 ], [ 8589934592, %for.cond.3.i56.5 ], [ 1099511627776, %for.cond.4.i61.5 ]
  %or7.i63.5 = or i64 %shl.lcssa.i62.5, %b1
  %call5.i.5 = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63.5, i64 noundef %or7.i, ptr noundef %col, i32 noundef %min.2.i.4)
  %cmp6.not.i.5 = icmp sgt i32 %call5.i.5, %min.2.i.4
  %spec.select.i.5 = tail call i32 @llvm.smin.i32(i32 %call5.i.5, i32 %min.2.i.4)
  %spec.select27.i.5 = select i1 %cmp6.not.i.5, i32 %min_col.2.i.4, i32 5
  %cmp9.i.5 = icmp slt i32 %spec.select.i.5, %max.089
  br i1 %cmp9.i.5, label %minimax_player_ab2.exit, label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.end4.i.5, %for.cond.4.i61.5
  %min.2.i.5 = phi i32 [ %spec.select.i.5, %if.end4.i.5 ], [ %min.2.i.4, %for.cond.4.i61.5 ]
  %min_col.2.i.5 = phi i32 [ %spec.select27.i.5, %if.end4.i.5 ], [ %min_col.2.i.4, %for.cond.4.i61.5 ]
  %and.i35.6 = and i64 %or.i32, 64
  %tobool.not.i36.6 = icmp eq i64 %and.i35.6, 0
  br i1 %tobool.not.i36.6, label %if.end4.i.6, label %for.cond.i41.6

for.cond.i41.6:                                   ; preds = %for.inc.i.5
  %and.1.i39.6 = and i64 %or.i32, 8192
  %tobool.not.1.i40.6 = icmp eq i64 %and.1.i39.6, 0
  br i1 %tobool.not.1.i40.6, label %if.end4.i.6, label %for.cond.1.i46.6

for.cond.1.i46.6:                                 ; preds = %for.cond.i41.6
  %and.2.i44.6 = and i64 %or.i32, 1048576
  %tobool.not.2.i45.6 = icmp eq i64 %and.2.i44.6, 0
  br i1 %tobool.not.2.i45.6, label %if.end4.i.6, label %for.cond.2.i51.6

for.cond.2.i51.6:                                 ; preds = %for.cond.1.i46.6
  %and.3.i49.6 = and i64 %or.i32, 134217728
  %tobool.not.3.i50.6 = icmp eq i64 %and.3.i49.6, 0
  br i1 %tobool.not.3.i50.6, label %if.end4.i.6, label %for.cond.3.i56.6

for.cond.3.i56.6:                                 ; preds = %for.cond.2.i51.6
  %and.4.i54.6 = and i64 %or.i32, 17179869184
  %tobool.not.4.i55.6 = icmp eq i64 %and.4.i54.6, 0
  br i1 %tobool.not.4.i55.6, label %if.end4.i.6, label %for.cond.4.i61.6

for.cond.4.i61.6:                                 ; preds = %for.cond.3.i56.6
  %and.5.i59.6 = and i64 %or.i32, 2199023255552
  %tobool.not.5.i60.6 = icmp eq i64 %and.5.i59.6, 0
  br i1 %tobool.not.5.i60.6, label %if.end4.i.6, label %for.inc.i.6

if.end4.i.6:                                      ; preds = %for.cond.4.i61.6, %for.cond.3.i56.6, %for.cond.2.i51.6, %for.cond.1.i46.6, %for.cond.i41.6, %for.inc.i.5
  %shl.lcssa.i62.6 = phi i64 [ 64, %for.inc.i.5 ], [ 8192, %for.cond.i41.6 ], [ 1048576, %for.cond.1.i46.6 ], [ 134217728, %for.cond.2.i51.6 ], [ 17179869184, %for.cond.3.i56.6 ], [ 2199023255552, %for.cond.4.i61.6 ]
  %or7.i63.6 = or i64 %shl.lcssa.i62.6, %b1
  %call5.i.6 = tail call i32 @minimax_comp_ab2(i32 noundef %add.i, i64 noundef %or7.i63.6, i64 noundef %or7.i, ptr noundef %col, i32 noundef %min.2.i.5)
  %cmp6.not.i.6 = icmp sgt i32 %call5.i.6, %min.2.i.5
  %spec.select.i.6 = tail call i32 @llvm.smin.i32(i32 %call5.i.6, i32 %min.2.i.5)
  %spec.select27.i.6 = select i1 %cmp6.not.i.6, i32 %min_col.2.i.5, i32 6
  %cmp9.i.6 = icmp slt i32 %spec.select.i.6, %max.089
  br i1 %cmp9.i.6, label %minimax_player_ab2.exit, label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.end4.i.6, %for.cond.4.i61.6
  %min.2.i.6 = phi i32 [ %spec.select.i.6, %if.end4.i.6 ], [ %min.2.i.5, %for.cond.4.i61.6 ]
  %min_col.2.i.6 = phi i32 [ %spec.select27.i.6, %if.end4.i.6 ], [ %min_col.2.i.5, %for.cond.4.i61.6 ]
  store i32 %min_col.2.i.6, ptr %col, align 4, !tbaa !14
  br label %minimax_player_ab2.exit

minimax_player_ab2.exit:                          ; preds = %if.end4.i, %if.end4.i.1, %if.end4.i.2, %if.end4.i.3, %if.end4.i.4, %if.end4.i.5, %if.end4.i.6, %if.then.i28, %for.inc.i.6
  %retval.0.i31 = phi i32 [ %call.i, %if.then.i28 ], [ %min.2.i.6, %for.inc.i.6 ], [ %spec.select.i, %if.end4.i ], [ %spec.select.i.1, %if.end4.i.1 ], [ %spec.select.i.2, %if.end4.i.2 ], [ %spec.select.i.3, %if.end4.i.3 ], [ %spec.select.i.4, %if.end4.i.4 ], [ %spec.select.i.5, %if.end4.i.5 ], [ %spec.select.i.6, %if.end4.i.6 ]
  %cmp6 = icmp sgt i32 %retval.0.i31, %max.089
  %spec.select = tail call i32 @llvm.smax.i32(i32 %retval.0.i31, i32 %max.089)
  %2 = trunc i64 %indvars.iv92 to i32
  %spec.select27 = select i1 %cmp6, i32 %2, i32 %max_col.090
  %cmp9 = icmp sgt i32 %spec.select, %beta
  br i1 %cmp9, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.cond.4.i, %minimax_player_ab2.exit
  %max.2 = phi i32 [ %spec.select, %minimax_player_ab2.exit ], [ %max.089, %for.cond.4.i ]
  %max_col.2 = phi i32 [ %spec.select27, %minimax_player_ab2.exit ], [ %max_col.090, %for.cond.4.i ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 7
  br i1 %exitcond95.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  store i32 %max_col.2, ptr %col, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %minimax_player_ab2.exit, %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %max.2, %for.end ], [ %spec.select, %minimax_player_ab2.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_player_ab2(i32 noundef %depth, i64 noundef %b1, i64 noundef %b2, ptr nocapture noundef writeonly %col, i32 noundef %alpha) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %depth
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %or.i = or i64 %b2, %b1
  %add = add nsw i32 %depth, 1
  %and.i = and i64 %or.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end4, label %for.cond.i

if.then:                                          ; preds = %entry
  %call = tail call i32 @value(i64 noundef %b1, i64 noundef %b2)
  br label %cleanup

for.cond.i:                                       ; preds = %for.cond.preheader
  %and.1.i = and i64 %or.i, 128
  %tobool.not.1.i = icmp eq i64 %and.1.i, 0
  br i1 %tobool.not.1.i, label %if.end4, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %and.2.i = and i64 %or.i, 16384
  %tobool.not.2.i = icmp eq i64 %and.2.i, 0
  br i1 %tobool.not.2.i, label %if.end4, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %and.3.i = and i64 %or.i, 2097152
  %tobool.not.3.i = icmp eq i64 %and.3.i, 0
  br i1 %tobool.not.3.i, label %if.end4, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %and.4.i = and i64 %or.i, 268435456
  %tobool.not.4.i = icmp eq i64 %and.4.i, 0
  br i1 %tobool.not.4.i, label %if.end4, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %and.5.i = and i64 %or.i, 34359738368
  %tobool.not.5.i = icmp eq i64 %and.5.i, 0
  br i1 %tobool.not.5.i, label %if.end4, label %for.inc

if.end4:                                          ; preds = %for.cond.preheader, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i
  %shl.lcssa.i = phi i64 [ 1, %for.cond.preheader ], [ 128, %for.cond.i ], [ 16384, %for.cond.1.i ], [ 2097152, %for.cond.2.i ], [ 268435456, %for.cond.3.i ], [ 34359738368, %for.cond.4.i ]
  %or7.i = or i64 %shl.lcssa.i, %b1
  %call5 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i, i64 noundef %b2, ptr noundef %col, i32 noundef 100000)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call5, i32 100000)
  %cmp9 = icmp slt i32 %spec.select, %alpha
  br i1 %cmp9, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.cond.4.i, %if.end4
  %min.2 = phi i32 [ %spec.select, %if.end4 ], [ 100000, %for.cond.4.i ]
  %and.i.1 = and i64 %or.i, 2
  %tobool.not.i.1 = icmp eq i64 %and.i.1, 0
  br i1 %tobool.not.i.1, label %if.end4.1, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.inc
  %and.1.i.1 = and i64 %or.i, 256
  %tobool.not.1.i.1 = icmp eq i64 %and.1.i.1, 0
  br i1 %tobool.not.1.i.1, label %if.end4.1, label %for.cond.1.i.1

for.cond.1.i.1:                                   ; preds = %for.cond.i.1
  %and.2.i.1 = and i64 %or.i, 32768
  %tobool.not.2.i.1 = icmp eq i64 %and.2.i.1, 0
  br i1 %tobool.not.2.i.1, label %if.end4.1, label %for.cond.2.i.1

for.cond.2.i.1:                                   ; preds = %for.cond.1.i.1
  %and.3.i.1 = and i64 %or.i, 4194304
  %tobool.not.3.i.1 = icmp eq i64 %and.3.i.1, 0
  br i1 %tobool.not.3.i.1, label %if.end4.1, label %for.cond.3.i.1

for.cond.3.i.1:                                   ; preds = %for.cond.2.i.1
  %and.4.i.1 = and i64 %or.i, 536870912
  %tobool.not.4.i.1 = icmp eq i64 %and.4.i.1, 0
  br i1 %tobool.not.4.i.1, label %if.end4.1, label %for.cond.4.i.1

for.cond.4.i.1:                                   ; preds = %for.cond.3.i.1
  %and.5.i.1 = and i64 %or.i, 68719476736
  %tobool.not.5.i.1 = icmp eq i64 %and.5.i.1, 0
  br i1 %tobool.not.5.i.1, label %if.end4.1, label %for.inc.1

if.end4.1:                                        ; preds = %for.cond.4.i.1, %for.cond.3.i.1, %for.cond.2.i.1, %for.cond.1.i.1, %for.cond.i.1, %for.inc
  %shl.lcssa.i.1 = phi i64 [ 2, %for.inc ], [ 256, %for.cond.i.1 ], [ 32768, %for.cond.1.i.1 ], [ 4194304, %for.cond.2.i.1 ], [ 536870912, %for.cond.3.i.1 ], [ 68719476736, %for.cond.4.i.1 ]
  %or7.i.1 = or i64 %shl.lcssa.i.1, %b1
  %call5.1 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i.1, i64 noundef %b2, ptr noundef %col, i32 noundef %min.2)
  %cmp6.not.1 = icmp sle i32 %call5.1, %min.2
  %spec.select.1 = tail call i32 @llvm.smin.i32(i32 %call5.1, i32 %min.2)
  %spec.select27.1 = zext i1 %cmp6.not.1 to i32
  %cmp9.1 = icmp slt i32 %spec.select.1, %alpha
  br i1 %cmp9.1, label %cleanup, label %for.inc.1

for.inc.1:                                        ; preds = %if.end4.1, %for.cond.4.i.1
  %min.2.1 = phi i32 [ %spec.select.1, %if.end4.1 ], [ %min.2, %for.cond.4.i.1 ]
  %min_col.2.1 = phi i32 [ %spec.select27.1, %if.end4.1 ], [ 0, %for.cond.4.i.1 ]
  %and.i.2 = and i64 %or.i, 4
  %tobool.not.i.2 = icmp eq i64 %and.i.2, 0
  br i1 %tobool.not.i.2, label %if.end4.2, label %for.cond.i.2

for.cond.i.2:                                     ; preds = %for.inc.1
  %and.1.i.2 = and i64 %or.i, 512
  %tobool.not.1.i.2 = icmp eq i64 %and.1.i.2, 0
  br i1 %tobool.not.1.i.2, label %if.end4.2, label %for.cond.1.i.2

for.cond.1.i.2:                                   ; preds = %for.cond.i.2
  %and.2.i.2 = and i64 %or.i, 65536
  %tobool.not.2.i.2 = icmp eq i64 %and.2.i.2, 0
  br i1 %tobool.not.2.i.2, label %if.end4.2, label %for.cond.2.i.2

for.cond.2.i.2:                                   ; preds = %for.cond.1.i.2
  %and.3.i.2 = and i64 %or.i, 8388608
  %tobool.not.3.i.2 = icmp eq i64 %and.3.i.2, 0
  br i1 %tobool.not.3.i.2, label %if.end4.2, label %for.cond.3.i.2

for.cond.3.i.2:                                   ; preds = %for.cond.2.i.2
  %and.4.i.2 = and i64 %or.i, 1073741824
  %tobool.not.4.i.2 = icmp eq i64 %and.4.i.2, 0
  br i1 %tobool.not.4.i.2, label %if.end4.2, label %for.cond.4.i.2

for.cond.4.i.2:                                   ; preds = %for.cond.3.i.2
  %and.5.i.2 = and i64 %or.i, 137438953472
  %tobool.not.5.i.2 = icmp eq i64 %and.5.i.2, 0
  br i1 %tobool.not.5.i.2, label %if.end4.2, label %for.inc.2

if.end4.2:                                        ; preds = %for.cond.4.i.2, %for.cond.3.i.2, %for.cond.2.i.2, %for.cond.1.i.2, %for.cond.i.2, %for.inc.1
  %shl.lcssa.i.2 = phi i64 [ 4, %for.inc.1 ], [ 512, %for.cond.i.2 ], [ 65536, %for.cond.1.i.2 ], [ 8388608, %for.cond.2.i.2 ], [ 1073741824, %for.cond.3.i.2 ], [ 137438953472, %for.cond.4.i.2 ]
  %or7.i.2 = or i64 %shl.lcssa.i.2, %b1
  %call5.2 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i.2, i64 noundef %b2, ptr noundef %col, i32 noundef %min.2.1)
  %cmp6.not.2 = icmp sgt i32 %call5.2, %min.2.1
  %spec.select.2 = tail call i32 @llvm.smin.i32(i32 %call5.2, i32 %min.2.1)
  %spec.select27.2 = select i1 %cmp6.not.2, i32 %min_col.2.1, i32 2
  %cmp9.2 = icmp slt i32 %spec.select.2, %alpha
  br i1 %cmp9.2, label %cleanup, label %for.inc.2

for.inc.2:                                        ; preds = %if.end4.2, %for.cond.4.i.2
  %min.2.2 = phi i32 [ %spec.select.2, %if.end4.2 ], [ %min.2.1, %for.cond.4.i.2 ]
  %min_col.2.2 = phi i32 [ %spec.select27.2, %if.end4.2 ], [ %min_col.2.1, %for.cond.4.i.2 ]
  %and.i.3 = and i64 %or.i, 8
  %tobool.not.i.3 = icmp eq i64 %and.i.3, 0
  br i1 %tobool.not.i.3, label %if.end4.3, label %for.cond.i.3

for.cond.i.3:                                     ; preds = %for.inc.2
  %and.1.i.3 = and i64 %or.i, 1024
  %tobool.not.1.i.3 = icmp eq i64 %and.1.i.3, 0
  br i1 %tobool.not.1.i.3, label %if.end4.3, label %for.cond.1.i.3

for.cond.1.i.3:                                   ; preds = %for.cond.i.3
  %and.2.i.3 = and i64 %or.i, 131072
  %tobool.not.2.i.3 = icmp eq i64 %and.2.i.3, 0
  br i1 %tobool.not.2.i.3, label %if.end4.3, label %for.cond.2.i.3

for.cond.2.i.3:                                   ; preds = %for.cond.1.i.3
  %and.3.i.3 = and i64 %or.i, 16777216
  %tobool.not.3.i.3 = icmp eq i64 %and.3.i.3, 0
  br i1 %tobool.not.3.i.3, label %if.end4.3, label %for.cond.3.i.3

for.cond.3.i.3:                                   ; preds = %for.cond.2.i.3
  %and.4.i.3 = and i64 %or.i, 2147483648
  %tobool.not.4.i.3 = icmp eq i64 %and.4.i.3, 0
  br i1 %tobool.not.4.i.3, label %if.end4.3, label %for.cond.4.i.3

for.cond.4.i.3:                                   ; preds = %for.cond.3.i.3
  %and.5.i.3 = and i64 %or.i, 274877906944
  %tobool.not.5.i.3 = icmp eq i64 %and.5.i.3, 0
  br i1 %tobool.not.5.i.3, label %if.end4.3, label %for.inc.3

if.end4.3:                                        ; preds = %for.cond.4.i.3, %for.cond.3.i.3, %for.cond.2.i.3, %for.cond.1.i.3, %for.cond.i.3, %for.inc.2
  %shl.lcssa.i.3 = phi i64 [ 8, %for.inc.2 ], [ 1024, %for.cond.i.3 ], [ 131072, %for.cond.1.i.3 ], [ 16777216, %for.cond.2.i.3 ], [ 2147483648, %for.cond.3.i.3 ], [ 274877906944, %for.cond.4.i.3 ]
  %or7.i.3 = or i64 %shl.lcssa.i.3, %b1
  %call5.3 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i.3, i64 noundef %b2, ptr noundef %col, i32 noundef %min.2.2)
  %cmp6.not.3 = icmp sgt i32 %call5.3, %min.2.2
  %spec.select.3 = tail call i32 @llvm.smin.i32(i32 %call5.3, i32 %min.2.2)
  %spec.select27.3 = select i1 %cmp6.not.3, i32 %min_col.2.2, i32 3
  %cmp9.3 = icmp slt i32 %spec.select.3, %alpha
  br i1 %cmp9.3, label %cleanup, label %for.inc.3

for.inc.3:                                        ; preds = %if.end4.3, %for.cond.4.i.3
  %min.2.3 = phi i32 [ %spec.select.3, %if.end4.3 ], [ %min.2.2, %for.cond.4.i.3 ]
  %min_col.2.3 = phi i32 [ %spec.select27.3, %if.end4.3 ], [ %min_col.2.2, %for.cond.4.i.3 ]
  %and.i.4 = and i64 %or.i, 16
  %tobool.not.i.4 = icmp eq i64 %and.i.4, 0
  br i1 %tobool.not.i.4, label %if.end4.4, label %for.cond.i.4

for.cond.i.4:                                     ; preds = %for.inc.3
  %and.1.i.4 = and i64 %or.i, 2048
  %tobool.not.1.i.4 = icmp eq i64 %and.1.i.4, 0
  br i1 %tobool.not.1.i.4, label %if.end4.4, label %for.cond.1.i.4

for.cond.1.i.4:                                   ; preds = %for.cond.i.4
  %and.2.i.4 = and i64 %or.i, 262144
  %tobool.not.2.i.4 = icmp eq i64 %and.2.i.4, 0
  br i1 %tobool.not.2.i.4, label %if.end4.4, label %for.cond.2.i.4

for.cond.2.i.4:                                   ; preds = %for.cond.1.i.4
  %and.3.i.4 = and i64 %or.i, 33554432
  %tobool.not.3.i.4 = icmp eq i64 %and.3.i.4, 0
  br i1 %tobool.not.3.i.4, label %if.end4.4, label %for.cond.3.i.4

for.cond.3.i.4:                                   ; preds = %for.cond.2.i.4
  %and.4.i.4 = and i64 %or.i, 4294967296
  %tobool.not.4.i.4 = icmp eq i64 %and.4.i.4, 0
  br i1 %tobool.not.4.i.4, label %if.end4.4, label %for.cond.4.i.4

for.cond.4.i.4:                                   ; preds = %for.cond.3.i.4
  %and.5.i.4 = and i64 %or.i, 549755813888
  %tobool.not.5.i.4 = icmp eq i64 %and.5.i.4, 0
  br i1 %tobool.not.5.i.4, label %if.end4.4, label %for.inc.4

if.end4.4:                                        ; preds = %for.cond.4.i.4, %for.cond.3.i.4, %for.cond.2.i.4, %for.cond.1.i.4, %for.cond.i.4, %for.inc.3
  %shl.lcssa.i.4 = phi i64 [ 16, %for.inc.3 ], [ 2048, %for.cond.i.4 ], [ 262144, %for.cond.1.i.4 ], [ 33554432, %for.cond.2.i.4 ], [ 4294967296, %for.cond.3.i.4 ], [ 549755813888, %for.cond.4.i.4 ]
  %or7.i.4 = or i64 %shl.lcssa.i.4, %b1
  %call5.4 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i.4, i64 noundef %b2, ptr noundef %col, i32 noundef %min.2.3)
  %cmp6.not.4 = icmp sgt i32 %call5.4, %min.2.3
  %spec.select.4 = tail call i32 @llvm.smin.i32(i32 %call5.4, i32 %min.2.3)
  %spec.select27.4 = select i1 %cmp6.not.4, i32 %min_col.2.3, i32 4
  %cmp9.4 = icmp slt i32 %spec.select.4, %alpha
  br i1 %cmp9.4, label %cleanup, label %for.inc.4

for.inc.4:                                        ; preds = %if.end4.4, %for.cond.4.i.4
  %min.2.4 = phi i32 [ %spec.select.4, %if.end4.4 ], [ %min.2.3, %for.cond.4.i.4 ]
  %min_col.2.4 = phi i32 [ %spec.select27.4, %if.end4.4 ], [ %min_col.2.3, %for.cond.4.i.4 ]
  %and.i.5 = and i64 %or.i, 32
  %tobool.not.i.5 = icmp eq i64 %and.i.5, 0
  br i1 %tobool.not.i.5, label %if.end4.5, label %for.cond.i.5

for.cond.i.5:                                     ; preds = %for.inc.4
  %and.1.i.5 = and i64 %or.i, 4096
  %tobool.not.1.i.5 = icmp eq i64 %and.1.i.5, 0
  br i1 %tobool.not.1.i.5, label %if.end4.5, label %for.cond.1.i.5

for.cond.1.i.5:                                   ; preds = %for.cond.i.5
  %and.2.i.5 = and i64 %or.i, 524288
  %tobool.not.2.i.5 = icmp eq i64 %and.2.i.5, 0
  br i1 %tobool.not.2.i.5, label %if.end4.5, label %for.cond.2.i.5

for.cond.2.i.5:                                   ; preds = %for.cond.1.i.5
  %and.3.i.5 = and i64 %or.i, 67108864
  %tobool.not.3.i.5 = icmp eq i64 %and.3.i.5, 0
  br i1 %tobool.not.3.i.5, label %if.end4.5, label %for.cond.3.i.5

for.cond.3.i.5:                                   ; preds = %for.cond.2.i.5
  %and.4.i.5 = and i64 %or.i, 8589934592
  %tobool.not.4.i.5 = icmp eq i64 %and.4.i.5, 0
  br i1 %tobool.not.4.i.5, label %if.end4.5, label %for.cond.4.i.5

for.cond.4.i.5:                                   ; preds = %for.cond.3.i.5
  %and.5.i.5 = and i64 %or.i, 1099511627776
  %tobool.not.5.i.5 = icmp eq i64 %and.5.i.5, 0
  br i1 %tobool.not.5.i.5, label %if.end4.5, label %for.inc.5

if.end4.5:                                        ; preds = %for.cond.4.i.5, %for.cond.3.i.5, %for.cond.2.i.5, %for.cond.1.i.5, %for.cond.i.5, %for.inc.4
  %shl.lcssa.i.5 = phi i64 [ 32, %for.inc.4 ], [ 4096, %for.cond.i.5 ], [ 524288, %for.cond.1.i.5 ], [ 67108864, %for.cond.2.i.5 ], [ 8589934592, %for.cond.3.i.5 ], [ 1099511627776, %for.cond.4.i.5 ]
  %or7.i.5 = or i64 %shl.lcssa.i.5, %b1
  %call5.5 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i.5, i64 noundef %b2, ptr noundef %col, i32 noundef %min.2.4)
  %cmp6.not.5 = icmp sgt i32 %call5.5, %min.2.4
  %spec.select.5 = tail call i32 @llvm.smin.i32(i32 %call5.5, i32 %min.2.4)
  %spec.select27.5 = select i1 %cmp6.not.5, i32 %min_col.2.4, i32 5
  %cmp9.5 = icmp slt i32 %spec.select.5, %alpha
  br i1 %cmp9.5, label %cleanup, label %for.inc.5

for.inc.5:                                        ; preds = %if.end4.5, %for.cond.4.i.5
  %min.2.5 = phi i32 [ %spec.select.5, %if.end4.5 ], [ %min.2.4, %for.cond.4.i.5 ]
  %min_col.2.5 = phi i32 [ %spec.select27.5, %if.end4.5 ], [ %min_col.2.4, %for.cond.4.i.5 ]
  %and.i.6 = and i64 %or.i, 64
  %tobool.not.i.6 = icmp eq i64 %and.i.6, 0
  br i1 %tobool.not.i.6, label %if.end4.6, label %for.cond.i.6

for.cond.i.6:                                     ; preds = %for.inc.5
  %and.1.i.6 = and i64 %or.i, 8192
  %tobool.not.1.i.6 = icmp eq i64 %and.1.i.6, 0
  br i1 %tobool.not.1.i.6, label %if.end4.6, label %for.cond.1.i.6

for.cond.1.i.6:                                   ; preds = %for.cond.i.6
  %and.2.i.6 = and i64 %or.i, 1048576
  %tobool.not.2.i.6 = icmp eq i64 %and.2.i.6, 0
  br i1 %tobool.not.2.i.6, label %if.end4.6, label %for.cond.2.i.6

for.cond.2.i.6:                                   ; preds = %for.cond.1.i.6
  %and.3.i.6 = and i64 %or.i, 134217728
  %tobool.not.3.i.6 = icmp eq i64 %and.3.i.6, 0
  br i1 %tobool.not.3.i.6, label %if.end4.6, label %for.cond.3.i.6

for.cond.3.i.6:                                   ; preds = %for.cond.2.i.6
  %and.4.i.6 = and i64 %or.i, 17179869184
  %tobool.not.4.i.6 = icmp eq i64 %and.4.i.6, 0
  br i1 %tobool.not.4.i.6, label %if.end4.6, label %for.cond.4.i.6

for.cond.4.i.6:                                   ; preds = %for.cond.3.i.6
  %and.5.i.6 = and i64 %or.i, 2199023255552
  %tobool.not.5.i.6 = icmp eq i64 %and.5.i.6, 0
  br i1 %tobool.not.5.i.6, label %if.end4.6, label %for.inc.6

if.end4.6:                                        ; preds = %for.cond.4.i.6, %for.cond.3.i.6, %for.cond.2.i.6, %for.cond.1.i.6, %for.cond.i.6, %for.inc.5
  %shl.lcssa.i.6 = phi i64 [ 64, %for.inc.5 ], [ 8192, %for.cond.i.6 ], [ 1048576, %for.cond.1.i.6 ], [ 134217728, %for.cond.2.i.6 ], [ 17179869184, %for.cond.3.i.6 ], [ 2199023255552, %for.cond.4.i.6 ]
  %or7.i.6 = or i64 %shl.lcssa.i.6, %b1
  %call5.6 = tail call i32 @minimax_comp_ab2(i32 noundef %add, i64 noundef %or7.i.6, i64 noundef %b2, ptr noundef %col, i32 noundef %min.2.5)
  %cmp6.not.6 = icmp sgt i32 %call5.6, %min.2.5
  %spec.select.6 = tail call i32 @llvm.smin.i32(i32 %call5.6, i32 %min.2.5)
  %spec.select27.6 = select i1 %cmp6.not.6, i32 %min_col.2.5, i32 6
  %cmp9.6 = icmp slt i32 %spec.select.6, %alpha
  br i1 %cmp9.6, label %cleanup, label %for.inc.6

for.inc.6:                                        ; preds = %if.end4.6, %for.cond.4.i.6
  %min.2.6 = phi i32 [ %spec.select.6, %if.end4.6 ], [ %min.2.5, %for.cond.4.i.6 ]
  %min_col.2.6 = phi i32 [ %spec.select27.6, %if.end4.6 ], [ %min_col.2.5, %for.cond.4.i.6 ]
  store i32 %min_col.2.6, ptr %col, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end4.1, %if.end4.2, %if.end4.3, %if.end4.4, %if.end4.5, %if.end4.6, %for.inc.6, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %min.2.6, %for.inc.6 ], [ %spec.select, %if.end4 ], [ %spec.select.1, %if.end4.1 ], [ %spec.select.2, %if.end4.2 ], [ %spec.select.3, %if.end4.3 ], [ %spec.select.4, %if.end4.4 ], [ %spec.select.5, %if.end4.5 ], [ %spec.select.6, %if.end4.6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_comp(i32 noundef %depth, i64 noundef %b1, i64 noundef %b2, ptr nocapture noundef writeonly %col) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %depth
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %or.i = or i64 %b2, %b1
  %add = add nsw i32 %depth, 1
  %add.i = add nsw i32 %depth, 2
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @value(i64 noundef %b1, i64 noundef %b2)
  br label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %max_col.080 = phi i32 [ 0, %for.cond.preheader ], [ %max_col.1, %for.inc ]
  %max.079 = phi i32 [ -100000, %for.cond.preheader ], [ %max.1, %for.inc ]
  %shl.i = shl nuw nsw i64 1, %indvars.iv
  %and.i = and i64 %shl.i, %or.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end4, label %for.cond.i

for.cond.i:                                       ; preds = %for.body
  %shl.1.i = shl i64 128, %indvars.iv
  %and.1.i = and i64 %shl.1.i, %or.i
  %tobool.not.1.i = icmp eq i64 %and.1.i, 0
  br i1 %tobool.not.1.i, label %if.end4, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %shl.2.i = shl i64 16384, %indvars.iv
  %and.2.i = and i64 %shl.2.i, %or.i
  %tobool.not.2.i = icmp eq i64 %and.2.i, 0
  br i1 %tobool.not.2.i, label %if.end4, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %shl.3.i = shl i64 2097152, %indvars.iv
  %and.3.i = and i64 %shl.3.i, %or.i
  %tobool.not.3.i = icmp eq i64 %and.3.i, 0
  br i1 %tobool.not.3.i, label %if.end4, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %shl.4.i = shl i64 268435456, %indvars.iv
  %and.4.i = and i64 %shl.4.i, %or.i
  %tobool.not.4.i = icmp eq i64 %and.4.i, 0
  br i1 %tobool.not.4.i, label %if.end4, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %shl.5.i = shl i64 34359738368, %indvars.iv
  %and.5.i = and i64 %shl.5.i, %or.i
  %tobool.not.5.i = icmp eq i64 %and.5.i, 0
  br i1 %tobool.not.5.i, label %if.end4, label %for.inc

if.end4:                                          ; preds = %for.body, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i
  %shl.lcssa.i = phi i64 [ %shl.i, %for.body ], [ %shl.1.i, %for.cond.i ], [ %shl.2.i, %for.cond.1.i ], [ %shl.3.i, %for.cond.2.i ], [ %shl.4.i, %for.cond.3.i ], [ %shl.5.i, %for.cond.4.i ]
  %or7.i = or i64 %shl.lcssa.i, %b2
  %1 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not.i = icmp sgt i32 %1, %add
  br i1 %cmp.not.i, label %for.cond.i23.preheader, label %if.then.i22

for.cond.i23.preheader:                           ; preds = %if.end4
  %or.i26 = or i64 %or7.i, %b1
  %and.i29 = and i64 %or.i26, 1
  %tobool.not.i30 = icmp eq i64 %and.i29, 0
  br i1 %tobool.not.i30, label %if.end4.i, label %for.cond.i35

if.then.i22:                                      ; preds = %if.end4
  %call.i = tail call i32 @value(i64 noundef %b1, i64 noundef %or7.i)
  br label %minimax_player.exit

for.cond.i35:                                     ; preds = %for.cond.i23.preheader
  %and.1.i33 = and i64 %or.i26, 128
  %tobool.not.1.i34 = icmp eq i64 %and.1.i33, 0
  br i1 %tobool.not.1.i34, label %if.end4.i, label %for.cond.1.i40

for.cond.1.i40:                                   ; preds = %for.cond.i35
  %and.2.i38 = and i64 %or.i26, 16384
  %tobool.not.2.i39 = icmp eq i64 %and.2.i38, 0
  br i1 %tobool.not.2.i39, label %if.end4.i, label %for.cond.2.i45

for.cond.2.i45:                                   ; preds = %for.cond.1.i40
  %and.3.i43 = and i64 %or.i26, 2097152
  %tobool.not.3.i44 = icmp eq i64 %and.3.i43, 0
  br i1 %tobool.not.3.i44, label %if.end4.i, label %for.cond.3.i50

for.cond.3.i50:                                   ; preds = %for.cond.2.i45
  %and.4.i48 = and i64 %or.i26, 268435456
  %tobool.not.4.i49 = icmp eq i64 %and.4.i48, 0
  br i1 %tobool.not.4.i49, label %if.end4.i, label %for.cond.4.i55

for.cond.4.i55:                                   ; preds = %for.cond.3.i50
  %and.5.i53 = and i64 %or.i26, 34359738368
  %tobool.not.5.i54 = icmp eq i64 %and.5.i53, 0
  br i1 %tobool.not.5.i54, label %if.end4.i, label %for.inc.i

if.end4.i:                                        ; preds = %for.cond.i23.preheader, %for.cond.i35, %for.cond.1.i40, %for.cond.2.i45, %for.cond.3.i50, %for.cond.4.i55
  %shl.lcssa.i56 = phi i64 [ 1, %for.cond.i23.preheader ], [ 128, %for.cond.i35 ], [ 16384, %for.cond.1.i40 ], [ 2097152, %for.cond.2.i45 ], [ 268435456, %for.cond.3.i50 ], [ 34359738368, %for.cond.4.i55 ]
  %or7.i57 = or i64 %shl.lcssa.i56, %b1
  %call5.i = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57, i64 noundef %or7.i, ptr noundef %col)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call5.i, i32 100000)
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.4.i55, %if.end4.i
  %min.1.i = phi i32 [ %spec.select.i, %if.end4.i ], [ 100000, %for.cond.4.i55 ]
  %and.i29.1 = and i64 %or.i26, 2
  %tobool.not.i30.1 = icmp eq i64 %and.i29.1, 0
  br i1 %tobool.not.i30.1, label %if.end4.i.1, label %for.cond.i35.1

for.cond.i35.1:                                   ; preds = %for.inc.i
  %and.1.i33.1 = and i64 %or.i26, 256
  %tobool.not.1.i34.1 = icmp eq i64 %and.1.i33.1, 0
  br i1 %tobool.not.1.i34.1, label %if.end4.i.1, label %for.cond.1.i40.1

for.cond.1.i40.1:                                 ; preds = %for.cond.i35.1
  %and.2.i38.1 = and i64 %or.i26, 32768
  %tobool.not.2.i39.1 = icmp eq i64 %and.2.i38.1, 0
  br i1 %tobool.not.2.i39.1, label %if.end4.i.1, label %for.cond.2.i45.1

for.cond.2.i45.1:                                 ; preds = %for.cond.1.i40.1
  %and.3.i43.1 = and i64 %or.i26, 4194304
  %tobool.not.3.i44.1 = icmp eq i64 %and.3.i43.1, 0
  br i1 %tobool.not.3.i44.1, label %if.end4.i.1, label %for.cond.3.i50.1

for.cond.3.i50.1:                                 ; preds = %for.cond.2.i45.1
  %and.4.i48.1 = and i64 %or.i26, 536870912
  %tobool.not.4.i49.1 = icmp eq i64 %and.4.i48.1, 0
  br i1 %tobool.not.4.i49.1, label %if.end4.i.1, label %for.cond.4.i55.1

for.cond.4.i55.1:                                 ; preds = %for.cond.3.i50.1
  %and.5.i53.1 = and i64 %or.i26, 68719476736
  %tobool.not.5.i54.1 = icmp eq i64 %and.5.i53.1, 0
  br i1 %tobool.not.5.i54.1, label %if.end4.i.1, label %for.inc.i.1

if.end4.i.1:                                      ; preds = %for.cond.4.i55.1, %for.cond.3.i50.1, %for.cond.2.i45.1, %for.cond.1.i40.1, %for.cond.i35.1, %for.inc.i
  %shl.lcssa.i56.1 = phi i64 [ 2, %for.inc.i ], [ 256, %for.cond.i35.1 ], [ 32768, %for.cond.1.i40.1 ], [ 4194304, %for.cond.2.i45.1 ], [ 536870912, %for.cond.3.i50.1 ], [ 68719476736, %for.cond.4.i55.1 ]
  %or7.i57.1 = or i64 %shl.lcssa.i56.1, %b1
  %call5.i.1 = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57.1, i64 noundef %or7.i, ptr noundef %col)
  %cmp6.not.i.1 = icmp sle i32 %call5.i.1, %min.1.i
  %spec.select.i.1 = tail call i32 @llvm.smin.i32(i32 %call5.i.1, i32 %min.1.i)
  %spec.select21.i.1 = zext i1 %cmp6.not.i.1 to i32
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.end4.i.1, %for.cond.4.i55.1
  %min.1.i.1 = phi i32 [ %spec.select.i.1, %if.end4.i.1 ], [ %min.1.i, %for.cond.4.i55.1 ]
  %min_col.1.i.1 = phi i32 [ %spec.select21.i.1, %if.end4.i.1 ], [ 0, %for.cond.4.i55.1 ]
  %and.i29.2 = and i64 %or.i26, 4
  %tobool.not.i30.2 = icmp eq i64 %and.i29.2, 0
  br i1 %tobool.not.i30.2, label %if.end4.i.2, label %for.cond.i35.2

for.cond.i35.2:                                   ; preds = %for.inc.i.1
  %and.1.i33.2 = and i64 %or.i26, 512
  %tobool.not.1.i34.2 = icmp eq i64 %and.1.i33.2, 0
  br i1 %tobool.not.1.i34.2, label %if.end4.i.2, label %for.cond.1.i40.2

for.cond.1.i40.2:                                 ; preds = %for.cond.i35.2
  %and.2.i38.2 = and i64 %or.i26, 65536
  %tobool.not.2.i39.2 = icmp eq i64 %and.2.i38.2, 0
  br i1 %tobool.not.2.i39.2, label %if.end4.i.2, label %for.cond.2.i45.2

for.cond.2.i45.2:                                 ; preds = %for.cond.1.i40.2
  %and.3.i43.2 = and i64 %or.i26, 8388608
  %tobool.not.3.i44.2 = icmp eq i64 %and.3.i43.2, 0
  br i1 %tobool.not.3.i44.2, label %if.end4.i.2, label %for.cond.3.i50.2

for.cond.3.i50.2:                                 ; preds = %for.cond.2.i45.2
  %and.4.i48.2 = and i64 %or.i26, 1073741824
  %tobool.not.4.i49.2 = icmp eq i64 %and.4.i48.2, 0
  br i1 %tobool.not.4.i49.2, label %if.end4.i.2, label %for.cond.4.i55.2

for.cond.4.i55.2:                                 ; preds = %for.cond.3.i50.2
  %and.5.i53.2 = and i64 %or.i26, 137438953472
  %tobool.not.5.i54.2 = icmp eq i64 %and.5.i53.2, 0
  br i1 %tobool.not.5.i54.2, label %if.end4.i.2, label %for.inc.i.2

if.end4.i.2:                                      ; preds = %for.cond.4.i55.2, %for.cond.3.i50.2, %for.cond.2.i45.2, %for.cond.1.i40.2, %for.cond.i35.2, %for.inc.i.1
  %shl.lcssa.i56.2 = phi i64 [ 4, %for.inc.i.1 ], [ 512, %for.cond.i35.2 ], [ 65536, %for.cond.1.i40.2 ], [ 8388608, %for.cond.2.i45.2 ], [ 1073741824, %for.cond.3.i50.2 ], [ 137438953472, %for.cond.4.i55.2 ]
  %or7.i57.2 = or i64 %shl.lcssa.i56.2, %b1
  %call5.i.2 = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57.2, i64 noundef %or7.i, ptr noundef %col)
  %cmp6.not.i.2 = icmp sgt i32 %call5.i.2, %min.1.i.1
  %spec.select.i.2 = tail call i32 @llvm.smin.i32(i32 %call5.i.2, i32 %min.1.i.1)
  %spec.select21.i.2 = select i1 %cmp6.not.i.2, i32 %min_col.1.i.1, i32 2
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.end4.i.2, %for.cond.4.i55.2
  %min.1.i.2 = phi i32 [ %spec.select.i.2, %if.end4.i.2 ], [ %min.1.i.1, %for.cond.4.i55.2 ]
  %min_col.1.i.2 = phi i32 [ %spec.select21.i.2, %if.end4.i.2 ], [ %min_col.1.i.1, %for.cond.4.i55.2 ]
  %and.i29.3 = and i64 %or.i26, 8
  %tobool.not.i30.3 = icmp eq i64 %and.i29.3, 0
  br i1 %tobool.not.i30.3, label %if.end4.i.3, label %for.cond.i35.3

for.cond.i35.3:                                   ; preds = %for.inc.i.2
  %and.1.i33.3 = and i64 %or.i26, 1024
  %tobool.not.1.i34.3 = icmp eq i64 %and.1.i33.3, 0
  br i1 %tobool.not.1.i34.3, label %if.end4.i.3, label %for.cond.1.i40.3

for.cond.1.i40.3:                                 ; preds = %for.cond.i35.3
  %and.2.i38.3 = and i64 %or.i26, 131072
  %tobool.not.2.i39.3 = icmp eq i64 %and.2.i38.3, 0
  br i1 %tobool.not.2.i39.3, label %if.end4.i.3, label %for.cond.2.i45.3

for.cond.2.i45.3:                                 ; preds = %for.cond.1.i40.3
  %and.3.i43.3 = and i64 %or.i26, 16777216
  %tobool.not.3.i44.3 = icmp eq i64 %and.3.i43.3, 0
  br i1 %tobool.not.3.i44.3, label %if.end4.i.3, label %for.cond.3.i50.3

for.cond.3.i50.3:                                 ; preds = %for.cond.2.i45.3
  %and.4.i48.3 = and i64 %or.i26, 2147483648
  %tobool.not.4.i49.3 = icmp eq i64 %and.4.i48.3, 0
  br i1 %tobool.not.4.i49.3, label %if.end4.i.3, label %for.cond.4.i55.3

for.cond.4.i55.3:                                 ; preds = %for.cond.3.i50.3
  %and.5.i53.3 = and i64 %or.i26, 274877906944
  %tobool.not.5.i54.3 = icmp eq i64 %and.5.i53.3, 0
  br i1 %tobool.not.5.i54.3, label %if.end4.i.3, label %for.inc.i.3

if.end4.i.3:                                      ; preds = %for.cond.4.i55.3, %for.cond.3.i50.3, %for.cond.2.i45.3, %for.cond.1.i40.3, %for.cond.i35.3, %for.inc.i.2
  %shl.lcssa.i56.3 = phi i64 [ 8, %for.inc.i.2 ], [ 1024, %for.cond.i35.3 ], [ 131072, %for.cond.1.i40.3 ], [ 16777216, %for.cond.2.i45.3 ], [ 2147483648, %for.cond.3.i50.3 ], [ 274877906944, %for.cond.4.i55.3 ]
  %or7.i57.3 = or i64 %shl.lcssa.i56.3, %b1
  %call5.i.3 = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57.3, i64 noundef %or7.i, ptr noundef %col)
  %cmp6.not.i.3 = icmp sgt i32 %call5.i.3, %min.1.i.2
  %spec.select.i.3 = tail call i32 @llvm.smin.i32(i32 %call5.i.3, i32 %min.1.i.2)
  %spec.select21.i.3 = select i1 %cmp6.not.i.3, i32 %min_col.1.i.2, i32 3
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.end4.i.3, %for.cond.4.i55.3
  %min.1.i.3 = phi i32 [ %spec.select.i.3, %if.end4.i.3 ], [ %min.1.i.2, %for.cond.4.i55.3 ]
  %min_col.1.i.3 = phi i32 [ %spec.select21.i.3, %if.end4.i.3 ], [ %min_col.1.i.2, %for.cond.4.i55.3 ]
  %and.i29.4 = and i64 %or.i26, 16
  %tobool.not.i30.4 = icmp eq i64 %and.i29.4, 0
  br i1 %tobool.not.i30.4, label %if.end4.i.4, label %for.cond.i35.4

for.cond.i35.4:                                   ; preds = %for.inc.i.3
  %and.1.i33.4 = and i64 %or.i26, 2048
  %tobool.not.1.i34.4 = icmp eq i64 %and.1.i33.4, 0
  br i1 %tobool.not.1.i34.4, label %if.end4.i.4, label %for.cond.1.i40.4

for.cond.1.i40.4:                                 ; preds = %for.cond.i35.4
  %and.2.i38.4 = and i64 %or.i26, 262144
  %tobool.not.2.i39.4 = icmp eq i64 %and.2.i38.4, 0
  br i1 %tobool.not.2.i39.4, label %if.end4.i.4, label %for.cond.2.i45.4

for.cond.2.i45.4:                                 ; preds = %for.cond.1.i40.4
  %and.3.i43.4 = and i64 %or.i26, 33554432
  %tobool.not.3.i44.4 = icmp eq i64 %and.3.i43.4, 0
  br i1 %tobool.not.3.i44.4, label %if.end4.i.4, label %for.cond.3.i50.4

for.cond.3.i50.4:                                 ; preds = %for.cond.2.i45.4
  %and.4.i48.4 = and i64 %or.i26, 4294967296
  %tobool.not.4.i49.4 = icmp eq i64 %and.4.i48.4, 0
  br i1 %tobool.not.4.i49.4, label %if.end4.i.4, label %for.cond.4.i55.4

for.cond.4.i55.4:                                 ; preds = %for.cond.3.i50.4
  %and.5.i53.4 = and i64 %or.i26, 549755813888
  %tobool.not.5.i54.4 = icmp eq i64 %and.5.i53.4, 0
  br i1 %tobool.not.5.i54.4, label %if.end4.i.4, label %for.inc.i.4

if.end4.i.4:                                      ; preds = %for.cond.4.i55.4, %for.cond.3.i50.4, %for.cond.2.i45.4, %for.cond.1.i40.4, %for.cond.i35.4, %for.inc.i.3
  %shl.lcssa.i56.4 = phi i64 [ 16, %for.inc.i.3 ], [ 2048, %for.cond.i35.4 ], [ 262144, %for.cond.1.i40.4 ], [ 33554432, %for.cond.2.i45.4 ], [ 4294967296, %for.cond.3.i50.4 ], [ 549755813888, %for.cond.4.i55.4 ]
  %or7.i57.4 = or i64 %shl.lcssa.i56.4, %b1
  %call5.i.4 = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57.4, i64 noundef %or7.i, ptr noundef %col)
  %cmp6.not.i.4 = icmp sgt i32 %call5.i.4, %min.1.i.3
  %spec.select.i.4 = tail call i32 @llvm.smin.i32(i32 %call5.i.4, i32 %min.1.i.3)
  %spec.select21.i.4 = select i1 %cmp6.not.i.4, i32 %min_col.1.i.3, i32 4
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.end4.i.4, %for.cond.4.i55.4
  %min.1.i.4 = phi i32 [ %spec.select.i.4, %if.end4.i.4 ], [ %min.1.i.3, %for.cond.4.i55.4 ]
  %min_col.1.i.4 = phi i32 [ %spec.select21.i.4, %if.end4.i.4 ], [ %min_col.1.i.3, %for.cond.4.i55.4 ]
  %and.i29.5 = and i64 %or.i26, 32
  %tobool.not.i30.5 = icmp eq i64 %and.i29.5, 0
  br i1 %tobool.not.i30.5, label %if.end4.i.5, label %for.cond.i35.5

for.cond.i35.5:                                   ; preds = %for.inc.i.4
  %and.1.i33.5 = and i64 %or.i26, 4096
  %tobool.not.1.i34.5 = icmp eq i64 %and.1.i33.5, 0
  br i1 %tobool.not.1.i34.5, label %if.end4.i.5, label %for.cond.1.i40.5

for.cond.1.i40.5:                                 ; preds = %for.cond.i35.5
  %and.2.i38.5 = and i64 %or.i26, 524288
  %tobool.not.2.i39.5 = icmp eq i64 %and.2.i38.5, 0
  br i1 %tobool.not.2.i39.5, label %if.end4.i.5, label %for.cond.2.i45.5

for.cond.2.i45.5:                                 ; preds = %for.cond.1.i40.5
  %and.3.i43.5 = and i64 %or.i26, 67108864
  %tobool.not.3.i44.5 = icmp eq i64 %and.3.i43.5, 0
  br i1 %tobool.not.3.i44.5, label %if.end4.i.5, label %for.cond.3.i50.5

for.cond.3.i50.5:                                 ; preds = %for.cond.2.i45.5
  %and.4.i48.5 = and i64 %or.i26, 8589934592
  %tobool.not.4.i49.5 = icmp eq i64 %and.4.i48.5, 0
  br i1 %tobool.not.4.i49.5, label %if.end4.i.5, label %for.cond.4.i55.5

for.cond.4.i55.5:                                 ; preds = %for.cond.3.i50.5
  %and.5.i53.5 = and i64 %or.i26, 1099511627776
  %tobool.not.5.i54.5 = icmp eq i64 %and.5.i53.5, 0
  br i1 %tobool.not.5.i54.5, label %if.end4.i.5, label %for.inc.i.5

if.end4.i.5:                                      ; preds = %for.cond.4.i55.5, %for.cond.3.i50.5, %for.cond.2.i45.5, %for.cond.1.i40.5, %for.cond.i35.5, %for.inc.i.4
  %shl.lcssa.i56.5 = phi i64 [ 32, %for.inc.i.4 ], [ 4096, %for.cond.i35.5 ], [ 524288, %for.cond.1.i40.5 ], [ 67108864, %for.cond.2.i45.5 ], [ 8589934592, %for.cond.3.i50.5 ], [ 1099511627776, %for.cond.4.i55.5 ]
  %or7.i57.5 = or i64 %shl.lcssa.i56.5, %b1
  %call5.i.5 = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57.5, i64 noundef %or7.i, ptr noundef %col)
  %cmp6.not.i.5 = icmp sgt i32 %call5.i.5, %min.1.i.4
  %spec.select.i.5 = tail call i32 @llvm.smin.i32(i32 %call5.i.5, i32 %min.1.i.4)
  %spec.select21.i.5 = select i1 %cmp6.not.i.5, i32 %min_col.1.i.4, i32 5
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.end4.i.5, %for.cond.4.i55.5
  %min.1.i.5 = phi i32 [ %spec.select.i.5, %if.end4.i.5 ], [ %min.1.i.4, %for.cond.4.i55.5 ]
  %min_col.1.i.5 = phi i32 [ %spec.select21.i.5, %if.end4.i.5 ], [ %min_col.1.i.4, %for.cond.4.i55.5 ]
  %and.i29.6 = and i64 %or.i26, 64
  %tobool.not.i30.6 = icmp eq i64 %and.i29.6, 0
  br i1 %tobool.not.i30.6, label %if.end4.i.6, label %for.cond.i35.6

for.cond.i35.6:                                   ; preds = %for.inc.i.5
  %and.1.i33.6 = and i64 %or.i26, 8192
  %tobool.not.1.i34.6 = icmp eq i64 %and.1.i33.6, 0
  br i1 %tobool.not.1.i34.6, label %if.end4.i.6, label %for.cond.1.i40.6

for.cond.1.i40.6:                                 ; preds = %for.cond.i35.6
  %and.2.i38.6 = and i64 %or.i26, 1048576
  %tobool.not.2.i39.6 = icmp eq i64 %and.2.i38.6, 0
  br i1 %tobool.not.2.i39.6, label %if.end4.i.6, label %for.cond.2.i45.6

for.cond.2.i45.6:                                 ; preds = %for.cond.1.i40.6
  %and.3.i43.6 = and i64 %or.i26, 134217728
  %tobool.not.3.i44.6 = icmp eq i64 %and.3.i43.6, 0
  br i1 %tobool.not.3.i44.6, label %if.end4.i.6, label %for.cond.3.i50.6

for.cond.3.i50.6:                                 ; preds = %for.cond.2.i45.6
  %and.4.i48.6 = and i64 %or.i26, 17179869184
  %tobool.not.4.i49.6 = icmp eq i64 %and.4.i48.6, 0
  br i1 %tobool.not.4.i49.6, label %if.end4.i.6, label %for.cond.4.i55.6

for.cond.4.i55.6:                                 ; preds = %for.cond.3.i50.6
  %and.5.i53.6 = and i64 %or.i26, 2199023255552
  %tobool.not.5.i54.6 = icmp eq i64 %and.5.i53.6, 0
  br i1 %tobool.not.5.i54.6, label %if.end4.i.6, label %for.inc.i.6

if.end4.i.6:                                      ; preds = %for.cond.4.i55.6, %for.cond.3.i50.6, %for.cond.2.i45.6, %for.cond.1.i40.6, %for.cond.i35.6, %for.inc.i.5
  %shl.lcssa.i56.6 = phi i64 [ 64, %for.inc.i.5 ], [ 8192, %for.cond.i35.6 ], [ 1048576, %for.cond.1.i40.6 ], [ 134217728, %for.cond.2.i45.6 ], [ 17179869184, %for.cond.3.i50.6 ], [ 2199023255552, %for.cond.4.i55.6 ]
  %or7.i57.6 = or i64 %shl.lcssa.i56.6, %b1
  %call5.i.6 = tail call i32 @minimax_comp(i32 noundef %add.i, i64 noundef %or7.i57.6, i64 noundef %or7.i, ptr noundef %col)
  %cmp6.not.i.6 = icmp sgt i32 %call5.i.6, %min.1.i.5
  %spec.select.i.6 = tail call i32 @llvm.smin.i32(i32 %call5.i.6, i32 %min.1.i.5)
  %spec.select21.i.6 = select i1 %cmp6.not.i.6, i32 %min_col.1.i.5, i32 6
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.end4.i.6, %for.cond.4.i55.6
  %min.1.i.6 = phi i32 [ %spec.select.i.6, %if.end4.i.6 ], [ %min.1.i.5, %for.cond.4.i55.6 ]
  %min_col.1.i.6 = phi i32 [ %spec.select21.i.6, %if.end4.i.6 ], [ %min_col.1.i.5, %for.cond.4.i55.6 ]
  store i32 %min_col.1.i.6, ptr %col, align 4, !tbaa !14
  br label %minimax_player.exit

minimax_player.exit:                              ; preds = %if.then.i22, %for.inc.i.6
  %retval.0.i25 = phi i32 [ %call.i, %if.then.i22 ], [ %min.1.i.6, %for.inc.i.6 ]
  %cmp6 = icmp sgt i32 %retval.0.i25, %max.079
  %spec.select = tail call i32 @llvm.smax.i32(i32 %retval.0.i25, i32 %max.079)
  %2 = trunc i64 %indvars.iv to i32
  %spec.select21 = select i1 %cmp6, i32 %2, i32 %max_col.080
  br label %for.inc

for.inc:                                          ; preds = %for.cond.4.i, %minimax_player.exit
  %max.1 = phi i32 [ %spec.select, %minimax_player.exit ], [ %max.079, %for.cond.4.i ]
  %max_col.1 = phi i32 [ %spec.select21, %minimax_player.exit ], [ %max_col.080, %for.cond.4.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  store i32 %max_col.1, ptr %col, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %max.1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @minimax_player(i32 noundef %depth, i64 noundef %b1, i64 noundef %b2, ptr nocapture noundef writeonly %col) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %cmp.not = icmp sgt i32 %0, %depth
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %or.i = or i64 %b2, %b1
  %add = add nsw i32 %depth, 1
  %and.i = and i64 %or.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end4, label %for.cond.i

if.then:                                          ; preds = %entry
  %call = tail call i32 @value(i64 noundef %b1, i64 noundef %b2)
  br label %cleanup

for.cond.i:                                       ; preds = %for.cond.preheader
  %and.1.i = and i64 %or.i, 128
  %tobool.not.1.i = icmp eq i64 %and.1.i, 0
  br i1 %tobool.not.1.i, label %if.end4, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %and.2.i = and i64 %or.i, 16384
  %tobool.not.2.i = icmp eq i64 %and.2.i, 0
  br i1 %tobool.not.2.i, label %if.end4, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %and.3.i = and i64 %or.i, 2097152
  %tobool.not.3.i = icmp eq i64 %and.3.i, 0
  br i1 %tobool.not.3.i, label %if.end4, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %and.4.i = and i64 %or.i, 268435456
  %tobool.not.4.i = icmp eq i64 %and.4.i, 0
  br i1 %tobool.not.4.i, label %if.end4, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %and.5.i = and i64 %or.i, 34359738368
  %tobool.not.5.i = icmp eq i64 %and.5.i, 0
  br i1 %tobool.not.5.i, label %if.end4, label %for.inc

if.end4:                                          ; preds = %for.cond.preheader, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i
  %shl.lcssa.i = phi i64 [ 1, %for.cond.preheader ], [ 128, %for.cond.i ], [ 16384, %for.cond.1.i ], [ 2097152, %for.cond.2.i ], [ 268435456, %for.cond.3.i ], [ 34359738368, %for.cond.4.i ]
  %or7.i = or i64 %shl.lcssa.i, %b1
  %call5 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i, i64 noundef %b2, ptr noundef %col)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call5, i32 100000)
  br label %for.inc

for.inc:                                          ; preds = %for.cond.4.i, %if.end4
  %min.1 = phi i32 [ %spec.select, %if.end4 ], [ 100000, %for.cond.4.i ]
  %and.i.1 = and i64 %or.i, 2
  %tobool.not.i.1 = icmp eq i64 %and.i.1, 0
  br i1 %tobool.not.i.1, label %if.end4.1, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.inc
  %and.1.i.1 = and i64 %or.i, 256
  %tobool.not.1.i.1 = icmp eq i64 %and.1.i.1, 0
  br i1 %tobool.not.1.i.1, label %if.end4.1, label %for.cond.1.i.1

for.cond.1.i.1:                                   ; preds = %for.cond.i.1
  %and.2.i.1 = and i64 %or.i, 32768
  %tobool.not.2.i.1 = icmp eq i64 %and.2.i.1, 0
  br i1 %tobool.not.2.i.1, label %if.end4.1, label %for.cond.2.i.1

for.cond.2.i.1:                                   ; preds = %for.cond.1.i.1
  %and.3.i.1 = and i64 %or.i, 4194304
  %tobool.not.3.i.1 = icmp eq i64 %and.3.i.1, 0
  br i1 %tobool.not.3.i.1, label %if.end4.1, label %for.cond.3.i.1

for.cond.3.i.1:                                   ; preds = %for.cond.2.i.1
  %and.4.i.1 = and i64 %or.i, 536870912
  %tobool.not.4.i.1 = icmp eq i64 %and.4.i.1, 0
  br i1 %tobool.not.4.i.1, label %if.end4.1, label %for.cond.4.i.1

for.cond.4.i.1:                                   ; preds = %for.cond.3.i.1
  %and.5.i.1 = and i64 %or.i, 68719476736
  %tobool.not.5.i.1 = icmp eq i64 %and.5.i.1, 0
  br i1 %tobool.not.5.i.1, label %if.end4.1, label %for.inc.1

if.end4.1:                                        ; preds = %for.cond.4.i.1, %for.cond.3.i.1, %for.cond.2.i.1, %for.cond.1.i.1, %for.cond.i.1, %for.inc
  %shl.lcssa.i.1 = phi i64 [ 2, %for.inc ], [ 256, %for.cond.i.1 ], [ 32768, %for.cond.1.i.1 ], [ 4194304, %for.cond.2.i.1 ], [ 536870912, %for.cond.3.i.1 ], [ 68719476736, %for.cond.4.i.1 ]
  %or7.i.1 = or i64 %shl.lcssa.i.1, %b1
  %call5.1 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i.1, i64 noundef %b2, ptr noundef %col)
  %cmp6.not.1 = icmp sle i32 %call5.1, %min.1
  %spec.select.1 = tail call i32 @llvm.smin.i32(i32 %call5.1, i32 %min.1)
  %spec.select21.1 = zext i1 %cmp6.not.1 to i32
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.end4.1, %for.cond.4.i.1
  %min.1.1 = phi i32 [ %spec.select.1, %if.end4.1 ], [ %min.1, %for.cond.4.i.1 ]
  %min_col.1.1 = phi i32 [ %spec.select21.1, %if.end4.1 ], [ 0, %for.cond.4.i.1 ]
  %and.i.2 = and i64 %or.i, 4
  %tobool.not.i.2 = icmp eq i64 %and.i.2, 0
  br i1 %tobool.not.i.2, label %if.end4.2, label %for.cond.i.2

for.cond.i.2:                                     ; preds = %for.inc.1
  %and.1.i.2 = and i64 %or.i, 512
  %tobool.not.1.i.2 = icmp eq i64 %and.1.i.2, 0
  br i1 %tobool.not.1.i.2, label %if.end4.2, label %for.cond.1.i.2

for.cond.1.i.2:                                   ; preds = %for.cond.i.2
  %and.2.i.2 = and i64 %or.i, 65536
  %tobool.not.2.i.2 = icmp eq i64 %and.2.i.2, 0
  br i1 %tobool.not.2.i.2, label %if.end4.2, label %for.cond.2.i.2

for.cond.2.i.2:                                   ; preds = %for.cond.1.i.2
  %and.3.i.2 = and i64 %or.i, 8388608
  %tobool.not.3.i.2 = icmp eq i64 %and.3.i.2, 0
  br i1 %tobool.not.3.i.2, label %if.end4.2, label %for.cond.3.i.2

for.cond.3.i.2:                                   ; preds = %for.cond.2.i.2
  %and.4.i.2 = and i64 %or.i, 1073741824
  %tobool.not.4.i.2 = icmp eq i64 %and.4.i.2, 0
  br i1 %tobool.not.4.i.2, label %if.end4.2, label %for.cond.4.i.2

for.cond.4.i.2:                                   ; preds = %for.cond.3.i.2
  %and.5.i.2 = and i64 %or.i, 137438953472
  %tobool.not.5.i.2 = icmp eq i64 %and.5.i.2, 0
  br i1 %tobool.not.5.i.2, label %if.end4.2, label %for.inc.2

if.end4.2:                                        ; preds = %for.cond.4.i.2, %for.cond.3.i.2, %for.cond.2.i.2, %for.cond.1.i.2, %for.cond.i.2, %for.inc.1
  %shl.lcssa.i.2 = phi i64 [ 4, %for.inc.1 ], [ 512, %for.cond.i.2 ], [ 65536, %for.cond.1.i.2 ], [ 8388608, %for.cond.2.i.2 ], [ 1073741824, %for.cond.3.i.2 ], [ 137438953472, %for.cond.4.i.2 ]
  %or7.i.2 = or i64 %shl.lcssa.i.2, %b1
  %call5.2 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i.2, i64 noundef %b2, ptr noundef %col)
  %cmp6.not.2 = icmp sgt i32 %call5.2, %min.1.1
  %spec.select.2 = tail call i32 @llvm.smin.i32(i32 %call5.2, i32 %min.1.1)
  %spec.select21.2 = select i1 %cmp6.not.2, i32 %min_col.1.1, i32 2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.end4.2, %for.cond.4.i.2
  %min.1.2 = phi i32 [ %spec.select.2, %if.end4.2 ], [ %min.1.1, %for.cond.4.i.2 ]
  %min_col.1.2 = phi i32 [ %spec.select21.2, %if.end4.2 ], [ %min_col.1.1, %for.cond.4.i.2 ]
  %and.i.3 = and i64 %or.i, 8
  %tobool.not.i.3 = icmp eq i64 %and.i.3, 0
  br i1 %tobool.not.i.3, label %if.end4.3, label %for.cond.i.3

for.cond.i.3:                                     ; preds = %for.inc.2
  %and.1.i.3 = and i64 %or.i, 1024
  %tobool.not.1.i.3 = icmp eq i64 %and.1.i.3, 0
  br i1 %tobool.not.1.i.3, label %if.end4.3, label %for.cond.1.i.3

for.cond.1.i.3:                                   ; preds = %for.cond.i.3
  %and.2.i.3 = and i64 %or.i, 131072
  %tobool.not.2.i.3 = icmp eq i64 %and.2.i.3, 0
  br i1 %tobool.not.2.i.3, label %if.end4.3, label %for.cond.2.i.3

for.cond.2.i.3:                                   ; preds = %for.cond.1.i.3
  %and.3.i.3 = and i64 %or.i, 16777216
  %tobool.not.3.i.3 = icmp eq i64 %and.3.i.3, 0
  br i1 %tobool.not.3.i.3, label %if.end4.3, label %for.cond.3.i.3

for.cond.3.i.3:                                   ; preds = %for.cond.2.i.3
  %and.4.i.3 = and i64 %or.i, 2147483648
  %tobool.not.4.i.3 = icmp eq i64 %and.4.i.3, 0
  br i1 %tobool.not.4.i.3, label %if.end4.3, label %for.cond.4.i.3

for.cond.4.i.3:                                   ; preds = %for.cond.3.i.3
  %and.5.i.3 = and i64 %or.i, 274877906944
  %tobool.not.5.i.3 = icmp eq i64 %and.5.i.3, 0
  br i1 %tobool.not.5.i.3, label %if.end4.3, label %for.inc.3

if.end4.3:                                        ; preds = %for.cond.4.i.3, %for.cond.3.i.3, %for.cond.2.i.3, %for.cond.1.i.3, %for.cond.i.3, %for.inc.2
  %shl.lcssa.i.3 = phi i64 [ 8, %for.inc.2 ], [ 1024, %for.cond.i.3 ], [ 131072, %for.cond.1.i.3 ], [ 16777216, %for.cond.2.i.3 ], [ 2147483648, %for.cond.3.i.3 ], [ 274877906944, %for.cond.4.i.3 ]
  %or7.i.3 = or i64 %shl.lcssa.i.3, %b1
  %call5.3 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i.3, i64 noundef %b2, ptr noundef %col)
  %cmp6.not.3 = icmp sgt i32 %call5.3, %min.1.2
  %spec.select.3 = tail call i32 @llvm.smin.i32(i32 %call5.3, i32 %min.1.2)
  %spec.select21.3 = select i1 %cmp6.not.3, i32 %min_col.1.2, i32 3
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.end4.3, %for.cond.4.i.3
  %min.1.3 = phi i32 [ %spec.select.3, %if.end4.3 ], [ %min.1.2, %for.cond.4.i.3 ]
  %min_col.1.3 = phi i32 [ %spec.select21.3, %if.end4.3 ], [ %min_col.1.2, %for.cond.4.i.3 ]
  %and.i.4 = and i64 %or.i, 16
  %tobool.not.i.4 = icmp eq i64 %and.i.4, 0
  br i1 %tobool.not.i.4, label %if.end4.4, label %for.cond.i.4

for.cond.i.4:                                     ; preds = %for.inc.3
  %and.1.i.4 = and i64 %or.i, 2048
  %tobool.not.1.i.4 = icmp eq i64 %and.1.i.4, 0
  br i1 %tobool.not.1.i.4, label %if.end4.4, label %for.cond.1.i.4

for.cond.1.i.4:                                   ; preds = %for.cond.i.4
  %and.2.i.4 = and i64 %or.i, 262144
  %tobool.not.2.i.4 = icmp eq i64 %and.2.i.4, 0
  br i1 %tobool.not.2.i.4, label %if.end4.4, label %for.cond.2.i.4

for.cond.2.i.4:                                   ; preds = %for.cond.1.i.4
  %and.3.i.4 = and i64 %or.i, 33554432
  %tobool.not.3.i.4 = icmp eq i64 %and.3.i.4, 0
  br i1 %tobool.not.3.i.4, label %if.end4.4, label %for.cond.3.i.4

for.cond.3.i.4:                                   ; preds = %for.cond.2.i.4
  %and.4.i.4 = and i64 %or.i, 4294967296
  %tobool.not.4.i.4 = icmp eq i64 %and.4.i.4, 0
  br i1 %tobool.not.4.i.4, label %if.end4.4, label %for.cond.4.i.4

for.cond.4.i.4:                                   ; preds = %for.cond.3.i.4
  %and.5.i.4 = and i64 %or.i, 549755813888
  %tobool.not.5.i.4 = icmp eq i64 %and.5.i.4, 0
  br i1 %tobool.not.5.i.4, label %if.end4.4, label %for.inc.4

if.end4.4:                                        ; preds = %for.cond.4.i.4, %for.cond.3.i.4, %for.cond.2.i.4, %for.cond.1.i.4, %for.cond.i.4, %for.inc.3
  %shl.lcssa.i.4 = phi i64 [ 16, %for.inc.3 ], [ 2048, %for.cond.i.4 ], [ 262144, %for.cond.1.i.4 ], [ 33554432, %for.cond.2.i.4 ], [ 4294967296, %for.cond.3.i.4 ], [ 549755813888, %for.cond.4.i.4 ]
  %or7.i.4 = or i64 %shl.lcssa.i.4, %b1
  %call5.4 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i.4, i64 noundef %b2, ptr noundef %col)
  %cmp6.not.4 = icmp sgt i32 %call5.4, %min.1.3
  %spec.select.4 = tail call i32 @llvm.smin.i32(i32 %call5.4, i32 %min.1.3)
  %spec.select21.4 = select i1 %cmp6.not.4, i32 %min_col.1.3, i32 4
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.end4.4, %for.cond.4.i.4
  %min.1.4 = phi i32 [ %spec.select.4, %if.end4.4 ], [ %min.1.3, %for.cond.4.i.4 ]
  %min_col.1.4 = phi i32 [ %spec.select21.4, %if.end4.4 ], [ %min_col.1.3, %for.cond.4.i.4 ]
  %and.i.5 = and i64 %or.i, 32
  %tobool.not.i.5 = icmp eq i64 %and.i.5, 0
  br i1 %tobool.not.i.5, label %if.end4.5, label %for.cond.i.5

for.cond.i.5:                                     ; preds = %for.inc.4
  %and.1.i.5 = and i64 %or.i, 4096
  %tobool.not.1.i.5 = icmp eq i64 %and.1.i.5, 0
  br i1 %tobool.not.1.i.5, label %if.end4.5, label %for.cond.1.i.5

for.cond.1.i.5:                                   ; preds = %for.cond.i.5
  %and.2.i.5 = and i64 %or.i, 524288
  %tobool.not.2.i.5 = icmp eq i64 %and.2.i.5, 0
  br i1 %tobool.not.2.i.5, label %if.end4.5, label %for.cond.2.i.5

for.cond.2.i.5:                                   ; preds = %for.cond.1.i.5
  %and.3.i.5 = and i64 %or.i, 67108864
  %tobool.not.3.i.5 = icmp eq i64 %and.3.i.5, 0
  br i1 %tobool.not.3.i.5, label %if.end4.5, label %for.cond.3.i.5

for.cond.3.i.5:                                   ; preds = %for.cond.2.i.5
  %and.4.i.5 = and i64 %or.i, 8589934592
  %tobool.not.4.i.5 = icmp eq i64 %and.4.i.5, 0
  br i1 %tobool.not.4.i.5, label %if.end4.5, label %for.cond.4.i.5

for.cond.4.i.5:                                   ; preds = %for.cond.3.i.5
  %and.5.i.5 = and i64 %or.i, 1099511627776
  %tobool.not.5.i.5 = icmp eq i64 %and.5.i.5, 0
  br i1 %tobool.not.5.i.5, label %if.end4.5, label %for.inc.5

if.end4.5:                                        ; preds = %for.cond.4.i.5, %for.cond.3.i.5, %for.cond.2.i.5, %for.cond.1.i.5, %for.cond.i.5, %for.inc.4
  %shl.lcssa.i.5 = phi i64 [ 32, %for.inc.4 ], [ 4096, %for.cond.i.5 ], [ 524288, %for.cond.1.i.5 ], [ 67108864, %for.cond.2.i.5 ], [ 8589934592, %for.cond.3.i.5 ], [ 1099511627776, %for.cond.4.i.5 ]
  %or7.i.5 = or i64 %shl.lcssa.i.5, %b1
  %call5.5 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i.5, i64 noundef %b2, ptr noundef %col)
  %cmp6.not.5 = icmp sgt i32 %call5.5, %min.1.4
  %spec.select.5 = tail call i32 @llvm.smin.i32(i32 %call5.5, i32 %min.1.4)
  %spec.select21.5 = select i1 %cmp6.not.5, i32 %min_col.1.4, i32 5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.end4.5, %for.cond.4.i.5
  %min.1.5 = phi i32 [ %spec.select.5, %if.end4.5 ], [ %min.1.4, %for.cond.4.i.5 ]
  %min_col.1.5 = phi i32 [ %spec.select21.5, %if.end4.5 ], [ %min_col.1.4, %for.cond.4.i.5 ]
  %and.i.6 = and i64 %or.i, 64
  %tobool.not.i.6 = icmp eq i64 %and.i.6, 0
  br i1 %tobool.not.i.6, label %if.end4.6, label %for.cond.i.6

for.cond.i.6:                                     ; preds = %for.inc.5
  %and.1.i.6 = and i64 %or.i, 8192
  %tobool.not.1.i.6 = icmp eq i64 %and.1.i.6, 0
  br i1 %tobool.not.1.i.6, label %if.end4.6, label %for.cond.1.i.6

for.cond.1.i.6:                                   ; preds = %for.cond.i.6
  %and.2.i.6 = and i64 %or.i, 1048576
  %tobool.not.2.i.6 = icmp eq i64 %and.2.i.6, 0
  br i1 %tobool.not.2.i.6, label %if.end4.6, label %for.cond.2.i.6

for.cond.2.i.6:                                   ; preds = %for.cond.1.i.6
  %and.3.i.6 = and i64 %or.i, 134217728
  %tobool.not.3.i.6 = icmp eq i64 %and.3.i.6, 0
  br i1 %tobool.not.3.i.6, label %if.end4.6, label %for.cond.3.i.6

for.cond.3.i.6:                                   ; preds = %for.cond.2.i.6
  %and.4.i.6 = and i64 %or.i, 17179869184
  %tobool.not.4.i.6 = icmp eq i64 %and.4.i.6, 0
  br i1 %tobool.not.4.i.6, label %if.end4.6, label %for.cond.4.i.6

for.cond.4.i.6:                                   ; preds = %for.cond.3.i.6
  %and.5.i.6 = and i64 %or.i, 2199023255552
  %tobool.not.5.i.6 = icmp eq i64 %and.5.i.6, 0
  br i1 %tobool.not.5.i.6, label %if.end4.6, label %for.inc.6

if.end4.6:                                        ; preds = %for.cond.4.i.6, %for.cond.3.i.6, %for.cond.2.i.6, %for.cond.1.i.6, %for.cond.i.6, %for.inc.5
  %shl.lcssa.i.6 = phi i64 [ 64, %for.inc.5 ], [ 8192, %for.cond.i.6 ], [ 1048576, %for.cond.1.i.6 ], [ 134217728, %for.cond.2.i.6 ], [ 17179869184, %for.cond.3.i.6 ], [ 2199023255552, %for.cond.4.i.6 ]
  %or7.i.6 = or i64 %shl.lcssa.i.6, %b1
  %call5.6 = tail call i32 @minimax_comp(i32 noundef %add, i64 noundef %or7.i.6, i64 noundef %b2, ptr noundef %col)
  %cmp6.not.6 = icmp sgt i32 %call5.6, %min.1.5
  %spec.select.6 = tail call i32 @llvm.smin.i32(i32 %call5.6, i32 %min.1.5)
  %spec.select21.6 = select i1 %cmp6.not.6, i32 %min_col.1.5, i32 6
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.end4.6, %for.cond.4.i.6
  %min.1.6 = phi i32 [ %spec.select.6, %if.end4.6 ], [ %min.1.5, %for.cond.4.i.6 ]
  %min_col.1.6 = phi i32 [ %spec.select21.6, %if.end4.6 ], [ %min_col.1.5, %for.cond.4.i.6 ]
  store i32 %min_col.1.6, ptr %col, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %for.inc.6, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %min.1.6, %for.inc.6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bit_place_piece(i32 noundef %col, i32 noundef %player, ptr nocapture noundef %b1, ptr nocapture noundef %b2) local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr %b1, align 8, !tbaa !5
  %1 = load i64, ptr %b2, align 8, !tbaa !5
  %or = or i64 %1, %0
  %sh_prom = zext i32 %col to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %or
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %for.cond

for.cond:                                         ; preds = %entry
  %2 = add i32 %col, 7
  %sh_prom.1 = zext i32 %2 to i64
  %shl.1 = shl nuw i64 1, %sh_prom.1
  %and.1 = and i64 %shl.1, %or
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %if.then, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %3 = add i32 %col, 14
  %sh_prom.2 = zext i32 %3 to i64
  %shl.2 = shl nuw i64 1, %sh_prom.2
  %and.2 = and i64 %shl.2, %or
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %if.then, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %4 = add i32 %col, 21
  %sh_prom.3 = zext i32 %4 to i64
  %shl.3 = shl nuw i64 1, %sh_prom.3
  %and.3 = and i64 %shl.3, %or
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %if.then, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %5 = add i32 %col, 28
  %sh_prom.4 = zext i32 %5 to i64
  %shl.4 = shl nuw i64 1, %sh_prom.4
  %and.4 = and i64 %shl.4, %or
  %tobool.not.4 = icmp eq i64 %and.4, 0
  br i1 %tobool.not.4, label %if.then, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %6 = add i32 %col, 35
  %sh_prom.5 = zext i32 %6 to i64
  %shl.5 = shl nuw i64 1, %sh_prom.5
  %and.5 = and i64 %shl.5, %or
  %tobool.not.5 = icmp eq i64 %and.5, 0
  br i1 %tobool.not.5, label %if.then, label %cleanup

if.then:                                          ; preds = %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %shl.lcssa = phi i64 [ %shl, %entry ], [ %shl.1, %for.cond ], [ %shl.2, %for.cond.1 ], [ %shl.3, %for.cond.2 ], [ %shl.4, %for.cond.3 ], [ %shl.5, %for.cond.4 ]
  %cmp1 = icmp eq i32 %player, 1
  %. = select i1 %cmp1, i64 %0, i64 %1
  %b1.b2 = select i1 %cmp1, ptr %b1, ptr %b2
  %or7 = or i64 %shl.lcssa, %.
  store i64 %or7, ptr %b1.b2, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then, %for.cond.4
  %retval.0 = phi i32 [ 1, %for.cond.4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %c, ptr nocapture noundef readonly %v) local_unnamed_addr #12 {
entry:
  %b = alloca [7 x [7 x i8]], align 16
  %ab = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 49, ptr nonnull %b) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ab) #18
  store i32 0, ptr %ab, align 4, !tbaa !14
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #19
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  %arrayidx = getelementptr inbounds ptr, ptr %v, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call2 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.10)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end7:                                          ; preds = %if.then, %entry
  %in_fp.0 = phi ptr [ %call2, %entry ], [ %call3, %if.then ]
  %call8 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %in_fp.0, ptr noundef nonnull @.str.13, ptr noundef nonnull @DEPTH) #18
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %in_fp.0, ptr noundef nonnull @.str.13, ptr noundef nonnull %ab) #18
  %call10 = call i32 @fclose(ptr noundef nonnull %in_fp.0)
  %3 = load i32, ptr @DEPTH, align 4, !tbaa !14
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3)
  %4 = load i32, ptr %ab, align 4, !tbaa !14
  %tobool12.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool12.not, ptr @.str.17, ptr @.str.16
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %cond)
  %5 = load i32, ptr %ab, align 4, !tbaa !14
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end7
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %.pr = load i32, ptr %ab, align 4, !tbaa !14
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end7
  %6 = phi i32 [ %.pr, %if.then14 ], [ %5, %if.end7 ]
  %cmp17 = icmp eq i32 %6, 2
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %C4VERT.promoted.i = load i64, ptr @C4VERT, align 8, !tbaa !5
  %or.i = shl i64 %C4VERT.promoted.i, 21
  %or1.i = or i64 %or.i, 2113665
  store i64 %or1.i, ptr @C4VERT, align 8, !tbaa !5
  %shl.2.i = lshr exact i64 %or.i, 7
  %shr.i = or i64 %shl.2.i, 16513
  store i64 %shr.i, ptr @C3VERT, align 8, !tbaa !5
  %shl.1.i = lshr exact i64 %or.i, 14
  %shr2.i = or i64 %shl.1.i, 129
  store i64 %shr2.i, ptr @C2VERT, align 8, !tbaa !5
  store i64 15, ptr @C4HORIZ, align 8, !tbaa !5
  store i64 7, ptr @C3HORIZ, align 8, !tbaa !5
  store i64 3, ptr @C2HORIZ, align 8, !tbaa !5
  %C4UP_R.promoted.i = load i64, ptr @C4UP_R, align 8, !tbaa !5
  %or8.i = shl i64 %C4UP_R.promoted.i, 24
  %or13.i = or i64 %or8.i, 16843009
  store i64 %or13.i, ptr @C4UP_R, align 8, !tbaa !5
  %shl9.2.i = lshr exact i64 %or8.i, 8
  %shr14.i = or i64 %shl9.2.i, 65793
  store i64 %shr14.i, ptr @C3UP_R, align 8, !tbaa !5
  %shl9.1.i = lshr exact i64 %or8.i, 16
  %shr15.i = or i64 %shl9.1.i, 257
  store i64 %shr15.i, ptr @C2UP_R, align 8, !tbaa !5
  %C4UP_L.promoted.i = load i64, ptr @C4UP_L, align 8, !tbaa !5
  %or19.i = shl i64 %C4UP_L.promoted.i, 18
  %or24.i = or i64 %or19.i, 2130440
  store i64 %or24.i, ptr @C4UP_L, align 8, !tbaa !5
  %shl20.2.i = lshr exact i64 %or19.i, 6
  %shr25.i = or i64 %shl20.2.i, 33288
  store i64 %shr25.i, ptr @C3UP_L, align 8, !tbaa !5
  %shl20.1.i = lshr exact i64 %or19.i, 12
  %shr26.i = or i64 %shl20.1.i, 520
  store i64 %shr26.i, ptr @C2UP_L, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %b, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.1.i = getelementptr inbounds i8, ptr %b, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.1.i, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.2.i = getelementptr inbounds i8, ptr %b, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.2.i, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.3.i = getelementptr inbounds i8, ptr %b, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.3.i, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.4.i = getelementptr inbounds i8, ptr %b, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %scevgep.4.i, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.5.i = getelementptr inbounds i8, ptr %b, i64 35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.5.i, i8 46, i64 6, i1 false), !tbaa !9
  %scevgep.6.i = getelementptr inbounds i8, ptr %b, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.6.i, i8 46, i64 6, i1 false), !tbaa !9
  %arrayidx14.i = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  store i8 0, ptr %arrayidx14.i, align 2, !tbaa !9
  %arrayidx14.1.i = getelementptr inbounds [7 x i8], ptr %b, i64 1, i64 6
  store i8 0, ptr %arrayidx14.1.i, align 1, !tbaa !9
  %arrayidx14.2.i = getelementptr inbounds [7 x i8], ptr %b, i64 2, i64 6
  store i8 0, ptr %arrayidx14.2.i, align 4, !tbaa !9
  %arrayidx14.3.i = getelementptr inbounds [7 x i8], ptr %b, i64 3, i64 6
  store i8 0, ptr %arrayidx14.3.i, align 1, !tbaa !9
  %arrayidx14.4.i = getelementptr inbounds [7 x i8], ptr %b, i64 4, i64 6
  store i8 0, ptr %arrayidx14.4.i, align 2, !tbaa !9
  %arrayidx14.5.i = getelementptr inbounds [7 x i8], ptr %b, i64 5, i64 6
  store i8 0, ptr %arrayidx14.5.i, align 1, !tbaa !9
  %arrayidx14.6.i = getelementptr inbounds [7 x i8], ptr %b, i64 6, i64 6
  store i8 0, ptr %arrayidx14.6.i, align 16, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end20
  call void @print_board(ptr noundef nonnull %b)
  %call23 = call i32 @find_winner_p(ptr noundef nonnull %b), !range !20
  switch i32 %call23, label %if.end54 [
    i32 0, label %lor.rhs
    i32 1, label %land.lhs.true
  ]

lor.rhs:                                          ; preds = %while.cond
  %call26 = call i32 @find_winner_c(ptr noundef nonnull %b), !range !20
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then29, label %if.end54

if.then29:                                        ; preds = %lor.rhs
  %7 = load i32, ptr %ab, align 4, !tbaa !14
  %call31 = call i32 @think(ptr noundef nonnull %b, i32 noundef 1, i32 noundef %7)
  %or.cond.i = icmp ugt i32 %call31, 6
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %call31)
  %.pre = load i32, ptr %ab, align 4, !tbaa !14
  br label %place_piece.exit

if.end.i:                                         ; preds = %if.then29
  %idxprom.i = zext i32 %call31 to i64
  %arrayidx2.i = getelementptr inbounds [7 x i8], ptr %b, i64 %idxprom.i, i64 6
  %8 = load i8, ptr %arrayidx2.i, align 1, !tbaa !9
  %cmp3.i = icmp sgt i8 %8, 5
  br i1 %cmp3.i, label %place_piece.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %idxprom27.i = sext i8 %8 to i64
  %arrayidx28.i = getelementptr inbounds [7 x i8], ptr %b, i64 %idxprom.i, i64 %idxprom27.i
  store i8 111, ptr %arrayidx28.i, align 1, !tbaa !9
  %9 = load i8, ptr %arrayidx2.i, align 1, !tbaa !9
  %inc.i = add i8 %9, 1
  store i8 %inc.i, ptr %arrayidx2.i, align 1, !tbaa !9
  br label %place_piece.exit

place_piece.exit:                                 ; preds = %if.then.i, %if.end.i, %if.end6.i
  %10 = phi i32 [ %.pre, %if.then.i ], [ %7, %if.end.i ], [ %7, %if.end6.i ]
  %call42 = call i32 @think(ptr noundef nonnull %b, i32 noundef 2, i32 noundef %10)
  %or.cond.i87 = icmp ugt i32 %call42, 6
  br i1 %or.cond.i87, label %if.then.i89, label %if.end.i93

if.then.i89:                                      ; preds = %place_piece.exit
  %call.i88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %call42)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i89, %if.end.i93, %if.end6.i94
  br label %while.cond, !llvm.loop !21

if.end.i93:                                       ; preds = %place_piece.exit
  %idxprom.i90 = zext i32 %call42 to i64
  %arrayidx2.i91 = getelementptr inbounds [7 x i8], ptr %b, i64 %idxprom.i90, i64 6
  %11 = load i8, ptr %arrayidx2.i91, align 1, !tbaa !9
  %cmp3.i92 = icmp sgt i8 %11, 5
  br i1 %cmp3.i92, label %while.cond.backedge, label %if.end6.i94

if.end6.i94:                                      ; preds = %if.end.i93
  %idxprom27.i95 = sext i8 %11 to i64
  %arrayidx28.i96 = getelementptr inbounds [7 x i8], ptr %b, i64 %idxprom.i90, i64 %idxprom27.i95
  store i8 120, ptr %arrayidx28.i96, align 1, !tbaa !9
  %12 = load i8, ptr %arrayidx2.i91, align 1, !tbaa !9
  %inc.i97 = add i8 %12, 1
  store i8 %inc.i97, ptr %arrayidx2.i91, align 1, !tbaa !9
  br label %while.cond.backedge

land.lhs.true:                                    ; preds = %while.cond
  %call50 = call i32 @find_winner_c(ptr noundef nonnull %b), !range !20
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %if.end54

if.end54:                                         ; preds = %while.cond, %lor.rhs, %if.then52, %land.lhs.true
  %call56 = call i32 @find_winner_c(ptr noundef nonnull %b), !range !20
  %cmp57 = icmp eq i32 %call56, 1
  br i1 %cmp57, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %if.end54
  %call60 = call i32 @find_winner_p(ptr noundef nonnull %b), !range !20
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true58
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true58, %if.end54
  %call66 = call i32 @find_winner_p(ptr noundef nonnull %b), !range !20
  %cmp67 = icmp eq i32 %call66, 2
  br i1 %cmp67, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %call69 = call i32 @find_winner_c(ptr noundef nonnull %b), !range !20
  %cmp70 = icmp ne i32 %call69, 1
  %tobool74.not = icmp eq i32 %call66, 0
  %or.cond = or i1 %tobool74.not, %cmp70
  br i1 %or.cond, label %if.end77, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false, %if.end64
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ab) #18
  call void @llvm.lifetime.end.p0(i64 49, ptr nonnull %b) #18
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
