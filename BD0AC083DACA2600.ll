; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z10.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.cr_type = type { [2 x %struct.LIST], i8, i8, i16, ptr, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.anon.14 = type { i32, i32, [1 x ptr] }
%struct.crossref_rec = type { ptr, ptr, i16, i32 }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@RootCross = internal unnamed_addr global ptr null, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"automatically generated tag %s&%d is too long\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"CrossExpand: x!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"CrossExpand: #args!\00", align 1
@nbt = internal global [2 x ptr] zeroinitializer, align 16
@nft = internal global [2 x ptr] zeroinitializer, align 16
@ntarget = internal global ptr null, align 8
@nenclose = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"ClosureExpand: type(y) != CLOSURE!\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"value of right parameter of %s is not a simple word\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"value of right parameter of %s is an empty word\00", align 1
@MomentSym = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"symbol %s used in cross reference has no %s parameter\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CrossExpand: db!\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"CrossExpand/CROSS_FOLL: cs == nilobj!\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"CrossExpand/CROSS_FOLL: type(cs)!\00", align 1
@crossref_tab = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"automatically generated tag %s_%d is too long\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [34 x i8] c"unresolved cross reference %s%s%s\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"CrossExpand: type(res) != CLOSURE!\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"CrossExpand: actual(res) != sym!\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"CrossSequence: type(x)!\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CrossSequence: type(tmp)!\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CrossSequence: cs!\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"CrossSequence/GALL_FOLL: type(val)!\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s parameter is not a word\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"@Key\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"badkey\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"%s parameter is an empty word\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"no %s galley target precedes this %s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"CrossSequence: gall_tag!\00", align 1
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"CrossSequence: GALL_TARG y!\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"CrossSequence: cs_type!\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"no %s precedes this %s%s%s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"tag of %s is not a simple word\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"CrossSeq: Up(tag)!\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"CrossSequence: target_val!\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"CrossSequence: Down(PAR)!\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"CrossSeq: non-WORD or empty tag!\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CrossSequence:\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CrossClose: type(cs)!\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"CrossClose: GALL_TARG y!\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"no %s follows this %s%s%s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"and more undefined %s%s%s\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"no %s follows or precedes this %s%s%s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"no %s precedes or follows this %s%s%s\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"CrossClose: unknown cs_type!\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"automatically generated tag is too long (contains %s)\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"%d.%d.%s.%d\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"run out of memory enlarging crossref table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CrossInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 140), align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  store i32 %3, ptr @zz_size, align 4, !tbaa !8
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr @GetMemory(i32 noundef %3, ptr noundef %9) #9
  store ptr %10, ptr @zz_hold, align 8, !tbaa !10
  br label %13

11:                                               ; preds = %1
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %12, ptr %5, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi ptr [ %10, %8 ], [ %6, %11 ]
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 -116, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %17 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !5
  store ptr %14, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.cr_type, ptr %14, i64 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !5
  %20 = getelementptr inbounds %struct.cr_type, ptr %14, i64 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.cr_type, ptr %14, i64 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.cr_type, ptr %14, i64 0, i32 10
  store ptr null, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.cr_type, ptr %14, i64 0, i32 11
  store i16 0, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.cr_type, ptr %14, i64 0, i32 9
  store ptr %0, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 8
  store ptr %14, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %13
  %29 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 141), align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  store i32 %30, ptr @zz_size, align 4, !tbaa !8
  %31 = zext i8 %29 to i64
  %32 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %37 = tail call ptr @GetMemory(i32 noundef %30, ptr noundef %36) #9
  store ptr %37, ptr @zz_hold, align 8, !tbaa !10
  br label %40

38:                                               ; preds = %28
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %39 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %39, ptr %32, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %37, %35 ], [ %33, %38 ]
  %42 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  store i8 -115, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %41, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  store ptr %41, ptr @RootCross, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %40, %13
  %47 = phi ptr [ %41, %40 ], [ %26, %13 ]
  %48 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  store i32 %49, ptr @zz_size, align 4, !tbaa !8
  %50 = zext i8 %48 to i64
  %51 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %56 = tail call ptr @GetMemory(i32 noundef %49, ptr noundef %55) #9
  %57 = load ptr, ptr @RootCross, align 8, !tbaa !10
  br label %60

58:                                               ; preds = %46
  store ptr %52, ptr @zz_hold, align 8, !tbaa !10
  %59 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %59, ptr %51, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi ptr [ %57, %54 ], [ %47, %58 ]
  %62 = phi ptr [ %56, %54 ], [ %52, %58 ]
  %63 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  store i8 0, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  store ptr %62, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %62, ptr %66, align 8, !tbaa !5
  store ptr %62, ptr %62, align 8, !tbaa !5
  store ptr %62, ptr @xx_link, align 8, !tbaa !10
  store ptr %62, ptr @zz_res, align 8, !tbaa !10
  store ptr %61, ptr @zz_hold, align 8, !tbaa !10
  %67 = icmp eq ptr %61, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store ptr %14, ptr @zz_hold, align 8, !tbaa !10
  br label %85

69:                                               ; preds = %60
  %70 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !10
  %71 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %71, ptr %61, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %73 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %72, ptr %75, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %76, ptr %73, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %78 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !5
  %80 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %80, ptr @zz_res, align 8, !tbaa !10
  store ptr %14, ptr @zz_hold, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %82, %68
  %86 = phi ptr [ %62, %68 ], [ %84, %82 ]
  %87 = phi ptr [ %62, %68 ], [ %80, %82 ]
  %88 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %88, ptr @zz_tmp, align 8, !tbaa !10
  %89 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  store ptr %86, ptr %16, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %14, ptr %91, align 8, !tbaa !5
  store ptr %88, ptr %89, align 8, !tbaa !5
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %87, ptr %92, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %69, %85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CrossMake(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 6), align 1, !tbaa !5
  %5 = zext i8 %4 to i32
  store i32 %5, ptr @zz_size, align 4, !tbaa !8
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %12 = tail call ptr @GetMemory(i32 noundef %5, ptr noundef %11) #9
  store ptr %12, ptr @zz_hold, align 8, !tbaa !10
  br label %15

13:                                               ; preds = %3
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %14, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %12, %10 ], [ %8, %13 ]
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 6, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %16, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  %21 = trunc i32 %2 to i8
  %22 = getelementptr inbounds i8, ptr %16, i64 41
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %16, i64 42
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -5
  store i16 %25, ptr %23, align 2
  %26 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  store i32 %27, ptr @zz_size, align 4, !tbaa !8
  %28 = zext i8 %26 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %15
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %34 = tail call ptr @GetMemory(i32 noundef %27, ptr noundef %33) #9
  store ptr %34, ptr @zz_hold, align 8, !tbaa !10
  br label %37

35:                                               ; preds = %15
  store ptr %30, ptr @zz_hold, align 8, !tbaa !10
  %36 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %36, ptr %29, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi ptr [ %34, %32 ], [ %30, %35 ]
  %39 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  store i8 2, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %38, ptr %41, align 8, !tbaa !5
  store ptr %38, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %38, ptr %42, align 8, !tbaa !5
  store ptr %38, ptr %38, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.closure_type, ptr %38, i64 0, i32 5
  store ptr %0, ptr %43, align 8, !tbaa !5
  %44 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %45 = zext i8 %44 to i32
  store i32 %45, ptr @zz_size, align 4, !tbaa !8
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %52 = tail call ptr @GetMemory(i32 noundef %45, ptr noundef %51) #9
  br label %55

53:                                               ; preds = %37
  store ptr %48, ptr @zz_hold, align 8, !tbaa !10
  %54 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %54, ptr %47, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi ptr [ %52, %50 ], [ %48, %53 ]
  %57 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 0, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %56, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %60, align 8, !tbaa !5
  store ptr %56, ptr %56, align 8, !tbaa !5
  store ptr %56, ptr @xx_link, align 8, !tbaa !10
  store ptr %56, ptr @zz_res, align 8, !tbaa !10
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %61, ptr @zz_tmp, align 8, !tbaa !10
  %62 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %62, ptr %16, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %67, ptr %64, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !5
  %71 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %71, ptr @zz_res, align 8, !tbaa !10
  store ptr %38, ptr @zz_hold, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %40, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !10
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr %40, align 8, !tbaa !5
  %77 = load ptr, ptr %75, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %38, ptr %78, align 8, !tbaa !5
  store ptr %74, ptr %75, align 8, !tbaa !5
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %71, ptr %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %55, %73
  %81 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %82 = zext i8 %81 to i32
  store i32 %82, ptr @zz_size, align 4, !tbaa !8
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %89 = tail call ptr @GetMemory(i32 noundef %82, ptr noundef %88) #9
  br label %92

90:                                               ; preds = %80
  store ptr %85, ptr @zz_hold, align 8, !tbaa !10
  %91 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %91, ptr %84, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi ptr [ %89, %87 ], [ %85, %90 ]
  %94 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  store i8 0, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1
  store ptr %93, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %93, ptr %97, align 8, !tbaa !5
  store ptr %93, ptr %93, align 8, !tbaa !5
  store ptr %93, ptr @xx_link, align 8, !tbaa !10
  store ptr %93, ptr @zz_res, align 8, !tbaa !10
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %98 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %98, ptr @zz_tmp, align 8, !tbaa !10
  %99 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %99, ptr %16, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %101 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.LIST, ptr %102, i64 0, i32 1
  store ptr %100, ptr %103, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %104, ptr %101, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %106 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !5
  %108 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %108, ptr @zz_res, align 8, !tbaa !10
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %109 = icmp eq ptr %1, null
  %110 = icmp eq ptr %108, null
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %92
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  store ptr %114, ptr @zz_tmp, align 8, !tbaa !10
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %116, ptr %113, align 8, !tbaa !5
  %117 = load ptr, ptr %115, align 8, !tbaa !5
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %1, ptr %118, align 8, !tbaa !5
  store ptr %114, ptr %115, align 8, !tbaa !5
  %119 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %108, ptr %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %92, %112
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GallTargEval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @CrossInit(ptr noundef nonnull %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !12
  %13 = getelementptr inbounds %struct.cr_type, ptr %10, i64 0, i32 11
  %14 = load i16, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  store i16 %12, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.cr_type, ptr %10, i64 0, i32 8
  store i32 0, ptr %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %9
  %19 = tail call ptr @FileName(i16 noundef zeroext %12) #9
  %20 = getelementptr inbounds %struct.cr_type, ptr %10, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !5
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %24 = add i64 %23, -506
  %25 = icmp ult i64 %24, -512
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %22) #9
  br label %28

28:                                               ; preds = %26, %18
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %19) #9
  %30 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store i16 38, ptr %31, align 1
  %32 = load i32, ptr %20, align 4, !tbaa !5
  %33 = call ptr @StringInt(i32 noundef %32) #9
  %34 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %33) #9
  %35 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %3, ptr noundef nonnull %1) #9
  %36 = call ptr @CrossMake(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 132)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  ret ptr %36
}

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @StringInt(i32 noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossAddTag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %88, label %6

6:                                                ; preds = %1, %82
  %7 = phi ptr [ %84, %82 ], [ %4, %1 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi ptr [ %11, %8 ], [ %7, %6 ]
  %10 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !5
  switch i8 %13, label %82 [
    i8 0, label %8
    i8 10, label %14
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 41
  %18 = load i24, ptr %17, align 1
  %19 = and i24 %18, 1
  %20 = icmp eq i24 %19, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !5
  switch i8 %29, label %86 [
    i8 0, label %24
    i8 11, label %30
    i8 12, label %30
  ]

30:                                               ; preds = %24, %24
  %31 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %30
  store ptr %7, ptr @xx_link, align 8, !tbaa !10
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  store ptr %36, ptr @zz_res, align 8, !tbaa !10
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = load ptr, ptr %39, align 8, !tbaa !5
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %36, ptr %43, align 8, !tbaa !5
  store ptr %7, ptr %35, align 8, !tbaa !5
  store ptr %7, ptr %39, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %34, %38
  %45 = phi ptr [ %36, %38 ], [ null, %34 ]
  store ptr %45, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  store ptr %47, ptr @zz_res, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %50, ptr %47, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  store ptr %51, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !5
  store ptr %52, ptr %52, align 8, !tbaa !5
  %56 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %44, %49
  %58 = phi ptr [ %7, %44 ], [ %56, %49 ]
  store ptr %58, ptr @zz_hold, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !5
  %61 = add i8 %60, -11
  %62 = icmp ult i8 %61, 2
  %63 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1, i32 0, i32 1
  %64 = zext i8 %60 to i64
  %65 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %64
  %66 = select i1 %62, ptr %63, ptr %65
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  store i32 %68, ptr @zz_size, align 4, !tbaa !8
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %71, ptr %58, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %73 = load i32, ptr @zz_size, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !10
  %76 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %80, label %88

80:                                               ; preds = %57
  %81 = tail call i32 @DisposeObject(ptr noundef nonnull %76) #9
  br label %88

82:                                               ; preds = %8, %14
  %83 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %88, label %6, !llvm.loop !15

86:                                               ; preds = %24, %30
  %87 = icmp eq ptr %7, %0
  br i1 %87, label %88, label %281

88:                                               ; preds = %82, %1, %57, %80, %86
  %89 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, %90
  br i1 %93, label %281, label %94

94:                                               ; preds = %88, %111
  %95 = phi ptr [ %113, %111 ], [ %92, %88 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi ptr [ %99, %96 ], [ %95, %94 ]
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %96, label %103, !llvm.loop !17

103:                                              ; preds = %96
  %104 = add i8 %101, 112
  %105 = icmp ult i8 %104, 3
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %99, i64 41
  %108 = load i24, ptr %107, align 1
  %109 = and i24 %108, 1
  %110 = icmp eq i24 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103, %106
  %112 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, %90
  br i1 %114, label %281, label %94, !llvm.loop !18

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %117 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %118 = zext i8 %117 to i32
  store i32 %118, ptr @zz_size, align 4, !tbaa !8
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %125 = tail call ptr @GetMemory(i32 noundef %118, ptr noundef %124) #9
  store ptr %125, ptr @zz_hold, align 8, !tbaa !10
  br label %128

126:                                              ; preds = %115
  store ptr %121, ptr @zz_hold, align 8, !tbaa !10
  %127 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %127, ptr %120, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %123, %126
  %129 = phi ptr [ %125, %123 ], [ %121, %126 ]
  %130 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  store i8 10, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %129, ptr %132, align 8, !tbaa !5
  store ptr %129, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %129, ptr %133, align 8, !tbaa !5
  store ptr %129, ptr %129, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.closure_type, ptr %129, i64 0, i32 5
  store ptr %99, ptr %134, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #9
  %135 = load ptr, ptr %89, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.symbol_type, ptr %135, i64 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  tail call void @CrossInit(ptr noundef nonnull %135)
  br label %140

140:                                              ; preds = %139, %128
  %141 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %142 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !5
  %144 = tail call ptr @FileName(i16 noundef zeroext %143) #9
  %145 = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %135, i16 noundef zeroext %143)
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #10
  %147 = add i64 %146, -492
  %148 = icmp ult i64 %147, -512
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull %141, ptr noundef %144) #9
  br label %151

151:                                              ; preds = %140, %149
  %152 = getelementptr inbounds %struct.word_type, ptr %135, i64 0, i32 1, i32 0, i32 2
  %153 = load i16, ptr %152, align 2, !tbaa !5
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds %struct.word_type, ptr %135, i64 0, i32 1, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1048575
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %154, i32 noundef %157, ptr noundef %144, i32 noundef %145) #9
  %159 = call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull %2, ptr noundef nonnull %141) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #9
  %160 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  store i32 %161, ptr @zz_size, align 4, !tbaa !8
  %162 = zext i8 %160 to i64
  %163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %151
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %168 = call ptr @GetMemory(i32 noundef %161, ptr noundef %167) #9
  br label %171

