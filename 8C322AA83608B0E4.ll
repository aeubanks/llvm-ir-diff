; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/sgrep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/sgrep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TR = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@NOUPPER = external local_unnamed_addr global i32, align 4
@WORDBOUND = external local_unnamed_addr global i32, align 4
@WHOLELINE = external local_unnamed_addr global i32, align 4
@SILENT = external local_unnamed_addr global i32, align 4
@COUNT = external local_unnamed_addr global i32, align 4
@FNAME = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@CurrentFileName = external global [0 x i8], align 1
@shift_1 = dso_local local_unnamed_addr global i32 0, align 4
@SHIFT = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@num_of_matched = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@MEMBER = dso_local local_unnamed_addr global [8192 x i8] zeroinitializer, align 16
@endposition = external local_unnamed_addr global i32, align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@Hashmask = dso_local local_unnamed_addr global i32 0, align 4
@MEMBER_1 = dso_local local_unnamed_addr global [65536 x i8] zeroinitializer, align 16
@SHIFT_2 = dso_local local_unnamed_addr global [4096 x i8] zeroinitializer, align 16
@char_map = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@MEMBER_D = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@BSize = dso_local local_unnamed_addr global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: pattern too long\0A\00", align 1
@Progname = external global [0 x i8], align 1
@DNA = external local_unnamed_addr global i32, align 4
@pat = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @char_tr(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @TR, align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 32), align 16, !tbaa !5
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 48), align 16, !tbaa !5
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 64), align 16, !tbaa !5
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 80), align 16, !tbaa !5
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 96), align 16, !tbaa !5
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 112), align 16, !tbaa !5
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 128), align 16, !tbaa !5
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 144), align 16, !tbaa !5
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 160), align 16, !tbaa !5
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 176), align 16, !tbaa !5
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 192), align 16, !tbaa !5
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 208), align 16, !tbaa !5
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 224), align 16, !tbaa !5
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 240), align 16, !tbaa !5
  %4 = load i32, ptr @NOUPPER, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 65), align 1, !tbaa !5
  store <8 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 81), align 1, !tbaa !5
  store i8 121, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 89), align 1, !tbaa !5
  store i8 122, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 90), align 2, !tbaa !5
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr @WORDBOUND, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__ctype_b_loc() #21
  br label %12

12:                                               ; preds = %30, %10
  %13 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds i16, ptr %14, i64 %13
  %16 = load i16, ptr %15, align 2, !tbaa !12
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %13
  store i8 -128, ptr %20, align 2, !tbaa !5
  br label %21

21:                                               ; preds = %12, %19
  %22 = or i64 %13, 1
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds i16, ptr %23, i64 %22
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %22
  store i8 -128, ptr %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %28, %21
  %31 = add nuw nsw i64 %13, 2
  %32 = icmp eq i64 %31, 128
  br i1 %32, label %33, label %12, !llvm.loop !14

33:                                               ; preds = %30, %7
  %34 = load i32, ptr @WHOLELINE, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %0, i64 %38, i1 false)
  store i8 10, ptr %0, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 16 %3, i64 %41, i1 false)
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  store i8 10, ptr %45, align 1, !tbaa !5
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !5
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %1, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @s_output(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @SILENT, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %2
  %6 = load i32, ptr @COUNT, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %56, label %14

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %16, %14 ], [ %10, %8 ]
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %56, label %14, !llvm.loop !16

21:                                               ; preds = %5
  %22 = load i32, ptr @FNAME, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %31, %29 ], [ %28, %26 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %29, !llvm.loop !17

35:                                               ; preds = %29
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %47, %41 ], [ %30, %35 ]
  %43 = phi i8 [ %49, %41 ], [ %39, %35 ]
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr @stdout, align 8, !tbaa !10
  %46 = tail call i32 @putc(i32 noundef %44, ptr noundef %45)
  %47 = add i64 %42, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %41, !llvm.loop !18

51:                                               ; preds = %41, %35
  %52 = phi i64 [ %30, %35 ], [ %47, %41 ]
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr @stdout, align 8, !tbaa !10
  %55 = tail call i32 @putc(i32 noundef 10, ptr noundef %54)
  store i32 %53, ptr %1, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %14, %8, %2, %51
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @verify(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #22
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp slt i32 %0, -1
  br i1 %10, label %32, label %11

11:                                               ; preds = %5
  %12 = add i32 %0, 2
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %12, 8
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %26, %17 ]
  %20 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %21 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %18
  store <4 x i32> %19, ptr %21, align 16, !tbaa !8
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %20, ptr %22, align 16, !tbaa !8
  %23 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %18
  store <4 x i32> %19, ptr %23, align 16, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> %20, ptr %24, align 16, !tbaa !8
  %25 = add nuw i64 %18, 8
  %26 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %28, label %17, !llvm.loop !19

28:                                               ; preds = %17
  %29 = icmp eq i64 %16, %13
  br i1 %29, label %32, label %30

30:                                               ; preds = %11, %28
  %31 = phi i64 [ 0, %11 ], [ %16, %28 ]
  br label %44

32:                                               ; preds = %44, %28, %5
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %34, label %250

34:                                               ; preds = %32
  %35 = add i32 %0, 2
  %36 = zext i32 %35 to i64
  %37 = zext i32 %35 to i64
  %38 = icmp ult i32 %35, 8
  %39 = and i64 %36, 4294967288
  %40 = icmp eq i64 %39, %36
  %41 = icmp ult i32 %35, 8
  %42 = and i64 %36, 4294967288
  %43 = icmp eq i64 %42, %36
  br label %51

44:                                               ; preds = %30, %44
  %45 = phi i64 [ %49, %44 ], [ %31, %30 ]
  %46 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %45
  %47 = trunc i64 %45 to i32
  store i32 %47, ptr %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %45
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %32, label %44, !llvm.loop !22

51:                                               ; preds = %34, %247
  %52 = phi ptr [ %4, %34 ], [ %181, %247 ]
  %53 = phi i32 [ %2, %34 ], [ %248, %247 ]
  %54 = icmp slt i32 %53, 1
  %55 = load i8, ptr %52, align 1, !tbaa !5
  br i1 %54, label %80, label %56

56:                                               ; preds = %51
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %75
  %60 = phi i64 [ 1, %56 ], [ %78, %75 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %3, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, %55
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %60
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %63)
  %71 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %61
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 %70)
  %74 = add nsw i32 %73, 1
  br label %75

75:                                               ; preds = %67, %59
  %76 = phi i32 [ %63, %59 ], [ %74, %67 ]
  %77 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %60
  store i32 %76, ptr %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %80, label %59, !llvm.loop !23

80:                                               ; preds = %75, %51
  %81 = sext i32 %53 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %52, i64 1
  %85 = icmp eq i8 %83, %55
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %81
  %88 = load i32, ptr %87, align 4, !tbaa !8
  br label %95

89:                                               ; preds = %80
  %90 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %81
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = add nsw i32 %53, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i32 [ %91, %89 ], [ %88, %86 ]
  %97 = phi i32 [ %92, %89 ], [ %53, %86 ]
  %98 = icmp slt i32 %96, %2
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = add nsw i32 %97, 1
  %101 = add nsw i32 %96, 1
  %102 = add nsw i32 %97, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i32 [ %100, %99 ], [ %97, %95 ]
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ %113, %108 ], [ %107, %105 ]
  %110 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, %2
  %113 = add i64 %109, -1
  br i1 %112, label %108, label %114, !llvm.loop !24

114:                                              ; preds = %108
  %115 = trunc i64 %109 to i32
  %116 = icmp slt i32 %115, %0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = ptrtoint ptr %84 to i64
  %119 = ptrtoint ptr %4 to i64
  %120 = xor i64 %119, -1
  %121 = add i64 %118, %120
  %122 = trunc i64 %121 to i32
  br label %250

123:                                              ; preds = %114
  %124 = load i8, ptr %84, align 1, !tbaa !5
  %125 = icmp ne i8 %124, 10
  %126 = or i1 %125, %10
  %127 = select i1 %125, i32 %115, i32 %2
  br i1 %126, label %150, label %128

128:                                              ; preds = %123
  br i1 %38, label %141, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %137, %129 ], [ 0, %128 ]
  %131 = phi <4 x i32> [ %138, %129 ], [ <i32 0, i32 1, i32 2, i32 3>, %128 ]
  %132 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %133 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %130
  store <4 x i32> %131, ptr %133, align 16, !tbaa !8
  %134 = getelementptr inbounds i32, ptr %133, i64 4
  store <4 x i32> %132, ptr %134, align 16, !tbaa !8
  %135 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %130
  store <4 x i32> %131, ptr %135, align 16, !tbaa !8
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  store <4 x i32> %132, ptr %136, align 16, !tbaa !8
  %137 = add nuw i64 %130, 8
  %138 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %139 = icmp eq i64 %137, %39
  br i1 %139, label %140, label %129, !llvm.loop !25

140:                                              ; preds = %129
  br i1 %40, label %150, label %141

