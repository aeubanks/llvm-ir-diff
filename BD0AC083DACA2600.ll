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
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !5
  store ptr %41, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  store ptr %41, ptr @RootCross, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %13, %40
  %47 = phi ptr [ %26, %13 ], [ %41, %40 ]
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
  %64 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %65, align 8, !tbaa !5
  store ptr %62, ptr %64, align 8, !tbaa !5
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

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %8, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 6, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %19, align 8, !tbaa !5
  store ptr %16, ptr %18, align 8, !tbaa !5
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

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %30, %35 ], [ %34, %32 ]
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
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !5
  store ptr %56, ptr %58, align 8, !tbaa !5
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

80:                                               ; preds = %73, %55
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

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %85, %90 ], [ %89, %87 ]
  %94 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  store i8 0, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !5
  store ptr %93, ptr %95, align 8, !tbaa !5
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
  br i1 %5, label %91, label %6

6:                                                ; preds = %1, %85
  %7 = phi ptr [ %87, %85 ], [ %4, %1 ]
  %8 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %14, %6
  %11 = phi ptr [ %9, %6 ], [ %16, %14 ]
  %12 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !5
  switch i8 %13, label %85 [
    i8 0, label %14
    i8 10, label %17
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %10, !llvm.loop !15

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 41
  %21 = load i24, ptr %20, align 1
  %22 = and i24 %21, 1
  %23 = icmp eq i24 %22, 0
  br i1 %23, label %85, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %26 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  switch i8 %33, label %89 [
    i8 0, label %28
    i8 11, label %34
    i8 12, label %34
  ], !llvm.loop !17

34:                                               ; preds = %28, %28
  %35 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 4
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %34
  store ptr %7, ptr @xx_link, align 8, !tbaa !10
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  store ptr %40, ptr @zz_res, align 8, !tbaa !10
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %9, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr %25, align 8, !tbaa !5
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %40, ptr %45, align 8, !tbaa !5
  store ptr %7, ptr %39, align 8, !tbaa !5
  store ptr %7, ptr %25, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi ptr [ %40, %42 ], [ null, %38 ]
  store ptr %47, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  store ptr %49, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %52, ptr %49, align 8, !tbaa !5
  %53 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %54 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !5
  store ptr %54, ptr %54, align 8, !tbaa !5
  %58 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %46, %51
  %60 = phi ptr [ %7, %46 ], [ %58, %51 ]
  store ptr %60, ptr @zz_hold, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.word_type, ptr %60, i64 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !5
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -11
  %65 = icmp ult i32 %64, 2
  %66 = getelementptr inbounds %struct.word_type, ptr %60, i64 0, i32 1, i32 0, i32 1
  %67 = zext i8 %62 to i64
  %68 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %67
  %69 = select i1 %65, ptr %66, ptr %68
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  store i32 %71, ptr @zz_size, align 4, !tbaa !8
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  store ptr %74, ptr %60, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %76 = load i32, ptr @zz_size, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !10
  %79 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %83, label %91

83:                                               ; preds = %59
  %84 = tail call i32 @DisposeObject(ptr noundef nonnull %79) #9
  br label %91

85:                                               ; preds = %10, %17
  %86 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %91, label %6, !llvm.loop !18

89:                                               ; preds = %28, %34
  %90 = icmp eq ptr %7, %0
  br i1 %90, label %91, label %284

91:                                               ; preds = %85, %1, %59, %83, %89
  %92 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %93
  br i1 %96, label %284, label %97

97:                                               ; preds = %91, %114
  %98 = phi ptr [ %116, %114 ], [ %95, %91 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi ptr [ %102, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %99, label %106, !llvm.loop !19

106:                                              ; preds = %99
  %107 = add i8 %104, 112
  %108 = icmp ult i8 %107, 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %102, i64 41
  %111 = load i24, ptr %110, align 1
  %112 = and i24 %111, 1
  %113 = icmp eq i24 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %106, %109
  %115 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %93
  br i1 %117, label %284, label %97, !llvm.loop !20

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %120 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %121 = zext i8 %120 to i32
  store i32 %121, ptr @zz_size, align 4, !tbaa !8
  %122 = zext i8 %120 to i64
  %123 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %128 = tail call ptr @GetMemory(i32 noundef %121, ptr noundef %127) #9
  store ptr %128, ptr @zz_hold, align 8, !tbaa !10
  br label %131

129:                                              ; preds = %118
  store ptr %124, ptr @zz_hold, align 8, !tbaa !10
  %130 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %130, ptr %123, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %126, %129
  %132 = phi ptr [ %128, %126 ], [ %124, %129 ]
  %133 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1
  store i8 10, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %132, ptr %135, align 8, !tbaa !5
  store ptr %132, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %132, ptr %136, align 8, !tbaa !5
  store ptr %132, ptr %132, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.closure_type, ptr %132, i64 0, i32 5
  store ptr %102, ptr %137, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #9
  %138 = load ptr, ptr %92, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.symbol_type, ptr %138, i64 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  tail call void @CrossInit(ptr noundef nonnull %138)
  br label %143

143:                                              ; preds = %142, %131
  %144 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %145 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %146 = load i16, ptr %145, align 2, !tbaa !5
  %147 = tail call ptr @FileName(i16 noundef zeroext %146) #9
  %148 = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %138, i16 noundef zeroext %146)
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #10
  %150 = add i64 %149, -492
  %151 = icmp ult i64 %150, -512
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull %144, ptr noundef %147) #9
  br label %154

154:                                              ; preds = %152, %143
  %155 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1, i32 0, i32 2
  %156 = load i16, ptr %155, align 2, !tbaa !5
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1048575
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %157, i32 noundef %160, ptr noundef %147, i32 noundef %148) #9
  %162 = call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull %2, ptr noundef nonnull %144) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #9
  %163 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %164 = zext i8 %163 to i32
  store i32 %164, ptr @zz_size, align 4, !tbaa !8
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %154
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %171 = call ptr @GetMemory(i32 noundef %164, ptr noundef %170) #9
  br label %174

172:                                              ; preds = %154
  store ptr %167, ptr @zz_hold, align 8, !tbaa !10
  %173 = load ptr, ptr %167, align 8, !tbaa !5
  store ptr %173, ptr %166, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi ptr [ %167, %172 ], [ %171, %169 ]
  %176 = getelementptr inbounds %struct.word_type, ptr %175, i64 0, i32 1
  store i8 0, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !5
  store ptr %175, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %175, ptr %179, align 8, !tbaa !5
  store ptr %175, ptr %175, align 8, !tbaa !5
  store ptr %175, ptr @xx_link, align 8, !tbaa !10
  store ptr %175, ptr @zz_res, align 8, !tbaa !10
  store ptr %132, ptr @zz_hold, align 8, !tbaa !10
  %180 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %180, ptr @zz_tmp, align 8, !tbaa !10
  %181 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %181, ptr %132, align 8, !tbaa !5
  %182 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %183 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.LIST, ptr %184, i64 0, i32 1
  store ptr %182, ptr %185, align 8, !tbaa !5
  %186 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %186, ptr %183, align 8, !tbaa !5
  %187 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %188 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %189 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !5
  %190 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %190, ptr @zz_res, align 8, !tbaa !10
  store ptr %162, ptr @zz_hold, align 8, !tbaa !10
  %191 = icmp eq ptr %162, null
  %192 = icmp eq ptr %190, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %174
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %196, ptr @zz_tmp, align 8, !tbaa !10
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %198, ptr %195, align 8, !tbaa !5
  %199 = load ptr, ptr %197, align 8, !tbaa !5
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %162, ptr %200, align 8, !tbaa !5
  store ptr %196, ptr %197, align 8, !tbaa !5
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %190, ptr %201, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %174, %194
  %203 = load i8, ptr %119, align 8, !tbaa !5
  switch i8 %203, label %239 [
    i8 -112, label %236
    i8 -111, label %207
    i8 -110, label %204
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %3, align 8, !tbaa !5
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %239, label %224

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !5
  %209 = icmp eq ptr %208, %0
  br i1 %209, label %239, label %210

210:                                              ; preds = %207, %210
  %211 = phi ptr [ %213, %210 ], [ %208, %207 ]
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.word_type, ptr %213, i64 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !5
  switch i8 %215, label %239 [
    i8 0, label %210
    i8 10, label %216
  ], !llvm.loop !21

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.closure_type, ptr %213, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1
  %220 = load i8, ptr %219, align 8, !tbaa !5
  %221 = icmp eq i8 %220, -112
  br i1 %221, label %222, label %239

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  br label %236

224:                                              ; preds = %204, %232
  %225 = phi ptr [ %234, %232 ], [ %205, %204 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi ptr [ %229, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.word_type, ptr %229, i64 0, i32 1
  %231 = load i8, ptr %230, align 8, !tbaa !5
  switch i8 %231, label %239 [
    i8 0, label %226
    i8 10, label %232
  ], !llvm.loop !22

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.LIST, ptr %225, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = icmp eq ptr %234, %0
  br i1 %235, label %239, label %224, !llvm.loop !23

236:                                              ; preds = %202, %222
  %237 = phi ptr [ %223, %222 ], [ %3, %202 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %232, %226, %210, %236, %204, %202, %216, %207
  %240 = phi ptr [ %98, %202 ], [ %208, %216 ], [ %0, %207 ], [ %0, %204 ], [ %238, %236 ], [ %208, %210 ], [ %225, %226 ], [ %0, %232 ]
  %241 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  store i32 %242, ptr @zz_size, align 4, !tbaa !8
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %249 = call ptr @GetMemory(i32 noundef %242, ptr noundef %248) #9
  br label %252

250:                                              ; preds = %239
  store ptr %245, ptr @zz_hold, align 8, !tbaa !10
  %251 = load ptr, ptr %245, align 8, !tbaa !5
  store ptr %251, ptr %244, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %247, %250
  %253 = phi ptr [ %249, %247 ], [ %245, %250 ]
  %254 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  store i8 0, ptr %254, align 8, !tbaa !5
  %255 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1, i32 1
  store ptr %253, ptr %256, align 8, !tbaa !5
  store ptr %253, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.LIST, ptr %253, i64 0, i32 1
  store ptr %253, ptr %257, align 8, !tbaa !5
  store ptr %253, ptr %253, align 8, !tbaa !5
  store ptr %253, ptr @xx_link, align 8, !tbaa !10
  store ptr %253, ptr @zz_res, align 8, !tbaa !10
  store ptr %240, ptr @zz_hold, align 8, !tbaa !10
  %258 = icmp eq ptr %240, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store ptr %132, ptr @zz_hold, align 8, !tbaa !10
  br label %276

260:                                              ; preds = %252
  %261 = load ptr, ptr %240, align 8, !tbaa !5
  store ptr %261, ptr @zz_tmp, align 8, !tbaa !10
  %262 = load ptr, ptr %253, align 8, !tbaa !5
  store ptr %262, ptr %240, align 8, !tbaa !5
  %263 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %264 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %263, ptr %266, align 8, !tbaa !5
  %267 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %267, ptr %264, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %269 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %270 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %268, ptr %270, align 8, !tbaa !5
  %271 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %271, ptr @zz_res, align 8, !tbaa !10
  store ptr %132, ptr @zz_hold, align 8, !tbaa !10
  %272 = icmp eq ptr %271, null
  br i1 %272, label %284, label %273

273:                                              ; preds = %260
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %273, %259
  %277 = phi ptr [ %253, %259 ], [ %275, %273 ]
  %278 = phi ptr [ %253, %259 ], [ %271, %273 ]
  %279 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %279, ptr @zz_tmp, align 8, !tbaa !10
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  store ptr %277, ptr %134, align 8, !tbaa !5
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1, i32 1
  store ptr %132, ptr %282, align 8, !tbaa !5
  store ptr %279, ptr %280, align 8, !tbaa !5
  %283 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  store ptr %278, ptr %283, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %114, %91, %260, %276, %89
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
  br i1 %39, label %33, label %40, !llvm.loop !24

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
  ], !llvm.loop !25

50:                                               ; preds = %44
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %51, ptr noundef nonnull @.str.7) #9
  br label %53

53:                                               ; preds = %44, %50
  %54 = getelementptr inbounds %struct.closure_type, ptr %47, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -11
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 4
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %141, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(13) @.str.9) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %141, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.10) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %141, label %78

74:                                               ; preds = %53
  %75 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %56, ptr noundef nonnull @.str.12) #9
  br label %334

