; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcfrac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcfrac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SolnStruc = type { ptr, ptr, ptr, ptr, ptr }
%struct.EasEntry = type { ptr, ptr }

@cfracNabort = dso_local local_unnamed_addr global i32 0, align 4
@cfracTsolns = dso_local local_unnamed_addr global i32 0, align 4
@cfracPsolns = dso_local local_unnamed_addr global i32 0, align 4
@cfracT2solns = dso_local local_unnamed_addr global i32 0, align 4
@cfracFsolns = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %u^%u\00", align 1
@pone = external local_unnamed_addr global ptr, align 8
@primes = external global [0 x i16], align 2
@primesize = external local_unnamed_addr global i32, align 4
@verbose = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c" Abort %u on p = %u (>=%u) and q > \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@pcfrac_k = internal unnamed_addr global i32 1, align 4
@pcfrac_m = internal unnamed_addr global i32 0, align 4
@pcfrac_aborts = internal unnamed_addr global i32 3, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"pcfrac\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"factorBase[%u]: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@pzero = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"cycle encountered; pick bigger k\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Partial: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PartSum: \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Full:    \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" -->\0AFullSum: \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" -->\0ASquare:  \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"x,y:     \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Error!  Degenerate solution:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"x,y:   \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @setBit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i32 %1, 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = and i32 %1, 7
  %8 = icmp ne i32 %2, 0
  %9 = zext i1 %8 to i32
  %10 = shl nuw nsw i32 %9, %7
  %11 = load i8, ptr %6, align 1, !tbaa !5
  %12 = trunc i32 %10 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %6, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @getBit(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i32 %1, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = and i32 %1, 7
  %7 = load i8, ptr %5, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, %6
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @newBitVector(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = add nuw nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = tail call ptr @calloc(i64 1, i64 %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %3
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %10
  %20 = trunc i64 %19 to i8
  %21 = lshr i64 %19, 3
  %22 = and i64 %21, 536870911
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = and i8 %20, 7
  %25 = shl nuw i8 1, %24
  %26 = load i8, ptr %23, align 1, !tbaa !5
  %27 = or i8 %26, %25
  store i8 %27, ptr %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %13, %17, %8
  %29 = phi ptr [ %9, %8 ], [ %14, %17 ], [ %14, %13 ]
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %64, label %31

31:                                               ; preds = %28, %62
  %32 = phi ptr [ %48, %62 ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %10
  %39 = trunc i64 %38 to i8
  %40 = lshr i64 %38, 3
  %41 = and i64 %40, 536870911
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  %43 = and i8 %39, 7
  %44 = shl nuw i8 1, %43
  %45 = load i8, ptr %42, align 1, !tbaa !5
  %46 = or i8 %45, %44
  store i8 %46, ptr %42, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %31, %36
  %48 = getelementptr inbounds i8, ptr %32, i64 -2
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %52, %10
  %54 = trunc i64 %53 to i8
  %55 = lshr i64 %53, 3
  %56 = and i64 %55, 536870911
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  %58 = and i8 %54, 7
  %59 = shl nuw i8 1, %58
  %60 = load i8, ptr %57, align 1, !tbaa !5
  %61 = or i8 %60, %59
  store i8 %61, ptr %57, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %51, %47
  %63 = icmp eq ptr %48, %0
  br i1 %63, label %64, label %31, !llvm.loop !8

64:                                               ; preds = %28, %62, %2
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @printSoln(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #6 {
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %8
  %11 = add i32 %4, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 2)
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %34, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %32, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %33, %19 ]
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = load <4 x i8>, ptr %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load <4 x i8>, ptr %26, align 1, !tbaa !5
  %28 = icmp ne <4 x i8> %25, zeroinitializer
  %29 = icmp ne <4 x i8> %27, zeroinitializer
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = add <4 x i32> %21, %30
  %33 = add <4 x i32> %22, %31
  %34 = add nuw i64 %20, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %19, !llvm.loop !10

36:                                               ; preds = %19
  %37 = add <4 x i32> %33, %32
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %14, %17
  br i1 %39, label %53, label %40

40:                                               ; preds = %10, %36
  %41 = phi i64 [ 1, %10 ], [ %18, %36 ]
  %42 = phi i32 [ 0, %10 ], [ %38, %36 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %51, %43 ], [ %41, %40 ]
  %45 = phi i32 [ %50, %43 ], [ %42, %40 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add i32 %45, %49
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %43, !llvm.loop !13

53:                                               ; preds = %43, %36, %8
  %54 = phi i32 [ 0, %8 ], [ %38, %36 ], [ %50, %43 ]
  %55 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  %56 = icmp eq ptr %5, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %5, align 2, !tbaa !14
  %59 = add i16 %58, 1
  store i16 %59, ptr %5, align 2, !tbaa !14
  br label %60

60:                                               ; preds = %57, %53
  %61 = tail call i32 @fputp(ptr noundef %0, ptr noundef %5) #19
  %62 = tail call i64 @fwrite(ptr nonnull @.str, i64 3, i64 1, ptr %0)
  %63 = load i8, ptr %7, align 1, !tbaa !5
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i32 43, i32 45
  %67 = tail call i32 @putc(i32 noundef %66, ptr noundef %0)
  %68 = icmp eq ptr %6, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = load i16, ptr %6, align 2, !tbaa !14
  %71 = add i16 %70, 1
  store i16 %71, ptr %6, align 2, !tbaa !14
  br label %72

72:                                               ; preds = %69, %60
  %73 = tail call i32 @fputp(ptr noundef %0, ptr noundef %6) #19
  %74 = icmp eq i32 %54, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %0)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %91
  %79 = phi i32 [ %93, %91 ], [ %4, %77 ]
  %80 = phi ptr [ %92, %91 ], [ %3, %77 ]
  %81 = phi ptr [ %82, %91 ], [ %7, %77 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !5
  switch i8 %83, label %87 [
    i8 0, label %91
    i8 1, label %84
  ]

84:                                               ; preds = %78
  %85 = load i32, ptr %80, align 4, !tbaa !16
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %85)
  br label %91

87:                                               ; preds = %78
  %88 = zext i8 %83 to i32
  %89 = load i32, ptr %80, align 4, !tbaa !16
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %89, i32 noundef %88)
  br label %91

91:                                               ; preds = %87, %84, %78
  %92 = getelementptr inbounds i32, ptr %80, i64 1
  %93 = add i32 %79, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %78, !llvm.loop !18

95:                                               ; preds = %91
  %96 = tail call i32 @fputs(ptr noundef %2, ptr noundef %0)
  %97 = tail call i32 @fflush(ptr noundef %0)
  br i1 %56, label %104, label %98

98:                                               ; preds = %95
  %99 = load i16, ptr %5, align 2, !tbaa !14
  %100 = add i16 %99, -1
  store i16 %100, ptr %5, align 2, !tbaa !14
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %5) #19
  br label %104

104:                                              ; preds = %102, %98, %95
  br i1 %68, label %111, label %105

105:                                              ; preds = %104
  %106 = load i16, ptr %6, align 2, !tbaa !14
  %107 = add i16 %106, -1
  store i16 %107, ptr %6, align 2, !tbaa !14
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %6) #19
  br label %111

