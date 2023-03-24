; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z46.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"FindOptimize: type(x) != CLOSURE!\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"FindOptimize: x has no target!\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FindOptimize: Down(PAR)!\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"FindOptimize: res == nilobj!\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"unable to evaluate %s parameter, assuming value is No\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"@Optimize\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"value of %s operator is neither Yes nor No, assuming No\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@OptGallSym = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"SetOptimize: res == nilobj!\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"SetOptimize: type(res) != CLOSURE!\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"SetOptimize: actual(res) != Opt!\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SetOptimize: Down(res) == res!\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"SetOptimize: type(y) != PAR!\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"SetOptimize: type(y) != ACAT!\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"SetOptimize: type(y) != ACAT (2)!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SetOptimize: num <= 0!\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SetOptimize: type(z)!\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"GazumpOptimize: type(hd) != HEAD!\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"GazumpOptimize: opt_c!\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"FlushGalley: type(g) != GAP_OBJ!\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"1rt\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"1c\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CO!\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"CalculateOptimize: type(last)!\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"KillGalley: no opt_constraints!\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"KillGalleyo!\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FindOptimize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.1) #8
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 41
  %18 = load i24, ptr %17, align 1
  %19 = and i24 %18, 64
  %20 = icmp eq i24 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.2) #8
  br label %24

24:                                               ; preds = %21, %14
  %25 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %67, label %28

28:                                               ; preds = %24, %60
  %29 = phi ptr [ %62, %60 ], [ %26, %24 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi ptr [ %33, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !5
  switch i8 %35, label %60 [
    i8 0, label %30
    i8 10, label %36
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.closure_type, ptr %33, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.symbol_type, ptr %38, i64 0, i32 16
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %48, ptr noundef nonnull @.str.3) #8
  %50 = load ptr, ptr %44, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %45, %43 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %56, %53 ], [ %52, %51 ]
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %53, label %64, !llvm.loop !10

60:                                               ; preds = %30, %36
  %61 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %67, label %28, !llvm.loop !12

64:                                               ; preds = %53
  %65 = tail call ptr @CopyObject(ptr noundef nonnull %56, ptr noundef nonnull %8) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %60, %24, %64
  %68 = load ptr, ptr %15, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %81, %67
  %70 = phi ptr [ %68, %67 ], [ %72, %81 ]
  %71 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %91, label %74

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %77, %74 ], [ %72, %69 ]
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %74, label %81, !llvm.loop !13

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.symbol_type, ptr %77, i64 0, i32 16
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %69, label %86, !llvm.loop !14

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.symbol_type, ptr %77, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = tail call ptr @CopyObject(ptr noundef %88, ptr noundef nonnull %8) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %69, %86
  %92 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %93 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %92, ptr noundef nonnull @.str.4) #8
  br label %94

94:                                               ; preds = %64, %91, %86
  %95 = phi ptr [ null, %91 ], [ %89, %86 ], [ %65, %64 ]
  store ptr null, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr null, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr null, ptr %97, align 8, !tbaa !8
  store ptr null, ptr %4, align 16, !tbaa !8
  store ptr null, ptr %3, align 16, !tbaa !8
  %98 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %99 = call ptr @Manifest(ptr noundef %95, ptr noundef %1, ptr noundef nonnull %98, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #8
  %100 = call ptr @ReplaceWithTidy(ptr noundef %99, i32 noundef 1) #8
  %101 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !5
  %103 = add i8 %102, -11
  %104 = icmp ult i8 %103, 2
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  %106 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 46, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #8
  br label %116

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 4
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.7) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(3) @.str.8) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 46, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #8
  br label %116

116:                                              ; preds = %111, %107, %114, %105
  %117 = phi i32 [ 0, %114 ], [ 0, %105 ], [ 1, %107 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetOptimize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %10 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call ptr @SymName(ptr noundef %11) #8
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  store i16 46, ptr %15, align 1
  %16 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1048575
  %19 = call ptr @StringInt(i32 noundef %18) #8
  %20 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %19) #8
  %21 = load ptr, ptr @OldCrossDb, align 8, !tbaa !8
  %22 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %23 = call i32 @DbRetrieve(ptr noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %257, label %25

25:                                               ; preds = %2
  call void @SwitchScope(ptr noundef null) #8
  %26 = load i16, ptr %5, align 2, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = call ptr @ReadFromFile(i16 noundef zeroext %26, i64 noundef %27, i32 noundef %28) #8
  call void @UnSwitchScope(ptr noundef null) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %33 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %32, ptr noundef nonnull @.str.11) #8
  br label %34

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !5
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %40 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %39, ptr noundef nonnull @.str.12) #8
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %struct.closure_type, ptr %29, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %48 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %47, ptr noundef nonnull @.str.13) #8
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %55 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.14) #8
  %56 = load ptr, ptr %50, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %51, %49 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi ptr [ %62, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !5
  switch i8 %64, label %65 [
    i8 0, label %59
    i8 10, label %68
  ]

65:                                               ; preds = %59
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %67 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %66, ptr noundef nonnull @.str.15) #8
  br label %68

68:                                               ; preds = %59, %65
  %69 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %74, %71 ]
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !5
  switch i8 %76, label %77 [
    i8 0, label %71
    i8 17, label %80
  ]

77:                                               ; preds = %71
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %79 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %78, ptr noundef nonnull @.str.16) #8
  br label %80

80:                                               ; preds = %71, %77
  %81 = call ptr @ReplaceWithTidy(ptr noundef nonnull %74, i32 noundef 0) #8
  %82 = getelementptr inbounds i8, ptr %0, i64 42
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, -513
  store i16 %84, ptr %82, align 2
  %85 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !5
  %87 = icmp eq i8 %86, 17
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %90 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %89, ptr noundef nonnull @.str.17) #8
  br label %91

91:                                               ; preds = %88, %80
  %92 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %81
  br i1 %94, label %233, label %95

95:                                               ; preds = %91, %226
  %96 = phi ptr [ %231, %226 ], [ %93, %91 ]
  %97 = phi ptr [ %230, %226 ], [ %92, %91 ]
  %98 = phi ptr [ %229, %226 ], [ %81, %91 ]
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi ptr [ %102, %99 ], [ %96, %95 ]
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !5
  switch i8 %104, label %223 [
    i8 0, label %99
    i8 1, label %105
    i8 11, label %155
    i8 12, label %155
  ]

105:                                              ; preds = %99
  store ptr %96, ptr @xx_link, align 8, !tbaa !8
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  store ptr %107, ptr @zz_res, align 8, !tbaa !8
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  store ptr %111, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr %110, align 8, !tbaa !5
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %107, ptr %114, align 8, !tbaa !5
  store ptr %96, ptr %106, align 8, !tbaa !5
  store ptr %96, ptr %110, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %105, %109
  %116 = phi ptr [ %107, %109 ], [ null, %105 ]
  store ptr %116, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %96, ptr @zz_hold, align 8, !tbaa !8
  %117 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, %96
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  store ptr %118, ptr @zz_res, align 8, !tbaa !8
  %121 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %121, ptr %118, align 8, !tbaa !5
  %122 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %123 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  store ptr %122, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %123, ptr %126, align 8, !tbaa !5
  store ptr %123, ptr %123, align 8, !tbaa !5
  %127 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %115, %120
  %129 = phi ptr [ %96, %115 ], [ %127, %120 ]
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %130 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !5
  %132 = add i8 %131, -11
  %133 = icmp ult i8 %132, 2
  %134 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1, i32 0, i32 1
  %135 = zext i8 %131 to i64
  %136 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %135
  %137 = select i1 %133, ptr %134, ptr %136
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = zext i8 %138 to i32
  store i32 %139, ptr @zz_size, align 4, !tbaa !19
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %142, ptr %129, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %144 = load i32, ptr @zz_size, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !8
  %147 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, %147
  br i1 %150, label %151, label %153

151:                                              ; preds = %128
  %152 = call i32 @DisposeObject(ptr noundef nonnull %147) #8
  br label %153

153:                                              ; preds = %151, %128
  %154 = load ptr, ptr %98, align 8, !tbaa !5
  br label %226

155:                                              ; preds = %99, %99
  %156 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 4
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(2) @.str.18) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %212

159:                                              ; preds = %155
  %160 = load i16, ptr %82, align 2
  %161 = or i16 %160, 512
  store i16 %161, ptr %82, align 2
  %162 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %162, ptr @xx_link, align 8, !tbaa !8
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = icmp eq ptr %164, %162
  br i1 %165, label %172, label %166

166:                                              ; preds = %159
  store ptr %164, ptr @zz_res, align 8, !tbaa !8
  %167 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1
  store ptr %168, ptr %169, align 8, !tbaa !5
  %170 = load ptr, ptr %167, align 8, !tbaa !5
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  store ptr %164, ptr %171, align 8, !tbaa !5
  store ptr %162, ptr %163, align 8, !tbaa !5
  store ptr %162, ptr %167, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %159, %166
  %173 = phi ptr [ %164, %166 ], [ null, %159 ]
  store ptr %173, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %162, ptr @zz_hold, align 8, !tbaa !8
  %174 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  store ptr %175, ptr @zz_res, align 8, !tbaa !8
  %178 = load ptr, ptr %162, align 8, !tbaa !5
  store ptr %178, ptr %175, align 8, !tbaa !5
  %179 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %180 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %179, ptr %182, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.LIST, ptr %180, i64 0, i32 1
  store ptr %180, ptr %183, align 8, !tbaa !5
  store ptr %180, ptr %180, align 8, !tbaa !5
  %184 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %172, %177
  %186 = phi ptr [ %162, %172 ], [ %184, %177 ]
  store ptr %186, ptr @zz_hold, align 8, !tbaa !8
  %187 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 1
  %188 = load i8, ptr %187, align 8, !tbaa !5
  %189 = add i8 %188, -11
  %190 = icmp ult i8 %189, 2
  %191 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 1, i32 0, i32 1
  %192 = zext i8 %188 to i64
  %193 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %192
  %194 = select i1 %190, ptr %191, ptr %193
  %195 = load i8, ptr %194, align 1, !tbaa !5
  %196 = zext i8 %195 to i32
  store i32 %196, ptr @zz_size, align 4, !tbaa !19
  %197 = zext i8 %195 to i64
  %198 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %199, ptr %186, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %201 = load i32, ptr @zz_size, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !8
  %204 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, %204
  br i1 %207, label %208, label %210