76:                                               ; preds = %61
  %77 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 5, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %56, ptr noundef nonnull @.str.12) #9
  br label %331

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  tail call void @CrossInit(ptr noundef nonnull %55)
  %83 = load ptr, ptr %79, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi ptr [ %83, %82 ], [ %80, %78 ]
  %86 = load ptr, ptr @MomentSym, align 8, !tbaa !10
  %87 = icmp eq ptr %55, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.14) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @StartMoment() #9
  br label %324

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds i8, ptr %55, i64 41
  %95 = load i24, ptr %94, align 1
  %96 = and i24 %95, 2
  %97 = icmp eq i24 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = tail call ptr @SymName(ptr noundef nonnull %55) #9
  %100 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %99, ptr noundef nonnull @.str.16) #9
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ 0, %93 ], [ 1, %98 ]
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %118, %101
  %106 = phi ptr [ %104, %101 ], [ %108, %118 ]
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %328, label %110

110:                                              ; preds = %105, %110
  %111 = phi ptr [ %112, %110 ], [ %108, %105 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !5
  switch i8 %114, label %115 [
    i8 0, label %110
    i8 11, label %118
    i8 12, label %118
  ], !llvm.loop !26

115:                                              ; preds = %110
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %117 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %116, ptr noundef nonnull @.str.17) #9
  br label %118

118:                                              ; preds = %110, %110, %115
  %119 = call i32 @DbRetrieve(ptr noundef nonnull %112, i32 noundef 0, ptr noundef %55, ptr noundef nonnull %62, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %105, label %121, !llvm.loop !27

121:                                              ; preds = %118
  call void @SwitchScope(ptr noundef null) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  %122 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %123 = icmp eq ptr %112, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @SetScope(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %125

125:                                              ; preds = %121, %124
  %126 = load i16, ptr %9, align 2, !tbaa !28
  %127 = load i64, ptr %11, align 8, !tbaa !29
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = call ptr @ReadFromFile(i16 noundef zeroext %126, i64 noundef %127, i32 noundef %128) #9
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %137, label %132

132:                                              ; preds = %125, %132
  %133 = phi i32 [ %134, %132 ], [ 1, %125 ]
  call void @PopScope() #9
  %134 = add nuw nsw i32 %133, 1
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %132, label %137, !llvm.loop !31

137:                                              ; preds = %132, %125
  call void @UnSwitchScope(ptr noundef null) #9
  %138 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %139 = icmp eq ptr %112, %138
  br i1 %139, label %324, label %140

140:                                              ; preds = %137
  call void @AttachEnv(ptr noundef %1, ptr noundef %129) #9
  br label %324

141:                                              ; preds = %71, %65, %68
  %142 = phi i32 [ 128, %68 ], [ 134, %65 ], [ 127, %71 ]
  %143 = getelementptr inbounds i8, ptr %55, i64 41
  %144 = load i24, ptr %143, align 1
  %145 = and i24 %144, 2
  %146 = icmp eq i24 %145, 0
  br i1 %146, label %321, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  tail call void @CrossInit(ptr noundef nonnull %55)
  %152 = load ptr, ptr %148, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %156 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %155, ptr noundef nonnull @.str.18) #9
  unreachable

157:                                              ; preds = %147, %151
  %158 = phi ptr [ %152, %151 ], [ %149, %147 ]
  %159 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  %160 = load i8, ptr %159, align 8, !tbaa !5
  %161 = icmp eq i8 %160, -116
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %164 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %163, ptr noundef nonnull @.str.19) #9
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 2
  %167 = load i16, ptr %166, align 2, !tbaa !5
  %168 = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %55, i16 noundef zeroext %167)
  %169 = tail call ptr @FileName(i16 noundef zeroext %167) #9
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #10
  %171 = add i64 %170, -507
  %172 = icmp ult i64 %171, -512
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %13, ptr noundef %169, i32 noundef %168) #9
  br label %175

175:                                              ; preds = %165, %173
  %176 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %169) #9
  %177 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %178 = getelementptr inbounds i8, ptr %7, i64 %177
  store i16 95, ptr %178, align 1
  %179 = call ptr @StringInt(i32 noundef %168) #9
  %180 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %179) #9
  %181 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %7, ptr noundef nonnull %56) #9
  %182 = call ptr @CrossMake(ptr noundef nonnull %55, ptr noundef %181, i32 noundef %142)
  %183 = zext i32 %142 to i64
  %184 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = zext i8 %185 to i32
  store i32 %186, ptr @zz_size, align 4, !tbaa !8
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %175
  %192 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %193 = call ptr @GetMemory(i32 noundef %186, ptr noundef %192) #9
  store ptr %193, ptr @zz_hold, align 8, !tbaa !10
  br label %196

194:                                              ; preds = %175
  store ptr %189, ptr @zz_hold, align 8, !tbaa !10
  %195 = load ptr, ptr %189, align 8, !tbaa !5
  store ptr %195, ptr %188, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi ptr [ %189, %194 ], [ %193, %191 ]
  %198 = trunc i32 %142 to i8
  %199 = getelementptr inbounds %struct.word_type, ptr %197, i64 0, i32 1
  store i8 %198, ptr %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %197, ptr %201, align 8, !tbaa !5
  store ptr %197, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.LIST, ptr %197, i64 0, i32 1
  store ptr %197, ptr %202, align 8, !tbaa !5
  store ptr %197, ptr %197, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.closure_type, ptr %197, i64 0, i32 5
  store ptr %182, ptr %203, align 8, !tbaa !5
  %204 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %205 = zext i8 %204 to i32
  store i32 %205, ptr @zz_size, align 4, !tbaa !8
  %206 = zext i8 %204 to i64
  %207 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %196
  %211 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %212 = call ptr @GetMemory(i32 noundef %205, ptr noundef %211) #9
  br label %215

213:                                              ; preds = %196
  store ptr %208, ptr @zz_hold, align 8, !tbaa !10
  %214 = load ptr, ptr %208, align 8, !tbaa !5
  store ptr %214, ptr %207, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi ptr [ %208, %213 ], [ %212, %210 ]
  %217 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 1
  store i8 0, ptr %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1
  %219 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %216, ptr %219, align 8, !tbaa !5
  store ptr %216, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.LIST, ptr %216, i64 0, i32 1
  store ptr %216, ptr %220, align 8, !tbaa !5
  store ptr %216, ptr %216, align 8, !tbaa !5
  store ptr %216, ptr @xx_link, align 8, !tbaa !10
  store ptr %216, ptr @zz_res, align 8, !tbaa !10
  store ptr %197, ptr @zz_hold, align 8, !tbaa !10
  %221 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %221, ptr @zz_tmp, align 8, !tbaa !10
  %222 = load ptr, ptr %216, align 8, !tbaa !5
  store ptr %222, ptr %197, align 8, !tbaa !5
  %223 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %224 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.LIST, ptr %225, i64 0, i32 1
  store ptr %223, ptr %226, align 8, !tbaa !5
  %227 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %227, ptr %224, align 8, !tbaa !5
  %228 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %229 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %230 = getelementptr inbounds %struct.LIST, ptr %229, i64 0, i32 1
  store ptr %228, ptr %230, align 8, !tbaa !5
  %231 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %231, ptr @zz_res, align 8, !tbaa !10
  store ptr %182, ptr @zz_hold, align 8, !tbaa !10
  %232 = icmp eq ptr %182, null
  %233 = icmp eq ptr %231, null
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %215
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %237, ptr @zz_tmp, align 8, !tbaa !10
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  store ptr %239, ptr %236, align 8, !tbaa !5
  %240 = load ptr, ptr %238, align 8, !tbaa !5
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1, i32 1
  store ptr %182, ptr %241, align 8, !tbaa !5
  store ptr %237, ptr %238, align 8, !tbaa !5
  %242 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1, i32 1
  store ptr %231, ptr %242, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %215, %235
  %244 = load ptr, ptr %3, align 8, !tbaa !10
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 148), align 1, !tbaa !5
  %248 = zext i8 %247 to i32
  store i32 %248, ptr @zz_size, align 4, !tbaa !8
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %255 = call ptr @GetMemory(i32 noundef %248, ptr noundef %254) #9
  store ptr %255, ptr @zz_hold, align 8, !tbaa !10
  br label %258

256:                                              ; preds = %246
  store ptr %251, ptr @zz_hold, align 8, !tbaa !10
  %257 = load ptr, ptr %251, align 8, !tbaa !5
  store ptr %257, ptr %250, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %253, %256
  %259 = phi ptr [ %255, %253 ], [ %251, %256 ]
  %260 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1
  store i8 -108, ptr %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %259, ptr %262, align 8, !tbaa !5
  store ptr %259, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.LIST, ptr %259, i64 0, i32 1
  store ptr %259, ptr %263, align 8, !tbaa !5
  store ptr %259, ptr %259, align 8, !tbaa !5
  store ptr %259, ptr %3, align 8, !tbaa !10
  br label %264

264:                                              ; preds = %243, %258
  %265 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %266 = zext i8 %265 to i32
  store i32 %266, ptr @zz_size, align 4, !tbaa !8
  %267 = zext i8 %265 to i64
  %268 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %273 = call ptr @GetMemory(i32 noundef %266, ptr noundef %272) #9
  store ptr %273, ptr @zz_hold, align 8, !tbaa !10
  br label %276

274:                                              ; preds = %264
  store ptr %269, ptr @zz_hold, align 8, !tbaa !10
  %275 = load ptr, ptr %269, align 8, !tbaa !5
  store ptr %275, ptr %268, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %271, %274
  %277 = phi ptr [ %273, %271 ], [ %269, %274 ]
  %278 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  store i8 0, ptr %278, align 8, !tbaa !5
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1
  %280 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !5
  store ptr %277, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds %struct.LIST, ptr %277, i64 0, i32 1
  store ptr %277, ptr %281, align 8, !tbaa !5
  store ptr %277, ptr %277, align 8, !tbaa !5
  store ptr %277, ptr @xx_link, align 8, !tbaa !10
  store ptr %277, ptr @zz_res, align 8, !tbaa !10
  %282 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %282, ptr @zz_hold, align 8, !tbaa !10
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store ptr %277, ptr @zz_res, align 8, !tbaa !10
  store ptr %197, ptr @zz_hold, align 8, !tbaa !10
  br label %301

285:                                              ; preds = %276
  %286 = load ptr, ptr %282, align 8, !tbaa !5
  store ptr %286, ptr @zz_tmp, align 8, !tbaa !10
  %287 = load ptr, ptr %277, align 8, !tbaa !5
  store ptr %287, ptr %282, align 8, !tbaa !5
  %288 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %289 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.LIST, ptr %290, i64 0, i32 1
  store ptr %288, ptr %291, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %292, ptr %289, align 8, !tbaa !5
  %293 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %294 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %295 = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  store ptr %293, ptr %295, align 8, !tbaa !5
  %296 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %296, ptr @zz_res, align 8, !tbaa !10
  store ptr %197, ptr @zz_hold, align 8, !tbaa !10
  %297 = icmp eq ptr %296, null
  br i1 %297, label %309, label %298

298:                                              ; preds = %285
  %299 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %298, %284
  %302 = phi ptr [ %277, %284 ], [ %300, %298 ]
  %303 = phi ptr [ %277, %284 ], [ %296, %298 ]
  %304 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %304, ptr @zz_tmp, align 8, !tbaa !10
  %305 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1
  store ptr %302, ptr %200, align 8, !tbaa !5
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %197, ptr %307, align 8, !tbaa !5
  store ptr %304, ptr %305, align 8, !tbaa !5
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1, i32 1
  store ptr %303, ptr %308, align 8, !tbaa !5
  br label %309

309:                                              ; preds = %285, %301
  %310 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %331, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %314 = call i32 @DbRetrieve(ptr noundef %313, i32 noundef 0, ptr noundef nonnull %55, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %331, label %316

316:                                              ; preds = %312
  call void @SwitchScope(ptr noundef null) #9
  %317 = load i16, ptr %9, align 2, !tbaa !28
  %318 = load i64, ptr %11, align 8, !tbaa !29
  %319 = load i32, ptr %12, align 4, !tbaa !8
  %320 = call ptr @ReadFromFile(i16 noundef zeroext %317, i64 noundef %318, i32 noundef %319) #9
  call void @UnSwitchScope(ptr noundef null) #9
  br label %324

321:                                              ; preds = %141
  %322 = tail call ptr @SymName(ptr noundef nonnull %55) #9
  %323 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %322, ptr noundef nonnull @.str.16) #9
  br label %334

324:                                              ; preds = %316, %91, %137, %140
  %325 = phi i32 [ 0, %91 ], [ %102, %140 ], [ %102, %137 ], [ 0, %316 ]
  %326 = phi ptr [ %92, %91 ], [ %129, %140 ], [ %129, %137 ], [ %320, %316 ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %442

328:                                              ; preds = %105, %324
  %329 = phi i32 [ %325, %324 ], [ %102, %105 ]
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %76, %312, %309, %328
  %332 = call ptr @SymName(ptr noundef %55) #9
  %333 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 9, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %332, ptr noundef nonnull @.str.12, ptr noundef nonnull %62) #9
  br label %334