169:                                              ; preds = %151
  store ptr %164, ptr @zz_hold, align 8, !tbaa !10
  %170 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %170, ptr %163, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %166, %169
  %172 = phi ptr [ %168, %166 ], [ %164, %169 ]
  %173 = getelementptr inbounds %struct.word_type, ptr %172, i64 0, i32 1
  store i8 0, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  store ptr %172, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %172, ptr %176, align 8, !tbaa !5
  store ptr %172, ptr %172, align 8, !tbaa !5
  store ptr %172, ptr @xx_link, align 8, !tbaa !10
  store ptr %172, ptr @zz_res, align 8, !tbaa !10
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  %177 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %177, ptr @zz_tmp, align 8, !tbaa !10
  %178 = load ptr, ptr %172, align 8, !tbaa !5
  store ptr %178, ptr %129, align 8, !tbaa !5
  %179 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %180 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %179, ptr %182, align 8, !tbaa !5
  %183 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %183, ptr %180, align 8, !tbaa !5
  %184 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %185 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %186 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %184, ptr %186, align 8, !tbaa !5
  %187 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %187, ptr @zz_res, align 8, !tbaa !10
  store ptr %159, ptr @zz_hold, align 8, !tbaa !10
  %188 = icmp eq ptr %159, null
  %189 = icmp eq ptr %187, null
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %171
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  store ptr %193, ptr @zz_tmp, align 8, !tbaa !10
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %195, ptr %192, align 8, !tbaa !5
  %196 = load ptr, ptr %194, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %159, ptr %197, align 8, !tbaa !5
  store ptr %193, ptr %194, align 8, !tbaa !5
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %187, ptr %198, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %171, %191
  %200 = load i8, ptr %116, align 8, !tbaa !5
  switch i8 %200, label %236 [
    i8 -112, label %233
    i8 -111, label %204
    i8 -110, label %201
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !5
  %203 = icmp eq ptr %202, %0
  br i1 %203, label %236, label %221

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !5
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %236, label %207

207:                                              ; preds = %204, %207
  %208 = phi ptr [ %210, %207 ], [ %205, %204 ]
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1
  %212 = load i8, ptr %211, align 8, !tbaa !5
  switch i8 %212, label %236 [
    i8 0, label %207
    i8 10, label %213
  ]

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.closure_type, ptr %210, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.word_type, ptr %215, i64 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !5
  %218 = icmp eq i8 %217, -112
  br i1 %218, label %219, label %236

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  br label %233

221:                                              ; preds = %201, %229
  %222 = phi ptr [ %231, %229 ], [ %202, %201 ]
  br label %223

223:                                              ; preds = %221, %223
  %224 = phi ptr [ %226, %223 ], [ %222, %221 ]
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !5
  switch i8 %228, label %236 [
    i8 0, label %223
    i8 10, label %229
  ]

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.LIST, ptr %222, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, %0
  br i1 %232, label %236, label %221, !llvm.loop !19

233:                                              ; preds = %199, %219
  %234 = phi ptr [ %220, %219 ], [ %3, %199 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %229, %223, %207, %233, %201, %204, %213, %199
  %237 = phi ptr [ %95, %199 ], [ %205, %213 ], [ %0, %204 ], [ %0, %201 ], [ %235, %233 ], [ %205, %207 ], [ %222, %223 ], [ %0, %229 ]
  %238 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %239 = zext i8 %238 to i32
  store i32 %239, ptr @zz_size, align 4, !tbaa !8
  %240 = zext i8 %238 to i64
  %241 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %246 = call ptr @GetMemory(i32 noundef %239, ptr noundef %245) #9
  br label %249

247:                                              ; preds = %236
  store ptr %242, ptr @zz_hold, align 8, !tbaa !10
  %248 = load ptr, ptr %242, align 8, !tbaa !5
  store ptr %248, ptr %241, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %244, %247
  %250 = phi ptr [ %246, %244 ], [ %242, %247 ]
  %251 = getelementptr inbounds %struct.word_type, ptr %250, i64 0, i32 1
  store i8 0, ptr %251, align 8, !tbaa !5
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %250, i64 0, i64 1, i32 1
  store ptr %250, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds [2 x %struct.LIST], ptr %250, i64 0, i64 1
  store ptr %250, ptr %253, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.LIST, ptr %250, i64 0, i32 1
  store ptr %250, ptr %254, align 8, !tbaa !5
  store ptr %250, ptr %250, align 8, !tbaa !5
  store ptr %250, ptr @xx_link, align 8, !tbaa !10
  store ptr %250, ptr @zz_res, align 8, !tbaa !10
  store ptr %237, ptr @zz_hold, align 8, !tbaa !10
  %255 = icmp eq ptr %237, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  br label %273

257:                                              ; preds = %249
  %258 = load ptr, ptr %237, align 8, !tbaa !5
  store ptr %258, ptr @zz_tmp, align 8, !tbaa !10
  %259 = load ptr, ptr %250, align 8, !tbaa !5
  store ptr %259, ptr %237, align 8, !tbaa !5
  %260 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %261 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  store ptr %260, ptr %263, align 8, !tbaa !5
  %264 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %264, ptr %261, align 8, !tbaa !5
  %265 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %266 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %267 = getelementptr inbounds %struct.LIST, ptr %266, i64 0, i32 1
  store ptr %265, ptr %267, align 8, !tbaa !5
  %268 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %268, ptr @zz_res, align 8, !tbaa !10
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  %269 = icmp eq ptr %268, null
  br i1 %269, label %281, label %270

270:                                              ; preds = %257
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %268, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %270, %256
  %274 = phi ptr [ %250, %256 ], [ %272, %270 ]
  %275 = phi ptr [ %250, %256 ], [ %268, %270 ]
  %276 = load ptr, ptr %131, align 8, !tbaa !5
  store ptr %276, ptr @zz_tmp, align 8, !tbaa !10
  %277 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1
  store ptr %274, ptr %131, align 8, !tbaa !5
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %129, ptr %279, align 8, !tbaa !5
  store ptr %276, ptr %277, align 8, !tbaa !5
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1, i32 1
  store ptr %275, ptr %280, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %111, %88, %257, %273, %86
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CrossExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %13 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !5
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.5) #9
  br label %20

20:                                               ; preds = %5, %17
  %21 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %29 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.6) #9
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi ptr [ %24, %20 ], [ %30, %27 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %36, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %33, label %40, !llvm.loop !20

40:                                               ; preds = %33
  %41 = tail call ptr @Manifest(ptr noundef nonnull %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef 0) #9
  %42 = tail call ptr @ReplaceWithTidy(ptr noundef %41, i32 noundef 1) #9
  %43 = load ptr, ptr %21, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %43, %40 ], [ %47, %44 ]
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !5
  switch i8 %49, label %50 [
    i8 0, label %44
    i8 2, label %53
  ]

50:                                               ; preds = %44
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %51, ptr noundef nonnull @.str.7) #9
  br label %53

53:                                               ; preds = %44, %50
  %54 = getelementptr inbounds %struct.closure_type, ptr %47, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !5
  %58 = add i8 %57, -13
  %59 = icmp ult i8 %58, -2
  br i1 %59, label %76, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 4
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(13) @.str.9) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %67
  %71 = phi i32 [ 128, %67 ], [ 134, %64 ]
  %72 = trunc i32 %71 to i8
  br label %143

73:                                               ; preds = %67
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.10) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %143, label %80

76:                                               ; preds = %53
  %77 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %56, ptr noundef nonnull @.str.12) #9
  br label %338

78:                                               ; preds = %60
  %79 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 5, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %56, ptr noundef nonnull @.str.12) #9
  br label %330

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  tail call void @CrossInit(ptr noundef nonnull %55)
  %85 = load ptr, ptr %81, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %85, %84 ], [ %82, %80 ]
  %88 = load ptr, ptr @MomentSym, align 8, !tbaa !10
  %89 = icmp eq ptr %55, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.14) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call ptr @StartMoment() #9
  br label %326

95:                                               ; preds = %90, %86
  %96 = getelementptr inbounds i8, ptr %55, i64 41
  %97 = load i24, ptr %96, align 1
  %98 = and i24 %97, 2
  %99 = icmp eq i24 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = tail call ptr @SymName(ptr noundef nonnull %55) #9
  %102 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %101, ptr noundef nonnull @.str.16) #9
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ 0, %95 ], [ 1, %100 ]
  %105 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %120, %103
  %108 = phi ptr [ %106, %103 ], [ %110, %120 ]
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = icmp eq ptr %110, %87
  br i1 %111, label %330, label %112

112:                                              ; preds = %107, %112
  %113 = phi ptr [ %114, %112 ], [ %110, %107 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !5
  switch i8 %116, label %117 [
    i8 0, label %112
    i8 11, label %120
    i8 12, label %120
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %119 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %118, ptr noundef nonnull @.str.17) #9
  br label %120

120:                                              ; preds = %112, %112, %117
  %121 = call i32 @DbRetrieve(ptr noundef nonnull %114, i32 noundef 0, ptr noundef %55, ptr noundef nonnull %61, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %107, label %123, !llvm.loop !21

123:                                              ; preds = %120
  call void @SwitchScope(ptr noundef null) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  %124 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %125 = icmp eq ptr %114, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @SetScope(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %127

127:                                              ; preds = %123, %126
  %128 = load i16, ptr %9, align 2, !tbaa !22
  %129 = load i64, ptr %11, align 8, !tbaa !23
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = call ptr @ReadFromFile(i16 noundef zeroext %128, i64 noundef %129, i32 noundef %130) #9
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %139, label %134

134:                                              ; preds = %127, %134
  %135 = phi i32 [ %136, %134 ], [ 1, %127 ]
  call void @PopScope() #9
  %136 = add nuw nsw i32 %135, 1
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %134, label %139, !llvm.loop !25

139:                                              ; preds = %134, %127
  call void @UnSwitchScope(ptr noundef null) #9
  %140 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %141 = icmp eq ptr %114, %140
  br i1 %141, label %326, label %142

142:                                              ; preds = %139
  call void @AttachEnv(ptr noundef %1, ptr noundef %131) #9
  br label %326

143:                                              ; preds = %73, %70
  %144 = phi i8 [ %72, %70 ], [ 127, %73 ]
  %145 = phi i32 [ %71, %70 ], [ 127, %73 ]
  %146 = getelementptr inbounds i8, ptr %55, i64 41
  %147 = load i24, ptr %146, align 1
  %148 = and i24 %147, 2
  %149 = icmp eq i24 %148, 0
  br i1 %149, label %323, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  tail call void @CrossInit(ptr noundef nonnull %55)
  %155 = load ptr, ptr %151, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %159 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %158, ptr noundef nonnull @.str.18) #9
  unreachable

160:                                              ; preds = %150, %154
  %161 = phi ptr [ %155, %154 ], [ %152, %150 ]
  %162 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 1
  %163 = load i8, ptr %162, align 8, !tbaa !5
  %164 = icmp eq i8 %163, -116
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %167 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %166, ptr noundef nonnull @.str.19) #9
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 2
  %170 = load i16, ptr %169, align 2, !tbaa !5
  %171 = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %55, i16 noundef zeroext %170)
  %172 = tail call ptr @FileName(i16 noundef zeroext %170) #9
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #10
  %174 = add i64 %173, -507
  %175 = icmp ult i64 %174, -512
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %13, ptr noundef %172, i32 noundef %171) #9
  br label %178

178:                                              ; preds = %176, %168
  %179 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %172) #9
  %180 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %181 = getelementptr inbounds i8, ptr %7, i64 %180
  store i16 95, ptr %181, align 1
  %182 = call ptr @StringInt(i32 noundef %171) #9
  %183 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %182) #9
  %184 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %7, ptr noundef nonnull %56) #9
  %185 = call ptr @CrossMake(ptr noundef nonnull %55, ptr noundef %184, i32 noundef %145)
  %186 = zext i32 %145 to i64
  %187 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = zext i8 %188 to i32
  store i32 %189, ptr @zz_size, align 4, !tbaa !8
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %178
  %195 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %196 = call ptr @GetMemory(i32 noundef %189, ptr noundef %195) #9
  store ptr %196, ptr @zz_hold, align 8, !tbaa !10
  br label %199

197:                                              ; preds = %178
  store ptr %192, ptr @zz_hold, align 8, !tbaa !10
  %198 = load ptr, ptr %192, align 8, !tbaa !5
  store ptr %198, ptr %191, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %194, %197
  %200 = phi ptr [ %196, %194 ], [ %192, %197 ]
  %201 = getelementptr inbounds %struct.word_type, ptr %200, i64 0, i32 1
  store i8 %144, ptr %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1, i32 1
  store ptr %200, ptr %203, align 8, !tbaa !5
  store ptr %200, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %200, ptr %204, align 8, !tbaa !5
  store ptr %200, ptr %200, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.closure_type, ptr %200, i64 0, i32 5
  store ptr %185, ptr %205, align 8, !tbaa !5
  %206 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %207 = zext i8 %206 to i32
  store i32 %207, ptr @zz_size, align 4, !tbaa !8
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %199
  %213 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %214 = call ptr @GetMemory(i32 noundef %207, ptr noundef %213) #9
  br label %217

