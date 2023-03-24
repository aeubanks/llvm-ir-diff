; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.OP_ENTRY = type { ptr, i32, ptr, i32, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c" {source on next line}\0A                  \00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"ERROR[43]: Illegal argument to SVC.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"ERROR[45]: Expected a valid register.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"ERROR[46]: Expected a comma after the first register.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"ERROR[49]: Expected a number 1-16 after comma.\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"ERROR[47]: Expected a valid register after the comma.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ERROR[44]: Expected a <space> after the operand.\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.17 = private unnamed_addr constant [71 x i8] c"ERROR[53]: EXTREF label can not be used in a format THREE instruction.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ERROR[51]: Location is not within PC relative range.\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"ERROR[52]: Constant too large for a format THREE instruction.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"                  %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [48 x i8] c"SET_BITS_TO called improperly, VALUE too large.\00", align 1
@str.28 = private unnamed_addr constant [31 x i8] c"SET_BITS_TO called improperly.\00", align 1
@str.29 = private unnamed_addr constant [28 x i8] c"PRT_CODE called improperly.\00", align 1
@str.30 = private unnamed_addr constant [64 x i8] c"CODE: Something is wrong with code. This shouldn't be executed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_CODE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i8], align 1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %3)
  br label %69

16:                                               ; preds = %11, %4
  %17 = tail call i32 @fgetc(ptr noundef %1)
  %18 = shl i32 %17, 24
  %19 = icmp eq i32 %18, 1946157056
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %7, ptr noundef %1) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = call i32 @fputs(ptr %22, ptr %3)
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #15
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = trunc i64 %25 to i32
  %29 = add nuw nsw i32 %28, 1
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %33, %30 ], [ %29, %27 ]
  %32 = call i32 @fputc(i32 32, ptr %3)
  %33 = add nsw i32 %31, 1
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %37, label %30, !llvm.loop !9

35:                                               ; preds = %20
  %36 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %3)
  br label %37

37:                                               ; preds = %30, %35
  %38 = load i8, ptr %6, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 87
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = load i32, ptr %5, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef %41, i32 noundef %42, ptr noundef %2) #16
  br label %64

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #16
  %44 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %44, align 1, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = call i32 (i32, ...) @eoln(i32 noundef %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %43, %50
  %51 = phi i32 [ %56, %50 ], [ 0, %43 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 2) #16
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = add nsw i32 %54, %51
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %8, i32 noundef %55, ptr noundef %2) #16
  %56 = add nuw nsw i32 %51, 1
  %57 = load ptr, ptr %7, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %7, align 8, !tbaa !5
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = call i32 (i32, ...) @eoln(i32 noundef %60) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %50, label %63, !llvm.loop !14

63:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #16
  br label %64

64:                                               ; preds = %63, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %69

65:                                               ; preds = %16
  %66 = ashr exact i32 %18, 24
  %67 = tail call i32 @ungetc(i32 noundef %66, ptr noundef %1)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %3)
  br label %69

69:                                               ; preds = %64, %65, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @GET_LINE(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ADD_TO_TEXT_RECORD(...) local_unnamed_addr #4

declare i32 @eoln(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GET_REG(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  switch i32 %4, label %21 [
    i32 65, label %22
    i32 88, label %5
    i32 76, label %6
    i32 66, label %7
    i32 83, label %8
    i32 84, label %14
    i32 80, label %15
  ]

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 87
  %12 = select i1 %11, ptr %9, ptr %2
  %13 = select i1 %11, i32 9, i32 4
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 67
  %19 = select i1 %18, ptr %16, ptr %2
  %20 = select i1 %18, i32 8, i32 -1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %15, %8, %1, %21, %14, %7, %6, %5
  %23 = phi ptr [ %2, %21 ], [ %2, %14 ], [ %2, %7 ], [ %2, %6 ], [ %2, %5 ], [ %2, %1 ], [ %12, %8 ], [ %19, %15 ]
  %24 = phi i32 [ -1, %21 ], [ 5, %14 ], [ 3, %7 ], [ 2, %6 ], [ 1, %5 ], [ 0, %1 ], [ %13, %8 ], [ %20, %15 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !5
  ret i32 %24
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @SET_BITS_TO(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %1, %0
  %6 = icmp sgt i32 %1, 31
  %7 = or i1 %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = sub nsw i32 %1, %0
  %10 = tail call double @ldexp(double 1.000000e+00, i32 %9) #16
  %11 = fptosi double %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %14, %13 ], [ %27, %15 ]
  %17 = phi i32 [ %2, %13 ], [ %19, %15 ]
  %18 = phi i32 [ %11, %13 ], [ %28, %15 ]
  %19 = sdiv i32 %17, 2
  %20 = shl i32 %19, 25
  %21 = shl i32 %17, 24
  %22 = sub i32 %21, %20
  %23 = lshr exact i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, 48
  %26 = getelementptr inbounds i8, ptr %3, i64 %16
  store i8 %25, ptr %26, align 1, !tbaa !11
  %27 = add nsw i64 %16, -1
  %28 = lshr i32 %18, 1
  %29 = icmp ult i32 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !15

30:                                               ; preds = %15, %8
  %31 = phi i32 [ %2, %8 ], [ %19, %15 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %4
  %34 = phi ptr [ @str.28, %4 ], [ @str, %30 ]
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) %34)
  br label %36

36:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PRT_CODE(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = icmp sgt i32 %1, 8
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %59

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 0, %10 ], [ %47, %14 ]
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %19, i32 noundef 2) #16
  %21 = or i64 %16, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %24, i32 noundef 2) #16
  %26 = shl i32 %20, 2
  %27 = shl i32 %25, 1
  %28 = add i32 %26, %27
  %29 = or i64 %16, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %32, i32 noundef 2) #16
  %34 = add nsw i32 %33, %28
  %35 = shl nsw i32 %34, 1
  %36 = or i64 %16, 3
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %39, i32 noundef 2) #16
  %41 = add nsw i32 %40, %35
  %42 = icmp ult i32 %41, 10
  %43 = trunc i32 %41 to i8
  %44 = select i1 %42, i8 48, i8 55
  %45 = add i8 %44, %43
  %46 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %15
  store i8 %45, ptr %46, align 1
  %47 = add nuw nsw i64 %15, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %49, label %14, !llvm.loop !16

49:                                               ; preds = %14, %8
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = call i32 @fputs(ptr nonnull %6, ptr %3)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %6, i32 noundef %2, ptr noundef %4) #16
  %53 = icmp slt i32 %1, 8
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %57, %54 ], [ %1, %49 ]
  %56 = call i32 @fputc(i32 32, ptr %3)
  %57 = add i32 %55, 1
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %54, !llvm.loop !17

59:                                               ; preds = %54, %49, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

declare i32 @CHAR_TO_DIGIT(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @REAL_CODE(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca [8 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca [33 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [9 x i8], align 1
  store ptr %2, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %16) #16
  %19 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 32
  store i8 0, ptr %19, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 48, i64 32, i1 false), !tbaa !11
  %20 = getelementptr inbounds %struct.OP_ENTRY, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %23, i32 noundef 16) #16
  %25 = shl nsw i32 %24, 4
  %26 = load ptr, ptr %20, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %29, i32 noundef 16) #16
  %31 = add nsw i32 %30, %25
  %32 = tail call double @ldexp(double 1.000000e+00, i32 7) #16
  %33 = fptosi double %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %8, %35
  %36 = phi i64 [ %47, %35 ], [ 7, %8 ]
  %37 = phi i32 [ %39, %35 ], [ %31, %8 ]
  %38 = phi i32 [ %48, %35 ], [ %33, %8 ]
  %39 = sdiv i32 %37, 2
  %40 = shl i32 %39, 25
  %41 = shl i32 %37, 24
  %42 = sub i32 %41, %40
  %43 = lshr exact i32 %42, 24
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, 48
  %46 = getelementptr inbounds i8, ptr %16, i64 %36
  store i8 %45, ptr %46, align 1, !tbaa !11
  %47 = add nsw i64 %36, -1
  %48 = lshr i32 %38, 1
  %49 = icmp ult i32 %38, 2
  br i1 %49, label %50, label %35, !llvm.loop !15

50:                                               ; preds = %35, %8
  %51 = phi i32 [ %31, %8 ], [ %39, %35 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %55

55:                                               ; preds = %50, %53
  %56 = getelementptr inbounds %struct.OP_ENTRY, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %60 = load i8, ptr %16, align 16, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %61, i32 noundef 2) #16
  %63 = getelementptr inbounds i8, ptr %16, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %65, i32 noundef 2) #16
  %67 = shl i32 %62, 2
  %68 = shl i32 %66, 1
  %69 = add i32 %68, %67
  %70 = getelementptr inbounds i8, ptr %16, i64 2
  %71 = load i8, ptr %70, align 2, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %72, i32 noundef 2) #16
  %74 = add nsw i32 %69, %73
  %75 = shl nsw i32 %74, 1
  %76 = getelementptr inbounds i8, ptr %16, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %78, i32 noundef 2) #16
  %80 = add nsw i32 %79, %75
  %81 = icmp ult i32 %80, 10
  %82 = trunc i32 %80 to i8
  %83 = select i1 %81, i8 48, i8 55
  %84 = add i8 %83, %82
  store i8 %84, ptr %14, align 1
  %85 = getelementptr inbounds i8, ptr %16, i64 4
  %86 = load i8, ptr %85, align 4, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %87, i32 noundef 2) #16
  %89 = getelementptr inbounds i8, ptr %16, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %91, i32 noundef 2) #16
  %93 = shl i32 %88, 2
  %94 = shl i32 %92, 1
  %95 = add i32 %94, %93
  %96 = getelementptr inbounds i8, ptr %16, i64 6
  %97 = load i8, ptr %96, align 2, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %98, i32 noundef 2) #16
  %100 = add nsw i32 %95, %99
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds i8, ptr %16, i64 7
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %104, i32 noundef 2) #16
  %106 = add nsw i32 %105, %101
  %107 = icmp ult i32 %106, 10
  %108 = trunc i32 %106 to i8
  %109 = select i1 %107, i8 48, i8 55
  %110 = add i8 %109, %108
  %111 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 1
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 2
  store i8 0, ptr %112, align 1, !tbaa !11
  %113 = call i32 @fputs(ptr nonnull %14, ptr %6)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %14, i32 noundef %3, ptr noundef %5) #16
  %114 = call i32 @fputc(i32 32, ptr %6)
  %115 = call i32 @fputc(i32 32, ptr %6)
  %116 = call i32 @fputc(i32 32, ptr %6)
  %117 = call i32 @fputc(i32 32, ptr %6)
  %118 = call i32 @fputc(i32 32, ptr %6)
  %119 = call i32 @fputc(i32 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %120 = load i32, ptr %56, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %59, %55
  %122 = phi i32 [ %120, %59 ], [ %57, %55 ]
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %386

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.OP_ENTRY, ptr %0, i64 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = icmp eq i32 %126, 5
  %128 = load ptr, ptr %15, align 8, !tbaa !5
  %129 = load i8, ptr %128, align 1, !tbaa !11
  br i1 %127, label %130, label %163

130:                                              ; preds = %124
  %131 = add i8 %129, -48
  %132 = icmp ult i8 %131, 5
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = zext i8 %129 to i32
  %135 = add nsw i32 %134, -48
  %136 = call double @ldexp(double 1.000000e+00, i32 3) #16
  %137 = fptosi double %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %151, %139 ], [ 11, %133 ]
  %141 = phi i32 [ %143, %139 ], [ %135, %133 ]
  %142 = phi i32 [ %152, %139 ], [ %137, %133 ]
  %143 = sdiv i32 %141, 2
  %144 = shl i32 %143, 25
  %145 = shl i32 %141, 24
  %146 = sub i32 %145, %144
  %147 = lshr exact i32 %146, 24
  %148 = trunc i32 %147 to i8
  %149 = add i8 %148, 48
  %150 = getelementptr inbounds i8, ptr %16, i64 %140
  store i8 %149, ptr %150, align 1, !tbaa !11
  %151 = add nsw i64 %140, -1
  %152 = lshr i32 %142, 1
  %153 = icmp ult i32 %142, 2
  br i1 %153, label %154, label %139, !llvm.loop !15