111:                                              ; preds = %109, %105, %104
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @fputp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pfree(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @combineSoln(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly %6) local_unnamed_addr #6 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr %5, align 2, !tbaa !14
  %11 = add i16 %10, 1
  store i16 %11, ptr %5, align 2, !tbaa !14
  br label %12

12:                                               ; preds = %9, %7
  %13 = icmp eq ptr %6, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !5
  br label %41

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SolnStruc, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = tail call ptr @pmul(ptr noundef %18, ptr noundef %19) #19
  %21 = tail call ptr @pdivmod(ptr noundef %20, ptr noundef %5, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %22 = tail call ptr @psetq(ptr noundef nonnull %0, ptr noundef %21) #19
  %23 = getelementptr inbounds %struct.SolnStruc, ptr %6, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %1, align 8, !tbaa !22
  %26 = tail call ptr @pmul(ptr noundef %24, ptr noundef %25) #19
  %27 = tail call ptr @pdivmod(ptr noundef %26, ptr noundef %5, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %28 = tail call ptr @psetq(ptr noundef nonnull %1, ptr noundef %27) #19
  %29 = getelementptr inbounds %struct.SolnStruc, ptr %6, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %1, align 8, !tbaa !22
  %32 = tail call ptr @pmul(ptr noundef %30, ptr noundef %31) #19
  %33 = tail call ptr @pdivmod(ptr noundef %32, ptr noundef %5, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %34 = tail call ptr @psetq(ptr noundef nonnull %1, ptr noundef %33) #19
  %35 = getelementptr inbounds %struct.SolnStruc, ptr %6, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = and i8 %37, 1
  %39 = load i8, ptr %2, align 1, !tbaa !5
  %40 = add i8 %39, %38
  br label %41

41:                                               ; preds = %14, %16
  %42 = phi i8 [ %15, %14 ], [ %40, %16 ]
  %43 = and i8 %42, 1
  store i8 %43, ptr %2, align 1, !tbaa !5
  %44 = icmp eq i32 %4, 0
  br i1 %44, label %107, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.SolnStruc, ptr %6, i64 0, i32 4
  br label %47

47:                                               ; preds = %45, %104
  %48 = phi i32 [ 1, %45 ], [ %105, %104 ]
  br i1 %13, label %49, label %53

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  br label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %46, align 8, !tbaa !25
  %55 = lshr i32 %48, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = and i32 %48, 7
  %59 = load i8, ptr %57, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = lshr i32 %60, %58
  %62 = zext i32 %48 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = trunc i32 %61 to i8
  %66 = and i8 %65, 1
  %67 = add i8 %66, %64
  store i8 %67, ptr %63, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %49, %53
  %69 = phi i64 [ %50, %49 ], [ %62, %53 ]
  %70 = phi i8 [ %52, %49 ], [ %67, %53 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 %69
  %72 = icmp ugt i8 %70, 2
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8, !tbaa !22
  %75 = add i32 %48, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = tail call ptr @utop(i32 noundef %78) #19
  %80 = load i8, ptr %71, align 1, !tbaa !5
  %81 = lshr i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = tail call ptr @utop(i32 noundef %82) #19
  %84 = tail call ptr @ppowmod(ptr noundef %79, ptr noundef %83, ptr noundef %5) #19
  %85 = tail call ptr @pmul(ptr noundef %74, ptr noundef %84) #19
  %86 = tail call ptr @pdivmod(ptr noundef %85, ptr noundef %5, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %87 = tail call ptr @psetq(ptr noundef nonnull %1, ptr noundef %86) #19
  %88 = load i8, ptr %71, align 1, !tbaa !5
  %89 = and i8 %88, 1
  br label %102

90:                                               ; preds = %68
  %91 = icmp eq i8 %70, 2
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = load ptr, ptr %1, align 8, !tbaa !22
  %94 = add i32 %48, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %3, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = tail call ptr @utop(i32 noundef %97) #19
  %99 = tail call ptr @pmul(ptr noundef %93, ptr noundef %98) #19
  %100 = tail call ptr @pdivmod(ptr noundef %99, ptr noundef %5, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %101 = tail call ptr @psetq(ptr noundef nonnull %1, ptr noundef %100) #19
  br label %102

102:                                              ; preds = %92, %73
  %103 = phi i8 [ %89, %73 ], [ 0, %92 ]
  store i8 %103, ptr %71, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %102, %90
  %105 = add i32 %48, 1
  %106 = icmp ugt i32 %105, %4
  br i1 %106, label %107, label %47, !llvm.loop !26

107:                                              ; preds = %104, %41
  br i1 %8, label %114, label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %5, align 2, !tbaa !14
  %110 = add i16 %109, -1
  store i16 %110, ptr %5, align 2, !tbaa !14
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %5) #19
  br label %114

114:                                              ; preds = %112, %108, %107
  ret void
}

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ppowmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @utop(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @newSoln(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %88, label %10

10:                                               ; preds = %7
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = tail call ptr @pnew(ptr noundef %4) #19
  %12 = getelementptr inbounds %struct.SolnStruc, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = tail call ptr @pnew(ptr noundef %5) #19
  %14 = getelementptr inbounds %struct.SolnStruc, ptr %8, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr @pone, align 8, !tbaa !22
  %16 = tail call ptr @pnew(ptr noundef %15) #19
  %17 = getelementptr inbounds %struct.SolnStruc, ptr %8, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @combineSoln(ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  br label %23

20:                                               ; preds = %10
  %21 = load i16, ptr %0, align 2, !tbaa !14
  %22 = add i16 %21, 1
  store i16 %22, ptr %0, align 2, !tbaa !14
  tail call void @combineSoln(ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %0, ptr noundef null)
  br label %23

23:                                               ; preds = %19, %20
  %24 = add i32 %2, 1
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 7
  %27 = lshr i64 %26, 3
  %28 = tail call ptr @calloc(i64 1, i64 %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %86, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %6, i64 %25
  %32 = ptrtoint ptr %6 to i64
  %33 = and i64 %25, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %40, %32
  %42 = trunc i64 %41 to i8
  %43 = lshr i64 %41, 3
  %44 = and i64 %43, 536870911
  %45 = getelementptr inbounds i8, ptr %28, i64 %44
  %46 = and i8 %42, 7
  %47 = shl nuw i8 1, %46
  %48 = load i8, ptr %45, align 1, !tbaa !5
  %49 = or i8 %48, %47
  store i8 %49, ptr %45, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %35, %39, %30
  %51 = phi ptr [ %31, %30 ], [ %36, %39 ], [ %36, %35 ]
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %50, %84
  %54 = phi ptr [ %70, %84 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %59, %32
  %61 = trunc i64 %60 to i8
  %62 = lshr i64 %60, 3
  %63 = and i64 %62, 536870911
  %64 = getelementptr inbounds i8, ptr %28, i64 %63
  %65 = and i8 %61, 7
  %66 = shl nuw i8 1, %65
  %67 = load i8, ptr %64, align 1, !tbaa !5
  %68 = or i8 %67, %66
  store i8 %68, ptr %64, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %58, %53
  %70 = getelementptr inbounds i8, ptr %54, i64 -2
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %74, %32
  %76 = trunc i64 %75 to i8
  %77 = lshr i64 %75, 3
  %78 = and i64 %77, 536870911
  %79 = getelementptr inbounds i8, ptr %28, i64 %78
  %80 = and i8 %76, 7
  %81 = shl nuw i8 1, %80
  %82 = load i8, ptr %79, align 1, !tbaa !5
  %83 = or i8 %82, %81
  store i8 %83, ptr %79, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %73, %69
  %85 = icmp eq ptr %70, %6
  br i1 %85, label %86, label %53, !llvm.loop !8

86:                                               ; preds = %50, %84, %23
  %87 = getelementptr inbounds %struct.SolnStruc, ptr %8, i64 0, i32 4
  store ptr %28, ptr %87, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %86, %7
  %89 = icmp eq ptr %0, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i16, ptr %0, align 2, !tbaa !14
  %92 = add i16 %91, -1
  store i16 %92, ptr %0, align 2, !tbaa !14
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #19
  br label %96

96:                                               ; preds = %94, %90, %88
  ret ptr %8
}

declare ptr @pnew(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @freeSoln(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SolnStruc, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %5, align 2, !tbaa !14
  %9 = add i16 %8, -1
  store i16 %9, ptr %5, align 2, !tbaa !14
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = getelementptr inbounds %struct.SolnStruc, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %15, align 2, !tbaa !14
  %19 = add i16 %18, -1
  store i16 %19, ptr %15, align 2, !tbaa !14
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %15) #19
  br label %23

23:                                               ; preds = %21, %17, %13
  %24 = getelementptr inbounds %struct.SolnStruc, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %25, align 2, !tbaa !14
  %29 = add i16 %28, -1
  store i16 %29, ptr %25, align 2, !tbaa !14
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %25) #19
  br label %33

33:                                               ; preds = %31, %27, %23
  %34 = getelementptr inbounds %struct.SolnStruc, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  tail call void @free(ptr noundef %35) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %36

36:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @freeSolns(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1, %35
  %4 = phi ptr [ %5, %35 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.SolnStruc, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i16, ptr %7, align 2, !tbaa !14
  %11 = add i16 %10, -1
  store i16 %11, ptr %7, align 2, !tbaa !14
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %7) #19
  br label %15

15:                                               ; preds = %13, %9, %3
  %16 = getelementptr inbounds %struct.SolnStruc, ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %17, align 2, !tbaa !14
  %21 = add i16 %20, -1
  store i16 %21, ptr %17, align 2, !tbaa !14
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %17) #19
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = getelementptr inbounds %struct.SolnStruc, ptr %4, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %27, align 2, !tbaa !14
  %31 = add i16 %30, -1
  store i16 %31, ptr %27, align 2, !tbaa !14
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %27) #19
  br label %35

35:                                               ; preds = %25, %29, %33
  %36 = getelementptr inbounds %struct.SolnStruc, ptr %4, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  tail call void @free(ptr noundef %37) #19
  tail call void @free(ptr noundef nonnull %4) #19
  %38 = icmp eq ptr %5, null
  br i1 %38, label %39, label %3, !llvm.loop !28

39:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @findSoln(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !14
  %6 = add i16 %5, 1
  store i16 %6, ptr %1, align 2, !tbaa !14
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7, %15
  %10 = phi ptr [ %16, %15 ], [ %0, %7 ]
  %11 = getelementptr inbounds %struct.SolnStruc, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @pcmp(ptr noundef %12, ptr noundef %1) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !29

18:                                               ; preds = %15, %9, %7
  %19 = phi ptr [ null, %7 ], [ %10, %9 ], [ null, %15 ]
  br i1 %3, label %26, label %20

20:                                               ; preds = %18
  %21 = load i16, ptr %1, align 2, !tbaa !14
  %22 = add i16 %21, -1
  store i16 %22, ptr %1, align 2, !tbaa !14
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #19
  br label %26

26:                                               ; preds = %24, %20, %18
  ret ptr %19
}

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @freeEas(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %17
  %7 = phi ptr [ %18, %17 ], [ %0, %3 ]
  %8 = getelementptr inbounds %struct.EasEntry, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load i16, ptr %9, align 2, !tbaa !14
  %13 = add i16 %12, -1
  store i16 %13, ptr %9, align 2, !tbaa !14
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %9) #19
  br label %17

17:                                               ; preds = %15, %11, %6
  %18 = getelementptr inbounds %struct.EasEntry, ptr %7, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !33

21:                                               ; preds = %17, %3
  tail call void @free(ptr noundef %0) #19
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local double @pomeranceLpow(double noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = tail call double @log(double noundef %0) #19
  %4 = tail call double @log(double noundef %3) #19
  %5 = fmul double %3, %4
  %6 = tail call double @sqrt(double noundef %5) #19
  %7 = fmul double %6, %1
  %8 = tail call double @exp(double noundef %7) #19
  ret double %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @cfracA(double noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = uitofp i32 %1 to double
  %4 = fadd double %3, 1.000000e+00
  %5 = fdiv double 2.000000e+00, %4
  %6 = fadd double %5, 6.000000e+00
  %7 = tail call double @llvm.sqrt.f64(double %6)
  %8 = fdiv double 1.000000e+00, %7
  ret double %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pfactorbase(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = load i32, ptr @primesize, align 4, !tbaa !16
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i16], ptr @primes, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = zext i16 %10 to i32
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i16, ptr %0, align 2, !tbaa !14
  %15 = add i16 %14, 1
  store i16 %15, ptr %0, align 2, !tbaa !14
  br label %16

16:                                               ; preds = %13, %4
  %17 = tail call ptr @utop(i32 noundef %1) #19
  %18 = tail call ptr @pmul(ptr noundef %0, ptr noundef %17) #19
  %19 = tail call ptr @pnew(ptr noundef %18) #19
  %20 = load i32, ptr %2, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %16
  %23 = tail call double @ptod(ptr noundef %19) #19
  %24 = uitofp i32 %3 to double
  %25 = fadd double %24, 1.000000e+00
  %26 = fdiv double 2.000000e+00, %25
  %27 = fadd double %26, 6.000000e+00
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = fdiv double 1.000000e+00, %28
  %30 = tail call double @log(double noundef %23) #19
  %31 = tail call double @log(double noundef %30) #19
  %32 = fmul double %30, %31
  %33 = tail call double @sqrt(double noundef %32) #19
  %34 = fmul double %29, %33
  %35 = tail call double @exp(double noundef %34) #19
  %36 = fadd double %35, 5.000000e-01
  %37 = fptoui double %36 to i32
  %38 = load i16, ptr @primes, align 2, !tbaa !14
  br label %39

39:                                               ; preds = %45, %22
  %40 = phi i16 [ %38, %22 ], [ %46, %45 ]
  %41 = phi ptr [ @primes, %22 ], [ %42, %45 ]
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = zext i16 %40 to i32
  %44 = icmp ult i32 %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i16, ptr %42, align 2, !tbaa !14
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %39, !llvm.loop !34

48:                                               ; preds = %39, %45
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, ptrtoint (ptr @primes to i64)
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %16
  %54 = phi i32 [ %52, %48 ], [ %5, %16 ]
  %55 = phi i32 [ %37, %48 ], [ %11, %16 ]
  %56 = zext i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %53
  %61 = load i16, ptr @primes, align 2, !tbaa !14
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %58, align 4, !tbaa !16
  %63 = load i32, ptr %2, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %99, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, ptr %58, i64 1
  %67 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @primes, i64 0, i64 1), align 2, !tbaa !14
  br label %68

68:                                               ; preds = %65, %93
  %69 = phi i16 [ %97, %93 ], [ %67, %65 ]
  %70 = phi i32 [ %94, %93 ], [ 1, %65 ]
  %71 = phi ptr [ %95, %93 ], [ %66, %65 ]
  %72 = phi ptr [ %96, %93 ], [ getelementptr inbounds ([0 x i16], ptr @primes, i64 0, i64 1), %65 ]
  %73 = zext i16 %69 to i32
  %74 = tail call ptr @utop(i32 noundef %73) #19
  %75 = load ptr, ptr @pone, align 8, !tbaa !22
  %76 = tail call ptr @psub(ptr noundef %74, ptr noundef %75) #19
  %77 = tail call ptr @phalf(ptr noundef %76) #19
  %78 = load i16, ptr %72, align 2, !tbaa !14
  %79 = zext i16 %78 to i32
  %80 = tail call ptr @utop(i32 noundef %79) #19
  %81 = tail call ptr @ppowmod(ptr noundef %19, ptr noundef %77, ptr noundef %80) #19
  %82 = tail call i32 @picmp(ptr noundef %81, i32 noundef 1) #19
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %68
  %85 = load i16, ptr %72, align 2, !tbaa !14
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %86, ptr %71, align 4, !tbaa !16
  %88 = add i32 %70, 1
  %89 = load i32, ptr %2, align 4, !tbaa !16
  %90 = icmp eq i32 %88, %89
  %91 = icmp ule i32 %55, %86
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %84, %68
  %94 = phi i32 [ %70, %68 ], [ %88, %84 ]
  %95 = phi ptr [ %71, %68 ], [ %87, %84 ]
  %96 = getelementptr inbounds i16, ptr %72, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !14
  %98 = icmp eq i16 %97, 1
  br i1 %98, label %99, label %68, !llvm.loop !35

99:                                               ; preds = %93, %84, %60
  %100 = phi i32 [ 1, %60 ], [ %94, %93 ], [ %88, %84 ]
  store i32 %100, ptr %2, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %53, %99
  %102 = icmp eq ptr %19, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = load i16, ptr %19, align 2, !tbaa !14
  %105 = add i16 %104, -1
  store i16 %105, ptr %19, align 2, !tbaa !14
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %19) #19
  br label %109

109:                                              ; preds = %107, %103, %101
  br i1 %12, label %116, label %110

110:                                              ; preds = %109
  %111 = load i16, ptr %0, align 2, !tbaa !14
  %112 = add i16 %111, -1
  store i16 %112, ptr %0, align 2, !tbaa !14
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #19
  br label %116

116:                                              ; preds = %114, %110, %109
  ret ptr %58
}

declare double @ptod(ptr noundef) local_unnamed_addr #8

declare i32 @picmp(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @phalf(ptr noundef) local_unnamed_addr #8

declare ptr @psub(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @getEas(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = uitofp i32 %4 to double
  %8 = fadd double %7, 1.000000e+00
  %9 = fdiv double 1.000000e+00, %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double 6.000000e+00)
  %11 = tail call double @sqrt(double noundef %10) #19
  %12 = fdiv double 1.000000e+00, %11
  %13 = fmul double %9, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !22
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %121, label %15

15:                                               ; preds = %5
  %16 = add i32 %4, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %121, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @utop(i32 noundef %1) #19
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %0, align 2, !tbaa !14
  %26 = add i16 %25, 1
  store i16 %26, ptr %0, align 2, !tbaa !14
  br label %27

27:                                               ; preds = %21, %24
  %28 = tail call ptr @pmul(ptr noundef %22, ptr noundef %0) #19
  %29 = tail call double @ptod(ptr noundef %28) #19
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %27
  %32 = zext i32 %3 to i64
  br label %33

33:                                               ; preds = %31, %78
  %34 = phi double [ %46, %78 ], [ 1.000000e+00, %31 ]
  %35 = phi i32 [ %81, %78 ], [ 1, %31 ]
  %36 = phi double [ %41, %78 ], [ 0.000000e+00, %31 ]
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.EasEntry, ptr %19, i64 %38
  %40 = getelementptr inbounds %struct.EasEntry, ptr %19, i64 %38, i32 1
  %41 = fadd double %13, %36
  %42 = fmul double %41, 4.000000e+00
  %43 = fmul double %41, %42
  %44 = uitofp i32 %35 to double
  %45 = fdiv double %43, %44
  %46 = fsub double %34, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %47 = call double @log(double noundef %29) #19
  %48 = call double @log(double noundef %47) #19
  %49 = fmul double %47, %48
  %50 = call double @sqrt(double noundef %49) #19
  %51 = fmul double %41, %50
  %52 = call double @exp(double noundef %51) #19
  %53 = fmul double %46, 5.000000e-01
  %54 = call double @pow(double noundef %29, double noundef %53) #19
  %55 = fadd double %52, 5.000000e-01
  %56 = fptoui double %55 to i32
  %57 = call ptr @dtop(double noundef %54) #19
  %58 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef %57) #19
  br label %59

59:                                               ; preds = %33, %83
  %60 = phi i64 [ 0, %33 ], [ %84, %83 ]
  %61 = getelementptr inbounds i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp ult i32 %62, %56
  br i1 %63, label %83, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds i32, ptr %2, i64 %65
  %67 = load i32, ptr @verbose, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %35, i32 noundef %62, i32 noundef %56)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !22
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = call i32 @fputp(ptr noundef %71, ptr noundef %72) #19
  %74 = load ptr, ptr @stdout, align 8, !tbaa !22
  %75 = call i32 @putc(i32 noundef 10, ptr noundef %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !22
  %77 = call i32 @fflush(ptr noundef %76)
  br label %78

78:                                               ; preds = %69, %64
  store ptr %66, ptr %39, align 8, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = call ptr @psetq(ptr noundef nonnull %40, ptr noundef %79) #19
  %81 = add i32 %35, 1
  %82 = icmp ugt i32 %81, %4
  br i1 %82, label %101, label %33, !llvm.loop !36

83:                                               ; preds = %59
  %84 = add nuw nsw i64 %60, 1
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %101, label %59, !llvm.loop !37

86:                                               ; preds = %27
  %87 = fadd double %13, 0.000000e+00
  %88 = fmul double %87, 4.000000e+00
  %89 = fmul double %87, %88
  %90 = fsub double 1.000000e+00, %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %91 = tail call double @log(double noundef %29) #19
  %92 = tail call double @log(double noundef %91) #19
  %93 = fmul double %91, %92
  %94 = tail call double @sqrt(double noundef %93) #19
  %95 = fmul double %87, %94
  %96 = tail call double @exp(double noundef %95) #19
  %97 = fmul double %90, 5.000000e-01
  %98 = tail call double @pow(double noundef %29, double noundef %97) #19
  %99 = tail call ptr @dtop(double noundef %98) #19
  %100 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef %99) #19
  br label %101

101:                                              ; preds = %78, %83, %86
  %102 = phi i32 [ 1, %86 ], [ %35, %83 ], [ %81, %78 ]
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.EasEntry, ptr %19, i64 %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = load i16, ptr %106, align 2, !tbaa !14
  %110 = add i16 %109, -1
  store i16 %110, ptr %106, align 2, !tbaa !14
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %106) #19
  br label %114

114:                                              ; preds = %112, %108, %101
  br i1 %23, label %121, label %115

115:                                              ; preds = %114
  %116 = load i16, ptr %0, align 2, !tbaa !14
  %117 = add i16 %116, -1
  store i16 %117, ptr %0, align 2, !tbaa !14
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #19
  br label %121

121:                                              ; preds = %114, %115, %119, %15, %5
  %122 = phi ptr [ null, %5 ], [ null, %15 ], [ %19, %119 ], [ %19, %115 ], [ %19, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret ptr %122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare ptr @dtop(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @pfactorQ(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq ptr %1, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load i16, ptr %1, align 2, !tbaa !14
  %16 = add i16 %15, 1
  store i16 %16, ptr %1, align 2, !tbaa !14
  br label %17

17:                                               ; preds = %14, %6
  %18 = icmp eq ptr %5, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.EasEntry, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call ptr @psetq(ptr noundef nonnull %8, ptr noundef %22) #19
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi ptr [ %20, %19 ], [ null, %17 ]
  %26 = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %26, i1 false)
  %27 = call i32 @podd(ptr noundef %1) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24, %29
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = call ptr @phalf(ptr noundef %30) #19
  %32 = call ptr @psetq(ptr noundef nonnull %7, ptr noundef %31) #19
  %33 = load i8, ptr %3, align 1, !tbaa !5
  %34 = add i8 %33, 1
  store i8 %34, ptr %3, align 1, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call i32 @podd(ptr noundef %35) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %29, label %38, !llvm.loop !38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38, %77
  %40 = phi ptr [ %45, %77 ], [ %3, %38 ]
  %41 = phi i32 [ %78, %77 ], [ %9, %38 ]
  %42 = phi ptr [ %60, %77 ], [ %5, %38 ]
  %43 = phi ptr [ %46, %77 ], [ %2, %38 ]
  %44 = phi ptr [ %61, %77 ], [ %25, %38 ]
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  %46 = getelementptr inbounds i32, ptr %43, i64 1
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = call i32 @pcmp(ptr noundef %49, ptr noundef %50) #19
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.EasEntry, ptr %42, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.EasEntry, ptr %42, i64 1, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call ptr @psetq(ptr noundef nonnull %8, ptr noundef %57) #19
  br label %59

59:                                               ; preds = %53, %39
  %60 = phi ptr [ %54, %53 ], [ %42, %39 ]
  %61 = phi ptr [ %55, %53 ], [ %44, %39 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %46, align 4, !tbaa !16
  %64 = call i32 @pimod(ptr noundef %62, i32 noundef %63) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59, %66
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = load i32, ptr %46, align 4, !tbaa !16
  %69 = call ptr @pidiv(ptr noundef %67, i32 noundef %68) #19
  %70 = call ptr @psetq(ptr noundef nonnull %7, ptr noundef %69) #19
  %71 = load i8, ptr %45, align 1, !tbaa !5
  %72 = add i8 %71, 1
  store i8 %72, ptr %45, align 1, !tbaa !5
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load i32, ptr %46, align 4, !tbaa !16
  %75 = call i32 @pimod(ptr noundef %73, i32 noundef %74) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %66, label %77, !llvm.loop !39

77:                                               ; preds = %66, %59
  %78 = add i32 %41, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %39, !llvm.loop !40

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = call i32 @picmp(ptr noundef %81, i32 noundef 1) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i32, ptr %46, align 4, !tbaa !16
  %87 = call ptr @pidiv(ptr noundef %85, i32 noundef %86) #19
  %88 = call i32 @picmp(ptr noundef %87, i32 noundef %12) #19
  %89 = icmp sgt i32 %88, 0
  %90 = sext i1 %89 to i32
  br label %91

91:                                               ; preds = %48, %84, %80
  %92 = phi i32 [ 1, %80 ], [ %90, %84 ], [ -2, %48 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = call ptr @psetq(ptr noundef %0, ptr noundef %93) #19
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load i16, ptr %95, align 2, !tbaa !14
  %99 = add i16 %98, -1
  store i16 %99, ptr %95, align 2, !tbaa !14
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %95) #19
  br label %103

103:                                              ; preds = %101, %97, %91
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i16, ptr %104, align 2, !tbaa !14
  %108 = add i16 %107, -1
  store i16 %108, ptr %104, align 2, !tbaa !14
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %104) #19
  br label %112

112:                                              ; preds = %110, %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  ret i32 %92
}

declare i32 @podd(ptr noundef) local_unnamed_addr #8

declare i32 @pimod(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @pidiv(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @pcfrac(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = load i32, ptr @pcfrac_k, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %19 = load i32, ptr @pcfrac_m, align 4, !tbaa !16
  store i32 %19, ptr %3, align 4, !tbaa !16
  %20 = load i32, ptr @pcfrac_aborts, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = tail call ptr @pnew(ptr noundef null) #19
  store ptr %23, ptr %17, align 8, !tbaa !22
  %24 = call ptr @pfactorbase(ptr noundef null, i32 noundef %18, ptr noundef nonnull %3, i32 noundef %20)
  br label %30

25:                                               ; preds = %2
  %26 = load i16, ptr %0, align 2, !tbaa !14
  %27 = add i16 %26, 1
  store i16 %27, ptr %0, align 2, !tbaa !14
  %28 = tail call ptr @pnew(ptr noundef nonnull %0) #19
  store ptr %28, ptr %17, align 8, !tbaa !22
  %29 = call ptr @pfactorbase(ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull %3, i32 noundef %20)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = shl i32 %32, 3
  %34 = add i32 %33, 16
  %35 = zext i32 %34 to i64
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = add i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %30
  %44 = tail call ptr @errorp(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #19
  br label %369

45:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %46 = icmp eq ptr %1, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %1, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %48, %47 ], [ 0, %45 ]
  store i32 0, ptr @cfracNabort, align 4, !tbaa !16
  store i32 0, ptr @cfracFsolns, align 4, !tbaa !16
  store i32 0, ptr @cfracT2solns, align 4, !tbaa !16
  store i32 0, ptr @cfracPsolns, align 4, !tbaa !16
  store i32 0, ptr @cfracTsolns, align 4, !tbaa !16
  %51 = tail call ptr @getEas(ptr noundef %0, i32 noundef %18, ptr noundef %31, i32 noundef %32, i32 noundef %20)
  %52 = load i32, ptr @verbose, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr @stdout, align 8, !tbaa !22
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef %32)
  %57 = icmp eq i32 %32, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %66, %60 ]
  %62 = load ptr, ptr @stdout, align 8, !tbaa !22
  %63 = getelementptr inbounds i32, ptr %31, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.8, i32 noundef %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !41

68:                                               ; preds = %60, %54
  %69 = load ptr, ptr @stdout, align 8, !tbaa !22
  %70 = tail call i32 @putc(i32 noundef 10, ptr noundef %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !22
  %72 = tail call i32 @fflush(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %49
  %74 = tail call ptr @utop(i32 noundef %18) #19
  %75 = tail call ptr @pmul(ptr noundef %74, ptr noundef %0) #19
  %76 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %75) #19
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = call ptr @psqrt(ptr noundef %77) #19
  %79 = call ptr @psetq(ptr noundef nonnull %5, ptr noundef %78) #19
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = call ptr @padd(ptr noundef %80, ptr noundef %80) #19
  %82 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef %81) #19
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = call ptr @psetq(ptr noundef nonnull %7, ptr noundef %83) #19
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = call ptr @psetq(ptr noundef nonnull %8, ptr noundef %85) #19
  %87 = load ptr, ptr @pone, align 8, !tbaa !22
  %88 = call ptr @psetq(ptr noundef nonnull %9, ptr noundef %87) #19
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = call ptr @pmul(ptr noundef %90, ptr noundef %90) #19
  %92 = call ptr @psub(ptr noundef %89, ptr noundef %91) #19
  %93 = call ptr @psetq(ptr noundef nonnull %10, ptr noundef %92) #19
  %94 = load ptr, ptr @pone, align 8, !tbaa !22
  %95 = call ptr @psetq(ptr noundef nonnull %11, ptr noundef %94) #19
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = call ptr @psetq(ptr noundef nonnull %12, ptr noundef %96) #19
  %98 = load ptr, ptr @pzero, align 8, !tbaa !22
  %99 = call ptr @psetq(ptr noundef nonnull %15, ptr noundef %98) #19
  %100 = getelementptr inbounds i8, ptr %41, i64 1
  br label %101

101:                                              ; preds = %73, %218
  %102 = phi i8 [ 0, %73 ], [ %158, %218 ]
  %103 = phi i32 [ %50, %73 ], [ %112, %218 ]
  %104 = phi ptr [ null, %73 ], [ %221, %218 ]
  %105 = icmp eq ptr %104, null
  br label %106

106:                                              ; preds = %337, %101
  %107 = phi i8 [ %102, %101 ], [ %158, %337 ]
  %108 = phi i32 [ %103, %101 ], [ %112, %337 ]
  br label %109

109:                                              ; preds = %173, %106
  %110 = phi i8 [ %107, %106 ], [ %158, %173 ]
  %111 = phi i32 [ %108, %106 ], [ %112, %173 ]
  %112 = add i32 %111, -1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %369, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %115) #19
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = call ptr @pmul(ptr noundef %117, ptr noundef %118) #19
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = call ptr @padd(ptr noundef %119, ptr noundef %120) #19
  %122 = call ptr @pdivmod(ptr noundef %121, ptr noundef %0, ptr noundef null, ptr noundef nonnull %11) #19
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = call ptr @psetq(ptr noundef nonnull %12, ptr noundef %123) #19
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %125) #19
  %127 = load ptr, ptr %15, align 8, !tbaa !22
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = call ptr @psub(ptr noundef %128, ptr noundef %129) #19
  %131 = call ptr @pmul(ptr noundef %127, ptr noundef %130) #19
  %132 = load ptr, ptr %10, align 8, !tbaa !22
  %133 = call ptr @padd(ptr noundef %131, ptr noundef %132) #19
  %134 = call ptr @psetq(ptr noundef nonnull %9, ptr noundef %133) #19
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = call ptr @psetq(ptr noundef nonnull %10, ptr noundef %135) #19
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = call ptr @psetq(ptr noundef nonnull %8, ptr noundef %137) #19
  %139 = load ptr, ptr @pone, align 8, !tbaa !22
  %140 = call ptr @psetq(ptr noundef nonnull %15, ptr noundef %139) #19
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = call ptr @psub(ptr noundef %141, ptr noundef %142) #19
  %144 = call ptr @psetq(ptr noundef nonnull %16, ptr noundef %143) #19
  %145 = load ptr, ptr %16, align 8, !tbaa !22
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = call i32 @pcmp(ptr noundef %145, ptr noundef %146) #19
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %114
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = call ptr @pdivmod(ptr noundef %150, ptr noundef %151, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  br label %153

153:                                              ; preds = %149, %114
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = load ptr, ptr %16, align 8, !tbaa !22
  %156 = call ptr @psub(ptr noundef %154, ptr noundef %155) #19
  %157 = call ptr @psetq(ptr noundef nonnull %7, ptr noundef %156) #19
  %158 = sub nuw nsw i8 1, %110
  store i8 %158, ptr %41, align 1, !tbaa !5
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = call i32 @pfactorQ(ptr noundef nonnull %4, ptr noundef %159, ptr noundef %31, ptr noundef nonnull %100, i32 noundef %32, ptr noundef %51), !range !42
  %161 = icmp slt i32 %160, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr @cfracNabort, align 4, !tbaa !16
  %164 = add i32 %163, 1
  store i32 %164, ptr @cfracNabort, align 4, !tbaa !16
  br label %165

165:                                              ; preds = %162, %153
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = call i32 @picmp(ptr noundef %166, i32 noundef 1) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #19
  br label %369

171:                                              ; preds = %165
  %172 = icmp slt i32 %160, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %171, %287
  br label %109, !llvm.loop !43

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !22
  %176 = call ptr @psetq(ptr noundef nonnull %13, ptr noundef %175) #19
  %177 = icmp eq i32 %160, 0
  br i1 %177, label %178, label %245

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i16, ptr %179, align 2, !tbaa !14
  %183 = add i16 %182, 1
  store i16 %183, ptr %179, align 2, !tbaa !14
  br label %184

184:                                              ; preds = %181, %178
  br i1 %105, label %194, label %185

185:                                              ; preds = %184, %191
  %186 = phi ptr [ %192, %191 ], [ %104, %184 ]
  %187 = getelementptr inbounds %struct.SolnStruc, ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = call i32 @pcmp(ptr noundef %188, ptr noundef %179) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8, !tbaa !27
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %185, !llvm.loop !29

194:                                              ; preds = %191, %185, %184
  %195 = phi ptr [ null, %184 ], [ null, %191 ], [ %186, %185 ]
  br i1 %180, label %202, label %196

196:                                              ; preds = %194
  %197 = load i16, ptr %179, align 2, !tbaa !14
  %198 = add i16 %197, -1
  store i16 %198, ptr %179, align 2, !tbaa !14
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %179) #19
  br label %202

202:                                              ; preds = %194, %196, %200
  %203 = icmp eq ptr %195, null
  br i1 %203, label %204, label %222

204:                                              ; preds = %202
  %205 = load i32, ptr @cfracTsolns, align 4, !tbaa !16
  %206 = add i32 %205, 1
  store i32 %206, ptr @cfracTsolns, align 4, !tbaa !16
  %207 = load i32, ptr @verbose, align 4, !tbaa !16
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load ptr, ptr @stderr, align 8, !tbaa !22
  %211 = call i32 @putc(i32 noundef 46, ptr noundef %210)
  %212 = load i32, ptr @verbose, align 4, !tbaa !16
  %213 = icmp sgt i32 %212, 3
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr @stdout, align 8, !tbaa !22
  %216 = load ptr, ptr %13, align 8, !tbaa !22
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  call void @printSoln(ptr noundef %215, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %31, i32 noundef %32, ptr noundef %216, ptr noundef %217, ptr noundef nonnull %41)
  br label %218

218:                                              ; preds = %204, %214, %209
  %219 = load ptr, ptr %13, align 8, !tbaa !22
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = call ptr @newSoln(ptr noundef %0, ptr noundef %31, i32 noundef %32, ptr noundef %104, ptr noundef %219, ptr noundef %220, ptr noundef nonnull %41)
  br label %101

222:                                              ; preds = %202
  %223 = load i32, ptr @verbose, align 4, !tbaa !16
  %224 = icmp sgt i32 %223, 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr @stdout, align 8, !tbaa !22
  %227 = load ptr, ptr %13, align 8, !tbaa !22
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  call void @printSoln(ptr noundef %226, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %31, i32 noundef %32, ptr noundef %227, ptr noundef %228, ptr noundef nonnull %41)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr @pone, align 8, !tbaa !22
  %231 = call ptr @psetq(ptr noundef nonnull %4, ptr noundef %230) #19
  call void @combineSoln(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef %31, i32 noundef %32, ptr noundef %0, ptr noundef nonnull %195)
  %232 = load i32, ptr @cfracT2solns, align 4, !tbaa !16
  %233 = add i32 %232, 1
  store i32 %233, ptr @cfracT2solns, align 4, !tbaa !16
  %234 = load i32, ptr @verbose, align 4, !tbaa !16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %259, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr @stderr, align 8, !tbaa !22
  %238 = call i32 @putc(i32 noundef 35, ptr noundef %237)
  %239 = load i32, ptr @verbose, align 4, !tbaa !16
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  %242 = load ptr, ptr @stdout, align 8, !tbaa !22
  %243 = load ptr, ptr %13, align 8, !tbaa !22
  %244 = load ptr, ptr %4, align 8, !tbaa !22
  call void @printSoln(ptr noundef %242, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %31, i32 noundef %32, ptr noundef %243, ptr noundef %244, ptr noundef nonnull %41)
  br label %259

245:                                              ; preds = %174
  call void @combineSoln(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef %31, i32 noundef %32, ptr noundef %0, ptr noundef null)
  %246 = load i32, ptr @cfracPsolns, align 4, !tbaa !16
  %247 = add i32 %246, 1
  store i32 %247, ptr @cfracPsolns, align 4, !tbaa !16
  %248 = load i32, ptr @verbose, align 4, !tbaa !16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr @stderr, align 8, !tbaa !22
  %252 = call i32 @putc(i32 noundef 42, ptr noundef %251)
  %253 = load i32, ptr @verbose, align 4, !tbaa !16
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr @stdout, align 8, !tbaa !22
  %257 = load ptr, ptr %13, align 8, !tbaa !22
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  call void @printSoln(ptr noundef %256, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef %31, i32 noundef %32, ptr noundef %257, ptr noundef %258, ptr noundef nonnull %41)
  br label %259

259:                                              ; preds = %245, %229, %250, %255, %236, %241
  br label %260

260:                                              ; preds = %259, %292
  %261 = phi i32 [ %262, %292 ], [ %39, %259 ]
  %262 = add i32 %261, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %41, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %292, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds ptr, ptr %36, i64 %263
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %291

271:                                              ; preds = %267
  %272 = zext i32 %262 to i64
  %273 = getelementptr inbounds ptr, ptr %36, i64 %272
  %274 = load i32, ptr @verbose, align 4, !tbaa !16
  %275 = icmp sgt i32 %274, 3
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr @stdout, align 8, !tbaa !22
  %278 = load ptr, ptr %13, align 8, !tbaa !22
  %279 = load ptr, ptr %4, align 8, !tbaa !22
  call void @printSoln(ptr noundef %277, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef %31, i32 noundef %32, ptr noundef %278, ptr noundef %279, ptr noundef nonnull %41)
  %280 = load i32, ptr @verbose, align 4, !tbaa !16
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i32 [ %280, %276 ], [ %274, %271 ]
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr @stdout, align 8, !tbaa !22
  %286 = call i32 @putc(i32 noundef 10, ptr noundef %285)
  br label %287

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr %13, align 8, !tbaa !22
  %289 = load ptr, ptr %4, align 8, !tbaa !22
  %290 = call ptr @newSoln(ptr noundef %0, ptr noundef %31, i32 noundef %32, ptr noundef null, ptr noundef %288, ptr noundef %289, ptr noundef nonnull %41)
  store ptr %290, ptr %273, align 8, !tbaa !22
  br label %173

291:                                              ; preds = %267
  call void @combineSoln(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef %31, i32 noundef %32, ptr noundef %0, ptr noundef nonnull %269)
  br label %292

292:                                              ; preds = %260, %291
  %293 = icmp eq i32 %262, 0
  br i1 %293, label %294, label %260, !llvm.loop !44

294:                                              ; preds = %292
  %295 = load i32, ptr @cfracFsolns, align 4, !tbaa !16
  %296 = add i32 %295, 1
  store i32 %296, ptr @cfracFsolns, align 4, !tbaa !16
  %297 = load ptr, ptr %4, align 8, !tbaa !22
  %298 = call ptr @psetq(ptr noundef nonnull %14, ptr noundef %297) #19
  %299 = load i32, ptr @verbose, align 4, !tbaa !16
  switch i32 %299, label %306 [
    i32 0, label %326
    i32 1, label %300
    i32 2, label %303
  ]

300:                                              ; preds = %294
  %301 = load ptr, ptr @stderr, align 8, !tbaa !22
  %302 = call i32 @putc(i32 noundef 47, ptr noundef %301)
  br label %326

303:                                              ; preds = %294
  %304 = load ptr, ptr @stderr, align 8, !tbaa !22
  %305 = call i32 @putc(i32 noundef 10, ptr noundef %304)
  br label %326

306:                                              ; preds = %294
  %307 = load ptr, ptr @stderr, align 8, !tbaa !22
  %308 = call i32 @putc(i32 noundef 10, ptr noundef %307)
  %309 = load ptr, ptr @stdout, align 8, !tbaa !22
  %310 = load ptr, ptr %13, align 8, !tbaa !22
  %311 = load ptr, ptr %4, align 8, !tbaa !22
  call void @printSoln(ptr noundef %309, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef %31, i32 noundef %32, ptr noundef %310, ptr noundef %311, ptr noundef nonnull %41)
  %312 = load ptr, ptr @stdout, align 8, !tbaa !22
  %313 = call i64 @fwrite(ptr nonnull @.str.18, i64 9, i64 1, ptr %312)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !22
  %315 = load ptr, ptr %13, align 8, !tbaa !22
  %316 = call i32 @fputp(ptr noundef %314, ptr noundef %315) #19
  %317 = load ptr, ptr @stdout, align 8, !tbaa !22
  %318 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %317)
  %319 = load ptr, ptr @stdout, align 8, !tbaa !22
  %320 = load ptr, ptr %14, align 8, !tbaa !22
  %321 = call i32 @fputp(ptr noundef %319, ptr noundef %320) #19
  %322 = load ptr, ptr @stdout, align 8, !tbaa !22
  %323 = call i32 @putc(i32 noundef 10, ptr noundef %322)
  %324 = load ptr, ptr @stdout, align 8, !tbaa !22
  %325 = call i32 @fflush(ptr noundef %324)
  br label %326

326:                                              ; preds = %294, %300, %303, %306
  %327 = load ptr, ptr %13, align 8, !tbaa !22
  %328 = load ptr, ptr %14, align 8, !tbaa !22
  %329 = call i32 @pcmp(ptr noundef %327, ptr noundef %328) #19
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %13, align 8, !tbaa !22
  %333 = load ptr, ptr %14, align 8, !tbaa !22
  %334 = call ptr @padd(ptr noundef %332, ptr noundef %333) #19
  %335 = call i32 @pcmp(ptr noundef %334, ptr noundef %0) #19
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %331, %326
  br label %106, !llvm.loop !45

338:                                              ; preds = %331
  %339 = load ptr, ptr %13, align 8, !tbaa !22
  %340 = load ptr, ptr %14, align 8, !tbaa !22
  %341 = call ptr @padd(ptr noundef %339, ptr noundef %340) #19
  %342 = call ptr @pgcd(ptr noundef %341, ptr noundef %0) #19
  %343 = call ptr @psetq(ptr noundef nonnull %17, ptr noundef %342) #19
  %344 = load ptr, ptr %17, align 8, !tbaa !22
  %345 = load ptr, ptr @pone, align 8, !tbaa !22
  %346 = call i32 @pcmp(ptr noundef %344, ptr noundef %345) #19
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %338
  %349 = load ptr, ptr %17, align 8, !tbaa !22
  %350 = call i32 @pcmp(ptr noundef %349, ptr noundef %0) #19
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %369

352:                                              ; preds = %348, %338
  %353 = load ptr, ptr @stdout, align 8, !tbaa !22
  %354 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %353)
  %355 = load ptr, ptr @stdout, align 8, !tbaa !22
  %356 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %355)
  %357 = load ptr, ptr @stdout, align 8, !tbaa !22
  %358 = load ptr, ptr %13, align 8, !tbaa !22
  %359 = call i32 @fputp(ptr noundef %357, ptr noundef %358) #19
  %360 = load ptr, ptr @stdout, align 8, !tbaa !22
  %361 = call i32 @fputc(i32 32, ptr %360)
  %362 = load ptr, ptr @stdout, align 8, !tbaa !22
  %363 = load ptr, ptr %14, align 8, !tbaa !22
  %364 = call i32 @fputp(ptr noundef %362, ptr noundef %363) #19
  %365 = load ptr, ptr @stdout, align 8, !tbaa !22
  %366 = call i32 @putc(i32 noundef 10, ptr noundef %365)
  %367 = load ptr, ptr @stdout, align 8, !tbaa !22
  %368 = call i32 @fflush(ptr noundef %367)
  call void @abort() #21
  unreachable

369:                                              ; preds = %109, %348, %169, %43
  %370 = phi ptr [ null, %43 ], [ %41, %169 ], [ %41, %348 ], [ %41, %109 ]
  %371 = phi ptr [ null, %43 ], [ %51, %169 ], [ %51, %348 ], [ %51, %109 ]
  %372 = phi i32 [ 0, %43 ], [ %112, %169 ], [ %112, %348 ], [ 0, %109 ]
  %373 = phi ptr [ null, %43 ], [ %104, %169 ], [ %104, %348 ], [ %104, %109 ]
  %374 = icmp eq ptr %1, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  store i32 %372, ptr %1, align 4, !tbaa !16
  br label %376

376:                                              ; preds = %375, %369
  br i1 %37, label %419, label %377

377:                                              ; preds = %376, %416
  %378 = phi i32 [ %417, %416 ], [ 0, %376 ]
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %36, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = icmp eq ptr %381, null
  br i1 %382, label %416, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds %struct.SolnStruc, ptr %381, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !19
  %386 = icmp eq ptr %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %383
  %388 = load i16, ptr %385, align 2, !tbaa !14
  %389 = add i16 %388, -1
  store i16 %389, ptr %385, align 2, !tbaa !14
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %385) #19
  br label %393

393:                                              ; preds = %391, %387, %383
  %394 = getelementptr inbounds %struct.SolnStruc, ptr %381, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !23
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = load i16, ptr %395, align 2, !tbaa !14
  %399 = add i16 %398, -1
  store i16 %399, ptr %395, align 2, !tbaa !14
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %395) #19
  br label %403

403:                                              ; preds = %401, %397, %393
  %404 = getelementptr inbounds %struct.SolnStruc, ptr %381, i64 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !24
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %403
  %408 = load i16, ptr %405, align 2, !tbaa !14
  %409 = add i16 %408, -1
  store i16 %409, ptr %405, align 2, !tbaa !14
  %410 = icmp eq i16 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %405) #19
  br label %413