215:                                              ; preds = %199
  store ptr %210, ptr @zz_hold, align 8, !tbaa !10
  %216 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %216, ptr %209, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %212, %215
  %218 = phi ptr [ %214, %212 ], [ %210, %215 ]
  %219 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1
  store i8 0, ptr %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1, i32 1
  store ptr %218, ptr %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  store ptr %218, ptr %221, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.LIST, ptr %218, i64 0, i32 1
  store ptr %218, ptr %222, align 8, !tbaa !5
  store ptr %218, ptr %218, align 8, !tbaa !5
  store ptr %218, ptr @xx_link, align 8, !tbaa !10
  store ptr %218, ptr @zz_res, align 8, !tbaa !10
  store ptr %200, ptr @zz_hold, align 8, !tbaa !10
  %223 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %223, ptr @zz_tmp, align 8, !tbaa !10
  %224 = load ptr, ptr %218, align 8, !tbaa !5
  store ptr %224, ptr %200, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %226 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  store ptr %225, ptr %228, align 8, !tbaa !5
  %229 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %229, ptr %226, align 8, !tbaa !5
  %230 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %231 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  store ptr %230, ptr %232, align 8, !tbaa !5
  %233 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %233, ptr @zz_res, align 8, !tbaa !10
  store ptr %185, ptr @zz_hold, align 8, !tbaa !10
  %234 = icmp eq ptr %185, null
  %235 = icmp eq ptr %233, null
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %245, label %237

237:                                              ; preds = %217
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  store ptr %239, ptr @zz_tmp, align 8, !tbaa !10
  %240 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  store ptr %241, ptr %238, align 8, !tbaa !5
  %242 = load ptr, ptr %240, align 8, !tbaa !5
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1, i32 1
  store ptr %185, ptr %243, align 8, !tbaa !5
  store ptr %239, ptr %240, align 8, !tbaa !5
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %239, i64 0, i64 1, i32 1
  store ptr %233, ptr %244, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %217, %237
  %246 = load ptr, ptr %3, align 8, !tbaa !10
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 148), align 1, !tbaa !5
  %250 = zext i8 %249 to i32
  store i32 %250, ptr @zz_size, align 4, !tbaa !8
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %257 = call ptr @GetMemory(i32 noundef %250, ptr noundef %256) #9
  store ptr %257, ptr @zz_hold, align 8, !tbaa !10
  br label %260

258:                                              ; preds = %248
  store ptr %253, ptr @zz_hold, align 8, !tbaa !10
  %259 = load ptr, ptr %253, align 8, !tbaa !5
  store ptr %259, ptr %252, align 8, !tbaa !10
  br label %260

260:                                              ; preds = %255, %258
  %261 = phi ptr [ %257, %255 ], [ %253, %258 ]
  %262 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  store i8 -108, ptr %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1
  store ptr %261, ptr %264, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.LIST, ptr %261, i64 0, i32 1
  store ptr %261, ptr %265, align 8, !tbaa !5
  store ptr %261, ptr %261, align 8, !tbaa !5
  store ptr %261, ptr %3, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %260, %245
  %267 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %268 = zext i8 %267 to i32
  store i32 %268, ptr @zz_size, align 4, !tbaa !8
  %269 = zext i8 %267 to i64
  %270 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %275 = call ptr @GetMemory(i32 noundef %268, ptr noundef %274) #9
  store ptr %275, ptr @zz_hold, align 8, !tbaa !10
  br label %278

276:                                              ; preds = %266
  store ptr %271, ptr @zz_hold, align 8, !tbaa !10
  %277 = load ptr, ptr %271, align 8, !tbaa !5
  store ptr %277, ptr %270, align 8, !tbaa !10
  br label %278

278:                                              ; preds = %273, %276
  %279 = phi ptr [ %275, %273 ], [ %271, %276 ]
  %280 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 1
  store i8 0, ptr %280, align 8, !tbaa !5
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  store ptr %279, ptr %281, align 8, !tbaa !5
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1
  store ptr %279, ptr %282, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.LIST, ptr %279, i64 0, i32 1
  store ptr %279, ptr %283, align 8, !tbaa !5
  store ptr %279, ptr %279, align 8, !tbaa !5
  store ptr %279, ptr @xx_link, align 8, !tbaa !10
  store ptr %279, ptr @zz_res, align 8, !tbaa !10
  %284 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %284, ptr @zz_hold, align 8, !tbaa !10
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store ptr %279, ptr @zz_res, align 8, !tbaa !10
  store ptr %200, ptr @zz_hold, align 8, !tbaa !10
  br label %303

287:                                              ; preds = %278
  %288 = load ptr, ptr %284, align 8, !tbaa !5
  store ptr %288, ptr @zz_tmp, align 8, !tbaa !10
  %289 = load ptr, ptr %279, align 8, !tbaa !5
  store ptr %289, ptr %284, align 8, !tbaa !5
  %290 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %291 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.LIST, ptr %292, i64 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !5
  %294 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %294, ptr %291, align 8, !tbaa !5
  %295 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %296 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %297 = getelementptr inbounds %struct.LIST, ptr %296, i64 0, i32 1
  store ptr %295, ptr %297, align 8, !tbaa !5
  %298 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %298, ptr @zz_res, align 8, !tbaa !10
  store ptr %200, ptr @zz_hold, align 8, !tbaa !10
  %299 = icmp eq ptr %298, null
  br i1 %299, label %311, label %300

300:                                              ; preds = %287
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %300, %286
  %304 = phi ptr [ %279, %286 ], [ %302, %300 ]
  %305 = phi ptr [ %279, %286 ], [ %298, %300 ]
  %306 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %306, ptr @zz_tmp, align 8, !tbaa !10
  %307 = getelementptr inbounds [2 x %struct.LIST], ptr %305, i64 0, i64 1
  store ptr %304, ptr %202, align 8, !tbaa !5
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds [2 x %struct.LIST], ptr %308, i64 0, i64 1, i32 1
  store ptr %200, ptr %309, align 8, !tbaa !5
  store ptr %306, ptr %307, align 8, !tbaa !5
  %310 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %305, ptr %310, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %287, %303
  %312 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %316 = call i32 @DbRetrieve(ptr noundef %315, i32 noundef 0, ptr noundef nonnull %55, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %330, label %318

318:                                              ; preds = %314
  call void @SwitchScope(ptr noundef null) #9
  %319 = load i16, ptr %9, align 2, !tbaa !22
  %320 = load i64, ptr %11, align 8, !tbaa !23
  %321 = load i32, ptr %12, align 4, !tbaa !8
  %322 = call ptr @ReadFromFile(i16 noundef zeroext %319, i64 noundef %320, i32 noundef %321) #9
  call void @UnSwitchScope(ptr noundef null) #9
  br label %326

323:                                              ; preds = %143
  %324 = tail call ptr @SymName(ptr noundef nonnull %55) #9
  %325 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %324, ptr noundef nonnull @.str.16) #9
  br label %338

326:                                              ; preds = %318, %93, %139, %142
  %327 = phi i32 [ 0, %93 ], [ %104, %142 ], [ %104, %139 ], [ 0, %318 ]
  %328 = phi ptr [ %94, %93 ], [ %131, %142 ], [ %131, %139 ], [ %322, %318 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %446

330:                                              ; preds = %107, %311, %314, %78, %326
  %331 = phi i32 [ %327, %326 ], [ 0, %311 ], [ 0, %314 ], [ 0, %78 ], [ %104, %107 ]
  %332 = icmp ne i32 %331, 0
  %333 = or i1 %59, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = call ptr @SymName(ptr noundef %55) #9
  %336 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 4
  %337 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 9, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %335, ptr noundef nonnull @.str.12, ptr noundef nonnull %336) #9
  br label %338

338:                                              ; preds = %76, %323, %334, %330
  %339 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %340 = zext i8 %339 to i32
  store i32 %340, ptr @zz_size, align 4, !tbaa !8
  %341 = zext i8 %339 to i64
  %342 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !10
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %347 = call ptr @GetMemory(i32 noundef %340, ptr noundef %346) #9
  store ptr %347, ptr @zz_hold, align 8, !tbaa !10
  br label %350

348:                                              ; preds = %338
  store ptr %343, ptr @zz_hold, align 8, !tbaa !10
  %349 = load ptr, ptr %343, align 8, !tbaa !5
  store ptr %349, ptr %342, align 8, !tbaa !10
  br label %350

350:                                              ; preds = %345, %348
  %351 = phi ptr [ %347, %345 ], [ %343, %348 ]
  %352 = getelementptr inbounds %struct.word_type, ptr %351, i64 0, i32 1
  store i8 2, ptr %352, align 8, !tbaa !5
  %353 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  store ptr %351, ptr %353, align 8, !tbaa !5
  %354 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1
  store ptr %351, ptr %354, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.LIST, ptr %351, i64 0, i32 1
  store ptr %351, ptr %355, align 8, !tbaa !5
  store ptr %351, ptr %351, align 8, !tbaa !5
  %356 = getelementptr inbounds %struct.closure_type, ptr %351, i64 0, i32 5
  store ptr %55, ptr %356, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %391, label %361

361:                                              ; preds = %350, %375
  %362 = phi ptr [ %384, %375 ], [ %356, %350 ]
  %363 = phi ptr [ %376, %375 ], [ %351, %350 ]
  %364 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %365 = zext i8 %364 to i32
  store i32 %365, ptr @zz_size, align 4, !tbaa !8
  %366 = zext i8 %364 to i64
  %367 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %361
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %372 = call ptr @GetMemory(i32 noundef %365, ptr noundef %371) #9
  store ptr %372, ptr @zz_hold, align 8, !tbaa !10
  br label %375

373:                                              ; preds = %361
  store ptr %368, ptr @zz_hold, align 8, !tbaa !10
  %374 = load ptr, ptr %368, align 8, !tbaa !5
  store ptr %374, ptr %367, align 8, !tbaa !10
  br label %375

375:                                              ; preds = %370, %373
  %376 = phi ptr [ %372, %370 ], [ %368, %373 ]
  %377 = getelementptr inbounds %struct.word_type, ptr %376, i64 0, i32 1
  store i8 2, ptr %377, align 8, !tbaa !5
  %378 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1, i32 1
  store ptr %376, ptr %378, align 8, !tbaa !5
  %379 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1
  store ptr %376, ptr %379, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  store ptr %376, ptr %380, align 8, !tbaa !5
  store ptr %376, ptr %376, align 8, !tbaa !5
  %381 = load ptr, ptr %362, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.symbol_type, ptr %381, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.closure_type, ptr %376, i64 0, i32 5
  store ptr %383, ptr %384, align 8, !tbaa !5
  %385 = call ptr @SetEnv(ptr noundef nonnull %376, ptr noundef null) #9
  call void @AttachEnv(ptr noundef %385, ptr noundef nonnull %363) #9
  %386 = load ptr, ptr %384, align 8, !tbaa !5
  %387 = getelementptr inbounds %struct.symbol_type, ptr %386, i64 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %361, !llvm.loop !26

391:                                              ; preds = %375, %350
  %392 = phi ptr [ %351, %350 ], [ %376, %375 ]
  %393 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %394 = zext i8 %393 to i32
  store i32 %394, ptr @zz_size, align 4, !tbaa !8
  %395 = zext i8 %393 to i64
  %396 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %391
  %400 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %401 = call ptr @GetMemory(i32 noundef %394, ptr noundef %400) #9
  store ptr %401, ptr @zz_hold, align 8, !tbaa !10
  br label %404

402:                                              ; preds = %391
  store ptr %397, ptr @zz_hold, align 8, !tbaa !10
  %403 = load ptr, ptr %397, align 8, !tbaa !5
  store ptr %403, ptr %396, align 8, !tbaa !10
  br label %404

404:                                              ; preds = %399, %402
  %405 = phi ptr [ %401, %399 ], [ %397, %402 ]
  %406 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1
  store i8 82, ptr %406, align 8, !tbaa !5
  %407 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1
  %408 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1, i32 1
  store ptr %405, ptr %408, align 8, !tbaa !5
  store ptr %405, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct.LIST, ptr %405, i64 0, i32 1
  store ptr %405, ptr %409, align 8, !tbaa !5
  store ptr %405, ptr %405, align 8, !tbaa !5
  %410 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %411 = zext i8 %410 to i32
  store i32 %411, ptr @zz_size, align 4, !tbaa !8
  %412 = zext i8 %410 to i64
  %413 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %404
  %417 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %418 = call ptr @GetMemory(i32 noundef %411, ptr noundef %417) #9
  br label %421

419:                                              ; preds = %404
  store ptr %414, ptr @zz_hold, align 8, !tbaa !10
  %420 = load ptr, ptr %414, align 8, !tbaa !5
  store ptr %420, ptr %413, align 8, !tbaa !10
  br label %421

421:                                              ; preds = %416, %419
  %422 = phi ptr [ %418, %416 ], [ %414, %419 ]
  %423 = getelementptr inbounds %struct.word_type, ptr %422, i64 0, i32 1
  store i8 0, ptr %423, align 8, !tbaa !5
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1, i32 1
  store ptr %422, ptr %424, align 8, !tbaa !5
  %425 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1
  store ptr %422, ptr %425, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.LIST, ptr %422, i64 0, i32 1
  store ptr %422, ptr %426, align 8, !tbaa !5
  store ptr %422, ptr %422, align 8, !tbaa !5
  store ptr %422, ptr @xx_link, align 8, !tbaa !10
  store ptr %422, ptr @zz_res, align 8, !tbaa !10
  store ptr %392, ptr @zz_hold, align 8, !tbaa !10
  %427 = load ptr, ptr %392, align 8, !tbaa !5
  store ptr %427, ptr @zz_tmp, align 8, !tbaa !10
  %428 = load ptr, ptr %422, align 8, !tbaa !5
  store ptr %428, ptr %392, align 8, !tbaa !5
  %429 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %430 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.LIST, ptr %431, i64 0, i32 1
  store ptr %429, ptr %432, align 8, !tbaa !5
  %433 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %433, ptr %430, align 8, !tbaa !5
  %434 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %435 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %436 = getelementptr inbounds %struct.LIST, ptr %435, i64 0, i32 1
  store ptr %434, ptr %436, align 8, !tbaa !5
  %437 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %437, ptr @zz_res, align 8, !tbaa !10
  store ptr %405, ptr @zz_hold, align 8, !tbaa !10
  %438 = icmp eq ptr %437, null
  br i1 %438, label %446, label %439

439:                                              ; preds = %421
  %440 = load ptr, ptr %407, align 8, !tbaa !5
  store ptr %440, ptr @zz_tmp, align 8, !tbaa !10
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %437, i64 0, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  store ptr %442, ptr %407, align 8, !tbaa !5
  %443 = load ptr, ptr %441, align 8, !tbaa !5
  %444 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1, i32 1
  store ptr %405, ptr %444, align 8, !tbaa !5
  store ptr %440, ptr %441, align 8, !tbaa !5
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %437, ptr %445, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %439, %421, %326
  %447 = phi ptr [ %328, %326 ], [ %351, %421 ], [ %351, %439 ]
  %448 = call ptr @DetachEnv(ptr noundef %447) #9
  store ptr %448, ptr %4, align 8, !tbaa !10
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = icmp eq ptr %450, %0
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %447, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %469