208:                                              ; preds = %185
  %209 = call i32 @DisposeObject(ptr noundef nonnull %204) #8
  br label %210

210:                                              ; preds = %208, %185
  %211 = load ptr, ptr %98, align 8, !tbaa !5
  br label %226

212:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !19
  %213 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %156, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #8
  %214 = load i32, ptr %9, align 4, !tbaa !19
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %218 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %217, ptr noundef nonnull @.str.20) #8
  %219 = load i32, ptr %9, align 4, !tbaa !19
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %219, %216 ], [ %214, %212 ]
  %222 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 3
  store i32 %221, ptr %222, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %226

223:                                              ; preds = %99
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %225 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %224, ptr noundef nonnull @.str.21) #8
  br label %226

226:                                              ; preds = %153, %210, %220, %223
  %227 = phi ptr [ %154, %153 ], [ %211, %210 ], [ %98, %220 ], [ %98, %223 ]
  %228 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.LIST, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, %81
  br i1 %232, label %233, label %95, !llvm.loop !21

233:                                              ; preds = %226, %91
  %234 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  store ptr %235, ptr @xx_link, align 8, !tbaa !8
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = icmp eq ptr %237, %235
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  store ptr %237, ptr @zz_res, align 8, !tbaa !8
  %240 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  store ptr %241, ptr %242, align 8, !tbaa !5
  %243 = load ptr, ptr %240, align 8, !tbaa !5
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %237, ptr %244, align 8, !tbaa !5
  store ptr %235, ptr %236, align 8, !tbaa !5
  store ptr %235, ptr %240, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %233, %239
  store ptr %235, ptr @zz_hold, align 8, !tbaa !8
  %246 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = icmp eq ptr %247, %235
  br i1 %248, label %259, label %249

249:                                              ; preds = %245
  store ptr %247, ptr @zz_res, align 8, !tbaa !8
  %250 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %250, ptr %247, align 8, !tbaa !5
  %251 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %252 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.LIST, ptr %253, i64 0, i32 1
  store ptr %251, ptr %254, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  store ptr %252, ptr %255, align 8, !tbaa !5
  store ptr %252, ptr %252, align 8, !tbaa !5
  %256 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %259

257:                                              ; preds = %2
  %258 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 10
  store ptr null, ptr %258, align 8, !tbaa !5
  br label %344

259:                                              ; preds = %245, %249
  %260 = phi ptr [ %235, %245 ], [ %256, %249 ]
  store ptr %260, ptr @zz_hold, align 8, !tbaa !8
  %261 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !5
  %263 = add i8 %262, -11
  %264 = icmp ult i8 %263, 2
  %265 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1, i32 0, i32 1
  %266 = zext i8 %262 to i64
  %267 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %266
  %268 = select i1 %264, ptr %265, ptr %267
  %269 = load i8, ptr %268, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  store i32 %270, ptr @zz_size, align 4, !tbaa !19
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %273, ptr %260, align 8, !tbaa !5
  %274 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %275 = load i32, ptr @zz_size, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %276
  store ptr %274, ptr %277, align 8, !tbaa !8
  %278 = call i32 @DisposeObject(ptr noundef %29) #8
  %279 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 10
  store ptr %81, ptr %279, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = icmp eq ptr %281, %81
  br i1 %282, label %344, label %283

283:                                              ; preds = %259, %283
  %284 = phi ptr [ %286, %283 ], [ %281, %259 ]
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !5
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %283, label %290, !llvm.loop !22

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !5
  %293 = add nsw i32 %292, -1
  %294 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 15
  store i32 %293, ptr %294, align 8, !tbaa !5
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %296, ptr @xx_link, align 8, !tbaa !8
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = icmp eq ptr %298, %296
  br i1 %299, label %306, label %300

300:                                              ; preds = %290
  store ptr %298, ptr @zz_res, align 8, !tbaa !8
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1
  store ptr %302, ptr %303, align 8, !tbaa !5
  %304 = load ptr, ptr %301, align 8, !tbaa !5
  %305 = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1, i32 1
  store ptr %298, ptr %305, align 8, !tbaa !5
  store ptr %296, ptr %297, align 8, !tbaa !5
  store ptr %296, ptr %301, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %290, %300
  %307 = phi ptr [ %298, %300 ], [ null, %290 ]
  store ptr %307, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %296, ptr @zz_hold, align 8, !tbaa !8
  %308 = getelementptr inbounds %struct.LIST, ptr %296, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %319, label %311

311:                                              ; preds = %306
  store ptr %309, ptr @zz_res, align 8, !tbaa !8
  %312 = load ptr, ptr %296, align 8, !tbaa !5
  store ptr %312, ptr %309, align 8, !tbaa !5
  %313 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %314 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  store ptr %313, ptr %316, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.LIST, ptr %314, i64 0, i32 1
  store ptr %314, ptr %317, align 8, !tbaa !5
  store ptr %314, ptr %314, align 8, !tbaa !5
  %318 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %306, %311
  %320 = phi ptr [ %296, %306 ], [ %318, %311 ]
  store ptr %320, ptr @zz_hold, align 8, !tbaa !8
  %321 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 1
  %322 = load i8, ptr %321, align 8, !tbaa !5
  %323 = add i8 %322, -11
  %324 = icmp ult i8 %323, 2
  %325 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 1, i32 0, i32 1
  %326 = zext i8 %322 to i64
  %327 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %326
  %328 = select i1 %324, ptr %325, ptr %327
  %329 = load i8, ptr %328, align 1, !tbaa !5
  %330 = zext i8 %329 to i32
  store i32 %330, ptr @zz_size, align 4, !tbaa !19
  %331 = zext i8 %329 to i64
  %332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %333, ptr %320, align 8, !tbaa !5
  %334 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %335 = load i32, ptr @zz_size, align 4, !tbaa !19
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %336
  store ptr %334, ptr %337, align 8, !tbaa !8
  %338 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %342, label %346

342:                                              ; preds = %319
  %343 = call i32 @DisposeObject(ptr noundef nonnull %338) #8
  br label %346

344:                                              ; preds = %257, %259
  %345 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 15
  store i32 65535, ptr %345, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %319, %342, %344
  %347 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %348 = zext i8 %347 to i32
  store i32 %348, ptr @zz_size, align 4, !tbaa !19
  %349 = zext i8 %347 to i64
  %350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %355 = call ptr @GetMemory(i32 noundef %348, ptr noundef %354) #8
  store ptr %355, ptr @zz_hold, align 8, !tbaa !8
  br label %358

356:                                              ; preds = %346
  store ptr %351, ptr @zz_hold, align 8, !tbaa !8
  %357 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %357, ptr %350, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %353, %356
  %359 = phi ptr [ %355, %353 ], [ %351, %356 ]
  %360 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1
  store i8 17, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1, i32 1
  store ptr %359, ptr %361, align 8, !tbaa !5
  %362 = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1
  store ptr %359, ptr %362, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %359, ptr %363, align 8, !tbaa !5
  store ptr %359, ptr %359, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  store ptr %359, ptr %364, align 8, !tbaa !5
  %365 = getelementptr inbounds i8, ptr %0, i64 42
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, -1025
  store i16 %367, ptr %365, align 2
  %368 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %369 = zext i8 %368 to i32
  store i32 %369, ptr @zz_size, align 4, !tbaa !19
  %370 = zext i8 %368 to i64
  %371 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %358
  %375 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %376 = call ptr @GetMemory(i32 noundef %369, ptr noundef %375) #8
  store ptr %376, ptr @zz_hold, align 8, !tbaa !8
  br label %379

377:                                              ; preds = %358
  store ptr %372, ptr @zz_hold, align 8, !tbaa !8
  %378 = load ptr, ptr %372, align 8, !tbaa !5
  store ptr %378, ptr %371, align 8, !tbaa !8
  br label %379