413:                                              ; preds = %411, %407, %403
  %414 = getelementptr inbounds %struct.SolnStruc, ptr %381, i64 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !25
  call void @free(ptr noundef %415) #19
  call void @free(ptr noundef nonnull %381) #19
  br label %416

416:                                              ; preds = %377, %413
  %417 = add i32 %378, 1
  %418 = icmp ugt i32 %417, %32
  br i1 %418, label %419, label %377, !llvm.loop !46

419:                                              ; preds = %416, %376
  %420 = icmp eq ptr %371, null
  br i1 %420, label %440, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %371, align 8, !tbaa !30
  %423 = icmp eq ptr %422, null
  br i1 %423, label %439, label %424

424:                                              ; preds = %421, %435
  %425 = phi ptr [ %436, %435 ], [ %371, %421 ]
  %426 = getelementptr inbounds %struct.EasEntry, ptr %425, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !32
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %424
  %430 = load i16, ptr %427, align 2, !tbaa !14
  %431 = add i16 %430, -1
  store i16 %431, ptr %427, align 2, !tbaa !14
  %432 = icmp eq i16 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %427) #19
  br label %435

435:                                              ; preds = %433, %429, %424
  %436 = getelementptr inbounds %struct.EasEntry, ptr %425, i64 1
  %437 = load ptr, ptr %436, align 8, !tbaa !30
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %424, !llvm.loop !33