334:                                              ; preds = %321, %74, %328, %331
  %335 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %336 = zext i8 %335 to i32
  store i32 %336, ptr @zz_size, align 4, !tbaa !8
  %337 = zext i8 %335 to i64
  %338 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %343 = call ptr @GetMemory(i32 noundef %336, ptr noundef %342) #9
  store ptr %343, ptr @zz_hold, align 8, !tbaa !10
  br label %346

344:                                              ; preds = %334
  store ptr %339, ptr @zz_hold, align 8, !tbaa !10
  %345 = load ptr, ptr %339, align 8, !tbaa !5
  store ptr %345, ptr %338, align 8, !tbaa !10
  br label %346

346:                                              ; preds = %341, %344
  %347 = phi ptr [ %343, %341 ], [ %339, %344 ]
  %348 = getelementptr inbounds %struct.word_type, ptr %347, i64 0, i32 1
  store i8 2, ptr %348, align 8, !tbaa !5
  %349 = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1, i32 1
  store ptr %347, ptr %350, align 8, !tbaa !5
  store ptr %347, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.LIST, ptr %347, i64 0, i32 1
  store ptr %347, ptr %351, align 8, !tbaa !5
  store ptr %347, ptr %347, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.closure_type, ptr %347, i64 0, i32 5
  store ptr %55, ptr %352, align 8, !tbaa !5
  %353 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %387, label %357

357:                                              ; preds = %346, %371
  %358 = phi ptr [ %380, %371 ], [ %352, %346 ]
  %359 = phi ptr [ %372, %371 ], [ %347, %346 ]
  %360 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %361 = zext i8 %360 to i32
  store i32 %361, ptr @zz_size, align 4, !tbaa !8
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  %367 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %368 = call ptr @GetMemory(i32 noundef %361, ptr noundef %367) #9
  store ptr %368, ptr @zz_hold, align 8, !tbaa !10
  br label %371

369:                                              ; preds = %357
  store ptr %364, ptr @zz_hold, align 8, !tbaa !10
  %370 = load ptr, ptr %364, align 8, !tbaa !5
  store ptr %370, ptr %363, align 8, !tbaa !10
  br label %371

371:                                              ; preds = %366, %369
  %372 = phi ptr [ %368, %366 ], [ %364, %369 ]
  %373 = getelementptr inbounds %struct.word_type, ptr %372, i64 0, i32 1
  store i8 2, ptr %373, align 8, !tbaa !5
  %374 = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1
  %375 = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1, i32 1
  store ptr %372, ptr %375, align 8, !tbaa !5
  store ptr %372, ptr %374, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.LIST, ptr %372, i64 0, i32 1
  store ptr %372, ptr %376, align 8, !tbaa !5
  store ptr %372, ptr %372, align 8, !tbaa !5
  %377 = load ptr, ptr %358, align 8, !tbaa !5
  %378 = getelementptr inbounds %struct.symbol_type, ptr %377, i64 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.closure_type, ptr %372, i64 0, i32 5
  store ptr %379, ptr %380, align 8, !tbaa !5
  %381 = call ptr @SetEnv(ptr noundef nonnull %372, ptr noundef null) #9
  call void @AttachEnv(ptr noundef %381, ptr noundef nonnull %359) #9
  %382 = load ptr, ptr %380, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.symbol_type, ptr %382, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %357, !llvm.loop !32

387:                                              ; preds = %371, %346
  %388 = phi ptr [ %347, %346 ], [ %372, %371 ]
  %389 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %390 = zext i8 %389 to i32
  store i32 %390, ptr @zz_size, align 4, !tbaa !8
  %391 = zext i8 %389 to i64
  %392 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %397 = call ptr @GetMemory(i32 noundef %390, ptr noundef %396) #9
  store ptr %397, ptr @zz_hold, align 8, !tbaa !10
  br label %400

398:                                              ; preds = %387
  store ptr %393, ptr @zz_hold, align 8, !tbaa !10
  %399 = load ptr, ptr %393, align 8, !tbaa !5
  store ptr %399, ptr %392, align 8, !tbaa !10
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi ptr [ %393, %398 ], [ %397, %395 ]
  %402 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1
  store i8 82, ptr %402, align 8, !tbaa !5
  %403 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %404 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  store ptr %401, ptr %404, align 8, !tbaa !5
  store ptr %401, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.LIST, ptr %401, i64 0, i32 1
  store ptr %401, ptr %405, align 8, !tbaa !5
  store ptr %401, ptr %401, align 8, !tbaa !5
  %406 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %407 = zext i8 %406 to i32
  store i32 %407, ptr @zz_size, align 4, !tbaa !8
  %408 = zext i8 %406 to i64
  %409 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %400
  %413 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %414 = call ptr @GetMemory(i32 noundef %407, ptr noundef %413) #9
  br label %417

415:                                              ; preds = %400
  store ptr %410, ptr @zz_hold, align 8, !tbaa !10
  %416 = load ptr, ptr %410, align 8, !tbaa !5
  store ptr %416, ptr %409, align 8, !tbaa !10
  br label %417

417:                                              ; preds = %412, %415
  %418 = phi ptr [ %414, %412 ], [ %410, %415 ]
  %419 = getelementptr inbounds %struct.word_type, ptr %418, i64 0, i32 1
  store i8 0, ptr %419, align 8, !tbaa !5
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1, i32 1
  store ptr %418, ptr %421, align 8, !tbaa !5
  store ptr %418, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.LIST, ptr %418, i64 0, i32 1
  store ptr %418, ptr %422, align 8, !tbaa !5
  store ptr %418, ptr %418, align 8, !tbaa !5
  store ptr %418, ptr @xx_link, align 8, !tbaa !10
  store ptr %418, ptr @zz_res, align 8, !tbaa !10
  store ptr %388, ptr @zz_hold, align 8, !tbaa !10
  %423 = load ptr, ptr %388, align 8, !tbaa !5
  store ptr %423, ptr @zz_tmp, align 8, !tbaa !10
  %424 = load ptr, ptr %418, align 8, !tbaa !5
  store ptr %424, ptr %388, align 8, !tbaa !5
  %425 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %426 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.LIST, ptr %427, i64 0, i32 1
  store ptr %425, ptr %428, align 8, !tbaa !5
  %429 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %429, ptr %426, align 8, !tbaa !5
  %430 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %431 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %432 = getelementptr inbounds %struct.LIST, ptr %431, i64 0, i32 1
  store ptr %430, ptr %432, align 8, !tbaa !5
  %433 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %433, ptr @zz_res, align 8, !tbaa !10
  store ptr %401, ptr @zz_hold, align 8, !tbaa !10
  %434 = icmp eq ptr %433, null
  br i1 %434, label %442, label %435

435:                                              ; preds = %417
  %436 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %436, ptr @zz_tmp, align 8, !tbaa !10
  %437 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  store ptr %438, ptr %403, align 8, !tbaa !5
  %439 = load ptr, ptr %437, align 8, !tbaa !5
  %440 = getelementptr inbounds [2 x %struct.LIST], ptr %439, i64 0, i64 1, i32 1
  store ptr %401, ptr %440, align 8, !tbaa !5
  store ptr %436, ptr %437, align 8, !tbaa !5
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %433, ptr %441, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %435, %417, %324
  %443 = phi ptr [ %326, %324 ], [ %347, %417 ], [ %347, %435 ]
  %444 = call ptr @DetachEnv(ptr noundef %443) #9
  store ptr %444, ptr %4, align 8, !tbaa !10
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = icmp eq ptr %446, %0
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %443, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %465

449:                                              ; preds = %442
  %450 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1
  store ptr %451, ptr %452, align 8, !tbaa !5
  %453 = load ptr, ptr %450, align 8, !tbaa !5
  %454 = getelementptr inbounds [2 x %struct.LIST], ptr %453, i64 0, i64 1, i32 1
  store ptr %446, ptr %454, align 8, !tbaa !5
  store ptr %0, ptr %445, align 8, !tbaa !5
  store ptr %0, ptr %450, align 8, !tbaa !5
  store ptr %446, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %443, ptr @zz_res, align 8, !tbaa !10
  store ptr %446, ptr @zz_hold, align 8, !tbaa !10
  %455 = icmp eq ptr %446, null
  %456 = icmp eq ptr %443, null
  %457 = or i1 %456, %455
  br i1 %457, label %465, label %458

458:                                              ; preds = %449
  %459 = load ptr, ptr %452, align 8, !tbaa !5
  store ptr %459, ptr @zz_tmp, align 8, !tbaa !10
  %460 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  store ptr %461, ptr %452, align 8, !tbaa !5
  %462 = load ptr, ptr %460, align 8, !tbaa !5
  %463 = getelementptr inbounds [2 x %struct.LIST], ptr %462, i64 0, i64 1, i32 1
  store ptr %446, ptr %463, align 8, !tbaa !5
  store ptr %459, ptr %460, align 8, !tbaa !5
  %464 = getelementptr inbounds [2 x %struct.LIST], ptr %459, i64 0, i64 1, i32 1
  store ptr %443, ptr %464, align 8, !tbaa !5
  br label %465

465:                                              ; preds = %449, %448, %458
  %466 = call i32 @DisposeObject(ptr noundef nonnull %0) #9
  %467 = getelementptr inbounds %struct.word_type, ptr %443, i64 0, i32 1
  %468 = load i8, ptr %467, align 8, !tbaa !5
  %469 = icmp eq i8 %468, 2
  br i1 %469, label %473, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %472 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %471, ptr noundef nonnull @.str.24) #9
  br label %473

473:                                              ; preds = %470, %465
  %474 = getelementptr inbounds %struct.closure_type, ptr %443, i64 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = icmp eq ptr %475, %55
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %479 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %478, ptr noundef nonnull @.str.25) #9
  br label %480

480:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret ptr %443
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
  %6 = load i32, ptr %3, align 8, !tbaa !33
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
  store i32 100, ptr %8, align 8, !tbaa !33
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
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.crossref_rec, ptr %27, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i16 %33, %1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.crossref_rec, ptr %27, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !38
  br label %123

39:                                               ; preds = %26, %31
  %40 = load ptr, ptr %27, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %26, !llvm.loop !39

42:                                               ; preds = %39, %15
  %43 = getelementptr inbounds %struct.anon.14, ptr %17, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !40
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
  store i32 %47, ptr %51, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.anon.14, ptr %51, i64 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !40
  %58 = icmp sgt i32 %16, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %51, i64 8
  %61 = zext i32 %47 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false), !tbaa !10
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %17, align 8, !tbaa !33
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
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds %struct.crossref_rec, ptr %76, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds %struct.crossref_rec, ptr %76, i64 0, i32 2
  %82 = load i16, ptr %81, align 8, !tbaa !37
  %83 = zext i16 %82 to i64
  %84 = add i64 %83, %80
  %85 = urem i64 %84, %48
  %86 = getelementptr inbounds %struct.anon.14, ptr %51, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %87, ptr %76, align 8, !tbaa !41
  store ptr %76, ptr %86, align 8, !tbaa !10
  %88 = add nsw i32 %75, 1
  %89 = icmp eq ptr %77, null
  br i1 %89, label %90, label %74, !llvm.loop !42

90:                                               ; preds = %74
  store i32 %88, ptr %57, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %90, %68
  %92 = phi i32 [ %88, %90 ], [ %69, %68 ]
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %95, label %68, !llvm.loop !43

95:                                               ; preds = %91, %63
  tail call void @free(ptr noundef nonnull %17) #9
  store ptr %51, ptr @crossref_tab, align 8, !tbaa !10
  %96 = load i32, ptr %51, align 8, !tbaa !33
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
  store ptr %0, ptr %113, align 8, !tbaa !35
  %114 = getelementptr inbounds %struct.crossref_rec, ptr %112, i64 0, i32 2
  store i16 %1, ptr %114, align 8, !tbaa !37
  %115 = getelementptr inbounds %struct.anon.14, ptr %111, i64 0, i32 2, i64 %101
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  store ptr %116, ptr %112, align 8, !tbaa !41
  %117 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %118 = getelementptr inbounds %struct.anon.14, ptr %117, i64 0, i32 2, i64 %101
  store ptr %112, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds %struct.anon.14, ptr %117, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !40
  %122 = getelementptr inbounds %struct.crossref_rec, ptr %112, i64 0, i32 3
  store i32 1, ptr %122, align 4, !tbaa !38
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
  br i1 %15, label %16, label %1003