141:                                              ; preds = %128, %140
  %142 = phi i64 [ 0, %128 ], [ %39, %140 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %148, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %144
  %146 = trunc i64 %144 to i32
  store i32 %146, ptr %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %144
  store i32 %146, ptr %147, align 4, !tbaa !8
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %36
  br i1 %149, label %150, label %143, !llvm.loop !26

150:                                              ; preds = %143, %140, %123
  %151 = phi i32 [ %127, %123 ], [ %2, %140 ], [ %2, %143 ]
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %177, label %153

153:                                              ; preds = %150
  %154 = add nuw i32 %151, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %172
  %157 = phi i64 [ 1, %153 ], [ %175, %172 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = getelementptr inbounds i8, ptr %3, i64 %158
  %162 = load i8, ptr %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, %124
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %157
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = tail call i32 @llvm.smin.i32(i32 %166, i32 %160)
  %168 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %158
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = tail call i32 @llvm.smin.i32(i32 %169, i32 %167)
  %171 = add nsw i32 %170, 1
  br label %172

172:                                              ; preds = %164, %156
  %173 = phi i32 [ %160, %156 ], [ %171, %164 ]
  %174 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %157
  store i32 %173, ptr %174, align 4, !tbaa !8
  %175 = add nuw nsw i64 %157, 1
  %176 = icmp eq i64 %175, %155
  br i1 %176, label %177, label %156, !llvm.loop !27

177:                                              ; preds = %172, %150
  %178 = sext i32 %151 to i64
  %179 = getelementptr inbounds i8, ptr %3, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, ptr %52, i64 2
  %182 = icmp eq i8 %180, %124
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %178
  %185 = load i32, ptr %184, align 4, !tbaa !8
  br label %192

186:                                              ; preds = %177
  %187 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %178
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = add nsw i32 %151, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %190
  store i32 %188, ptr %191, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i32 [ %188, %186 ], [ %185, %183 ]
  %194 = phi i32 [ %189, %186 ], [ %151, %183 ]
  %195 = icmp slt i32 %193, %2
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = add nsw i32 %194, 1
  %198 = add nsw i32 %193, 1
  %199 = add nsw i32 %194, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %200
  store i32 %198, ptr %201, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %196, %192
  %203 = phi i32 [ %197, %196 ], [ %194, %192 ]
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i64 [ %210, %205 ], [ %204, %202 ]
  %207 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, %2
  %210 = add i64 %206, -1
  br i1 %209, label %205, label %211, !llvm.loop !28

211:                                              ; preds = %205
  %212 = trunc i64 %206 to i32
  %213 = icmp slt i32 %212, %0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = ptrtoint ptr %181 to i64
  %216 = ptrtoint ptr %4 to i64
  %217 = xor i64 %216, -1
  %218 = add i64 %215, %217
  %219 = trunc i64 %218 to i32
  br label %250

220:                                              ; preds = %211
  %221 = load i8, ptr %181, align 1, !tbaa !5
  %222 = icmp ne i8 %221, 10
  %223 = or i1 %222, %10
  %224 = select i1 %222, i32 %212, i32 %2
  br i1 %223, label %247, label %225

225:                                              ; preds = %220
  br i1 %41, label %238, label %226

226:                                              ; preds = %225, %226
  %227 = phi i64 [ %234, %226 ], [ 0, %225 ]
  %228 = phi <4 x i32> [ %235, %226 ], [ <i32 0, i32 1, i32 2, i32 3>, %225 ]
  %229 = add <4 x i32> %228, <i32 4, i32 4, i32 4, i32 4>
  %230 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %227
  store <4 x i32> %228, ptr %230, align 16, !tbaa !8
  %231 = getelementptr inbounds i32, ptr %230, i64 4
  store <4 x i32> %229, ptr %231, align 16, !tbaa !8
  %232 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %227
  store <4 x i32> %228, ptr %232, align 16, !tbaa !8
  %233 = getelementptr inbounds i32, ptr %232, i64 4
  store <4 x i32> %229, ptr %233, align 16, !tbaa !8
  %234 = add nuw i64 %227, 8
  %235 = add <4 x i32> %228, <i32 8, i32 8, i32 8, i32 8>
  %236 = icmp eq i64 %234, %42
  br i1 %236, label %237, label %226, !llvm.loop !29

237:                                              ; preds = %226
  br i1 %43, label %247, label %238

238:                                              ; preds = %225, %237
  %239 = phi i64 [ 0, %225 ], [ %42, %237 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %245, %240 ], [ %239, %238 ]
  %242 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %241
  %243 = trunc i64 %241 to i32
  store i32 %243, ptr %242, align 4, !tbaa !8
  %244 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %241
  store i32 %243, ptr %244, align 4, !tbaa !8
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, %37
  br i1 %246, label %247, label %240, !llvm.loop !30

247:                                              ; preds = %240, %237, %220
  %248 = phi i32 [ %224, %220 ], [ %2, %237 ], [ %2, %240 ]
  %249 = icmp ult ptr %181, %9
  br i1 %249, label %51, label %250, !llvm.loop !31

250:                                              ; preds = %247, %32, %214, %117
  %251 = phi i32 [ %122, %117 ], [ %219, %214 ], [ 0, %32 ], [ 0, %247 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #22
  ret i32 %251
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @bm(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readnone %3) local_unnamed_addr #4 {
  %5 = load i32, ptr @shift_1, align 4, !tbaa !8
  %6 = icmp ugt ptr %2, %3
  br i1 %6, label %132, label %7

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = sub nsw i64 0, %8
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %7, %128
  %12 = phi ptr [ %2, %7 ], [ %130, %128 ]
  %13 = phi i32 [ 0, %7 ], [ %129, %128 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %23, %11
  %22 = phi ptr [ %15, %11 ], [ %39, %23 ]
  br label %45

23:                                               ; preds = %11, %23
  %24 = phi i8 [ %43, %23 ], [ %19, %11 ]
  %25 = phi ptr [ %39, %23 ], [ %15, %11 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %21, label %23, !llvm.loop !32

45:                                               ; preds = %21, %63
  %46 = phi i64 [ 0, %21 ], [ %64, %63 ]
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %48, %1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = sub nsw i64 0, %46
  %57 = getelementptr inbounds i8, ptr %22, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %55, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %45
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %10
  br i1 %65, label %69, label %45, !llvm.loop !33

66:                                               ; preds = %45
  %67 = trunc i64 %46 to i32
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %69, label %128

69:                                               ; preds = %63, %66
  %70 = icmp ugt ptr %22, %3
  br i1 %70, label %132, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr @WORDBOUND, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %22, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, -128
  br i1 %80, label %81, label %128

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %22, i64 %9
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, -128
  br i1 %87, label %88, label %128

88:                                               ; preds = %81, %71
  %89 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @num_of_matched, align 4, !tbaa !8
  %91 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %88
  %94 = load i32, ptr @COUNT, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load i32, ptr @FNAME, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101, %102
  %103 = phi ptr [ %104, %102 ], [ %22, %101 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 10
  br i1 %106, label %107, label %102, !llvm.loop !34

107:                                              ; preds = %102
  %108 = load i8, ptr %103, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 10
  br i1 %109, label %119, label %110

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %117, %110 ], [ %108, %107 ]
  %112 = phi ptr [ %116, %110 ], [ %103, %107 ]
  %113 = zext i8 %111 to i32
  %114 = load ptr, ptr @stdout, align 8, !tbaa !10
  %115 = tail call i32 @putc(i32 noundef %113, ptr noundef %114)
  %116 = getelementptr inbounds i8, ptr %112, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %119, label %110, !llvm.loop !35

119:                                              ; preds = %110, %107
  %120 = phi ptr [ %103, %107 ], [ %116, %110 ]
  %121 = load ptr, ptr @stdout, align 8, !tbaa !10
  %122 = tail call i32 @putc(i32 noundef 10, ptr noundef %121)
  br label %128

123:                                              ; preds = %93, %123
  %124 = phi ptr [ %127, %123 ], [ %22, %93 ]
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 10
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  br i1 %126, label %128, label %123, !llvm.loop !36

128:                                              ; preds = %123, %66, %74, %81, %119
  %129 = phi i32 [ 1, %119 ], [ 1, %81 ], [ 1, %74 ], [ %5, %66 ], [ 1, %123 ]
  %130 = phi ptr [ %120, %119 ], [ %22, %81 ], [ %22, %74 ], [ %22, %66 ], [ %124, %123 ]
  %131 = icmp ugt ptr %130, %3
  br i1 %131, label %132, label %11, !llvm.loop !37

132:                                              ; preds = %69, %88, %128, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @initmask(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 {
  %6 = xor i32 %3, -1
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = add i32 %3, 1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 0, %11 ], [ %23, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %11 ], [ %21, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %22, %13 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %24, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = lshr <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %17
  %20 = lshr <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %18
  %21 = or <4 x i32> %15, %19
  %22 = or <4 x i32> %16, %20
  %23 = add nuw i32 %14, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i32 %23, %12
  br i1 %25, label %26, label %13, !llvm.loop !38

26:                                               ; preds = %13
  %27 = or <4 x i32> %22, %21
  %28 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %27)
  %29 = icmp eq i32 %9, %12
  br i1 %29, label %40, label %30

30:                                               ; preds = %8, %26
  %31 = phi i32 [ 0, %8 ], [ %28, %26 ]
  %32 = phi i32 [ 0, %8 ], [ %12, %26 ]
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %37, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %38, %33 ], [ %32, %30 ]
  %36 = lshr i32 -2147483648, %35
  %37 = or i32 %34, %36
  %38 = add nuw i32 %35, 1
  %39 = icmp eq i32 %35, %3
  br i1 %39, label %40, label %33, !llvm.loop !39

40:                                               ; preds = %33, %26, %5
  %41 = phi i32 [ 0, %5 ], [ %28, %26 ], [ %37, %33 ]
  %42 = add i32 %6, %2
  %43 = lshr i32 %41, %42
  store i32 %43, ptr %4, align 4, !tbaa !8
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 -1, i64 1024, i1 false), !tbaa !8
  br label %145

46:                                               ; preds = %40
  %47 = zext i32 %2 to i64
  %48 = and i64 %47, 3
  %49 = icmp ult i32 %2, 4
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967292
  br label %66

52:                                               ; preds = %87, %46
  %53 = phi i64 [ 0, %46 ], [ %88, %87 ]
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %61
  %56 = phi i64 [ %62, %61 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %61 ], [ 0, %52 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !5
  switch i8 %59, label %61 [
    i8 94, label %60
    i8 36, label %60
  ]

60:                                               ; preds = %55, %55
  store i8 10, ptr %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %55, !llvm.loop !40

65:                                               ; preds = %61, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 -1, i64 1024, i1 false), !tbaa !8
  br i1 %44, label %91, label %145

66:                                               ; preds = %87, %50
  %67 = phi i64 [ 0, %50 ], [ %88, %87 ]
  %68 = phi i64 [ 0, %50 ], [ %89, %87 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !5
  switch i8 %70, label %72 [
    i8 94, label %71
    i8 36, label %71
  ]

71:                                               ; preds = %66, %66
  store i8 10, ptr %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %66, %71
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  switch i8 %75, label %77 [
    i8 94, label %76
    i8 36, label %76
  ]

76:                                               ; preds = %72, %72
  store i8 10, ptr %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %76, %72
  %78 = or i64 %67, 2
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !5
  switch i8 %80, label %82 [
    i8 94, label %81
    i8 36, label %81
  ]

81:                                               ; preds = %77, %77
  store i8 10, ptr %79, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %81, %77
  %83 = or i64 %67, 3
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !5
  switch i8 %85, label %87 [
    i8 94, label %86
    i8 36, label %86
  ]

86:                                               ; preds = %82, %82
  store i8 10, ptr %84, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %86, %82
  %88 = add nuw nsw i64 %67, 4
  %89 = add i64 %68, 4
  %90 = icmp eq i64 %89, %51
  br i1 %90, label %52, label %66, !llvm.loop !42

91:                                               ; preds = %65
  %92 = zext i32 %2 to i64
  %93 = and i64 %47, 1
  %94 = icmp eq i32 %2, 1
  %95 = and i64 %47, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %91, %142
  %98 = phi i64 [ 0, %91 ], [ %143, %142 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i32, ptr %1, i64 %101
  br i1 %94, label %130, label %103

103:                                              ; preds = %97, %126
  %104 = phi i64 [ %127, %126 ], [ 0, %97 ]
  %105 = phi i64 [ %128, %126 ], [ 0, %97 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = icmp eq i8 %100, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load i32, ptr %102, align 4, !tbaa !8
  %111 = trunc i64 %104 to i32
  %112 = lshr i32 -2147483648, %111
  %113 = xor i32 %112, -1
  %114 = and i32 %110, %113
  store i32 %114, ptr %102, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %109, %103
  %116 = or i64 %104, 1
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = icmp eq i8 %100, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load i32, ptr %102, align 4, !tbaa !8
  %122 = trunc i64 %116 to i32
  %123 = lshr i32 -2147483648, %122
  %124 = xor i32 %123, -1
  %125 = and i32 %121, %124
  store i32 %125, ptr %102, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %120, %115
  %127 = add nuw nsw i64 %104, 2
  %128 = add i64 %105, 2
  %129 = icmp eq i64 %128, %95
  br i1 %129, label %130, label %103, !llvm.loop !43

130:                                              ; preds = %126, %97
  %131 = phi i64 [ 0, %97 ], [ %127, %126 ]
  br i1 %96, label %142, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 %131
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = icmp eq i8 %100, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %102, align 4, !tbaa !8
  %138 = trunc i64 %131 to i32
  %139 = lshr i32 -2147483648, %138
  %140 = xor i32 %139, -1
  %141 = and i32 %137, %140
  store i32 %141, ptr %102, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %132, %136, %130
  %143 = add nuw nsw i64 %98, 1
  %144 = icmp eq i64 %143, %92
  br i1 %144, label %145, label %97, !llvm.loop !44

145:                                              ; preds = %142, %45, %65
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @prep(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = add nsw i32 %2, 1
  %5 = sdiv i32 %1, %4
  %6 = mul i32 %5, %4
  %7 = trunc i32 %5 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @SHIFT, i8 %7, i64 256, i1 false), !tbaa !5
  %8 = srem i32 %1, %4
  %9 = add nsw i32 %1, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %67

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = sext i32 %8 to i64
  %14 = sub nsw i64 %12, %13
  %15 = xor i64 %13, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %12, -1
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %9, %20
  %22 = urem i32 %21, %5
  %23 = getelementptr inbounds i8, ptr %0, i64 %19
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = trunc i32 %22 to i8
  store i8 %31, ptr %26, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %18, %30, %11
  %33 = phi i64 [ %12, %11 ], [ %19, %30 ], [ %19, %18 ]
  %34 = sub nsw i64 0, %12
  %35 = icmp eq i64 %15, %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %32, %65
  %37 = phi i64 [ %52, %65 ], [ %33, %32 ]
  %38 = add nsw i64 %37, -1
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %9, %39
  %41 = urem i32 %40, %5
  %42 = getelementptr inbounds i8, ptr %0, i64 %38
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = trunc i32 %41 to i8
  store i8 %50, ptr %45, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %36, %49
  %52 = add nsw i64 %37, -2
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %9, %53
  %55 = urem i32 %54, %5
  %56 = getelementptr inbounds i8, ptr %0, i64 %52
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = trunc i32 %55 to i8
  store i8 %64, ptr %59, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %63, %51
  %66 = icmp sgt i64 %52, %13
  br i1 %66, label %36, label %67, !llvm.loop !45

67:                                               ; preds = %32, %65, %3
  store i32 %5, ptr @shift_1, align 4, !tbaa !8
  %68 = icmp sgt i32 %2, -1
  %69 = icmp ugt i32 %5, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %161

71:                                               ; preds = %67
  %72 = zext i32 %5 to i64
  %73 = zext i32 %4 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %2, 0
  %76 = and i64 %73, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %71, %158
  %79 = phi i32 [ %159, %158 ], [ 0, %71 ]
  %80 = phi i32 [ %154, %158 ], [ %5, %71 ]
  %81 = mul i32 %79, %5
  br label %124

82:                                               ; preds = %124, %117
  %83 = phi i64 [ %121, %117 ], [ 0, %124 ]
  %84 = phi i32 [ %118, %117 ], [ %126, %124 ]
  %85 = phi i32 [ %119, %117 ], [ %127, %124 ]
  %86 = phi i32 [ %120, %117 ], [ %127, %124 ]
  %87 = phi i64 [ %122, %117 ], [ 0, %124 ]
  %88 = load i8, ptr %132, align 1, !tbaa !5
  %89 = trunc i64 %83 to i32
  %90 = mul i32 %5, %89
  %91 = sub i32 %9, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %88, %94
  %96 = sext i32 %86 to i64
  %97 = icmp slt i64 %125, %96
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  store i32 %128, ptr @shift_1, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %82
  %101 = phi i32 [ %84, %82 ], [ %128, %99 ]
  %102 = phi i32 [ %85, %82 ], [ %128, %99 ]
  %103 = phi i32 [ %86, %82 ], [ %128, %99 ]
  %104 = load i8, ptr %132, align 1, !tbaa !5
  %105 = trunc i64 %83 to i32
  %106 = xor i32 %105, -1
  %107 = mul i32 %5, %106
  %108 = add i32 %107, %9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = icmp eq i8 %104, %111
  %113 = sext i32 %103 to i64
  %114 = icmp slt i64 %125, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 %128, ptr @shift_1, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %116, %100
  %118 = phi i32 [ %101, %100 ], [ %128, %116 ]
  %119 = phi i32 [ %102, %100 ], [ %128, %116 ]
  %120 = phi i32 [ %103, %100 ], [ %128, %116 ]
  %121 = add nuw nsw i64 %83, 2
  %122 = add i64 %87, 2
  %123 = icmp eq i64 %122, %76
  br i1 %123, label %133, label %82, !llvm.loop !46

124:                                              ; preds = %78, %153
  %125 = phi i64 [ 1, %78 ], [ %156, %153 ]
  %126 = phi i32 [ %80, %78 ], [ %154, %153 ]
  %127 = phi i32 [ %80, %78 ], [ %155, %153 ]
  %128 = trunc i64 %125 to i32
  %129 = add i32 %81, %128
  %130 = sub i32 %9, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  br i1 %75, label %133, label %82

133:                                              ; preds = %117, %124
  %134 = phi i32 [ undef, %124 ], [ %118, %117 ]
  %135 = phi i32 [ undef, %124 ], [ %119, %117 ]
  %136 = phi i64 [ 0, %124 ], [ %121, %117 ]
  %137 = phi i32 [ %126, %124 ], [ %118, %117 ]
  %138 = phi i32 [ %127, %124 ], [ %119, %117 ]
  %139 = phi i32 [ %127, %124 ], [ %120, %117 ]
  br i1 %77, label %153, label %140

140:                                              ; preds = %133
  %141 = load i8, ptr %132, align 1, !tbaa !5
  %142 = trunc i64 %136 to i32
  %143 = mul i32 %5, %142
  %144 = sub i32 %9, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = icmp eq i8 %141, %147
  %149 = sext i32 %139 to i64
  %150 = icmp slt i64 %125, %149
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 %128, ptr @shift_1, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %140, %152, %133
  %154 = phi i32 [ %134, %133 ], [ %137, %140 ], [ %128, %152 ]
  %155 = phi i32 [ %135, %133 ], [ %138, %140 ], [ %128, %152 ]
  %156 = add nuw nsw i64 %125, 1
  %157 = icmp eq i64 %156, %72
  br i1 %157, label %158, label %124, !llvm.loop !47

158:                                              ; preds = %153
  %159 = add nuw i32 %79, 1
  %160 = icmp eq i32 %79, %2
  br i1 %160, label %161, label %78, !llvm.loop !48

161:                                              ; preds = %158, %67
  %162 = phi i32 [ %5, %67 ], [ %154, %158 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr @shift_1, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %164, %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @MEMBER, i8 0, i64 8192, i1 false), !tbaa !5
  %166 = tail call i32 @llvm.umin.i32(i32 %5, i32 3)
  br i1 %68, label %167, label %205

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %167
  %170 = icmp eq i32 %166, 1
  %171 = icmp eq i32 %166, 2
  br label %172

172:                                              ; preds = %169, %198
  %173 = phi i32 [ %202, %198 ], [ 0, %169 ]
  %174 = mul i32 %173, %5
  %175 = sub i32 %9, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  br i1 %170, label %198, label %180, !llvm.loop !49

180:                                              ; preds = %172
  %181 = shl nuw nsw i32 %179, 2
  %182 = xor i32 %174, -1
  %183 = add i32 %9, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !5
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %181, %187
  br i1 %171, label %198, label %189, !llvm.loop !49

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %188, 2
  %191 = add i32 %174, 2
  %192 = sub i32 %9, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !5
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %190, %196
  br label %198

198:                                              ; preds = %189, %180, %172
  %199 = phi i32 [ %179, %172 ], [ %188, %180 ], [ %197, %189 ]
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [8192 x i8], ptr @MEMBER, i64 0, i64 %200
  store i8 1, ptr %201, align 1, !tbaa !5
  %202 = add nuw i32 %173, 1
  %203 = icmp eq i32 %173, %2
  br i1 %203, label %205, label %172, !llvm.loop !50

204:                                              ; preds = %167
  store i8 1, ptr @MEMBER, align 16, !tbaa !5
  br label %205

205:                                              ; preds = %198, %204, %165
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @agrep(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [2048 x [2 x i32]], align 16
  %7 = alloca [21 x i32], align 16
  %8 = alloca [21 x i32], align 16
  %9 = add nsw i32 %4, 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %8) #22
  %10 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %6, align 16, !tbaa !8
  %11 = load i32, ptr @shift_1, align 4, !tbaa !8
  %12 = icmp ult ptr %2, %3
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 1
  store i32 2147483647, ptr %17, align 8
  br label %158

18:                                               ; preds = %5
  %19 = sdiv i32 %1, %9
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 3)
  %21 = add nsw i32 %19, -1
  %22 = icmp ugt i32 %20, 1
  %23 = ptrtoint ptr %2 to i64
  %24 = add i32 %4, %1
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = icmp ult ptr %26, %3
  br i1 %27, label %28, label %149

28:                                               ; preds = %18
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  %36 = sext i32 %11 to i64
  br label %37

37:                                               ; preds = %28, %145
  %38 = phi ptr [ %147, %145 ], [ %26, %28 ]
  %39 = phi i32 [ %146, %145 ], [ 0, %28 ]
  %40 = load i8, ptr %38, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %37, %51
  %46 = phi i8 [ %61, %51 ], [ %43, %37 ]
  %47 = phi ptr [ %57, %51 ], [ %38, %37 ]
  %48 = zext i8 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = icmp ult ptr %49, %3
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load i8, ptr %49, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp ult ptr %57, %3
  %63 = icmp ne i8 %61, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %45, label %65, !llvm.loop !51

65:                                               ; preds = %51, %45, %37
  %66 = phi ptr [ %38, %37 ], [ %57, %51 ], [ %49, %45 ]
  %67 = icmp ult ptr %66, %3
  br i1 %67, label %68, label %149

68:                                               ; preds = %65
  %69 = load i8, ptr %66, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  br i1 %22, label %71, label %120

71:                                               ; preds = %68
  br i1 %33, label %103, label %72

72:                                               ; preds = %71, %72
  %73 = phi i64 [ %100, %72 ], [ 1, %71 ]
  %74 = phi i32 [ %99, %72 ], [ %70, %71 ]
  %75 = phi i64 [ %101, %72 ], [ 0, %71 ]
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds i8, ptr %66, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  %80 = shl i32 %74, 4
  %81 = shl nuw nsw i32 %79, 2
  %82 = add i32 %80, %81
  %83 = xor i64 %73, -1
  %84 = getelementptr inbounds i8, ptr %66, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = sub nuw i64 -2, %73
  %89 = getelementptr inbounds i8, ptr %66, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = shl i32 %87, 4
  %93 = shl nuw nsw i32 %91, 2
  %94 = add i32 %92, %93
  %95 = sub nuw i64 -3, %73
  %96 = getelementptr inbounds i8, ptr %66, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = add nuw nsw i64 %73, 4
  %101 = add nuw i64 %75, 4
  %102 = icmp eq i64 %101, %34
  br i1 %102, label %103, label %72, !llvm.loop !52

103:                                              ; preds = %72, %71
  %104 = phi i32 [ undef, %71 ], [ %99, %72 ]
  %105 = phi i64 [ 1, %71 ], [ %100, %72 ]
  %106 = phi i32 [ %70, %71 ], [ %99, %72 ]
  br i1 %35, label %120, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %117, %107 ], [ %105, %103 ]
  %109 = phi i32 [ %116, %107 ], [ %106, %103 ]
  %110 = phi i64 [ %118, %107 ], [ 0, %103 ]
  %111 = shl i32 %109, 2
  %112 = sub nsw i64 0, %108
  %113 = getelementptr inbounds i8, ptr %66, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = add nuw nsw i64 %108, 1
  %118 = add i64 %110, 1
  %119 = icmp eq i64 %118, %32
  br i1 %119, label %120, label %107, !llvm.loop !53

120:                                              ; preds = %103, %107, %68
  %121 = phi i32 [ %70, %68 ], [ %104, %103 ], [ %116, %107 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8192 x i8], ptr @MEMBER, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %120
  %127 = ptrtoint ptr %66 to i64
  %128 = sub i64 %127, %23
  %129 = trunc i64 %128 to i32
  %130 = sub i32 %129, %24
  %131 = add nsw i32 %130, -10
  %132 = sext i32 %39 to i64
  %133 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 %132, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %126
  %137 = add nsw i32 %130, -2
  %138 = add nsw i32 %39, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 %139
  store i32 %137, ptr %140, align 8, !tbaa !8
  %141 = add i32 %24, %129
  %142 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 %139, i64 1
  store i32 %141, ptr %142, align 4, !tbaa !8
  br label %145

143:                                              ; preds = %126
  %144 = add i32 %24, %129
  store i32 %144, ptr %133, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %120, %136, %143
  %146 = phi i32 [ %138, %136 ], [ %39, %143 ], [ %39, %120 ]
  %147 = getelementptr inbounds i8, ptr %66, i64 %36
  %148 = icmp ult ptr %147, %3
  br i1 %148, label %37, label %149

149:                                              ; preds = %65, %145, %18
  %150 = phi i32 [ 0, %18 ], [ %39, %65 ], [ %146, %145 ]
  %151 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 1
  %152 = load i32, ptr %151, align 8, !tbaa !8
  %153 = ptrtoint ptr %3 to i64
  %154 = sub i64 %153, %23
  %155 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 1
  %156 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  store i32 %156, ptr %155, align 8
  %157 = icmp slt i32 %150, 0
  br i1 %157, label %493, label %158

158:                                              ; preds = %13, %149
  %159 = phi i64 [ %16, %13 ], [ %154, %149 ]
  %160 = phi i32 [ 0, %13 ], [ %150, %149 ]
  %161 = trunc i64 %159 to i32
  %162 = load i32, ptr @endposition, align 4, !tbaa !8
  %163 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 1
  %164 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 1
  %165 = icmp slt i32 %4, 1
  %166 = icmp slt i32 %4, 0
  %167 = sext i32 %4 to i64
  %168 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %167
  %169 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %167
  %170 = zext i32 %4 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = add nuw nsw i64 %171, 4
  %173 = add nuw i32 %160, 1
  %174 = zext i32 %173 to i64
  %175 = zext i32 %9 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -2
  %178 = and i64 %176, 1
  %179 = icmp eq i64 %177, 0
  %180 = and i64 %176, -2
  %181 = icmp eq i64 %178, 0
  %182 = and i64 %176, 1
  %183 = icmp eq i64 %177, 0
  %184 = and i64 %176, -2
  %185 = icmp eq i64 %182, 0
  %186 = and i64 %176, 1
  %187 = icmp eq i64 %177, 0
  %188 = and i64 %176, -2
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %158, %489
  %191 = phi i64 [ 0, %158 ], [ %491, %489 ]
  %192 = phi i32 [ 0, %158 ], [ %490, %489 ]
  %193 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 %191
  %194 = load i32, ptr %193, align 8, !tbaa !8
  %195 = getelementptr inbounds [2048 x [2 x i32]], ptr %6, i64 0, i64 %191, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 %161)
  store i32 %197, ptr %195, align 4
  %198 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  store i32 -1, ptr %8, align 16, !tbaa !8
  store i32 2147483647, ptr %163, align 4, !tbaa !8
  store i32 2147483647, ptr %164, align 4, !tbaa !8
  br i1 %165, label %208, label %199

199:                                              ; preds = %190
  br i1 %179, label %200, label %210

200:                                              ; preds = %210, %199
  %201 = phi i32 [ -1, %199 ], [ %220, %210 ]
  %202 = phi i64 [ 1, %199 ], [ %223, %210 ]
  br i1 %181, label %208, label %203

203:                                              ; preds = %200
  %204 = lshr i32 %201, 1
  %205 = and i32 %204, %201
  %206 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %202
  store i32 %205, ptr %206, align 4, !tbaa !8
  %207 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %202
  store i32 %205, ptr %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %203, %200, %190
  %209 = icmp slt i32 %198, %197
  br i1 %209, label %226, label %489

210:                                              ; preds = %199, %210
  %211 = phi i32 [ %220, %210 ], [ -1, %199 ]
  %212 = phi i64 [ %223, %210 ], [ 1, %199 ]
  %213 = phi i64 [ %224, %210 ], [ 0, %199 ]
  %214 = lshr i32 %211, 1
  %215 = and i32 %214, %211
  %216 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %212
  store i32 %215, ptr %216, align 4, !tbaa !8
  %217 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %212
  store i32 %215, ptr %217, align 4, !tbaa !8
  %218 = add nuw nsw i64 %212, 1
  %219 = lshr i32 %215, 1
  %220 = and i32 %219, %215
  %221 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %218
  store i32 %220, ptr %221, align 4, !tbaa !8
  %222 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %218
  store i32 %220, ptr %222, align 4, !tbaa !8
  %223 = add nuw nsw i64 %212, 2
  %224 = add i64 %213, 2
  %225 = icmp eq i64 %224, %180
  br i1 %225, label %200, label %210, !llvm.loop !54

226:                                              ; preds = %208, %485
  %227 = phi i32 [ %487, %485 ], [ %198, %208 ]
  %228 = phi i32 [ %486, %485 ], [ %192, %208 ]
  %229 = add nsw i32 %227, 1
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %233 = icmp ne i8 %232, 10
  %234 = or i1 %233, %166
  br i1 %234, label %236, label %235

235:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 -1, i64 %172, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 -1, i64 %172, i1 false), !tbaa !8
  br label %236

236:                                              ; preds = %235, %226
  %237 = zext i8 %232 to i64
  %238 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = load i32, ptr %8, align 16, !tbaa !8
  %241 = lshr i32 %240, 1
  %242 = or i32 %241, %239
  store i32 %242, ptr %7, align 16, !tbaa !8
  br i1 %165, label %285, label %243

243:                                              ; preds = %236
  br i1 %183, label %271, label %244

244:                                              ; preds = %243, %244
  %245 = phi i32 [ %266, %244 ], [ %242, %243 ]
  %246 = phi i32 [ %260, %244 ], [ %240, %243 ]
  %247 = phi i64 [ %268, %244 ], [ 1, %243 ]
  %248 = phi i64 [ %269, %244 ], [ 0, %243 ]
  %249 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = lshr i32 %250, 1
  %252 = or i32 %251, %239
  %253 = and i32 %245, %246
  %254 = lshr i32 %253, 1
  %255 = and i32 %252, %254
  %256 = and i32 %255, %246
  %257 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %247
  store i32 %256, ptr %257, align 4, !tbaa !8
  %258 = add nuw nsw i64 %247, 1
  %259 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !8
  %261 = lshr i32 %260, 1
  %262 = or i32 %261, %239
  %263 = and i32 %256, %250
  %264 = lshr i32 %263, 1
  %265 = and i32 %262, %264
  %266 = and i32 %265, %250
  %267 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %258
  store i32 %266, ptr %267, align 4, !tbaa !8
  %268 = add nuw nsw i64 %247, 2
  %269 = add i64 %248, 2
  %270 = icmp eq i64 %269, %184
  br i1 %270, label %271, label %244, !llvm.loop !55

271:                                              ; preds = %244, %243
  %272 = phi i32 [ %242, %243 ], [ %266, %244 ]
  %273 = phi i32 [ %240, %243 ], [ %260, %244 ]
  %274 = phi i64 [ 1, %243 ], [ %268, %244 ]
  br i1 %185, label %285, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %274
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = lshr i32 %277, 1
  %279 = or i32 %278, %239
  %280 = and i32 %272, %273
  %281 = lshr i32 %280, 1
  %282 = and i32 %279, %281
  %283 = and i32 %282, %273
  %284 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %274
  store i32 %283, ptr %284, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %275, %271, %236
  %286 = load i32, ptr %168, align 4, !tbaa !8
  %287 = and i32 %286, %162
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %356

289:                                              ; preds = %285
  %290 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr @num_of_matched, align 4, !tbaa !8
  %292 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %493

294:                                              ; preds = %289
  %295 = icmp slt i32 %227, %228
  br i1 %295, label %349, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr @SILENT, align 4, !tbaa !8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %349

299:                                              ; preds = %296
  %300 = load i32, ptr @COUNT, align 4, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %299
  %303 = sext i32 %229 to i64
  %304 = getelementptr inbounds i8, ptr %2, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !5
  %306 = icmp eq i8 %305, 10
  br i1 %306, label %349, label %307

307:                                              ; preds = %302, %307
  %308 = phi i64 [ %309, %307 ], [ %303, %302 ]
  %309 = add i64 %308, 1
  %310 = getelementptr inbounds i8, ptr %2, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = icmp eq i8 %311, 10
  br i1 %312, label %347, label %307, !llvm.loop !16

313:                                              ; preds = %299
  %314 = load i32, ptr @FNAME, align 4, !tbaa !8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %318

318:                                              ; preds = %316, %313
  %319 = sext i32 %229 to i64
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ %322, %320 ], [ %319, %318 ]
  %322 = add nsw i64 %321, -1
  %323 = getelementptr inbounds i8, ptr %2, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !5
  %325 = icmp eq i8 %324, 10
  br i1 %325, label %326, label %320, !llvm.loop !17

326:                                              ; preds = %320
  %327 = shl i64 %321, 32
  %328 = ashr exact i64 %327, 32
  %329 = getelementptr inbounds i8, ptr %2, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 10
  br i1 %331, label %342, label %332

332:                                              ; preds = %326, %332
  %333 = phi i64 [ %338, %332 ], [ %321, %326 ]
  %334 = phi i8 [ %340, %332 ], [ %330, %326 ]
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr @stdout, align 8, !tbaa !10
  %337 = tail call i32 @putc(i32 noundef %335, ptr noundef %336)
  %338 = add i64 %333, 1
  %339 = getelementptr inbounds i8, ptr %2, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !5
  %341 = icmp eq i8 %340, 10
  br i1 %341, label %342, label %332, !llvm.loop !18

342:                                              ; preds = %332, %326
  %343 = phi i64 [ %321, %326 ], [ %338, %332 ]
  %344 = trunc i64 %343 to i32
  %345 = load ptr, ptr @stdout, align 8, !tbaa !10
  %346 = tail call i32 @putc(i32 noundef 10, ptr noundef %345)
  br label %349

347:                                              ; preds = %307
  %348 = trunc i64 %309 to i32
  br label %349

349:                                              ; preds = %347, %342, %302, %296, %294
  %350 = phi i32 [ %228, %294 ], [ %344, %342 ], [ %229, %302 ], [ %229, %296 ], [ %348, %347 ]
  br i1 %166, label %351, label %355

351:                                              ; preds = %349
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %2, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !5
  br label %365

355:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 -1, i64 %172, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 -1, i64 %172, i1 false), !tbaa !8
  br label %356

356:                                              ; preds = %355, %285
  %357 = phi i32 [ %228, %285 ], [ %350, %355 ]
  %358 = phi i32 [ %229, %285 ], [ %350, %355 ]
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %2, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !5
  %362 = icmp ne i8 %361, 10
  %363 = or i1 %362, %166
  br i1 %363, label %365, label %364

364:                                              ; preds = %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 -1, i64 %172, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 -1, i64 %172, i1 false), !tbaa !8
  br label %365