154:                                              ; preds = %139, %133
  %155 = phi i32 [ %135, %133 ], [ %143, %139 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %160

159:                                              ; preds = %130
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.10) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %157, %154, %159
  %161 = load ptr, ptr %15, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %162, ptr %15, align 8, !tbaa !5
  br label %259

163:                                              ; preds = %124
  %164 = sext i8 %129 to i32
  switch i32 %164, label %179 [
    i32 65, label %183
    i32 88, label %165
    i32 76, label %166
    i32 66, label %167
    i32 83, label %168
    i32 84, label %174
    i32 80, label %175
  ]

165:                                              ; preds = %163
  br label %183

166:                                              ; preds = %163
  br label %183

167:                                              ; preds = %163
  br label %183

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %128, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = icmp eq i8 %170, 87
  %172 = select i1 %171, ptr %169, ptr %128
  %173 = select i1 %171, i32 9, i32 4
  br label %183

174:                                              ; preds = %163
  br label %183

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %128, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = icmp eq i8 %177, 67
  br i1 %178, label %183, label %179

179:                                              ; preds = %163, %175
  %180 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %180, ptr %15, align 8, !tbaa !5
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.11) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  %181 = load ptr, ptr %15, align 8, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %15, align 8, !tbaa !5
  br label %259

183:                                              ; preds = %175, %174, %167, %166, %165, %163, %168
  %184 = phi ptr [ %172, %168 ], [ %128, %163 ], [ %128, %165 ], [ %128, %166 ], [ %128, %167 ], [ %128, %174 ], [ %176, %175 ]
  %185 = phi i32 [ %173, %168 ], [ 0, %163 ], [ 1, %165 ], [ 2, %166 ], [ 3, %167 ], [ 5, %174 ], [ 8, %175 ]
  %186 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %186, ptr %15, align 8, !tbaa !5
  %187 = call double @ldexp(double 1.000000e+00, i32 3) #16
  %188 = fptosi double %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %202, %190 ], [ 11, %183 ]
  %192 = phi i32 [ %194, %190 ], [ %185, %183 ]
  %193 = phi i32 [ %203, %190 ], [ %188, %183 ]
  %194 = lshr i32 %192, 1
  %195 = shl nuw nsw i32 %194, 25
  %196 = shl nuw nsw i32 %192, 24
  %197 = sub nsw i32 %196, %195
  %198 = lshr exact i32 %197, 24
  %199 = trunc i32 %198 to i8
  %200 = add i8 %199, 48
  %201 = getelementptr inbounds i8, ptr %16, i64 %191
  store i8 %200, ptr %201, align 1, !tbaa !11
  %202 = add nsw i64 %191, -1
  %203 = lshr i32 %193, 1
  %204 = icmp ult i32 %193, 2
  br i1 %204, label %205, label %190, !llvm.loop !15

205:                                              ; preds = %190, %183
  %206 = phi i32 [ %185, %183 ], [ %194, %190 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %210

210:                                              ; preds = %205, %208
  %211 = load i32, ptr %125, align 8, !tbaa !21
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %259, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !5
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = icmp eq i8 %215, 44
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.12) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  %218 = load ptr, ptr %15, align 8, !tbaa !5
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %15, align 8, !tbaa !5
  br label %259

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %221, ptr %15, align 8, !tbaa !5
  %222 = icmp eq i32 %211, 4
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  %224 = load i8, ptr %221, align 1, !tbaa !11
  %225 = sext i8 %224 to i32
  %226 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %225, i32 noundef 10) #16
  %227 = load ptr, ptr %15, align 8, !tbaa !5
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %228, ptr %15, align 8, !tbaa !5
  %229 = icmp slt i32 %226, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.13) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  %231 = load ptr, ptr %15, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %232, ptr %15, align 8, !tbaa !5
  br label %259

233:                                              ; preds = %223
  %234 = load i8, ptr %228, align 1, !tbaa !11
  %235 = sext i8 %234 to i32
  %236 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %235, i32 noundef 10) #16
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = mul nsw i32 %226, 10
  %240 = load ptr, ptr %15, align 8, !tbaa !5
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %242, i32 noundef 10) #16
  %244 = add nsw i32 %243, %239
  %245 = load ptr, ptr %15, align 8, !tbaa !5
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %15, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %233, %238
  %248 = phi i32 [ %244, %238 ], [ %226, %233 ]
  %249 = add i32 %248, -17
  %250 = icmp ult i32 %249, -16
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.13) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %259

252:                                              ; preds = %247
  %253 = add nsw i32 %248, -1
  call void @SET_BITS_TO(i32 noundef 12, i32 noundef 15, i32 noundef %253, ptr noundef nonnull %16)
  br label %259

254:                                              ; preds = %220
  %255 = call i32 @GET_REG(ptr noundef nonnull %15), !range !22
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.14) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %259

258:                                              ; preds = %254
  call void @SET_BITS_TO(i32 noundef 12, i32 noundef 15, i32 noundef %255, ptr noundef nonnull %16)
  br label %259

259:                                              ; preds = %179, %217, %257, %258, %230, %252, %251, %210, %160
  %260 = load ptr, ptr %15, align 8, !tbaa !5
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = sext i8 %261 to i32
  %263 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %262) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = load ptr, ptr %15, align 8, !tbaa !5
  %267 = load i8, ptr %266, align 1, !tbaa !11
  %268 = sext i8 %267 to i32
  %269 = call i32 (i32, ...) @eoln(i32 noundef %268) #16
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.15) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %271, %265, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %273 = load i8, ptr %16, align 16, !tbaa !11
  %274 = sext i8 %273 to i32
  %275 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %274, i32 noundef 2) #16
  %276 = getelementptr inbounds i8, ptr %16, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !11
  %278 = sext i8 %277 to i32
  %279 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %278, i32 noundef 2) #16
  %280 = shl i32 %275, 2
  %281 = shl i32 %279, 1
  %282 = add i32 %281, %280
  %283 = getelementptr inbounds i8, ptr %16, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !11
  %285 = sext i8 %284 to i32
  %286 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %285, i32 noundef 2) #16
  %287 = add nsw i32 %282, %286
  %288 = shl nsw i32 %287, 1
  %289 = getelementptr inbounds i8, ptr %16, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !11
  %291 = sext i8 %290 to i32
  %292 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %291, i32 noundef 2) #16
  %293 = add nsw i32 %292, %288
  %294 = icmp ult i32 %293, 10
  %295 = trunc i32 %293 to i8
  %296 = select i1 %294, i8 48, i8 55
  %297 = add i8 %296, %295
  store i8 %297, ptr %13, align 1
  %298 = getelementptr inbounds i8, ptr %16, i64 4
  %299 = load i8, ptr %298, align 4, !tbaa !11
  %300 = sext i8 %299 to i32
  %301 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %300, i32 noundef 2) #16
  %302 = getelementptr inbounds i8, ptr %16, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !11
  %304 = sext i8 %303 to i32
  %305 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %304, i32 noundef 2) #16
  %306 = shl i32 %301, 2
  %307 = shl i32 %305, 1
  %308 = add i32 %307, %306
  %309 = getelementptr inbounds i8, ptr %16, i64 6
  %310 = load i8, ptr %309, align 2, !tbaa !11
  %311 = sext i8 %310 to i32
  %312 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %311, i32 noundef 2) #16
  %313 = add nsw i32 %308, %312
  %314 = shl nsw i32 %313, 1
  %315 = getelementptr inbounds i8, ptr %16, i64 7
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %317 = sext i8 %316 to i32
  %318 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %317, i32 noundef 2) #16
  %319 = add nsw i32 %318, %314
  %320 = icmp ult i32 %319, 10
  %321 = trunc i32 %319 to i8
  %322 = select i1 %320, i8 48, i8 55
  %323 = add i8 %322, %321
  %324 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 1
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds i8, ptr %16, i64 8
  %326 = load i8, ptr %325, align 8, !tbaa !11
  %327 = sext i8 %326 to i32
  %328 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %327, i32 noundef 2) #16
  %329 = getelementptr inbounds i8, ptr %16, i64 9
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = sext i8 %330 to i32
  %332 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %331, i32 noundef 2) #16
  %333 = shl i32 %328, 2
  %334 = shl i32 %332, 1
  %335 = add i32 %334, %333
  %336 = getelementptr inbounds i8, ptr %16, i64 10
  %337 = load i8, ptr %336, align 2, !tbaa !11
  %338 = sext i8 %337 to i32
  %339 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %338, i32 noundef 2) #16
  %340 = add nsw i32 %335, %339
  %341 = shl nsw i32 %340, 1
  %342 = getelementptr inbounds i8, ptr %16, i64 11
  %343 = load i8, ptr %342, align 1, !tbaa !11
  %344 = sext i8 %343 to i32
  %345 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %344, i32 noundef 2) #16
  %346 = add nsw i32 %345, %341
  %347 = icmp ult i32 %346, 10
  %348 = trunc i32 %346 to i8
  %349 = select i1 %347, i8 48, i8 55
  %350 = add i8 %349, %348
  %351 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 2
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %16, i64 12
  %353 = load i8, ptr %352, align 4, !tbaa !11
  %354 = sext i8 %353 to i32
  %355 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %354, i32 noundef 2) #16
  %356 = getelementptr inbounds i8, ptr %16, i64 13
  %357 = load i8, ptr %356, align 1, !tbaa !11
  %358 = sext i8 %357 to i32
  %359 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %358, i32 noundef 2) #16
  %360 = shl i32 %355, 2
  %361 = shl i32 %359, 1
  %362 = add i32 %361, %360
  %363 = getelementptr inbounds i8, ptr %16, i64 14
  %364 = load i8, ptr %363, align 2, !tbaa !11
  %365 = sext i8 %364 to i32
  %366 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %365, i32 noundef 2) #16
  %367 = add nsw i32 %362, %366
  %368 = shl nsw i32 %367, 1
  %369 = getelementptr inbounds i8, ptr %16, i64 15
  %370 = load i8, ptr %369, align 1, !tbaa !11
  %371 = sext i8 %370 to i32
  %372 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %371, i32 noundef 2) #16
  %373 = add nsw i32 %372, %368
  %374 = icmp ult i32 %373, 10
  %375 = trunc i32 %373 to i8
  %376 = select i1 %374, i8 48, i8 55
  %377 = add i8 %376, %375
  %378 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 3
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 4
  store i8 0, ptr %379, align 1, !tbaa !11
  %380 = call i32 @fputs(ptr nonnull %13, ptr %6)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %13, i32 noundef %3, ptr noundef %5) #16
  %381 = call i32 @fputc(i32 32, ptr %6)
  %382 = call i32 @fputc(i32 32, ptr %6)
  %383 = call i32 @fputc(i32 32, ptr %6)
  %384 = call i32 @fputc(i32 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %385 = load i32, ptr %56, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %272, %121
  %387 = phi i32 [ %385, %272 ], [ %122, %121 ]
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %1422

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 0, ptr %17, align 4, !tbaa !12
  %390 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %391 = fptosi double %390 to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %405, %393 ], [ 11, %389 ]
  %395 = phi i32 [ %397, %393 ], [ %1, %389 ]
  %396 = phi i32 [ %406, %393 ], [ %391, %389 ]
  %397 = sdiv i32 %395, 2
  %398 = shl i32 %397, 25
  %399 = shl i32 %395, 24
  %400 = sub i32 %399, %398
  %401 = lshr exact i32 %400, 24
  %402 = trunc i32 %401 to i8
  %403 = add i8 %402, 48
  %404 = getelementptr inbounds i8, ptr %16, i64 %394
  store i8 %403, ptr %404, align 1, !tbaa !11
  %405 = add nsw i64 %394, -1
  %406 = lshr i32 %396, 1
  %407 = icmp ult i32 %396, 2
  br i1 %407, label %408, label %393, !llvm.loop !15