439:                                              ; preds = %435, %421
  call void @free(ptr noundef %371) #19
  br label %440

440:                                              ; preds = %419, %439
  %441 = icmp eq ptr %373, null
  br i1 %441, label %478, label %442

442:                                              ; preds = %440, %474
  %443 = phi ptr [ %444, %474 ], [ %373, %440 ]
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = getelementptr inbounds %struct.SolnStruc, ptr %443, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !19
  %447 = icmp eq ptr %446, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %442
  %449 = load i16, ptr %446, align 2, !tbaa !14
  %450 = add i16 %449, -1
  store i16 %450, ptr %446, align 2, !tbaa !14
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %446) #19
  br label %454

454:                                              ; preds = %452, %448, %442
  %455 = getelementptr inbounds %struct.SolnStruc, ptr %443, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !23
  %457 = icmp eq ptr %456, null
  br i1 %457, label %464, label %458

458:                                              ; preds = %454
  %459 = load i16, ptr %456, align 2, !tbaa !14
  %460 = add i16 %459, -1
  store i16 %460, ptr %456, align 2, !tbaa !14
  %461 = icmp eq i16 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %456) #19
  br label %464

464:                                              ; preds = %462, %458, %454
  %465 = getelementptr inbounds %struct.SolnStruc, ptr %443, i64 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !24
  %467 = icmp eq ptr %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %464
  %469 = load i16, ptr %466, align 2, !tbaa !14
  %470 = add i16 %469, -1
  store i16 %470, ptr %466, align 2, !tbaa !14
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %466) #19
  br label %474