16:                                               ; preds = %12
  %17 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #9
  br label %1003

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
  ], !llvm.loop !44

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
  %61 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %57, %66
  %67 = phi ptr [ %69, %66 ], [ %62, %57 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !45

73:                                               ; preds = %66, %57
  %74 = phi ptr [ %62, %57 ], [ %69, %66 ]
  %75 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  store ptr %60, ptr @xx_link, align 8, !tbaa !10
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  store ptr %77, ptr @zz_res, align 8, !tbaa !10
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  store ptr %62, ptr %80, align 8, !tbaa !5
  %81 = load ptr, ptr %61, align 8, !tbaa !5
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %77, ptr %82, align 8, !tbaa !5
  store ptr %60, ptr %76, align 8, !tbaa !5
  store ptr %60, ptr %61, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %79
  store ptr %60, ptr @zz_hold, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, %60
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  store ptr %85, ptr @zz_res, align 8, !tbaa !10
  %88 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %88, ptr %85, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %89, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !5
  store ptr %90, ptr %90, align 8, !tbaa !5
  %94 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %83, %87
  %96 = phi ptr [ %60, %83 ], [ %94, %87 ]
  store ptr %96, ptr @zz_hold, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !5
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -11
  %101 = icmp ult i32 %100, 2
  %102 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1, i32 0, i32 1
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %103
  %105 = select i1 %101, ptr %102, ptr %104
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  store i32 %107, ptr @zz_size, align 4, !tbaa !8
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  store ptr %110, ptr %96, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %112 = load i32, ptr @zz_size, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %0
  br i1 %117, label %118, label %120

118:                                              ; preds = %95
  %119 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #9
  br label %120

120:                                              ; preds = %118, %95
  switch i8 %28, label %999 [
    i8 -127, label %121
    i8 -126, label %121
    i8 -123, label %121
    i8 -124, label %511
    i8 -122, label %625
    i8 127, label %667
    i8 -128, label %667
    i8 -125, label %731
  ]

121:                                              ; preds = %120, %120, %120
  %122 = load i8, ptr %75, align 8, !tbaa !5
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %126 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %125, ptr noundef nonnull @.str.29) #9
  br label %127

127:                                              ; preds = %124, %121
  %128 = getelementptr inbounds %struct.closure_type, ptr %74, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %129, i64 41
  %131 = load i24, ptr %130, align 1
  %132 = and i24 %131, 16384
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %394, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %394, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %140 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %141 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %142 = getelementptr inbounds %struct.closure_type, ptr %74, i64 0, i32 4
  br label %143

143:                                              ; preds = %138, %387
  %144 = phi ptr [ %129, %138 ], [ %388, %387 ]
  %145 = phi ptr [ %136, %138 ], [ %392, %387 ]
  %146 = phi ptr [ null, %138 ], [ %390, %387 ]
  %147 = phi ptr [ null, %138 ], [ %389, %387 ]
  br label %148

148:                                              ; preds = %143, %148
  %149 = phi ptr [ %151, %148 ], [ %145, %143 ]
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  %153 = load i8, ptr %152, align 8, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %148, label %155, !llvm.loop !46

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %151, i64 41
  %157 = load i24, ptr %156, align 1
  %158 = and i24 %157, 8192
  %159 = icmp eq i24 %158, 0
  br i1 %159, label %387, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %139, align 8, !tbaa !10
  store ptr null, ptr %140, align 8, !tbaa !10
  store ptr null, ptr %6, align 16, !tbaa !10
  store ptr null, ptr %5, align 16, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  %161 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %162 = zext i8 %161 to i32
  store i32 %162, ptr @zz_size, align 4, !tbaa !8
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %169 = call ptr @GetMemory(i32 noundef %162, ptr noundef %168) #9
  store ptr %169, ptr @zz_hold, align 8, !tbaa !10
  br label %172

170:                                              ; preds = %160
  store ptr %165, ptr @zz_hold, align 8, !tbaa !10
  %171 = load ptr, ptr %165, align 8, !tbaa !5
  store ptr %171, ptr %164, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi ptr [ %165, %170 ], [ %169, %167 ]
  %174 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1
  store i8 2, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  %176 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %173, ptr %176, align 8, !tbaa !5
  store ptr %173, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  store ptr %173, ptr %177, align 8, !tbaa !5
  store ptr %173, ptr %173, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.closure_type, ptr %173, i64 0, i32 5
  store ptr %151, ptr %178, align 8, !tbaa !5
  %179 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %180 = zext i8 %179 to i32
  store i32 %180, ptr @zz_size, align 4, !tbaa !8
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %172
  %186 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %187 = call ptr @GetMemory(i32 noundef %180, ptr noundef %186) #9
  store ptr %187, ptr @zz_hold, align 8, !tbaa !10
  br label %190

188:                                              ; preds = %172
  store ptr %183, ptr @zz_hold, align 8, !tbaa !10
  %189 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %189, ptr %182, align 8, !tbaa !10
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi ptr [ %183, %188 ], [ %187, %185 ]
  %192 = getelementptr inbounds %struct.word_type, ptr %191, i64 0, i32 1
  store i8 17, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %191, ptr %194, align 8, !tbaa !5
  store ptr %191, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %191, ptr %195, align 8, !tbaa !5
  store ptr %191, ptr %191, align 8, !tbaa !5
  %196 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %197 = zext i8 %196 to i32
  store i32 %197, ptr @zz_size, align 4, !tbaa !8
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %204 = call ptr @GetMemory(i32 noundef %197, ptr noundef %203) #9
  br label %207

205:                                              ; preds = %190
  store ptr %200, ptr @zz_hold, align 8, !tbaa !10
  %206 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %206, ptr %199, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %202, %205
  %208 = phi ptr [ %204, %202 ], [ %200, %205 ]
  %209 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1
  store i8 0, ptr %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !5
  store ptr %208, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %208, ptr %212, align 8, !tbaa !5
  store ptr %208, ptr %208, align 8, !tbaa !5
  store ptr %208, ptr @xx_link, align 8, !tbaa !10
  store ptr %208, ptr @zz_res, align 8, !tbaa !10
  store ptr %191, ptr @zz_hold, align 8, !tbaa !10
  %213 = load ptr, ptr %191, align 8, !tbaa !5
  store ptr %213, ptr @zz_tmp, align 8, !tbaa !10
  %214 = load ptr, ptr %208, align 8, !tbaa !5
  store ptr %214, ptr %191, align 8, !tbaa !5
  %215 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %216 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.LIST, ptr %217, i64 0, i32 1
  store ptr %215, ptr %218, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %219, ptr %216, align 8, !tbaa !5
  %220 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %221 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %222 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %220, ptr %222, align 8, !tbaa !5
  %223 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %223, ptr @zz_res, align 8, !tbaa !10
  store ptr %173, ptr @zz_hold, align 8, !tbaa !10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %207
  %226 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %226, ptr @zz_tmp, align 8, !tbaa !10
  %227 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  store ptr %228, ptr %175, align 8, !tbaa !5
  %229 = load ptr, ptr %227, align 8, !tbaa !5
  %230 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  store ptr %173, ptr %230, align 8, !tbaa !5
  store ptr %226, ptr %227, align 8, !tbaa !5
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1, i32 1
  store ptr %223, ptr %231, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %225, %207
  %233 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %234 = zext i8 %233 to i32
  store i32 %234, ptr @zz_size, align 4, !tbaa !8
  %235 = zext i8 %233 to i64
  %236 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %241 = call ptr @GetMemory(i32 noundef %234, ptr noundef %240) #9
  store ptr %241, ptr @zz_hold, align 8, !tbaa !10
  br label %244

242:                                              ; preds = %232
  store ptr %237, ptr @zz_hold, align 8, !tbaa !10
  %243 = load ptr, ptr %237, align 8, !tbaa !5
  store ptr %243, ptr %236, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi ptr [ %237, %242 ], [ %241, %239 ]
  %246 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  store i8 82, ptr %246, align 8, !tbaa !5
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1, i32 1
  store ptr %245, ptr %248, align 8, !tbaa !5
  store ptr %245, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.LIST, ptr %245, i64 0, i32 1
  store ptr %245, ptr %249, align 8, !tbaa !5
  store ptr %245, ptr %245, align 8, !tbaa !5
  %250 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %251 = zext i8 %250 to i32
  store i32 %251, ptr @zz_size, align 4, !tbaa !8
  %252 = zext i8 %250 to i64
  %253 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %244
  %257 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %258 = call ptr @GetMemory(i32 noundef %251, ptr noundef %257) #9
  br label %261

259:                                              ; preds = %244
  store ptr %254, ptr @zz_hold, align 8, !tbaa !10
  %260 = load ptr, ptr %254, align 8, !tbaa !5
  store ptr %260, ptr %253, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi ptr [ %254, %259 ], [ %258, %256 ]
  %263 = getelementptr inbounds %struct.word_type, ptr %262, i64 0, i32 1
  store i8 0, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1, i32 1
  store ptr %262, ptr %265, align 8, !tbaa !5
  store ptr %262, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  store ptr %262, ptr %266, align 8, !tbaa !5
  store ptr %262, ptr %262, align 8, !tbaa !5
  store ptr %262, ptr @xx_link, align 8, !tbaa !10
  store ptr %262, ptr @zz_res, align 8, !tbaa !10
  store ptr %245, ptr @zz_hold, align 8, !tbaa !10
  %267 = load ptr, ptr %245, align 8, !tbaa !5
  store ptr %267, ptr @zz_tmp, align 8, !tbaa !10
  %268 = load ptr, ptr %262, align 8, !tbaa !5
  store ptr %268, ptr %245, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %270 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.LIST, ptr %271, i64 0, i32 1
  store ptr %269, ptr %272, align 8, !tbaa !5
  %273 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %273, ptr %270, align 8, !tbaa !5
  %274 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %275 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %276 = getelementptr inbounds %struct.LIST, ptr %275, i64 0, i32 1
  store ptr %274, ptr %276, align 8, !tbaa !5
  %277 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %277, ptr @zz_res, align 8, !tbaa !10
  store ptr %74, ptr @zz_hold, align 8, !tbaa !10
  %278 = icmp eq ptr %277, null
  br i1 %278, label %286, label %279

279:                                              ; preds = %261
  %280 = load ptr, ptr %141, align 8, !tbaa !5
  store ptr %280, ptr @zz_tmp, align 8, !tbaa !10
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %282, ptr %141, align 8, !tbaa !5
  %283 = load ptr, ptr %281, align 8, !tbaa !5
  %284 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1, i32 1
  store ptr %74, ptr %284, align 8, !tbaa !5
  store ptr %280, ptr %281, align 8, !tbaa !5
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  store ptr %277, ptr %285, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %279, %261
  %287 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %288 = zext i8 %287 to i32
  store i32 %288, ptr @zz_size, align 4, !tbaa !8
  %289 = zext i8 %287 to i64
  %290 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %295 = call ptr @GetMemory(i32 noundef %288, ptr noundef %294) #9
  store ptr %295, ptr @zz_hold, align 8, !tbaa !10
  br label %298

296:                                              ; preds = %286
  store ptr %291, ptr @zz_hold, align 8, !tbaa !10
  %297 = load ptr, ptr %291, align 8, !tbaa !5
  store ptr %297, ptr %290, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %296, %293
  %299 = phi ptr [ %291, %296 ], [ %295, %293 ]
  %300 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 1
  store i8 17, ptr %300, align 8, !tbaa !5
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1
  %302 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1, i32 1
  store ptr %299, ptr %302, align 8, !tbaa !5
  store ptr %299, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.LIST, ptr %299, i64 0, i32 1
  store ptr %299, ptr %303, align 8, !tbaa !5
  store ptr %299, ptr %299, align 8, !tbaa !5
  %304 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %305 = zext i8 %304 to i32
  store i32 %305, ptr @zz_size, align 4, !tbaa !8
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %298
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %312 = call ptr @GetMemory(i32 noundef %305, ptr noundef %311) #9
  br label %315

313:                                              ; preds = %298
  store ptr %308, ptr @zz_hold, align 8, !tbaa !10
  %314 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %314, ptr %307, align 8, !tbaa !10
  br label %315

