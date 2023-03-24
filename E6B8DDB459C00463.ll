; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MISSING_LABEL_NAME = dso_local global [3 x i8] c"_!\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"_!\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"eERROR[15]: Illegal Expression. Found '%c' after %c.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"eERROR[15]: Illegal Expression. Found '' after %c.\00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.6 = private unnamed_addr constant [68 x i8] c"eERROR[10]: %s[%d] is too large for it's intended use (MAX %d[10]).\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"eERROR[11]: %s[%d] is too small for it's intended use (MIN %d[10]).\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"eERROR[16]: Illegal Hexidecimal. Expected close quote.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"eERROR[17]: Illegal Hexidecimal. %s\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"eERROR[14]: Expected an expression, found '%s'.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"eERROR[24]: %s is not a defined symbol or is forwardly declared.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"eERROR[49]: %s is not a defined symbol.\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"eERROR[25]: %s is a LABEL, expected a CONSTANT.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"eERROR[50]: %s is a CONSTANT, expected a LABEL.\00", align 1
@str = private unnamed_addr constant [29 x i8] c"NUM_TO_STR called illegally.\00", align 1
@str.17 = private unnamed_addr constant [43 x i8] c"ASSEMBLER ERROR: PRT_NUM called illegally.\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @RESET_MISSING_LABEL_NAME() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) @MISSING_LABEL_NAME, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GET_NEXT_MISSING_LABEL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @MISSING_LABEL_NAME) #16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @MISSING_LABEL_NAME) #17
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds [3 x i8], ptr @MISSING_LABEL_NAME, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp slt i8 %7, 87
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = add nsw i8 %7, 1
  store i8 %10, ptr %6, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %9, %2
  %12 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BLANK_STR(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store i64 2314885530818453536, ptr %0, align 1
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %2, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @CHAR_TO_DIGIT(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i8 %0 to i32
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  %6 = add nsw i32 %3, -48
  %7 = select i1 %5, i32 %6, i32 -1
  %8 = add i8 %0, -65
  %9 = icmp ult i8 %8, 26
  %10 = add nsw i32 %3, -55
  %11 = select i1 %9, i32 %10, i32 %7
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 %11, i32 -1
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @NUM_TO_STR(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = sdiv i32 %0, %1
  %15 = mul nsw i32 %14, %1
  %16 = srem i32 %0, %1
  %17 = icmp ult i32 %16, 10
  %18 = trunc i32 %16 to i8
  %19 = and i64 %13, 4294967295
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = select i1 %17, i8 48, i8 55
  %22 = add i8 %21, %18
  store i8 %22, ptr %20, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %12, %8
  %24 = phi i64 [ %9, %8 ], [ %13, %12 ]
  %25 = phi i32 [ %0, %8 ], [ %14, %12 ]
  %26 = phi i32 [ undef, %8 ], [ %14, %12 ]
  %27 = icmp eq i32 %2, 1
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %41, %28 ], [ %24, %23 ]
  %30 = phi i32 [ %42, %28 ], [ %25, %23 ]
  %31 = add nsw i64 %29, -1
  %32 = sdiv i32 %30, %1
  %33 = mul nsw i32 %32, %1
  %34 = srem i32 %30, %1
  %35 = icmp ult i32 %34, 10
  %36 = trunc i32 %34 to i8
  %37 = and i64 %31, 4294967295
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = select i1 %35, i8 48, i8 55
  %40 = add i8 %39, %36
  store i8 %40, ptr %38, align 1, !tbaa !5
  %41 = add nsw i64 %29, -2
  %42 = sdiv i32 %32, %1
  %43 = mul nsw i32 %42, %1
  %44 = srem i32 %32, %1
  %45 = icmp ult i32 %44, 10
  %46 = trunc i32 %44 to i8
  %47 = and i64 %41, 4294967295
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = select i1 %45, i8 48, i8 55
  %50 = add i8 %49, %46
  store i8 %50, ptr %48, align 1, !tbaa !5
  %51 = icmp ugt i64 %31, 1
  br i1 %51, label %28, label %52, !llvm.loop !8

52:                                               ; preds = %23, %28, %4
  %53 = phi i32 [ %0, %4 ], [ %26, %23 ], [ %42, %28 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PRT_NUM(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = sitofp i32 %1 to double
  %6 = add nsw i32 %2, -1
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double noundef %5, double noundef %7) #16
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %0, 0
  %11 = mul nsw i32 %9, %1
  %12 = select i1 %10, i32 %11, i32 0
  %13 = add nsw i32 %12, %0
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %17

17:                                               ; preds = %15, %4
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %24, %19 ], [ %13, %17 ]
  %21 = phi i32 [ %32, %19 ], [ %9, %17 ]
  %22 = sdiv i32 %20, %21
  %23 = mul nsw i32 %22, %21
  %24 = srem i32 %20, %21
  %25 = icmp ult i32 %22, 10
  %26 = add nuw nsw i32 %22, 48
  %27 = shl i32 %22, 24
  %28 = add i32 %27, 922746880
  %29 = ashr exact i32 %28, 24
  %30 = select i1 %25, i32 %26, i32 %29
  %31 = tail call i32 @fputc(i32 %30, ptr %3)
  %32 = sdiv i32 %21, %1
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %19, label %34, !llvm.loop !10

34:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @GET_NUM(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, -1
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %4) #16
  %6 = fptosi double %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 45
  switch i8 %8, label %37 [
    i8 45, label %10
    i8 43, label %10
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add i8 %12, -48
  %15 = icmp ult i8 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = select i1 %15, i32 %16, i32 -1
  %18 = add i8 %12, -65
  %19 = icmp ult i8 %18, 26
  %20 = add nsw i32 %13, -55
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = icmp sge i32 %21, %2
  %23 = icmp eq i32 %21, -1
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %10
  %26 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %27 = icmp sgt i8 %12, 0
  %28 = load i8, ptr %7, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  br i1 %27, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13, i32 noundef %29) #16
  br label %34

32:                                               ; preds = %25
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %26) #16
  tail call void @free(ptr noundef %26) #16
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = load i8, ptr %35, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %3, %10, %34
  %38 = phi i8 [ %8, %3 ], [ %12, %10 ], [ %36, %34 ]
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -48
  %41 = icmp ult i8 %40, 10
  %42 = add nsw i32 %39, -48
  %43 = select i1 %41, i32 %42, i32 -1
  %44 = add i8 %38, -65
  %45 = icmp ult i8 %44, 26
  %46 = add nsw i32 %39, -55
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = icmp sge i32 %47, %2
  %49 = icmp eq i32 %47, -1
  %50 = or i1 %48, %49
  br i1 %50, label %77, label %51

51:                                               ; preds = %37, %57
  %52 = phi i32 [ %73, %57 ], [ %47, %37 ]
  %53 = phi i32 [ %65, %57 ], [ %39, %37 ]
  %54 = phi i32 [ %61, %57 ], [ 0, %37 ]
  %55 = tail call i32 (i32, ...) @eoln(i32 noundef %53) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = icmp sgt i32 %54, %6
  %59 = mul nsw i32 %54, %2
  %60 = add nsw i32 %52, %59
  %61 = select i1 %58, i32 %54, i32 %60
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %0, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add i8 %64, -48
  %67 = icmp ult i8 %66, 10
  %68 = add nsw i32 %65, -48
  %69 = select i1 %67, i32 %68, i32 -1
  %70 = add i8 %64, -65
  %71 = icmp ult i8 %70, 26
  %72 = add nsw i32 %65, -55
  %73 = select i1 %71, i32 %72, i32 %69
  %74 = icmp sge i32 %73, %2
  %75 = icmp eq i32 %73, -1
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %51, !llvm.loop !13

77:                                               ; preds = %51, %57, %37
  %78 = phi i32 [ 0, %37 ], [ %61, %57 ], [ %54, %51 ]
  %79 = icmp sgt i32 %78, %6
  %80 = and i1 %9, %79
  %81 = xor i1 %80, true
  %82 = icmp slt i32 %78, %6
  %83 = or i1 %9, %82
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %109, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %0, align 8, !tbaa !11
  %87 = load i8, ptr %86, align 1, !tbaa !5
  store i8 0, ptr %86, align 1, !tbaa !5
  %88 = sitofp i32 %2 to double
  %89 = tail call double @log10(double noundef %88) #16
  %90 = fptosi double %89 to i32
  %91 = add nsw i32 %90, 80
  %92 = sitofp i32 %6 to double
  %93 = tail call double @log10(double noundef %92) #16
  %94 = fptosi double %93 to i32
  %95 = add nsw i32 %91, %94
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %97 = trunc i64 %96 to i32
  %98 = add i32 %95, %97
  %99 = zext i32 %98 to i64
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #18
  br i1 %9, label %104, label %101

101:                                              ; preds = %85
  %102 = add nsw i32 %6, -1
  %103 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %102) #16
  br label %107