474:                                              ; preds = %472, %468, %464
  %475 = getelementptr inbounds %struct.SolnStruc, ptr %443, i64 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !25
  call void @free(ptr noundef %476) #19
  call void @free(ptr noundef nonnull %443) #19
  %477 = icmp eq ptr %444, null
  br i1 %477, label %478, label %442, !llvm.loop !28

478:                                              ; preds = %474, %440
  call void @free(ptr noundef %370) #19
  call void @free(ptr noundef %31) #19
  %479 = load ptr, ptr %5, align 8, !tbaa !22
  %480 = icmp eq ptr %479, null
  br i1 %480, label %487, label %481

481:                                              ; preds = %478
  %482 = load i16, ptr %479, align 2, !tbaa !14
  %483 = add i16 %482, -1
  store i16 %483, ptr %479, align 2, !tbaa !14
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %479) #19
  br label %487

487:                                              ; preds = %485, %481, %478
  %488 = load ptr, ptr %6, align 8, !tbaa !22
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = load i16, ptr %488, align 2, !tbaa !14
  %492 = add i16 %491, -1
  store i16 %492, ptr %488, align 2, !tbaa !14
  %493 = icmp eq i16 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %488) #19
  br label %496

496:                                              ; preds = %494, %490, %487
  %497 = load ptr, ptr %7, align 8, !tbaa !22
  %498 = icmp eq ptr %497, null
  br i1 %498, label %505, label %499

