; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/aha/aha.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/aha/aha.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32, i32, [3 x i32], ptr, ptr, ptr }
%struct.anon.0 = type { i32, [3 x i32] }

@debug = dso_local local_unnamed_addr constant i32 0, align 4
@counters = dso_local local_unnamed_addr constant i32 1, align 4
@trialx = dso_local local_unnamed_addr global [17 x i32] [i32 1, i32 0, i32 -1, i32 -2147483648, i32 2147483647, i32 -2147483647, i32 2147483646, i32 19088743, i32 -1985229329, i32 -2, i32 2, i32 -3, i32 3, i32 -64, i32 64, i32 -5, i32 -31415], align 16
@dummy1 = dso_local local_unnamed_addr global [7 x i32] [i32 0, i32 -1, i32 1, i32 -2147483648, i32 -2, i32 2, i32 3], align 16
@dummy2 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 30, i32 31], align 16
@unacceptable = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"~(\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"divu\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" /u \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"shr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" >>u \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"shrs\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" >>s \00", align 1
@isa = dso_local local_unnamed_addr global [13 x %struct.anon] [%struct.anon { ptr @neg, i32 1, i32 0, [3 x i32] [i32 11, i32 0, i32 0], ptr @.str, ptr @.str.1, ptr @.str.2 }, %struct.anon { ptr @Not, i32 1, i32 0, [3 x i32] [i32 11, i32 0, i32 0], ptr @.str.3, ptr @.str.4, ptr @.str.2 }, %struct.anon { ptr @add, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.5, ptr @.str.6, ptr @.str.7 }, %struct.anon { ptr @sub, i32 2, i32 0, [3 x i32] [i32 2, i32 2, i32 0], ptr @.str.8, ptr @.str.6, ptr @.str.9 }, %struct.anon { ptr @mul, i32 2, i32 1, [3 x i32] [i32 11, i32 3, i32 0], ptr @.str.10, ptr @.str.6, ptr @.str.11 }, %struct.anon { ptr @divide, i32 2, i32 0, [3 x i32] [i32 1, i32 3, i32 0], ptr @.str.12, ptr @.str.6, ptr @.str.13 }, %struct.anon { ptr @divu, i32 2, i32 0, [3 x i32] [i32 1, i32 1, i32 0], ptr @.str.14, ptr @.str.6, ptr @.str.15 }, %struct.anon { ptr @And, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.16, ptr @.str.6, ptr @.str.17 }, %struct.anon { ptr @Or, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.18, ptr @.str.6, ptr @.str.19 }, %struct.anon { ptr @Xor, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.20, ptr @.str.6, ptr @.str.21 }, %struct.anon { ptr @shl, i32 2, i32 0, [3 x i32] [i32 1, i32 7, i32 0], ptr @.str.22, ptr @.str.6, ptr @.str.23 }, %struct.anon { ptr @shr, i32 2, i32 0, [3 x i32] [i32 1, i32 7, i32 0], ptr @.str.24, ptr @.str.6, ptr @.str.25 }, %struct.anon { ptr @shrs, i32 2, i32 0, [3 x i32] [i32 3, i32 7, i32 0], ptr @.str.26, ptr @.str.6, ptr @.str.27 }], align 16
@r = dso_local local_unnamed_addr global [17 x i32] [i32 0, i32 -1, i32 1, i32 -2147483648, i32 -2, i32 2, i32 3, i32 1, i32 2, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0x%X\00", align 1
@pgm = dso_local local_unnamed_addr global [5 x %struct.anon.0] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@numi = dso_local local_unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"   %-5s r%d,\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"r%d\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"   Expr: \00", align 1
@check.itrialx = internal unnamed_addr global i32 0, align 4
@corr_result = dso_local local_unnamed_addr global i32 0, align 4
@correct_result = dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"\0AFound a %d-operation program:\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"Searching for programs with %d operations.\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Found %d solutions.\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Counters = \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@counter = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [12 x i8] c"total = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @neg(i32 noundef %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 0, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Not(i32 noundef %0, i32 %1, i32 %2) #0 {
  %4 = xor i32 %0, -1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pop(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlz(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  %7 = shl nuw i32 %0, 16
  %8 = select i1 %6, i32 %7, i32 %0
  %9 = select i1 %6, i32 16, i32 0
  %10 = icmp ult i32 %8, 16777216
  %11 = or i32 %9, 8
  %12 = shl nuw i32 %8, 8
  %13 = select i1 %10, i32 %12, i32 %8
  %14 = select i1 %10, i32 %11, i32 %9
  %15 = icmp ult i32 %13, 268435456
  %16 = or i32 %14, 4
  %17 = shl nuw i32 %13, 4
  %18 = select i1 %15, i32 %17, i32 %13
  %19 = select i1 %15, i32 %16, i32 %14
  %20 = icmp ult i32 %18, 1073741824
  %21 = or i32 %19, 2
  %22 = shl nuw i32 %18, 2
  %23 = select i1 %20, i32 %22, i32 %18
  %24 = select i1 %20, i32 %21, i32 %19
  %25 = icmp sgt i32 %23, -1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  br label %28

28:                                               ; preds = %3, %5
  %29 = phi i32 [ %27, %5 ], [ 32, %3 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @rev(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @add(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = add nsw i32 %1, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @sub(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = sub nsw i32 %0, %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mul(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = mul nsw i32 %1, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @divide(i32 noundef %0, i32 noundef %1, i32 %2) #2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  %7 = icmp eq i32 %0, -2147483648
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  store i32 1, ptr @unacceptable, align 4, !tbaa !6
  br label %12

10:                                               ; preds = %5
  %11 = sdiv i32 %0, %1
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @divu(i32 noundef %0, i32 noundef %1, i32 %2) #2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 1, ptr @unacceptable, align 4, !tbaa !6
  br label %8

6:                                                ; preds = %3
  %7 = udiv i32 %0, %1
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ 0, %5 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @And(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = and i32 %1, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Or(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = or i32 %1, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Xor(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = xor i32 %1, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @rotl(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 63
  %5 = shl i32 %0, %4
  %6 = sub nsw i32 32, %4
  %7 = lshr i32 %0, %6
  %8 = or i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @shl(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = and i32 %1, 63
  %5 = icmp ugt i32 %4, 31
  %6 = shl i32 %0, %4
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @shr(i32 noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = and i32 %1, 63
  %5 = icmp ugt i32 %4, 31
  %6 = lshr i32 %0, %4
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @shrs(i32 noundef %0, i32 noundef %1, i32 %2) #1 {
  %4 = and i32 %1, 63
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 31)
  %6 = ashr i32 %0, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cmpeq(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cmplt(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cmpltu(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @seleq(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %1, i32 %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @sellt(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %1, i32 %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @selle(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i32 %1, i32 %2
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_expr(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 11
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = add i32 %6, 31
  %8 = icmp ult i32 %7, 63
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %6)
  br label %49

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6)
  br label %49

13:                                               ; preds = %1
  %14 = icmp eq i32 %0, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @putchar(i32 120)
  br label %49

17:                                               ; preds = %13
  %18 = add nsw i32 %0, -12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %24)
  %26 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %22, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %17
  %30 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %22, i32 6
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %33 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %19, i32 1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @print_expr(i32 noundef %34)
  %35 = load i32, ptr %26, align 8, !tbaa !15
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %30, align 8, !tbaa !16
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %40)
  br label %44

42:                                               ; preds = %31
  %43 = tail call i32 @putchar(i32 41)
  br label %44

44:                                               ; preds = %39, %42
  %45 = add nuw nsw i64 %32, 1
  %46 = load i32, ptr %26, align 8, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %31, label %49, !llvm.loop !17

49:                                               ; preds = %44, %17, %15, %9, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_pgm() local_unnamed_addr #3 {
  %1 = load i32, ptr @numi, align 4, !tbaa !6
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %56

3:                                                ; preds = %0, %51
  %4 = phi i64 [ %10, %51 ], [ 0, %0 ]
  %5 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %4
  %6 = load i32, ptr %5, align 16, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %7, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = add nuw nsw i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %7, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %3, %46
  %17 = phi i64 [ %48, %46 ], [ 0, %3 ]
  %18 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %4, i32 1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = add i32 %24, 31
  %26 = icmp ult i32 %25, 63
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %24)
  br label %38

29:                                               ; preds = %21
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %24)
  br label %38

31:                                               ; preds = %16
  %32 = icmp eq i32 %19, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %38

35:                                               ; preds = %31
  %36 = add nsw i32 %19, -11
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %35, %27, %29
  %39 = load i32, ptr %13, align 8, !tbaa !15
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %17, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = tail call i32 @putchar(i32 44)
  %45 = load i32, ptr %13, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %39, %38 ], [ %45, %43 ]
  %48 = add nuw nsw i64 %17, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %16, label %51, !llvm.loop !20

51:                                               ; preds = %46, %3
  %52 = tail call i32 @putchar(i32 10)
  %53 = load i32, ptr @numi, align 4, !tbaa !6
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %10, %54
  br i1 %55, label %3, label %56, !llvm.loop !21

56:                                               ; preds = %51, %0
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %58 = load i32, ptr @numi, align 4, !tbaa !6
  %59 = add nsw i32 %58, 11
  tail call void @print_expr(i32 noundef %59)
  %60 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check(i32 noundef %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %35, %3 ], [ %2, %1 ]
  %5 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %4
  %6 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %4, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %4, i32 1, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %4, i32 1, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = load i32, ptr %5, align 16, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 %24(i32 noundef %10, i32 noundef %15, i32 noundef %20) #10
  %26 = add nsw i64 %4, 12
  %27 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds [5 x i32], ptr @counter, i64 0, i64 %4
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !6
  %31 = load i32, ptr @numi, align 4, !tbaa !6
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %4, %33
  %35 = add nsw i64 %4, 1
  br i1 %34, label %3, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr @unacceptable, align 4, !tbaa !6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr @unacceptable, align 4, !tbaa !6
  br label %291

40:                                               ; preds = %36
  %41 = add nsw i32 %31, 11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = load i32, ptr @corr_result, align 4, !tbaa !6
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %291

47:                                               ; preds = %40
  %48 = icmp sgt i32 %31, 0
  br i1 %48, label %234, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @check.itrialx, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sgt i32 %50, 15
  %53 = select i1 %52, i32 0, i32 %51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !6
  store i32 %56, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %57 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = load i32, ptr %43, align 4, !tbaa !6
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %227

61:                                               ; preds = %49
  %62 = add nsw i32 %53, 1
  %63 = icmp sgt i32 %53, 15
  %64 = select i1 %63, i32 0, i32 %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !6
  store i32 %67, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %68 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = load i32, ptr %43, align 4, !tbaa !6
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %72, label %227

72:                                               ; preds = %61
  %73 = add nsw i32 %64, 1
  %74 = icmp sgt i32 %64, 15
  %75 = select i1 %74, i32 0, i32 %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !6
  store i32 %78, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %79 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = load i32, ptr %43, align 4, !tbaa !6
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %227

83:                                               ; preds = %72
  %84 = add nsw i32 %75, 1
  %85 = icmp sgt i32 %75, 15
  %86 = select i1 %85, i32 0, i32 %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !6
  store i32 %89, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %90 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = load i32, ptr %43, align 4, !tbaa !6
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %227

94:                                               ; preds = %83
  %95 = add nsw i32 %86, 1
  %96 = icmp sgt i32 %86, 15
  %97 = select i1 %96, i32 0, i32 %95
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !6
  store i32 %100, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %101 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %98
  %102 = load i32, ptr %101, align 4, !tbaa !6
  %103 = load i32, ptr %43, align 4, !tbaa !6
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %227

105:                                              ; preds = %94
  %106 = add nsw i32 %97, 1
  %107 = icmp sgt i32 %97, 15
  %108 = select i1 %107, i32 0, i32 %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !6
  store i32 %111, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %112 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !6
  %114 = load i32, ptr %43, align 4, !tbaa !6
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %116, label %227

116:                                              ; preds = %105
  %117 = add nsw i32 %108, 1
  %118 = icmp sgt i32 %108, 15
  %119 = select i1 %118, i32 0, i32 %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !6
  store i32 %122, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %123 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %120
  %124 = load i32, ptr %123, align 4, !tbaa !6
  %125 = load i32, ptr %43, align 4, !tbaa !6
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %127, label %227

127:                                              ; preds = %116
  %128 = add nsw i32 %119, 1
  %129 = icmp sgt i32 %119, 15
  %130 = select i1 %129, i32 0, i32 %128
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !6
  store i32 %133, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %134 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %131
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %136 = load i32, ptr %43, align 4, !tbaa !6
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %138, label %227

138:                                              ; preds = %127
  %139 = add nsw i32 %130, 1
  %140 = icmp sgt i32 %130, 15
  %141 = select i1 %140, i32 0, i32 %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !6
  store i32 %144, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %145 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !6
  %147 = load i32, ptr %43, align 4, !tbaa !6
  %148 = icmp eq i32 %147, %146
  br i1 %148, label %149, label %227

149:                                              ; preds = %138
  %150 = add nsw i32 %141, 1
  %151 = icmp sgt i32 %141, 15
  %152 = select i1 %151, i32 0, i32 %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !6
  store i32 %155, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %156 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %153
  %157 = load i32, ptr %156, align 4, !tbaa !6
  %158 = load i32, ptr %43, align 4, !tbaa !6
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %160, label %227

160:                                              ; preds = %149
  %161 = add nsw i32 %152, 1
  %162 = icmp sgt i32 %152, 15
  %163 = select i1 %162, i32 0, i32 %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !6
  store i32 %166, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %167 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = load i32, ptr %43, align 4, !tbaa !6
  %170 = icmp eq i32 %169, %168
  br i1 %170, label %171, label %227

171:                                              ; preds = %160
  %172 = add nsw i32 %163, 1
  %173 = icmp sgt i32 %163, 15
  %174 = select i1 %173, i32 0, i32 %172
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !6
  store i32 %177, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %178 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %175
  %179 = load i32, ptr %178, align 4, !tbaa !6
  %180 = load i32, ptr %43, align 4, !tbaa !6
  %181 = icmp eq i32 %180, %179
  br i1 %181, label %182, label %227

182:                                              ; preds = %171
  %183 = add nsw i32 %174, 1
  %184 = icmp sgt i32 %174, 15
  %185 = select i1 %184, i32 0, i32 %183
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !6
  store i32 %188, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %189 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %186
  %190 = load i32, ptr %189, align 4, !tbaa !6
  %191 = load i32, ptr %43, align 4, !tbaa !6
  %192 = icmp eq i32 %191, %190
  br i1 %192, label %193, label %227

193:                                              ; preds = %182
  %194 = add nsw i32 %185, 1
  %195 = icmp sgt i32 %185, 15
  %196 = select i1 %195, i32 0, i32 %194
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !6
  store i32 %199, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %200 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !6
  %202 = load i32, ptr %43, align 4, !tbaa !6
  %203 = icmp eq i32 %202, %201
  br i1 %203, label %204, label %227

204:                                              ; preds = %193
  %205 = add nsw i32 %196, 1
  %206 = icmp sgt i32 %196, 15
  %207 = select i1 %206, i32 0, i32 %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !6
  store i32 %210, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %211 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !6
  %213 = load i32, ptr %43, align 4, !tbaa !6
  %214 = icmp eq i32 %213, %212
  br i1 %214, label %215, label %227

215:                                              ; preds = %204
  %216 = add nsw i32 %207, 1
  %217 = icmp sgt i32 %207, 15
  %218 = select i1 %217, i32 0, i32 %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !6
  store i32 %221, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %222 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %219
  %223 = load i32, ptr %222, align 4, !tbaa !6
  %224 = load i32, ptr %43, align 4, !tbaa !6
  %225 = icmp eq i32 %224, %223
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %215, %204, %193, %182, %171, %160, %149, %138, %127, %116, %105, %94, %83, %72, %61, %49
  %228 = phi i32 [ %53, %49 ], [ %64, %61 ], [ %75, %72 ], [ %86, %83 ], [ %97, %94 ], [ %108, %105 ], [ %119, %116 ], [ %130, %127 ], [ %141, %138 ], [ %152, %149 ], [ %163, %160 ], [ %174, %171 ], [ %185, %182 ], [ %196, %193 ], [ %207, %204 ], [ %218, %215 ]
  %229 = phi i32 [ %58, %49 ], [ %69, %61 ], [ %80, %72 ], [ %91, %83 ], [ %102, %94 ], [ %113, %105 ], [ %124, %116 ], [ %135, %127 ], [ %146, %138 ], [ %157, %149 ], [ %168, %160 ], [ %179, %171 ], [ %190, %182 ], [ %201, %193 ], [ %212, %204 ], [ %223, %215 ]
  %230 = phi i32 [ 0, %49 ], [ 0, %61 ], [ 0, %72 ], [ 0, %83 ], [ 0, %94 ], [ 0, %105 ], [ 0, %116 ], [ 0, %127 ], [ 0, %138 ], [ 0, %149 ], [ 0, %160 ], [ 0, %171 ], [ 0, %182 ], [ 0, %193 ], [ 0, %204 ], [ %226, %215 ]
  store i32 %228, ptr @check.itrialx, align 4
  store i32 %229, ptr @corr_result, align 4, !tbaa !6
  br label %291

231:                                              ; preds = %283
  %232 = add nuw nsw i32 %236, 1
  %233 = icmp eq i32 %232, 16
  br i1 %233, label %291, label %234, !llvm.loop !23

234:                                              ; preds = %47, %231
  %235 = phi i32 [ %284, %231 ], [ %31, %47 ]
  %236 = phi i32 [ %232, %231 ], [ 0, %47 ]
  %237 = load i32, ptr @check.itrialx, align 4, !tbaa !6
  %238 = add nsw i32 %237, 1
  %239 = icmp sgt i32 %237, 15
  %240 = select i1 %239, i32 0, i32 %238
  store i32 %240, ptr @check.itrialx, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %243, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %244 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %241
  %245 = load i32, ptr %244, align 4, !tbaa !6
  store i32 %245, ptr @corr_result, align 4, !tbaa !6
  %246 = icmp sgt i32 %235, 0
  br i1 %246, label %247, label %283

247:                                              ; preds = %234, %247
  %248 = phi i64 [ %275, %247 ], [ 0, %234 ]
  %249 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %248, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !6
  %255 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %248, i32 1, i64 1
  %256 = load i32, ptr %255, align 8, !tbaa !6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !6
  %260 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %248, i32 1, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !6
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !6
  %265 = load i32, ptr %249, align 16, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = tail call i32 %268(i32 noundef %254, i32 noundef %259, i32 noundef %264) #10
  %270 = add nuw nsw i64 %248, 12
  %271 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %270
  store i32 %269, ptr %271, align 4, !tbaa !6
  %272 = getelementptr inbounds [5 x i32], ptr @counter, i64 0, i64 %248
  %273 = load i32, ptr %272, align 4, !tbaa !6
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !6
  %275 = add nuw nsw i64 %248, 1
  %276 = load i32, ptr @numi, align 4, !tbaa !6
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %247, label %279, !llvm.loop !25

279:                                              ; preds = %247
  %280 = load i32, ptr @unacceptable, align 4, !tbaa !6
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 0, ptr @unacceptable, align 4, !tbaa !6
  br label %291

283:                                              ; preds = %234, %279
  %284 = phi i32 [ %276, %279 ], [ %235, %234 ]
  %285 = add nsw i32 %284, 11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !6
  %289 = load i32, ptr @corr_result, align 4, !tbaa !6
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %231, label %291

291:                                              ; preds = %283, %231, %227, %40, %282, %39
  %292 = phi i32 [ 0, %39 ], [ 0, %282 ], [ 0, %40 ], [ %230, %227 ], [ 1, %231 ], [ 0, %283 ]
  ret i32 %292
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fix_operands(i32 noundef %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !10
  %5 = load i32, ptr @numi, align 4, !tbaa !6
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = add nsw i32 %5, 10
  %10 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1
  %11 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 %9, ptr %10, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %18, %14, %8
  %20 = add nsw i32 %5, 9
  %21 = icmp sgt i32 %5, 2
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = add nsw i32 %0, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %24, i32 1, i64 1
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %24, i32 1, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = icmp eq i32 %34, %20
  %36 = icmp eq i32 %12, %20
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = icmp eq i32 %40, %20
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !tbaa !6
  %44 = icmp slt i32 %43, %20
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %20, ptr %10, align 4, !tbaa !6
  br label %52

46:                                               ; preds = %42
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %47, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %20, ptr %11, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %19, %22, %28, %32, %38, %46, %51, %45
  %53 = phi i32 [ %12, %19 ], [ %12, %22 ], [ %12, %28 ], [ %12, %32 ], [ %12, %38 ], [ %12, %46 ], [ %20, %51 ], [ %12, %45 ]
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %66

58:                                               ; preds = %1
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1, i64 1
  %65 = load i32, ptr %64, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %63, %52
  %67 = phi i32 [ %65, %63 ], [ %53, %52 ]
  %68 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  store i32 %67, ptr %68, align 4, !tbaa !6
  br label %85

72:                                               ; preds = %58
  %73 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = icmp slt i32 %74, 11
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1, i64 1
  %78 = load i32, ptr %77, align 8, !tbaa !6
  %79 = icmp slt i32 %78, 11
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %2, i32 1, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = icmp slt i32 %82, 11
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 11, ptr %73, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %52, %84, %80, %76, %72, %66, %71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @search() local_unnamed_addr #5 {
  %1 = load i32, ptr @trialx, align 16, !tbaa !6
  store i32 %1, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %2 = load i32, ptr @correct_result, align 16, !tbaa !6
  store i32 %2, ptr @corr_result, align 4, !tbaa !6
  br label %3

3:                                                ; preds = %166, %0
  %4 = phi i32 [ 0, %0 ], [ %167, %166 ]
  %5 = phi i32 [ 0, %0 ], [ %14, %166 ]
  %6 = tail call i32 @check(i32 noundef %4), !range !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = load i32, ptr @numi, align 4, !tbaa !6
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %10)
  tail call void @print_pgm()
  %12 = icmp eq i32 %9, 5
  br i1 %12, label %169, label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %9, %8 ], [ %5, %3 ]
  %15 = load i32, ptr @numi, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %169

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = load <2 x i32>, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3), align 16
  %20 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3, i64 2), align 8
  %21 = add nsw i32 %15, -1
  %22 = add nuw nsw i32 %15, 10
  %23 = add nuw nsw i32 %15, 9
  %24 = icmp ugt i32 %15, 2
  br label %25

25:                                               ; preds = %162, %17
  %26 = phi i64 [ %18, %17 ], [ %27, %162 ]
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %27 to i32
  %29 = and i64 %27, 4294967295
  %30 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %29
  %31 = load i32, ptr %30, align 16, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %32, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %164

36:                                               ; preds = %25
  %37 = trunc i64 %26 to i32
  %38 = add nsw i32 %37, 10
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %54, %36
  %41 = phi i64 [ 0, %36 ], [ %57, %54 ]
  %42 = phi i1 [ true, %36 ], [ %58, %54 ]
  %43 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %29, i32 1, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %44, 1
  br label %60

48:                                               ; preds = %40
  %49 = icmp eq i32 %44, 6
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %44, %38
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %44, 1
  br label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %32, i32 3, i64 %41
  %56 = load i32, ptr %55, align 4, !tbaa !6
  store i32 %56, ptr %43, align 4, !tbaa !6
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp ult i64 %57, %39
  %59 = icmp eq i64 %57, %39
  br i1 %59, label %67, label %40, !llvm.loop !28

60:                                               ; preds = %48, %52, %46
  %61 = phi i32 [ %53, %52 ], [ %47, %46 ], [ 11, %48 ]
  store i32 %61, ptr %43, align 4, !tbaa !6
  %62 = and i64 %41, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %164, label %64

64:                                               ; preds = %60
  br i1 %42, label %65, label %67

65:                                               ; preds = %64
  %66 = trunc i64 %27 to i32
  tail call void @fix_operands(i32 noundef %66)
  br label %166

67:                                               ; preds = %54, %64
  %68 = icmp slt i32 %31, 12
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = trunc i64 %27 to i32
  %71 = add nsw i32 %31, 1
  store i32 %71, ptr %30, align 16, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %72, i32 3
  %74 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %29, i32 1
  %75 = load <2 x i32>, ptr %73, align 8, !tbaa !6
  store <2 x i32> %75, ptr %74, align 4, !tbaa !6
  %76 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %72, i32 3, i64 2
  %77 = load i32, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %29, i32 1, i64 2
  store i32 %77, ptr %78, align 4, !tbaa !6
  tail call void @fix_operands(i32 noundef %70)
  br label %166

79:                                               ; preds = %67
  store i32 0, ptr %30, align 16, !tbaa !10
  %80 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %29, i32 1
  store <2 x i32> %19, ptr %80, align 4, !tbaa !6
  %81 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %29, i32 1, i64 2
  store i32 %20, ptr %81, align 4, !tbaa !6
  %82 = shl i64 %27, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83
  %85 = load i32, ptr %84, align 16, !tbaa !10
  %86 = icmp eq i32 %21, %28
  br i1 %86, label %87, label %135

87:                                               ; preds = %79
  %88 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1
  %89 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1, i64 1
  %90 = load i32, ptr %89, align 8, !tbaa !6
  %91 = icmp eq i32 %90, %22
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = icmp eq i32 %94, %22
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 %22, ptr %88, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %96, %92, %87
  br i1 %24, label %98, label %129

98:                                               ; preds = %97
  %99 = shl i64 %26, 32
  %100 = add i64 %99, -8589934592
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = icmp eq i32 %103, %23
  br i1 %104, label %129, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %101, i32 1, i64 1
  %107 = load i32, ptr %106, align 8, !tbaa !6
  %108 = icmp eq i32 %107, %23
  br i1 %108, label %129, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %101, i32 1, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = icmp eq i32 %111, %23
  %113 = icmp eq i32 %90, %23
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1, i64 2
  %117 = load i32, ptr %116, align 4, !tbaa !6
  %118 = icmp eq i32 %117, %23
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %88, align 4, !tbaa !6
  %121 = icmp slt i32 %120, %23
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 %23, ptr %88, align 4, !tbaa !6
  br label %129

123:                                              ; preds = %119
  %124 = sext i32 %85 to i64
  %125 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %124, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !15
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 %23, ptr %89, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %128, %123, %122, %115, %109, %105, %98, %97
  %130 = phi i32 [ %90, %97 ], [ %90, %98 ], [ %90, %105 ], [ %90, %109 ], [ %90, %115 ], [ %90, %123 ], [ %23, %128 ], [ %90, %122 ]
  %131 = sext i32 %85 to i64
  %132 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %143

135:                                              ; preds = %79
  %136 = sext i32 %85 to i64
  %137 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1, i64 1
  %142 = load i32, ptr %141, align 8, !tbaa !6
  br label %143

143:                                              ; preds = %140, %129
  %144 = phi i32 [ %142, %140 ], [ %130, %129 ]
  %145 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !6
  %147 = icmp slt i32 %146, %144
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  store i32 %144, ptr %145, align 4, !tbaa !6
  br label %162

149:                                              ; preds = %135
  %150 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = icmp slt i32 %151, 11
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1, i64 1
  %155 = load i32, ptr %154, align 8, !tbaa !6
  %156 = icmp slt i32 %155, 11
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %83, i32 1, i64 2
  %159 = load i32, ptr %158, align 4, !tbaa !6
  %160 = icmp slt i32 %159, 11
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 11, ptr %150, align 4, !tbaa !6
  br label %162

162:                                              ; preds = %129, %143, %148, %149, %153, %157, %161
  %163 = icmp sgt i64 %26, 1
  br i1 %163, label %25, label %169, !llvm.loop !29

164:                                              ; preds = %60, %25
  %165 = trunc i64 %27 to i32
  br label %166

166:                                              ; preds = %164, %65, %69
  %167 = phi i32 [ %165, %164 ], [ %66, %65 ], [ %70, %69 ]
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %3, label %169, !llvm.loop !30

169:                                              ; preds = %13, %166, %8, %162
  %170 = phi i32 [ %14, %162 ], [ %14, %13 ], [ %14, %166 ], [ 5, %8 ]
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  store i32 1, ptr @numi, align 4, !tbaa !6
  br label %3

3:                                                ; preds = %2, %129
  %4 = phi i32 [ 1, %2 ], [ %133, %129 ]
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %4)
  %6 = load i32, ptr @trialx, align 16, !tbaa !6
  %7 = tail call i32 @userfun(i32 noundef %6) #10
  store i32 %7, ptr @correct_result, align 16, !tbaa !6
  %8 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 1), align 4, !tbaa !6
  %9 = tail call i32 @userfun(i32 noundef %8) #10
  store i32 %9, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 1), align 4, !tbaa !6
  %10 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 2), align 8, !tbaa !6
  %11 = tail call i32 @userfun(i32 noundef %10) #10
  store i32 %11, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 2), align 8, !tbaa !6
  %12 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 3), align 4, !tbaa !6
  %13 = tail call i32 @userfun(i32 noundef %12) #10
  store i32 %13, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 3), align 4, !tbaa !6
  %14 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 4), align 16, !tbaa !6
  %15 = tail call i32 @userfun(i32 noundef %14) #10
  store i32 %15, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 4), align 16, !tbaa !6
  %16 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 5), align 4, !tbaa !6
  %17 = tail call i32 @userfun(i32 noundef %16) #10
  store i32 %17, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 5), align 4, !tbaa !6
  %18 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 6), align 8, !tbaa !6
  %19 = tail call i32 @userfun(i32 noundef %18) #10
  store i32 %19, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 6), align 8, !tbaa !6
  %20 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 7), align 4, !tbaa !6
  %21 = tail call i32 @userfun(i32 noundef %20) #10
  store i32 %21, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 7), align 4, !tbaa !6
  %22 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 8), align 16, !tbaa !6
  %23 = tail call i32 @userfun(i32 noundef %22) #10
  store i32 %23, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 8), align 16, !tbaa !6
  %24 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 9), align 4, !tbaa !6
  %25 = tail call i32 @userfun(i32 noundef %24) #10
  store i32 %25, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 9), align 4, !tbaa !6
  %26 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 10), align 8, !tbaa !6
  %27 = tail call i32 @userfun(i32 noundef %26) #10
  store i32 %27, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 10), align 8, !tbaa !6
  %28 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 11), align 4, !tbaa !6
  %29 = tail call i32 @userfun(i32 noundef %28) #10
  store i32 %29, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 11), align 4, !tbaa !6
  %30 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 12), align 16, !tbaa !6
  %31 = tail call i32 @userfun(i32 noundef %30) #10
  store i32 %31, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 12), align 16, !tbaa !6
  %32 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 13), align 4, !tbaa !6
  %33 = tail call i32 @userfun(i32 noundef %32) #10
  store i32 %33, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 13), align 4, !tbaa !6
  %34 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 14), align 8, !tbaa !6
  %35 = tail call i32 @userfun(i32 noundef %34) #10
  store i32 %35, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 14), align 8, !tbaa !6
  %36 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 15), align 4, !tbaa !6
  %37 = tail call i32 @userfun(i32 noundef %36) #10
  store i32 %37, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 15), align 4, !tbaa !6
  %38 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 16), align 16, !tbaa !6
  %39 = tail call i32 @userfun(i32 noundef %38) #10
  store i32 %39, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 16), align 16, !tbaa !6
  %40 = load i32, ptr @numi, align 4, !tbaa !6
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %111