453:                                              ; preds = %446
  %454 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = getelementptr inbounds [2 x %struct.LIST], ptr %450, i64 0, i64 1
  store ptr %455, ptr %456, align 8, !tbaa !5
  %457 = load ptr, ptr %454, align 8, !tbaa !5
  %458 = getelementptr inbounds [2 x %struct.LIST], ptr %457, i64 0, i64 1, i32 1
  store ptr %450, ptr %458, align 8, !tbaa !5
  store ptr %0, ptr %449, align 8, !tbaa !5
  store ptr %0, ptr %454, align 8, !tbaa !5
  store ptr %450, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %447, ptr @zz_res, align 8, !tbaa !10
  store ptr %450, ptr @zz_hold, align 8, !tbaa !10
  %459 = icmp eq ptr %450, null
  %460 = icmp eq ptr %447, null
  %461 = or i1 %460, %459
  br i1 %461, label %469, label %462

462:                                              ; preds = %453
  %463 = load ptr, ptr %456, align 8, !tbaa !5
  store ptr %463, ptr @zz_tmp, align 8, !tbaa !10
  %464 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  store ptr %465, ptr %456, align 8, !tbaa !5
  %466 = load ptr, ptr %464, align 8, !tbaa !5
  %467 = getelementptr inbounds [2 x %struct.LIST], ptr %466, i64 0, i64 1, i32 1
  store ptr %450, ptr %467, align 8, !tbaa !5
  store ptr %463, ptr %464, align 8, !tbaa !5
  %468 = getelementptr inbounds [2 x %struct.LIST], ptr %463, i64 0, i64 1, i32 1
  store ptr %447, ptr %468, align 8, !tbaa !5
  br label %469

469:                                              ; preds = %452, %453, %462
  %470 = call i32 @DisposeObject(ptr noundef nonnull %0) #9
  %471 = getelementptr inbounds %struct.word_type, ptr %447, i64 0, i32 1
  %472 = load i8, ptr %471, align 8, !tbaa !5
  %473 = icmp eq i8 %472, 2
  br i1 %473, label %477, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %476 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %475, ptr noundef nonnull @.str.24) #9
  br label %477

477:                                              ; preds = %474, %469
  %478 = getelementptr inbounds %struct.closure_type, ptr %447, i64 0, i32 5
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  %480 = icmp eq ptr %479, %55
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %483 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %482, ptr noundef nonnull @.str.25) #9
  br label %484

484:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret ptr %447
}

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @StartMoment() local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare void @SetScope(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crtab_getnext(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !27
  br label %15

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %11) #9
  br label %13

13:                                               ; preds = %7, %10
  store i32 100, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.anon.14, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %14, i8 0, i64 804, i1 false)
  store ptr %8, ptr @crossref_tab, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %5, %13
  %16 = phi i32 [ 100, %13 ], [ %6, %5 ]
  %17 = phi ptr [ %8, %13 ], [ %3, %5 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = zext i16 %1 to i64
  %20 = add i64 %19, %18
  %21 = sext i32 %16 to i64
  %22 = urem i64 %20, %21
  %23 = getelementptr inbounds %struct.anon.14, ptr %17, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %15, %39
  %27 = phi ptr [ %40, %39 ], [ %24, %15 ]
  %28 = getelementptr inbounds %struct.crossref_rec, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.crossref_rec, ptr %27, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i16 %33, %1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.crossref_rec, ptr %27, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !32
  br label %123

39:                                               ; preds = %26, %31
  %40 = load ptr, ptr %27, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %26, !llvm.loop !33

42:                                               ; preds = %39, %15
  %43 = getelementptr inbounds %struct.anon.14, ptr %17, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = shl nsw i32 %16, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = or i64 %49, 8
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %55 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %54) #9
  br label %56

56:                                               ; preds = %53, %46
  store i32 %47, ptr %51, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.anon.14, ptr %51, i64 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !34
  %58 = icmp sgt i32 %16, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %51, i64 8
  %61 = zext i32 %47 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false), !tbaa !10
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %17, align 8, !tbaa !27
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %91, %66
  %69 = phi i32 [ 0, %66 ], [ %92, %91 ]
  %70 = phi i64 [ 0, %66 ], [ %93, %91 ]
  %71 = getelementptr inbounds %struct.anon.14, ptr %17, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %88, %74 ], [ %69, %68 ]
  %76 = phi ptr [ %77, %74 ], [ %72, %68 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds %struct.crossref_rec, ptr %76, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds %struct.crossref_rec, ptr %76, i64 0, i32 2
  %82 = load i16, ptr %81, align 8, !tbaa !31
  %83 = zext i16 %82 to i64
  %84 = add i64 %83, %80
  %85 = urem i64 %84, %48
  %86 = getelementptr inbounds %struct.anon.14, ptr %51, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %87, ptr %76, align 8, !tbaa !35
  store ptr %76, ptr %86, align 8, !tbaa !10
  %88 = add nsw i32 %75, 1
  %89 = icmp eq ptr %77, null
  br i1 %89, label %90, label %74, !llvm.loop !36

90:                                               ; preds = %74
  store i32 %88, ptr %57, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %90, %68
  %92 = phi i32 [ %88, %90 ], [ %69, %68 ]
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %95, label %68, !llvm.loop !37

95:                                               ; preds = %91, %63
  tail call void @free(ptr noundef nonnull %17) #9
  store ptr %51, ptr @crossref_tab, align 8, !tbaa !10
  %96 = load i32, ptr %51, align 8, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = urem i64 %20, %97
  br label %99

99:                                               ; preds = %95, %42
  %100 = phi ptr [ %51, %95 ], [ %17, %42 ]
  %101 = phi i64 [ %98, %95 ], [ %22, %42 ]
  store i32 24, ptr @zz_size, align 4, !tbaa !8
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 24), align 8, !tbaa !10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %106 = tail call ptr @GetMemory(i32 noundef 24, ptr noundef %105) #9
  %107 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  br label %110

108:                                              ; preds = %99
  store ptr %102, ptr @zz_hold, align 8, !tbaa !10
  %109 = load ptr, ptr %102, align 8, !tbaa !5
  store ptr %109, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 24), align 8, !tbaa !10
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi ptr [ %107, %104 ], [ %100, %108 ]
  %112 = phi ptr [ %106, %104 ], [ %102, %108 ]
  %113 = getelementptr inbounds %struct.crossref_rec, ptr %112, i64 0, i32 1
  store ptr %0, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds %struct.crossref_rec, ptr %112, i64 0, i32 2
  store i16 %1, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.anon.14, ptr %111, i64 0, i32 2, i64 %101
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  store ptr %116, ptr %112, align 8, !tbaa !35
  %117 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %118 = getelementptr inbounds %struct.anon.14, ptr %117, i64 0, i32 2, i64 %101
  store ptr %112, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds %struct.anon.14, ptr %117, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !34
  %122 = getelementptr inbounds %struct.crossref_rec, ptr %112, i64 0, i32 3
  store i32 1, ptr %122, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %110, %35
  %124 = phi i32 [ %38, %35 ], [ 1, %110 ]
  ret i32 %124
}

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossSequence(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %10 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %982

16:                                               ; preds = %12
  %17 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #9
  br label %982

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !5
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.26) #9
  br label %26

26:                                               ; preds = %18, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %31, %26 ], [ %35, %32 ]
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  switch i8 %37, label %38 [
    i8 0, label %32
    i8 2, label %41
  ]

38:                                               ; preds = %32
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %40 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %39, ptr noundef nonnull @.str.27) #9
  br label %41

41:                                               ; preds = %32, %38
  %42 = getelementptr inbounds %struct.closure_type, ptr %35, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.symbol_type, ptr %43, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  tail call void @CrossInit(ptr noundef nonnull %43)
  %48 = load ptr, ptr %44, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %48, %47 ], [ %45, %41 ]
  %51 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !5
  %53 = icmp eq i8 %52, -116
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %56 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %55, ptr noundef nonnull @.str.28) #9
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %30, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi ptr [ %60, %57 ], [ %64, %61 ]
  %63 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %61, label %68, !llvm.loop !38

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store ptr %60, ptr @xx_link, align 8, !tbaa !10
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  store ptr %71, ptr @zz_res, align 8, !tbaa !10
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  store ptr %75, ptr %76, align 8, !tbaa !5
  %77 = load ptr, ptr %74, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %71, ptr %78, align 8, !tbaa !5
  store ptr %60, ptr %70, align 8, !tbaa !5
  store ptr %60, ptr %74, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %68, %73
  store ptr %60, ptr @zz_hold, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %60
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  %84 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %84, ptr %81, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %86 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %86, ptr %89, align 8, !tbaa !5
  store ptr %86, ptr %86, align 8, !tbaa !5
  %90 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %79, %83
  %92 = phi ptr [ %60, %79 ], [ %90, %83 ]
  store ptr %92, ptr @zz_hold, align 8, !tbaa !10
  %93 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !5
  %95 = add i8 %94, -11
  %96 = icmp ult i8 %95, 2
  %97 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 1
  %98 = zext i8 %94 to i64
  %99 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %98
  %100 = select i1 %96, ptr %97, ptr %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = zext i8 %101 to i32
  store i32 %102, ptr @zz_size, align 4, !tbaa !8
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  store ptr %105, ptr %92, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %107 = load i32, ptr @zz_size, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, %0
  br i1 %112, label %113, label %115

113:                                              ; preds = %91
  %114 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #9
  br label %115

115:                                              ; preds = %113, %91
  switch i8 %28, label %978 [
    i8 -127, label %116
    i8 -126, label %116
    i8 -123, label %116
    i8 -124, label %500
    i8 -122, label %612
    i8 127, label %653
    i8 -128, label %653
    i8 -125, label %713
  ]

116:                                              ; preds = %115, %115, %115
  %117 = load i8, ptr %69, align 8, !tbaa !5
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %121 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %120, ptr noundef nonnull @.str.29) #9
  br label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds %struct.closure_type, ptr %64, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %124, i64 41
  %126 = load i24, ptr %125, align 1
  %127 = and i24 %126, 16384
  %128 = icmp eq i24 %127, 0
  br i1 %128, label %388, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %388, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %135 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %137 = getelementptr inbounds %struct.closure_type, ptr %64, i64 0, i32 4
  br label %138

138:                                              ; preds = %133, %381
  %139 = phi ptr [ %124, %133 ], [ %382, %381 ]
  %140 = phi ptr [ %131, %133 ], [ %386, %381 ]
  %141 = phi ptr [ null, %133 ], [ %384, %381 ]
  %142 = phi ptr [ null, %133 ], [ %383, %381 ]
  br label %143

143:                                              ; preds = %138, %143
  %144 = phi ptr [ %146, %143 ], [ %140, %138 ]
  %145 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %143, label %150, !llvm.loop !39

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %146, i64 41
  %152 = load i24, ptr %151, align 1
  %153 = and i24 %152, 8192
  %154 = icmp eq i24 %153, 0
  br i1 %154, label %381, label %155

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %134, align 8, !tbaa !10
  store ptr null, ptr %135, align 8, !tbaa !10
  store ptr null, ptr %6, align 16, !tbaa !10
  store ptr null, ptr %5, align 16, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %156 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %157 = zext i8 %156 to i32
  store i32 %157, ptr @zz_size, align 4, !tbaa !8
  %158 = zext i8 %156 to i64
  %159 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %164 = call ptr @GetMemory(i32 noundef %157, ptr noundef %163) #9
  store ptr %164, ptr @zz_hold, align 8, !tbaa !10
  br label %167

165:                                              ; preds = %155
  store ptr %160, ptr @zz_hold, align 8, !tbaa !10
  %166 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %166, ptr %159, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %162, %165
  %168 = phi ptr [ %164, %162 ], [ %160, %165 ]
  %169 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 1
  store i8 2, ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1, i32 1
  store ptr %168, ptr %171, align 8, !tbaa !5
  store ptr %168, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %168, ptr %172, align 8, !tbaa !5
  store ptr %168, ptr %168, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.closure_type, ptr %168, i64 0, i32 5
  store ptr %146, ptr %173, align 8, !tbaa !5
  %174 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %175 = zext i8 %174 to i32
  store i32 %175, ptr @zz_size, align 4, !tbaa !8
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %182 = call ptr @GetMemory(i32 noundef %175, ptr noundef %181) #9
  store ptr %182, ptr @zz_hold, align 8, !tbaa !10
  br label %185

183:                                              ; preds = %167
  store ptr %178, ptr @zz_hold, align 8, !tbaa !10
  %184 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %184, ptr %177, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %180, %183
  %186 = phi ptr [ %182, %180 ], [ %178, %183 ]
  %187 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 1
  store i8 17, ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1
  store ptr %186, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  store ptr %186, ptr %190, align 8, !tbaa !5
  store ptr %186, ptr %186, align 8, !tbaa !5
  %191 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %192 = zext i8 %191 to i32
  store i32 %192, ptr @zz_size, align 4, !tbaa !8
  %193 = zext i8 %191 to i64
  %194 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %199 = call ptr @GetMemory(i32 noundef %192, ptr noundef %198) #9
  br label %202

200:                                              ; preds = %185
  store ptr %195, ptr @zz_hold, align 8, !tbaa !10
  %201 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %201, ptr %194, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %197, %200
  %203 = phi ptr [ %199, %197 ], [ %195, %200 ]
  %204 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1
  store i8 0, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %203, ptr %205, align 8, !tbaa !5
  %206 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  store ptr %203, ptr %206, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.LIST, ptr %203, i64 0, i32 1
  store ptr %203, ptr %207, align 8, !tbaa !5
  store ptr %203, ptr %203, align 8, !tbaa !5
  store ptr %203, ptr @xx_link, align 8, !tbaa !10
  store ptr %203, ptr @zz_res, align 8, !tbaa !10
  store ptr %186, ptr @zz_hold, align 8, !tbaa !10
  %208 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %208, ptr @zz_tmp, align 8, !tbaa !10
  %209 = load ptr, ptr %203, align 8, !tbaa !5
  store ptr %209, ptr %186, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %211 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %210, ptr %213, align 8, !tbaa !5
  %214 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %214, ptr %211, align 8, !tbaa !5
  %215 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %216 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %217 = getelementptr inbounds %struct.LIST, ptr %216, i64 0, i32 1
  store ptr %215, ptr %217, align 8, !tbaa !5
  %218 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %218, ptr @zz_res, align 8, !tbaa !10
  store ptr %168, ptr @zz_hold, align 8, !tbaa !10
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %202
  %221 = load ptr, ptr %170, align 8, !tbaa !5
  store ptr %221, ptr @zz_tmp, align 8, !tbaa !10
  %222 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  store ptr %223, ptr %170, align 8, !tbaa !5
  %224 = load ptr, ptr %222, align 8, !tbaa !5
  %225 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1, i32 1
  store ptr %168, ptr %225, align 8, !tbaa !5
  store ptr %221, ptr %222, align 8, !tbaa !5
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1, i32 1
  store ptr %218, ptr %226, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %202, %220
  %228 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %229 = zext i8 %228 to i32
  store i32 %229, ptr @zz_size, align 4, !tbaa !8
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %236 = call ptr @GetMemory(i32 noundef %229, ptr noundef %235) #9
  store ptr %236, ptr @zz_hold, align 8, !tbaa !10
  br label %239