408:                                              ; preds = %393, %389
  %409 = phi i32 [ %1, %389 ], [ %397, %393 ]
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %413

413:                                              ; preds = %408, %411
  %414 = getelementptr inbounds %struct.OP_ENTRY, ptr %0, i64 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !21
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %824

417:                                              ; preds = %413
  %418 = call double @ldexp(double 1.000000e+00, i32 1) #16
  %419 = fptosi double %418 to i32
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %417, %421
  %422 = phi i64 [ %433, %421 ], [ 7, %417 ]
  %423 = phi i32 [ %425, %421 ], [ 3, %417 ]
  %424 = phi i32 [ %434, %421 ], [ %419, %417 ]
  %425 = lshr i32 %423, 1
  %426 = shl nuw nsw i32 %425, 25
  %427 = shl nuw nsw i32 %423, 24
  %428 = sub nsw i32 %427, %426
  %429 = lshr exact i32 %428, 24
  %430 = trunc i32 %429 to i8
  %431 = add i8 %430, 48
  %432 = getelementptr inbounds i8, ptr %16, i64 %422
  store i8 %431, ptr %432, align 1, !tbaa !11
  %433 = add nsw i64 %422, -1
  %434 = lshr i32 %424, 1
  %435 = icmp ult i32 %424, 2
  br i1 %435, label %436, label %421, !llvm.loop !15

436:                                              ; preds = %421
  %437 = icmp ult i32 %423, 2
  br i1 %437, label %440, label %438

438:                                              ; preds = %417, %436
  %439 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %440

440:                                              ; preds = %436, %438
  %441 = icmp eq i32 %1, 0
  br i1 %441, label %659, label %442

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %443 = load i8, ptr %16, align 16, !tbaa !11
  %444 = sext i8 %443 to i32
  %445 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %444, i32 noundef 2) #16
  %446 = getelementptr inbounds i8, ptr %16, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !11
  %448 = sext i8 %447 to i32
  %449 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %448, i32 noundef 2) #16
  %450 = shl i32 %445, 2
  %451 = shl i32 %449, 1
  %452 = add i32 %451, %450
  %453 = getelementptr inbounds i8, ptr %16, i64 2
  %454 = load i8, ptr %453, align 2, !tbaa !11
  %455 = sext i8 %454 to i32
  %456 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %455, i32 noundef 2) #16
  %457 = add nsw i32 %452, %456
  %458 = shl nsw i32 %457, 1
  %459 = getelementptr inbounds i8, ptr %16, i64 3
  %460 = load i8, ptr %459, align 1, !tbaa !11
  %461 = sext i8 %460 to i32
  %462 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %461, i32 noundef 2) #16
  %463 = add nsw i32 %462, %458
  %464 = icmp ult i32 %463, 10
  %465 = trunc i32 %463 to i8
  %466 = select i1 %464, i8 48, i8 55
  %467 = add i8 %466, %465
  store i8 %467, ptr %12, align 1
  %468 = getelementptr inbounds i8, ptr %16, i64 4
  %469 = load i8, ptr %468, align 4, !tbaa !11
  %470 = sext i8 %469 to i32
  %471 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %470, i32 noundef 2) #16
  %472 = getelementptr inbounds i8, ptr %16, i64 5
  %473 = load i8, ptr %472, align 1, !tbaa !11
  %474 = sext i8 %473 to i32
  %475 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %474, i32 noundef 2) #16
  %476 = shl i32 %471, 2
  %477 = shl i32 %475, 1
  %478 = add i32 %477, %476
  %479 = getelementptr inbounds i8, ptr %16, i64 6
  %480 = load i8, ptr %479, align 2, !tbaa !11
  %481 = sext i8 %480 to i32
  %482 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %481, i32 noundef 2) #16
  %483 = add nsw i32 %478, %482
  %484 = shl nsw i32 %483, 1
  %485 = getelementptr inbounds i8, ptr %16, i64 7
  %486 = load i8, ptr %485, align 1, !tbaa !11
  %487 = sext i8 %486 to i32
  %488 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %487, i32 noundef 2) #16
  %489 = add nsw i32 %488, %484
  %490 = icmp ult i32 %489, 10
  %491 = trunc i32 %489 to i8
  %492 = select i1 %490, i8 48, i8 55
  %493 = add i8 %492, %491
  %494 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 1
  store i8 %493, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %16, i64 8
  %496 = load i8, ptr %495, align 8, !tbaa !11
  %497 = sext i8 %496 to i32
  %498 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %497, i32 noundef 2) #16
  %499 = getelementptr inbounds i8, ptr %16, i64 9
  %500 = load i8, ptr %499, align 1, !tbaa !11
  %501 = sext i8 %500 to i32
  %502 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %501, i32 noundef 2) #16
  %503 = shl i32 %498, 2
  %504 = shl i32 %502, 1
  %505 = add i32 %504, %503
  %506 = getelementptr inbounds i8, ptr %16, i64 10
  %507 = load i8, ptr %506, align 2, !tbaa !11
  %508 = sext i8 %507 to i32
  %509 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %508, i32 noundef 2) #16
  %510 = add nsw i32 %505, %509
  %511 = shl nsw i32 %510, 1
  %512 = getelementptr inbounds i8, ptr %16, i64 11
  %513 = load i8, ptr %512, align 1, !tbaa !11
  %514 = sext i8 %513 to i32
  %515 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %514, i32 noundef 2) #16
  %516 = add nsw i32 %515, %511
  %517 = icmp ult i32 %516, 10
  %518 = trunc i32 %516 to i8
  %519 = select i1 %517, i8 48, i8 55
  %520 = add i8 %519, %518
  %521 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 2
  store i8 %520, ptr %521, align 1
  %522 = getelementptr inbounds i8, ptr %16, i64 12
  %523 = load i8, ptr %522, align 4, !tbaa !11
  %524 = sext i8 %523 to i32
  %525 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %524, i32 noundef 2) #16
  %526 = getelementptr inbounds i8, ptr %16, i64 13
  %527 = load i8, ptr %526, align 1, !tbaa !11
  %528 = sext i8 %527 to i32
  %529 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %528, i32 noundef 2) #16
  %530 = shl i32 %525, 2
  %531 = shl i32 %529, 1
  %532 = add i32 %531, %530
  %533 = getelementptr inbounds i8, ptr %16, i64 14
  %534 = load i8, ptr %533, align 2, !tbaa !11
  %535 = sext i8 %534 to i32
  %536 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %535, i32 noundef 2) #16
  %537 = add nsw i32 %532, %536
  %538 = shl nsw i32 %537, 1
  %539 = getelementptr inbounds i8, ptr %16, i64 15
  %540 = load i8, ptr %539, align 1, !tbaa !11
  %541 = sext i8 %540 to i32
  %542 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %541, i32 noundef 2) #16
  %543 = add nsw i32 %542, %538
  %544 = icmp ult i32 %543, 10
  %545 = trunc i32 %543 to i8
  %546 = select i1 %544, i8 48, i8 55
  %547 = add i8 %546, %545
  %548 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 3
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds i8, ptr %16, i64 16
  %550 = load i8, ptr %549, align 16, !tbaa !11
  %551 = sext i8 %550 to i32
  %552 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %551, i32 noundef 2) #16
  %553 = getelementptr inbounds i8, ptr %16, i64 17
  %554 = load i8, ptr %553, align 1, !tbaa !11
  %555 = sext i8 %554 to i32
  %556 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %555, i32 noundef 2) #16
  %557 = shl i32 %552, 2
  %558 = shl i32 %556, 1
  %559 = add i32 %558, %557
  %560 = getelementptr inbounds i8, ptr %16, i64 18
  %561 = load i8, ptr %560, align 2, !tbaa !11
  %562 = sext i8 %561 to i32
  %563 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %562, i32 noundef 2) #16
  %564 = add nsw i32 %559, %563
  %565 = shl nsw i32 %564, 1
  %566 = getelementptr inbounds i8, ptr %16, i64 19
  %567 = load i8, ptr %566, align 1, !tbaa !11
  %568 = sext i8 %567 to i32
  %569 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %568, i32 noundef 2) #16
  %570 = add nsw i32 %569, %565
  %571 = icmp ult i32 %570, 10
  %572 = trunc i32 %570 to i8
  %573 = select i1 %571, i8 48, i8 55
  %574 = add i8 %573, %572
  %575 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  store i8 %574, ptr %575, align 1
  %576 = getelementptr inbounds i8, ptr %16, i64 20
  %577 = load i8, ptr %576, align 4, !tbaa !11
  %578 = sext i8 %577 to i32
  %579 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %578, i32 noundef 2) #16
  %580 = getelementptr inbounds i8, ptr %16, i64 21
  %581 = load i8, ptr %580, align 1, !tbaa !11
  %582 = sext i8 %581 to i32
  %583 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %582, i32 noundef 2) #16
  %584 = shl i32 %579, 2
  %585 = shl i32 %583, 1
  %586 = add i32 %585, %584
  %587 = getelementptr inbounds i8, ptr %16, i64 22
  %588 = load i8, ptr %587, align 2, !tbaa !11
  %589 = sext i8 %588 to i32
  %590 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %589, i32 noundef 2) #16
  %591 = add nsw i32 %586, %590
  %592 = shl nsw i32 %591, 1
  %593 = getelementptr inbounds i8, ptr %16, i64 23
  %594 = load i8, ptr %593, align 1, !tbaa !11
  %595 = sext i8 %594 to i32
  %596 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %595, i32 noundef 2) #16
  %597 = add nsw i32 %596, %592
  %598 = icmp ult i32 %597, 10
  %599 = trunc i32 %597 to i8
  %600 = select i1 %598, i8 48, i8 55
  %601 = add i8 %600, %599
  %602 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 5
  store i8 %601, ptr %602, align 1
  %603 = getelementptr inbounds i8, ptr %16, i64 24
  %604 = load i8, ptr %603, align 8, !tbaa !11
  %605 = sext i8 %604 to i32
  %606 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %605, i32 noundef 2) #16
  %607 = getelementptr inbounds i8, ptr %16, i64 25
  %608 = load i8, ptr %607, align 1, !tbaa !11
  %609 = sext i8 %608 to i32
  %610 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %609, i32 noundef 2) #16
  %611 = shl i32 %606, 2
  %612 = shl i32 %610, 1
  %613 = add i32 %612, %611
  %614 = getelementptr inbounds i8, ptr %16, i64 26
  %615 = load i8, ptr %614, align 2, !tbaa !11
  %616 = sext i8 %615 to i32
  %617 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %616, i32 noundef 2) #16
  %618 = add nsw i32 %613, %617
  %619 = shl nsw i32 %618, 1
  %620 = getelementptr inbounds i8, ptr %16, i64 27
  %621 = load i8, ptr %620, align 1, !tbaa !11
  %622 = sext i8 %621 to i32
  %623 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %622, i32 noundef 2) #16
  %624 = add nsw i32 %623, %619
  %625 = icmp ult i32 %624, 10
  %626 = trunc i32 %624 to i8
  %627 = select i1 %625, i8 48, i8 55
  %628 = add i8 %627, %626
  %629 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  store i8 %628, ptr %629, align 1
  %630 = getelementptr inbounds i8, ptr %16, i64 28
  %631 = load i8, ptr %630, align 4, !tbaa !11
  %632 = sext i8 %631 to i32
  %633 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %632, i32 noundef 2) #16
  %634 = getelementptr inbounds i8, ptr %16, i64 29
  %635 = load i8, ptr %634, align 1, !tbaa !11
  %636 = sext i8 %635 to i32
  %637 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %636, i32 noundef 2) #16
  %638 = shl i32 %633, 2
  %639 = shl i32 %637, 1
  %640 = add i32 %639, %638
  %641 = getelementptr inbounds i8, ptr %16, i64 30
  %642 = load i8, ptr %641, align 2, !tbaa !11
  %643 = sext i8 %642 to i32
  %644 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %643, i32 noundef 2) #16
  %645 = add nsw i32 %640, %644
  %646 = shl nsw i32 %645, 1
  %647 = getelementptr inbounds i8, ptr %16, i64 31
  %648 = load i8, ptr %647, align 1, !tbaa !11
  %649 = sext i8 %648 to i32
  %650 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %649, i32 noundef 2) #16
  %651 = add nsw i32 %650, %646
  %652 = icmp ult i32 %651, 10
  %653 = trunc i32 %651 to i8
  %654 = select i1 %652, i8 48, i8 55
  %655 = add i8 %654, %653
  %656 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 7
  store i8 %655, ptr %656, align 1
  %657 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 8
  store i8 0, ptr %657, align 1, !tbaa !11
  %658 = call i32 @fputs(ptr nonnull %12, ptr %6)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %12, i32 noundef %3, ptr noundef %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %1421

659:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %660 = load i8, ptr %16, align 16, !tbaa !11
  %661 = sext i8 %660 to i32
  %662 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %661, i32 noundef 2) #16
  %663 = getelementptr inbounds i8, ptr %16, i64 1
  %664 = load i8, ptr %663, align 1, !tbaa !11
  %665 = sext i8 %664 to i32
  %666 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %665, i32 noundef 2) #16
  %667 = shl i32 %662, 2
  %668 = shl i32 %666, 1
  %669 = add i32 %668, %667
  %670 = getelementptr inbounds i8, ptr %16, i64 2
  %671 = load i8, ptr %670, align 2, !tbaa !11
  %672 = sext i8 %671 to i32
  %673 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %672, i32 noundef 2) #16
  %674 = add nsw i32 %669, %673
  %675 = shl nsw i32 %674, 1
  %676 = getelementptr inbounds i8, ptr %16, i64 3
  %677 = load i8, ptr %676, align 1, !tbaa !11
  %678 = sext i8 %677 to i32
  %679 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %678, i32 noundef 2) #16
  %680 = add nsw i32 %679, %675
  %681 = icmp ult i32 %680, 10
  %682 = trunc i32 %680 to i8
  %683 = select i1 %681, i8 48, i8 55
  %684 = add i8 %683, %682
  store i8 %684, ptr %11, align 1
  %685 = getelementptr inbounds i8, ptr %16, i64 4
  %686 = load i8, ptr %685, align 4, !tbaa !11
  %687 = sext i8 %686 to i32
  %688 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %687, i32 noundef 2) #16
  %689 = getelementptr inbounds i8, ptr %16, i64 5
  %690 = load i8, ptr %689, align 1, !tbaa !11
  %691 = sext i8 %690 to i32
  %692 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %691, i32 noundef 2) #16
  %693 = shl i32 %688, 2
  %694 = shl i32 %692, 1
  %695 = add i32 %694, %693
  %696 = getelementptr inbounds i8, ptr %16, i64 6
  %697 = load i8, ptr %696, align 2, !tbaa !11
  %698 = sext i8 %697 to i32
  %699 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %698, i32 noundef 2) #16
  %700 = add nsw i32 %695, %699
  %701 = shl nsw i32 %700, 1
  %702 = getelementptr inbounds i8, ptr %16, i64 7
  %703 = load i8, ptr %702, align 1, !tbaa !11
  %704 = sext i8 %703 to i32
  %705 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %704, i32 noundef 2) #16
  %706 = add nsw i32 %705, %701
  %707 = icmp ult i32 %706, 10
  %708 = trunc i32 %706 to i8
  %709 = select i1 %707, i8 48, i8 55
  %710 = add i8 %709, %708
  %711 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 %710, ptr %711, align 1
  %712 = getelementptr inbounds i8, ptr %16, i64 8
  %713 = load i8, ptr %712, align 8, !tbaa !11
  %714 = sext i8 %713 to i32
  %715 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %714, i32 noundef 2) #16
  %716 = getelementptr inbounds i8, ptr %16, i64 9
  %717 = load i8, ptr %716, align 1, !tbaa !11
  %718 = sext i8 %717 to i32
  %719 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %718, i32 noundef 2) #16
  %720 = shl i32 %715, 2
  %721 = shl i32 %719, 1
  %722 = add i32 %721, %720
  %723 = getelementptr inbounds i8, ptr %16, i64 10
  %724 = load i8, ptr %723, align 2, !tbaa !11
  %725 = sext i8 %724 to i32
  %726 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %725, i32 noundef 2) #16
  %727 = add nsw i32 %722, %726
  %728 = shl nsw i32 %727, 1
  %729 = getelementptr inbounds i8, ptr %16, i64 11
  %730 = load i8, ptr %729, align 1, !tbaa !11
  %731 = sext i8 %730 to i32
  %732 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %731, i32 noundef 2) #16
  %733 = add nsw i32 %732, %728
  %734 = icmp ult i32 %733, 10
  %735 = trunc i32 %733 to i8
  %736 = select i1 %734, i8 48, i8 55
  %737 = add i8 %736, %735
  %738 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 2
  store i8 %737, ptr %738, align 1
  %739 = getelementptr inbounds i8, ptr %16, i64 12
  %740 = load i8, ptr %739, align 4, !tbaa !11
  %741 = sext i8 %740 to i32
  %742 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %741, i32 noundef 2) #16
  %743 = getelementptr inbounds i8, ptr %16, i64 13
  %744 = load i8, ptr %743, align 1, !tbaa !11
  %745 = sext i8 %744 to i32
  %746 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %745, i32 noundef 2) #16
  %747 = shl i32 %742, 2
  %748 = shl i32 %746, 1
  %749 = add i32 %748, %747
  %750 = getelementptr inbounds i8, ptr %16, i64 14
  %751 = load i8, ptr %750, align 2, !tbaa !11
  %752 = sext i8 %751 to i32
  %753 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %752, i32 noundef 2) #16
  %754 = add nsw i32 %749, %753
  %755 = shl nsw i32 %754, 1
  %756 = getelementptr inbounds i8, ptr %16, i64 15
  %757 = load i8, ptr %756, align 1, !tbaa !11
  %758 = sext i8 %757 to i32
  %759 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %758, i32 noundef 2) #16
  %760 = add nsw i32 %759, %755
  %761 = icmp ult i32 %760, 10
  %762 = trunc i32 %760 to i8
  %763 = select i1 %761, i8 48, i8 55
  %764 = add i8 %763, %762
  %765 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 3
  store i8 %764, ptr %765, align 1
  %766 = getelementptr inbounds i8, ptr %16, i64 16
  %767 = load i8, ptr %766, align 16, !tbaa !11
  %768 = sext i8 %767 to i32
  %769 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %768, i32 noundef 2) #16
  %770 = getelementptr inbounds i8, ptr %16, i64 17
  %771 = load i8, ptr %770, align 1, !tbaa !11
  %772 = sext i8 %771 to i32
  %773 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %772, i32 noundef 2) #16
  %774 = shl i32 %769, 2
  %775 = shl i32 %773, 1
  %776 = add i32 %775, %774
  %777 = getelementptr inbounds i8, ptr %16, i64 18
  %778 = load i8, ptr %777, align 2, !tbaa !11
  %779 = sext i8 %778 to i32
  %780 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %779, i32 noundef 2) #16
  %781 = add nsw i32 %776, %780
  %782 = shl nsw i32 %781, 1
  %783 = getelementptr inbounds i8, ptr %16, i64 19
  %784 = load i8, ptr %783, align 1, !tbaa !11
  %785 = sext i8 %784 to i32
  %786 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %785, i32 noundef 2) #16
  %787 = add nsw i32 %786, %782
  %788 = icmp ult i32 %787, 10
  %789 = trunc i32 %787 to i8
  %790 = select i1 %788, i8 48, i8 55
  %791 = add i8 %790, %789
  %792 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 4
  store i8 %791, ptr %792, align 1
  %793 = getelementptr inbounds i8, ptr %16, i64 20
  %794 = load i8, ptr %793, align 4, !tbaa !11
  %795 = sext i8 %794 to i32
  %796 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %795, i32 noundef 2) #16
  %797 = getelementptr inbounds i8, ptr %16, i64 21
  %798 = load i8, ptr %797, align 1, !tbaa !11
  %799 = sext i8 %798 to i32
  %800 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %799, i32 noundef 2) #16
  %801 = shl i32 %796, 2
  %802 = shl i32 %800, 1
  %803 = add i32 %802, %801
  %804 = getelementptr inbounds i8, ptr %16, i64 22
  %805 = load i8, ptr %804, align 2, !tbaa !11
  %806 = sext i8 %805 to i32
  %807 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %806, i32 noundef 2) #16
  %808 = add nsw i32 %803, %807
  %809 = shl nsw i32 %808, 1
  %810 = getelementptr inbounds i8, ptr %16, i64 23
  %811 = load i8, ptr %810, align 1, !tbaa !11
  %812 = sext i8 %811 to i32
  %813 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %812, i32 noundef 2) #16
  %814 = add nsw i32 %813, %809
  %815 = icmp ult i32 %814, 10
  %816 = trunc i32 %814 to i8
  %817 = select i1 %815, i8 48, i8 55
  %818 = add i8 %817, %816
  %819 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 5
  store i8 %818, ptr %819, align 1
  %820 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 6
  store i8 0, ptr %820, align 1, !tbaa !11
  %821 = call i32 @fputs(ptr nonnull %11, ptr %6)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %11, i32 noundef %3, ptr noundef %5) #16
  %822 = call i32 @fputc(i32 32, ptr %6)
  %823 = call i32 @fputc(i32 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %1421

824:                                              ; preds = %413
  %825 = load ptr, ptr %15, align 8, !tbaa !5
  %826 = load i8, ptr %825, align 1, !tbaa !11
  %827 = sext i8 %826 to i32
  switch i32 %827, label %866 [
    i32 64, label %828
    i32 35, label %847
  ]

828:                                              ; preds = %824
  %829 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %830 = fptosi double %829 to i32
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %842

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 49, ptr %833, align 2, !tbaa !11
  %834 = icmp ult i32 %830, 2
  br i1 %834, label %844, label %835

835:                                              ; preds = %832, %835
  %836 = phi i64 [ %840, %835 ], [ 5, %832 ]
  %837 = phi i32 [ %838, %835 ], [ %830, %832 ]
  %838 = lshr i32 %837, 1
  %839 = getelementptr inbounds i8, ptr %16, i64 %836
  store i8 48, ptr %839, align 1, !tbaa !11
  %840 = add nsw i64 %836, -1
  %841 = icmp ult i32 %837, 4
  br i1 %841, label %844, label %835, !llvm.loop !23

842:                                              ; preds = %828
  %843 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %844

844:                                              ; preds = %832, %835, %842
  %845 = load ptr, ptr %15, align 8, !tbaa !5
  %846 = getelementptr inbounds i8, ptr %845, i64 1
  store ptr %846, ptr %15, align 8, !tbaa !5
  br label %889

847:                                              ; preds = %824
  %848 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %849 = fptosi double %848 to i32
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %861

851:                                              ; preds = %847
  %852 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 49, ptr %852, align 1, !tbaa !11
  %853 = icmp ult i32 %849, 2
  br i1 %853, label %863, label %854

854:                                              ; preds = %851, %854
  %855 = phi i64 [ %859, %854 ], [ 6, %851 ]
  %856 = phi i32 [ %857, %854 ], [ %849, %851 ]
  %857 = lshr i32 %856, 1
  %858 = getelementptr inbounds i8, ptr %16, i64 %855
  store i8 48, ptr %858, align 1, !tbaa !11
  %859 = add nsw i64 %855, -1
  %860 = icmp ult i32 %856, 4
  br i1 %860, label %863, label %854, !llvm.loop !25

861:                                              ; preds = %847
  %862 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %863

863:                                              ; preds = %851, %854, %861
  %864 = load ptr, ptr %15, align 8, !tbaa !5
  %865 = getelementptr inbounds i8, ptr %864, i64 1
  store ptr %865, ptr %15, align 8, !tbaa !5
  br label %889

866:                                              ; preds = %824
  %867 = call double @ldexp(double 1.000000e+00, i32 1) #16
  %868 = fptosi double %867 to i32
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %887

870:                                              ; preds = %866, %870
  %871 = phi i64 [ %882, %870 ], [ 7, %866 ]
  %872 = phi i32 [ %874, %870 ], [ 3, %866 ]
  %873 = phi i32 [ %883, %870 ], [ %868, %866 ]
  %874 = lshr i32 %872, 1
  %875 = shl nuw nsw i32 %874, 25
  %876 = shl nuw nsw i32 %872, 24
  %877 = sub nsw i32 %876, %875
  %878 = lshr exact i32 %877, 24
  %879 = trunc i32 %878 to i8
  %880 = add i8 %879, 48
  %881 = getelementptr inbounds i8, ptr %16, i64 %871
  store i8 %880, ptr %881, align 1, !tbaa !11
  %882 = add nsw i64 %871, -1
  %883 = lshr i32 %873, 1
  %884 = icmp ult i32 %873, 2
  br i1 %884, label %885, label %870, !llvm.loop !15

885:                                              ; preds = %870
  %886 = icmp ult i32 %872, 2
  br i1 %886, label %889, label %887

887:                                              ; preds = %866, %885
  %888 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %889

889:                                              ; preds = %887, %885, %863, %844
  %890 = add nsw i32 %3, 1
  %891 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %15, i32 noundef 21, i32 noundef %890, ptr noundef %4, ptr noundef nonnull %17) #16
  %892 = load ptr, ptr @ERROR_REC_BUF, align 8, !tbaa !26
  %893 = icmp eq ptr %892, null
  br i1 %893, label %895, label %894