315:                                              ; preds = %310, %313
  %316 = phi ptr [ %312, %310 ], [ %308, %313 ]
  %317 = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  store i8 0, ptr %317, align 8, !tbaa !5
  %318 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  %319 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1, i32 1
  store ptr %316, ptr %319, align 8, !tbaa !5
  store ptr %316, ptr %318, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  store ptr %316, ptr %320, align 8, !tbaa !5
  store ptr %316, ptr %316, align 8, !tbaa !5
  store ptr %316, ptr @xx_link, align 8, !tbaa !10
  store ptr %316, ptr @zz_res, align 8, !tbaa !10
  store ptr %299, ptr @zz_hold, align 8, !tbaa !10
  %321 = load ptr, ptr %299, align 8, !tbaa !5
  store ptr %321, ptr @zz_tmp, align 8, !tbaa !10
  %322 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %322, ptr %299, align 8, !tbaa !5
  %323 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %324 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.LIST, ptr %325, i64 0, i32 1
  store ptr %323, ptr %326, align 8, !tbaa !5
  %327 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %327, ptr %324, align 8, !tbaa !5
  %328 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %329 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %330 = getelementptr inbounds %struct.LIST, ptr %329, i64 0, i32 1
  store ptr %328, ptr %330, align 8, !tbaa !5
  %331 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %331, ptr @zz_res, align 8, !tbaa !10
  store ptr %245, ptr @zz_hold, align 8, !tbaa !10
  %332 = icmp eq ptr %331, null
  br i1 %332, label %340, label %333

333:                                              ; preds = %315
  %334 = load ptr, ptr %247, align 8, !tbaa !5
  store ptr %334, ptr @zz_tmp, align 8, !tbaa !10
  %335 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  store ptr %336, ptr %247, align 8, !tbaa !5
  %337 = load ptr, ptr %335, align 8, !tbaa !5
  %338 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %245, ptr %338, align 8, !tbaa !5
  store ptr %334, ptr %335, align 8, !tbaa !5
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %334, i64 0, i64 1, i32 1
  store ptr %331, ptr %339, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %315, %333
  %341 = call ptr @Manifest(ptr noundef nonnull %173, ptr noundef nonnull %245, ptr noundef nonnull %142, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #9
  %342 = call ptr @ReplaceWithTidy(ptr noundef %341, i32 noundef 1) #9
  %343 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %343, ptr @xx_link, align 8, !tbaa !10
  %344 = getelementptr inbounds [2 x %struct.LIST], ptr %343, i64 0, i64 1, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = icmp eq ptr %345, %343
  br i1 %346, label %353, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds [2 x %struct.LIST], ptr %343, i64 0, i64 1
  store ptr %345, ptr @zz_res, align 8, !tbaa !10
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1
  store ptr %349, ptr %350, align 8, !tbaa !5
  %351 = load ptr, ptr %348, align 8, !tbaa !5
  %352 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  store ptr %345, ptr %352, align 8, !tbaa !5
  store ptr %343, ptr %344, align 8, !tbaa !5
  store ptr %343, ptr %348, align 8, !tbaa !5
  br label %353

353:                                              ; preds = %340, %347
  store ptr %343, ptr @zz_hold, align 8, !tbaa !10
  %354 = getelementptr inbounds %struct.LIST, ptr %343, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = icmp eq ptr %355, %343
  br i1 %356, label %365, label %357

357:                                              ; preds = %353
  store ptr %355, ptr @zz_res, align 8, !tbaa !10
  %358 = load ptr, ptr %343, align 8, !tbaa !5
  store ptr %358, ptr %355, align 8, !tbaa !5
  %359 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %360 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.LIST, ptr %361, i64 0, i32 1
  store ptr %359, ptr %362, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %360, ptr %363, align 8, !tbaa !5
  store ptr %360, ptr %360, align 8, !tbaa !5
  %364 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %365

365:                                              ; preds = %353, %357
  %366 = phi ptr [ %343, %353 ], [ %364, %357 ]
  store ptr %366, ptr @zz_hold, align 8, !tbaa !10
  %367 = getelementptr inbounds %struct.word_type, ptr %366, i64 0, i32 1
  %368 = load i8, ptr %367, align 8, !tbaa !5
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %369, -11
  %371 = icmp ult i32 %370, 2
  %372 = getelementptr inbounds %struct.word_type, ptr %366, i64 0, i32 1, i32 0, i32 1
  %373 = zext i8 %368 to i64
  %374 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %373
  %375 = select i1 %371, ptr %372, ptr %374
  %376 = load i8, ptr %375, align 1, !tbaa !5
  %377 = zext i8 %376 to i32
  store i32 %377, ptr @zz_size, align 4, !tbaa !8
  %378 = zext i8 %376 to i64
  %379 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  store ptr %380, ptr %366, align 8, !tbaa !5
  %381 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %382 = load i32, ptr @zz_size, align 4, !tbaa !8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %383
  store ptr %381, ptr %384, align 8, !tbaa !10
  %385 = call i32 @DisposeObject(ptr noundef nonnull %299) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %386 = load ptr, ptr %128, align 8, !tbaa !5
  br label %387

387:                                              ; preds = %155, %365
  %388 = phi ptr [ %386, %365 ], [ %144, %155 ]
  %389 = phi ptr [ %342, %365 ], [ %147, %155 ]
  %390 = phi ptr [ %191, %365 ], [ %146, %155 ]
  %391 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = icmp eq ptr %392, %388
  br i1 %393, label %394, label %143, !llvm.loop !47

394:                                              ; preds = %387, %134, %127
  %395 = phi ptr [ null, %127 ], [ null, %134 ], [ %389, %387 ]
  %396 = phi ptr [ null, %127 ], [ null, %134 ], [ %390, %387 ]
  %397 = call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %75) #9
  call void @AppendToFile(ptr noundef nonnull %74, i16 noundef zeroext %397, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %398 = icmp eq ptr %395, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 8
  %401 = load i32, ptr %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !5
  %403 = call ptr @StringFiveInt(i32 noundef %402) #9
  %404 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %403) #9
  br label %419

405:                                              ; preds = %394
  %406 = getelementptr inbounds %struct.word_type, ptr %395, i64 0, i32 1
  %407 = load i8, ptr %406, align 8, !tbaa !5
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %408, -11
  %410 = icmp ult i32 %409, 2
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  %412 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef nonnull %406, ptr noundef nonnull @.str.31) #9
  br label %419

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.word_type, ptr %395, i64 0, i32 4
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 11, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull %406, ptr noundef nonnull @.str.31) #9
  br label %419

419:                                              ; preds = %413, %411, %417, %399
  %420 = phi ptr [ %2, %399 ], [ @.str.32, %417 ], [ @.str.32, %411 ], [ %414, %413 ]
  %421 = icmp eq i8 %28, -123
  br i1 %421, label %422, label %454

422:                                              ; preds = %419
  %423 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 10
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = call ptr @SymName(ptr noundef %43) #9
  %428 = call ptr @SymName(ptr noundef %43) #9
  %429 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %75, ptr noundef %427, ptr noundef %428, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  %430 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull %75) #9
  store ptr %430, ptr %423, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %426, %422
  %432 = phi ptr [ %430, %426 ], [ %424, %422 ]
  %433 = getelementptr inbounds %struct.word_type, ptr %432, i64 0, i32 1
  %434 = load i8, ptr %433, align 8, !tbaa !5
  %435 = zext i8 %434 to i32
  %436 = add nsw i32 %435, -11
  %437 = icmp ult i32 %436, 2
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = getelementptr inbounds %struct.word_type, ptr %432, i64 0, i32 4
  %440 = load i8, ptr %439, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %431, %438
  %443 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %444 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %443, ptr noundef nonnull @.str.37) #9
  %445 = load ptr, ptr %423, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %442, %438
  %447 = phi ptr [ %445, %442 ], [ %432, %438 ]
  %448 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %449 = getelementptr inbounds %struct.word_type, ptr %447, i64 0, i32 4
  %450 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %451 = load i32, ptr %3, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = load i32, ptr %4, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %448, i32 noundef 1, ptr noundef %43, ptr noundef nonnull %449, ptr noundef %450, ptr noundef nonnull %420, i16 noundef zeroext %397, i64 noundef %452, i32 noundef %453, i32 noundef 0) #9
  br label %506

454:                                              ; preds = %419
  %455 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %420, ptr noundef nonnull %75) #9
  %456 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 3
  store i8 %28, ptr %456, align 8, !tbaa !5
  %457 = getelementptr inbounds i8, ptr %455, i64 50
  store i16 %397, ptr %457, align 2, !tbaa !5
  %458 = load i32, ptr %3, align 4, !tbaa !8
  %459 = getelementptr inbounds i8, ptr %455, i64 52
  store i32 %458, ptr %459, align 4, !tbaa !5
  %460 = load i32, ptr %4, align 4, !tbaa !8
  %461 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 3, i32 1
  store i32 %460, ptr %461, align 8, !tbaa !5
  %462 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %463 = zext i8 %462 to i32
  store i32 %463, ptr @zz_size, align 4, !tbaa !8
  %464 = zext i8 %462 to i64
  %465 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !10
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %454
  %469 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %470 = call ptr @GetMemory(i32 noundef %463, ptr noundef %469) #9
  br label %473

471:                                              ; preds = %454
  store ptr %466, ptr @zz_hold, align 8, !tbaa !10
  %472 = load ptr, ptr %466, align 8, !tbaa !5
  store ptr %472, ptr %465, align 8, !tbaa !10
  br label %473

473:                                              ; preds = %468, %471
  %474 = phi ptr [ %470, %468 ], [ %466, %471 ]
  %475 = getelementptr inbounds %struct.word_type, ptr %474, i64 0, i32 1
  store i8 0, ptr %475, align 8, !tbaa !5
  %476 = getelementptr inbounds [2 x %struct.LIST], ptr %474, i64 0, i64 1
  %477 = getelementptr inbounds [2 x %struct.LIST], ptr %474, i64 0, i64 1, i32 1
  store ptr %474, ptr %477, align 8, !tbaa !5
  store ptr %474, ptr %476, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.LIST, ptr %474, i64 0, i32 1
  store ptr %474, ptr %478, align 8, !tbaa !5
  store ptr %474, ptr %474, align 8, !tbaa !5
  store ptr %474, ptr @xx_link, align 8, !tbaa !10
  store ptr %474, ptr @zz_res, align 8, !tbaa !10
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %479 = icmp eq ptr %50, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  store ptr %455, ptr @zz_hold, align 8, !tbaa !10
  br label %497

481:                                              ; preds = %473
  %482 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %482, ptr @zz_tmp, align 8, !tbaa !10
  %483 = load ptr, ptr %474, align 8, !tbaa !5
  store ptr %483, ptr %50, align 8, !tbaa !5
  %484 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %485 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %486 = load ptr, ptr %485, align 8, !tbaa !5
  %487 = getelementptr inbounds %struct.LIST, ptr %486, i64 0, i32 1
  store ptr %484, ptr %487, align 8, !tbaa !5
  %488 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %488, ptr %485, align 8, !tbaa !5
  %489 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %490 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %491 = getelementptr inbounds %struct.LIST, ptr %490, i64 0, i32 1
  store ptr %489, ptr %491, align 8, !tbaa !5
  %492 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %492, ptr @zz_res, align 8, !tbaa !10
  store ptr %455, ptr @zz_hold, align 8, !tbaa !10
  %493 = icmp eq ptr %492, null
  br i1 %493, label %506, label %494

494:                                              ; preds = %481
  %495 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  br label %497

497:                                              ; preds = %494, %480
  %498 = phi ptr [ %474, %480 ], [ %496, %494 ]
  %499 = phi ptr [ %474, %480 ], [ %492, %494 ]
  %500 = getelementptr inbounds [2 x %struct.LIST], ptr %455, i64 0, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  store ptr %501, ptr @zz_tmp, align 8, !tbaa !10
  %502 = getelementptr inbounds [2 x %struct.LIST], ptr %499, i64 0, i64 1
  store ptr %498, ptr %500, align 8, !tbaa !5
  %503 = load ptr, ptr %502, align 8, !tbaa !5
  %504 = getelementptr inbounds [2 x %struct.LIST], ptr %503, i64 0, i64 1, i32 1
  store ptr %455, ptr %504, align 8, !tbaa !5
  store ptr %501, ptr %502, align 8, !tbaa !5
  %505 = getelementptr inbounds [2 x %struct.LIST], ptr %501, i64 0, i64 1, i32 1
  store ptr %499, ptr %505, align 8, !tbaa !5
  br label %506

506:                                              ; preds = %481, %497, %446
  %507 = call i32 @DisposeObject(ptr noundef nonnull %74) #9
  %508 = icmp eq ptr %396, null
  br i1 %508, label %1003, label %509

509:                                              ; preds = %506
  %510 = call i32 @DisposeObject(ptr noundef nonnull %396) #9
  br label %1003

511:                                              ; preds = %120
  %512 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 10
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = tail call i32 @DisposeObject(ptr noundef nonnull %513) #9
  br label %517

517:                                              ; preds = %515, %511
  %518 = load i8, ptr %75, align 8, !tbaa !5
  %519 = zext i8 %518 to i32
  %520 = add nsw i32 %519, -11
  %521 = icmp ult i32 %520, 2
  br i1 %521, label %522, label %526

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 4
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %517, %522
  %527 = tail call i32 @DisposeObject(ptr noundef nonnull %74) #9
  %528 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %529 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %528) #9
  br label %530