237:                                              ; preds = %227
  store ptr %232, ptr @zz_hold, align 8, !tbaa !10
  %238 = load ptr, ptr %232, align 8, !tbaa !5
  store ptr %238, ptr %231, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %234, %237
  %240 = phi ptr [ %236, %234 ], [ %232, %237 ]
  %241 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  store i8 82, ptr %241, align 8, !tbaa !5
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1, i32 1
  store ptr %240, ptr %243, align 8, !tbaa !5
  store ptr %240, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct.LIST, ptr %240, i64 0, i32 1
  store ptr %240, ptr %244, align 8, !tbaa !5
  store ptr %240, ptr %240, align 8, !tbaa !5
  %245 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %246 = zext i8 %245 to i32
  store i32 %246, ptr @zz_size, align 4, !tbaa !8
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %253 = call ptr @GetMemory(i32 noundef %246, ptr noundef %252) #9
  br label %256

254:                                              ; preds = %239
  store ptr %249, ptr @zz_hold, align 8, !tbaa !10
  %255 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %255, ptr %248, align 8, !tbaa !10
  br label %256

256:                                              ; preds = %251, %254
  %257 = phi ptr [ %253, %251 ], [ %249, %254 ]
  %258 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 1
  store i8 0, ptr %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  store ptr %257, ptr %259, align 8, !tbaa !5
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1
  store ptr %257, ptr %260, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.LIST, ptr %257, i64 0, i32 1
  store ptr %257, ptr %261, align 8, !tbaa !5
  store ptr %257, ptr %257, align 8, !tbaa !5
  store ptr %257, ptr @xx_link, align 8, !tbaa !10
  store ptr %257, ptr @zz_res, align 8, !tbaa !10
  store ptr %240, ptr @zz_hold, align 8, !tbaa !10
  %262 = load ptr, ptr %240, align 8, !tbaa !5
  store ptr %262, ptr @zz_tmp, align 8, !tbaa !10
  %263 = load ptr, ptr %257, align 8, !tbaa !5
  store ptr %263, ptr %240, align 8, !tbaa !5
  %264 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %265 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.LIST, ptr %266, i64 0, i32 1
  store ptr %264, ptr %267, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %268, ptr %265, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %270 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %271 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %269, ptr %271, align 8, !tbaa !5
  %272 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %272, ptr @zz_res, align 8, !tbaa !10
  store ptr %64, ptr @zz_hold, align 8, !tbaa !10
  %273 = icmp eq ptr %272, null
  br i1 %273, label %281, label %274

274:                                              ; preds = %256
  %275 = load ptr, ptr %136, align 8, !tbaa !5
  store ptr %275, ptr @zz_tmp, align 8, !tbaa !10
  %276 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  store ptr %277, ptr %136, align 8, !tbaa !5
  %278 = load ptr, ptr %276, align 8, !tbaa !5
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %64, ptr %279, align 8, !tbaa !5
  store ptr %275, ptr %276, align 8, !tbaa !5
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1, i32 1
  store ptr %272, ptr %280, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %256, %274
  %282 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %283 = zext i8 %282 to i32
  store i32 %283, ptr @zz_size, align 4, !tbaa !8
  %284 = zext i8 %282 to i64
  %285 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %290 = call ptr @GetMemory(i32 noundef %283, ptr noundef %289) #9
  store ptr %290, ptr @zz_hold, align 8, !tbaa !10
  br label %293

291:                                              ; preds = %281
  store ptr %286, ptr @zz_hold, align 8, !tbaa !10
  %292 = load ptr, ptr %286, align 8, !tbaa !5
  store ptr %292, ptr %285, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %288, %291
  %294 = phi ptr [ %290, %288 ], [ %286, %291 ]
  %295 = getelementptr inbounds %struct.word_type, ptr %294, i64 0, i32 1
  store i8 17, ptr %295, align 8, !tbaa !5
  %296 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  store ptr %294, ptr %296, align 8, !tbaa !5
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  store ptr %294, ptr %297, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  store ptr %294, ptr %298, align 8, !tbaa !5
  store ptr %294, ptr %294, align 8, !tbaa !5
  %299 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %300 = zext i8 %299 to i32
  store i32 %300, ptr @zz_size, align 4, !tbaa !8
  %301 = zext i8 %299 to i64
  %302 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %293
  %306 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %307 = call ptr @GetMemory(i32 noundef %300, ptr noundef %306) #9
  br label %310

308:                                              ; preds = %293
  store ptr %303, ptr @zz_hold, align 8, !tbaa !10
  %309 = load ptr, ptr %303, align 8, !tbaa !5
  store ptr %309, ptr %302, align 8, !tbaa !10
  br label %310

310:                                              ; preds = %305, %308
  %311 = phi ptr [ %307, %305 ], [ %303, %308 ]
  %312 = getelementptr inbounds %struct.word_type, ptr %311, i64 0, i32 1
  store i8 0, ptr %312, align 8, !tbaa !5
  %313 = getelementptr inbounds [2 x %struct.LIST], ptr %311, i64 0, i64 1, i32 1
  store ptr %311, ptr %313, align 8, !tbaa !5
  %314 = getelementptr inbounds [2 x %struct.LIST], ptr %311, i64 0, i64 1
  store ptr %311, ptr %314, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.LIST, ptr %311, i64 0, i32 1
  store ptr %311, ptr %315, align 8, !tbaa !5
  store ptr %311, ptr %311, align 8, !tbaa !5
  store ptr %311, ptr @xx_link, align 8, !tbaa !10
  store ptr %311, ptr @zz_res, align 8, !tbaa !10
  store ptr %294, ptr @zz_hold, align 8, !tbaa !10
  %316 = load ptr, ptr %294, align 8, !tbaa !5
  store ptr %316, ptr @zz_tmp, align 8, !tbaa !10
  %317 = load ptr, ptr %311, align 8, !tbaa !5
  store ptr %317, ptr %294, align 8, !tbaa !5
  %318 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %319 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.LIST, ptr %320, i64 0, i32 1
  store ptr %318, ptr %321, align 8, !tbaa !5
  %322 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %322, ptr %319, align 8, !tbaa !5
  %323 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %324 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %325 = getelementptr inbounds %struct.LIST, ptr %324, i64 0, i32 1
  store ptr %323, ptr %325, align 8, !tbaa !5
  %326 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %326, ptr @zz_res, align 8, !tbaa !10
  store ptr %240, ptr @zz_hold, align 8, !tbaa !10
  %327 = icmp eq ptr %326, null
  br i1 %327, label %335, label %328

328:                                              ; preds = %310
  %329 = load ptr, ptr %242, align 8, !tbaa !5
  store ptr %329, ptr @zz_tmp, align 8, !tbaa !10
  %330 = getelementptr inbounds [2 x %struct.LIST], ptr %326, i64 0, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  store ptr %331, ptr %242, align 8, !tbaa !5
  %332 = load ptr, ptr %330, align 8, !tbaa !5
  %333 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1, i32 1
  store ptr %240, ptr %333, align 8, !tbaa !5
  store ptr %329, ptr %330, align 8, !tbaa !5
  %334 = getelementptr inbounds [2 x %struct.LIST], ptr %329, i64 0, i64 1, i32 1
  store ptr %326, ptr %334, align 8, !tbaa !5
  br label %335

335:                                              ; preds = %310, %328
  %336 = call ptr @Manifest(ptr noundef nonnull %168, ptr noundef nonnull %240, ptr noundef nonnull %137, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #9
  %337 = call ptr @ReplaceWithTidy(ptr noundef %336, i32 noundef 1) #9
  %338 = load ptr, ptr %244, align 8, !tbaa !5
  store ptr %338, ptr @xx_link, align 8, !tbaa !10
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %348, label %342

342:                                              ; preds = %335
  store ptr %340, ptr @zz_res, align 8, !tbaa !10
  %343 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds [2 x %struct.LIST], ptr %340, i64 0, i64 1
  store ptr %344, ptr %345, align 8, !tbaa !5
  %346 = load ptr, ptr %343, align 8, !tbaa !5
  %347 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  store ptr %340, ptr %347, align 8, !tbaa !5
  store ptr %338, ptr %339, align 8, !tbaa !5
  store ptr %338, ptr %343, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %335, %342
  store ptr %338, ptr @zz_hold, align 8, !tbaa !10
  %349 = getelementptr inbounds %struct.LIST, ptr %338, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = icmp eq ptr %350, %338
  br i1 %351, label %360, label %352

352:                                              ; preds = %348
  store ptr %350, ptr @zz_res, align 8, !tbaa !10
  %353 = load ptr, ptr %338, align 8, !tbaa !5
  store ptr %353, ptr %350, align 8, !tbaa !5
  %354 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %355 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.LIST, ptr %356, i64 0, i32 1
  store ptr %354, ptr %357, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.LIST, ptr %355, i64 0, i32 1
  store ptr %355, ptr %358, align 8, !tbaa !5
  store ptr %355, ptr %355, align 8, !tbaa !5
  %359 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %348, %352
  %361 = phi ptr [ %338, %348 ], [ %359, %352 ]
  store ptr %361, ptr @zz_hold, align 8, !tbaa !10
  %362 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1
  %363 = load i8, ptr %362, align 8, !tbaa !5
  %364 = add i8 %363, -11
  %365 = icmp ult i8 %364, 2
  %366 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1, i32 0, i32 1
  %367 = zext i8 %363 to i64
  %368 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %367
  %369 = select i1 %365, ptr %366, ptr %368
  %370 = load i8, ptr %369, align 1, !tbaa !5
  %371 = zext i8 %370 to i32
  store i32 %371, ptr @zz_size, align 4, !tbaa !8
  %372 = zext i8 %370 to i64
  %373 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  store ptr %374, ptr %361, align 8, !tbaa !5
  %375 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %376 = load i32, ptr @zz_size, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %377
  store ptr %375, ptr %378, align 8, !tbaa !10
  %379 = call i32 @DisposeObject(ptr noundef nonnull %294) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %380 = load ptr, ptr %123, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %150, %360
  %382 = phi ptr [ %380, %360 ], [ %139, %150 ]
  %383 = phi ptr [ %337, %360 ], [ %142, %150 ]
  %384 = phi ptr [ %186, %360 ], [ %141, %150 ]
  %385 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = icmp eq ptr %386, %382
  br i1 %387, label %388, label %138, !llvm.loop !40

388:                                              ; preds = %381, %129, %122
  %389 = phi ptr [ null, %122 ], [ null, %129 ], [ %383, %381 ]
  %390 = phi ptr [ null, %122 ], [ null, %129 ], [ %384, %381 ]
  %391 = call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %69) #9
  call void @AppendToFile(ptr noundef nonnull %64, i16 noundef zeroext %391, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %392 = icmp eq ptr %389, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 8
  %395 = load i32, ptr %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !5
  %397 = call ptr @StringFiveInt(i32 noundef %396) #9
  %398 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %397) #9
  br label %412

399:                                              ; preds = %388
  %400 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1
  %401 = load i8, ptr %400, align 8, !tbaa !5
  %402 = add i8 %401, -11
  %403 = icmp ult i8 %402, 2
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef nonnull %400, ptr noundef nonnull @.str.31) #9
  br label %412

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 4
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 11, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull %400, ptr noundef nonnull @.str.31) #9
  br label %412

412:                                              ; preds = %406, %404, %410, %393
  %413 = phi ptr [ %2, %393 ], [ @.str.32, %410 ], [ @.str.32, %404 ], [ %407, %406 ]
  %414 = icmp eq i8 %28, -123
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 10
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = call ptr @SymName(ptr noundef %43) #9
  %421 = call ptr @SymName(ptr noundef %43) #9
  %422 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %69, ptr noundef %420, ptr noundef %421, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  %423 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull %69) #9
  store ptr %423, ptr %416, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %419, %415
  %425 = phi ptr [ %423, %419 ], [ %417, %415 ]
  %426 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 1
  %427 = load i8, ptr %426, align 8, !tbaa !5
  %428 = add i8 %427, -11
  %429 = icmp ult i8 %428, 2
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 4
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %424, %430
  %435 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %436 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %435, ptr noundef nonnull @.str.37) #9
  %437 = load ptr, ptr %416, align 8, !tbaa !5
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi ptr [ %437, %434 ], [ %425, %430 ]
  %440 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %441 = getelementptr inbounds %struct.word_type, ptr %439, i64 0, i32 4
  %442 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %443 = load i32, ptr %3, align 4, !tbaa !8
  %444 = sext i32 %443 to i64
  %445 = load i32, ptr %4, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %440, i32 noundef 1, ptr noundef %43, ptr noundef nonnull %441, ptr noundef %442, ptr noundef nonnull %413, i16 noundef zeroext %391, i64 noundef %444, i32 noundef %445, i32 noundef 0) #9
  br label %495

446:                                              ; preds = %412
  %447 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %413, ptr noundef nonnull %69) #9
  %448 = getelementptr inbounds %struct.word_type, ptr %447, i64 0, i32 3
  store i8 %28, ptr %448, align 8, !tbaa !5
  %449 = getelementptr inbounds i8, ptr %447, i64 50
  store i16 %391, ptr %449, align 2, !tbaa !5
  %450 = load i32, ptr %3, align 4, !tbaa !8
  %451 = getelementptr inbounds i8, ptr %447, i64 52
  store i32 %450, ptr %451, align 4, !tbaa !5
  %452 = load i32, ptr %4, align 4, !tbaa !8
  %453 = getelementptr inbounds %struct.word_type, ptr %447, i64 0, i32 3, i32 1
  store i32 %452, ptr %453, align 8, !tbaa !5
  %454 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %455 = zext i8 %454 to i32
  store i32 %455, ptr @zz_size, align 4, !tbaa !8
  %456 = zext i8 %454 to i64
  %457 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %446
  %461 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %462 = call ptr @GetMemory(i32 noundef %455, ptr noundef %461) #9
  br label %465

463:                                              ; preds = %446
  store ptr %458, ptr @zz_hold, align 8, !tbaa !10
  %464 = load ptr, ptr %458, align 8, !tbaa !5
  store ptr %464, ptr %457, align 8, !tbaa !10
  br label %465