894:                                              ; preds = %889
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %895

895:                                              ; preds = %894, %889
  %896 = load ptr, ptr %15, align 8, !tbaa !5
  %897 = load i8, ptr %896, align 1, !tbaa !11
  %898 = icmp eq i8 %897, 44
  br i1 %898, label %899, label %920

899:                                              ; preds = %895
  %900 = getelementptr inbounds i8, ptr %896, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !11
  %902 = icmp eq i8 %901, 88
  br i1 %902, label %903, label %920

903:                                              ; preds = %899
  %904 = getelementptr inbounds i8, ptr %896, i64 2
  store ptr %904, ptr %15, align 8, !tbaa !5
  %905 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %906 = fptosi double %905 to i32
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %918

908:                                              ; preds = %903
  %909 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 49, ptr %909, align 8, !tbaa !11
  %910 = icmp ult i32 %906, 2
  br i1 %910, label %920, label %911

911:                                              ; preds = %908, %911
  %912 = phi i64 [ %916, %911 ], [ 7, %908 ]
  %913 = phi i32 [ %914, %911 ], [ %906, %908 ]
  %914 = lshr i32 %913, 1
  %915 = getelementptr inbounds i8, ptr %16, i64 %912
  store i8 48, ptr %915, align 1, !tbaa !11
  %916 = add nsw i64 %912, -1
  %917 = icmp ult i32 %913, 4
  br i1 %917, label %920, label %911, !llvm.loop !28

918:                                              ; preds = %903
  %919 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %920

920:                                              ; preds = %908, %911, %918, %899, %895
  %921 = icmp eq i32 %1, 0
  br i1 %921, label %1172, label %922

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %18) #16
  %923 = icmp slt i32 %891, 0
  %924 = add nsw i32 %891, 1048576
  %925 = select i1 %923, i32 %924, i32 %891
  %926 = load i32, ptr %17, align 4, !tbaa !12
  %927 = icmp eq i32 %926, 2
  br i1 %927, label %928, label %931

928:                                              ; preds = %922
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %890, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %18) #16
  %929 = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %930 = getelementptr inbounds i8, ptr %18, i64 %929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %930, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef nonnull %18) #16
  br label %931

931:                                              ; preds = %928, %922
  %932 = call double @ldexp(double 1.000000e+00, i32 19) #16
  %933 = fptosi double %932 to i32
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %950

935:                                              ; preds = %931, %935
  %936 = phi i64 [ %947, %935 ], [ 31, %931 ]
  %937 = phi i32 [ %939, %935 ], [ %925, %931 ]
  %938 = phi i32 [ %948, %935 ], [ %933, %931 ]
  %939 = sdiv i32 %937, 2
  %940 = shl i32 %939, 25
  %941 = shl i32 %937, 24
  %942 = sub i32 %941, %940
  %943 = lshr exact i32 %942, 24
  %944 = trunc i32 %943 to i8
  %945 = add i8 %944, 48
  %946 = getelementptr inbounds i8, ptr %16, i64 %936
  store i8 %945, ptr %946, align 1, !tbaa !11
  %947 = add nsw i64 %936, -1
  %948 = lshr i32 %938, 1
  %949 = icmp ult i32 %938, 2
  br i1 %949, label %950, label %935, !llvm.loop !15