379:                                              ; preds = %374, %377
  %380 = phi ptr [ %376, %374 ], [ %372, %377 ]
  %381 = getelementptr inbounds %struct.word_type, ptr %380, i64 0, i32 1
  store i8 17, ptr %381, align 8, !tbaa !5
  %382 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1, i32 1
  store ptr %380, ptr %382, align 8, !tbaa !5
  %383 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  store ptr %380, ptr %383, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.LIST, ptr %380, i64 0, i32 1
  store ptr %380, ptr %384, align 8, !tbaa !5
  store ptr %380, ptr %380, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 9
  store ptr %380, ptr %385, align 8, !tbaa !5
  %386 = load i16, ptr %1, align 4
  %387 = and i16 %386, 128
  %388 = load ptr, ptr %364, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.closure_type, ptr %388, i64 0, i32 4
  %390 = load i16, ptr %389, align 8
  %391 = and i16 %390, -129
  %392 = or i16 %391, %387
  store i16 %392, ptr %389, align 8
  %393 = load i16, ptr %1, align 4
  %394 = and i16 %393, 256
  %395 = load ptr, ptr %364, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.closure_type, ptr %395, i64 0, i32 4
  %397 = load i16, ptr %396, align 8
  %398 = and i16 %397, -257
  %399 = or i16 %398, %394
  store i16 %399, ptr %396, align 8
  %400 = load i16, ptr %1, align 4
  %401 = and i16 %400, 512
  %402 = load ptr, ptr %364, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.closure_type, ptr %402, i64 0, i32 4
  %404 = load i16, ptr %403, align 8
  %405 = and i16 %404, -513
  %406 = or i16 %405, %401
  store i16 %406, ptr %403, align 8
  %407 = load i16, ptr %1, align 4
  %408 = and i16 %407, 7168
  %409 = load ptr, ptr %364, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.closure_type, ptr %409, i64 0, i32 4
  %411 = load i16, ptr %410, align 8
  %412 = and i16 %411, -7169
  %413 = or i16 %412, %408
  store i16 %413, ptr %410, align 8
  %414 = load i16, ptr %1, align 4
  %415 = and i16 %414, -8192
  %416 = load ptr, ptr %364, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct.closure_type, ptr %416, i64 0, i32 4
  %418 = load i16, ptr %417, align 8
  %419 = and i16 %418, 8191
  %420 = or i16 %419, %415
  store i16 %420, ptr %417, align 8
  %421 = getelementptr inbounds %struct.GAP, ptr %1, i64 0, i32 1
  %422 = load i16, ptr %421, align 2, !tbaa !5
  %423 = load ptr, ptr %364, align 8, !tbaa !5
  %424 = getelementptr inbounds %struct.closure_type, ptr %423, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %422, ptr %424, align 2, !tbaa !5
  %425 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 1
  %426 = load i8, ptr %425, align 4
  %427 = and i8 %426, 3
  %428 = load ptr, ptr %364, align 8, !tbaa !5
  %429 = getelementptr inbounds %struct.closure_type, ptr %428, i64 0, i32 4, i32 0, i32 1
  %430 = load i8, ptr %429, align 4
  %431 = and i8 %430, -4
  %432 = or i8 %431, %427
  store i8 %432, ptr %429, align 4
  %433 = load i8, ptr %425, align 4
  %434 = and i8 %433, 12
  %435 = load ptr, ptr %364, align 8, !tbaa !5
  %436 = getelementptr inbounds %struct.closure_type, ptr %435, i64 0, i32 4, i32 0, i32 1
  %437 = load i8, ptr %436, align 4
  %438 = and i8 %437, -13
  %439 = or i8 %438, %434
  store i8 %439, ptr %436, align 4
  %440 = load i8, ptr %425, align 4
  %441 = and i8 %440, 112
  %442 = load ptr, ptr %364, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.closure_type, ptr %442, i64 0, i32 4, i32 0, i32 1
  %444 = load i8, ptr %443, align 4
  %445 = and i8 %444, -113
  %446 = or i8 %445, %441
  store i8 %446, ptr %443, align 4
  %447 = load i8, ptr %1, align 4
  %448 = and i8 %447, 8
  %449 = load ptr, ptr %364, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.closure_type, ptr %449, i64 0, i32 4
  %451 = load i8, ptr %450, align 8
  %452 = and i8 %451, -9
  %453 = or i8 %452, %448
  store i8 %453, ptr %450, align 8
  %454 = load i16, ptr %425, align 4
  %455 = and i16 %454, 128
  %456 = load ptr, ptr %364, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.closure_type, ptr %456, i64 0, i32 4, i32 0, i32 1
  %458 = load i16, ptr %457, align 4
  %459 = and i16 %458, -129
  %460 = or i16 %459, %455
  store i16 %460, ptr %457, align 4
  %461 = load i16, ptr %425, align 4
  %462 = and i16 %461, 256
  %463 = load ptr, ptr %364, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.closure_type, ptr %463, i64 0, i32 4, i32 0, i32 1
  %465 = load i16, ptr %464, align 4
  %466 = and i16 %465, -257
  %467 = or i16 %466, %462
  store i16 %467, ptr %464, align 4
  %468 = load i16, ptr %425, align 4
  %469 = and i16 %468, 512
  %470 = load ptr, ptr %364, align 8, !tbaa !5
  %471 = getelementptr inbounds %struct.closure_type, ptr %470, i64 0, i32 4, i32 0, i32 1
  %472 = load i16, ptr %471, align 4
  %473 = and i16 %472, -513
  %474 = or i16 %473, %469
  store i16 %474, ptr %471, align 4
  %475 = load i16, ptr %425, align 4
  %476 = and i16 %475, 7168
  %477 = load ptr, ptr %364, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.closure_type, ptr %477, i64 0, i32 4, i32 0, i32 1
  %479 = load i16, ptr %478, align 4
  %480 = and i16 %479, -7169
  %481 = or i16 %480, %476
  store i16 %481, ptr %478, align 4
  %482 = load i16, ptr %425, align 4
  %483 = and i16 %482, -8192
  %484 = load ptr, ptr %364, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.closure_type, ptr %484, i64 0, i32 4, i32 0, i32 1
  %486 = load i16, ptr %485, align 4
  %487 = and i16 %486, 8191
  %488 = or i16 %487, %483
  store i16 %488, ptr %485, align 4
  %489 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 1, i32 0, i32 1
  %490 = load i16, ptr %489, align 2, !tbaa !5
  %491 = load ptr, ptr %364, align 8, !tbaa !5
  %492 = getelementptr inbounds %struct.closure_type, ptr %491, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %490, ptr %492, align 2, !tbaa !5
  %493 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 4
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 4095
  %496 = load ptr, ptr %364, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.closure_type, ptr %496, i64 0, i32 4, i32 0, i32 4
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, -4096
  %500 = or i32 %499, %495
  store i32 %500, ptr %497, align 4
  %501 = load i32, ptr %493, align 4
  %502 = and i32 %501, 4190208
  %503 = load ptr, ptr %364, align 8, !tbaa !5
  %504 = getelementptr inbounds %struct.closure_type, ptr %503, i64 0, i32 4, i32 0, i32 4
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, -4190209
  %507 = or i32 %506, %502
  store i32 %507, ptr %504, align 4
  %508 = load i32, ptr %493, align 4
  %509 = and i32 %508, 12582912
  %510 = load ptr, ptr %364, align 8, !tbaa !5
  %511 = getelementptr inbounds %struct.closure_type, ptr %510, i64 0, i32 4, i32 0, i32 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, -12582913
  %514 = or i32 %513, %509
  store i32 %514, ptr %511, align 4
  %515 = load i32, ptr %493, align 4
  %516 = and i32 %515, 1056964608
  %517 = load ptr, ptr %364, align 8, !tbaa !5
  %518 = getelementptr inbounds %struct.closure_type, ptr %517, i64 0, i32 4, i32 0, i32 4
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, -1056964609
  %521 = or i32 %520, %516
  store i32 %521, ptr %518, align 4
  %522 = load i32, ptr %493, align 4
  %523 = and i32 %522, -2147483648
  %524 = load ptr, ptr %364, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.closure_type, ptr %524, i64 0, i32 4, i32 0, i32 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 2147483647
  %528 = or i32 %527, %523
  store i32 %528, ptr %525, align 4
  %529 = load i32, ptr %493, align 4
  %530 = and i32 %529, 1073741824
  %531 = load ptr, ptr %364, align 8, !tbaa !5
  %532 = getelementptr inbounds %struct.closure_type, ptr %531, i64 0, i32 4, i32 0, i32 4
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, -1073741825
  %535 = or i32 %534, %530
  store i32 %535, ptr %532, align 4
  %536 = load i8, ptr %1, align 4
  %537 = and i8 %536, 1
  %538 = load ptr, ptr %364, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.closure_type, ptr %538, i64 0, i32 4
  %540 = load i8, ptr %539, align 8
  %541 = and i8 %540, -2
  %542 = or i8 %541, %537
  store i8 %542, ptr %539, align 8
  %543 = load i8, ptr %1, align 4
  %544 = and i8 %543, 2
  %545 = load ptr, ptr %364, align 8, !tbaa !5
  %546 = getelementptr inbounds %struct.closure_type, ptr %545, i64 0, i32 4
  %547 = load i8, ptr %546, align 8
  %548 = and i8 %547, -3
  %549 = or i8 %548, %544
  store i8 %549, ptr %546, align 8
  %550 = load i8, ptr %1, align 4
  %551 = and i8 %550, 4
  %552 = load ptr, ptr %364, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.closure_type, ptr %552, i64 0, i32 4
  %554 = load i8, ptr %553, align 8
  %555 = and i8 %554, -5
  %556 = or i8 %555, %551
  store i8 %556, ptr %553, align 8
  %557 = load i8, ptr %1, align 4
  %558 = and i8 %557, 112
  %559 = load ptr, ptr %364, align 8, !tbaa !5
  %560 = getelementptr inbounds %struct.closure_type, ptr %559, i64 0, i32 4
  %561 = load i8, ptr %560, align 8
  %562 = and i8 %561, -113
  %563 = or i8 %562, %558
  store i8 %563, ptr %560, align 8
  %564 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 2
  %565 = load i16, ptr %564, align 4, !tbaa !23
  %566 = load ptr, ptr %364, align 8, !tbaa !5
  %567 = getelementptr inbounds %struct.closure_type, ptr %566, i64 0, i32 4, i32 0, i32 2
  store i16 %565, ptr %567, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 3
  %569 = load i16, ptr %568, align 2, !tbaa !25
  %570 = load ptr, ptr %364, align 8, !tbaa !5
  %571 = getelementptr inbounds %struct.closure_type, ptr %570, i64 0, i32 4, i32 0, i32 3
  store i16 %569, ptr %571, align 2, !tbaa !5
  %572 = load i16, ptr %365, align 2
  %573 = and i16 %572, 256
  %574 = icmp eq i16 %573, 0
  br i1 %574, label %581, label %575