465:                                              ; preds = %460, %463
  %466 = phi ptr [ %462, %460 ], [ %458, %463 ]
  %467 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1
  store i8 0, ptr %467, align 8, !tbaa !5
  %468 = getelementptr inbounds [2 x %struct.LIST], ptr %466, i64 0, i64 1, i32 1
  store ptr %466, ptr %468, align 8, !tbaa !5
  %469 = getelementptr inbounds [2 x %struct.LIST], ptr %466, i64 0, i64 1
  store ptr %466, ptr %469, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.LIST, ptr %466, i64 0, i32 1
  store ptr %466, ptr %470, align 8, !tbaa !5
  store ptr %466, ptr %466, align 8, !tbaa !5
  store ptr %466, ptr @xx_link, align 8, !tbaa !10
  store ptr %466, ptr @zz_res, align 8, !tbaa !10
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %471 = icmp eq ptr %50, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %465
  store ptr %447, ptr @zz_hold, align 8, !tbaa !10
  br label %486

473:                                              ; preds = %465
  %474 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %474, ptr @zz_tmp, align 8, !tbaa !10
  %475 = load ptr, ptr %466, align 8, !tbaa !5
  store ptr %475, ptr %50, align 8, !tbaa !5
  %476 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %477 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = getelementptr inbounds %struct.LIST, ptr %478, i64 0, i32 1
  store ptr %476, ptr %479, align 8, !tbaa !5
  %480 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %480, ptr %477, align 8, !tbaa !5
  %481 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %482 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %483 = getelementptr inbounds %struct.LIST, ptr %482, i64 0, i32 1
  store ptr %481, ptr %483, align 8, !tbaa !5
  %484 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %484, ptr @zz_res, align 8, !tbaa !10
  store ptr %447, ptr @zz_hold, align 8, !tbaa !10
  %485 = icmp eq ptr %484, null
  br i1 %485, label %495, label %486

486:                                              ; preds = %472, %473
  %487 = phi ptr [ %466, %472 ], [ %484, %473 ]
  %488 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  store ptr %489, ptr @zz_tmp, align 8, !tbaa !10
  %490 = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  store ptr %491, ptr %488, align 8, !tbaa !5
  %492 = load ptr, ptr %490, align 8, !tbaa !5
  %493 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1, i32 1
  store ptr %447, ptr %493, align 8, !tbaa !5
  store ptr %489, ptr %490, align 8, !tbaa !5
  %494 = getelementptr inbounds [2 x %struct.LIST], ptr %489, i64 0, i64 1, i32 1
  store ptr %487, ptr %494, align 8, !tbaa !5
  br label %495

495:                                              ; preds = %473, %486, %438
  %496 = call i32 @DisposeObject(ptr noundef nonnull %64) #9
  %497 = icmp eq ptr %390, null
  br i1 %497, label %982, label %498

498:                                              ; preds = %495
  %499 = call i32 @DisposeObject(ptr noundef nonnull %390) #9
  br label %982

500:                                              ; preds = %115
  %501 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 10
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  %503 = icmp eq ptr %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = tail call i32 @DisposeObject(ptr noundef nonnull %502) #9
  br label %506

506:                                              ; preds = %504, %500
  %507 = load i8, ptr %69, align 8, !tbaa !5
  %508 = add i8 %507, -11
  %509 = icmp ult i8 %508, 2
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 4
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %506, %510
  %515 = tail call i32 @DisposeObject(ptr noundef nonnull %64) #9
  %516 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %517 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %516) #9
  br label %518

518:                                              ; preds = %510, %514
  %519 = phi ptr [ %517, %514 ], [ %64, %510 ]
  store ptr %519, ptr %501, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = icmp eq ptr %521, %50
  br i1 %522, label %982, label %523

523:                                              ; preds = %518, %607
  %524 = phi ptr [ %610, %607 ], [ %521, %518 ]
  br label %525

525:                                              ; preds = %523, %525
  %526 = phi ptr [ %528, %525 ], [ %524, %523 ]
  %527 = getelementptr inbounds [2 x %struct.LIST], ptr %526, i64 0, i64 1
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 1
  %530 = load i8, ptr %529, align 8, !tbaa !5
  switch i8 %530, label %535 [
    i8 0, label %525
    i8 11, label %531
    i8 12, label %531
  ]

531:                                              ; preds = %525, %525
  %532 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 4
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %525, %531
  %536 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %537 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %536, ptr noundef nonnull @.str.38) #9
  br label %538

538:                                              ; preds = %535, %531
  %539 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 3
  %540 = load i8, ptr %539, align 8, !tbaa !5
  switch i8 %540, label %604 [
    i8 -123, label %541
    i8 -127, label %541
    i8 -126, label %541
    i8 126, label %607
    i8 -122, label %607
    i8 127, label %607
    i8 -128, label %607
  ]

541:                                              ; preds = %538, %538, %538
  %542 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %543 = load ptr, ptr %501, align 8, !tbaa !5
  %544 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 4
  %545 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %546 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 4
  %547 = getelementptr inbounds i8, ptr %528, i64 50
  %548 = load i16, ptr %547, align 2, !tbaa !5
  %549 = getelementptr inbounds i8, ptr %528, i64 52
  %550 = load i32, ptr %549, align 4, !tbaa !5
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 3, i32 1
  %553 = load i32, ptr %552, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %542, i32 noundef 1, ptr noundef %43, ptr noundef nonnull %544, ptr noundef %545, ptr noundef nonnull %546, i16 noundef zeroext %548, i64 noundef %551, i32 noundef %553, i32 noundef 0) #9
  %554 = load ptr, ptr %524, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.LIST, ptr %554, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  store ptr %556, ptr @xx_link, align 8, !tbaa !10
  %557 = getelementptr inbounds [2 x %struct.LIST], ptr %556, i64 0, i64 1, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = icmp eq ptr %558, %556
  br i1 %559, label %566, label %560

560:                                              ; preds = %541
  store ptr %558, ptr @zz_res, align 8, !tbaa !10
  %561 = getelementptr inbounds [2 x %struct.LIST], ptr %556, i64 0, i64 1
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1
  store ptr %562, ptr %563, align 8, !tbaa !5
  %564 = load ptr, ptr %561, align 8, !tbaa !5
  %565 = getelementptr inbounds [2 x %struct.LIST], ptr %564, i64 0, i64 1, i32 1
  store ptr %558, ptr %565, align 8, !tbaa !5
  store ptr %556, ptr %557, align 8, !tbaa !5
  store ptr %556, ptr %561, align 8, !tbaa !5
  br label %566

566:                                              ; preds = %541, %560
  %567 = phi ptr [ %558, %560 ], [ null, %541 ]
  store ptr %567, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %556, ptr @zz_hold, align 8, !tbaa !10
  %568 = getelementptr inbounds %struct.LIST, ptr %556, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = icmp eq ptr %569, %556
  br i1 %570, label %579, label %571

571:                                              ; preds = %566
  store ptr %569, ptr @zz_res, align 8, !tbaa !10
  %572 = load ptr, ptr %556, align 8, !tbaa !5
  store ptr %572, ptr %569, align 8, !tbaa !5
  %573 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %574 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %575 = load ptr, ptr %574, align 8, !tbaa !5
  %576 = getelementptr inbounds %struct.LIST, ptr %575, i64 0, i32 1
  store ptr %573, ptr %576, align 8, !tbaa !5
  %577 = getelementptr inbounds %struct.LIST, ptr %574, i64 0, i32 1
  store ptr %574, ptr %577, align 8, !tbaa !5
  store ptr %574, ptr %574, align 8, !tbaa !5
  %578 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %579

579:                                              ; preds = %566, %571
  %580 = phi ptr [ %556, %566 ], [ %578, %571 ]
  store ptr %580, ptr @zz_hold, align 8, !tbaa !10
  %581 = getelementptr inbounds %struct.word_type, ptr %580, i64 0, i32 1
  %582 = load i8, ptr %581, align 8, !tbaa !5
  %583 = add i8 %582, -11
  %584 = icmp ult i8 %583, 2
  %585 = getelementptr inbounds %struct.word_type, ptr %580, i64 0, i32 1, i32 0, i32 1
  %586 = zext i8 %582 to i64
  %587 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %586
  %588 = select i1 %584, ptr %585, ptr %587
  %589 = load i8, ptr %588, align 1, !tbaa !5
  %590 = zext i8 %589 to i32
  store i32 %590, ptr @zz_size, align 4, !tbaa !8
  %591 = zext i8 %589 to i64
  %592 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !10
  store ptr %593, ptr %580, align 8, !tbaa !5
  %594 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %595 = load i32, ptr @zz_size, align 4, !tbaa !8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %596
  store ptr %594, ptr %597, align 8, !tbaa !10
  %598 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %599 = getelementptr inbounds [2 x %struct.LIST], ptr %598, i64 0, i64 1, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = icmp eq ptr %600, %598
  br i1 %601, label %602, label %607

602:                                              ; preds = %579
  %603 = tail call i32 @DisposeObject(ptr noundef nonnull %598) #9
  br label %607

604:                                              ; preds = %538
  %605 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %606 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %605, ptr noundef nonnull @.str.39) #9
  br label %607

607:                                              ; preds = %604, %602, %579, %538, %538, %538, %538
  %608 = phi ptr [ %524, %604 ], [ %524, %538 ], [ %524, %538 ], [ %524, %538 ], [ %524, %538 ], [ %554, %602 ], [ %554, %579 ]
  %609 = getelementptr inbounds %struct.LIST, ptr %608, i64 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !5
  %611 = icmp eq ptr %610, %50
  br i1 %611, label %982, label %523, !llvm.loop !41

612:                                              ; preds = %115
  %613 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 2
  %614 = load i8, ptr %613, align 1, !tbaa !5
  switch i8 %614, label %628 [
    i8 0, label %615
    i8 1, label %619
  ]

615:                                              ; preds = %612
  %616 = tail call ptr @SymName(ptr noundef %43) #9
  %617 = tail call ptr @SymName(ptr noundef %43) #9
  %618 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %69, ptr noundef %616, ptr noundef %617, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  br label %982

619:                                              ; preds = %612
  %620 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 3
  %623 = load i16, ptr %622, align 2, !tbaa !5
  %624 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 6
  %625 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %621, i16 noundef zeroext %623, ptr noundef nonnull %624, ptr noundef nonnull %625) #9
  %626 = load ptr, ptr %620, align 8, !tbaa !5
  %627 = tail call i32 @DisposeObject(ptr noundef %626) #9
  store ptr null, ptr %620, align 8, !tbaa !5
  store i8 2, ptr %613, align 1, !tbaa !5
  br label %628

628:                                              ; preds = %612, %619
  %629 = load i8, ptr %69, align 8, !tbaa !5
  %630 = add i8 %629, -11
  %631 = icmp ult i8 %630, 2
  br i1 %631, label %632, label %636

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 4
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %628, %632
  %637 = tail call i32 @DisposeObject(ptr noundef nonnull %64) #9
  %638 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %639 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %638) #9
  br label %640

640:                                              ; preds = %636, %632
  %641 = phi ptr [ %639, %636 ], [ %64, %632 ]
  %642 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %643 = getelementptr inbounds %struct.word_type, ptr %641, i64 0, i32 4
  %644 = getelementptr inbounds %struct.word_type, ptr %641, i64 0, i32 1
  %645 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 3
  %646 = load i16, ptr %645, align 2, !tbaa !5
  %647 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 6
  %648 = load i32, ptr %647, align 4, !tbaa !5
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 7
  %651 = load i32, ptr %650, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %642, i32 noundef 0, ptr noundef %43, ptr noundef nonnull %643, ptr noundef nonnull %644, ptr noundef nonnull @.str.41, i16 noundef zeroext %646, i64 noundef %649, i32 noundef %651, i32 noundef 1) #9
  %652 = tail call i32 @DisposeObject(ptr noundef %641) #9
  br label %982

653:                                              ; preds = %115, %115
  %654 = load i8, ptr %69, align 8, !tbaa !5
  %655 = add i8 %654, -11
  %656 = icmp ult i8 %655, 2
  br i1 %656, label %662, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = tail call ptr @SymName(ptr noundef %659) #9
  %661 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 14, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %69, ptr noundef %660) #9
  br label %982

662:                                              ; preds = %653
  %663 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 4
  %664 = load i8, ptr %663, align 1
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %982, label %666

666:                                              ; preds = %662
  %667 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %668 = zext i8 %667 to i32
  store i32 %668, ptr @zz_size, align 4, !tbaa !8
  %669 = zext i8 %667 to i64
  %670 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !10
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %676

673:                                              ; preds = %666
  %674 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %675 = tail call ptr @GetMemory(i32 noundef %668, ptr noundef %674) #9
  br label %678

676:                                              ; preds = %666
  store ptr %671, ptr @zz_hold, align 8, !tbaa !10
  %677 = load ptr, ptr %671, align 8, !tbaa !5
  store ptr %677, ptr %670, align 8, !tbaa !10
  br label %678

678:                                              ; preds = %673, %676
  %679 = phi ptr [ %675, %673 ], [ %671, %676 ]
  %680 = getelementptr inbounds %struct.word_type, ptr %679, i64 0, i32 1
  store i8 0, ptr %680, align 8, !tbaa !5
  %681 = getelementptr inbounds [2 x %struct.LIST], ptr %679, i64 0, i64 1, i32 1
  store ptr %679, ptr %681, align 8, !tbaa !5
  %682 = getelementptr inbounds [2 x %struct.LIST], ptr %679, i64 0, i64 1
  store ptr %679, ptr %682, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct.LIST, ptr %679, i64 0, i32 1
  store ptr %679, ptr %683, align 8, !tbaa !5
  store ptr %679, ptr %679, align 8, !tbaa !5
  store ptr %679, ptr @xx_link, align 8, !tbaa !10
  store ptr %679, ptr @zz_res, align 8, !tbaa !10
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %684 = icmp eq ptr %50, null
  br i1 %684, label %685, label %686

685:                                              ; preds = %678
  store ptr %64, ptr @zz_hold, align 8, !tbaa !10
  br label %699

686:                                              ; preds = %678
  %687 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %687, ptr @zz_tmp, align 8, !tbaa !10
  %688 = load ptr, ptr %679, align 8, !tbaa !5
  store ptr %688, ptr %50, align 8, !tbaa !5
  %689 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %690 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = getelementptr inbounds %struct.LIST, ptr %691, i64 0, i32 1
  store ptr %689, ptr %692, align 8, !tbaa !5
  %693 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %693, ptr %690, align 8, !tbaa !5
  %694 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %695 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %696 = getelementptr inbounds %struct.LIST, ptr %695, i64 0, i32 1
  store ptr %694, ptr %696, align 8, !tbaa !5
  %697 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %697, ptr @zz_res, align 8, !tbaa !10
  store ptr %64, ptr @zz_hold, align 8, !tbaa !10
  %698 = icmp eq ptr %697, null
  br i1 %698, label %708, label %699