950:                                              ; preds = %935, %931
  %951 = phi i32 [ %925, %931 ], [ %939, %935 ]
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %955, label %953

953:                                              ; preds = %950
  %954 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %955

955:                                              ; preds = %950, %953
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %956 = load i8, ptr %16, align 16, !tbaa !11
  %957 = sext i8 %956 to i32
  %958 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %957, i32 noundef 2) #16
  %959 = getelementptr inbounds i8, ptr %16, i64 1
  %960 = load i8, ptr %959, align 1, !tbaa !11
  %961 = sext i8 %960 to i32
  %962 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %961, i32 noundef 2) #16
  %963 = shl i32 %958, 2
  %964 = shl i32 %962, 1
  %965 = add i32 %964, %963
  %966 = getelementptr inbounds i8, ptr %16, i64 2
  %967 = load i8, ptr %966, align 2, !tbaa !11
  %968 = sext i8 %967 to i32
  %969 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %968, i32 noundef 2) #16
  %970 = add nsw i32 %965, %969
  %971 = shl nsw i32 %970, 1
  %972 = getelementptr inbounds i8, ptr %16, i64 3
  %973 = load i8, ptr %972, align 1, !tbaa !11
  %974 = sext i8 %973 to i32
  %975 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %974, i32 noundef 2) #16
  %976 = add nsw i32 %975, %971
  %977 = icmp ult i32 %976, 10
  %978 = trunc i32 %976 to i8
  %979 = select i1 %977, i8 48, i8 55
  %980 = add i8 %979, %978
  store i8 %980, ptr %10, align 1
  %981 = getelementptr inbounds i8, ptr %16, i64 4
  %982 = load i8, ptr %981, align 4, !tbaa !11
  %983 = sext i8 %982 to i32
  %984 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %983, i32 noundef 2) #16
  %985 = getelementptr inbounds i8, ptr %16, i64 5
  %986 = load i8, ptr %985, align 1, !tbaa !11
  %987 = sext i8 %986 to i32
  %988 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %987, i32 noundef 2) #16
  %989 = shl i32 %984, 2
  %990 = shl i32 %988, 1
  %991 = add i32 %990, %989
  %992 = getelementptr inbounds i8, ptr %16, i64 6
  %993 = load i8, ptr %992, align 2, !tbaa !11
  %994 = sext i8 %993 to i32
  %995 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %994, i32 noundef 2) #16
  %996 = add nsw i32 %991, %995
  %997 = shl nsw i32 %996, 1
  %998 = getelementptr inbounds i8, ptr %16, i64 7
  %999 = load i8, ptr %998, align 1, !tbaa !11
  %1000 = sext i8 %999 to i32
  %1001 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1000, i32 noundef 2) #16
  %1002 = add nsw i32 %1001, %997
  %1003 = icmp ult i32 %1002, 10
  %1004 = trunc i32 %1002 to i8
  %1005 = select i1 %1003, i8 48, i8 55
  %1006 = add i8 %1005, %1004
  %1007 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 1
  store i8 %1006, ptr %1007, align 1
  %1008 = getelementptr inbounds i8, ptr %16, i64 8
  %1009 = load i8, ptr %1008, align 8, !tbaa !11
  %1010 = sext i8 %1009 to i32
  %1011 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1010, i32 noundef 2) #16
  %1012 = getelementptr inbounds i8, ptr %16, i64 9
  %1013 = load i8, ptr %1012, align 1, !tbaa !11
  %1014 = sext i8 %1013 to i32
  %1015 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1014, i32 noundef 2) #16
  %1016 = shl i32 %1011, 2
  %1017 = shl i32 %1015, 1
  %1018 = add i32 %1017, %1016
  %1019 = getelementptr inbounds i8, ptr %16, i64 10
  %1020 = load i8, ptr %1019, align 2, !tbaa !11
  %1021 = sext i8 %1020 to i32
  %1022 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1021, i32 noundef 2) #16
  %1023 = add nsw i32 %1018, %1022
  %1024 = shl nsw i32 %1023, 1
  %1025 = getelementptr inbounds i8, ptr %16, i64 11
  %1026 = load i8, ptr %1025, align 1, !tbaa !11
  %1027 = sext i8 %1026 to i32
  %1028 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1027, i32 noundef 2) #16
  %1029 = add nsw i32 %1028, %1024
  %1030 = icmp ult i32 %1029, 10
  %1031 = trunc i32 %1029 to i8
  %1032 = select i1 %1030, i8 48, i8 55
  %1033 = add i8 %1032, %1031
  %1034 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 2
  store i8 %1033, ptr %1034, align 1
  %1035 = getelementptr inbounds i8, ptr %16, i64 12
  %1036 = load i8, ptr %1035, align 4, !tbaa !11
  %1037 = sext i8 %1036 to i32
  %1038 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1037, i32 noundef 2) #16
  %1039 = getelementptr inbounds i8, ptr %16, i64 13
  %1040 = load i8, ptr %1039, align 1, !tbaa !11
  %1041 = sext i8 %1040 to i32
  %1042 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1041, i32 noundef 2) #16
  %1043 = shl i32 %1038, 2
  %1044 = shl i32 %1042, 1
  %1045 = add i32 %1044, %1043
  %1046 = getelementptr inbounds i8, ptr %16, i64 14
  %1047 = load i8, ptr %1046, align 2, !tbaa !11
  %1048 = sext i8 %1047 to i32
  %1049 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1048, i32 noundef 2) #16
  %1050 = add nsw i32 %1045, %1049
  %1051 = shl nsw i32 %1050, 1
  %1052 = getelementptr inbounds i8, ptr %16, i64 15
  %1053 = load i8, ptr %1052, align 1, !tbaa !11
  %1054 = sext i8 %1053 to i32
  %1055 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1054, i32 noundef 2) #16
  %1056 = add nsw i32 %1055, %1051
  %1057 = icmp ult i32 %1056, 10
  %1058 = trunc i32 %1056 to i8
  %1059 = select i1 %1057, i8 48, i8 55
  %1060 = add i8 %1059, %1058
  %1061 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 3
  store i8 %1060, ptr %1061, align 1
  %1062 = getelementptr inbounds i8, ptr %16, i64 16
  %1063 = load i8, ptr %1062, align 16, !tbaa !11
  %1064 = sext i8 %1063 to i32
  %1065 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1064, i32 noundef 2) #16
  %1066 = getelementptr inbounds i8, ptr %16, i64 17
  %1067 = load i8, ptr %1066, align 1, !tbaa !11
  %1068 = sext i8 %1067 to i32
  %1069 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1068, i32 noundef 2) #16
  %1070 = shl i32 %1065, 2
  %1071 = shl i32 %1069, 1
  %1072 = add i32 %1071, %1070
  %1073 = getelementptr inbounds i8, ptr %16, i64 18
  %1074 = load i8, ptr %1073, align 2, !tbaa !11
  %1075 = sext i8 %1074 to i32
  %1076 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1075, i32 noundef 2) #16
  %1077 = add nsw i32 %1072, %1076
  %1078 = shl nsw i32 %1077, 1
  %1079 = getelementptr inbounds i8, ptr %16, i64 19
  %1080 = load i8, ptr %1079, align 1, !tbaa !11
  %1081 = sext i8 %1080 to i32
  %1082 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1081, i32 noundef 2) #16
  %1083 = add nsw i32 %1082, %1078
  %1084 = icmp ult i32 %1083, 10
  %1085 = trunc i32 %1083 to i8
  %1086 = select i1 %1084, i8 48, i8 55
  %1087 = add i8 %1086, %1085
  %1088 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 4
  store i8 %1087, ptr %1088, align 1
  %1089 = getelementptr inbounds i8, ptr %16, i64 20
  %1090 = load i8, ptr %1089, align 4, !tbaa !11
  %1091 = sext i8 %1090 to i32
  %1092 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1091, i32 noundef 2) #16
  %1093 = getelementptr inbounds i8, ptr %16, i64 21
  %1094 = load i8, ptr %1093, align 1, !tbaa !11
  %1095 = sext i8 %1094 to i32
  %1096 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1095, i32 noundef 2) #16
  %1097 = shl i32 %1092, 2
  %1098 = shl i32 %1096, 1
  %1099 = add i32 %1098, %1097
  %1100 = getelementptr inbounds i8, ptr %16, i64 22
  %1101 = load i8, ptr %1100, align 2, !tbaa !11
  %1102 = sext i8 %1101 to i32
  %1103 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1102, i32 noundef 2) #16
  %1104 = add nsw i32 %1099, %1103
  %1105 = shl nsw i32 %1104, 1
  %1106 = getelementptr inbounds i8, ptr %16, i64 23
  %1107 = load i8, ptr %1106, align 1, !tbaa !11
  %1108 = sext i8 %1107 to i32
  %1109 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1108, i32 noundef 2) #16
  %1110 = add nsw i32 %1109, %1105
  %1111 = icmp ult i32 %1110, 10
  %1112 = trunc i32 %1110 to i8
  %1113 = select i1 %1111, i8 48, i8 55
  %1114 = add i8 %1113, %1112
  %1115 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 5
  store i8 %1114, ptr %1115, align 1
  %1116 = getelementptr inbounds i8, ptr %16, i64 24
  %1117 = load i8, ptr %1116, align 8, !tbaa !11
  %1118 = sext i8 %1117 to i32
  %1119 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1118, i32 noundef 2) #16
  %1120 = getelementptr inbounds i8, ptr %16, i64 25
  %1121 = load i8, ptr %1120, align 1, !tbaa !11
  %1122 = sext i8 %1121 to i32
  %1123 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1122, i32 noundef 2) #16
  %1124 = shl i32 %1119, 2
  %1125 = shl i32 %1123, 1
  %1126 = add i32 %1125, %1124
  %1127 = getelementptr inbounds i8, ptr %16, i64 26
  %1128 = load i8, ptr %1127, align 2, !tbaa !11
  %1129 = sext i8 %1128 to i32
  %1130 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1129, i32 noundef 2) #16
  %1131 = add nsw i32 %1126, %1130
  %1132 = shl nsw i32 %1131, 1
  %1133 = getelementptr inbounds i8, ptr %16, i64 27
  %1134 = load i8, ptr %1133, align 1, !tbaa !11
  %1135 = sext i8 %1134 to i32
  %1136 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1135, i32 noundef 2) #16
  %1137 = add nsw i32 %1136, %1132
  %1138 = icmp ult i32 %1137, 10
  %1139 = trunc i32 %1137 to i8
  %1140 = select i1 %1138, i8 48, i8 55
  %1141 = add i8 %1140, %1139
  %1142 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 6
  store i8 %1141, ptr %1142, align 1
  %1143 = getelementptr inbounds i8, ptr %16, i64 28
  %1144 = load i8, ptr %1143, align 4, !tbaa !11
  %1145 = sext i8 %1144 to i32
  %1146 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1145, i32 noundef 2) #16
  %1147 = getelementptr inbounds i8, ptr %16, i64 29
  %1148 = load i8, ptr %1147, align 1, !tbaa !11
  %1149 = sext i8 %1148 to i32
  %1150 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1149, i32 noundef 2) #16
  %1151 = shl i32 %1146, 2
  %1152 = shl i32 %1150, 1
  %1153 = add i32 %1152, %1151
  %1154 = getelementptr inbounds i8, ptr %16, i64 30
  %1155 = load i8, ptr %1154, align 2, !tbaa !11
  %1156 = sext i8 %1155 to i32
  %1157 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1156, i32 noundef 2) #16
  %1158 = add nsw i32 %1153, %1157
  %1159 = shl nsw i32 %1158, 1
  %1160 = getelementptr inbounds i8, ptr %16, i64 31
  %1161 = load i8, ptr %1160, align 1, !tbaa !11
  %1162 = sext i8 %1161 to i32
  %1163 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1162, i32 noundef 2) #16
  %1164 = add nsw i32 %1163, %1159
  %1165 = icmp ult i32 %1164, 10
  %1166 = trunc i32 %1164 to i8
  %1167 = select i1 %1165, i8 48, i8 55
  %1168 = add i8 %1167, %1166
  %1169 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 7
  store i8 %1168, ptr %1169, align 1
  %1170 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 8
  store i8 0, ptr %1170, align 1, !tbaa !11
  %1171 = call i32 @fputs(ptr nonnull %10, ptr %6)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %10, i32 noundef %3, ptr noundef %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %18) #16
  br label %1408