499:                                              ; preds = %496
  %500 = load i16, ptr %497, align 2, !tbaa !14
  %501 = add i16 %500, -1
  store i16 %501, ptr %497, align 2, !tbaa !14
  %502 = icmp eq i16 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %497) #19
  br label %505

505:                                              ; preds = %503, %499, %496
  %506 = load ptr, ptr %8, align 8, !tbaa !22
  %507 = icmp eq ptr %506, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = load i16, ptr %506, align 2, !tbaa !14
  %510 = add i16 %509, -1
  store i16 %510, ptr %506, align 2, !tbaa !14
  %511 = icmp eq i16 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %506) #19
  br label %514

514:                                              ; preds = %512, %508, %505
  %515 = load ptr, ptr %9, align 8, !tbaa !22
  %516 = icmp eq ptr %515, null
  br i1 %516, label %523, label %517

517:                                              ; preds = %514
  %518 = load i16, ptr %515, align 2, !tbaa !14
  %519 = add i16 %518, -1
  store i16 %519, ptr %515, align 2, !tbaa !14
  %520 = icmp eq i16 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %515) #19
  br label %523

523:                                              ; preds = %521, %517, %514
  %524 = load ptr, ptr %10, align 8, !tbaa !22
  %525 = icmp eq ptr %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %523
  %527 = load i16, ptr %524, align 2, !tbaa !14
  %528 = add i16 %527, -1
  store i16 %528, ptr %524, align 2, !tbaa !14
  %529 = icmp eq i16 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %524) #19
  br label %532