699:                                              ; preds = %685, %686
  %700 = phi ptr [ %679, %685 ], [ %697, %686 ]
  %701 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  store ptr %702, ptr @zz_tmp, align 8, !tbaa !10
  %703 = getelementptr inbounds [2 x %struct.LIST], ptr %700, i64 0, i64 1
  %704 = load ptr, ptr %703, align 8, !tbaa !5
  store ptr %704, ptr %701, align 8, !tbaa !5
  %705 = load ptr, ptr %703, align 8, !tbaa !5
  %706 = getelementptr inbounds [2 x %struct.LIST], ptr %705, i64 0, i64 1, i32 1
  store ptr %64, ptr %706, align 8, !tbaa !5
  store ptr %702, ptr %703, align 8, !tbaa !5
  %707 = getelementptr inbounds [2 x %struct.LIST], ptr %702, i64 0, i64 1, i32 1
  store ptr %700, ptr %707, align 8, !tbaa !5
  br label %708

708:                                              ; preds = %686, %699
  %709 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1, i32 0, i32 2
  %710 = load i16, ptr %709, align 2, !tbaa !5
  %711 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 3
  %712 = getelementptr inbounds i8, ptr %64, i64 50
  store i16 %710, ptr %712, align 2, !tbaa !5
  store i8 %28, ptr %711, align 8, !tbaa !5
  br label %982

713:                                              ; preds = %115
  %714 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 2
  %715 = load i8, ptr %714, align 1, !tbaa !5
  %716 = icmp eq i8 %715, 1
  br i1 %716, label %717, label %721

717:                                              ; preds = %713
  %718 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 4
  %719 = load ptr, ptr %718, align 8, !tbaa !5
  %720 = tail call i32 @DisposeObject(ptr noundef %719) #9
  br label %721

721:                                              ; preds = %717, %713
  %722 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 4
  store ptr %64, ptr %722, align 8, !tbaa !5
  %723 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !5
  %725 = icmp eq ptr %724, %64
  br i1 %725, label %729, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %728 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %727, ptr noundef nonnull @.str.43) #9
  br label %729

729:                                              ; preds = %726, %721
  %730 = tail call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %69) #9
  %731 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 3
  store i16 %730, ptr %731, align 2, !tbaa !5
  store i8 1, ptr %714, align 1, !tbaa !5
  %732 = load ptr, ptr %722, align 8, !tbaa !5
  %733 = getelementptr inbounds %struct.word_type, ptr %732, i64 0, i32 1
  %734 = load i8, ptr %733, align 8, !tbaa !5
  %735 = icmp eq i8 %734, 2
  br i1 %735, label %740, label %736

736:                                              ; preds = %729
  %737 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %738 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %737, ptr noundef nonnull @.str.44) #9
  %739 = load ptr, ptr %722, align 8, !tbaa !5
  br label %740

740:                                              ; preds = %736, %729
  %741 = phi ptr [ %739, %736 ], [ %732, %729 ]
  %742 = getelementptr inbounds %struct.LIST, ptr %741, i64 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = icmp eq ptr %743, %741
  br i1 %744, label %876, label %745

745:                                              ; preds = %740, %871
  %746 = phi ptr [ %873, %871 ], [ %743, %740 ]
  br label %747

747:                                              ; preds = %745, %747
  %748 = phi ptr [ %750, %747 ], [ %746, %745 ]
  %749 = getelementptr inbounds [2 x %struct.LIST], ptr %748, i64 0, i64 1
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.word_type, ptr %750, i64 0, i32 1
  %752 = load i8, ptr %751, align 8, !tbaa !5
  switch i8 %752, label %871 [
    i8 0, label %747
    i8 10, label %753
  ]

753:                                              ; preds = %747
  %754 = getelementptr inbounds %struct.LIST, ptr %750, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = icmp eq ptr %755, %750
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %759 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %758, ptr noundef nonnull @.str.45) #9
  br label %760

760:                                              ; preds = %757, %753
  %761 = getelementptr inbounds %struct.closure_type, ptr %750, i64 0, i32 5
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %763 = getelementptr inbounds i8, ptr %762, i64 41
  %764 = load i24, ptr %763, align 1
  %765 = and i24 %764, 1
  %766 = icmp eq i24 %765, 0
  br i1 %766, label %834, label %767

767:                                              ; preds = %760
  %768 = load ptr, ptr %754, align 8, !tbaa !5
  br label %769

769:                                              ; preds = %769, %767
  %770 = phi ptr [ %768, %767 ], [ %772, %769 ]
  %771 = getelementptr inbounds [2 x %struct.LIST], ptr %770, i64 0, i64 1
  %772 = load ptr, ptr %771, align 8, !tbaa !5
  %773 = getelementptr inbounds %struct.word_type, ptr %772, i64 0, i32 1
  %774 = load i8, ptr %773, align 8, !tbaa !5
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %769, label %776, !llvm.loop !42

776:                                              ; preds = %769
  %777 = tail call ptr @ReplaceWithTidy(ptr noundef nonnull %772, i32 noundef 1) #9
  %778 = getelementptr inbounds %struct.word_type, ptr %777, i64 0, i32 1
  %779 = load i8, ptr %778, align 8, !tbaa !5
  %780 = add i8 %779, -11
  %781 = icmp ult i8 %780, 2
  br i1 %781, label %788, label %782

782:                                              ; preds = %776
  %783 = load ptr, ptr %722, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.closure_type, ptr %783, i64 0, i32 5
  %785 = load ptr, ptr %784, align 8, !tbaa !5
  %786 = tail call ptr @SymName(ptr noundef %785) #9
  %787 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 15, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %778, ptr noundef %786) #9
  br label %871

788:                                              ; preds = %776
  %789 = getelementptr inbounds %struct.word_type, ptr %777, i64 0, i32 4
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %871, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.word_type, ptr %777, i64 0, i32 1, i32 0, i32 2
  %794 = load i16, ptr %793, align 2, !tbaa !5
  %795 = getelementptr inbounds %struct.word_type, ptr %777, i64 0, i32 3
  %796 = getelementptr inbounds i8, ptr %777, i64 50
  store i16 %794, ptr %796, align 2, !tbaa !5
  store i8 126, ptr %795, align 8, !tbaa !5
  %797 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %798 = zext i8 %797 to i32
  store i32 %798, ptr @zz_size, align 4, !tbaa !8
  %799 = zext i8 %797 to i64
  %800 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !10
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %806

803:                                              ; preds = %792
  %804 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %805 = tail call ptr @GetMemory(i32 noundef %798, ptr noundef %804) #9
  br label %808

806:                                              ; preds = %792
  store ptr %801, ptr @zz_hold, align 8, !tbaa !10
  %807 = load ptr, ptr %801, align 8, !tbaa !5
  store ptr %807, ptr %800, align 8, !tbaa !10
  br label %808

808:                                              ; preds = %803, %806
  %809 = phi ptr [ %805, %803 ], [ %801, %806 ]
  %810 = getelementptr inbounds %struct.word_type, ptr %809, i64 0, i32 1
  store i8 0, ptr %810, align 8, !tbaa !5
  %811 = getelementptr inbounds [2 x %struct.LIST], ptr %809, i64 0, i64 1, i32 1
  store ptr %809, ptr %811, align 8, !tbaa !5
  %812 = getelementptr inbounds [2 x %struct.LIST], ptr %809, i64 0, i64 1
  store ptr %809, ptr %812, align 8, !tbaa !5
  %813 = getelementptr inbounds %struct.LIST, ptr %809, i64 0, i32 1
  store ptr %809, ptr %813, align 8, !tbaa !5
  store ptr %809, ptr %809, align 8, !tbaa !5
  store ptr %809, ptr @xx_link, align 8, !tbaa !10
  store ptr %809, ptr @zz_res, align 8, !tbaa !10
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %814 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %814, ptr @zz_tmp, align 8, !tbaa !10
  %815 = load ptr, ptr %809, align 8, !tbaa !5
  store ptr %815, ptr %50, align 8, !tbaa !5
  %816 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %817 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = getelementptr inbounds %struct.LIST, ptr %818, i64 0, i32 1
  store ptr %816, ptr %819, align 8, !tbaa !5
  %820 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %820, ptr %817, align 8, !tbaa !5
  %821 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %822 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %823 = getelementptr inbounds %struct.LIST, ptr %822, i64 0, i32 1
  store ptr %821, ptr %823, align 8, !tbaa !5
  %824 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %824, ptr @zz_res, align 8, !tbaa !10
  store ptr %777, ptr @zz_hold, align 8, !tbaa !10
  %825 = icmp eq ptr %824, null
  br i1 %825, label %871, label %826

826:                                              ; preds = %808
  %827 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  store ptr %828, ptr @zz_tmp, align 8, !tbaa !10
  %829 = getelementptr inbounds [2 x %struct.LIST], ptr %824, i64 0, i64 1
  %830 = load ptr, ptr %829, align 8, !tbaa !5
  store ptr %830, ptr %827, align 8, !tbaa !5
  %831 = load ptr, ptr %829, align 8, !tbaa !5
  %832 = getelementptr inbounds [2 x %struct.LIST], ptr %831, i64 0, i64 1, i32 1
  store ptr %777, ptr %832, align 8, !tbaa !5
  store ptr %828, ptr %829, align 8, !tbaa !5
  %833 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1, i32 1
  store ptr %824, ptr %833, align 8, !tbaa !5
  br label %871

834:                                              ; preds = %760
  %835 = getelementptr inbounds %struct.word_type, ptr %762, i64 0, i32 1
  %836 = load i8, ptr %835, align 8, !tbaa !5
  %837 = icmp eq i8 %836, -110
  br i1 %837, label %838, label %871

838:                                              ; preds = %834
  %839 = load ptr, ptr %754, align 8, !tbaa !5
  br label %840

840:                                              ; preds = %840, %838
  %841 = phi ptr [ %839, %838 ], [ %843, %840 ]
  %842 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = getelementptr inbounds %struct.word_type, ptr %843, i64 0, i32 1
  %845 = load i8, ptr %844, align 8, !tbaa !5
  switch i8 %845, label %846 [
    i8 0, label %840
    i8 11, label %871
    i8 12, label %871
    i8 17, label %871
    i8 92, label %871
    i8 78, label %871
    i8 5, label %871
    i8 6, label %871
    i8 7, label %871
    i8 93, label %871
  ]

846:                                              ; preds = %840
  %847 = getelementptr inbounds %struct.word_type, ptr %843, i64 0, i32 1
  %848 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.46, ptr noundef nonnull %847) #9
  %849 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !5
  %851 = icmp eq ptr %850, %843
  br i1 %851, label %852, label %853

852:                                              ; preds = %846
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %848, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %869

853:                                              ; preds = %846
  %854 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  %856 = getelementptr inbounds [2 x %struct.LIST], ptr %850, i64 0, i64 1
  store ptr %855, ptr %856, align 8, !tbaa !5
  %857 = load ptr, ptr %854, align 8, !tbaa !5
  %858 = getelementptr inbounds [2 x %struct.LIST], ptr %857, i64 0, i64 1, i32 1
  store ptr %850, ptr %858, align 8, !tbaa !5
  store ptr %843, ptr %849, align 8, !tbaa !5
  store ptr %843, ptr %854, align 8, !tbaa !5
  store ptr %850, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %848, ptr @zz_res, align 8, !tbaa !10
  store ptr %850, ptr @zz_hold, align 8, !tbaa !10
  %859 = icmp eq ptr %850, null
  %860 = icmp eq ptr %848, null
  %861 = select i1 %859, i1 true, i1 %860
  br i1 %861, label %869, label %862

862:                                              ; preds = %853
  %863 = load ptr, ptr %856, align 8, !tbaa !5
  store ptr %863, ptr @zz_tmp, align 8, !tbaa !10
  %864 = getelementptr inbounds [2 x %struct.LIST], ptr %848, i64 0, i64 1
  %865 = load ptr, ptr %864, align 8, !tbaa !5
  store ptr %865, ptr %856, align 8, !tbaa !5
  %866 = load ptr, ptr %864, align 8, !tbaa !5
  %867 = getelementptr inbounds [2 x %struct.LIST], ptr %866, i64 0, i64 1, i32 1
  store ptr %850, ptr %867, align 8, !tbaa !5
  store ptr %863, ptr %864, align 8, !tbaa !5
  %868 = getelementptr inbounds [2 x %struct.LIST], ptr %863, i64 0, i64 1, i32 1
  store ptr %848, ptr %868, align 8, !tbaa !5
  br label %869

869:                                              ; preds = %852, %853, %862
  %870 = tail call i32 @DisposeObject(ptr noundef nonnull %843) #9
  br label %871

871:                                              ; preds = %747, %840, %840, %840, %840, %840, %840, %840, %840, %840, %808, %834, %869, %782, %826, %788
  %872 = getelementptr inbounds %struct.LIST, ptr %746, i64 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = load ptr, ptr %722, align 8, !tbaa !5
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %745, !llvm.loop !43

876:                                              ; preds = %871, %740
  %877 = phi ptr [ %741, %740 ], [ %873, %871 ]
  %878 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = icmp eq ptr %879, %50
  br i1 %880, label %982, label %881

881:                                              ; preds = %876
  %882 = load i16, ptr %731, align 2, !tbaa !5
  %883 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 6
  %884 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %877, i16 noundef zeroext %882, ptr noundef nonnull %883, ptr noundef nonnull %884) #9
  %885 = load ptr, ptr %722, align 8, !tbaa !5
  %886 = tail call i32 @DisposeObject(ptr noundef %885) #9
  store ptr null, ptr %722, align 8, !tbaa !5
  %887 = load ptr, ptr %878, align 8, !tbaa !5
  %888 = icmp eq ptr %887, %50
  br i1 %888, label %977, label %889

889:                                              ; preds = %881, %972
  %890 = phi ptr [ %975, %972 ], [ %887, %881 ]
  br label %891

891:                                              ; preds = %889, %891
  %892 = phi ptr [ %894, %891 ], [ %890, %889 ]
  %893 = getelementptr inbounds [2 x %struct.LIST], ptr %892, i64 0, i64 1
  %894 = load ptr, ptr %893, align 8, !tbaa !5
  %895 = getelementptr inbounds %struct.word_type, ptr %894, i64 0, i32 1
  %896 = load i8, ptr %895, align 8, !tbaa !5
  switch i8 %896, label %902 [
    i8 0, label %891
    i8 11, label %897
    i8 12, label %897
  ]