575:                                              ; preds = %379
  %576 = load ptr, ptr %364, align 8, !tbaa !5
  %577 = getelementptr inbounds %struct.closure_type, ptr %576, i64 0, i32 4, i32 0, i32 1
  %578 = load i8, ptr %577, align 4
  %579 = and i8 %578, -4
  %580 = or i8 %579, 1
  store i8 %580, ptr %577, align 4
  br label %581

581:                                              ; preds = %575, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @StringInt(i32 noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GazumpOptimize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.23) #8
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.24) #8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  store i32 %19, ptr @zz_size, align 4, !tbaa !19
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %26 = tail call ptr @GetMemory(i32 noundef %19, ptr noundef %25) #8
  store ptr %26, ptr @zz_hold, align 8, !tbaa !8
  br label %29

27:                                               ; preds = %17
  store ptr %22, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %28, ptr %21, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %26, %24 ], [ %22, %27 ]
  %31 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  store i8 26, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !5
  store ptr %30, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !5
  store ptr %30, ptr %30, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %0, i64 42
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 256
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %1, i64 42
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.closure_type, ptr %30, i64 0, i32 4
  store i32 8388607, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.closure_type, ptr %30, i64 0, i32 4, i32 0, i32 1
  store i32 8388607, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.closure_type, ptr %30, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %47, align 8, !tbaa !5
  br label %62

48:                                               ; preds = %39, %29
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %50, %48 ], [ %53, %51 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %51, label %57, !llvm.loop !26

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.closure_type, ptr %30, i64 0, i32 4
  %59 = lshr i16 %36, 8
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  call void @Constrained(ptr noundef nonnull %53, ptr noundef nonnull %58, i32 noundef %61, ptr noundef nonnull %3) #8
  br label %62

62:                                               ; preds = %57, %44
  %63 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  store i32 %64, ptr @zz_size, align 4, !tbaa !19
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %71 = call ptr @GetMemory(i32 noundef %64, ptr noundef %70) #8
  br label %74

72:                                               ; preds = %62
  store ptr %67, ptr @zz_hold, align 8, !tbaa !8
  %73 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %73, ptr %66, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %69, %72
  %75 = phi ptr [ %71, %69 ], [ %67, %72 ]
  %76 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1
  store i8 0, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  store ptr %75, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %75, ptr %79, align 8, !tbaa !5
  store ptr %75, ptr %75, align 8, !tbaa !5
  store ptr %75, ptr @xx_link, align 8, !tbaa !8
  store ptr %75, ptr @zz_res, align 8, !tbaa !8
  %80 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %81, ptr @zz_hold, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  br label %97

84:                                               ; preds = %74
  %85 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %85, ptr @zz_tmp, align 8, !tbaa !8
  %86 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %86, ptr %81, align 8, !tbaa !5
  %87 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %88 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %87, ptr %90, align 8, !tbaa !5
  %91 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %91, ptr %88, align 8, !tbaa !5
  %92 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %93 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %94 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !5
  %95 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %95, ptr @zz_res, align 8, !tbaa !8
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %83, %84
  %98 = phi ptr [ %75, %83 ], [ %95, %84 ]
  %99 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !8
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  store ptr %101, ptr %32, align 8, !tbaa !5
  %102 = load ptr, ptr %100, align 8, !tbaa !5
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %30, ptr %103, align 8, !tbaa !5
  store ptr %99, ptr %100, align 8, !tbaa !5
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %98, ptr %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %84, %97
  %106 = load ptr, ptr %11, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %391, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %112, %109 ], [ %107, %105 ]
  %111 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !5
  switch i8 %114, label %115 [
    i8 0, label %109
    i8 1, label %118
  ]

115:                                              ; preds = %109
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %117 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %116, ptr noundef nonnull @.str.25) #8
  br label %118

118:                                              ; preds = %109, %115
  %119 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  %120 = getelementptr inbounds %struct.gapobj_type, ptr %112, i64 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, 127
  %123 = or i16 %122, -12800
  store i16 %123, ptr %120, align 4
  %124 = getelementptr inbounds %struct.gapobj_type, ptr %112, i64 0, i32 3, i32 1
  store i16 4096, ptr %124, align 2, !tbaa !5
  %125 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %176, label %128

128:                                              ; preds = %118
  store ptr %126, ptr @xx_link, align 8, !tbaa !8
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  store ptr %130, ptr @zz_res, align 8, !tbaa !8
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1
  store ptr %134, ptr %135, align 8, !tbaa !5
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %130, ptr %137, align 8, !tbaa !5
  store ptr %126, ptr %129, align 8, !tbaa !5
  store ptr %126, ptr %133, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %128, %132
  %139 = phi ptr [ %130, %132 ], [ null, %128 ]
  store ptr %139, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %126, ptr @zz_hold, align 8, !tbaa !8
  %140 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, %126
  br i1 %142, label %151, label %143

143:                                              ; preds = %138
  store ptr %141, ptr @zz_res, align 8, !tbaa !8
  %144 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %144, ptr %141, align 8, !tbaa !5
  %145 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %146 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %145, ptr %148, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %146, ptr %149, align 8, !tbaa !5
  store ptr %146, ptr %146, align 8, !tbaa !5
  %150 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %138, %143
  %152 = phi ptr [ %126, %138 ], [ %150, %143 ]
  store ptr %152, ptr @zz_hold, align 8, !tbaa !8
  %153 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  %154 = load i8, ptr %153, align 8, !tbaa !5
  %155 = add i8 %154, -11
  %156 = icmp ult i8 %155, 2
  %157 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1, i32 0, i32 1
  %158 = zext i8 %154 to i64
  %159 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %158
  %160 = select i1 %156, ptr %157, ptr %159
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = zext i8 %161 to i32
  store i32 %162, ptr @zz_size, align 4, !tbaa !19
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %165, ptr %152, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %167 = load i32, ptr @zz_size, align 4, !tbaa !19
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !8
  %170 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %151
  %175 = call i32 @DisposeObject(ptr noundef nonnull %170) #8
  br label %176

176:                                              ; preds = %151, %174, %118
  %177 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.26, ptr noundef nonnull %119) #8
  %178 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  store i32 %179, ptr @zz_size, align 4, !tbaa !19
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %186 = call ptr @GetMemory(i32 noundef %179, ptr noundef %185) #8
  br label %189

187:                                              ; preds = %176
  store ptr %182, ptr @zz_hold, align 8, !tbaa !8
  %188 = load ptr, ptr %182, align 8, !tbaa !5
  store ptr %188, ptr %181, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %184, %187
  %190 = phi ptr [ %186, %184 ], [ %182, %187 ]
  %191 = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 1
  store i8 0, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1
  store ptr %190, ptr %193, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %190, ptr %194, align 8, !tbaa !5
  store ptr %190, ptr %190, align 8, !tbaa !5
  store ptr %190, ptr @xx_link, align 8, !tbaa !8
  store ptr %190, ptr @zz_res, align 8, !tbaa !8
  store ptr %112, ptr @zz_hold, align 8, !tbaa !8
  %195 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %195, ptr @zz_tmp, align 8, !tbaa !8
  %196 = load ptr, ptr %190, align 8, !tbaa !5
  store ptr %196, ptr %112, align 8, !tbaa !5
  %197 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %198 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.LIST, ptr %199, i64 0, i32 1
  store ptr %197, ptr %200, align 8, !tbaa !5
  %201 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %201, ptr %198, align 8, !tbaa !5
  %202 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %203 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %204 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !5
  %205 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %205, ptr @zz_res, align 8, !tbaa !8
  store ptr %177, ptr @zz_hold, align 8, !tbaa !8
  %206 = icmp eq ptr %177, null
  %207 = icmp eq ptr %205, null
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %189
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %211, ptr @zz_tmp, align 8, !tbaa !8
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  store ptr %213, ptr %210, align 8, !tbaa !5
  %214 = load ptr, ptr %212, align 8, !tbaa !5
  %215 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1, i32 1
  store ptr %177, ptr %215, align 8, !tbaa !5
  store ptr %211, ptr %212, align 8, !tbaa !5
  %216 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1, i32 1
  store ptr %205, ptr %216, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %189, %209
  %218 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %119) #8
  %219 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 3
  %220 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1610612736
  store i32 %222, ptr %220, align 8
  %223 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %224 = zext i8 %223 to i32
  store i32 %224, ptr @zz_size, align 4, !tbaa !19
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %217
  %230 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %231 = call ptr @GetMemory(i32 noundef %224, ptr noundef %230) #8
  br label %234