104:                                              ; preds = %85
  %105 = sub nsw i32 0, %6
  %106 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %105) #16
  br label %107

107:                                              ; preds = %104, %101
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %100) #16
  tail call void @free(ptr noundef %100) #16
  %108 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 %87, ptr %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %77, %107
  %110 = phi i32 [ 0, %107 ], [ %78, %77 ]
  %111 = sub nsw i32 0, %110
  %112 = select i1 %9, i32 %111, i32 %110
  ret i32 %112
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @eoln(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @GET_EXPRESSION(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = alloca [80 x i8], align 16
  %7 = alloca [9 x i8], align 1
  %8 = alloca [17 x i8], align 16
  %9 = alloca [9 x i8], align 8
  %10 = alloca [3 x i8], align 1
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %61, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %11, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  switch i8 %15, label %61 [
    i8 45, label %19
    i8 43, label %19
    i8 88, label %21
  ]

19:                                               ; preds = %18, %18, %14
  store i32 1, ptr %4, align 4, !tbaa !14
  %20 = tail call i32 @GET_NUM(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 10)
  br label %192

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %11, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 39
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !11
  %27 = tail call i32 @GET_NUM(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 16)
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 39
  br i1 %30, label %59, label %31

31:                                               ; preds = %25, %40
  %32 = phi i8 [ %42, %40 ], [ %29, %25 ]
  %33 = sext i8 %32 to i32
  %34 = tail call i32 (i32, ...) @eoln(i32 noundef %33) #16
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %35, label %40, label %37

37:                                               ; preds = %31
  %38 = load i8, ptr %36, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 39
  br i1 %43, label %44, label %31, !llvm.loop !16

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %39, %37 ], [ 39, %40 ]
  %46 = tail call i32 (i32, ...) @eoln(i32 noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %6, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  br label %192

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !11
  %52 = load i8, ptr %51, align 1, !tbaa !5
  store i8 0, ptr %51, align 1, !tbaa !5
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %54 = add i64 %53, 80
  %55 = and i64 %54, 4294967295
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #18
  %57 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %11) #16
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %56) #16
  tail call void @free(ptr noundef %56) #16
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 %52, ptr %58, align 1, !tbaa !5
  br label %192

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %60, ptr %0, align 8, !tbaa !11
  br label %192