42:                                               ; preds = %3
  %43 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3), align 16, !tbaa !6
  %44 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3, i64 1), align 4, !tbaa !6
  %45 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3, i64 2), align 8, !tbaa !6
  %46 = add nsw i32 %40, -1
  %47 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 2), align 4
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 11
  %50 = icmp slt i32 %44, 11
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp slt i32 %45, 11
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i32 %40, 10
  %55 = icmp eq i32 %44, %54
  %56 = icmp eq i32 %45, %54
  %57 = select i1 %55, i1 true, i1 %56
  %58 = add nuw nsw i32 %40, 9
  %59 = icmp ugt i32 %40, 2
  %60 = icmp eq i32 %44, %58
  %61 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 1), align 8
  %62 = icmp sgt i32 %61, 1
  %63 = zext i32 %46 to i64
  %64 = zext i32 %40 to i64
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %65, i32 1
  %67 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %65, i32 1, i64 1
  %68 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %65, i32 1, i64 2
  %69 = icmp eq i32 %45, %58
  br label %70

70:                                               ; preds = %42, %108
  %71 = phi i64 [ 0, %42 ], [ %109, %108 ]
  %72 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %71
  store i32 0, ptr %72, align 16, !tbaa !10
  %73 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %71, i32 1
  store i32 %43, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %71, i32 1, i64 1
  store i32 %44, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %71, i32 1, i64 2
  store i32 %45, ptr %75, align 4, !tbaa !6
  %76 = icmp eq i64 %71, %63
  br i1 %76, label %77, label %100