365:                                              ; preds = %351, %364, %356
  %366 = phi i8 [ %354, %351 ], [ 10, %364 ], [ %361, %356 ]
  %367 = phi i32 [ %350, %351 ], [ %358, %364 ], [ %358, %356 ]
  %368 = phi i32 [ %350, %351 ], [ %357, %364 ], [ %357, %356 ]
  %369 = add nsw i32 %367, 1
  %370 = zext i8 %366 to i64
  %371 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = load i32, ptr %7, align 16, !tbaa !8
  %374 = lshr i32 %373, 1
  %375 = or i32 %374, %372
  store i32 %375, ptr %8, align 16, !tbaa !8
  br i1 %165, label %418, label %376

376:                                              ; preds = %365
  br i1 %187, label %404, label %377

377:                                              ; preds = %376, %377
  %378 = phi i32 [ %399, %377 ], [ %375, %376 ]
  %379 = phi i32 [ %393, %377 ], [ %373, %376 ]
  %380 = phi i64 [ %401, %377 ], [ 1, %376 ]
  %381 = phi i64 [ %402, %377 ], [ 0, %376 ]
  %382 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %380
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = lshr i32 %383, 1
  %385 = or i32 %384, %372
  %386 = and i32 %378, %379
  %387 = lshr i32 %386, 1
  %388 = and i32 %385, %387
  %389 = and i32 %388, %379
  %390 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %380
  store i32 %389, ptr %390, align 4, !tbaa !8
  %391 = add nuw nsw i64 %380, 1
  %392 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = lshr i32 %393, 1
  %395 = or i32 %394, %372
  %396 = and i32 %389, %383
  %397 = lshr i32 %396, 1
  %398 = and i32 %395, %397
  %399 = and i32 %398, %383
  %400 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %391
  store i32 %399, ptr %400, align 4, !tbaa !8
  %401 = add nuw nsw i64 %380, 2
  %402 = add i64 %381, 2
  %403 = icmp eq i64 %402, %188
  br i1 %403, label %404, label %377, !llvm.loop !56