530:                                              ; preds = %522, %526
  %531 = phi ptr [ %529, %526 ], [ %74, %522 ]
  store ptr %531, ptr %512, align 8, !tbaa !5
  %532 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = icmp eq ptr %533, %50
  br i1 %534, label %1003, label %535

535:                                              ; preds = %530, %620
  %536 = phi ptr [ %623, %620 ], [ %533, %530 ]
  br label %537

537:                                              ; preds = %535, %537
  %538 = phi ptr [ %540, %537 ], [ %536, %535 ]
  %539 = getelementptr inbounds [2 x %struct.LIST], ptr %538, i64 0, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.word_type, ptr %540, i64 0, i32 1
  %542 = load i8, ptr %541, align 8, !tbaa !5
  switch i8 %542, label %547 [
    i8 0, label %537
    i8 11, label %543
    i8 12, label %543
  ], !llvm.loop !48

543:                                              ; preds = %537, %537
  %544 = getelementptr inbounds %struct.word_type, ptr %540, i64 0, i32 4
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %537, %543
  %548 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %549 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %548, ptr noundef nonnull @.str.38) #9
  br label %550

550:                                              ; preds = %547, %543
  %551 = getelementptr inbounds %struct.word_type, ptr %540, i64 0, i32 3
  %552 = load i8, ptr %551, align 8, !tbaa !5
  switch i8 %552, label %617 [
    i8 -123, label %553
    i8 -127, label %553
    i8 -126, label %553
    i8 126, label %620
    i8 -122, label %620
    i8 127, label %620
    i8 -128, label %620
  ]

553:                                              ; preds = %550, %550, %550
  %554 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %555 = load ptr, ptr %512, align 8, !tbaa !5
  %556 = getelementptr inbounds %struct.word_type, ptr %555, i64 0, i32 4
  %557 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %558 = getelementptr inbounds %struct.word_type, ptr %540, i64 0, i32 4
  %559 = getelementptr inbounds i8, ptr %540, i64 50
  %560 = load i16, ptr %559, align 2, !tbaa !5
  %561 = getelementptr inbounds i8, ptr %540, i64 52
  %562 = load i32, ptr %561, align 4, !tbaa !5
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.word_type, ptr %540, i64 0, i32 3, i32 1
  %565 = load i32, ptr %564, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %554, i32 noundef 1, ptr noundef %43, ptr noundef nonnull %556, ptr noundef %557, ptr noundef nonnull %558, i16 noundef zeroext %560, i64 noundef %563, i32 noundef %565, i32 noundef 0) #9
  %566 = load ptr, ptr %536, align 8, !tbaa !5
  %567 = getelementptr inbounds %struct.LIST, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  store ptr %568, ptr @xx_link, align 8, !tbaa !10
  %569 = getelementptr inbounds [2 x %struct.LIST], ptr %568, i64 0, i64 1, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %571 = icmp eq ptr %570, %568
  br i1 %571, label %578, label %572

572:                                              ; preds = %553
  %573 = getelementptr inbounds [2 x %struct.LIST], ptr %568, i64 0, i64 1
  store ptr %570, ptr @zz_res, align 8, !tbaa !10
  %574 = load ptr, ptr %573, align 8, !tbaa !5
  %575 = getelementptr inbounds [2 x %struct.LIST], ptr %570, i64 0, i64 1
  store ptr %574, ptr %575, align 8, !tbaa !5
  %576 = load ptr, ptr %573, align 8, !tbaa !5
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %576, i64 0, i64 1, i32 1
  store ptr %570, ptr %577, align 8, !tbaa !5
  store ptr %568, ptr %569, align 8, !tbaa !5
  store ptr %568, ptr %573, align 8, !tbaa !5
  br label %578

578:                                              ; preds = %553, %572
  %579 = phi ptr [ %570, %572 ], [ null, %553 ]
  store ptr %579, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %568, ptr @zz_hold, align 8, !tbaa !10
  %580 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !5
  %582 = icmp eq ptr %581, %568
  br i1 %582, label %591, label %583

583:                                              ; preds = %578
  store ptr %581, ptr @zz_res, align 8, !tbaa !10
  %584 = load ptr, ptr %568, align 8, !tbaa !5
  store ptr %584, ptr %581, align 8, !tbaa !5
  %585 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %586 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = getelementptr inbounds %struct.LIST, ptr %587, i64 0, i32 1
  store ptr %585, ptr %588, align 8, !tbaa !5
  %589 = getelementptr inbounds %struct.LIST, ptr %586, i64 0, i32 1
  store ptr %586, ptr %589, align 8, !tbaa !5
  store ptr %586, ptr %586, align 8, !tbaa !5
  %590 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %591

591:                                              ; preds = %578, %583
  %592 = phi ptr [ %568, %578 ], [ %590, %583 ]
  store ptr %592, ptr @zz_hold, align 8, !tbaa !10
  %593 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1
  %594 = load i8, ptr %593, align 8, !tbaa !5
  %595 = zext i8 %594 to i32
  %596 = add nsw i32 %595, -11
  %597 = icmp ult i32 %596, 2
  %598 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1, i32 0, i32 1
  %599 = zext i8 %594 to i64
  %600 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %599
  %601 = select i1 %597, ptr %598, ptr %600
  %602 = load i8, ptr %601, align 1, !tbaa !5
  %603 = zext i8 %602 to i32
  store i32 %603, ptr @zz_size, align 4, !tbaa !8
  %604 = zext i8 %602 to i64
  %605 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  store ptr %606, ptr %592, align 8, !tbaa !5
  %607 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %608 = load i32, ptr @zz_size, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %609
  store ptr %607, ptr %610, align 8, !tbaa !10
  %611 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %612 = getelementptr inbounds [2 x %struct.LIST], ptr %611, i64 0, i64 1, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = icmp eq ptr %613, %611
  br i1 %614, label %615, label %620

615:                                              ; preds = %591
  %616 = tail call i32 @DisposeObject(ptr noundef nonnull %611) #9
  br label %620

617:                                              ; preds = %550
  %618 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %619 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %618, ptr noundef nonnull @.str.39) #9
  br label %620

620:                                              ; preds = %617, %615, %591, %550, %550, %550, %550
  %621 = phi ptr [ %536, %617 ], [ %536, %550 ], [ %536, %550 ], [ %536, %550 ], [ %536, %550 ], [ %566, %615 ], [ %566, %591 ]
  %622 = getelementptr inbounds %struct.LIST, ptr %621, i64 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = icmp eq ptr %623, %50
  br i1 %624, label %1003, label %535, !llvm.loop !49

625:                                              ; preds = %120
  %626 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 2
  %627 = load i8, ptr %626, align 1, !tbaa !5
  switch i8 %627, label %641 [
    i8 0, label %628
    i8 1, label %632
  ]

628:                                              ; preds = %625
  %629 = tail call ptr @SymName(ptr noundef %43) #9
  %630 = tail call ptr @SymName(ptr noundef %43) #9
  %631 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %75, ptr noundef %629, ptr noundef %630, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  br label %1003

632:                                              ; preds = %625
  %633 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 3
  %636 = load i16, ptr %635, align 2, !tbaa !5
  %637 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 6
  %638 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %634, i16 noundef zeroext %636, ptr noundef nonnull %637, ptr noundef nonnull %638) #9
  %639 = load ptr, ptr %633, align 8, !tbaa !5
  %640 = tail call i32 @DisposeObject(ptr noundef %639) #9
  store ptr null, ptr %633, align 8, !tbaa !5
  store i8 2, ptr %626, align 1, !tbaa !5
  br label %641

641:                                              ; preds = %625, %632
  %642 = load i8, ptr %75, align 8, !tbaa !5
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %643, -11
  %645 = icmp ult i32 %644, 2
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 4
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %641, %646
  %651 = tail call i32 @DisposeObject(ptr noundef nonnull %74) #9
  %652 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %653 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %652) #9
  br label %654

654:                                              ; preds = %650, %646
  %655 = phi ptr [ %653, %650 ], [ %74, %646 ]
  %656 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %657 = getelementptr inbounds %struct.word_type, ptr %655, i64 0, i32 4
  %658 = getelementptr inbounds %struct.word_type, ptr %655, i64 0, i32 1
  %659 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 3
  %660 = load i16, ptr %659, align 2, !tbaa !5
  %661 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 6
  %662 = load i32, ptr %661, align 4, !tbaa !5
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 7
  %665 = load i32, ptr %664, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %656, i32 noundef 0, ptr noundef %43, ptr noundef nonnull %657, ptr noundef nonnull %658, ptr noundef nonnull @.str.41, i16 noundef zeroext %660, i64 noundef %663, i32 noundef %665, i32 noundef 1) #9
  %666 = tail call i32 @DisposeObject(ptr noundef %655) #9
  br label %1003

667:                                              ; preds = %120, %120
  %668 = load i8, ptr %75, align 8, !tbaa !5
  %669 = zext i8 %668 to i32
  %670 = add nsw i32 %669, -11
  %671 = icmp ult i32 %670, 2
  br i1 %671, label %677, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 9
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = tail call ptr @SymName(ptr noundef %674) #9
  %676 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 14, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %75, ptr noundef %675) #9
  br label %1003

677:                                              ; preds = %667
  %678 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 4
  %679 = load i8, ptr %678, align 1
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %1003, label %681

681:                                              ; preds = %677
  %682 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %683 = zext i8 %682 to i32
  store i32 %683, ptr @zz_size, align 4, !tbaa !8
  %684 = zext i8 %682 to i64
  %685 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !10
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %681
  %689 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %690 = tail call ptr @GetMemory(i32 noundef %683, ptr noundef %689) #9
  br label %693

691:                                              ; preds = %681
  store ptr %686, ptr @zz_hold, align 8, !tbaa !10
  %692 = load ptr, ptr %686, align 8, !tbaa !5
  store ptr %692, ptr %685, align 8, !tbaa !10
  br label %693

693:                                              ; preds = %688, %691
  %694 = phi ptr [ %690, %688 ], [ %686, %691 ]
  %695 = getelementptr inbounds %struct.word_type, ptr %694, i64 0, i32 1
  store i8 0, ptr %695, align 8, !tbaa !5
  %696 = getelementptr inbounds [2 x %struct.LIST], ptr %694, i64 0, i64 1
  %697 = getelementptr inbounds [2 x %struct.LIST], ptr %694, i64 0, i64 1, i32 1
  store ptr %694, ptr %697, align 8, !tbaa !5
  store ptr %694, ptr %696, align 8, !tbaa !5
  %698 = getelementptr inbounds %struct.LIST, ptr %694, i64 0, i32 1
  store ptr %694, ptr %698, align 8, !tbaa !5
  store ptr %694, ptr %694, align 8, !tbaa !5
  store ptr %694, ptr @xx_link, align 8, !tbaa !10
  store ptr %694, ptr @zz_res, align 8, !tbaa !10
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %699 = icmp eq ptr %50, null
  br i1 %699, label %700, label %701

700:                                              ; preds = %693
  store ptr %74, ptr @zz_hold, align 8, !tbaa !10
  br label %717

701:                                              ; preds = %693
  %702 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %702, ptr @zz_tmp, align 8, !tbaa !10
  %703 = load ptr, ptr %694, align 8, !tbaa !5
  store ptr %703, ptr %50, align 8, !tbaa !5
  %704 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %705 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %706 = load ptr, ptr %705, align 8, !tbaa !5
  %707 = getelementptr inbounds %struct.LIST, ptr %706, i64 0, i32 1
  store ptr %704, ptr %707, align 8, !tbaa !5
  %708 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %708, ptr %705, align 8, !tbaa !5
  %709 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %710 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %711 = getelementptr inbounds %struct.LIST, ptr %710, i64 0, i32 1
  store ptr %709, ptr %711, align 8, !tbaa !5
  %712 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %712, ptr @zz_res, align 8, !tbaa !10
  store ptr %74, ptr @zz_hold, align 8, !tbaa !10
  %713 = icmp eq ptr %712, null
  br i1 %713, label %726, label %714

714:                                              ; preds = %701
  %715 = getelementptr inbounds [2 x %struct.LIST], ptr %712, i64 0, i64 1
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  br label %717