232:                                              ; preds = %217
  store ptr %227, ptr @zz_hold, align 8, !tbaa !8
  %233 = load ptr, ptr %227, align 8, !tbaa !5
  store ptr %233, ptr %226, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %229, %232
  %235 = phi ptr [ %231, %229 ], [ %227, %232 ]
  %236 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  store i8 0, ptr %236, align 8, !tbaa !5
  %237 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  store ptr %235, ptr %237, align 8, !tbaa !5
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  store ptr %235, ptr %238, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !5
  store ptr %235, ptr %235, align 8, !tbaa !5
  store ptr %235, ptr @xx_link, align 8, !tbaa !8
  store ptr %235, ptr @zz_res, align 8, !tbaa !8
  %240 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %240, ptr @zz_hold, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store ptr %218, ptr @zz_hold, align 8, !tbaa !8
  br label %256

243:                                              ; preds = %234
  %244 = load ptr, ptr %240, align 8, !tbaa !5
  store ptr %244, ptr @zz_tmp, align 8, !tbaa !8
  %245 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %245, ptr %240, align 8, !tbaa !5
  %246 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %247 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.LIST, ptr %248, i64 0, i32 1
  store ptr %246, ptr %249, align 8, !tbaa !5
  %250 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %250, ptr %247, align 8, !tbaa !5
  %251 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %252 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %253 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !5
  %254 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %254, ptr @zz_res, align 8, !tbaa !8
  store ptr %218, ptr @zz_hold, align 8, !tbaa !8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %242, %243
  %257 = phi ptr [ %235, %242 ], [ %254, %243 ]
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  store ptr %259, ptr @zz_tmp, align 8, !tbaa !8
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  store ptr %261, ptr %258, align 8, !tbaa !5
  %262 = load ptr, ptr %260, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1, i32 1
  store ptr %218, ptr %263, align 8, !tbaa !5
  store ptr %259, ptr %260, align 8, !tbaa !5
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %257, ptr %264, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %243, %256
  %266 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %267 = zext i8 %266 to i32
  store i32 %267, ptr @zz_size, align 4, !tbaa !19
  %268 = zext i8 %266 to i64
  %269 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %274 = call ptr @GetMemory(i32 noundef %267, ptr noundef %273) #8
  store ptr %274, ptr @zz_hold, align 8, !tbaa !8
  br label %277

275:                                              ; preds = %265
  store ptr %270, ptr @zz_hold, align 8, !tbaa !8
  %276 = load ptr, ptr %270, align 8, !tbaa !5
  store ptr %276, ptr %269, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %272, %275
  %278 = phi ptr [ %274, %272 ], [ %270, %275 ]
  %279 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  store i8 1, ptr %279, align 8, !tbaa !5
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %278, ptr %281, align 8, !tbaa !5
  store ptr %278, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.LIST, ptr %278, i64 0, i32 1
  store ptr %278, ptr %282, align 8, !tbaa !5
  store ptr %278, ptr %278, align 8, !tbaa !5
  %283 = getelementptr inbounds i8, ptr %278, i64 41
  store i8 1, ptr %283, align 1, !tbaa !5
  %284 = getelementptr inbounds i8, ptr %278, i64 42
  store i8 0, ptr %284, align 2, !tbaa !5
  %285 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1, i32 0, i32 2
  %286 = load i16, ptr %285, align 2, !tbaa !5
  %287 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1, i32 0, i32 2
  store i16 %286, ptr %287, align 2, !tbaa !5
  %288 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1048575
  %291 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, -1048576
  %294 = or i32 %293, %290
  store i32 %294, ptr %291, align 4
  %295 = load i32, ptr %288, align 4
  %296 = and i32 %295, -1048576
  %297 = or i32 %296, %290
  store i32 %297, ptr %291, align 4
  %298 = getelementptr inbounds %struct.gapobj_type, ptr %278, i64 0, i32 3
  %299 = load i16, ptr %298, align 4
  %300 = and i16 %299, 127
  %301 = or i16 %300, 9728
  store i16 %301, ptr %298, align 4
  %302 = getelementptr inbounds %struct.gapobj_type, ptr %278, i64 0, i32 3, i32 1
  store i16 567, ptr %302, align 2, !tbaa !5
  %303 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %279) #8
  %304 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %305 = zext i8 %304 to i32
  store i32 %305, ptr @zz_size, align 4, !tbaa !19
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %277
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %312 = call ptr @GetMemory(i32 noundef %305, ptr noundef %311) #8
  br label %315

313:                                              ; preds = %277
  store ptr %308, ptr @zz_hold, align 8, !tbaa !8
  %314 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %314, ptr %307, align 8, !tbaa !8
  br label %315

315:                                              ; preds = %310, %313
  %316 = phi ptr [ %312, %310 ], [ %308, %313 ]
  %317 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  store i8 0, ptr %317, align 8, !tbaa !5
  %318 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1, i32 1
  store ptr %316, ptr %318, align 8, !tbaa !5
  %319 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  store ptr %316, ptr %319, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  store ptr %316, ptr %320, align 8, !tbaa !5
  store ptr %316, ptr %316, align 8, !tbaa !5
  store ptr %316, ptr @xx_link, align 8, !tbaa !8
  store ptr %316, ptr @zz_res, align 8, !tbaa !8
  store ptr %278, ptr @zz_hold, align 8, !tbaa !8
  %321 = load ptr, ptr %278, align 8, !tbaa !5
  store ptr %321, ptr @zz_tmp, align 8, !tbaa !8
  %322 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %322, ptr %278, align 8, !tbaa !5
  %323 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %324 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.LIST, ptr %325, i64 0, i32 1
  store ptr %323, ptr %326, align 8, !tbaa !5
  %327 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %327, ptr %324, align 8, !tbaa !5
  %328 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %329 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %330 = getelementptr inbounds %struct.LIST, ptr %329, i64 0, i32 1
  store ptr %328, ptr %330, align 8, !tbaa !5
  %331 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %331, ptr @zz_res, align 8, !tbaa !8
  store ptr %303, ptr @zz_hold, align 8, !tbaa !8
  %332 = icmp eq ptr %303, null
  %333 = icmp eq ptr %331, null
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %315
  %336 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  store ptr %337, ptr @zz_tmp, align 8, !tbaa !8
  %338 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  store ptr %339, ptr %336, align 8, !tbaa !5
  %340 = load ptr, ptr %338, align 8, !tbaa !5
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %340, i64 0, i64 1, i32 1
  store ptr %303, ptr %341, align 8, !tbaa !5
  store ptr %337, ptr %338, align 8, !tbaa !5
  %342 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %331, ptr %342, align 8, !tbaa !5
  br label %343

343:                                              ; preds = %315, %335
  %344 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %345 = zext i8 %344 to i32
  store i32 %345, ptr @zz_size, align 4, !tbaa !19
  %346 = zext i8 %344 to i64
  %347 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %352 = call ptr @GetMemory(i32 noundef %345, ptr noundef %351) #8
  br label %355

353:                                              ; preds = %343
  store ptr %348, ptr @zz_hold, align 8, !tbaa !8
  %354 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %354, ptr %347, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %350, %353
  %356 = phi ptr [ %352, %350 ], [ %348, %353 ]
  %357 = getelementptr inbounds %struct.word_type, ptr %356, i64 0, i32 1
  store i8 0, ptr %357, align 8, !tbaa !5
  %358 = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1, i32 1
  store ptr %356, ptr %358, align 8, !tbaa !5
  %359 = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1
  store ptr %356, ptr %359, align 8, !tbaa !5
  %360 = getelementptr inbounds %struct.LIST, ptr %356, i64 0, i32 1
  store ptr %356, ptr %360, align 8, !tbaa !5
  store ptr %356, ptr %356, align 8, !tbaa !5
  store ptr %356, ptr @xx_link, align 8, !tbaa !8
  store ptr %356, ptr @zz_res, align 8, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %361, ptr @zz_hold, align 8, !tbaa !8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store ptr %278, ptr @zz_hold, align 8, !tbaa !8
  br label %380

364:                                              ; preds = %355
  %365 = load ptr, ptr %361, align 8, !tbaa !5
  store ptr %365, ptr @zz_tmp, align 8, !tbaa !8
  %366 = load ptr, ptr %356, align 8, !tbaa !5
  store ptr %366, ptr %361, align 8, !tbaa !5
  %367 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %368 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %367, ptr %370, align 8, !tbaa !5
  %371 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %371, ptr %368, align 8, !tbaa !5
  %372 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %373 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %374 = getelementptr inbounds %struct.LIST, ptr %373, i64 0, i32 1
  store ptr %372, ptr %374, align 8, !tbaa !5
  %375 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %375, ptr @zz_res, align 8, !tbaa !8
  store ptr %278, ptr @zz_hold, align 8, !tbaa !8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %388, label %377

377:                                              ; preds = %364
  %378 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %377, %363
  %381 = phi ptr [ %356, %363 ], [ %379, %377 ]
  %382 = phi ptr [ %356, %363 ], [ %375, %377 ]
  %383 = load ptr, ptr %280, align 8, !tbaa !5
  store ptr %383, ptr @zz_tmp, align 8, !tbaa !8
  %384 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1
  store ptr %381, ptr %280, align 8, !tbaa !5
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds [2 x %struct.LIST], ptr %385, i64 0, i64 1, i32 1
  store ptr %278, ptr %386, align 8, !tbaa !5
  store ptr %383, ptr %384, align 8, !tbaa !5
  %387 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  store ptr %382, ptr %387, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %364, %380
  %389 = load i16, ptr %35, align 2
  %390 = or i16 %389, 1024
  store i16 %390, ptr %35, align 2
  br label %391