404:                                              ; preds = %377, %376
  %405 = phi i32 [ %375, %376 ], [ %399, %377 ]
  %406 = phi i32 [ %373, %376 ], [ %393, %377 ]
  %407 = phi i64 [ 1, %376 ], [ %401, %377 ]
  br i1 %189, label %418, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds [21 x i32], ptr %7, i64 0, i64 %407
  %410 = load i32, ptr %409, align 4, !tbaa !8
  %411 = lshr i32 %410, 1
  %412 = or i32 %411, %372
  %413 = and i32 %405, %406
  %414 = lshr i32 %413, 1
  %415 = and i32 %412, %414
  %416 = and i32 %415, %406
  %417 = getelementptr inbounds [21 x i32], ptr %8, i64 0, i64 %407
  store i32 %416, ptr %417, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %408, %404, %365
  %419 = load i32, ptr %169, align 4, !tbaa !8
  %420 = and i32 %419, %162
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %485

422:                                              ; preds = %418
  %423 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr @num_of_matched, align 4, !tbaa !8
  %425 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %493

427:                                              ; preds = %422
  %428 = icmp slt i32 %367, %368
  br i1 %428, label %482, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr @SILENT, align 4, !tbaa !8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %482

432:                                              ; preds = %429
  %433 = load i32, ptr @COUNT, align 4, !tbaa !8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %446, label %435

435:                                              ; preds = %432
  %436 = sext i32 %369 to i64
  %437 = getelementptr inbounds i8, ptr %2, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !5
  %439 = icmp eq i8 %438, 10
  br i1 %439, label %482, label %440

440:                                              ; preds = %435, %440
  %441 = phi i64 [ %442, %440 ], [ %436, %435 ]
  %442 = add i64 %441, 1
  %443 = getelementptr inbounds i8, ptr %2, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !5
  %445 = icmp eq i8 %444, 10
  br i1 %445, label %480, label %440, !llvm.loop !16

446:                                              ; preds = %432
  %447 = load i32, ptr @FNAME, align 4, !tbaa !8
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %451

451:                                              ; preds = %449, %446
  %452 = sext i32 %369 to i64
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi i64 [ %455, %453 ], [ %452, %451 ]
  %455 = add nsw i64 %454, -1
  %456 = getelementptr inbounds i8, ptr %2, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !5
  %458 = icmp eq i8 %457, 10
  br i1 %458, label %459, label %453, !llvm.loop !17

459:                                              ; preds = %453
  %460 = shl i64 %454, 32
  %461 = ashr exact i64 %460, 32
  %462 = getelementptr inbounds i8, ptr %2, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !5
  %464 = icmp eq i8 %463, 10
  br i1 %464, label %475, label %465