61:                                               ; preds = %18, %5, %21
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #16
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %0, i32 noundef 0) #16
  %62 = load i8, ptr %7, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #17
  %67 = add i64 %66, 80
  %68 = and i64 %67, 4294967295
  %69 = call noalias ptr @malloc(i64 noundef %68) #18
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %65) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %69) #16
  call void @free(ptr noundef %69) #16
  br label %190

71:                                               ; preds = %61
  %72 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %7, ptr noundef %3) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %76 = add i64 %75, 80
  %77 = and i64 %76, 4294967295
  %78 = call noalias ptr @malloc(i64 noundef %77) #18
  %79 = load i32, ptr %4, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @.str.13, ptr @.str.12
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull %7) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %78) #16
  call void @free(ptr noundef %78) #16
  br label %190

83:                                               ; preds = %71
  %84 = load i32, ptr %4, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 2
  %86 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %72, i64 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !17
  br i1 %85, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp eq i32 %87, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  store i32 1, ptr %4, align 4, !tbaa !14
  %91 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %72, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !19
  br label %190

93:                                               ; preds = %88
  %94 = icmp eq i32 %84, 1
  br i1 %94, label %183, label %95

95:                                               ; preds = %83, %93
  switch i32 %87, label %179 [
    i32 1, label %183
    i32 2, label %96
  ]

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #16
  %97 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 0, ptr %97, align 2, !tbaa !5
  %98 = sdiv i32 %2, 16
  %99 = shl nsw i32 %98, 4
  %100 = sub nsw i32 %2, %99
  %101 = icmp ult i32 %100, 10
  %102 = trunc i32 %100 to i8
  %103 = getelementptr inbounds i8, ptr %8, i64 5
  %104 = select i1 %101, i8 48, i8 55
  %105 = add i8 %104, %102
  store i8 %105, ptr %103, align 1, !tbaa !5
  %106 = sdiv i32 %2, 256
  %107 = shl nsw i32 %106, 4
  %108 = sub nsw i32 %98, %107
  %109 = icmp ult i32 %108, 10
  %110 = trunc i32 %108 to i8
  %111 = getelementptr inbounds i8, ptr %8, i64 4
  %112 = select i1 %109, i8 48, i8 55
  %113 = add i8 %112, %110
  store i8 %113, ptr %111, align 4, !tbaa !5
  %114 = sdiv i32 %2, 4096
  %115 = shl nsw i32 %114, 4
  %116 = sub nsw i32 %106, %115
  %117 = icmp ult i32 %116, 10
  %118 = trunc i32 %116 to i8
  %119 = getelementptr inbounds i8, ptr %8, i64 3
  %120 = select i1 %117, i8 48, i8 55
  %121 = add i8 %120, %118
  store i8 %121, ptr %119, align 1, !tbaa !5
  %122 = sdiv i32 %2, 65536
  %123 = shl nsw i32 %122, 4
  %124 = sub nsw i32 %114, %123
  %125 = icmp ult i32 %124, 10
  %126 = trunc i32 %124 to i8
  %127 = getelementptr inbounds i8, ptr %8, i64 2
  %128 = select i1 %125, i8 48, i8 55
  %129 = add i8 %128, %126
  store i8 %129, ptr %127, align 2, !tbaa !5
  %130 = sdiv i32 %2, 1048576
  %131 = shl nsw i32 %130, 4
  %132 = sub nsw i32 %122, %131
  %133 = icmp ult i32 %132, 10
  %134 = trunc i32 %132 to i8
  %135 = getelementptr inbounds i8, ptr %8, i64 1
  %136 = select i1 %133, i8 48, i8 55
  %137 = add i8 %136, %134
  store i8 %137, ptr %135, align 1, !tbaa !5
  %138 = sdiv i32 %2, -16777216
  %139 = shl nsw i32 %138, 4
  %140 = add i32 %139, %130
  %141 = icmp ult i32 %140, 10
  %142 = trunc i32 %140 to i8
  %143 = select i1 %141, i8 48, i8 55
  %144 = add i8 %143, %142
  store i8 %144, ptr %8, align 16, !tbaa !5
  %145 = add nsw i32 %130, 15
  %146 = icmp ult i32 %145, 31
  br i1 %146, label %149, label %147