391:                                              ; preds = %388, %105
  %392 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 10
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %462, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = icmp eq ptr %397, %393
  br i1 %398, label %462, label %399

399:                                              ; preds = %395, %399
  %400 = phi ptr [ %402, %399 ], [ %397, %395 ]
  %401 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 1
  %404 = load i8, ptr %403, align 8, !tbaa !5
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %399, label %406, !llvm.loop !27

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.word_type, ptr %402, i64 0, i32 3
  %408 = load i32, ptr %407, align 8, !tbaa !5
  %409 = add nsw i32 %408, -1
  %410 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 15
  %411 = load i32, ptr %410, align 8, !tbaa !5
  %412 = add nsw i32 %409, %411
  store i32 %412, ptr %410, align 8, !tbaa !5
  %413 = getelementptr inbounds [2 x %struct.LIST], ptr %402, i64 0, i64 1, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  store ptr %414, ptr @xx_link, align 8, !tbaa !8
  %415 = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = icmp eq ptr %416, %414
  br i1 %417, label %424, label %418

418:                                              ; preds = %406
  store ptr %416, ptr @zz_res, align 8, !tbaa !8
  %419 = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1
  store ptr %420, ptr %421, align 8, !tbaa !5
  %422 = load ptr, ptr %419, align 8, !tbaa !5
  %423 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1, i32 1
  store ptr %416, ptr %423, align 8, !tbaa !5
  store ptr %414, ptr %415, align 8, !tbaa !5
  store ptr %414, ptr %419, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %406, %418
  %425 = phi ptr [ %416, %418 ], [ null, %406 ]
  store ptr %425, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %414, ptr @zz_hold, align 8, !tbaa !8
  %426 = getelementptr inbounds %struct.LIST, ptr %414, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = icmp eq ptr %427, %414
  br i1 %428, label %437, label %429

429:                                              ; preds = %424
  store ptr %427, ptr @zz_res, align 8, !tbaa !8
  %430 = load ptr, ptr %414, align 8, !tbaa !5
  store ptr %430, ptr %427, align 8, !tbaa !5
  %431 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %432 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.LIST, ptr %433, i64 0, i32 1
  store ptr %431, ptr %434, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  store ptr %432, ptr %435, align 8, !tbaa !5
  store ptr %432, ptr %432, align 8, !tbaa !5
  %436 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %437

437:                                              ; preds = %424, %429
  %438 = phi ptr [ %414, %424 ], [ %436, %429 ]
  store ptr %438, ptr @zz_hold, align 8, !tbaa !8
  %439 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1
  %440 = load i8, ptr %439, align 8, !tbaa !5
  %441 = add i8 %440, -11
  %442 = icmp ult i8 %441, 2
  %443 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1, i32 0, i32 1
  %444 = zext i8 %440 to i64
  %445 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %444
  %446 = select i1 %442, ptr %443, ptr %445
  %447 = load i8, ptr %446, align 1, !tbaa !5
  %448 = zext i8 %447 to i32
  store i32 %448, ptr @zz_size, align 4, !tbaa !19
  %449 = zext i8 %447 to i64
  %450 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !8
  store ptr %451, ptr %438, align 8, !tbaa !5
  %452 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %453 = load i32, ptr @zz_size, align 4, !tbaa !19
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %454
  store ptr %452, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %457 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = icmp eq ptr %458, %456
  br i1 %459, label %460, label %464

460:                                              ; preds = %437
  %461 = call i32 @DisposeObject(ptr noundef nonnull %456) #8
  br label %464

462:                                              ; preds = %395, %391
  %463 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 15
  store i32 65535, ptr %463, align 8, !tbaa !5
  br label %464

464:                                              ; preds = %437, %460, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CalculateOptimize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.29) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi ptr [ %8, %1 ], [ %14, %10 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %20, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !5
  switch i8 %22, label %23 [
    i8 0, label %17
    i8 1, label %26
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.30) #8
  br label %26

26:                                               ; preds = %17, %23
  %27 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %28, ptr @xx_link, align 8, !tbaa !8
  %29 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  store ptr %30, ptr @zz_res, align 8, !tbaa !8
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr %33, align 8, !tbaa !5
  %37 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %30, ptr %37, align 8, !tbaa !5
  store ptr %28, ptr %29, align 8, !tbaa !5
  store ptr %28, ptr %33, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %26, %32
  %39 = phi ptr [ %30, %32 ], [ null, %26 ]
  store ptr %39, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %28, ptr @zz_hold, align 8, !tbaa !8
  %40 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  %44 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %44, ptr %41, align 8, !tbaa !5
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %46 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %46, ptr %49, align 8, !tbaa !5
  store ptr %46, ptr %46, align 8, !tbaa !5
  %50 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %38, %43
  %52 = phi ptr [ %28, %38 ], [ %50, %43 ]
  store ptr %52, ptr @zz_hold, align 8, !tbaa !8
  %53 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !5
  %55 = add i8 %54, -11
  %56 = icmp ult i8 %55, 2
  %57 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1, i32 0, i32 1
  %58 = zext i8 %54 to i64
  %59 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %58
  %60 = select i1 %56, ptr %57, ptr %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  store i32 %62, ptr @zz_size, align 4, !tbaa !19
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %65, ptr %52, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %67 = load i32, ptr @zz_size, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !8
  %70 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %74, label %76

74:                                               ; preds = %51
  %75 = tail call i32 @DisposeObject(ptr noundef nonnull %70) #8
  br label %76

76:                                               ; preds = %74, %51
  %77 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %82 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %81, ptr noundef nonnull @.str.31) #8
  %83 = load ptr, ptr %77, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %83, %80 ], [ %78, %76 ]
  %86 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %85
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %91 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %90, ptr noundef nonnull @.str.32) #8
  %92 = load ptr, ptr %77, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi ptr [ %92, %89 ], [ %85, %84 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %95, %93 ], [ %99, %96 ]
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %96, label %103, !llvm.loop !28