465:                                              ; preds = %459, %465
  %466 = phi i64 [ %471, %465 ], [ %454, %459 ]
  %467 = phi i8 [ %473, %465 ], [ %463, %459 ]
  %468 = zext i8 %467 to i32
  %469 = load ptr, ptr @stdout, align 8, !tbaa !10
  %470 = tail call i32 @putc(i32 noundef %468, ptr noundef %469)
  %471 = add i64 %466, 1
  %472 = getelementptr inbounds i8, ptr %2, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 10
  br i1 %474, label %475, label %465, !llvm.loop !18

475:                                              ; preds = %465, %459
  %476 = phi i64 [ %454, %459 ], [ %471, %465 ]
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr @stdout, align 8, !tbaa !10
  %479 = tail call i32 @putc(i32 noundef 10, ptr noundef %478)
  br label %482

480:                                              ; preds = %440
  %481 = trunc i64 %442 to i32
  br label %482

482:                                              ; preds = %480, %475, %435, %429, %427
  %483 = phi i32 [ %368, %427 ], [ %477, %475 ], [ %369, %435 ], [ %369, %429 ], [ %481, %480 ]
  br i1 %166, label %485, label %484

484:                                              ; preds = %482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 -1, i64 %172, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 -1, i64 %172, i1 false), !tbaa !8
  br label %485

485:                                              ; preds = %484, %482, %418
  %486 = phi i32 [ %368, %418 ], [ %483, %482 ], [ %483, %484 ]
  %487 = phi i32 [ %369, %418 ], [ %483, %482 ], [ %483, %484 ]
  %488 = icmp slt i32 %487, %197
  br i1 %488, label %226, label %489, !llvm.loop !57

489:                                              ; preds = %485, %208
  %490 = phi i32 [ %192, %208 ], [ %486, %485 ]
  %491 = add nuw nsw i64 %191, 1
  %492 = icmp eq i64 %491, %174
  br i1 %492, label %493, label %190, !llvm.loop !58

493:                                              ; preds = %489, %422, %289, %149
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @prep_bm(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @SHIFT, i8 %3, i64 256, i1 false), !tbaa !5
  %4 = add i32 %1, -1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 %7
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  store i8 0, ptr %17, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %21, %10
  %23 = add nsw i64 %7, -1
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i64 [ %7, %6 ], [ %23, %22 ]
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %24, %59
  %28 = phi i64 [ %60, %59 ], [ %25, %24 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = trunc i64 %28 to i32
  %41 = sub i32 %4, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %35, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %27, %39
  %44 = add nsw i64 %28, -1
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %4, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = trunc i64 %44 to i32
  %57 = sub i32 %4, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %51, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %55, %43
  %60 = add nsw i64 %28, -2
  %61 = icmp sgt i64 %28, 1
  br i1 %61, label %27, label %62, !llvm.loop !59

62:                                               ; preds = %59, %24
  store i32 %4, ptr @shift_1, align 4, !tbaa !8
  %63 = sext i32 %4 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = icmp sgt i32 %1, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = add nsw i32 %1, -2
  br label %72

72:                                               ; preds = %70, %83
  %73 = phi i32 [ %84, %83 ], [ %71, %70 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, %68
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = sub nsw i32 %4, %73
  store i32 %82, ptr @shift_1, align 4, !tbaa !8
  br label %86

83:                                               ; preds = %72
  %84 = add nsw i32 %73, -1
  %85 = icmp eq i32 %73, 0
  br i1 %85, label %86, label %72, !llvm.loop !60

86:                                               ; preds = %83, %81, %62
  %87 = phi i32 [ %4, %62 ], [ %82, %81 ], [ %4, %83 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %2
  %90 = phi i32 [ %4, %2 ], [ 1, %86 ]
  store i32 %90, ptr @shift_1, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr @NOUPPER, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 65), ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 97), i64 26, i1 false), !tbaa !5
  br label %95