532:                                              ; preds = %530, %526, %523
  %533 = load ptr, ptr %11, align 8, !tbaa !22
  %534 = icmp eq ptr %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %532
  %536 = load i16, ptr %533, align 2, !tbaa !14
  %537 = add i16 %536, -1
  store i16 %537, ptr %533, align 2, !tbaa !14
  %538 = icmp eq i16 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %533) #19
  br label %541

541:                                              ; preds = %539, %535, %532
  %542 = load ptr, ptr %12, align 8, !tbaa !22
  %543 = icmp eq ptr %542, null
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = load i16, ptr %542, align 2, !tbaa !14
  %546 = add i16 %545, -1
  store i16 %546, ptr %542, align 2, !tbaa !14
  %547 = icmp eq i16 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %542) #19
  br label %550

550:                                              ; preds = %548, %544, %541
  %551 = load ptr, ptr %13, align 8, !tbaa !22
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load i16, ptr %551, align 2, !tbaa !14
  %555 = add i16 %554, -1
  store i16 %555, ptr %551, align 2, !tbaa !14
  %556 = icmp eq i16 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %551) #19
  br label %559

559:                                              ; preds = %557, %553, %550
  %560 = load ptr, ptr %14, align 8, !tbaa !22
  %561 = icmp eq ptr %560, null
  br i1 %561, label %568, label %562