103:                                              ; preds = %96
  tail call void @EnterErrorBlock(i32 noundef 0) #8
  %104 = load ptr, ptr %6, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.closure_type, ptr %99, i64 0, i32 4
  %106 = load ptr, ptr %77, align 8, !tbaa !5
  %107 = call ptr @FillObject(ptr noundef %104, ptr noundef nonnull %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #8
  store ptr %107, ptr %6, align 8, !tbaa !5
  call void @LeaveErrorBlock(i32 noundef 0) #8
  %108 = load ptr, ptr %6, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.word_type, ptr %108, i64 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !5
  %111 = icmp eq i8 %110, 19
  br i1 %111, label %112, label %484

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr %108, align 8, !tbaa !5
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %484, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  store i32 %119, ptr @zz_size, align 4, !tbaa !19
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %126 = call ptr @GetMemory(i32 noundef %119, ptr noundef %125) #8
  store ptr %126, ptr @zz_hold, align 8, !tbaa !8
  br label %129

127:                                              ; preds = %117
  store ptr %122, ptr @zz_hold, align 8, !tbaa !8
  %128 = load ptr, ptr %122, align 8, !tbaa !5
  store ptr %128, ptr %121, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi ptr [ %126, %124 ], [ %122, %127 ]
  %131 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1
  store i8 2, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1
  store ptr %130, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !5
  store ptr %130, ptr %130, align 8, !tbaa !5
  %135 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %136 = getelementptr inbounds %struct.closure_type, ptr %130, i64 0, i32 5
  store ptr %135, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %138 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !5
  %140 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1, i32 0, i32 2
  store i16 %139, ptr %140, align 2, !tbaa !5
  %141 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1048575
  %144 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -1048576
  %147 = or i32 %146, %143
  store i32 %147, ptr %144, align 4
  %148 = load i32, ptr %141, align 4
  %149 = and i32 %148, -1048576
  %150 = or i32 %149, %143
  store i32 %150, ptr %144, align 4
  %151 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %152 = zext i8 %151 to i32
  store i32 %152, ptr @zz_size, align 4, !tbaa !19
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %129
  %158 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %159 = call ptr @GetMemory(i32 noundef %152, ptr noundef %158) #8
  store ptr %159, ptr @zz_hold, align 8, !tbaa !8
  br label %162

160:                                              ; preds = %129
  store ptr %155, ptr @zz_hold, align 8, !tbaa !8
  %161 = load ptr, ptr %155, align 8, !tbaa !5
  store ptr %161, ptr %154, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi ptr [ %159, %157 ], [ %155, %160 ]
  %164 = getelementptr inbounds %struct.word_type, ptr %163, i64 0, i32 1
  store i8 10, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1
  %166 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %163, ptr %166, align 8, !tbaa !5
  store ptr %163, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  store ptr %163, ptr %167, align 8, !tbaa !5
  store ptr %163, ptr %163, align 8, !tbaa !5
  %168 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %169 = call ptr @ChildSym(ptr noundef %168, i32 noundef 146) #8
  %170 = getelementptr inbounds %struct.closure_type, ptr %163, i64 0, i32 5
  store ptr %169, ptr %170, align 8, !tbaa !5
  %171 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %172 = zext i8 %171 to i32
  store i32 %172, ptr @zz_size, align 4, !tbaa !19
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %162
  %178 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %179 = call ptr @GetMemory(i32 noundef %172, ptr noundef %178) #8
  br label %182

180:                                              ; preds = %162
  store ptr %175, ptr @zz_hold, align 8, !tbaa !8
  %181 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %181, ptr %174, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %177, %180
  %183 = phi ptr [ %179, %177 ], [ %175, %180 ]
  %184 = getelementptr inbounds %struct.word_type, ptr %183, i64 0, i32 1
  store i8 0, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  store ptr %183, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.LIST, ptr %183, i64 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !5
  store ptr %183, ptr %183, align 8, !tbaa !5
  store ptr %183, ptr @xx_link, align 8, !tbaa !8
  store ptr %183, ptr @zz_res, align 8, !tbaa !8
  store ptr %130, ptr @zz_hold, align 8, !tbaa !8
  %188 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %188, ptr @zz_tmp, align 8, !tbaa !8
  %189 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %189, ptr %130, align 8, !tbaa !5
  %190 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %191 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %190, ptr %193, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %194, ptr %191, align 8, !tbaa !5
  %195 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %196 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %197 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %195, ptr %197, align 8, !tbaa !5
  %198 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %198, ptr @zz_res, align 8, !tbaa !8
  store ptr %163, ptr @zz_hold, align 8, !tbaa !8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr %165, align 8, !tbaa !5
  store ptr %201, ptr @zz_tmp, align 8, !tbaa !8
  %202 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %203, ptr %165, align 8, !tbaa !5
  %204 = load ptr, ptr %202, align 8, !tbaa !5
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %163, ptr %205, align 8, !tbaa !5
  store ptr %201, ptr %202, align 8, !tbaa !5
  %206 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %198, ptr %206, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %182, %200
  %208 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %209 = zext i8 %208 to i32
  store i32 %209, ptr @zz_size, align 4, !tbaa !19
  %210 = zext i8 %208 to i64
  %211 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %216 = call ptr @GetMemory(i32 noundef %209, ptr noundef %215) #8
  store ptr %216, ptr @zz_hold, align 8, !tbaa !8
  br label %219

217:                                              ; preds = %207
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  %218 = load ptr, ptr %212, align 8, !tbaa !5
  store ptr %218, ptr %211, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %214, %217
  %220 = phi ptr [ %216, %214 ], [ %212, %217 ]
  %221 = getelementptr inbounds %struct.word_type, ptr %220, i64 0, i32 1
  store i8 17, ptr %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [2 x %struct.LIST], ptr %220, i64 0, i64 1
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %220, i64 0, i64 1, i32 1
  store ptr %220, ptr %223, align 8, !tbaa !5
  store ptr %220, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.LIST, ptr %220, i64 0, i32 1
  store ptr %220, ptr %224, align 8, !tbaa !5
  store ptr %220, ptr %220, align 8, !tbaa !5
  %225 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %226 = zext i8 %225 to i32
  store i32 %226, ptr @zz_size, align 4, !tbaa !19
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %219
  %232 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %233 = call ptr @GetMemory(i32 noundef %226, ptr noundef %232) #8
  br label %236

234:                                              ; preds = %219
  store ptr %229, ptr @zz_hold, align 8, !tbaa !8
  %235 = load ptr, ptr %229, align 8, !tbaa !5
  store ptr %235, ptr %228, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %231, %234
  %237 = phi ptr [ %233, %231 ], [ %229, %234 ]
  %238 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1
  store i8 0, ptr %238, align 8, !tbaa !5
  %239 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1, i32 1
  store ptr %237, ptr %239, align 8, !tbaa !5
  %240 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  store ptr %237, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %237, ptr %241, align 8, !tbaa !5
  store ptr %237, ptr %237, align 8, !tbaa !5
  store ptr %237, ptr @xx_link, align 8, !tbaa !8
  store ptr %237, ptr @zz_res, align 8, !tbaa !8
  store ptr %163, ptr @zz_hold, align 8, !tbaa !8
  %242 = load ptr, ptr %163, align 8, !tbaa !5
  store ptr %242, ptr @zz_tmp, align 8, !tbaa !8
  %243 = load ptr, ptr %237, align 8, !tbaa !5
  store ptr %243, ptr %163, align 8, !tbaa !5
  %244 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %245 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.LIST, ptr %246, i64 0, i32 1
  store ptr %244, ptr %247, align 8, !tbaa !5
  %248 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %248, ptr %245, align 8, !tbaa !5
  %249 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %250 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %251 = getelementptr inbounds %struct.LIST, ptr %250, i64 0, i32 1
  store ptr %249, ptr %251, align 8, !tbaa !5
  %252 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %252, ptr @zz_res, align 8, !tbaa !8
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %236
  %255 = load ptr, ptr %222, align 8, !tbaa !5
  store ptr %255, ptr @zz_tmp, align 8, !tbaa !8
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  store ptr %257, ptr %222, align 8, !tbaa !5
  %258 = load ptr, ptr %256, align 8, !tbaa !5
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1, i32 1
  store ptr %220, ptr %259, align 8, !tbaa !5
  store ptr %255, ptr %256, align 8, !tbaa !5
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %252, ptr %260, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %236, %254
  %262 = load i32, ptr %5, align 4, !tbaa !19
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %305, label %264

264:                                              ; preds = %261
  %265 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %137) #8
  %266 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %267 = zext i8 %266 to i32
  store i32 %267, ptr @zz_size, align 4, !tbaa !19
  %268 = zext i8 %266 to i64
  %269 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %274 = call ptr @GetMemory(i32 noundef %267, ptr noundef %273) #8
  br label %277

275:                                              ; preds = %264
  store ptr %270, ptr @zz_hold, align 8, !tbaa !8
  %276 = load ptr, ptr %270, align 8, !tbaa !5
  store ptr %276, ptr %269, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %272, %275
  %278 = phi ptr [ %274, %272 ], [ %270, %275 ]
  %279 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  store i8 0, ptr %279, align 8, !tbaa !5
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %278, ptr %280, align 8, !tbaa !5
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  store ptr %278, ptr %281, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.LIST, ptr %278, i64 0, i32 1
  store ptr %278, ptr %282, align 8, !tbaa !5
  store ptr %278, ptr %278, align 8, !tbaa !5
  store ptr %278, ptr @xx_link, align 8, !tbaa !8
  store ptr %278, ptr @zz_res, align 8, !tbaa !8
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %283 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %283, ptr @zz_tmp, align 8, !tbaa !8
  %284 = load ptr, ptr %278, align 8, !tbaa !5
  store ptr %284, ptr %220, align 8, !tbaa !5
  %285 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %286 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.LIST, ptr %287, i64 0, i32 1
  store ptr %285, ptr %288, align 8, !tbaa !5
  %289 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %289, ptr %286, align 8, !tbaa !5
  %290 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %291 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %292 = getelementptr inbounds %struct.LIST, ptr %291, i64 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !5
  %293 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %293, ptr @zz_res, align 8, !tbaa !8
  store ptr %265, ptr @zz_hold, align 8, !tbaa !8
  %294 = icmp eq ptr %265, null
  %295 = icmp eq ptr %293, null
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %305, label %297

297:                                              ; preds = %277
  %298 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %299, ptr @zz_tmp, align 8, !tbaa !8
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %301, ptr %298, align 8, !tbaa !5
  %302 = load ptr, ptr %300, align 8, !tbaa !5
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %302, i64 0, i64 1, i32 1
  store ptr %265, ptr %303, align 8, !tbaa !5
  store ptr %299, ptr %300, align 8, !tbaa !5
  %304 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1, i32 1
  store ptr %293, ptr %304, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %277, %297, %261
  %306 = load ptr, ptr %6, align 8, !tbaa !5
  %307 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = icmp eq ptr %308, %306
  br i1 %309, label %460, label %310

310:                                              ; preds = %305, %454
  %311 = phi ptr [ %457, %454 ], [ %308, %305 ]
  %312 = phi i32 [ %455, %454 ], [ 0, %305 ]
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi ptr [ %316, %313 ], [ %311, %310 ]
  %315 = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  %318 = load i8, ptr %317, align 8, !tbaa !5
  switch i8 %318, label %454 [
    i8 0, label %313
    i8 17, label %319
  ]

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  %321 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = icmp eq ptr %322, %316
  br i1 %323, label %340, label %324