95:                                               ; preds = %94, %91
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @a_monkey(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr @Hashmask, align 4, !tbaa !8
  %7 = icmp ult ptr %2, %3
  br i1 %7, label %8, label %102

8:                                                ; preds = %5
  %9 = xor i32 %4, -1
  %10 = add i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i32 %1, 1
  %13 = add nsw i32 %12, %4
  %14 = sext i32 %1 to i64
  %15 = add i32 %4, 1
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %17

17:                                               ; preds = %8, %99
  %18 = phi ptr [ %2, %8 ], [ %100, %99 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %11
  br label %20

20:                                               ; preds = %17, %44
  %21 = phi ptr [ %19, %17 ], [ %45, %44 ]
  %22 = phi i32 [ 0, %17 ], [ %46, %44 ]
  %23 = load i8, ptr %21, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %21, i64 -1
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %20
  %30 = zext i8 %23 to i32
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %39, %31 ], [ %24, %29 ]
  %33 = phi i32 [ %38, %31 ], [ %30, %29 ]
  %34 = shl i32 %33, 8
  %35 = load i8, ptr %32, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = or i32 %34, %36
  %38 = and i32 %37, %6
  %39 = getelementptr inbounds i8, ptr %32, i64 -1
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %31, !llvm.loop !61

44:                                               ; preds = %31, %20
  %45 = phi ptr [ %24, %20 ], [ %39, %31 ]
  %46 = add nuw i32 %22, 1
  %47 = icmp eq i32 %46, %16
  br i1 %47, label %48, label %20, !llvm.loop !62

48:                                               ; preds = %44
  %49 = icmp ugt ptr %45, %18
  br i1 %49, label %99, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @verify(i32 noundef %1, i32 noundef %13, i32 noundef %4, ptr noundef %0, ptr noundef %18)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %97

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %18, i64 %54
  %56 = icmp ugt ptr %55, %3
  br i1 %56, label %102, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @num_of_matched, align 4, !tbaa !8
  %60 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %57
  %63 = load i32, ptr @COUNT, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load i32, ptr @FNAME, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %71
  %72 = phi ptr [ %73, %71 ], [ %55, %70 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %71, !llvm.loop !63

76:                                               ; preds = %71
  %77 = load i8, ptr %72, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %88, label %79

79:                                               ; preds = %76, %79
  %80 = phi i8 [ %86, %79 ], [ %77, %76 ]
  %81 = phi ptr [ %85, %79 ], [ %72, %76 ]
  %82 = zext i8 %80 to i32
  %83 = load ptr, ptr @stdout, align 8, !tbaa !10
  %84 = tail call i32 @putc(i32 noundef %82, ptr noundef %83)
  %85 = getelementptr inbounds i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %79, !llvm.loop !64

88:                                               ; preds = %79, %76
  %89 = phi ptr [ %72, %76 ], [ %85, %79 ]
  %90 = load ptr, ptr @stdout, align 8, !tbaa !10
  %91 = tail call i32 @putc(i32 noundef 10, ptr noundef %90)
  br label %99

92:                                               ; preds = %62, %92
  %93 = phi ptr [ %96, %92 ], [ %55, %62 ]
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 10
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  br i1 %95, label %99, label %92, !llvm.loop !65

97:                                               ; preds = %50
  %98 = getelementptr inbounds i8, ptr %18, i64 %14
  br label %99

99:                                               ; preds = %92, %97, %88, %48
  %100 = phi ptr [ %89, %88 ], [ %98, %97 ], [ %45, %48 ], [ %93, %92 ]
  %101 = icmp ult ptr %100, %3
  br i1 %101, label %17, label %102, !llvm.loop !66

102:                                              ; preds = %53, %57, %99, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @monkey(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readnone %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %9, label %109

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %105
  %12 = phi ptr [ %107, %105 ], [ %7, %9 ]
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %15, %18
  %20 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %25, %11
  %24 = phi ptr [ %12, %11 ], [ %29, %25 ]
  br label %40

25:                                               ; preds = %11, %25
  %26 = phi i8 [ %38, %25 ], [ %21, %11 ]
  %27 = phi ptr [ %29, %25 ], [ %12, %11 ]
  %28 = zext i8 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %29, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %32, %35
  %37 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %23, label %25, !llvm.loop !67

40:                                               ; preds = %23, %55
  %41 = phi i64 [ 0, %23 ], [ %56, %55 ]
  %42 = sub nsw i64 %6, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = sub nsw i64 0, %41
  %49 = getelementptr inbounds i8, ptr %24, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %47, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %10
  br i1 %57, label %61, label %40, !llvm.loop !68

58:                                               ; preds = %40
  %59 = trunc i64 %41 to i32
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %105

61:                                               ; preds = %55, %58
  %62 = icmp ult ptr %24, %3
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  %64 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @num_of_matched, align 4, !tbaa !8
  %66 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  %69 = load i32, ptr @COUNT, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %71
  %72 = phi ptr [ %75, %71 ], [ %24, %68 ]
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 10
  %75 = getelementptr inbounds i8, ptr %72, i64 1
  br i1 %74, label %76, label %71, !llvm.loop !69

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 -1
  br label %105

78:                                               ; preds = %68
  %79 = load i32, ptr @FNAME, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %84
  %85 = phi ptr [ %86, %84 ], [ %24, %83 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %89, label %84, !llvm.loop !70

89:                                               ; preds = %84
  %90 = load i8, ptr %85, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %101, label %92

92:                                               ; preds = %89, %92
  %93 = phi i8 [ %99, %92 ], [ %90, %89 ]
  %94 = phi ptr [ %98, %92 ], [ %85, %89 ]
  %95 = zext i8 %93 to i32
  %96 = load ptr, ptr @stdout, align 8, !tbaa !10
  %97 = tail call i32 @putc(i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %101, label %92, !llvm.loop !71

101:                                              ; preds = %92, %89
  %102 = phi ptr [ %86, %89 ], [ %94, %92 ]
  %103 = load ptr, ptr @stdout, align 8, !tbaa !10
  %104 = tail call i32 @putc(i32 noundef 10, ptr noundef %103)
  br label %105

105:                                              ; preds = %76, %101, %58
  %106 = phi ptr [ %77, %76 ], [ %102, %101 ], [ %24, %58 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = icmp ult ptr %107, %3
  br i1 %108, label %11, label %109, !llvm.loop !72

109:                                              ; preds = %61, %63, %105, %4
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @am_preprocess(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  store i32 65535, ptr @Hashmask, align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @MEMBER_1, i8 0, i64 65536, i1 false), !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = and i64 %2, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %17, %10 ], [ %7, %6 ]
  %12 = phi i64 [ %18, %10 ], [ 0, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !5
  %17 = add nsw i64 %11, -1
  %18 = add i64 %12, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !73

20:                                               ; preds = %10, %6
  %21 = phi i64 [ %7, %6 ], [ %17, %10 ]
  %22 = icmp ult i32 %3, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %27, %20
  %24 = icmp sgt i32 %3, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  %26 = zext i32 %4 to i64
  br label %50

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %48, %27 ], [ %21, %20 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %31
  store i8 1, ptr %32, align 1, !tbaa !5
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !5
  %38 = add nsw i64 %28, -2
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %41
  store i8 1, ptr %42, align 1, !tbaa !5
  %43 = add nsw i64 %28, -3
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %46
  store i8 1, ptr %47, align 1, !tbaa !5
  %48 = add nsw i64 %28, -4
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %23, label %27, !llvm.loop !74

50:                                               ; preds = %25, %50
  %51 = phi i64 [ %26, %25 ], [ %56, %50 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = add nsw i64 %51, -1
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i64
  %61 = or i64 %55, %60
  %62 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %61
  store i8 1, ptr %62, align 1, !tbaa !5
  %63 = icmp ugt i64 %51, 1
  br i1 %63, label %50, label %64, !llvm.loop !75

64:                                               ; preds = %50, %1, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @m_preprocess(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = trunc i64 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT_2, i8 %3, i64 4096, i1 false), !tbaa !5
  %4 = trunc i64 %2 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %158

7:                                                ; preds = %1
  %8 = trunc i32 %5 to i8
  %9 = zext i32 %5 to i64
  %10 = insertelement <16 x i32> poison, i32 %4, i64 0
  %11 = shufflevector <16 x i32> %10, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %7, %139
  %13 = phi i64 [ %9, %7 ], [ %124, %139 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 3
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %120, %12
  %20 = phi i64 [ 0, %12 ], [ %121, %120 ]
  %21 = add nuw nsw i64 %20, %18
  %22 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %21
  %23 = load <16 x i8>, ptr %22, align 8, !tbaa !5
  %24 = zext <16 x i8> %23 to <16 x i32>
  %25 = icmp eq <16 x i32> %11, %24
  %26 = extractelement <16 x i1> %25, i64 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %20, %18
  %29 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %28
  store i8 %8, ptr %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <16 x i1> %25, i64 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = add nuw nsw i64 %33, %18
  %35 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %34
  store i8 %8, ptr %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %30
  %37 = extractelement <16 x i1> %25, i64 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = add nuw nsw i64 %39, %18
  %41 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %40
  store i8 %8, ptr %41, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %38, %36
  %43 = extractelement <16 x i1> %25, i64 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = or i64 %20, 3
  %46 = add nuw nsw i64 %45, %18
  %47 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %46
  store i8 %8, ptr %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %44, %42
  %49 = extractelement <16 x i1> %25, i64 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = or i64 %20, 4
  %52 = add nuw nsw i64 %51, %18
  %53 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %52
  store i8 %8, ptr %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = extractelement <16 x i1> %25, i64 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = or i64 %20, 5
  %58 = add nuw nsw i64 %57, %18
  %59 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %58
  store i8 %8, ptr %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = extractelement <16 x i1> %25, i64 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = or i64 %20, 6
  %64 = add nuw nsw i64 %63, %18
  %65 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %64
  store i8 %8, ptr %65, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = extractelement <16 x i1> %25, i64 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = or i64 %20, 7
  %70 = add nuw nsw i64 %69, %18
  %71 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %70
  store i8 %8, ptr %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %66
  %73 = extractelement <16 x i1> %25, i64 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = or i64 %20, 8
  %76 = add nuw nsw i64 %75, %18
  %77 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %76
  store i8 %8, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %74, %72
  %79 = extractelement <16 x i1> %25, i64 9
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = or i64 %20, 9
  %82 = add nuw nsw i64 %81, %18
  %83 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %82
  store i8 %8, ptr %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %80, %78
  %85 = extractelement <16 x i1> %25, i64 10
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = or i64 %20, 10
  %88 = add nuw nsw i64 %87, %18
  %89 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %88
  store i8 %8, ptr %89, align 2, !tbaa !5
  br label %90

90:                                               ; preds = %86, %84
  %91 = extractelement <16 x i1> %25, i64 11
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = or i64 %20, 11
  %94 = add nuw nsw i64 %93, %18
  %95 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %94
  store i8 %8, ptr %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %92, %90
  %97 = extractelement <16 x i1> %25, i64 12
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = or i64 %20, 12
  %100 = add nuw nsw i64 %99, %18
  %101 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %100
  store i8 %8, ptr %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %96
  %103 = extractelement <16 x i1> %25, i64 13
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = or i64 %20, 13
  %106 = add nuw nsw i64 %105, %18
  %107 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %106
  store i8 %8, ptr %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %104, %102
  %109 = extractelement <16 x i1> %25, i64 14
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = or i64 %20, 14
  %112 = add nuw nsw i64 %111, %18
  %113 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %112
  store i8 %8, ptr %113, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %110, %108
  %115 = extractelement <16 x i1> %25, i64 15
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = or i64 %20, 15
  %118 = add nuw nsw i64 %117, %18
  %119 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %118
  store i8 %8, ptr %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %116, %114
  %121 = add nuw i64 %20, 16
  %122 = icmp eq i64 %121, 256
  br i1 %122, label %123, label %19, !llvm.loop !76

123:                                              ; preds = %120
  %124 = add nsw i64 %13, -1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %17, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %5, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %123
  %136 = trunc i64 %13 to i32
  %137 = sub i32 %5, %136
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %131, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %123, %135
  %140 = icmp sgt i64 %13, 1
  br i1 %140, label %12, label %141, !llvm.loop !77

141:                                              ; preds = %139
  store i32 %5, ptr @shift_1, align 4, !tbaa !8
  br i1 %6, label %142, label %160

142:                                              ; preds = %141
  %143 = add nsw i32 %4, -2
  %144 = zext i32 %5 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %142, %155
  %148 = phi i32 [ %143, %142 ], [ %156, %155 ]
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, %146
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = sub nsw i32 %5, %148
  br label %158

155:                                              ; preds = %147
  %156 = add nsw i32 %148, -1
  %157 = icmp eq i32 %148, 0
  br i1 %157, label %160, label %147, !llvm.loop !78

158:                                              ; preds = %1, %153
  %159 = phi i32 [ %154, %153 ], [ %5, %1 ]
  store i32 %159, ptr @shift_1, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %155, %158, %141
  %161 = phi i32 [ %5, %141 ], [ %159, %158 ], [ %5, %155 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, ptr @shift_1, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %163, %160
  store i8 0, ptr @SHIFT_2, align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @monkey4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr @Hashmask, align 4, !tbaa !8
  %7 = icmp ult ptr %2, %3
  br i1 %7, label %8, label %121

8:                                                ; preds = %5
  %9 = xor i32 %4, -1
  %10 = add i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i32 %1, 1
  %13 = add nsw i32 %12, %4
  %14 = sext i32 %1 to i64
  %15 = add i32 %4, 1
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %8, %117
  %19 = phi ptr [ %17, %8 ], [ %118, %117 ]
  %20 = phi ptr [ %2, %8 ], [ %119, %117 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %11
  br label %22

22:                                               ; preds = %18, %60
  %23 = phi ptr [ %21, %18 ], [ %61, %60 ]
  %24 = phi i32 [ 0, %18 ], [ %62, %60 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -1
  %26 = load i8, ptr %23, align 1, !tbaa !5
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 3
  %32 = getelementptr inbounds i8, ptr %23, i64 -2
  %33 = load i8, ptr %25, align 1, !tbaa !5
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  %39 = and i32 %38, %6
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %19, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %22, %44
  %45 = phi i32 [ %55, %44 ], [ %39, %22 ]
  %46 = phi ptr [ %48, %44 ], [ %32, %22 ]
  %47 = shl i32 %45, 3
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %46, align 1, !tbaa !5
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = add i32 %47, %53
  %55 = and i32 %54, %6
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %19, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !79

60:                                               ; preds = %44, %22
  %61 = phi ptr [ %32, %22 ], [ %48, %44 ]
  %62 = add nuw i32 %24, 1
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %64, label %22, !llvm.loop !80

64:                                               ; preds = %60
  %65 = icmp ugt ptr %61, %20
  br i1 %65, label %117, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @verify(i32 noundef %1, i32 noundef %13, i32 noundef %4, ptr noundef %0, ptr noundef %20)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds i8, ptr %20, i64 %70
  %72 = icmp ugt ptr %71, %3
  br i1 %72, label %121, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @num_of_matched, align 4, !tbaa !8
  %76 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %73
  %79 = load i32, ptr @COUNT, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  %82 = load i32, ptr @FNAME, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @CurrentFileName)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86, %87
  %88 = phi ptr [ %89, %87 ], [ %71, %86 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %92, label %87, !llvm.loop !81

92:                                               ; preds = %87
  %93 = load i8, ptr %88, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 10
  br i1 %94, label %104, label %95

95:                                               ; preds = %92, %95
  %96 = phi i8 [ %102, %95 ], [ %93, %92 ]
  %97 = phi ptr [ %101, %95 ], [ %88, %92 ]
  %98 = zext i8 %96 to i32
  %99 = load ptr, ptr @stdout, align 8, !tbaa !10
  %100 = tail call i32 @putc(i32 noundef %98, ptr noundef %99)
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %104, label %95, !llvm.loop !82

104:                                              ; preds = %95, %92
  %105 = phi ptr [ %89, %92 ], [ %97, %95 ]
  %106 = load ptr, ptr @stdout, align 8, !tbaa !10
  %107 = tail call i32 @putc(i32 noundef 10, ptr noundef %106)
  %108 = getelementptr inbounds i8, ptr %105, i64 2
  %109 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  br label %117

110:                                              ; preds = %78, %110
  %111 = phi ptr [ %114, %110 ], [ %71, %78 ]
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 10
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  br i1 %113, label %117, label %110, !llvm.loop !83

115:                                              ; preds = %66
  %116 = getelementptr inbounds i8, ptr %20, i64 %14
  br label %117

117:                                              ; preds = %110, %115, %104, %64
  %118 = phi ptr [ %109, %104 ], [ %19, %115 ], [ %19, %64 ], [ %19, %110 ]
  %119 = phi ptr [ %108, %104 ], [ %116, %115 ], [ %61, %64 ], [ %114, %110 ]
  %120 = icmp ult ptr %119, %3
  br i1 %120, label %18, label %121, !llvm.loop !84

121:                                              ; preds = %69, %73, %117, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @blog(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = sdiv i32 %1, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %9, %6 ], [ %0, %2 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %2 ]
  %9 = mul nsw i32 %7, %0
  %10 = add nuw nsw i32 %8, 1
  %11 = icmp slt i32 %9, %4
  br i1 %11, label %6, label %12, !llvm.loop !85

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 1, %2 ], [ %10, %6 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @prep4(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @char_map, i8 0, i64 256, i1 false), !tbaa !5
  store i8 4, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 65), align 1, !tbaa !5
  store i8 4, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 97), align 1, !tbaa !5
  store i8 1, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 103), align 1, !tbaa !5
  store i8 2, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 116), align 4, !tbaa !5
  store i8 3, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 99), align 1, !tbaa !5
  store i8 5, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 110), align 2, !tbaa !5
  %3 = sdiv i32 %1, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr @BSize, align 1, !tbaa !5
  br label %17

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %10, %7 ], [ 4, %2 ]
  %9 = phi i32 [ %11, %7 ], [ 1, %2 ]
  %10 = shl nsw i32 %8, 2
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp slt i32 %10, %4
  br i1 %12, label %7, label %13, !llvm.loop !85

13:                                               ; preds = %7
  %14 = trunc i32 %11 to i8
  store i8 %14, ptr @BSize, align 1, !tbaa !5
  store i32 1, ptr @Hashmask, align 4, !tbaa !8
  %15 = and i32 %11, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %6, %13
  %18 = phi i32 [ 1, %6 ], [ %15, %13 ]
  %19 = mul nuw nsw i32 %18, 3
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %19, -2
  %22 = and i32 %20, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = and i32 %20, -8
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %30, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %31, %26 ]
  %29 = shl i32 %27, 8
  %30 = or i32 %29, 255
  %31 = add i32 %28, 8
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !86

33:                                               ; preds = %26
  %34 = or i32 %29, 254
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i32 [ undef, %17 ], [ %34, %33 ]
  %37 = phi i32 [ undef, %17 ], [ %30, %33 ]
  %38 = phi i32 [ 1, %17 ], [ %30, %33 ]
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %44, %40 ], [ %38, %35 ]
  %42 = phi i32 [ %45, %40 ], [ 0, %35 ]
  %43 = shl i32 %41, 1
  %44 = or i32 %43, 1
  %45 = add i32 %42, 1
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %47, label %40, !llvm.loop !87

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %36, %35 ], [ %43, %40 ]
  %49 = phi i32 [ %37, %35 ], [ %44, %40 ]
  store i32 %49, ptr @Hashmask, align 4, !tbaa !8
  %50 = add i32 %48, 2
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %47, %13
  %53 = phi i64 [ %51, %47 ], [ 2, %13 ]
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #24
  store ptr %54, ptr @MEMBER_D, align 8, !tbaa !10
  br label %60

55:                                               ; preds = %60
  %56 = load i8, ptr @BSize, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %161, label %58

58:                                               ; preds = %55
  %59 = sext i32 %1 to i64
  br label %68

60:                                               ; preds = %52, %60
  %61 = phi i64 [ 0, %52 ], [ %64, %60 ]
  %62 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, ptr @Hashmask, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %60, label %55, !llvm.loop !88

68:                                               ; preds = %58, %155
  %69 = phi i8 [ %56, %58 ], [ %156, %155 ]
  %70 = phi i64 [ 0, %58 ], [ %157, %155 ]
  %71 = phi i64 [ 1, %58 ], [ %160, %155 ]
  %72 = icmp slt i64 %70, %59
  br i1 %72, label %73, label %155

73:                                               ; preds = %68
  %74 = and i64 %71, 3
  %75 = icmp ult i64 %70, 3
  %76 = and i64 %71, 9223372036854775804
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %73, %147
  %79 = phi i64 [ %80, %147 ], [ %59, %73 ]
  %80 = add nsw i64 %79, -1
  br i1 %75, label %127, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %124, %81 ], [ 0, %78 ]
  %83 = phi i32 [ %123, %81 ], [ 0, %78 ]
  %84 = phi i64 [ %125, %81 ], [ 0, %78 ]
  %85 = sub nsw i64 %80, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = xor i64 %82, -1
  %93 = shl i32 %83, 6
  %94 = shl nuw nsw i32 %91, 3
  %95 = add i32 %93, %94
  %96 = add i64 %80, %92
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = zext i8 %101 to i32
  %103 = add i32 %95, %102
  %104 = or i64 %82, 2
  %105 = sub nsw i64 %80, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = or i64 %82, 3
  %113 = shl i32 %103, 6
  %114 = shl nuw nsw i32 %111, 3
  %115 = add i32 %113, %114
  %116 = sub nsw i64 %80, %112
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  %123 = add i32 %115, %122
  %124 = add nuw nsw i64 %82, 4
  %125 = add i64 %84, 4
  %126 = icmp eq i64 %125, %76
  br i1 %126, label %127, label %81, !llvm.loop !89

