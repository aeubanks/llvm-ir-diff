; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040709-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040709-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32 }
%struct.B = type { i32, i32 }
%struct.C = type { i32, i32 }
%struct.D = type { i64 }
%struct.E = type { i64, i64 }
%struct.F = type { i64, i64 }
%struct.G = type { i32, i64 }
%struct.H = type { i32, i64 }
%struct.I = type { i16, i64 }
%struct.J = type { i16, i16 }
%struct.K = type { i32 }
%struct.L = type { i32, i32 }
%struct.M = type { i32, i32 }
%struct.N = type { i64 }
%struct.O = type { i64, i64 }
%struct.P = type { i64, i64 }
%struct.Q = type { i32, i64 }
%struct.R = type { i32, i64 }
%struct.S = type { i16, i64 }
%struct.T = type { i16, i16 }
%struct.U = type { i16, i64 }
%struct.V = type { i16, i16 }
%struct.W = type { x86_fp80, i32, [12 x i8] }
%struct.X = type { i32, x86_fp80 }
%struct.Y = type { i32, x86_fp80 }
%struct.Z = type { x86_fp80, i32, [12 x i8] }

@myrnd.s = internal unnamed_addr global i32 1388815473, align 4
@sA = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@sB = dso_local local_unnamed_addr global %struct.B zeroinitializer, align 4
@sC = dso_local local_unnamed_addr global %struct.C zeroinitializer, align 4
@sD = dso_local local_unnamed_addr global %struct.D zeroinitializer, align 8
@sE = dso_local local_unnamed_addr global %struct.E zeroinitializer, align 8
@sF = dso_local local_unnamed_addr global %struct.F zeroinitializer, align 8
@sG = dso_local local_unnamed_addr global %struct.G zeroinitializer, align 8
@sH = dso_local local_unnamed_addr global %struct.H zeroinitializer, align 8
@sI = dso_local local_unnamed_addr global %struct.I zeroinitializer, align 8
@sJ = dso_local local_unnamed_addr global %struct.J zeroinitializer, align 2
@sK = dso_local local_unnamed_addr global %struct.K zeroinitializer, align 4
@sL = dso_local local_unnamed_addr global %struct.L zeroinitializer, align 4
@sM = dso_local local_unnamed_addr global %struct.M zeroinitializer, align 4
@sN = dso_local local_unnamed_addr global %struct.N zeroinitializer, align 8
@sO = dso_local local_unnamed_addr global %struct.O zeroinitializer, align 8
@sP = dso_local local_unnamed_addr global %struct.P zeroinitializer, align 8
@sQ = dso_local local_unnamed_addr global %struct.Q zeroinitializer, align 8
@sR = dso_local local_unnamed_addr global %struct.R zeroinitializer, align 8
@sS = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8
@sT = dso_local local_unnamed_addr global %struct.T zeroinitializer, align 2
@sU = dso_local local_unnamed_addr global %struct.U zeroinitializer, align 8
@sV = dso_local local_unnamed_addr global %struct.V zeroinitializer, align 2
@sW = dso_local local_unnamed_addr global %struct.W zeroinitializer, align 16
@sX = dso_local local_unnamed_addr global %struct.X zeroinitializer, align 16
@sY = dso_local local_unnamed_addr global %struct.Y zeroinitializer, align 16
@sZ = dso_local local_unnamed_addr global %struct.Z zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @myrnd() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  store i32 %3, ptr @myrnd.s, align 4, !tbaa !5
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 2047
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeA(i32 returned %0) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1A(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sA, align 4, !tbaa.struct !9
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %0
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2A(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sA, align 4, !tbaa.struct !9
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 32767
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitA() local_unnamed_addr #3 {
  %1 = load i32, ptr @sA, align 4
  %2 = lshr i32 %1, 17
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3A(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sA, align 4
  %3 = shl i32 %0, 17
  %4 = add i32 %2, %3
  store i32 %4, ptr @sA, align 4
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testA() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sA, align 4, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sA, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sA, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sA, i64 3), align 1, !tbaa !10
  %18 = load i32, ptr @sA, align 4
  %19 = and i32 %18, 131071
  %20 = mul i32 %15, -2139243339
  %21 = add i32 %20, -1492899873
  %22 = shl i32 %21, 1
  %23 = and i32 %22, 268304384
  %24 = or i32 %23, %19
  %25 = mul i32 %21, -1029531031
  %26 = add i32 %25, -740551042
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 2047
  %29 = mul i32 %26, 1103515245
  %30 = add i32 %29, 12345
  store i32 %30, ptr @myrnd.s, align 4, !tbaa !5
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 2047
  %33 = shl nuw nsw i32 %28, 17
  %34 = or i32 %33, %19
  %35 = shl nuw nsw i32 %32, 17
  %36 = add nuw nsw i32 %34, %35
  store i32 %36, ptr @sA, align 4
  %37 = xor i32 %36, %24
  %38 = and i32 %37, 131007
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %0
  %41 = lshr i32 %36, 17
  %42 = and i32 %37, 64
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %32, %28
  %45 = icmp eq i32 %44, %41
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %0
  tail call void @abort() #8
  unreachable

48:                                               ; preds = %40
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeB(i64 returned %0) local_unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1B(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sB, align 4, !tbaa.struct !11
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %0
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2B(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sB, align 4, !tbaa.struct !11
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 32767
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitB() local_unnamed_addr #3 {
  %1 = load i32, ptr @sB, align 4
  %2 = lshr i32 %1, 17
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3B(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sB, align 4
  %3 = shl i32 %0, 17
  %4 = add i32 %2, %3
  store i32 %4, ptr @sB, align 4
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testB() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sB, align 4, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sB, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sB, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sB, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.B, ptr @sB, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %34 = load i32, ptr @sB, align 4
  %35 = and i32 %34, 131071
  %36 = mul i32 %31, -2139243339
  %37 = add i32 %36, -1492899873
  %38 = shl i32 %37, 1
  %39 = and i32 %38, 268304384
  %40 = or i32 %39, %35
  %41 = mul i32 %37, -1029531031
  %42 = add i32 %41, -740551042
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 2047
  %45 = mul i32 %42, 1103515245
  %46 = add i32 %45, 12345
  store i32 %46, ptr @myrnd.s, align 4, !tbaa !5
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 2047
  %49 = shl nuw nsw i32 %44, 17
  %50 = or i32 %49, %35
  %51 = shl nuw nsw i32 %48, 17
  %52 = add nuw nsw i32 %50, %51
  store i32 %52, ptr @sB, align 4
  %53 = xor i32 %52, %40
  %54 = and i32 %53, 63
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %0
  %57 = lshr i32 %52, 17
  %58 = and i32 %53, 131008
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i32 %48, %44
  %61 = icmp eq i32 %60, %57
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %0
  tail call void @abort() #8
  unreachable

64:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeC(i64 returned %0) local_unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1C(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4, !tbaa.struct !12
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %0
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2C(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4, !tbaa.struct !12
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 32767
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitC() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %2 = lshr i32 %1, 17
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3C(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %3 = shl i32 %0, 17
  %4 = add i32 %2, %3
  store i32 %4, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testC() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sC, align 4, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sC, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sC, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sC, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %34 = load i32, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %35 = and i32 %34, 131071
  %36 = mul i32 %31, -2139243339
  %37 = add i32 %36, -1492899873
  %38 = shl i32 %37, 1
  %39 = and i32 %38, 268304384
  %40 = or i32 %39, %35
  %41 = mul i32 %37, -1029531031
  %42 = add i32 %41, -740551042
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 2047
  %45 = mul i32 %42, 1103515245
  %46 = add i32 %45, 12345
  store i32 %46, ptr @myrnd.s, align 4, !tbaa !5
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 2047
  %49 = shl nuw nsw i32 %44, 17
  %50 = or i32 %49, %35
  %51 = shl nuw nsw i32 %48, 17
  %52 = add nuw nsw i32 %50, %51
  store i32 %52, ptr getelementptr inbounds (%struct.C, ptr @sC, i64 0, i32 1), align 4
  %53 = xor i32 %52, %40
  %54 = and i32 %53, 63
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %0
  %57 = lshr i32 %52, 17
  %58 = and i32 %53, 131008
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i32 %48, %44
  %61 = icmp eq i32 %60, %57
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %0
  tail call void @abort() #8
  unreachable

64:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeD(i64 returned %0) local_unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1D(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sD, align 8, !tbaa.struct !13
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2D(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sD, align 8, !tbaa.struct !13
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  %7 = urem i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitD() local_unnamed_addr #3 {
  %1 = load i64, ptr @sD, align 8
  %2 = lshr i64 %1, 35
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3D(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @sD, align 8
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 35
  %9 = and i64 %2, 34359738367
  %10 = or i64 %8, %9
  store i64 %10, ptr @sD, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testD() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sD, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sD, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sD, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sD, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sD, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sD, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sD, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sD, i64 7), align 1, !tbaa !10
  %34 = load i64, ptr @sD, align 8
  %35 = and i64 %34, 34359738367
  %36 = mul i32 %31, -341751747
  %37 = add i32 %36, 229283573
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 2047
  %40 = mul i32 %37, 1103515245
  %41 = add i32 %40, 12345
  store i32 %41, ptr @myrnd.s, align 4, !tbaa !5
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 2047
  %44 = add nuw nsw i32 %43, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 35
  %47 = or i64 %46, %35
  store i64 %47, ptr @sD, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeE(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1E(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8, !tbaa.struct !16
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2E(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8, !tbaa.struct !16
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  %7 = urem i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitE() local_unnamed_addr #3 {
  %1 = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  %2 = lshr i64 %1, 35
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3E(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 35
  %9 = and i64 %2, 34359738367
  %10 = or i64 %8, %9
  store i64 %10, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testE() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sE, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sE, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sE, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sE, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sE, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sE, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sE, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sE, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i64, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  %67 = and i64 %66, 34359738367
  %68 = mul i32 %63, -341751747
  %69 = add i32 %68, 229283573
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 2047
  %72 = mul i32 %69, 1103515245
  %73 = add i32 %72, 12345
  store i32 %73, ptr @myrnd.s, align 4, !tbaa !5
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 2047
  %76 = add nuw nsw i32 %75, %71
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 35
  %79 = or i64 %78, %67
  store i64 %79, ptr getelementptr inbounds (%struct.E, ptr @sE, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeF(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1F(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sF, align 8, !tbaa.struct !17
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2F(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sF, align 8, !tbaa.struct !17
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  %7 = urem i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitF() local_unnamed_addr #3 {
  %1 = load i64, ptr @sF, align 8
  %2 = lshr i64 %1, 35
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3F(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @sF, align 8
  %3 = lshr i64 %2, 35
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 35
  %9 = and i64 %2, 34359738367
  %10 = or i64 %8, %9
  store i64 %10, ptr @sF, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testF() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sF, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sF, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sF, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sF, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sF, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sF, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sF, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sF, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.F, ptr @sF, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i64, ptr @sF, align 8
  %67 = and i64 %66, 34359738367
  %68 = mul i32 %63, -341751747
  %69 = add i32 %68, 229283573
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 2047
  %72 = mul i32 %69, 1103515245
  %73 = add i32 %72, 12345
  store i32 %73, ptr @myrnd.s, align 4, !tbaa !5
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 2047
  %76 = add nuw nsw i32 %75, %71
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 35
  %79 = or i64 %78, %67
  store i64 %79, ptr @sF, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeG(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1G(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sG, align 8, !tbaa.struct !18
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 25
  %5 = add i32 %4, %0
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2G(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sG, align 8, !tbaa.struct !18
  %3 = lshr i32 %2, 25
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 127
  %7 = urem i8 %6, 15
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitG() local_unnamed_addr #3 {
  %1 = load i32, ptr @sG, align 8
  %2 = lshr i32 %1, 25
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3G(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sG, align 8
  %3 = shl i32 %0, 25
  %4 = add i32 %2, %3
  store i32 %4, ptr @sG, align 8
  %5 = lshr i32 %4, 25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testG() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sG, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sG, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sG, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sG, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sG, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sG, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sG, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sG, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.G, ptr @sG, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i32, ptr @sG, align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = mul i32 %68, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr @myrnd.s, align 4, !tbaa !5
  %72 = lshr i32 %71, 16
  %73 = shl i32 %69, 25
  %74 = and i32 %66, 33554431
  %75 = or i32 %73, %74
  store i32 %75, ptr @sG, align 8
  %76 = load i64, ptr @sG, align 8, !tbaa.struct !18
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 25
  %79 = add nuw nsw i32 %78, %72
  %80 = add nuw nsw i32 %72, %69
  %81 = xor i32 %80, %79
  %82 = and i32 %81, 127
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

85:                                               ; preds = %0
  %86 = mul i32 %71, -2139243339
  %87 = add i32 %86, -1492899873
  %88 = lshr i32 %87, 16
  %89 = mul i32 %87, 1103515245
  %90 = add i32 %89, 12345
  store i32 %90, ptr @myrnd.s, align 4, !tbaa !5
  %91 = lshr i32 %90, 16
  %92 = shl i32 %88, 25
  %93 = or i32 %92, %74
  %94 = shl i32 %91, 25
  %95 = add i32 %93, %94
  store i32 %95, ptr @sG, align 8
  %96 = lshr i32 %95, 25
  %97 = add nuw nsw i32 %91, %88
  %98 = and i32 %97, 127
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %101, label %100

100:                                              ; preds = %85
  tail call void @abort() #8
  unreachable

101:                                              ; preds = %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeH(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1H(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sH, align 8, !tbaa.struct !19
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 23
  %5 = add i32 %4, %0
  %6 = and i32 %5, 511
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2H(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sH, align 8, !tbaa.struct !19
  %3 = lshr i32 %2, 23
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 511
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitH() local_unnamed_addr #3 {
  %1 = load i32, ptr @sH, align 8
  %2 = lshr i32 %1, 23
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3H(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sH, align 8
  %3 = shl i32 %0, 23
  %4 = add i32 %2, %3
  store i32 %4, ptr @sH, align 8
  %5 = lshr i32 %4, 23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testH() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sH, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sH, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sH, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sH, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sH, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sH, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sH, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sH, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.H, ptr @sH, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i32, ptr @sH, align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = mul i32 %68, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr @myrnd.s, align 4, !tbaa !5
  %72 = lshr i32 %71, 16
  %73 = shl i32 %69, 23
  %74 = and i32 %66, 8388607
  %75 = or i32 %73, %74
  store i32 %75, ptr @sH, align 8
  %76 = load i64, ptr @sH, align 8, !tbaa.struct !19
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 23
  %79 = add nuw nsw i32 %78, %72
  %80 = add nuw nsw i32 %72, %69
  %81 = xor i32 %80, %79
  %82 = and i32 %81, 511
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

85:                                               ; preds = %0
  %86 = mul i32 %71, -2139243339
  %87 = add i32 %86, -1492899873
  %88 = lshr i32 %87, 16
  %89 = mul i32 %87, 1103515245
  %90 = add i32 %89, 12345
  store i32 %90, ptr @myrnd.s, align 4, !tbaa !5
  %91 = lshr i32 %90, 16
  %92 = shl i32 %88, 23
  %93 = or i32 %92, %74
  %94 = shl i32 %91, 23
  %95 = add i32 %93, %94
  store i32 %95, ptr @sH, align 8
  %96 = lshr i32 %95, 23
  %97 = add nuw nsw i32 %91, %88
  %98 = and i32 %97, 511
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %101, label %100

100:                                              ; preds = %85
  tail call void @abort() #8
  unreachable

101:                                              ; preds = %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeI(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1I(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sI, align 8, !tbaa.struct !20
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 7
  %5 = add i64 %2, %4
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 511
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2I(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sI, align 8, !tbaa.struct !20
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %2, 7
  %5 = add i16 %4, %3
  %6 = and i16 %5, 511
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitI() local_unnamed_addr #3 {
  %1 = load i16, ptr @sI, align 8
  %2 = lshr i16 %1, 7
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3I(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @sI, align 8
  %3 = trunc i32 %0 to i16
  %4 = shl i16 %3, 7
  %5 = add i16 %2, %4
  store i16 %5, ptr @sI, align 8
  %6 = lshr i16 %5, 7
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @testI() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sI, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sI, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sI, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sI, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sI, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sI, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sI, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sI, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.I, ptr @sI, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i16, ptr @sI, align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = mul i32 %68, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr @myrnd.s, align 4, !tbaa !5
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %69 to i16
  %74 = shl i16 %73, 7
  %75 = and i16 %66, 127
  %76 = or i16 %74, %75
  store i16 %76, ptr @sI, align 8
  %77 = load i64, ptr @sI, align 8, !tbaa.struct !20
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 7
  %80 = add nuw nsw i32 %79, %72
  %81 = add nuw nsw i32 %72, %69
  %82 = xor i32 %81, %80
  %83 = and i32 %82, 511
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

86:                                               ; preds = %0
  %87 = mul i32 %71, 1103515245
  %88 = add i32 %87, 12345
  %89 = lshr i32 %88, 16
  %90 = mul i32 %88, 1103515245
  %91 = add i32 %90, 12345
  store i32 %91, ptr @myrnd.s, align 4, !tbaa !5
  %92 = lshr i32 %91, 16
  %93 = trunc i32 %89 to i16
  %94 = shl i16 %93, 7
  %95 = or i16 %94, %75
  store i16 %95, ptr @sI, align 8
  %96 = trunc i32 %92 to i16
  %97 = add i16 %96, %93
  %98 = and i16 %97, 511
  %99 = urem i16 %98, 15
  %100 = add nuw nsw i32 %92, %89
  %101 = trunc i32 %100 to i16
  %102 = and i16 %101, 511
  %103 = urem i16 %102, 15
  %104 = icmp eq i16 %103, %99
  br i1 %104, label %106, label %105

105:                                              ; preds = %86
  tail call void @abort() #8
  unreachable

106:                                              ; preds = %86
  %107 = mul i32 %91, 1103515245
  %108 = add i32 %107, 12345
  %109 = lshr i32 %108, 16
  %110 = mul i32 %108, 1103515245
  %111 = add i32 %110, 12345
  store i32 %111, ptr @myrnd.s, align 4, !tbaa !5
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %109 to i16
  %114 = shl i16 %113, 7
  %115 = or i16 %114, %75
  %116 = trunc i32 %112 to i16
  %117 = shl i16 %116, 7
  %118 = add i16 %115, %117
  store i16 %118, ptr @sI, align 8
  %119 = lshr i16 %118, 7
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %112, %109
  %122 = and i32 %121, 511
  %123 = icmp eq i32 %122, %120
  br i1 %123, label %125, label %124

124:                                              ; preds = %106
  tail call void @abort() #8
  unreachable

125:                                              ; preds = %106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeJ(i32 returned %0) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1J(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sJ, align 2, !tbaa.struct !23
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %2, 9
  %5 = add i16 %4, %3
  %6 = and i16 %5, 127
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2J(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sJ, align 2, !tbaa.struct !23
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %2, 9
  %5 = add i16 %4, %3
  %6 = trunc i16 %5 to i8
  %7 = and i8 %6, 127
  %8 = urem i8 %7, 15
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitJ() local_unnamed_addr #3 {
  %1 = load i16, ptr @sJ, align 2
  %2 = lshr i16 %1, 9
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3J(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @sJ, align 2
  %3 = trunc i32 %0 to i16
  %4 = shl i16 %3, 9
  %5 = add i16 %2, %4
  store i16 %5, ptr @sJ, align 2
  %6 = lshr i16 %5, 9
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @testJ() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sJ, align 2, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sJ, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (%struct.J, ptr @sJ, i64 0, i32 1), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.J, ptr @sJ, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %18 = load i16, ptr @sJ, align 2
  %19 = and i16 %18, 511
  %20 = mul i32 %15, -2139243339
  %21 = add i32 %20, -1492899873
  %22 = lshr i32 %21, 16
  %23 = mul i32 %21, 1103515245
  %24 = add i32 %23, 12345
  store i32 %24, ptr @myrnd.s, align 4, !tbaa !5
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %22 to i16
  %27 = shl i16 %26, 9
  %28 = or i16 %27, %19
  store i16 %28, ptr @sJ, align 2
  %29 = trunc i32 %25 to i16
  %30 = add i16 %29, %26
  %31 = trunc i16 %30 to i8
  %32 = and i8 %31, 127
  %33 = urem i8 %32, 15
  %34 = add nuw nsw i32 %25, %22
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 127
  %37 = urem i8 %36, 15
  %38 = icmp eq i8 %37, %33
  br i1 %38, label %40, label %39

39:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

40:                                               ; preds = %0
  %41 = mul i32 %24, 1103515245
  %42 = add i32 %41, 12345
  %43 = lshr i32 %42, 16
  %44 = mul i32 %42, 1103515245
  %45 = add i32 %44, 12345
  store i32 %45, ptr @myrnd.s, align 4, !tbaa !5
  %46 = lshr i32 %45, 16
  %47 = trunc i32 %43 to i16
  %48 = shl i16 %47, 9
  %49 = or i16 %48, %19
  %50 = trunc i32 %46 to i16
  %51 = shl i16 %50, 9
  %52 = add i16 %49, %51
  store i16 %52, ptr @sJ, align 2
  %53 = lshr i16 %52, 9
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %46, %43
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %59, label %58

58:                                               ; preds = %40
  tail call void @abort() #8
  unreachable

59:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeK(i32 returned %0) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1K(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sK, align 4, !tbaa.struct !9
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2K(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sK, align 4, !tbaa.struct !9
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = urem i8 %5, 15
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitK() local_unnamed_addr #3 {
  %1 = load i32, ptr @sK, align 4
  %2 = and i32 %1, 63
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3K(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sK, align 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  %5 = and i32 %2, -64
  %6 = or i32 %4, %5
  store i32 %6, ptr @sK, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testK() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sK, align 4, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sK, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sK, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sK, i64 3), align 1, !tbaa !10
  %18 = load i32, ptr @sK, align 4
  %19 = and i32 %18, -64
  %20 = mul i32 %15, -341751747
  %21 = add i32 %20, 229283573
  %22 = lshr i32 %21, 16
  %23 = mul i32 %21, 1103515245
  %24 = add i32 %23, 12345
  store i32 %24, ptr @myrnd.s, align 4, !tbaa !5
  %25 = lshr i32 %24, 16
  %26 = add nuw nsw i32 %25, %22
  %27 = and i32 %26, 63
  %28 = or i32 %27, %19
  store i32 %28, ptr @sK, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeL(i64 returned %0) local_unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1L(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sL, align 4, !tbaa.struct !11
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2L(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sL, align 4, !tbaa.struct !11
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = urem i8 %5, 15
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitL() local_unnamed_addr #3 {
  %1 = load i32, ptr @sL, align 4
  %2 = and i32 %1, 63
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3L(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sL, align 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  %5 = and i32 %2, -64
  %6 = or i32 %4, %5
  store i32 %6, ptr @sL, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testL() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sL, align 4, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sL, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sL, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sL, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.L, ptr @sL, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %34 = load i32, ptr @sL, align 4
  %35 = and i32 %34, -64
  %36 = mul i32 %31, -341751747
  %37 = add i32 %36, 229283573
  %38 = lshr i32 %37, 16
  %39 = mul i32 %37, 1103515245
  %40 = add i32 %39, 12345
  store i32 %40, ptr @myrnd.s, align 4, !tbaa !5
  %41 = lshr i32 %40, 16
  %42 = add nuw nsw i32 %41, %38
  %43 = and i32 %42, 63
  %44 = or i32 %43, %35
  store i32 %44, ptr @sL, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeM(i64 returned %0) local_unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1M(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4, !tbaa.struct !12
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2M(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4, !tbaa.struct !12
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = urem i8 %5, 15
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitM() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  %2 = and i32 %1, 63
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3M(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  %5 = and i32 %2, -64
  %6 = or i32 %4, %5
  store i32 %6, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testM() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sM, align 4, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sM, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sM, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sM, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %34 = load i32, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  %35 = and i32 %34, -64
  %36 = mul i32 %31, -341751747
  %37 = add i32 %36, 229283573
  %38 = lshr i32 %37, 16
  %39 = mul i32 %37, 1103515245
  %40 = add i32 %39, 12345
  store i32 %40, ptr @myrnd.s, align 4, !tbaa !5
  %41 = lshr i32 %40, 16
  %42 = add nuw nsw i32 %41, %38
  %43 = and i32 %42, 63
  %44 = or i32 %43, %35
  store i32 %44, ptr getelementptr inbounds (%struct.M, ptr @sM, i64 0, i32 1), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @retmeN(i64 returned %0) local_unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1N(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sN, align 8, !tbaa.struct !13
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 6
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2N(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sN, align 8, !tbaa.struct !13
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 6
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  %8 = urem i8 %7, 15
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitN() local_unnamed_addr #3 {
  %1 = load i64, ptr @sN, align 8
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3N(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @sN, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %0, 6
  %5 = add i32 %4, %3
  %6 = and i32 %5, 4032
  %7 = zext i32 %6 to i64
  %8 = and i64 %2, -4033
  %9 = or i64 %8, %7
  store i64 %9, ptr @sN, align 8
  %10 = lshr exact i32 %6, 6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @testN() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sN, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sN, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sN, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sN, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sN, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sN, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sN, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sN, i64 7), align 1, !tbaa !10
  %34 = load i64, ptr @sN, align 8
  %35 = or i64 %34, 4032
  %36 = mul i32 %31, 1103515245
  %37 = add i32 %36, 12345
  %38 = lshr i32 %37, 16
  %39 = mul i32 %37, 1103515245
  %40 = add i32 %39, 12345
  store i32 %40, ptr @myrnd.s, align 4, !tbaa !5
  %41 = lshr i32 %40, 16
  %42 = shl nuw nsw i32 %38, 6
  %43 = and i32 %42, 4032
  %44 = zext i32 %43 to i64
  %45 = and i64 %34, -4033
  %46 = or i64 %45, %44
  store i64 %46, ptr @sN, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 6
  %49 = add nuw nsw i32 %48, %41
  %50 = xor i64 %46, %35
  %51 = and i64 %50, 34359734272
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %0
  %54 = lshr exact i32 %43, 6
  %55 = and i32 %48, 63
  %56 = icmp eq i32 %54, %55
  %57 = and i64 %50, 63
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %41, %38
  %62 = xor i32 %49, %61
  %63 = and i32 %62, 63
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %53, %0
  tail call void @abort() #8
  unreachable

66:                                               ; preds = %60
  %67 = mul i32 %40, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = mul i32 %68, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr @myrnd.s, align 4, !tbaa !5
  %72 = lshr i32 %71, 16
  %73 = shl nuw nsw i32 %69, 6
  %74 = and i32 %73, 4032
  %75 = zext i32 %74 to i64
  %76 = or i64 %45, %75
  store i64 %76, ptr @sN, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 6
  %79 = add nuw nsw i32 %78, %72
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = urem i8 %81, 15
  %83 = xor i64 %76, %46
  %84 = and i64 %83, 34359734272
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %66
  %87 = lshr exact i32 %74, 6
  %88 = and i32 %78, 63
  %89 = icmp eq i32 %87, %88
  %90 = and i64 %83, 63
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = add nuw nsw i32 %72, %69
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 63
  %97 = urem i8 %96, 15
  %98 = icmp eq i8 %97, %82
  br i1 %98, label %100, label %99

99:                                               ; preds = %93, %86, %66
  tail call void @abort() #8
  unreachable

100:                                              ; preds = %93
  %101 = mul i32 %71, 1103515245
  %102 = add i32 %101, 12345
  %103 = lshr i32 %102, 16
  %104 = mul i32 %102, 1103515245
  %105 = add i32 %104, 12345
  store i32 %105, ptr @myrnd.s, align 4, !tbaa !5
  %106 = lshr i32 %105, 16
  %107 = shl nuw nsw i32 %103, 6
  %108 = trunc i64 %45 to i32
  %109 = or i32 %107, %108
  %110 = shl nuw nsw i32 %106, 6
  %111 = add i32 %110, %109
  %112 = and i32 %111, 4032
  %113 = zext i32 %112 to i64
  %114 = or i64 %45, %113
  store i64 %114, ptr @sN, align 8
  %115 = lshr exact i32 %112, 6
  %116 = add nuw nsw i32 %106, %103
  %117 = and i32 %116, 63
  %118 = icmp eq i32 %117, %115
  br i1 %118, label %120, label %119

119:                                              ; preds = %100
  tail call void @abort() #8
  unreachable

120:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeO(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1O(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8, !tbaa.struct !16
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2O(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8, !tbaa.struct !16
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 4095
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitO() local_unnamed_addr #3 {
  %1 = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4095
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3O(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  %6 = zext i32 %5 to i64
  %7 = and i64 %2, -4096
  %8 = or i64 %7, %6
  store i64 %8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testO() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sO, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sO, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sO, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sO, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sO, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sO, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sO, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sO, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i64, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 2047
  %71 = mul i32 %68, 1103515245
  %72 = add i32 %71, 12345
  store i32 %72, ptr @myrnd.s, align 4, !tbaa !5
  %73 = zext i32 %70 to i64
  %74 = and i64 %66, -4096
  %75 = or i64 %74, %73
  store i64 %75, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %76 = lshr i32 %72, 16
  %77 = and i32 %76, 2047
  %78 = trunc i64 %75 to i32
  %79 = add nuw nsw i32 %77, %78
  %80 = and i32 %79, 4095
  %81 = and i32 %78, 2047
  %82 = icmp eq i32 %70, %81
  %83 = add nuw nsw i32 %77, %70
  %84 = icmp eq i32 %83, %80
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %87, label %86

86:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

87:                                               ; preds = %0
  %88 = mul i32 %72, 1103515245
  %89 = add i32 %88, 12345
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 2047
  %92 = mul i32 %89, 1103515245
  %93 = add i32 %92, 12345
  store i32 %93, ptr @myrnd.s, align 4, !tbaa !5
  %94 = zext i32 %91 to i64
  %95 = or i64 %74, %94
  store i64 %95, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 2047
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %87
  %100 = lshr i32 %93, 16
  %101 = and i32 %100, 2047
  %102 = add nuw nsw i32 %101, %96
  %103 = trunc i32 %102 to i16
  %104 = and i16 %103, 4095
  %105 = urem i16 %104, 15
  %106 = add nuw nsw i32 %101, %91
  %107 = trunc i32 %106 to i16
  %108 = urem i16 %107, 15
  %109 = icmp eq i16 %108, %105
  br i1 %109, label %111, label %110

110:                                              ; preds = %99, %87
  tail call void @abort() #8
  unreachable

111:                                              ; preds = %99
  %112 = mul i32 %93, 1103515245
  %113 = add i32 %112, 12345
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 2047
  %116 = mul i32 %113, 1103515245
  %117 = add i32 %116, 12345
  store i32 %117, ptr @myrnd.s, align 4, !tbaa !5
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 2047
  %120 = add nuw nsw i32 %119, %115
  %121 = zext i32 %120 to i64
  %122 = or i64 %74, %121
  store i64 %122, ptr getelementptr inbounds (%struct.O, ptr @sO, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeP(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1P(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sP, align 8, !tbaa.struct !17
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2P(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sP, align 8, !tbaa.struct !17
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 4095
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitP() local_unnamed_addr #3 {
  %1 = load i64, ptr @sP, align 8
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4095
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @sP, align 8
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  %6 = zext i32 %5 to i64
  %7 = and i64 %2, -4096
  %8 = or i64 %7, %6
  store i64 %8, ptr @sP, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testP() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sP, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sP, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sP, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sP, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sP, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sP, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sP, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sP, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.P, ptr @sP, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i64, ptr @sP, align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 2047
  %71 = mul i32 %68, 1103515245
  %72 = add i32 %71, 12345
  store i32 %72, ptr @myrnd.s, align 4, !tbaa !5
  %73 = zext i32 %70 to i64
  %74 = and i64 %66, -4096
  %75 = or i64 %74, %73
  store i64 %75, ptr @sP, align 8
  %76 = lshr i32 %72, 16
  %77 = and i32 %76, 2047
  %78 = trunc i64 %75 to i32
  %79 = add nuw nsw i32 %77, %78
  %80 = and i32 %79, 4095
  %81 = and i32 %78, 2047
  %82 = icmp eq i32 %70, %81
  %83 = add nuw nsw i32 %77, %70
  %84 = icmp eq i32 %83, %80
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %87, label %86

86:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

87:                                               ; preds = %0
  %88 = mul i32 %72, 1103515245
  %89 = add i32 %88, 12345
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 2047
  %92 = mul i32 %89, 1103515245
  %93 = add i32 %92, 12345
  store i32 %93, ptr @myrnd.s, align 4, !tbaa !5
  %94 = zext i32 %91 to i64
  %95 = or i64 %74, %94
  store i64 %95, ptr @sP, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 2047
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %87
  %100 = lshr i32 %93, 16
  %101 = and i32 %100, 2047
  %102 = add nuw nsw i32 %101, %96
  %103 = trunc i32 %102 to i16
  %104 = and i16 %103, 4095
  %105 = urem i16 %104, 15
  %106 = add nuw nsw i32 %101, %91
  %107 = trunc i32 %106 to i16
  %108 = urem i16 %107, 15
  %109 = icmp eq i16 %108, %105
  br i1 %109, label %111, label %110

110:                                              ; preds = %99, %87
  tail call void @abort() #8
  unreachable

111:                                              ; preds = %99
  %112 = mul i32 %93, 1103515245
  %113 = add i32 %112, 12345
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 2047
  %116 = mul i32 %113, 1103515245
  %117 = add i32 %116, 12345
  store i32 %117, ptr @myrnd.s, align 4, !tbaa !5
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 2047
  %120 = add nuw nsw i32 %119, %115
  %121 = zext i32 %120 to i64
  %122 = or i64 %74, %121
  store i64 %122, ptr @sP, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeQ(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Q(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sQ, align 8, !tbaa.struct !18
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Q(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sQ, align 8, !tbaa.struct !18
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 4095
  %6 = urem i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitQ() local_unnamed_addr #3 {
  %1 = load i32, ptr @sQ, align 8
  %2 = and i32 %1, 4095
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Q(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sQ, align 8
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  %5 = and i32 %2, -4096
  %6 = or i32 %4, %5
  store i32 %6, ptr @sQ, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @testQ() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sQ, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sQ, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sQ, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sQ, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sQ, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sQ, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sQ, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sQ, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Q, ptr @sQ, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i32, ptr @sQ, align 8
  %67 = or i32 %66, 4095
  %68 = mul i32 %63, 1103515245
  %69 = add i32 %68, 12345
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 2047
  %72 = mul i32 %69, 1103515245
  %73 = add i32 %72, 12345
  store i32 %73, ptr @myrnd.s, align 4, !tbaa !5
  %74 = and i32 %66, -4096
  %75 = or i32 %71, %74
  store i32 %75, ptr @sQ, align 8
  %76 = xor i32 %75, %67
  %77 = icmp ult i32 %76, 33554432
  br i1 %77, label %78, label %90

78:                                               ; preds = %0
  %79 = lshr i32 %73, 16
  %80 = and i32 %79, 2047
  %81 = load i64, ptr @sQ, align 8, !tbaa.struct !18
  %82 = trunc i64 %81 to i32
  %83 = add i32 %80, %82
  %84 = and i32 %83, 4095
  %85 = and i32 %76, 33550336
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i32 %80, %71
  %88 = icmp eq i32 %87, %84
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %78, %0
  tail call void @abort() #8
  unreachable

91:                                               ; preds = %78
  %92 = mul i32 %73, -2139243339
  %93 = add i32 %92, -1492899873
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 2047
  %96 = mul i32 %93, 1103515245
  %97 = add i32 %96, 12345
  store i32 %97, ptr @myrnd.s, align 4, !tbaa !5
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 2047
  %100 = add nuw nsw i32 %99, %95
  %101 = or i32 %100, %74
  store i32 %101, ptr @sQ, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeR(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1R(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sR, align 8, !tbaa.struct !19
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2R(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sR, align 8, !tbaa.struct !19
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 4095
  %6 = urem i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitR() local_unnamed_addr #3 {
  %1 = load i32, ptr @sR, align 8
  %2 = and i32 %1, 4095
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3R(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sR, align 8
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  %5 = and i32 %2, -4096
  %6 = or i32 %4, %5
  store i32 %6, ptr @sR, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @testR() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sR, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sR, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sR, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sR, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sR, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sR, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sR, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sR, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.R, ptr @sR, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i32, ptr @sR, align 8
  %67 = or i32 %66, 4095
  %68 = mul i32 %63, 1103515245
  %69 = add i32 %68, 12345
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 2047
  %72 = mul i32 %69, 1103515245
  %73 = add i32 %72, 12345
  store i32 %73, ptr @myrnd.s, align 4, !tbaa !5
  %74 = and i32 %66, -4096
  %75 = or i32 %71, %74
  store i32 %75, ptr @sR, align 8
  %76 = xor i32 %75, %67
  %77 = icmp ult i32 %76, 8388608
  br i1 %77, label %78, label %90

78:                                               ; preds = %0
  %79 = lshr i32 %73, 16
  %80 = and i32 %79, 2047
  %81 = load i64, ptr @sR, align 8, !tbaa.struct !19
  %82 = trunc i64 %81 to i32
  %83 = add i32 %80, %82
  %84 = and i32 %83, 4095
  %85 = and i32 %76, 8384512
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i32 %80, %71
  %88 = icmp eq i32 %87, %84
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %78, %0
  tail call void @abort() #8
  unreachable

91:                                               ; preds = %78
  %92 = mul i32 %73, -2139243339
  %93 = add i32 %92, -1492899873
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 2047
  %96 = mul i32 %93, 1103515245
  %97 = add i32 %96, 12345
  store i32 %97, ptr @myrnd.s, align 4, !tbaa !5
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 2047
  %100 = add nuw nsw i32 %99, %95
  %101 = or i32 %100, %74
  store i32 %101, ptr @sR, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeS(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1S(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sS, align 8, !tbaa.struct !20
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2S(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sS, align 8, !tbaa.struct !20
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitS() local_unnamed_addr #3 {
  %1 = load i16, ptr @sS, align 8
  %2 = and i16 %1, 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3S(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @sS, align 8
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  %5 = and i16 %4, 1
  %6 = and i16 %2, -2
  %7 = or i16 %5, %6
  store i16 %7, ptr @sS, align 8
  %8 = zext i16 %5 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @testS() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sS, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sS, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sS, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sS, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sS, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sS, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sS, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sS, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.S, ptr @sS, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i16, ptr @sS, align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = mul i32 %68, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr @myrnd.s, align 4, !tbaa !5
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %69 to i16
  %74 = and i16 %73, 1
  %75 = and i16 %66, -2
  %76 = or i16 %74, %75
  store i16 %76, ptr @sS, align 8
  %77 = load i64, ptr @sS, align 8, !tbaa.struct !20
  %78 = trunc i64 %77 to i32
  %79 = add i32 %72, %78
  %80 = add nuw nsw i32 %72, %69
  %81 = xor i32 %80, %79
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

85:                                               ; preds = %0
  %86 = mul i32 %71, -2139243339
  %87 = add i32 %86, -1492899873
  %88 = lshr i32 %87, 16
  %89 = mul i32 %87, 1103515245
  %90 = add i32 %89, 12345
  store i32 %90, ptr @myrnd.s, align 4, !tbaa !5
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %88 to i16
  %93 = trunc i32 %91 to i16
  %94 = add i16 %93, %92
  %95 = and i16 %94, 1
  %96 = or i16 %95, %75
  store i16 %96, ptr @sS, align 8
  %97 = zext i16 %95 to i32
  %98 = add nuw nsw i32 %91, %88
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, %97
  br i1 %100, label %102, label %101

101:                                              ; preds = %85
  tail call void @abort() #8
  unreachable

102:                                              ; preds = %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeT(i32 returned %0) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1T(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sT, align 2, !tbaa.struct !23
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2T(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sT, align 2, !tbaa.struct !23
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitT() local_unnamed_addr #3 {
  %1 = load i16, ptr @sT, align 2
  %2 = and i16 %1, 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3T(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @sT, align 2
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  %5 = and i16 %4, 1
  %6 = and i16 %2, -2
  %7 = or i16 %5, %6
  store i16 %7, ptr @sT, align 2
  %8 = zext i16 %5 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @testT() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sT, align 2, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sT, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (%struct.T, ptr @sT, i64 0, i32 1), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.T, ptr @sT, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %18 = load i16, ptr @sT, align 2
  %19 = and i16 %18, -2
  %20 = mul i32 %15, -341751747
  %21 = add i32 %20, 229283573
  %22 = lshr i32 %21, 16
  %23 = mul i32 %21, 1103515245
  %24 = add i32 %23, 12345
  store i32 %24, ptr @myrnd.s, align 4, !tbaa !5
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %22 to i16
  %27 = trunc i32 %25 to i16
  %28 = add i16 %27, %26
  %29 = and i16 %28, 1
  %30 = or i16 %29, %19
  store i16 %30, ptr @sT, align 2
  %31 = zext i16 %29 to i32
  %32 = add nuw nsw i32 %25, %22
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

36:                                               ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @retmeU(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1U(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @sU, align 8, !tbaa.struct !20
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add i64 %2, %4
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2U(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sU, align 8, !tbaa.struct !20
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %2, 6
  %5 = add i16 %4, %3
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitU() local_unnamed_addr #3 {
  %1 = load i16, ptr @sU, align 8
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3U(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @sU, align 8
  %3 = trunc i32 %0 to i16
  %4 = shl i16 %3, 6
  %5 = add i16 %2, %4
  %6 = and i16 %5, 64
  %7 = and i16 %2, -65
  %8 = or i16 %6, %7
  store i16 %8, ptr @sU, align 8
  %9 = lshr exact i16 %6, 6
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @testU() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sU, align 8, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sU, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sU, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sU, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sU, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sU, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sU, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sU, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 4), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 5), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 6), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.U, ptr @sU, i64 0, i32 1), i64 7), align 1, !tbaa !10
  %66 = load i16, ptr @sU, align 8
  %67 = mul i32 %63, 1103515245
  %68 = add i32 %67, 12345
  %69 = lshr i32 %68, 16
  %70 = mul i32 %68, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr @myrnd.s, align 4, !tbaa !5
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %69 to i16
  %74 = shl i16 %73, 6
  %75 = and i16 %74, 64
  %76 = and i16 %66, -65
  %77 = or i16 %75, %76
  store i16 %77, ptr @sU, align 8
  %78 = load i64, ptr @sU, align 8, !tbaa.struct !20
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 6
  %81 = add nuw nsw i32 %80, %72
  %82 = add nuw nsw i32 %72, %69
  %83 = xor i32 %82, %81
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %0
  tail call void @abort() #8
  unreachable

87:                                               ; preds = %0
  %88 = mul i32 %71, 1103515245
  %89 = add i32 %88, 12345
  %90 = lshr i32 %89, 16
  %91 = mul i32 %89, 1103515245
  %92 = add i32 %91, 12345
  store i32 %92, ptr @myrnd.s, align 4, !tbaa !5
  %93 = trunc i32 %90 to i16
  %94 = shl i16 %93, 6
  %95 = and i16 %94, 64
  %96 = or i16 %95, %76
  store i16 %96, ptr @sU, align 8
  %97 = lshr i16 %96, 6
  %98 = and i32 %90, 1
  %99 = and i16 %97, 1
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %87
  %103 = lshr i32 %92, 16
  %104 = trunc i32 %103 to i16
  %105 = add i16 %97, %104
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %103, %90
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, %107
  br i1 %110, label %112, label %111

111:                                              ; preds = %102, %87
  tail call void @abort() #8
  unreachable

112:                                              ; preds = %102
  %113 = mul i32 %92, 1103515245
  %114 = add i32 %113, 12345
  %115 = lshr i32 %114, 16
  %116 = mul i32 %114, 1103515245
  %117 = add i32 %116, 12345
  store i32 %117, ptr @myrnd.s, align 4, !tbaa !5
  %118 = lshr i32 %117, 16
  %119 = trunc i32 %115 to i16
  %120 = trunc i32 %118 to i16
  %121 = add i16 %120, %119
  %122 = shl i16 %121, 6
  %123 = and i16 %122, 64
  %124 = or i16 %123, %76
  store i16 %124, ptr @sU, align 8
  %125 = lshr exact i16 %123, 6
  %126 = and i16 %121, 1
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %112
  %129 = zext i16 %125 to i32
  %130 = add nuw nsw i32 %118, %115
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, %129
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %112
  tail call void @abort() #8
  unreachable

134:                                              ; preds = %128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @retmeV(i32 returned %0) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1V(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sV, align 2, !tbaa.struct !24
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %2, 8
  %5 = add i16 %4, %3
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2V(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr @sV, align 2, !tbaa.struct !24
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %2, 8
  %5 = add i16 %4, %3
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitV() local_unnamed_addr #3 {
  %1 = load i16, ptr @sV, align 2
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3V(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr @sV, align 2
  %3 = trunc i32 %0 to i16
  %4 = shl i16 %3, 8
  %5 = add i16 %2, %4
  %6 = and i16 %5, 256
  %7 = and i16 %2, -257
  %8 = or i16 %6, %7
  store i16 %8, ptr @sV, align 2
  %9 = lshr exact i16 %6, 8
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @testV() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sV, align 2, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sV, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (%struct.V, ptr @sV, i64 0, i32 1), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.V, ptr @sV, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %18 = load i16, ptr @sV, align 2
  %19 = mul i32 %15, 1103515245
  %20 = add i32 %19, 12345
  %21 = lshr i32 %20, 16
  %22 = mul i32 %20, 1103515245
  %23 = add i32 %22, 12345
  store i32 %23, ptr @myrnd.s, align 4, !tbaa !5
  %24 = trunc i32 %21 to i16
  %25 = shl i16 %24, 8
  %26 = and i16 %25, 256
  %27 = and i16 %18, -257
  %28 = or i16 %26, %27
  store i16 %28, ptr @sV, align 2
  %29 = lshr i16 %28, 8
  %30 = and i32 %21, 1
  %31 = and i16 %29, 1
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %0
  %35 = lshr i32 %23, 16
  %36 = trunc i32 %35 to i16
  %37 = add i16 %29, %36
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %35, %21
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %0
  tail call void @abort() #8
  unreachable

44:                                               ; preds = %34
  %45 = mul i32 %23, 1103515245
  %46 = add i32 %45, 12345
  %47 = lshr i32 %46, 16
  %48 = mul i32 %46, 1103515245
  %49 = add i32 %48, 12345
  store i32 %49, ptr @myrnd.s, align 4, !tbaa !5
  %50 = trunc i32 %47 to i16
  %51 = shl i16 %50, 8
  %52 = and i16 %51, 256
  %53 = or i16 %52, %27
  store i16 %53, ptr @sV, align 2
  %54 = lshr i16 %53, 8
  %55 = and i32 %47, 1
  %56 = and i16 %54, 1
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %44
  %60 = lshr i32 %49, 16
  %61 = trunc i32 %60 to i16
  %62 = add i16 %54, %61
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %60, %47
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %59, %44
  tail call void @abort() #8
  unreachable

69:                                               ; preds = %59
  %70 = mul i32 %49, 1103515245
  %71 = add i32 %70, 12345
  %72 = lshr i32 %71, 16
  %73 = mul i32 %71, 1103515245
  %74 = add i32 %73, 12345
  store i32 %74, ptr @myrnd.s, align 4, !tbaa !5
  %75 = lshr i32 %74, 16
  %76 = trunc i32 %72 to i16
  %77 = trunc i32 %75 to i16
  %78 = add i16 %77, %76
  %79 = shl i16 %78, 8
  %80 = and i16 %79, 256
  %81 = or i16 %80, %27
  store i16 %81, ptr @sV, align 2
  %82 = lshr exact i16 %80, 8
  %83 = and i16 %78, 1
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %69
  %86 = zext i16 %82 to i32
  %87 = add nuw nsw i32 %75, %72
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, %86
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %69
  tail call void @abort() #8
  unreachable

91:                                               ; preds = %85
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeW(ptr noalias nocapture writeonly sret(%struct.W) align 16 %0, ptr nocapture noundef readonly byval(%struct.W) align 16 %1) local_unnamed_addr #6 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1W(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa.struct !28
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2W(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa.struct !28
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 4095
  %6 = urem i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitW() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %2 = and i32 %1, 4095
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3W(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  %5 = and i32 %2, -4096
  %6 = or i32 %4, %5
  store i32 %6, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testW() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sW, align 16, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sW, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sW, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sW, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, -1691004155
  %19 = add i32 %18, 1051550459
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sW, i64 10), align 2, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sW, i64 11), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sW, i64 12), align 4, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sW, i64 13), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (i8, ptr @sW, i64 14), align 2, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr @sW, i64 15), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 0), align 4, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 1), align 1, !tbaa !10
  %66 = mul i32 %63, 1103515245
  %67 = add i32 %66, 12345
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 2), align 2, !tbaa !10
  %70 = mul i32 %67, 1103515245
  %71 = add i32 %70, 12345
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 3), align 1, !tbaa !10
  %74 = mul i32 %71, 1103515245
  %75 = add i32 %74, 12345
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 4), align 8, !tbaa !10
  %78 = mul i32 %75, 1103515245
  %79 = add i32 %78, 12345
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 5), align 1, !tbaa !10
  %82 = mul i32 %79, 1103515245
  %83 = add i32 %82, 12345
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 6), align 2, !tbaa !10
  %86 = mul i32 %83, 1103515245
  %87 = add i32 %86, 12345
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 7), align 1, !tbaa !10
  %90 = mul i32 %87, 1103515245
  %91 = add i32 %90, 12345
  %92 = lshr i32 %91, 16
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 8), align 4, !tbaa !10
  %94 = mul i32 %91, 1103515245
  %95 = add i32 %94, 12345
  %96 = lshr i32 %95, 16
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 9), align 1, !tbaa !10
  %98 = mul i32 %95, 1103515245
  %99 = add i32 %98, 12345
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 10), align 2, !tbaa !10
  %102 = mul i32 %99, 1103515245
  %103 = add i32 %102, 12345
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 2, i64 11), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr @sW, align 16, !tbaa !29
  %106 = load i32, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  %107 = and i32 %106, -4096
  %108 = mul i32 %103, -341751747
  %109 = add i32 %108, 229283573
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 2047
  %112 = mul i32 %109, 1103515245
  %113 = add i32 %112, 12345
  store i32 %113, ptr @myrnd.s, align 4, !tbaa !5
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 2047
  %116 = add nuw nsw i32 %115, %111
  %117 = or i32 %116, %107
  store i32 %117, ptr getelementptr inbounds (%struct.W, ptr @sW, i64 0, i32 1), align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeX(ptr noalias nocapture writeonly sret(%struct.X) align 16 %0, ptr nocapture noundef readonly byval(%struct.X) align 16 %1) local_unnamed_addr #6 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1X(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sX, align 16, !tbaa.struct !31
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2X(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sX, align 16, !tbaa.struct !31
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 4095
  %6 = urem i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitX() local_unnamed_addr #3 {
  %1 = load i32, ptr @sX, align 16
  %2 = and i32 %1, 4095
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3X(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sX, align 16
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  %5 = and i32 %2, -4096
  %6 = or i32 %4, %5
  store i32 %6, ptr @sX, align 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testX() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sX, align 16, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sX, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sX, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sX, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sX, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sX, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sX, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sX, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (i8, ptr @sX, i64 8), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr @sX, i64 9), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr @sX, i64 10), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr @sX, i64 11), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr @sX, i64 12), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr @sX, i64 13), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr @sX, i64 14), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr @sX, i64 15), align 1, !tbaa !10
  %66 = mul i32 %63, 1524104789
  %67 = add i32 %66, -1343933481
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 10), align 2, !tbaa !10
  %70 = mul i32 %67, 1103515245
  %71 = add i32 %70, 12345
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 11), align 1, !tbaa !10
  %74 = mul i32 %71, 1103515245
  %75 = add i32 %74, 12345
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 12), align 4, !tbaa !10
  %78 = mul i32 %75, 1103515245
  %79 = add i32 %78, 12345
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 13), align 1, !tbaa !10
  %82 = mul i32 %79, 1103515245
  %83 = add i32 %82, 12345
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 14), align 2, !tbaa !10
  %86 = mul i32 %83, 1103515245
  %87 = add i32 %86, 12345
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), i64 15), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr getelementptr inbounds (%struct.X, ptr @sX, i64 0, i32 1), align 16, !tbaa !32
  %90 = load i32, ptr @sX, align 16
  %91 = and i32 %90, -4096
  %92 = mul i32 %87, -341751747
  %93 = add i32 %92, 229283573
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 2047
  %96 = mul i32 %93, 1103515245
  %97 = add i32 %96, 12345
  store i32 %97, ptr @myrnd.s, align 4, !tbaa !5
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 2047
  %100 = add nuw nsw i32 %99, %95
  %101 = or i32 %100, %91
  store i32 %101, ptr @sX, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeY(ptr noalias nocapture writeonly sret(%struct.Y) align 16 %0, ptr nocapture noundef readonly byval(%struct.Y) align 16 %1) local_unnamed_addr #6 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Y(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sY, align 16, !tbaa.struct !34
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Y(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @sY, align 16, !tbaa.struct !34
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 4095
  %6 = urem i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitY() local_unnamed_addr #3 {
  %1 = load i32, ptr @sY, align 16
  %2 = and i32 %1, 4095
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Y(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sY, align 16
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  %5 = and i32 %2, -4096
  %6 = or i32 %4, %5
  store i32 %6, ptr @sY, align 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @testY() local_unnamed_addr #0 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sY, align 16, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sY, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sY, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sY, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, 1103515245
  %19 = add i32 %18, 12345
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sY, i64 4), align 4, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sY, i64 5), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sY, i64 6), align 2, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sY, i64 7), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (i8, ptr @sY, i64 8), align 8, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr @sY, i64 9), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (i8, ptr @sY, i64 10), align 2, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr @sY, i64 11), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr @sY, i64 12), align 4, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr @sY, i64 13), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (i8, ptr @sY, i64 14), align 2, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (i8, ptr @sY, i64 15), align 1, !tbaa !10
  %66 = mul i32 %63, 1524104789
  %67 = add i32 %66, -1343933481
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 10), align 2, !tbaa !10
  %70 = mul i32 %67, 1103515245
  %71 = add i32 %70, 12345
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 11), align 1, !tbaa !10
  %74 = mul i32 %71, 1103515245
  %75 = add i32 %74, 12345
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 12), align 4, !tbaa !10
  %78 = mul i32 %75, 1103515245
  %79 = add i32 %78, 12345
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 13), align 1, !tbaa !10
  %82 = mul i32 %79, 1103515245
  %83 = add i32 %82, 12345
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 14), align 2, !tbaa !10
  %86 = mul i32 %83, 1103515245
  %87 = add i32 %86, 12345
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), i64 15), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr getelementptr inbounds (%struct.Y, ptr @sY, i64 0, i32 1), align 16, !tbaa !35
  %90 = load i32, ptr @sY, align 16
  %91 = and i32 %90, -4096
  %92 = mul i32 %87, -341751747
  %93 = add i32 %92, 229283573
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 2047
  %96 = mul i32 %93, 1103515245
  %97 = add i32 %96, 12345
  store i32 %97, ptr @myrnd.s, align 4, !tbaa !5
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 2047
  %100 = add nuw nsw i32 %99, %95
  %101 = or i32 %100, %91
  store i32 %101, ptr @sY, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @retmeZ(ptr noalias nocapture writeonly sret(%struct.Z) align 16 %0, ptr nocapture noundef readonly byval(%struct.Z) align 16 %1) local_unnamed_addr #6 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1Z(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa.struct !38
  %3 = lshr i32 %2, 20
  %4 = add i32 %3, %0
  %5 = and i32 %4, 4095
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn2Z(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa.struct !38
  %3 = lshr i32 %2, 20
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 4095
  %7 = urem i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @retitZ() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %2 = lshr i32 %1, 20
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn3Z(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %3 = shl i32 %0, 20
  %4 = add i32 %2, %3
  store i32 %4, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %5 = lshr i32 %4, 20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @testZ() local_unnamed_addr #4 {
  %1 = load i32, ptr @myrnd.s, align 4, !tbaa !5
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @sZ, align 16, !tbaa !10
  %6 = mul i32 %3, 1103515245
  %7 = add i32 %6, 12345
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr getelementptr inbounds (i8, ptr @sZ, i64 1), align 1, !tbaa !10
  %10 = mul i32 %7, 1103515245
  %11 = add i32 %10, 12345
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @sZ, i64 2), align 2, !tbaa !10
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr getelementptr inbounds (i8, ptr @sZ, i64 3), align 1, !tbaa !10
  %18 = mul i32 %15, -1691004155
  %19 = add i32 %18, 1051550459
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds (i8, ptr @sZ, i64 10), align 2, !tbaa !10
  %22 = mul i32 %19, 1103515245
  %23 = add i32 %22, 12345
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr getelementptr inbounds (i8, ptr @sZ, i64 11), align 1, !tbaa !10
  %26 = mul i32 %23, 1103515245
  %27 = add i32 %26, 12345
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @sZ, i64 12), align 4, !tbaa !10
  %30 = mul i32 %27, 1103515245
  %31 = add i32 %30, 12345
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr getelementptr inbounds (i8, ptr @sZ, i64 13), align 1, !tbaa !10
  %34 = mul i32 %31, 1103515245
  %35 = add i32 %34, 12345
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds (i8, ptr @sZ, i64 14), align 2, !tbaa !10
  %38 = mul i32 %35, 1103515245
  %39 = add i32 %38, 12345
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds (i8, ptr @sZ, i64 15), align 1, !tbaa !10
  %42 = mul i32 %39, 1103515245
  %43 = add i32 %42, 12345
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16, !tbaa !10
  %46 = mul i32 %43, 1103515245
  %47 = add i32 %46, 12345
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 1), align 1, !tbaa !10
  %50 = mul i32 %47, 1103515245
  %51 = add i32 %50, 12345
  %52 = lshr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 2), align 2, !tbaa !10
  %54 = mul i32 %51, 1103515245
  %55 = add i32 %54, 12345
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), i64 3), align 1, !tbaa !10
  %58 = mul i32 %55, 1103515245
  %59 = add i32 %58, 12345
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 0), align 4, !tbaa !10
  %62 = mul i32 %59, 1103515245
  %63 = add i32 %62, 12345
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 1), align 1, !tbaa !10
  %66 = mul i32 %63, 1103515245
  %67 = add i32 %66, 12345
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 2), align 2, !tbaa !10
  %70 = mul i32 %67, 1103515245
  %71 = add i32 %70, 12345
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 3), align 1, !tbaa !10
  %74 = mul i32 %71, 1103515245
  %75 = add i32 %74, 12345
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 4), align 8, !tbaa !10
  %78 = mul i32 %75, 1103515245
  %79 = add i32 %78, 12345
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 5), align 1, !tbaa !10
  %82 = mul i32 %79, 1103515245
  %83 = add i32 %82, 12345
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 6), align 2, !tbaa !10
  %86 = mul i32 %83, 1103515245
  %87 = add i32 %86, 12345
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 7), align 1, !tbaa !10
  %90 = mul i32 %87, 1103515245
  %91 = add i32 %90, 12345
  %92 = lshr i32 %91, 16
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 8), align 4, !tbaa !10
  %94 = mul i32 %91, 1103515245
  %95 = add i32 %94, 12345
  %96 = lshr i32 %95, 16
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 9), align 1, !tbaa !10
  %98 = mul i32 %95, 1103515245
  %99 = add i32 %98, 12345
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 10), align 2, !tbaa !10
  %102 = mul i32 %99, 1103515245
  %103 = add i32 %102, 12345
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 2, i64 11), align 1, !tbaa !10
  store x86_fp80 0xK4001A800000000000000, ptr @sZ, align 16, !tbaa !39
  %106 = load i32, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %107 = and i32 %106, 1048575
  %108 = mul i32 %103, -2139243339
  %109 = add i32 %108, -1492899873
  %110 = shl i32 %109, 4
  %111 = and i32 %110, 2146435072
  %112 = or i32 %111, %107
  %113 = mul i32 %109, -1029531031
  %114 = add i32 %113, -740551042
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 2047
  %117 = mul i32 %114, 1103515245
  %118 = add i32 %117, 12345
  store i32 %118, ptr @myrnd.s, align 4, !tbaa !5
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 2047
  %121 = shl nuw nsw i32 %116, 20
  %122 = or i32 %121, %107
  %123 = shl nuw nsw i32 %120, 20
  %124 = add nuw i32 %122, %123
  store i32 %124, ptr getelementptr inbounds (%struct.Z, ptr @sZ, i64 0, i32 1), align 16
  %125 = xor i32 %124, %112
  %126 = and i32 %125, 1040384
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %0
  %129 = lshr i32 %124, 20
  %130 = and i32 %125, 8191
  %131 = icmp eq i32 %130, 0
  %132 = add nuw nsw i32 %120, %116
  %133 = icmp eq i32 %132, %129
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %136, label %135

135:                                              ; preds = %128, %0
  tail call void @abort() #8
  unreachable

136:                                              ; preds = %128
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @testA()
  tail call void @testB()
  tail call void @testC()
  tail call void @testD()
  tail call void @testE()
  tail call void @testF()
  tail call void @testG()
  tail call void @testH()
  tail call void @testI()
  tail call void @testJ()
  tail call void @testK()
  tail call void @testL()
  tail call void @testM()
  tail call void @testN()
  tail call void @testO()
  tail call void @testP()
  tail call void @testQ()
  tail call void @testR()
  tail call void @testS()
  tail call void @testT()
  tail call void @testU()
  tail call void @testV()
  tail call void @testW()
  tail call void @testX()
  tail call void @testY()
  tail call void @testZ()
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5, i64 4, i64 4, !5}
!12 = !{i64 0, i64 4, !5, i64 0, i64 4, !5, i64 2, i64 4, !5}
!13 = !{i64 0, i64 8, !14, i64 0, i64 8, !14, i64 1, i64 8, !14, i64 4, i64 8, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{i64 0, i64 8, !14, i64 1, i64 8, !14, i64 4, i64 8, !14}
!17 = !{i64 0, i64 8, !14, i64 1, i64 8, !14, i64 4, i64 8, !14, i64 8, i64 8, !14}
!18 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5, i64 8, i64 8, !14}
!19 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5, i64 8, i64 8, !14}
!20 = !{i64 0, i64 2, !21, i64 0, i64 2, !21, i64 0, i64 2, !21, i64 8, i64 8, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{i64 0, i64 2, !21, i64 0, i64 2, !21, i64 1, i64 2, !21, i64 2, i64 2, !21}
!24 = !{i64 0, i64 2, !21, i64 1, i64 2, !21, i64 1, i64 2, !21, i64 2, i64 2, !21}
!25 = !{i64 0, i64 16, !26, i64 16, i64 4, !5, i64 17, i64 4, !5, i64 19, i64 4, !5}
!26 = !{!27, !27, i64 0}
!27 = !{!"long double", !7, i64 0}
!28 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5}
!29 = !{!30, !27, i64 0}
!30 = !{!"W", !27, i64 0, !6, i64 16, !6, i64 17, !6, i64 19}
!31 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 3, i64 4, !5, i64 16, i64 16, !26}
!32 = !{!33, !27, i64 16}
!33 = !{!"X", !6, i64 0, !6, i64 1, !6, i64 3, !27, i64 16}
!34 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5, i64 16, i64 16, !26}
!35 = !{!36, !27, i64 16}
!36 = !{!"Y", !6, i64 0, !6, i64 1, !6, i64 2, !27, i64 16}
!37 = !{i64 0, i64 16, !26, i64 16, i64 4, !5, i64 17, i64 4, !5, i64 18, i64 4, !5}
!38 = !{i64 0, i64 4, !5, i64 1, i64 4, !5, i64 2, i64 4, !5}
!39 = !{!40, !27, i64 0}
!40 = !{!"Z", !27, i64 0, !6, i64 16, !6, i64 17, !6, i64 18}