562:                                              ; preds = %559
  %563 = load i16, ptr %560, align 2, !tbaa !14
  %564 = add i16 %563, -1
  store i16 %564, ptr %560, align 2, !tbaa !14
  %565 = icmp eq i16 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %560) #19
  br label %568

568:                                              ; preds = %566, %562, %559
  %569 = load ptr, ptr %15, align 8, !tbaa !22
  %570 = icmp eq ptr %569, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %568
  %572 = load i16, ptr %569, align 2, !tbaa !14
  %573 = add i16 %572, -1
  store i16 %573, ptr %569, align 2, !tbaa !14
  %574 = icmp eq i16 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %569) #19
  br label %577

577:                                              ; preds = %575, %571, %568
  %578 = load ptr, ptr %16, align 8, !tbaa !22
  %579 = icmp eq ptr %578, null
  br i1 %579, label %586, label %580

580:                                              ; preds = %577
  %581 = load i16, ptr %578, align 2, !tbaa !14
  %582 = add i16 %581, -1
  store i16 %582, ptr %578, align 2, !tbaa !14
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %578) #19
  br label %586

586:                                              ; preds = %584, %580, %577
  %587 = load ptr, ptr %4, align 8, !tbaa !22
  %588 = icmp eq ptr %587, null
  br i1 %588, label %595, label %589

589:                                              ; preds = %586
  %590 = load i16, ptr %587, align 2, !tbaa !14
  %591 = add i16 %590, -1
  store i16 %591, ptr %587, align 2, !tbaa !14
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %587) #19
  br label %595

595:                                              ; preds = %593, %589, %586
  br i1 %21, label %602, label %596

596:                                              ; preds = %595
  %597 = load i16, ptr %0, align 2, !tbaa !14
  %598 = add i16 %597, -1
  store i16 %598, ptr %0, align 2, !tbaa !14
  %599 = icmp eq i16 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #19
  br label %602

602:                                              ; preds = %600, %596, %595
  %603 = load ptr, ptr %17, align 8, !tbaa !22
  %604 = call ptr @presult(ptr noundef %603) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret ptr %604
}

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @psqrt(ptr noundef) local_unnamed_addr #8

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @pgcd(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare ptr @presult(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @pcfracInit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  store i32 %0, ptr @pcfrac_m, align 4, !tbaa !16
  store i32 %1, ptr @pcfrac_k, align 4, !tbaa !16
  store i32 %2, ptr @pcfrac_aborts, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !21, i64 8}
!20 = !{!"SolnStruc", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!20, !21, i64 16}
!24 = !{!20, !21, i64 24}
!25 = !{!20, !21, i64 32}
!26 = distinct !{!26, !9}
!27 = !{!20, !21, i64 0}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31, !21, i64 0}
!31 = !{!"", !21, i64 0, !21, i64 8}
!32 = !{!31, !21, i64 8}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{i32 -2, i32 2}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