897:                                              ; preds = %891, %891
  %898 = getelementptr inbounds %struct.word_type, ptr %894, i64 0, i32 1
  %899 = getelementptr inbounds %struct.word_type, ptr %894, i64 0, i32 4
  %900 = load i8, ptr %899, align 1
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %904, label %908

902:                                              ; preds = %891
  %903 = getelementptr inbounds %struct.word_type, ptr %894, i64 0, i32 1
  br label %904

904:                                              ; preds = %902, %897
  %905 = phi ptr [ %903, %902 ], [ %898, %897 ]
  %906 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %907 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %906, ptr noundef nonnull @.str.47) #9
  br label %908

908:                                              ; preds = %904, %897
  %909 = phi ptr [ %905, %904 ], [ %898, %897 ]
  %910 = getelementptr inbounds %struct.word_type, ptr %894, i64 0, i32 3
  %911 = load i8, ptr %910, align 8, !tbaa !5
  switch i8 %911, label %969 [
    i8 126, label %912
    i8 127, label %912
    i8 -128, label %912
    i8 -127, label %972
    i8 -123, label %972
    i8 -126, label %972
  ]

912:                                              ; preds = %908, %908, %908
  %913 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %914 = getelementptr inbounds %struct.word_type, ptr %894, i64 0, i32 4
  %915 = load i16, ptr %731, align 2, !tbaa !5
  %916 = load i32, ptr %883, align 4, !tbaa !5
  %917 = sext i32 %916 to i64
  %918 = load i32, ptr %884, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %913, i32 noundef 0, ptr noundef %43, ptr noundef nonnull %914, ptr noundef nonnull %909, ptr noundef nonnull @.str.41, i16 noundef zeroext %915, i64 noundef %917, i32 noundef %918, i32 noundef 1) #9
  %919 = load ptr, ptr %890, align 8, !tbaa !5
  %920 = getelementptr inbounds %struct.LIST, ptr %919, i64 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !5
  store ptr %921, ptr @xx_link, align 8, !tbaa !10
  %922 = getelementptr inbounds [2 x %struct.LIST], ptr %921, i64 0, i64 1, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = icmp eq ptr %923, %921
  br i1 %924, label %931, label %925

925:                                              ; preds = %912
  store ptr %923, ptr @zz_res, align 8, !tbaa !10
  %926 = getelementptr inbounds [2 x %struct.LIST], ptr %921, i64 0, i64 1
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = getelementptr inbounds [2 x %struct.LIST], ptr %923, i64 0, i64 1
  store ptr %927, ptr %928, align 8, !tbaa !5
  %929 = load ptr, ptr %926, align 8, !tbaa !5
  %930 = getelementptr inbounds [2 x %struct.LIST], ptr %929, i64 0, i64 1, i32 1
  store ptr %923, ptr %930, align 8, !tbaa !5
  store ptr %921, ptr %922, align 8, !tbaa !5
  store ptr %921, ptr %926, align 8, !tbaa !5
  br label %931

931:                                              ; preds = %912, %925
  %932 = phi ptr [ %923, %925 ], [ null, %912 ]
  store ptr %932, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %921, ptr @zz_hold, align 8, !tbaa !10
  %933 = getelementptr inbounds %struct.LIST, ptr %921, i64 0, i32 1
  %934 = load ptr, ptr %933, align 8, !tbaa !5
  %935 = icmp eq ptr %934, %921
  br i1 %935, label %944, label %936

936:                                              ; preds = %931
  store ptr %934, ptr @zz_res, align 8, !tbaa !10
  %937 = load ptr, ptr %921, align 8, !tbaa !5
  store ptr %937, ptr %934, align 8, !tbaa !5
  %938 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %939 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %940 = load ptr, ptr %939, align 8, !tbaa !5
  %941 = getelementptr inbounds %struct.LIST, ptr %940, i64 0, i32 1
  store ptr %938, ptr %941, align 8, !tbaa !5
  %942 = getelementptr inbounds %struct.LIST, ptr %939, i64 0, i32 1
  store ptr %939, ptr %942, align 8, !tbaa !5
  store ptr %939, ptr %939, align 8, !tbaa !5
  %943 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %944

944:                                              ; preds = %931, %936
  %945 = phi ptr [ %921, %931 ], [ %943, %936 ]
  store ptr %945, ptr @zz_hold, align 8, !tbaa !10
  %946 = getelementptr inbounds %struct.word_type, ptr %945, i64 0, i32 1
  %947 = load i8, ptr %946, align 8, !tbaa !5
  %948 = add i8 %947, -11
  %949 = icmp ult i8 %948, 2
  %950 = getelementptr inbounds %struct.word_type, ptr %945, i64 0, i32 1, i32 0, i32 1
  %951 = zext i8 %947 to i64
  %952 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %951
  %953 = select i1 %949, ptr %950, ptr %952
  %954 = load i8, ptr %953, align 1, !tbaa !5
  %955 = zext i8 %954 to i32
  store i32 %955, ptr @zz_size, align 4, !tbaa !8
  %956 = zext i8 %954 to i64
  %957 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !10
  store ptr %958, ptr %945, align 8, !tbaa !5
  %959 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %960 = load i32, ptr @zz_size, align 4, !tbaa !8
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %961
  store ptr %959, ptr %962, align 8, !tbaa !10
  %963 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %964 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1, i32 1
  %965 = load ptr, ptr %964, align 8, !tbaa !5
  %966 = icmp eq ptr %965, %963
  br i1 %966, label %967, label %972

967:                                              ; preds = %944
  %968 = tail call i32 @DisposeObject(ptr noundef nonnull %963) #9
  br label %972

969:                                              ; preds = %908
  %970 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %971 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %970, ptr noundef nonnull @.str.39) #9
  br label %972

972:                                              ; preds = %969, %967, %944, %908, %908, %908
  %973 = phi ptr [ %890, %969 ], [ %890, %908 ], [ %890, %908 ], [ %890, %908 ], [ %919, %967 ], [ %919, %944 ]
  %974 = getelementptr inbounds %struct.LIST, ptr %973, i64 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %976 = icmp eq ptr %975, %50
  br i1 %976, label %977, label %889, !llvm.loop !44

977:                                              ; preds = %972, %881
  store i8 2, ptr %714, align 1, !tbaa !5
  br label %982

978:                                              ; preds = %115
  %979 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %980 = tail call ptr @Image(i32 noundef %29) #9
  %981 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %979, ptr noundef nonnull @.str.49, ptr noundef %980) #9
  br label %982

982:                                              ; preds = %607, %518, %615, %640, %978, %498, %495, %708, %662, %657, %977, %876, %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #9
  ret void
}

declare zeroext i16 @DatabaseFileNum(ptr noundef) local_unnamed_addr #2

declare void @AppendToFile(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringFiveInt(i32 noundef) local_unnamed_addr #2

declare void @DbInsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossClose() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #9
  %10 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %204, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %174, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %174, label %24

19:                                               ; preds = %169, %40
  %20 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %174, label %24, !llvm.loop !45

24:                                               ; preds = %15, %19
  %25 = phi ptr [ %21, %19 ], [ %17, %15 ]
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %29, %26 ], [ %25, %24 ]
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %26, label %33, !llvm.loop !46

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %35, ptr %1, align 8, !tbaa !10
  %36 = icmp eq i8 %31, -116
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %38, ptr noundef nonnull @.str.50) #9
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %19, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 10
  %46 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 2
  %47 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 4
  %48 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 3
  %49 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 6
  %50 = getelementptr inbounds %struct.cr_type, ptr %29, i64 0, i32 7
  br label %51

51:                                               ; preds = %44, %169
  %52 = phi ptr [ %42, %44 ], [ %172, %169 ]
  %53 = phi i32 [ 0, %44 ], [ %170, %169 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %57, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !5
  switch i8 %59, label %65 [
    i8 0, label %54
    i8 11, label %60
    i8 12, label %60
  ]

60:                                               ; preds = %54, %54
  %61 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  %62 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %71

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %70 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %69, ptr noundef nonnull @.str.51) #9
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi ptr [ %68, %67 ], [ %61, %60 ]
  %73 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 3
  %74 = load i8, ptr %73, align 8, !tbaa !5
  switch i8 %74, label %166 [
    i8 127, label %75
    i8 -128, label %89
    i8 -127, label %120
    i8 -126, label %144
  ]

75:                                               ; preds = %71
  %76 = icmp slt i32 %53, 5
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = tail call ptr @SymName(ptr noundef %35) #9
  %79 = tail call ptr @SymName(ptr noundef %35) #9
  %80 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %72, ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %87

81:                                               ; preds = %75
  %82 = icmp eq i32 %53, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %85 = tail call ptr @SymName(ptr noundef %35) #9
  %86 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 17, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %87

87:                                               ; preds = %81, %83, %77
  %88 = add nsw i32 %53, 1
  br label %169

89:                                               ; preds = %71
  %90 = load i8, ptr %46, align 1, !tbaa !5
  switch i8 %90, label %100 [
    i8 0, label %91
    i8 1, label %95
  ]

91:                                               ; preds = %89
  %92 = tail call ptr @SymName(ptr noundef %35) #9
  %93 = tail call ptr @SymName(ptr noundef %35) #9
  %94 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 18, ptr noundef nonnull @.str.54, i32 noundef 2, ptr noundef nonnull %72, ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  br label %169

95:                                               ; preds = %89
  %96 = load ptr, ptr %47, align 8, !tbaa !5
  %97 = load i16, ptr %48, align 2, !tbaa !5
  tail call void @AppendToFile(ptr noundef %96, i16 noundef zeroext %97, ptr noundef nonnull %49, ptr noundef nonnull %50) #9
  %98 = load ptr, ptr %47, align 8, !tbaa !5
  %99 = tail call i32 @DisposeObject(ptr noundef %98) #9
  store ptr null, ptr %47, align 8, !tbaa !5
  store i8 2, ptr %46, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %89, %95
  %101 = load i8, ptr %72, align 8, !tbaa !5
  %102 = add i8 %101, -11
  %103 = icmp ult i8 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100, %104
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %110 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %109) #9
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %110, %108 ], [ %57, %104 ]
  %113 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %114 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 4
  %115 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  %116 = load i16, ptr %48, align 2, !tbaa !5
  %117 = load i32, ptr %49, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %50, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %113, i32 noundef 0, ptr noundef %35, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull @.str.41, i16 noundef zeroext %116, i64 noundef %118, i32 noundef %119, i32 noundef 1) #9
  br label %169

120:                                              ; preds = %71
  %121 = icmp slt i32 %53, 5
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = tail call ptr @SymName(ptr noundef %35) #9
  %124 = tail call ptr @SymName(ptr noundef %35) #9
  %125 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 19, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %72, ptr noundef %123, ptr noundef %124, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %132

126:                                              ; preds = %120
  %127 = icmp eq i32 %53, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %130 = tail call ptr @SymName(ptr noundef %35) #9
  %131 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 20, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %129, ptr noundef %130, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %132

132:                                              ; preds = %126, %128, %122
  %133 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %134 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %135 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %136 = getelementptr inbounds i8, ptr %57, i64 50
  %137 = load i16, ptr %136, align 2, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %57, i64 52
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 3, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %133, i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.36, ptr noundef %134, ptr noundef nonnull %135, i16 noundef zeroext %137, i64 noundef %140, i32 noundef %142, i32 noundef 0) #9
  %143 = add nsw i32 %53, 1
  br label %169

144:                                              ; preds = %71
  %145 = load ptr, ptr %45, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = tail call ptr @SymName(ptr noundef %35) #9
  %149 = tail call ptr @SymName(ptr noundef %35) #9
  %150 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 21, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %72, ptr noundef %148, ptr noundef %149, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  %151 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %152 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %151) #9
  store ptr %152, ptr %45, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi ptr [ %152, %147 ], [ %145, %144 ]
  %155 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %156 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 4
  %157 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %158 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %159 = getelementptr inbounds i8, ptr %57, i64 50
  %160 = load i16, ptr %159, align 2, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %57, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 3, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %155, i32 noundef 1, ptr noundef %35, ptr noundef nonnull %156, ptr noundef %157, ptr noundef nonnull %158, i16 noundef zeroext %160, i64 noundef %163, i32 noundef %165, i32 noundef 0) #9
  br label %169

166:                                              ; preds = %71
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %168 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %167, ptr noundef nonnull @.str.56) #9
  br label %169

169:                                              ; preds = %87, %91, %111, %132, %153, %166
  %170 = phi i32 [ %53, %166 ], [ %53, %153 ], [ %143, %132 ], [ %53, %91 ], [ %53, %111 ], [ %88, %87 ]
  %171 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %29
  br i1 %173, label %19, label %51, !llvm.loop !47

174:                                              ; preds = %19, %15, %12
  store i64 0, ptr %5, align 8, !tbaa !23
  %175 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %176 = call i32 @DbRetrieveNext(ptr noundef %175, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %201, label %178

178:                                              ; preds = %174, %197
  %179 = load i32, ptr %2, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i16, ptr %3, align 2, !tbaa !22
  %183 = call ptr @FileName(i16 noundef zeroext %182) #9
  %184 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %183) #9
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %186 = add i64 %185, -3
  %187 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %186
  store i8 0, ptr %187, align 1
  %188 = call zeroext i16 @FileNum(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #9
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %181
  %191 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %192 = load ptr, ptr %1, align 8, !tbaa !10
  %193 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %194 = load i16, ptr %3, align 2, !tbaa !22
  %195 = load i64, ptr %4, align 8, !tbaa !23
  %196 = load i32, ptr %6, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %191, i32 noundef 0, ptr noundef %192, ptr noundef nonnull %9, ptr noundef %193, ptr noundef nonnull %8, i16 noundef zeroext %194, i64 noundef %195, i32 noundef %196, i32 noundef 0) #9
  br label %197

197:                                              ; preds = %181, %190, %178
  %198 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %199 = call i32 @DbRetrieveNext(ptr noundef %198, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %178, !llvm.loop !48

201:                                              ; preds = %197, %174
  %202 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  call void @DbClose(ptr noundef %202) #9
  %203 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  call void @DbConvert(ptr noundef %203, i32 noundef 1) #9
  br label %204

204:                                              ; preds = %0, %201
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret void
}

declare i32 @DbRetrieveNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @FileNum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DbClose(ptr noundef) local_unnamed_addr #2

declare void @DbConvert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!12 = !{!13, !14, i64 2}
!13 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !9, i64 4, !9, i64 6}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !9, i64 0}
!28 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!29 = !{!30, !11, i64 8}
!30 = !{!"crossref_rec", !11, i64 0, !11, i64 8, !14, i64 16, !9, i64 20}
!31 = !{!30, !14, i64 16}
!32 = !{!30, !9, i64 20}
!33 = distinct !{!33, !16}
!34 = !{!28, !9, i64 4}
!35 = !{!30, !11, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