127:                                              ; preds = %81, %78
  %128 = phi i32 [ undef, %78 ], [ %123, %81 ]
  %129 = phi i64 [ 0, %78 ], [ %124, %81 ]
  %130 = phi i32 [ 0, %78 ], [ %123, %81 ]
  br i1 %77, label %147, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %144, %131 ], [ %129, %127 ]
  %133 = phi i32 [ %143, %131 ], [ %130, %127 ]
  %134 = phi i64 [ %145, %131 ], [ 0, %127 ]
  %135 = shl i32 %133, 3
  %136 = sub nsw i64 %80, %132
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = zext i8 %141 to i32
  %143 = add i32 %135, %142
  %144 = add nuw nsw i64 %132, 1
  %145 = add i64 %134, 1
  %146 = icmp eq i64 %145, %74
  br i1 %146, label %147, label %131, !llvm.loop !90

147:                                              ; preds = %131, %127
  %148 = phi i32 [ %128, %127 ], [ %143, %131 ]
  %149 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 1, ptr %151, align 1, !tbaa !5
  %152 = icmp sgt i64 %80, %70
  br i1 %152, label %78, label %153, !llvm.loop !91

153:                                              ; preds = %147
  %154 = load i8, ptr @BSize, align 1, !tbaa !5
  br label %155

155:                                              ; preds = %153, %68
  %156 = phi i8 [ %154, %153 ], [ %69, %68 ]
  %157 = add nuw nsw i64 %70, 1
  %158 = zext i8 %156 to i64
  %159 = icmp ult i64 %157, %158
  %160 = add nuw nsw i64 %71, 1
  br i1 %159, label %68, label %161, !llvm.loop !92

161:                                              ; preds = %155, %55
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @sgrep(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = alloca i32, align 4
  %6 = alloca [10496 x i8], align 16
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10496, ptr nonnull %6) #22
  %7 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %7, label %9 [
    i8 94, label %8
    i8 36, label %8
  ]

8:                                                ; preds = %4, %4
  store i8 10, ptr %0, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %4, %8
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  switch i8 %13, label %15 [
    i8 94, label %14
    i8 36, label %14
  ]

14:                                               ; preds = %9, %9
  store i8 10, ptr %12, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %9, %14
  call void @char_tr(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %16 = getelementptr inbounds [10496 x i8], ptr %6, i64 0, i64 2047
  store i8 10, ptr %16, align 1, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false), !tbaa !5
  %17 = load i32, ptr @WHOLELINE, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2048, i32 2047
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 255
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #25
  tail call void @exit(i32 noundef 2) #26
  unreachable

25:                                               ; preds = %15
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %27, label %284

27:                                               ; preds = %25
  %28 = icmp sgt i32 %20, 20
  br i1 %28, label %29, label %191

29:                                               ; preds = %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %31 = trunc i64 %30 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT_2, i8 %31, i64 4096, i1 false), !tbaa !5
  %32 = trunc i64 %30 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %184

35:                                               ; preds = %29
  %36 = trunc i32 %33 to i8
  %37 = zext i32 %33 to i64
  %38 = insertelement <16 x i32> poison, i32 %32, i64 0
  %39 = shufflevector <16 x i32> %38, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %167, %35
  %41 = phi i64 [ %37, %35 ], [ %152, %167 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %148, %40
  %48 = phi i64 [ 0, %40 ], [ %149, %148 ]
  %49 = add nuw nsw i64 %48, %46
  %50 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %49
  %51 = load <16 x i8>, ptr %50, align 8, !tbaa !5
  %52 = zext <16 x i8> %51 to <16 x i32>
  %53 = icmp eq <16 x i32> %39, %52
  %54 = extractelement <16 x i1> %53, i64 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %48, %46
  %57 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %56
  store i8 %36, ptr %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %55, %47
  %59 = extractelement <16 x i1> %53, i64 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = or i64 %48, 1
  %62 = add nuw nsw i64 %61, %46
  %63 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %62
  store i8 %36, ptr %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %60, %58
  %65 = extractelement <16 x i1> %53, i64 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = or i64 %48, 2
  %68 = add nuw nsw i64 %67, %46
  %69 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %68
  store i8 %36, ptr %69, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %66, %64
  %71 = extractelement <16 x i1> %53, i64 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = or i64 %48, 3
  %74 = add nuw nsw i64 %73, %46
  %75 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %74
  store i8 %36, ptr %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %72, %70
  %77 = extractelement <16 x i1> %53, i64 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = or i64 %48, 4
  %80 = add nuw nsw i64 %79, %46
  %81 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %80
  store i8 %36, ptr %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %76
  %83 = extractelement <16 x i1> %53, i64 5
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = or i64 %48, 5
  %86 = add nuw nsw i64 %85, %46
  %87 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %86
  store i8 %36, ptr %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %84, %82
  %89 = extractelement <16 x i1> %53, i64 6
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = or i64 %48, 6
  %92 = add nuw nsw i64 %91, %46
  %93 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %92
  store i8 %36, ptr %93, align 2, !tbaa !5
  br label %94

94:                                               ; preds = %90, %88
  %95 = extractelement <16 x i1> %53, i64 7
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = or i64 %48, 7
  %98 = add nuw nsw i64 %97, %46
  %99 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %98
  store i8 %36, ptr %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %96, %94
  %101 = extractelement <16 x i1> %53, i64 8
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = or i64 %48, 8
  %104 = add nuw nsw i64 %103, %46
  %105 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %104
  store i8 %36, ptr %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %102, %100
  %107 = extractelement <16 x i1> %53, i64 9
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = or i64 %48, 9
  %110 = add nuw nsw i64 %109, %46
  %111 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %110
  store i8 %36, ptr %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %108, %106
  %113 = extractelement <16 x i1> %53, i64 10
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = or i64 %48, 10
  %116 = add nuw nsw i64 %115, %46
  %117 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %116
  store i8 %36, ptr %117, align 2, !tbaa !5
  br label %118

118:                                              ; preds = %114, %112
  %119 = extractelement <16 x i1> %53, i64 11
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = or i64 %48, 11
  %122 = add nuw nsw i64 %121, %46
  %123 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %122
  store i8 %36, ptr %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %120, %118
  %125 = extractelement <16 x i1> %53, i64 12
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = or i64 %48, 12
  %128 = add nuw nsw i64 %127, %46
  %129 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %128
  store i8 %36, ptr %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %124
  %131 = extractelement <16 x i1> %53, i64 13
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = or i64 %48, 13
  %134 = add nuw nsw i64 %133, %46
  %135 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %134
  store i8 %36, ptr %135, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %132, %130
  %137 = extractelement <16 x i1> %53, i64 14
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = or i64 %48, 14
  %140 = add nuw nsw i64 %139, %46
  %141 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %140
  store i8 %36, ptr %141, align 2, !tbaa !5
  br label %142

142:                                              ; preds = %138, %136
  %143 = extractelement <16 x i1> %53, i64 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = or i64 %48, 15
  %146 = add nuw nsw i64 %145, %46
  %147 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %146
  store i8 %36, ptr %147, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %144, %142
  %149 = add nuw i64 %48, 16
  %150 = icmp eq i64 %149, 256
  br i1 %150, label %151, label %47, !llvm.loop !93

151:                                              ; preds = %148
  %152 = add nsw i64 %41, -1
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %45, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %33, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %151
  %164 = trunc i64 %41 to i32
  %165 = sub i32 %33, %164
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %159, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %163, %151
  %168 = icmp sgt i64 %41, 1
  br i1 %168, label %40, label %169, !llvm.loop !77

169:                                              ; preds = %167
  store i32 %33, ptr @shift_1, align 4, !tbaa !8
  %170 = add nsw i32 %32, -2
  %171 = getelementptr inbounds i8, ptr %0, i64 %37
  %172 = load i8, ptr %171, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %181, %169
  %174 = phi i32 [ %170, %169 ], [ %182, %181 ]
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, %172
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = sub nsw i32 %33, %174
  br label %184

181:                                              ; preds = %173
  %182 = add nsw i32 %174, -1
  %183 = icmp eq i32 %174, 0
  br i1 %183, label %186, label %173, !llvm.loop !78

184:                                              ; preds = %179, %29
  %185 = phi i32 [ %180, %179 ], [ %33, %29 ]
  store i32 %185, ptr @shift_1, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %181, %184
  %187 = phi i32 [ %185, %184 ], [ %33, %181 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1, ptr @shift_1, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %186, %189
  store i8 0, ptr @SHIFT_2, align 16, !tbaa !5
  br label %453

191:                                              ; preds = %27
  %192 = trunc i32 %20 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @SHIFT, i8 %192, i64 256, i1 false), !tbaa !5
  %193 = add i32 %20, -1
  %194 = icmp sgt i32 %20, 0
  br i1 %194, label %195, label %278

195:                                              ; preds = %191
  %196 = zext i32 %193 to i64
  %197 = and i32 %20, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 %196
  %201 = load i8, ptr %200, align 1, !tbaa !5
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !5
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !5
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %193, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  store i8 0, ptr %206, align 1, !tbaa !5
  br label %211

211:                                              ; preds = %210, %199
  %212 = add nsw i64 %196, -1
  br label %213

213:                                              ; preds = %211, %195
  %214 = phi i64 [ %196, %195 ], [ %212, %211 ]
  %215 = icmp eq i32 %193, 0
  br i1 %215, label %251, label %216

216:                                              ; preds = %213, %248
  %217 = phi i64 [ %249, %248 ], [ %214, %213 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !5
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = zext i8 %225 to i32
  %227 = icmp sgt i32 %193, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %216
  %229 = trunc i64 %217 to i32
  %230 = sub i32 %193, %229
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %224, align 1, !tbaa !5
  br label %232

232:                                              ; preds = %228, %216
  %233 = add nsw i64 %217, -1
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !5
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = icmp sgt i32 %193, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %232
  %245 = trunc i64 %233 to i32
  %246 = sub i32 %193, %245
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %240, align 1, !tbaa !5
  br label %248

248:                                              ; preds = %244, %232
  %249 = add nsw i64 %217, -2
  %250 = icmp sgt i64 %217, 1
  br i1 %250, label %216, label %251, !llvm.loop !59

251:                                              ; preds = %248, %213
  store i32 %193, ptr @shift_1, align 4, !tbaa !8
  %252 = sext i32 %193 to i64
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !5
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !5
  %258 = icmp sgt i32 %20, 1
  br i1 %258, label %259, label %275

259:                                              ; preds = %251
  %260 = add nsw i32 %20, -2
  br label %261

261:                                              ; preds = %272, %259
  %262 = phi i32 [ %273, %272 ], [ %260, %259 ]
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, %257
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = sub nsw i32 %193, %262
  store i32 %271, ptr @shift_1, align 4, !tbaa !8
  br label %275

272:                                              ; preds = %261
  %273 = add nsw i32 %262, -1
  %274 = icmp eq i32 %262, 0
  br i1 %274, label %275, label %261, !llvm.loop !60

275:                                              ; preds = %272, %270, %251
  %276 = phi i32 [ %193, %251 ], [ %271, %270 ], [ %193, %272 ]
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275, %191
  %279 = phi i32 [ %193, %191 ], [ 1, %275 ]
  store i32 %279, ptr @shift_1, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %278, %275
  %281 = load i32, ptr @NOUPPER, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %453, label %283

283:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 65), ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 97), i64 26, i1 false), !tbaa !5
  br label %453

284:                                              ; preds = %25
  %285 = load i32, ptr @DNA, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  tail call void @prep4(ptr noundef nonnull %0, i32 noundef %20)
  br label %453

288:                                              ; preds = %284
  %289 = icmp sgt i32 %20, 23
  br i1 %289, label %290, label %351

290:                                              ; preds = %288
  %291 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  store i32 65535, ptr @Hashmask, align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @MEMBER_1, i8 0, i64 65536, i1 false), !tbaa !5
  %292 = trunc i64 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %455

294:                                              ; preds = %290
  %295 = add i64 %291, 4294967295
  %296 = and i64 %295, 4294967295
  %297 = and i64 %291, 3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %294, %299
  %300 = phi i64 [ %306, %299 ], [ %296, %294 ]
  %301 = phi i64 [ %307, %299 ], [ 0, %294 ]
  %302 = getelementptr inbounds i8, ptr %0, i64 %300
  %303 = load i8, ptr %302, align 1, !tbaa !5
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %304
  store i8 1, ptr %305, align 1, !tbaa !5
  %306 = add nsw i64 %300, -1
  %307 = add i64 %301, 1
  %308 = icmp eq i64 %307, %297
  br i1 %308, label %309, label %299, !llvm.loop !94