717:                                              ; preds = %714, %700
  %718 = phi ptr [ %694, %700 ], [ %716, %714 ]
  %719 = phi ptr [ %694, %700 ], [ %712, %714 ]
  %720 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %721 = load ptr, ptr %720, align 8, !tbaa !5
  store ptr %721, ptr @zz_tmp, align 8, !tbaa !10
  %722 = getelementptr inbounds [2 x %struct.LIST], ptr %719, i64 0, i64 1
  store ptr %718, ptr %720, align 8, !tbaa !5
  %723 = load ptr, ptr %722, align 8, !tbaa !5
  %724 = getelementptr inbounds [2 x %struct.LIST], ptr %723, i64 0, i64 1, i32 1
  store ptr %74, ptr %724, align 8, !tbaa !5
  store ptr %721, ptr %722, align 8, !tbaa !5
  %725 = getelementptr inbounds [2 x %struct.LIST], ptr %721, i64 0, i64 1, i32 1
  store ptr %719, ptr %725, align 8, !tbaa !5
  br label %726

726:                                              ; preds = %701, %717
  %727 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1, i32 0, i32 2
  %728 = load i16, ptr %727, align 2, !tbaa !5
  %729 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 3
  %730 = getelementptr inbounds i8, ptr %74, i64 50
  store i16 %728, ptr %730, align 2, !tbaa !5
  store i8 %28, ptr %729, align 8, !tbaa !5
  br label %1003

731:                                              ; preds = %120
  %732 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 2
  %733 = load i8, ptr %732, align 1, !tbaa !5
  %734 = icmp eq i8 %733, 1
  br i1 %734, label %735, label %739

735:                                              ; preds = %731
  %736 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 4
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = tail call i32 @DisposeObject(ptr noundef %737) #9
  br label %739

739:                                              ; preds = %735, %731
  %740 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 4
  store ptr %74, ptr %740, align 8, !tbaa !5
  %741 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = icmp eq ptr %742, %74
  br i1 %743, label %747, label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %746 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %745, ptr noundef nonnull @.str.43) #9
  br label %747

747:                                              ; preds = %744, %739
  %748 = tail call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %75) #9
  %749 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 3
  store i16 %748, ptr %749, align 2, !tbaa !5
  store i8 1, ptr %732, align 1, !tbaa !5
  %750 = load ptr, ptr %740, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.word_type, ptr %750, i64 0, i32 1
  %752 = load i8, ptr %751, align 8, !tbaa !5
  %753 = icmp eq i8 %752, 2
  br i1 %753, label %758, label %754

754:                                              ; preds = %747
  %755 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %756 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %755, ptr noundef nonnull @.str.44) #9
  %757 = load ptr, ptr %740, align 8, !tbaa !5
  br label %758

758:                                              ; preds = %754, %747
  %759 = phi ptr [ %757, %754 ], [ %750, %747 ]
  %760 = getelementptr inbounds %struct.LIST, ptr %759, i64 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = icmp eq ptr %761, %759
  br i1 %762, label %896, label %763

763:                                              ; preds = %758, %891
  %764 = phi ptr [ %893, %891 ], [ %761, %758 ]
  br label %765

765:                                              ; preds = %763, %765
  %766 = phi ptr [ %768, %765 ], [ %764, %763 ]
  %767 = getelementptr inbounds [2 x %struct.LIST], ptr %766, i64 0, i64 1
  %768 = load ptr, ptr %767, align 8, !tbaa !5
  %769 = getelementptr inbounds %struct.word_type, ptr %768, i64 0, i32 1
  %770 = load i8, ptr %769, align 8, !tbaa !5
  switch i8 %770, label %891 [
    i8 0, label %765
    i8 10, label %771
  ], !llvm.loop !50

771:                                              ; preds = %765
  %772 = getelementptr inbounds %struct.LIST, ptr %768, i64 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !5
  %774 = icmp eq ptr %773, %768
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %777 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %776, ptr noundef nonnull @.str.45) #9
  br label %778

778:                                              ; preds = %775, %771
  %779 = getelementptr inbounds %struct.closure_type, ptr %768, i64 0, i32 5
  %780 = load ptr, ptr %779, align 8, !tbaa !5
  %781 = getelementptr inbounds i8, ptr %780, i64 41
  %782 = load i24, ptr %781, align 1
  %783 = and i24 %782, 1
  %784 = icmp eq i24 %783, 0
  br i1 %784, label %854, label %785

785:                                              ; preds = %778
  %786 = load ptr, ptr %772, align 8, !tbaa !5
  br label %787

787:                                              ; preds = %787, %785
  %788 = phi ptr [ %786, %785 ], [ %790, %787 ]
  %789 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = getelementptr inbounds %struct.word_type, ptr %790, i64 0, i32 1
  %792 = load i8, ptr %791, align 8, !tbaa !5
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %787, label %794, !llvm.loop !51

794:                                              ; preds = %787
  %795 = tail call ptr @ReplaceWithTidy(ptr noundef nonnull %790, i32 noundef 1) #9
  %796 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 1
  %797 = load i8, ptr %796, align 8, !tbaa !5
  %798 = zext i8 %797 to i32
  %799 = add nsw i32 %798, -11
  %800 = icmp ult i32 %799, 2
  br i1 %800, label %807, label %801

801:                                              ; preds = %794
  %802 = load ptr, ptr %740, align 8, !tbaa !5
  %803 = getelementptr inbounds %struct.closure_type, ptr %802, i64 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !5
  %805 = tail call ptr @SymName(ptr noundef %804) #9
  %806 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 15, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %796, ptr noundef %805) #9
  br label %891

807:                                              ; preds = %794
  %808 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 4
  %809 = load i8, ptr %808, align 1
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %891, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 1, i32 0, i32 2
  %813 = load i16, ptr %812, align 2, !tbaa !5
  %814 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 3
  %815 = getelementptr inbounds i8, ptr %795, i64 50
  store i16 %813, ptr %815, align 2, !tbaa !5
  store i8 126, ptr %814, align 8, !tbaa !5
  %816 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %817 = zext i8 %816 to i32
  store i32 %817, ptr @zz_size, align 4, !tbaa !8
  %818 = zext i8 %816 to i64
  %819 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !10
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %811
  %823 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %824 = tail call ptr @GetMemory(i32 noundef %817, ptr noundef %823) #9
  br label %827

825:                                              ; preds = %811
  store ptr %820, ptr @zz_hold, align 8, !tbaa !10
  %826 = load ptr, ptr %820, align 8, !tbaa !5
  store ptr %826, ptr %819, align 8, !tbaa !10
  br label %827

827:                                              ; preds = %822, %825
  %828 = phi ptr [ %824, %822 ], [ %820, %825 ]
  %829 = getelementptr inbounds %struct.word_type, ptr %828, i64 0, i32 1
  store i8 0, ptr %829, align 8, !tbaa !5
  %830 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1
  %831 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1, i32 1
  store ptr %828, ptr %831, align 8, !tbaa !5
  store ptr %828, ptr %830, align 8, !tbaa !5
  %832 = getelementptr inbounds %struct.LIST, ptr %828, i64 0, i32 1
  store ptr %828, ptr %832, align 8, !tbaa !5
  store ptr %828, ptr %828, align 8, !tbaa !5
  store ptr %828, ptr @xx_link, align 8, !tbaa !10
  store ptr %828, ptr @zz_res, align 8, !tbaa !10
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %833 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %833, ptr @zz_tmp, align 8, !tbaa !10
  %834 = load ptr, ptr %828, align 8, !tbaa !5
  store ptr %834, ptr %50, align 8, !tbaa !5
  %835 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %836 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %837 = load ptr, ptr %836, align 8, !tbaa !5
  %838 = getelementptr inbounds %struct.LIST, ptr %837, i64 0, i32 1
  store ptr %835, ptr %838, align 8, !tbaa !5
  %839 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %839, ptr %836, align 8, !tbaa !5
  %840 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %841 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %842 = getelementptr inbounds %struct.LIST, ptr %841, i64 0, i32 1
  store ptr %840, ptr %842, align 8, !tbaa !5
  %843 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %843, ptr @zz_res, align 8, !tbaa !10
  store ptr %795, ptr @zz_hold, align 8, !tbaa !10
  %844 = icmp eq ptr %843, null
  br i1 %844, label %891, label %845

845:                                              ; preds = %827
  %846 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  %847 = load ptr, ptr %846, align 8, !tbaa !5
  %848 = getelementptr inbounds [2 x %struct.LIST], ptr %795, i64 0, i64 1
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  store ptr %849, ptr @zz_tmp, align 8, !tbaa !10
  %850 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  store ptr %847, ptr %848, align 8, !tbaa !5
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = getelementptr inbounds [2 x %struct.LIST], ptr %851, i64 0, i64 1, i32 1
  store ptr %795, ptr %852, align 8, !tbaa !5
  store ptr %849, ptr %850, align 8, !tbaa !5
  %853 = getelementptr inbounds [2 x %struct.LIST], ptr %849, i64 0, i64 1, i32 1
  store ptr %843, ptr %853, align 8, !tbaa !5
  br label %891

854:                                              ; preds = %778
  %855 = getelementptr inbounds %struct.word_type, ptr %780, i64 0, i32 1
  %856 = load i8, ptr %855, align 8, !tbaa !5
  %857 = icmp eq i8 %856, -110
  br i1 %857, label %858, label %891

858:                                              ; preds = %854
  %859 = load ptr, ptr %772, align 8, !tbaa !5
  br label %860

860:                                              ; preds = %860, %858
  %861 = phi ptr [ %859, %858 ], [ %863, %860 ]
  %862 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1
  %863 = load ptr, ptr %862, align 8, !tbaa !5
  %864 = getelementptr inbounds %struct.word_type, ptr %863, i64 0, i32 1
  %865 = load i8, ptr %864, align 8, !tbaa !5
  switch i8 %865, label %866 [
    i8 0, label %860
    i8 11, label %891
    i8 12, label %891
    i8 17, label %891
    i8 92, label %891
    i8 78, label %891
    i8 5, label %891
    i8 6, label %891
    i8 7, label %891
    i8 93, label %891
  ], !llvm.loop !52

866:                                              ; preds = %860
  %867 = getelementptr inbounds %struct.word_type, ptr %863, i64 0, i32 1
  %868 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.46, ptr noundef nonnull %867) #9
  %869 = getelementptr inbounds [2 x %struct.LIST], ptr %863, i64 0, i64 1, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = icmp eq ptr %870, %863
  br i1 %871, label %872, label %873

872:                                              ; preds = %866
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %868, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %889

873:                                              ; preds = %866
  %874 = getelementptr inbounds [2 x %struct.LIST], ptr %863, i64 0, i64 1
  %875 = load ptr, ptr %874, align 8, !tbaa !5
  %876 = getelementptr inbounds [2 x %struct.LIST], ptr %870, i64 0, i64 1
  store ptr %875, ptr %876, align 8, !tbaa !5
  %877 = load ptr, ptr %874, align 8, !tbaa !5
  %878 = getelementptr inbounds [2 x %struct.LIST], ptr %877, i64 0, i64 1, i32 1
  store ptr %870, ptr %878, align 8, !tbaa !5
  store ptr %863, ptr %869, align 8, !tbaa !5
  store ptr %863, ptr %874, align 8, !tbaa !5
  store ptr %870, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %868, ptr @zz_res, align 8, !tbaa !10
  store ptr %870, ptr @zz_hold, align 8, !tbaa !10
  %879 = icmp eq ptr %870, null
  %880 = icmp eq ptr %868, null
  %881 = select i1 %879, i1 true, i1 %880
  br i1 %881, label %889, label %882

882:                                              ; preds = %873
  %883 = load ptr, ptr %876, align 8, !tbaa !5
  store ptr %883, ptr @zz_tmp, align 8, !tbaa !10
  %884 = getelementptr inbounds [2 x %struct.LIST], ptr %868, i64 0, i64 1
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  store ptr %885, ptr %876, align 8, !tbaa !5
  %886 = load ptr, ptr %884, align 8, !tbaa !5
  %887 = getelementptr inbounds [2 x %struct.LIST], ptr %886, i64 0, i64 1, i32 1
  store ptr %870, ptr %887, align 8, !tbaa !5
  store ptr %883, ptr %884, align 8, !tbaa !5
  %888 = getelementptr inbounds [2 x %struct.LIST], ptr %883, i64 0, i64 1, i32 1
  store ptr %868, ptr %888, align 8, !tbaa !5
  br label %889

889:                                              ; preds = %873, %872, %882
  %890 = tail call i32 @DisposeObject(ptr noundef nonnull %863) #9
  br label %891

891:                                              ; preds = %765, %860, %860, %860, %860, %860, %860, %860, %860, %860, %827, %854, %889, %801, %845, %807
  %892 = getelementptr inbounds %struct.LIST, ptr %764, i64 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = load ptr, ptr %740, align 8, !tbaa !5
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %763, !llvm.loop !53

896:                                              ; preds = %891, %758
  %897 = phi ptr [ %759, %758 ], [ %893, %891 ]
  %898 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !5
  %900 = icmp eq ptr %899, %50
  br i1 %900, label %1003, label %901