1172:                                             ; preds = %920
  %1173 = load i32, ptr %17, align 4, !tbaa !12
  %1174 = icmp eq i32 %1173, 3
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.17) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  %1176 = load i32, ptr %17, align 4, !tbaa !12
  br label %1177

1177:                                             ; preds = %1175, %1172
  %1178 = phi i32 [ %1176, %1175 ], [ %1173, %1172 ]
  %1179 = phi i32 [ 0, %1175 ], [ %891, %1172 ]
  %1180 = icmp eq i32 %1178, 2
  %1181 = add nsw i32 %3, 3
  %1182 = select i1 %1180, i32 %1181, i32 0
  %1183 = sub nsw i32 %1179, %1182
  %1184 = icmp sgt i32 %1183, 2047
  %1185 = select i1 %1180, i1 %1184, i1 false
  br i1 %1185, label %1197, label %1186

1186:                                             ; preds = %1177
  %1187 = icmp ne i32 %1178, 2
  %1188 = icmp sgt i32 %1183, 4095
  %1189 = select i1 %1187, i1 %1188, i1 false
  br i1 %1189, label %1197, label %1190

1190:                                             ; preds = %1186
  %1191 = icmp slt i32 %1183, 0
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1190
  %1193 = add nsw i32 %1183, 4096
  %1194 = icmp ult i32 %1183, -2048
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1192
  %1196 = select i1 %1180, ptr @.str.18, ptr @.str.19
  br label %1197

1197:                                             ; preds = %1177, %1186, %1195
  %1198 = phi ptr [ %1196, %1195 ], [ @.str.18, %1177 ], [ @.str.19, %1186 ]
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull %1198) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %1199

1199:                                             ; preds = %1197, %1192, %1190
  %1200 = phi i32 [ %1193, %1192 ], [ %1183, %1190 ], [ 0, %1197 ]
  %1201 = call double @ldexp(double 1.000000e+00, i32 11) #16
  %1202 = fptosi double %1201 to i32
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %1204, label %1219

1204:                                             ; preds = %1199, %1204
  %1205 = phi i64 [ %1216, %1204 ], [ 23, %1199 ]
  %1206 = phi i32 [ %1208, %1204 ], [ %1200, %1199 ]
  %1207 = phi i32 [ %1217, %1204 ], [ %1202, %1199 ]
  %1208 = sdiv i32 %1206, 2
  %1209 = shl i32 %1208, 25
  %1210 = shl i32 %1206, 24
  %1211 = sub i32 %1210, %1209
  %1212 = lshr exact i32 %1211, 24
  %1213 = trunc i32 %1212 to i8
  %1214 = add i8 %1213, 48
  %1215 = getelementptr inbounds i8, ptr %16, i64 %1205
  store i8 %1214, ptr %1215, align 1, !tbaa !11
  %1216 = add nsw i64 %1205, -1
  %1217 = lshr i32 %1207, 1
  %1218 = icmp ult i32 %1207, 2
  br i1 %1218, label %1219, label %1204, !llvm.loop !15

1219:                                             ; preds = %1204, %1199
  %1220 = phi i32 [ %1200, %1199 ], [ %1208, %1204 ]
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1224, label %1222

1222:                                             ; preds = %1219
  %1223 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1224

1224:                                             ; preds = %1219, %1222
  %1225 = load i32, ptr %17, align 4, !tbaa !12
  %1226 = icmp eq i32 %1225, 2
  br i1 %1226, label %1227, label %1243

1227:                                             ; preds = %1224
  %1228 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %1229 = fptosi double %1228 to i32
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %1241

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds i8, ptr %16, i64 10
  store i8 49, ptr %1232, align 2, !tbaa !11
  %1233 = icmp ult i32 %1229, 2
  br i1 %1233, label %1243, label %1234

1234:                                             ; preds = %1231, %1234
  %1235 = phi i64 [ %1239, %1234 ], [ 9, %1231 ]
  %1236 = phi i32 [ %1237, %1234 ], [ %1229, %1231 ]
  %1237 = lshr i32 %1236, 1
  %1238 = getelementptr inbounds i8, ptr %16, i64 %1235
  store i8 48, ptr %1238, align 1, !tbaa !11
  %1239 = add nsw i64 %1235, -1
  %1240 = icmp ult i32 %1236, 4
  br i1 %1240, label %1243, label %1234, !llvm.loop !29

1241:                                             ; preds = %1227
  %1242 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1243