324:                                              ; preds = %319, %335
  %325 = phi ptr [ %338, %335 ], [ %322, %319 ]
  %326 = phi i32 [ %336, %335 ], [ 0, %319 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi ptr [ %330, %327 ], [ %325, %324 ]
  %329 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.word_type, ptr %330, i64 0, i32 1
  %332 = load i8, ptr %331, align 8, !tbaa !5
  switch i8 %332, label %333 [
    i8 0, label %327
    i8 1, label %335
  ]

333:                                              ; preds = %327
  %334 = add nsw i32 %326, 1
  br label %335

335:                                              ; preds = %327, %333
  %336 = phi i32 [ %334, %333 ], [ %326, %327 ]
  %337 = getelementptr inbounds %struct.LIST, ptr %325, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = icmp eq ptr %338, %316
  br i1 %339, label %340, label %324, !llvm.loop !29

340:                                              ; preds = %335, %319
  %341 = phi i32 [ 0, %319 ], [ %336, %335 ]
  %342 = call ptr @StringInt(i32 noundef %341) #8
  %343 = call ptr @MakeWord(i32 noundef 11, ptr noundef %342, ptr noundef nonnull %320) #8
  %344 = load ptr, ptr %224, align 8, !tbaa !5
  %345 = icmp eq ptr %344, %220
  br i1 %345, label %413, label %346

346:                                              ; preds = %340
  %347 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %348 = zext i8 %347 to i32
  store i32 %348, ptr @zz_size, align 4, !tbaa !19
  %349 = zext i8 %347 to i64
  %350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %355 = call ptr @GetMemory(i32 noundef %348, ptr noundef %354) #8
  store ptr %355, ptr @zz_hold, align 8, !tbaa !8
  br label %358

356:                                              ; preds = %346
  store ptr %351, ptr @zz_hold, align 8, !tbaa !8
  %357 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %357, ptr %350, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %353, %356
  %359 = phi ptr [ %355, %353 ], [ %351, %356 ]
  %360 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1
  store i8 1, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1
  %362 = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1, i32 1
  store ptr %359, ptr %362, align 8, !tbaa !5
  store ptr %359, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %359, ptr %363, align 8, !tbaa !5
  store ptr %359, ptr %359, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.gapobj_type, ptr %359, i64 0, i32 3
  %365 = load i16, ptr %364, align 4
  %366 = and i16 %365, 127
  %367 = or i16 %366, 9728
  store i16 %367, ptr %364, align 4
  %368 = getelementptr inbounds %struct.gapobj_type, ptr %359, i64 0, i32 3, i32 1
  store i16 120, ptr %368, align 2, !tbaa !5
  %369 = add nsw i32 %312, 1
  %370 = srem i32 %369, 20
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i8
  %373 = xor i1 %371, true
  %374 = zext i1 %373 to i8
  %375 = getelementptr inbounds i8, ptr %359, i64 41
  store i8 %372, ptr %375, align 1
  %376 = getelementptr inbounds i8, ptr %359, i64 42
  store i8 %374, ptr %376, align 2
  %377 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %378 = zext i8 %377 to i32
  store i32 %378, ptr @zz_size, align 4, !tbaa !19
  %379 = zext i8 %377 to i64
  %380 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %358
  %384 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %385 = call ptr @GetMemory(i32 noundef %378, ptr noundef %384) #8
  br label %388

386:                                              ; preds = %358
  store ptr %381, ptr @zz_hold, align 8, !tbaa !8
  %387 = load ptr, ptr %381, align 8, !tbaa !5
  store ptr %387, ptr %380, align 8, !tbaa !8
  br label %388

388:                                              ; preds = %383, %386
  %389 = phi ptr [ %385, %383 ], [ %381, %386 ]
  %390 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1
  store i8 0, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1, i32 1
  store ptr %389, ptr %391, align 8, !tbaa !5
  %392 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1
  store ptr %389, ptr %392, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %389, ptr %393, align 8, !tbaa !5
  store ptr %389, ptr %389, align 8, !tbaa !5
  store ptr %389, ptr @xx_link, align 8, !tbaa !8
  store ptr %389, ptr @zz_res, align 8, !tbaa !8
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %394 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %394, ptr @zz_tmp, align 8, !tbaa !8
  %395 = load ptr, ptr %389, align 8, !tbaa !5
  store ptr %395, ptr %220, align 8, !tbaa !5
  %396 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %397 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.LIST, ptr %398, i64 0, i32 1
  store ptr %396, ptr %399, align 8, !tbaa !5
  %400 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %400, ptr %397, align 8, !tbaa !5
  %401 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %402 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %403 = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  store ptr %401, ptr %403, align 8, !tbaa !5
  %404 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %404, ptr @zz_res, align 8, !tbaa !8
  store ptr %359, ptr @zz_hold, align 8, !tbaa !8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %413, label %406

406:                                              ; preds = %388
  %407 = load ptr, ptr %361, align 8, !tbaa !5
  store ptr %407, ptr @zz_tmp, align 8, !tbaa !8
  %408 = getelementptr inbounds [2 x %struct.LIST], ptr %404, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  store ptr %409, ptr %361, align 8, !tbaa !5
  %410 = load ptr, ptr %408, align 8, !tbaa !5
  %411 = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1, i32 1
  store ptr %359, ptr %411, align 8, !tbaa !5
  store ptr %407, ptr %408, align 8, !tbaa !5
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %404, ptr %412, align 8, !tbaa !5
  br label %413

413:                                              ; preds = %388, %406, %340
  %414 = phi i32 [ %369, %406 ], [ %312, %340 ], [ %369, %388 ]
  %415 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %416 = zext i8 %415 to i32
  store i32 %416, ptr @zz_size, align 4, !tbaa !19
  %417 = zext i8 %415 to i64
  %418 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %413
  %422 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %423 = call ptr @GetMemory(i32 noundef %416, ptr noundef %422) #8
  br label %426

424:                                              ; preds = %413
  store ptr %419, ptr @zz_hold, align 8, !tbaa !8
  %425 = load ptr, ptr %419, align 8, !tbaa !5
  store ptr %425, ptr %418, align 8, !tbaa !8
  br label %426

426:                                              ; preds = %421, %424
  %427 = phi ptr [ %423, %421 ], [ %419, %424 ]
  %428 = getelementptr inbounds %struct.word_type, ptr %427, i64 0, i32 1
  store i8 0, ptr %428, align 8, !tbaa !5
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %427, i64 0, i64 1, i32 1
  store ptr %427, ptr %429, align 8, !tbaa !5
  %430 = getelementptr inbounds [2 x %struct.LIST], ptr %427, i64 0, i64 1
  store ptr %427, ptr %430, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.LIST, ptr %427, i64 0, i32 1
  store ptr %427, ptr %431, align 8, !tbaa !5
  store ptr %427, ptr %427, align 8, !tbaa !5
  store ptr %427, ptr @xx_link, align 8, !tbaa !8
  store ptr %427, ptr @zz_res, align 8, !tbaa !8
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %432 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %432, ptr @zz_tmp, align 8, !tbaa !8
  %433 = load ptr, ptr %427, align 8, !tbaa !5
  store ptr %433, ptr %220, align 8, !tbaa !5
  %434 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %435 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.LIST, ptr %436, i64 0, i32 1
  store ptr %434, ptr %437, align 8, !tbaa !5
  %438 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %438, ptr %435, align 8, !tbaa !5
  %439 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %440 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %441 = getelementptr inbounds %struct.LIST, ptr %440, i64 0, i32 1
  store ptr %439, ptr %441, align 8, !tbaa !5
  %442 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %442, ptr @zz_res, align 8, !tbaa !8
  store ptr %343, ptr @zz_hold, align 8, !tbaa !8
  %443 = icmp eq ptr %343, null
  %444 = icmp eq ptr %442, null
  %445 = select i1 %443, i1 true, i1 %444
  br i1 %445, label %454, label %446

446:                                              ; preds = %426
  %447 = getelementptr inbounds [2 x %struct.LIST], ptr %343, i64 0, i64 1
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  store ptr %448, ptr @zz_tmp, align 8, !tbaa !8
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  store ptr %450, ptr %447, align 8, !tbaa !5
  %451 = load ptr, ptr %449, align 8, !tbaa !5
  %452 = getelementptr inbounds [2 x %struct.LIST], ptr %451, i64 0, i64 1, i32 1
  store ptr %343, ptr %452, align 8, !tbaa !5
  store ptr %448, ptr %449, align 8, !tbaa !5
  %453 = getelementptr inbounds [2 x %struct.LIST], ptr %448, i64 0, i64 1, i32 1
  store ptr %442, ptr %453, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %313, %426, %446
  %455 = phi i32 [ %414, %446 ], [ %414, %426 ], [ %312, %313 ]
  %456 = getelementptr inbounds %struct.LIST, ptr %311, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = load ptr, ptr %6, align 8, !tbaa !5
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %310, !llvm.loop !30

460:                                              ; preds = %454, %305
  %461 = phi ptr [ %306, %305 ], [ %457, %454 ]
  %462 = call i32 @DisposeObject(ptr noundef %461) #8
  store ptr null, ptr %6, align 8, !tbaa !5
  %463 = load ptr, ptr %77, align 8, !tbaa !5
  %464 = call i32 @DisposeObject(ptr noundef %463) #8
  store ptr null, ptr %77, align 8, !tbaa !5
  %465 = load i32, ptr @AllowCrossDb, align 4, !tbaa !19
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %484, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = call ptr @SymName(ptr noundef %469) #8
  %471 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %470) #8
  %472 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %473 = getelementptr inbounds i8, ptr %2, i64 %472
  store i16 46, ptr %473, align 1
  %474 = load i32, ptr %141, align 4
  %475 = and i32 %474, 1048575
  %476 = call ptr @StringInt(i32 noundef %475) #8
  %477 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %476) #8
  %478 = call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %137) #8
  call void @AppendToFile(ptr noundef nonnull %130, i16 noundef zeroext %478, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %479 = load ptr, ptr @NewCrossDb, align 8, !tbaa !8
  %480 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %481 = load i32, ptr %3, align 4, !tbaa !19
  %482 = sext i32 %481 to i64
  %483 = load i32, ptr %4, align 4, !tbaa !19
  call void @DbInsert(ptr noundef %479, i32 noundef 0, ptr noundef %480, ptr noundef nonnull %2, ptr noundef nonnull %137, ptr noundef nonnull @.str.33, i16 noundef zeroext %478, i64 noundef %482, i32 noundef %483, i32 noundef 0) #8
  br label %484

484:                                              ; preds = %460, %467, %103, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #8
  ret void
}

declare void @EnterErrorBlock(i32 noundef) local_unnamed_addr #2

declare ptr @FillObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LeaveErrorBlock(i32 noundef) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @DatabaseFileNum(ptr noundef) local_unnamed_addr #2

declare void @AppendToFile(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DbInsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !16, i64 8}
!24 = !{!"", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 10, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 15, !20, i64 15}
!25 = !{!24, !16, i64 10}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