901:                                              ; preds = %896
  %902 = load i16, ptr %749, align 2, !tbaa !5
  %903 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 6
  %904 = getelementptr inbounds %struct.cr_type, ptr %50, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %897, i16 noundef zeroext %902, ptr noundef nonnull %903, ptr noundef nonnull %904) #9
  %905 = load ptr, ptr %740, align 8, !tbaa !5
  %906 = tail call i32 @DisposeObject(ptr noundef %905) #9
  store ptr null, ptr %740, align 8, !tbaa !5
  %907 = load ptr, ptr %898, align 8, !tbaa !5
  %908 = icmp eq ptr %907, %50
  br i1 %908, label %998, label %909

909:                                              ; preds = %901, %993
  %910 = phi ptr [ %996, %993 ], [ %907, %901 ]
  br label %911

911:                                              ; preds = %909, %911
  %912 = phi ptr [ %914, %911 ], [ %910, %909 ]
  %913 = getelementptr inbounds [2 x %struct.LIST], ptr %912, i64 0, i64 1
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 1
  %916 = load i8, ptr %915, align 8, !tbaa !5
  switch i8 %916, label %922 [
    i8 0, label %911
    i8 11, label %917
    i8 12, label %917
  ], !llvm.loop !54

917:                                              ; preds = %911, %911
  %918 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 1
  %919 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 4
  %920 = load i8, ptr %919, align 1
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %924, label %928

922:                                              ; preds = %911
  %923 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 1
  br label %924

924:                                              ; preds = %922, %917
  %925 = phi ptr [ %923, %922 ], [ %918, %917 ]
  %926 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %927 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %926, ptr noundef nonnull @.str.47) #9
  br label %928

928:                                              ; preds = %924, %917
  %929 = phi ptr [ %925, %924 ], [ %918, %917 ]
  %930 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 3
  %931 = load i8, ptr %930, align 8, !tbaa !5
  switch i8 %931, label %990 [
    i8 126, label %932
    i8 127, label %932
    i8 -128, label %932
    i8 -127, label %993
    i8 -123, label %993
    i8 -126, label %993
  ]

932:                                              ; preds = %928, %928, %928
  %933 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %934 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 4
  %935 = load i16, ptr %749, align 2, !tbaa !5
  %936 = load i32, ptr %903, align 4, !tbaa !5
  %937 = sext i32 %936 to i64
  %938 = load i32, ptr %904, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %933, i32 noundef 0, ptr noundef %43, ptr noundef nonnull %934, ptr noundef nonnull %929, ptr noundef nonnull @.str.41, i16 noundef zeroext %935, i64 noundef %937, i32 noundef %938, i32 noundef 1) #9
  %939 = load ptr, ptr %910, align 8, !tbaa !5
  %940 = getelementptr inbounds %struct.LIST, ptr %939, i64 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  store ptr %941, ptr @xx_link, align 8, !tbaa !10
  %942 = getelementptr inbounds [2 x %struct.LIST], ptr %941, i64 0, i64 1, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = icmp eq ptr %943, %941
  br i1 %944, label %951, label %945

945:                                              ; preds = %932
  %946 = getelementptr inbounds [2 x %struct.LIST], ptr %941, i64 0, i64 1
  store ptr %943, ptr @zz_res, align 8, !tbaa !10
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  %948 = getelementptr inbounds [2 x %struct.LIST], ptr %943, i64 0, i64 1
  store ptr %947, ptr %948, align 8, !tbaa !5
  %949 = load ptr, ptr %946, align 8, !tbaa !5
  %950 = getelementptr inbounds [2 x %struct.LIST], ptr %949, i64 0, i64 1, i32 1
  store ptr %943, ptr %950, align 8, !tbaa !5
  store ptr %941, ptr %942, align 8, !tbaa !5
  store ptr %941, ptr %946, align 8, !tbaa !5
  br label %951

951:                                              ; preds = %932, %945
  %952 = phi ptr [ %943, %945 ], [ null, %932 ]
  store ptr %952, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %941, ptr @zz_hold, align 8, !tbaa !10
  %953 = getelementptr inbounds %struct.LIST, ptr %941, i64 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = icmp eq ptr %954, %941
  br i1 %955, label %964, label %956

956:                                              ; preds = %951
  store ptr %954, ptr @zz_res, align 8, !tbaa !10
  %957 = load ptr, ptr %941, align 8, !tbaa !5
  store ptr %957, ptr %954, align 8, !tbaa !5
  %958 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %959 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = getelementptr inbounds %struct.LIST, ptr %960, i64 0, i32 1
  store ptr %958, ptr %961, align 8, !tbaa !5
  %962 = getelementptr inbounds %struct.LIST, ptr %959, i64 0, i32 1
  store ptr %959, ptr %962, align 8, !tbaa !5
  store ptr %959, ptr %959, align 8, !tbaa !5
  %963 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %964

964:                                              ; preds = %951, %956
  %965 = phi ptr [ %941, %951 ], [ %963, %956 ]
  store ptr %965, ptr @zz_hold, align 8, !tbaa !10
  %966 = getelementptr inbounds %struct.word_type, ptr %965, i64 0, i32 1
  %967 = load i8, ptr %966, align 8, !tbaa !5
  %968 = zext i8 %967 to i32
  %969 = add nsw i32 %968, -11
  %970 = icmp ult i32 %969, 2
  %971 = getelementptr inbounds %struct.word_type, ptr %965, i64 0, i32 1, i32 0, i32 1
  %972 = zext i8 %967 to i64
  %973 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %972
  %974 = select i1 %970, ptr %971, ptr %973
  %975 = load i8, ptr %974, align 1, !tbaa !5
  %976 = zext i8 %975 to i32
  store i32 %976, ptr @zz_size, align 4, !tbaa !8
  %977 = zext i8 %975 to i64
  %978 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !10
  store ptr %979, ptr %965, align 8, !tbaa !5
  %980 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %981 = load i32, ptr @zz_size, align 4, !tbaa !8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %982
  store ptr %980, ptr %983, align 8, !tbaa !10
  %984 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %985 = getelementptr inbounds [2 x %struct.LIST], ptr %984, i64 0, i64 1, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !5
  %987 = icmp eq ptr %986, %984
  br i1 %987, label %988, label %993

988:                                              ; preds = %964
  %989 = tail call i32 @DisposeObject(ptr noundef nonnull %984) #9
  br label %993

990:                                              ; preds = %928
  %991 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %992 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %991, ptr noundef nonnull @.str.39) #9
  br label %993

993:                                              ; preds = %990, %988, %964, %928, %928, %928
  %994 = phi ptr [ %910, %990 ], [ %910, %928 ], [ %910, %928 ], [ %910, %928 ], [ %939, %988 ], [ %939, %964 ]
  %995 = getelementptr inbounds %struct.LIST, ptr %994, i64 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = icmp eq ptr %996, %50
  br i1 %997, label %998, label %909, !llvm.loop !55

998:                                              ; preds = %993, %901
  store i8 2, ptr %732, align 1, !tbaa !5
  br label %1003

999:                                              ; preds = %120
  %1000 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1001 = tail call ptr @Image(i32 noundef %29) #9
  %1002 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %1000, ptr noundef nonnull @.str.49, ptr noundef %1001) #9
  br label %1003

1003:                                             ; preds = %620, %530, %628, %654, %999, %509, %506, %726, %677, %672, %998, %896, %12, %16
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
  br i1 %11, label %205, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %175, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %175, label %24

19:                                               ; preds = %170, %40
  %20 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %175, label %24, !llvm.loop !56

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
  br i1 %32, label %26, label %33, !llvm.loop !57

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

51:                                               ; preds = %44, %170
  %52 = phi ptr [ %42, %44 ], [ %173, %170 ]
  %53 = phi i32 [ 0, %44 ], [ %171, %170 ]
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
  ], !llvm.loop !58

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
  switch i8 %74, label %167 [
    i8 127, label %75
    i8 -128, label %89
    i8 -127, label %121
    i8 -126, label %145
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
  br label %170

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
  br label %170

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
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, -11
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %100, %105
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %111 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %110) #9
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi ptr [ %111, %109 ], [ %57, %105 ]
  %114 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %115 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 4
  %116 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  %117 = load i16, ptr %48, align 2, !tbaa !5
  %118 = load i32, ptr %49, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %50, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %114, i32 noundef 0, ptr noundef %35, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull @.str.41, i16 noundef zeroext %117, i64 noundef %119, i32 noundef %120, i32 noundef 1) #9
  br label %170

121:                                              ; preds = %71
  %122 = icmp slt i32 %53, 5
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = tail call ptr @SymName(ptr noundef %35) #9
  %125 = tail call ptr @SymName(ptr noundef %35) #9
  %126 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 19, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %72, ptr noundef %124, ptr noundef %125, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %133

127:                                              ; preds = %121
  %128 = icmp eq i32 %53, 5
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %131 = tail call ptr @SymName(ptr noundef %35) #9
  %132 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 20, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %133

133:                                              ; preds = %127, %129, %123
  %134 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %136 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %137 = getelementptr inbounds i8, ptr %57, i64 50
  %138 = load i16, ptr %137, align 2, !tbaa !5
  %139 = getelementptr inbounds i8, ptr %57, i64 52
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 3, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %134, i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.36, ptr noundef %135, ptr noundef nonnull %136, i16 noundef zeroext %138, i64 noundef %141, i32 noundef %143, i32 noundef 0) #9
  %144 = add nsw i32 %53, 1
  br label %170

145:                                              ; preds = %71
  %146 = load ptr, ptr %45, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = tail call ptr @SymName(ptr noundef %35) #9
  %150 = tail call ptr @SymName(ptr noundef %35) #9
  %151 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 21, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %72, ptr noundef %149, ptr noundef %150, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  %152 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %153 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %152) #9
  store ptr %153, ptr %45, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi ptr [ %153, %148 ], [ %146, %145 ]
  %156 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %157 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 4
  %158 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %159 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 4
  %160 = getelementptr inbounds i8, ptr %57, i64 50
  %161 = load i16, ptr %160, align 2, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %57, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 3, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %156, i32 noundef 1, ptr noundef %35, ptr noundef nonnull %157, ptr noundef %158, ptr noundef nonnull %159, i16 noundef zeroext %161, i64 noundef %164, i32 noundef %166, i32 noundef 0) #9
  br label %170

167:                                              ; preds = %71
  %168 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %169 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %168, ptr noundef nonnull @.str.56) #9
  br label %170

170:                                              ; preds = %87, %91, %112, %133, %154, %167
  %171 = phi i32 [ %53, %167 ], [ %53, %154 ], [ %144, %133 ], [ %53, %91 ], [ %53, %112 ], [ %88, %87 ]
  %172 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = icmp eq ptr %173, %29
  br i1 %174, label %19, label %51, !llvm.loop !59

175:                                              ; preds = %19, %15, %12
  store i64 0, ptr %5, align 8, !tbaa !29
  %176 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %177 = call i32 @DbRetrieveNext(ptr noundef %176, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %202, label %179

179:                                              ; preds = %175, %198
  %180 = load i32, ptr %2, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i16, ptr %3, align 2, !tbaa !28
  %184 = call ptr @FileName(i16 noundef zeroext %183) #9
  %185 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %184) #9
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %187 = add i64 %186, -3
  %188 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %187
  store i8 0, ptr %188, align 1
  %189 = call zeroext i16 @FileNum(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #9
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %182
  %192 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %193 = load ptr, ptr %1, align 8, !tbaa !10
  %194 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %195 = load i16, ptr %3, align 2, !tbaa !28
  %196 = load i64, ptr %4, align 8, !tbaa !29
  %197 = load i32, ptr %6, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %192, i32 noundef 0, ptr noundef %193, ptr noundef nonnull %9, ptr noundef %194, ptr noundef nonnull %8, i16 noundef zeroext %195, i64 noundef %196, i32 noundef %197, i32 noundef 0) #9
  br label %198

198:                                              ; preds = %182, %191, %179
  %199 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %200 = call i32 @DbRetrieveNext(ptr noundef %199, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %179, !llvm.loop !60

202:                                              ; preds = %198, %175
  %203 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  call void @DbClose(ptr noundef %203) #9
  %204 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  call void @DbConvert(ptr noundef %204, i32 noundef 1) #9
  br label %205

205:                                              ; preds = %0, %202
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
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !9, i64 0}
!34 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!35 = !{!36, !11, i64 8}
!36 = !{!"crossref_rec", !11, i64 0, !11, i64 8, !14, i64 16, !9, i64 20}
!37 = !{!36, !14, i64 16}
!38 = !{!36, !9, i64 20}
!39 = distinct !{!39, !16}
!40 = !{!34, !9, i64 4}
!41 = !{!36, !11, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