77:                                               ; preds = %70
  br i1 %57, label %79, label %78

78:                                               ; preds = %77
  store i32 %54, ptr %73, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %78, %77
  %80 = phi i32 [ %54, %78 ], [ %43, %77 ]
  br i1 %59, label %81, label %97

81:                                               ; preds = %79
  %82 = load i32, ptr %66, align 4, !tbaa !6
  %83 = icmp eq i32 %82, %58
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %67, align 8, !tbaa !6
  %86 = icmp eq i32 %85, %58
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %68, align 4, !tbaa !6
  %89 = icmp eq i32 %88, %58
  %90 = select i1 %89, i1 true, i1 %60
  %91 = select i1 %90, i1 true, i1 %69
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = icmp slt i32 %80, %58
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 %58, ptr %73, align 4, !tbaa !6
  br label %97

95:                                               ; preds = %92
  br i1 %62, label %96, label %97

96:                                               ; preds = %95
  store i32 %58, ptr %74, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %87, %96, %95, %94, %84, %81, %79
  %98 = phi i32 [ %80, %79 ], [ %80, %81 ], [ %80, %84 ], [ %80, %87 ], [ %80, %95 ], [ %80, %96 ], [ %58, %94 ]
  %99 = phi i32 [ %44, %79 ], [ %44, %81 ], [ %44, %84 ], [ %44, %87 ], [ %44, %95 ], [ %58, %96 ], [ %44, %94 ]
  br i1 %48, label %108, label %101