309:                                              ; preds = %299, %294
  %310 = phi i64 [ %296, %294 ], [ %306, %299 ]
  %311 = icmp ult i64 %296, 3
  br i1 %311, label %312, label %314

312:                                              ; preds = %314, %309
  %313 = icmp sgt i32 %292, 1
  br i1 %313, label %337, label %453

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %335, %314 ], [ %310, %309 ]
  %316 = getelementptr inbounds i8, ptr %0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !5
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %318
  store i8 1, ptr %319, align 1, !tbaa !5
  %320 = add nsw i64 %315, -1
  %321 = getelementptr inbounds i8, ptr %0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !5
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %323
  store i8 1, ptr %324, align 1, !tbaa !5
  %325 = add nsw i64 %315, -2
  %326 = getelementptr inbounds i8, ptr %0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !5
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %328
  store i8 1, ptr %329, align 1, !tbaa !5
  %330 = add nsw i64 %315, -3
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !5
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %333
  store i8 1, ptr %334, align 1, !tbaa !5
  %335 = add nsw i64 %315, -4
  %336 = icmp eq i64 %330, 0
  br i1 %336, label %312, label %314, !llvm.loop !74

337:                                              ; preds = %312, %337
  %338 = phi i64 [ %343, %337 ], [ %296, %312 ]
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !5
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 8
  %343 = add nsw i64 %338, -1
  %344 = and i64 %343, 4294967295
  %345 = getelementptr inbounds i8, ptr %0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = zext i8 %346 to i64
  %348 = or i64 %342, %347
  %349 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %348
  store i8 1, ptr %349, align 1, !tbaa !5
  %350 = icmp ugt i64 %338, 1
  br i1 %350, label %337, label %453, !llvm.loop !75

351:                                              ; preds = %288
  tail call void @prep(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %3)
  %352 = add i32 %20, -1
  %353 = lshr i32 -2147483648, %352
  store i32 %353, ptr @endposition, align 4, !tbaa !8
  %354 = icmp sgt i32 %20, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) @Mask, i8 -1, i64 1024, i1 false), !tbaa !8
  br label %462

356:                                              ; preds = %351
  %357 = zext i32 %20 to i64
  %358 = and i64 %357, 3
  %359 = icmp ult i32 %20, 4
  br i1 %359, label %387, label %360

360:                                              ; preds = %356
  %361 = and i64 %357, 4294967292
  br label %362

362:                                              ; preds = %383, %360
  %363 = phi i64 [ 0, %360 ], [ %384, %383 ]
  %364 = phi i64 [ 0, %360 ], [ %385, %383 ]
  %365 = getelementptr inbounds i8, ptr %0, i64 %363
  %366 = load i8, ptr %365, align 1, !tbaa !5
  switch i8 %366, label %368 [
    i8 94, label %367
    i8 36, label %367
  ]

367:                                              ; preds = %362, %362
  store i8 10, ptr %365, align 1, !tbaa !5
  br label %368

368:                                              ; preds = %367, %362
  %369 = or i64 %363, 1
  %370 = getelementptr inbounds i8, ptr %0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !5
  switch i8 %371, label %373 [
    i8 94, label %372
    i8 36, label %372
  ]

372:                                              ; preds = %368, %368
  store i8 10, ptr %370, align 1, !tbaa !5
  br label %373

373:                                              ; preds = %372, %368
  %374 = or i64 %363, 2
  %375 = getelementptr inbounds i8, ptr %0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !5
  switch i8 %376, label %378 [
    i8 94, label %377
    i8 36, label %377
  ]

377:                                              ; preds = %373, %373
  store i8 10, ptr %375, align 1, !tbaa !5
  br label %378

378:                                              ; preds = %377, %373
  %379 = or i64 %363, 3
  %380 = getelementptr inbounds i8, ptr %0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !5
  switch i8 %381, label %383 [
    i8 94, label %382
    i8 36, label %382
  ]

382:                                              ; preds = %378, %378
  store i8 10, ptr %380, align 1, !tbaa !5
  br label %383

383:                                              ; preds = %382, %378
  %384 = add nuw nsw i64 %363, 4
  %385 = add i64 %364, 4
  %386 = icmp eq i64 %385, %361
  br i1 %386, label %387, label %362, !llvm.loop !42

387:                                              ; preds = %383, %356
  %388 = phi i64 [ 0, %356 ], [ %384, %383 ]
  %389 = icmp eq i64 %358, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %387, %396
  %391 = phi i64 [ %397, %396 ], [ %388, %387 ]
  %392 = phi i64 [ %398, %396 ], [ 0, %387 ]
  %393 = getelementptr inbounds i8, ptr %0, i64 %391
  %394 = load i8, ptr %393, align 1, !tbaa !5
  switch i8 %394, label %396 [
    i8 94, label %395
    i8 36, label %395
  ]

395:                                              ; preds = %390, %390
  store i8 10, ptr %393, align 1, !tbaa !5
  br label %396

396:                                              ; preds = %395, %390
  %397 = add nuw nsw i64 %391, 1
  %398 = add i64 %392, 1
  %399 = icmp eq i64 %398, %358
  br i1 %399, label %400, label %390, !llvm.loop !95

400:                                              ; preds = %396, %387
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) @Mask, i8 -1, i64 1024, i1 false), !tbaa !8
  %401 = and i64 %357, 1
  %402 = icmp eq i32 %20, 1
  %403 = and i64 %357, 4294967294
  %404 = icmp eq i64 %401, 0
  br label %405

405:                                              ; preds = %450, %400
  %406 = phi i64 [ 0, %400 ], [ %451, %450 ]
  %407 = getelementptr inbounds i8, ptr %0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !5
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds i32, ptr @Mask, i64 %409
  br i1 %402, label %438, label %411

411:                                              ; preds = %405, %434
  %412 = phi i64 [ %435, %434 ], [ 0, %405 ]
  %413 = phi i64 [ %436, %434 ], [ 0, %405 ]
  %414 = getelementptr inbounds i8, ptr %0, i64 %412
  %415 = load i8, ptr %414, align 1, !tbaa !5
  %416 = icmp eq i8 %408, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %411
  %418 = load i32, ptr %410, align 4, !tbaa !8
  %419 = trunc i64 %412 to i32
  %420 = lshr i32 -2147483648, %419
  %421 = xor i32 %420, -1
  %422 = and i32 %418, %421
  store i32 %422, ptr %410, align 4, !tbaa !8
  br label %423

423:                                              ; preds = %417, %411
  %424 = or i64 %412, 1
  %425 = getelementptr inbounds i8, ptr %0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !5
  %427 = icmp eq i8 %408, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = load i32, ptr %410, align 4, !tbaa !8
  %430 = trunc i64 %424 to i32
  %431 = lshr i32 -2147483648, %430
  %432 = xor i32 %431, -1
  %433 = and i32 %429, %432
  store i32 %433, ptr %410, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %428, %423
  %435 = add nuw nsw i64 %412, 2
  %436 = add i64 %413, 2
  %437 = icmp eq i64 %436, %403
  br i1 %437, label %438, label %411, !llvm.loop !43

438:                                              ; preds = %434, %405
  %439 = phi i64 [ 0, %405 ], [ %435, %434 ]
  br i1 %404, label %450, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %0, i64 %439
  %442 = load i8, ptr %441, align 1, !tbaa !5
  %443 = icmp eq i8 %408, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %440
  %445 = load i32, ptr %410, align 4, !tbaa !8
  %446 = trunc i64 %439 to i32
  %447 = lshr i32 -2147483648, %446
  %448 = xor i32 %447, -1
  %449 = and i32 %445, %448
  store i32 %449, ptr %410, align 4, !tbaa !8
  br label %450

450:                                              ; preds = %440, %444, %438
  %451 = add nuw nsw i64 %406, 1
  %452 = icmp eq i64 %451, %357
  br i1 %452, label %453, label %405, !llvm.loop !44

453:                                              ; preds = %450, %337, %312, %283, %280, %287, %190
  %454 = icmp slt i32 %20, 1
  br i1 %454, label %462, label %455

455:                                              ; preds = %290, %453
  %456 = add nsw i32 %20, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !5
  %460 = getelementptr inbounds i8, ptr %6, i64 10241
  %461 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %460, i8 %459, i64 %461, i1 false), !tbaa !5
  br label %462

462:                                              ; preds = %355, %455, %453
  %463 = getelementptr inbounds i8, ptr %6, i64 2048
  %464 = call i64 @read(i32 noundef %2, ptr noundef nonnull %463, i64 noundef 8192) #22
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %524

467:                                              ; preds = %462
  %468 = icmp sgt i32 %20, 23
  %469 = icmp sgt i32 %20, 20
  br label %470

470:                                              ; preds = %467, %513
  %471 = phi i32 [ %465, %467 ], [ %522, %513 ]
  %472 = phi i32 [ %19, %467 ], [ %520, %513 ]
  %473 = add nuw nsw i32 %471, 2047
  br label %474

474:                                              ; preds = %474, %470
  %475 = phi i32 [ %473, %470 ], [ %482, %474 ]
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [10496 x i8], ptr %6, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !5
  %479 = icmp ne i8 %478, 10
  %480 = icmp ugt i32 %475, 2048
  %481 = select i1 %479, i1 %480, i1 false
  %482 = add nsw i32 %475, -1
  br i1 %481, label %474, label %483, !llvm.loop !96

483:                                              ; preds = %474
  %484 = zext i32 %475 to i64
  %485 = getelementptr inbounds [10496 x i8], ptr %6, i64 0, i64 %484
  %486 = sub nsw i32 %473, %475
  %487 = add nsw i32 %486, 1
  %488 = add nsw i32 %472, -1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [10496 x i8], ptr %6, i64 0, i64 %489
  store i8 10, ptr %490, align 1, !tbaa !5
  br i1 %26, label %491, label %496

491:                                              ; preds = %483
  %492 = sext i32 %472 to i64
  %493 = getelementptr inbounds i8, ptr %6, i64 %492
  br i1 %469, label %494, label %495

494:                                              ; preds = %491
  call void @monkey(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %493, ptr noundef nonnull %485)
  br label %505

495:                                              ; preds = %491
  call void @bm(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %493, ptr noundef nonnull %485)
  br label %505

496:                                              ; preds = %483
  %497 = load i32, ptr @DNA, align 4, !tbaa !8
  %498 = icmp eq i32 %497, 0
  %499 = sext i32 %472 to i64
  %500 = getelementptr inbounds i8, ptr %6, i64 %499
  br i1 %498, label %502, label %501

501:                                              ; preds = %496
  call void @monkey4(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %500, ptr noundef nonnull %485, i32 noundef %3)
  br label %505

502:                                              ; preds = %496
  br i1 %468, label %503, label %504

503:                                              ; preds = %502
  call void @a_monkey(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %500, ptr noundef nonnull %485, i32 noundef %3)
  br label %505

504:                                              ; preds = %502
  call void @agrep(ptr nonnull poison, i32 noundef %20, ptr noundef nonnull %500, ptr noundef nonnull %485, i32 noundef %3)
  br label %505

505:                                              ; preds = %501, %504, %503, %494, %495
  %506 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %507 = icmp ne i32 %506, 0
  %508 = load i32, ptr @num_of_matched, align 4
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %507, i1 %509, i1 false
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  %512 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %524

513:                                              ; preds = %505
  %514 = sub i32 2047, %486
  %515 = call i32 @llvm.smax.i32(i32 %514, i32 1024)
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %6, i64 %516
  %518 = sext i32 %487 to i64
  %519 = call ptr @strncpy(ptr noundef nonnull %517, ptr noundef nonnull %485, i64 noundef %518) #22
  %520 = add nuw nsw i32 %515, 1
  %521 = call i64 @read(i32 noundef %2, ptr noundef nonnull %463, i64 noundef 8192) #22
  %522 = trunc i64 %521 to i32
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %470, label %524, !llvm.loop !97

524:                                              ; preds = %513, %462, %511
  call void @llvm.lifetime.end.p0(i64 10496, ptr nonnull %6) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #18

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15, !21, !20}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !20, !21}
!26 = distinct !{!26, !15, !21, !20}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !20, !21}
!30 = distinct !{!30, !15, !21, !20}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !20, !21}
!39 = distinct !{!39, !15, !21, !20}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15, !20, !21}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15, !20, !21}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