147:                                              ; preds = %96
  %148 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %149

149:                                              ; preds = %96, %147
  %150 = sdiv i32 %1, 4
  %151 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 0, ptr %151, align 1, !tbaa !5
  %152 = sdiv i32 %1, 64
  %153 = shl nsw i32 %152, 4
  %154 = sub nsw i32 %150, %153
  %155 = icmp ult i32 %154, 10
  %156 = trunc i32 %154 to i8
  %157 = getelementptr inbounds i8, ptr %10, i64 1
  %158 = select i1 %155, i8 48, i8 55
  %159 = add i8 %158, %156
  store i8 %159, ptr %157, align 1, !tbaa !5
  %160 = sdiv i32 %1, -1024
  %161 = shl nsw i32 %160, 4
  %162 = add i32 %161, %152
  %163 = icmp ult i32 %162, 10
  %164 = trunc i32 %162 to i8
  %165 = select i1 %163, i8 48, i8 55
  %166 = add i8 %165, %164
  store i8 %166, ptr %10, align 1, !tbaa !5
  %167 = add nsw i32 %152, 15
  %168 = icmp ult i32 %167, 31
  br i1 %168, label %171, label %169

169:                                              ; preds = %149
  %170 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %171

171:                                              ; preds = %149, %169
  %172 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #16
  %173 = call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  store i16 43, ptr %174, align 1
  store i64 2314885530818453536, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %175, align 8, !tbaa !5
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %177 = call ptr @strncpy(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %176) #16
  %178 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef nonnull %8) #16
  store i32 3, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8) #16
  br label %180

179:                                              ; preds = %95
  store i32 2, ptr %4, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %179, %171
  %181 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %72, i64 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !19
  br label %190

183:                                              ; preds = %95, %93
  %184 = phi ptr [ @.str.16, %95 ], [ @.str.15, %93 ]
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %186 = add i64 %185, 80
  %187 = and i64 %186, 4294967295
  %188 = call noalias ptr @malloc(i64 noundef %187) #18
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull %7) #16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %188) #16
  call void @free(ptr noundef %188) #16
  br label %190

190:                                              ; preds = %64, %183, %74, %180, %90
  %191 = phi i32 [ %92, %90 ], [ %182, %180 ], [ 0, %74 ], [ 0, %183 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #16
  br label %192

192:                                              ; preds = %59, %49, %48, %190, %19
  %193 = phi i32 [ %20, %19 ], [ %191, %190 ], [ %27, %48 ], [ %27, %49 ], [ %27, %59 ]
  ret i32 %193
}

declare void @GET_LABEL(...) local_unnamed_addr #5

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!18, !6, i64 28}
!18 = !{!"SYMBOL_TABLE_ENTRY", !6, i64 0, !6, i64 9, !15, i64 20, !15, i64 24, !6, i64 28, !12, i64 32}
!19 = !{!18, !15, i64 20}