100:                                              ; preds = %70
  br i1 %48, label %105, label %101

101:                                              ; preds = %100, %97
  %102 = phi i32 [ %98, %97 ], [ %43, %100 ]
  %103 = phi i32 [ %99, %97 ], [ %44, %100 ]
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %108

105:                                              ; preds = %100
  br i1 %53, label %106, label %108

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %103, %101 ], [ 11, %105 ]
  store i32 %107, ptr %73, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %106, %97, %101, %105
  %109 = add nuw nsw i64 %71, 1
  %110 = icmp eq i64 %109, %64
  br i1 %110, label %111, label %70, !llvm.loop !31

111:                                              ; preds = %108, %3
  %112 = tail call i32 @search()
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %112)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %115 = load i32, ptr @numi, align 4, !tbaa !6
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %125, %117 ], [ 0, %111 ]
  %119 = phi i32 [ %124, %117 ], [ 0, %111 ]
  %120 = getelementptr inbounds [5 x i32], ptr @counter, i64 0, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !6
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %121)
  %123 = load i32, ptr %120, align 4, !tbaa !6
  %124 = add i32 %123, %119
  %125 = add nuw nsw i64 %118, 1
  %126 = load i32, ptr @numi, align 4, !tbaa !6
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %117, label %129, !llvm.loop !32

129:                                              ; preds = %117, %111
  %130 = phi i32 [ 0, %111 ], [ %124, %117 ]
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %130)
  %132 = load i32, ptr @numi, align 4, !tbaa !6
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @numi, align 4, !tbaa !6
  %134 = icmp slt i32 %132, 5
  %135 = icmp eq i32 %112, 0
  %136 = and i1 %134, %135
  br i1 %136, label %3, label %137, !llvm.loop !33

137:                                              ; preds = %129
  ret i32 0
}

declare i32 @userfun(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !8, i64 4}
!12 = !{!13, !14, i64 40}
!13 = !{!"", !14, i64 0, !7, i64 8, !7, i64 12, !8, i64 16, !14, i64 32, !14, i64 40, !14, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !7, i64 8}
!16 = !{!13, !14, i64 48}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !14, i64 32}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!13, !14, i64 0}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !18}
!26 = !{!13, !7, i64 12}
!27 = !{i32 0, i32 2}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