1243:                                             ; preds = %1231, %1234, %1241, %1224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %1244 = load i8, ptr %16, align 16, !tbaa !11
  %1245 = sext i8 %1244 to i32
  %1246 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1245, i32 noundef 2) #16
  %1247 = getelementptr inbounds i8, ptr %16, i64 1
  %1248 = load i8, ptr %1247, align 1, !tbaa !11
  %1249 = sext i8 %1248 to i32
  %1250 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1249, i32 noundef 2) #16
  %1251 = shl i32 %1246, 2
  %1252 = shl i32 %1250, 1
  %1253 = add i32 %1252, %1251
  %1254 = getelementptr inbounds i8, ptr %16, i64 2
  %1255 = load i8, ptr %1254, align 2, !tbaa !11
  %1256 = sext i8 %1255 to i32
  %1257 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1256, i32 noundef 2) #16
  %1258 = add nsw i32 %1253, %1257
  %1259 = shl nsw i32 %1258, 1
  %1260 = getelementptr inbounds i8, ptr %16, i64 3
  %1261 = load i8, ptr %1260, align 1, !tbaa !11
  %1262 = sext i8 %1261 to i32
  %1263 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1262, i32 noundef 2) #16
  %1264 = add nsw i32 %1263, %1259
  %1265 = icmp ult i32 %1264, 10
  %1266 = trunc i32 %1264 to i8
  %1267 = select i1 %1265, i8 48, i8 55
  %1268 = add i8 %1267, %1266
  store i8 %1268, ptr %9, align 1
  %1269 = getelementptr inbounds i8, ptr %16, i64 4
  %1270 = load i8, ptr %1269, align 4, !tbaa !11
  %1271 = sext i8 %1270 to i32
  %1272 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1271, i32 noundef 2) #16
  %1273 = getelementptr inbounds i8, ptr %16, i64 5
  %1274 = load i8, ptr %1273, align 1, !tbaa !11
  %1275 = sext i8 %1274 to i32
  %1276 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1275, i32 noundef 2) #16
  %1277 = shl i32 %1272, 2
  %1278 = shl i32 %1276, 1
  %1279 = add i32 %1278, %1277
  %1280 = getelementptr inbounds i8, ptr %16, i64 6
  %1281 = load i8, ptr %1280, align 2, !tbaa !11
  %1282 = sext i8 %1281 to i32
  %1283 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1282, i32 noundef 2) #16
  %1284 = add nsw i32 %1279, %1283
  %1285 = shl nsw i32 %1284, 1
  %1286 = getelementptr inbounds i8, ptr %16, i64 7
  %1287 = load i8, ptr %1286, align 1, !tbaa !11
  %1288 = sext i8 %1287 to i32
  %1289 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1288, i32 noundef 2) #16
  %1290 = add nsw i32 %1289, %1285
  %1291 = icmp ult i32 %1290, 10
  %1292 = trunc i32 %1290 to i8
  %1293 = select i1 %1291, i8 48, i8 55
  %1294 = add i8 %1293, %1292
  %1295 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  store i8 %1294, ptr %1295, align 1
  %1296 = getelementptr inbounds i8, ptr %16, i64 8
  %1297 = load i8, ptr %1296, align 8, !tbaa !11
  %1298 = sext i8 %1297 to i32
  %1299 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1298, i32 noundef 2) #16
  %1300 = getelementptr inbounds i8, ptr %16, i64 9
  %1301 = load i8, ptr %1300, align 1, !tbaa !11
  %1302 = sext i8 %1301 to i32
  %1303 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1302, i32 noundef 2) #16
  %1304 = shl i32 %1299, 2
  %1305 = shl i32 %1303, 1
  %1306 = add i32 %1305, %1304
  %1307 = getelementptr inbounds i8, ptr %16, i64 10
  %1308 = load i8, ptr %1307, align 2, !tbaa !11
  %1309 = sext i8 %1308 to i32
  %1310 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1309, i32 noundef 2) #16
  %1311 = add nsw i32 %1306, %1310
  %1312 = shl nsw i32 %1311, 1
  %1313 = getelementptr inbounds i8, ptr %16, i64 11
  %1314 = load i8, ptr %1313, align 1, !tbaa !11
  %1315 = sext i8 %1314 to i32
  %1316 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1315, i32 noundef 2) #16
  %1317 = add nsw i32 %1316, %1312
  %1318 = icmp ult i32 %1317, 10
  %1319 = trunc i32 %1317 to i8
  %1320 = select i1 %1318, i8 48, i8 55
  %1321 = add i8 %1320, %1319
  %1322 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 2
  store i8 %1321, ptr %1322, align 1
  %1323 = getelementptr inbounds i8, ptr %16, i64 12
  %1324 = load i8, ptr %1323, align 4, !tbaa !11
  %1325 = sext i8 %1324 to i32
  %1326 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1325, i32 noundef 2) #16
  %1327 = getelementptr inbounds i8, ptr %16, i64 13
  %1328 = load i8, ptr %1327, align 1, !tbaa !11
  %1329 = sext i8 %1328 to i32
  %1330 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1329, i32 noundef 2) #16
  %1331 = shl i32 %1326, 2
  %1332 = shl i32 %1330, 1
  %1333 = add i32 %1332, %1331
  %1334 = getelementptr inbounds i8, ptr %16, i64 14
  %1335 = load i8, ptr %1334, align 2, !tbaa !11
  %1336 = sext i8 %1335 to i32
  %1337 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1336, i32 noundef 2) #16
  %1338 = add nsw i32 %1333, %1337
  %1339 = shl nsw i32 %1338, 1
  %1340 = getelementptr inbounds i8, ptr %16, i64 15
  %1341 = load i8, ptr %1340, align 1, !tbaa !11
  %1342 = sext i8 %1341 to i32
  %1343 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1342, i32 noundef 2) #16
  %1344 = add nsw i32 %1343, %1339
  %1345 = icmp ult i32 %1344, 10
  %1346 = trunc i32 %1344 to i8
  %1347 = select i1 %1345, i8 48, i8 55
  %1348 = add i8 %1347, %1346
  %1349 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 3
  store i8 %1348, ptr %1349, align 1
  %1350 = getelementptr inbounds i8, ptr %16, i64 16
  %1351 = load i8, ptr %1350, align 16, !tbaa !11
  %1352 = sext i8 %1351 to i32
  %1353 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1352, i32 noundef 2) #16
  %1354 = getelementptr inbounds i8, ptr %16, i64 17
  %1355 = load i8, ptr %1354, align 1, !tbaa !11
  %1356 = sext i8 %1355 to i32
  %1357 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1356, i32 noundef 2) #16
  %1358 = shl i32 %1353, 2
  %1359 = shl i32 %1357, 1
  %1360 = add i32 %1359, %1358
  %1361 = getelementptr inbounds i8, ptr %16, i64 18
  %1362 = load i8, ptr %1361, align 2, !tbaa !11
  %1363 = sext i8 %1362 to i32
  %1364 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1363, i32 noundef 2) #16
  %1365 = add nsw i32 %1360, %1364
  %1366 = shl nsw i32 %1365, 1
  %1367 = getelementptr inbounds i8, ptr %16, i64 19
  %1368 = load i8, ptr %1367, align 1, !tbaa !11
  %1369 = sext i8 %1368 to i32
  %1370 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1369, i32 noundef 2) #16
  %1371 = add nsw i32 %1370, %1366
  %1372 = icmp ult i32 %1371, 10
  %1373 = trunc i32 %1371 to i8
  %1374 = select i1 %1372, i8 48, i8 55
  %1375 = add i8 %1374, %1373
  %1376 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  store i8 %1375, ptr %1376, align 1
  %1377 = getelementptr inbounds i8, ptr %16, i64 20
  %1378 = load i8, ptr %1377, align 4, !tbaa !11
  %1379 = sext i8 %1378 to i32
  %1380 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1379, i32 noundef 2) #16
  %1381 = getelementptr inbounds i8, ptr %16, i64 21
  %1382 = load i8, ptr %1381, align 1, !tbaa !11
  %1383 = sext i8 %1382 to i32
  %1384 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1383, i32 noundef 2) #16
  %1385 = shl i32 %1380, 2
  %1386 = shl i32 %1384, 1
  %1387 = add i32 %1386, %1385
  %1388 = getelementptr inbounds i8, ptr %16, i64 22
  %1389 = load i8, ptr %1388, align 2, !tbaa !11
  %1390 = sext i8 %1389 to i32
  %1391 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1390, i32 noundef 2) #16
  %1392 = add nsw i32 %1387, %1391
  %1393 = shl nsw i32 %1392, 1
  %1394 = getelementptr inbounds i8, ptr %16, i64 23
  %1395 = load i8, ptr %1394, align 1, !tbaa !11
  %1396 = sext i8 %1395 to i32
  %1397 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %1396, i32 noundef 2) #16
  %1398 = add nsw i32 %1397, %1393
  %1399 = icmp ult i32 %1398, 10
  %1400 = trunc i32 %1398 to i8
  %1401 = select i1 %1399, i8 48, i8 55
  %1402 = add i8 %1401, %1400
  %1403 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 5
  store i8 %1402, ptr %1403, align 1
  %1404 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 6
  store i8 0, ptr %1404, align 1, !tbaa !11
  %1405 = call i32 @fputs(ptr nonnull %9, ptr %6)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %9, i32 noundef %3, ptr noundef %5) #16
  %1406 = call i32 @fputc(i32 32, ptr %6)
  %1407 = call i32 @fputc(i32 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %1408

1408:                                             ; preds = %1243, %955
  %1409 = load ptr, ptr %15, align 8, !tbaa !5
  %1410 = load i8, ptr %1409, align 1, !tbaa !11
  %1411 = sext i8 %1410 to i32
  %1412 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %1411) #16
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1408
  %1415 = load ptr, ptr %15, align 8, !tbaa !5
  %1416 = load i8, ptr %1415, align 1, !tbaa !11
  %1417 = sext i8 %1416 to i32
  %1418 = call i32 (i32, ...) @eoln(i32 noundef %1417) #16
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1414
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.15) #16
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %1421

1421:                                             ; preds = %1408, %1414, %1420, %442, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %1422

1422:                                             ; preds = %1421, %386
  %1423 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #16
  ret void
}

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #4

declare i32 @IS_BLANK_OR_TAB(...) local_unnamed_addr #4

declare i32 @GET_EXPRESSION(...) local_unnamed_addr #4

declare void @NUM_TO_STR(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @CODE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [9 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #16
  %13 = call i32 @getc(ptr noundef %0)
  %14 = load i32, ptr %10, align 4, !tbaa !12
  call void (i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ...) @SCAN_LINE(i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef %0) #16
  call void (ptr, ...) @CAPITALIZE_STRING(ptr noundef nonnull %6) #16
  call void (ptr, ...) @CAPITALIZE_STRING(ptr noundef nonnull %7) #16
  %15 = call ptr (ptr, ...) @LOOK_UP_OP(ptr noundef nonnull %7) #16
  %16 = load i8, ptr %6, align 1
  %17 = icmp eq i8 %16, 0
  %18 = load i8, ptr %7, align 1
  br i1 %17, label %19, label %27

19:                                               ; preds = %5
  %20 = icmp eq i8 %18, 0
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %25)
  br label %83

27:                                               ; preds = %5, %19
  %28 = icmp eq i8 %18, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %30, i32 noundef 16, i32 noundef 6, ptr noundef %3) #16
  %31 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %3)
  br label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.OP_ENTRY, ptr %15, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !21
  switch i32 %34, label %61 [
    i32 7, label %35
    i32 8, label %37
  ]

35:                                               ; preds = %32
  %36 = call i64 @fwrite(ptr nonnull @.str.24, i64 7, i64 1, ptr %3)
  br label %64

37:                                               ; preds = %32
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %6, ptr noundef %1) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %41, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !30
  store i32 %46, ptr %10, align 4, !tbaa !12
  br label %58

47:                                               ; preds = %37
  br i1 %17, label %48, label %49

48:                                               ; preds = %47
  call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %6, ptr noundef %1) #16
  br label %49

49:                                               ; preds = %48, %47
  %50 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %1) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %54 = load i32, ptr %10, align 4, !tbaa !12
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %50, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !30
  store i32 %57, ptr %10, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %52, %55, %43, %44
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ], [ 0, %43 ], [ %46, %44 ]
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %59, i32 noundef 16, i32 noundef 6, ptr noundef %3) #16
  %60 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %3)
  br label %64

61:                                               ; preds = %32
  %62 = load i32, ptr %10, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %62, i32 noundef 16, i32 noundef 6, ptr noundef %3) #16
  %63 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %3)
  br label %64

64:                                               ; preds = %35, %61, %58, %29
  %65 = load ptr, ptr %9, align 8, !tbaa !5
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  %67 = add i64 %66, 1
  %68 = and i64 %67, 4294967295
  %69 = call noalias ptr @malloc(i64 noundef %68) #17
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %65) #16
  %71 = load ptr, ptr %8, align 8, !tbaa !5
  call void (ptr, ...) @CAPITALIZE_STRING(ptr noundef %71) #16
  %72 = getelementptr inbounds %struct.OP_ENTRY, ptr %15, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !20
  switch i32 %73, label %77 [
    i32 4, label %74
    i32 3, label %76
  ]

74:                                               ; preds = %64
  %75 = call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %3)
  br label %81

76:                                               ; preds = %64
  call void @PSEUDO_CODE(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %81

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !5
  %80 = load i32, ptr %10, align 4, !tbaa !12
  call void @REAL_CODE(ptr noundef nonnull %15, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %81

81:                                               ; preds = %76, %77, %74
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.27, ptr noundef %69)
  call void @free(ptr noundef %69) #16
  br label %83

83:                                               ; preds = %81, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

declare void @SCAN_LINE(...) local_unnamed_addr #4

declare void @CAPITALIZE_STRING(...) local_unnamed_addr #4

declare ptr @LOOK_UP_OP(...) local_unnamed_addr #4

declare void @PRT_NUM(...) local_unnamed_addr #4

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #4

declare void @GET_NEXT_MISSING_LABEL(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 16}
!19 = !{!"OP_ENTRY", !6, i64 0, !7, i64 8, !6, i64 16, !7, i64 24, !13, i64 28}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 24}
!22 = !{i32 -1, i32 10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = !{!27, !6, i64 0}
!27 = !{!"BUFFER_TYPE", !6, i64 0, !6, i64 8, !13, i64 16}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10, !24}
!30 = !{!31, !13, i64 20}
!31 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !13, i64 20, !13, i64 24, !7, i64 28, !6, i64 32}
